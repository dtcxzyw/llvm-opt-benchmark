target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }
%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7536ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode = comdat any

$_ZN6icu_7514ustrcase_isLNSEi = comdat any

$_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode = comdat any

$_ZN6icu_758ByteSink8AppendU8EPKci = comdat any

$_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv = comdat any

$_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\CC\88\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\CC\81\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\CE\99\00", align 1
@_ZN6icu_759LatinCase15TO_LOWER_NORMALE = external constant [384 x i8], align 16
@_ZN6icu_759LatinCase14TO_LOWER_TR_LTE = external constant [384 x i8], align 16
@_ZN6icu_759LatinCase11TO_UPPER_TRE = external constant [384 x i8], align 16
@_ZN6icu_759LatinCase15TO_UPPER_NORMALE = external constant [384 x i8], align 16

@_ZN8UCaseMapC1EPKcjP10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN8UCaseMapC2EPKcjP10UErrorCode
@_ZN8UCaseMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8UCaseMapD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8UCaseMapC2EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %localeID, i32 noundef %opts, ptr noundef %pErrorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %opts.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %struct.UCaseMap, ptr %this1, i32 0, i32 0
  store ptr null, ptr %iter, align 8
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %this1, i32 0, i32 2
  store i32 0, ptr %caseLocale, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %opts.addr, align 4
  store i32 %0, ptr %options, align 4
  %1 = load ptr, ptr %localeID.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucasemap_setLocale_75(ptr noundef %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_setLocale_75(ptr noundef %csm, ptr noundef %locale, ptr noundef %pErrorCode) #0 {
entry:
  %csm.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %csm, ptr %csm.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end29

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %csm.addr, align 8
  %locale3 = getelementptr inbounds %struct.UCaseMap, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %locale3, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %6 = load ptr, ptr %csm.addr, align 8
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %6, i32 0, i32 2
  store i32 1, ptr %caseLocale, align 8
  br label %if.end29

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %locale.addr, align 8
  %8 = load ptr, ptr %csm.addr, align 8
  %locale5 = getelementptr inbounds %struct.UCaseMap, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %locale5, i64 0, i64 0
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call6 = call i32 @uloc_getName_75(ptr noundef %7, ptr noundef %arraydecay, i32 noundef 32, ptr noundef %9)
  store i32 %call6, ptr %length, align 4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp7 = icmp eq i32 %11, 15
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load i32, ptr %length, align 4
  %conv8 = sext i32 %12 to i64
  %cmp9 = icmp eq i64 %conv8, 32
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %locale.addr, align 8
  %15 = load ptr, ptr %csm.addr, align 8
  %locale11 = getelementptr inbounds %struct.UCaseMap, ptr %15, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %locale11, i64 0, i64 0
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = call i32 @uloc_getLanguage_75(ptr noundef %14, ptr noundef %arraydecay12, i32 noundef 32, ptr noundef %16)
  store i32 %call13, ptr %length, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %lor.lhs.false
  %17 = load i32, ptr %length, align 4
  %conv15 = sext i32 %17 to i64
  %cmp16 = icmp eq i64 %conv15, 32
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %18, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %21 = load ptr, ptr %csm.addr, align 8
  %locale22 = getelementptr inbounds %struct.UCaseMap, ptr %21, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %locale22, i64 0, i64 0
  %call24 = call i32 @ucase_getCaseLocale_75(ptr noundef %arraydecay23)
  %22 = load ptr, ptr %csm.addr, align 8
  %caseLocale25 = getelementptr inbounds %struct.UCaseMap, ptr %22, i32 0, i32 2
  store i32 %call24, ptr %caseLocale25, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end18
  %23 = load ptr, ptr %csm.addr, align 8
  %locale26 = getelementptr inbounds %struct.UCaseMap, ptr %23, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [32 x i8], ptr %locale26, i64 0, i64 0
  store i8 0, ptr %arrayidx27, align 8
  %24 = load ptr, ptr %csm.addr, align 8
  %caseLocale28 = getelementptr inbounds %struct.UCaseMap, ptr %24, i32 0, i32 2
  store i32 1, ptr %caseLocale28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then21, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8UCaseMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %struct.UCaseMap, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %iter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucasemap_open_75(ptr noundef %locale, i32 noundef %options, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %csm = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #6
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load i32, ptr %options.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN8UCaseMapC1EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr %csm, align 8
  %6 = load ptr, ptr %csm, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %new.cont
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %csm, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %15 = load ptr, ptr %csm, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %delete.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @ucasemap_close_75(ptr noundef %csm) #1 {
entry:
  %csm.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  %0 = load ptr, ptr %csm.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucasemap_getLocale_75(ptr noundef %csm) #1 {
entry:
  %csm.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  %0 = load ptr, ptr %csm.addr, align 8
  %locale = getelementptr inbounds %struct.UCaseMap, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %locale, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucasemap_getOptions_75(ptr noundef %csm) #1 {
entry:
  %csm.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  %0 = load ptr, ptr %csm.addr, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %options, align 4
  ret i32 %1
}

declare i32 @uloc_getName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @ucase_getCaseLocale_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @ucasemap_setOptions_75(ptr noundef %csm, i32 noundef %options, ptr noundef %pErrorCode) #0 {
entry:
  %csm.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %csm.addr, align 8
  %options1 = getelementptr inbounds %struct.UCaseMap, ptr %3, i32 0, i32 3
  store i32 %2, ptr %options1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_internalUTF8ToTitle_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %csc = alloca %struct.UCaseContext, align 8
  %prev = alloca i32, align 4
  %isFirstIndex = alloca i8, align 1
  %index = alloca i32, align 4
  %titleStart = alloca i32, align 4
  %titleLimit = alloca i32, align 4
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  %toCased = alloca i8, align 1
  %__t112 = alloca i8, align 1
  %s = alloca ptr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7536ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end254

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %srcLength.addr, align 4
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %3, ptr %limit, align 8
  store i32 0, ptr %prev, align 4
  store i8 1, ptr %isFirstIndex, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end253, %if.end
  %4 = load i32, ptr %prev, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end254

while.body:                                       ; preds = %while.cond
  %6 = load i8, ptr %isFirstIndex, align 1
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  store i8 0, ptr %isFirstIndex, align 1
  %7 = load ptr, ptr %iter.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(479) %7)
  store i32 %call3, ptr %index, align 4
  br label %if.end7

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %iter.addr, align 8
  %vtable4 = load ptr, ptr %9, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 13
  %10 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(479) %9)
  store i32 %call6, ptr %index, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %11 = load i32, ptr %index, align 4
  %cmp8 = icmp eq i32 %11, -1
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %12 = load i32, ptr %index, align 4
  %13 = load i32, ptr %srcLength.addr, align 4
  %cmp9 = icmp sgt i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %14 = load i32, ptr %srcLength.addr, align 4
  store i32 %14, ptr %index, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %15 = load i32, ptr %prev, align 4
  %16 = load i32, ptr %index, align 4
  %cmp12 = icmp slt i32 %15, %16
  br i1 %cmp12, label %if.then13, label %if.end253

if.then13:                                        ; preds = %if.end11
  %17 = load i32, ptr %prev, align 4
  store i32 %17, ptr %titleStart, align 4
  %18 = load i32, ptr %prev, align 4
  store i32 %18, ptr %titleLimit, align 4
  br label %do.body

do.body:                                          ; preds = %if.then13
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %titleLimit, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %titleLimit, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %21 to i32
  store i32 %conv, ptr %c, align 4
  %22 = load i32, ptr %c, align 4
  %and = and i32 %22, 128
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %if.end85, label %if.then15

if.then15:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %23 = load i32, ptr %titleLimit, align 4
  %24 = load i32, ptr %index, align 4
  %cmp16 = icmp ne i32 %23, %24
  br i1 %cmp16, label %land.lhs.true, label %if.else83

land.lhs.true:                                    ; preds = %if.then15
  %25 = load i32, ptr %c, align 4
  %cmp17 = icmp sge i32 %25, 224
  br i1 %cmp17, label %cond.true, label %cond.false65

cond.true:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %c, align 4
  %cmp18 = icmp slt i32 %26, 240
  br i1 %cmp18, label %cond.true19, label %cond.false

cond.true19:                                      ; preds = %cond.true
  %27 = load i32, ptr %c, align 4
  %and20 = and i32 %27, 15
  store i32 %and20, ptr %c, align 4
  %idxprom21 = sext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom21
  %28 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %28 to i32
  %29 = load ptr, ptr %src.addr, align 8
  %30 = load i32, ptr %titleLimit, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %29, i64 %idxprom24
  %31 = load i8, ptr %arrayidx25, align 1
  store i8 %31, ptr %__t, align 1
  %conv26 = zext i8 %31 to i32
  %shr = ashr i32 %conv26, 5
  %shl = shl i32 1, %shr
  %and27 = and i32 %conv23, %shl
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.else83

land.lhs.true29:                                  ; preds = %cond.true19
  %32 = load i8, ptr %__t, align 1
  %conv30 = zext i8 %32 to i32
  %and31 = and i32 %conv30, 63
  %conv32 = trunc i32 %and31 to i8
  store i8 %conv32, ptr %__t, align 1
  br i1 true, label %land.lhs.true59, label %if.else83

cond.false:                                       ; preds = %cond.true
  %33 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %33, 240
  store i32 %sub, ptr %c, align 4
  %cmp33 = icmp sle i32 %sub, 4
  br i1 %cmp33, label %land.lhs.true34, label %if.else83

land.lhs.true34:                                  ; preds = %cond.false
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %titleLimit, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %34, i64 %idxprom35
  %36 = load i8, ptr %arrayidx36, align 1
  store i8 %36, ptr %__t, align 1
  %conv37 = zext i8 %36 to i32
  %shr38 = ashr i32 %conv37, 4
  %idxprom39 = sext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom39
  %37 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %37 to i32
  %38 = load i32, ptr %c, align 4
  %shl42 = shl i32 1, %38
  %and43 = and i32 %conv41, %shl42
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.else83

land.lhs.true45:                                  ; preds = %land.lhs.true34
  %39 = load i32, ptr %c, align 4
  %shl46 = shl i32 %39, 6
  %40 = load i8, ptr %__t, align 1
  %conv47 = zext i8 %40 to i32
  %and48 = and i32 %conv47, 63
  %or = or i32 %shl46, %and48
  store i32 %or, ptr %c, align 4
  %41 = load i32, ptr %titleLimit, align 4
  %inc49 = add nsw i32 %41, 1
  store i32 %inc49, ptr %titleLimit, align 4
  %42 = load i32, ptr %index, align 4
  %cmp50 = icmp ne i32 %inc49, %42
  br i1 %cmp50, label %land.lhs.true51, label %if.else83

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load i32, ptr %titleLimit, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %43, i64 %idxprom52
  %45 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %45 to i32
  %sub55 = sub nsw i32 %conv54, 128
  %conv56 = trunc i32 %sub55 to i8
  store i8 %conv56, ptr %__t, align 1
  %conv57 = zext i8 %conv56 to i32
  %cmp58 = icmp sle i32 %conv57, 63
  br i1 %cmp58, label %land.lhs.true59, label %if.else83

land.lhs.true59:                                  ; preds = %land.lhs.true51, %land.lhs.true29
  %46 = load i32, ptr %c, align 4
  %shl60 = shl i32 %46, 6
  %47 = load i8, ptr %__t, align 1
  %conv61 = zext i8 %47 to i32
  %or62 = or i32 %shl60, %conv61
  store i32 %or62, ptr %c, align 4
  %48 = load i32, ptr %titleLimit, align 4
  %inc63 = add nsw i32 %48, 1
  store i32 %inc63, ptr %titleLimit, align 4
  %49 = load i32, ptr %index, align 4
  %cmp64 = icmp ne i32 %inc63, %49
  br i1 %cmp64, label %land.lhs.true69, label %if.else83

cond.false65:                                     ; preds = %land.lhs.true
  %50 = load i32, ptr %c, align 4
  %cmp66 = icmp sge i32 %50, 194
  br i1 %cmp66, label %land.lhs.true67, label %if.else83

land.lhs.true67:                                  ; preds = %cond.false65
  %51 = load i32, ptr %c, align 4
  %and68 = and i32 %51, 31
  store i32 %and68, ptr %c, align 4
  br i1 true, label %land.lhs.true69, label %if.else83

land.lhs.true69:                                  ; preds = %land.lhs.true67, %land.lhs.true59
  %52 = load ptr, ptr %src.addr, align 8
  %53 = load i32, ptr %titleLimit, align 4
  %idxprom70 = sext i32 %53 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %52, i64 %idxprom70
  %54 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %54 to i32
  %sub73 = sub nsw i32 %conv72, 128
  %conv74 = trunc i32 %sub73 to i8
  store i8 %conv74, ptr %__t, align 1
  %conv75 = zext i8 %conv74 to i32
  %cmp76 = icmp sle i32 %conv75, 63
  br i1 %cmp76, label %land.lhs.true77, label %if.else83

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %55 = load i32, ptr %c, align 4
  %shl78 = shl i32 %55, 6
  %56 = load i8, ptr %__t, align 1
  %conv79 = zext i8 %56 to i32
  %or80 = or i32 %shl78, %conv79
  store i32 %or80, ptr %c, align 4
  %57 = load i32, ptr %titleLimit, align 4
  %inc81 = add nsw i32 %57, 1
  store i32 %inc81, ptr %titleLimit, align 4
  br i1 true, label %if.then82, label %if.else83

if.then82:                                        ; preds = %land.lhs.true77
  br label %if.end84

if.else83:                                        ; preds = %land.lhs.true77, %land.lhs.true69, %land.lhs.true67, %cond.false65, %land.lhs.true59, %land.lhs.true51, %land.lhs.true45, %land.lhs.true34, %cond.false, %land.lhs.true29, %cond.true19, %if.then15
  store i32 -1, ptr %c, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then82
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end85
  %58 = load i32, ptr %options.addr, align 4
  %and86 = and i32 %58, 512
  %cmp87 = icmp eq i32 %and86, 0
  br i1 %cmp87, label %if.then88, label %if.end199

if.then88:                                        ; preds = %do.end
  %59 = load i32, ptr %options.addr, align 4
  %and89 = and i32 %59, 1024
  %cmp90 = icmp ne i32 %and89, 0
  %conv91 = zext i1 %cmp90 to i8
  store i8 %conv91, ptr %toCased, align 1
  br label %while.cond92

while.cond92:                                     ; preds = %do.end190, %if.then88
  %60 = load i8, ptr %toCased, align 1
  %tobool93 = icmp ne i8 %60, 0
  br i1 %tobool93, label %cond.true94, label %cond.false97

cond.true94:                                      ; preds = %while.cond92
  %61 = load i32, ptr %c, align 4
  %call95 = call i32 @ucase_getType_75(i32 noundef %61)
  %cmp96 = icmp eq i32 0, %call95
  br label %cond.end

cond.false97:                                     ; preds = %while.cond92
  %62 = load i32, ptr %c, align 4
  %call98 = call noundef signext i8 @_ZN6icu_7514ustrcase_isLNSEi(i32 noundef %62)
  %tobool99 = icmp ne i8 %call98, 0
  %lnot = xor i1 %tobool99, true
  br label %cond.end

cond.end:                                         ; preds = %cond.false97, %cond.true94
  %cond = phi i1 [ %cmp96, %cond.true94 ], [ %lnot, %cond.false97 ]
  br i1 %cond, label %while.body100, label %while.end

while.body100:                                    ; preds = %cond.end
  %63 = load i32, ptr %titleLimit, align 4
  store i32 %63, ptr %titleStart, align 4
  %64 = load i32, ptr %titleLimit, align 4
  %65 = load i32, ptr %index, align 4
  %cmp101 = icmp eq i32 %64, %65
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %while.body100
  br label %while.end

if.end103:                                        ; preds = %while.body100
  br label %do.body104

do.body104:                                       ; preds = %if.end103
  %66 = load ptr, ptr %src.addr, align 8
  %67 = load i32, ptr %titleLimit, align 4
  %inc105 = add nsw i32 %67, 1
  store i32 %inc105, ptr %titleLimit, align 4
  %idxprom106 = sext i32 %67 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %66, i64 %idxprom106
  %68 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %68 to i32
  store i32 %conv108, ptr %c, align 4
  %69 = load i32, ptr %c, align 4
  %and109 = and i32 %69, 128
  %cmp110 = icmp eq i32 %and109, 0
  br i1 %cmp110, label %if.end189, label %if.then111

if.then111:                                       ; preds = %do.body104
  store i8 0, ptr %__t112, align 1
  %70 = load i32, ptr %titleLimit, align 4
  %71 = load i32, ptr %index, align 4
  %cmp113 = icmp ne i32 %70, %71
  br i1 %cmp113, label %land.lhs.true114, label %if.else187

land.lhs.true114:                                 ; preds = %if.then111
  %72 = load i32, ptr %c, align 4
  %cmp115 = icmp sge i32 %72, 224
  br i1 %cmp115, label %cond.true116, label %cond.false169

cond.true116:                                     ; preds = %land.lhs.true114
  %73 = load i32, ptr %c, align 4
  %cmp117 = icmp slt i32 %73, 240
  br i1 %cmp117, label %cond.true118, label %cond.false134

cond.true118:                                     ; preds = %cond.true116
  %74 = load i32, ptr %c, align 4
  %and119 = and i32 %74, 15
  store i32 %and119, ptr %c, align 4
  %idxprom120 = sext i32 %and119 to i64
  %arrayidx121 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom120
  %75 = load i8, ptr %arrayidx121, align 1
  %conv122 = sext i8 %75 to i32
  %76 = load ptr, ptr %src.addr, align 8
  %77 = load i32, ptr %titleLimit, align 4
  %idxprom123 = sext i32 %77 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %76, i64 %idxprom123
  %78 = load i8, ptr %arrayidx124, align 1
  store i8 %78, ptr %__t112, align 1
  %conv125 = zext i8 %78 to i32
  %shr126 = ashr i32 %conv125, 5
  %shl127 = shl i32 1, %shr126
  %and128 = and i32 %conv122, %shl127
  %tobool129 = icmp ne i32 %and128, 0
  br i1 %tobool129, label %land.lhs.true130, label %if.else187

land.lhs.true130:                                 ; preds = %cond.true118
  %79 = load i8, ptr %__t112, align 1
  %conv131 = zext i8 %79 to i32
  %and132 = and i32 %conv131, 63
  %conv133 = trunc i32 %and132 to i8
  store i8 %conv133, ptr %__t112, align 1
  br i1 true, label %land.lhs.true163, label %if.else187

cond.false134:                                    ; preds = %cond.true116
  %80 = load i32, ptr %c, align 4
  %sub135 = sub nsw i32 %80, 240
  store i32 %sub135, ptr %c, align 4
  %cmp136 = icmp sle i32 %sub135, 4
  br i1 %cmp136, label %land.lhs.true137, label %if.else187

land.lhs.true137:                                 ; preds = %cond.false134
  %81 = load ptr, ptr %src.addr, align 8
  %82 = load i32, ptr %titleLimit, align 4
  %idxprom138 = sext i32 %82 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %81, i64 %idxprom138
  %83 = load i8, ptr %arrayidx139, align 1
  store i8 %83, ptr %__t112, align 1
  %conv140 = zext i8 %83 to i32
  %shr141 = ashr i32 %conv140, 4
  %idxprom142 = sext i32 %shr141 to i64
  %arrayidx143 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom142
  %84 = load i8, ptr %arrayidx143, align 1
  %conv144 = sext i8 %84 to i32
  %85 = load i32, ptr %c, align 4
  %shl145 = shl i32 1, %85
  %and146 = and i32 %conv144, %shl145
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.else187

land.lhs.true148:                                 ; preds = %land.lhs.true137
  %86 = load i32, ptr %c, align 4
  %shl149 = shl i32 %86, 6
  %87 = load i8, ptr %__t112, align 1
  %conv150 = zext i8 %87 to i32
  %and151 = and i32 %conv150, 63
  %or152 = or i32 %shl149, %and151
  store i32 %or152, ptr %c, align 4
  %88 = load i32, ptr %titleLimit, align 4
  %inc153 = add nsw i32 %88, 1
  store i32 %inc153, ptr %titleLimit, align 4
  %89 = load i32, ptr %index, align 4
  %cmp154 = icmp ne i32 %inc153, %89
  br i1 %cmp154, label %land.lhs.true155, label %if.else187

land.lhs.true155:                                 ; preds = %land.lhs.true148
  %90 = load ptr, ptr %src.addr, align 8
  %91 = load i32, ptr %titleLimit, align 4
  %idxprom156 = sext i32 %91 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %90, i64 %idxprom156
  %92 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %92 to i32
  %sub159 = sub nsw i32 %conv158, 128
  %conv160 = trunc i32 %sub159 to i8
  store i8 %conv160, ptr %__t112, align 1
  %conv161 = zext i8 %conv160 to i32
  %cmp162 = icmp sle i32 %conv161, 63
  br i1 %cmp162, label %land.lhs.true163, label %if.else187

land.lhs.true163:                                 ; preds = %land.lhs.true155, %land.lhs.true130
  %93 = load i32, ptr %c, align 4
  %shl164 = shl i32 %93, 6
  %94 = load i8, ptr %__t112, align 1
  %conv165 = zext i8 %94 to i32
  %or166 = or i32 %shl164, %conv165
  store i32 %or166, ptr %c, align 4
  %95 = load i32, ptr %titleLimit, align 4
  %inc167 = add nsw i32 %95, 1
  store i32 %inc167, ptr %titleLimit, align 4
  %96 = load i32, ptr %index, align 4
  %cmp168 = icmp ne i32 %inc167, %96
  br i1 %cmp168, label %land.lhs.true173, label %if.else187

cond.false169:                                    ; preds = %land.lhs.true114
  %97 = load i32, ptr %c, align 4
  %cmp170 = icmp sge i32 %97, 194
  br i1 %cmp170, label %land.lhs.true171, label %if.else187

land.lhs.true171:                                 ; preds = %cond.false169
  %98 = load i32, ptr %c, align 4
  %and172 = and i32 %98, 31
  store i32 %and172, ptr %c, align 4
  br i1 true, label %land.lhs.true173, label %if.else187

land.lhs.true173:                                 ; preds = %land.lhs.true171, %land.lhs.true163
  %99 = load ptr, ptr %src.addr, align 8
  %100 = load i32, ptr %titleLimit, align 4
  %idxprom174 = sext i32 %100 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %99, i64 %idxprom174
  %101 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %101 to i32
  %sub177 = sub nsw i32 %conv176, 128
  %conv178 = trunc i32 %sub177 to i8
  store i8 %conv178, ptr %__t112, align 1
  %conv179 = zext i8 %conv178 to i32
  %cmp180 = icmp sle i32 %conv179, 63
  br i1 %cmp180, label %land.lhs.true181, label %if.else187

land.lhs.true181:                                 ; preds = %land.lhs.true173
  %102 = load i32, ptr %c, align 4
  %shl182 = shl i32 %102, 6
  %103 = load i8, ptr %__t112, align 1
  %conv183 = zext i8 %103 to i32
  %or184 = or i32 %shl182, %conv183
  store i32 %or184, ptr %c, align 4
  %104 = load i32, ptr %titleLimit, align 4
  %inc185 = add nsw i32 %104, 1
  store i32 %inc185, ptr %titleLimit, align 4
  br i1 true, label %if.then186, label %if.else187

if.then186:                                       ; preds = %land.lhs.true181
  br label %if.end188

if.else187:                                       ; preds = %land.lhs.true181, %land.lhs.true173, %land.lhs.true171, %cond.false169, %land.lhs.true163, %land.lhs.true155, %land.lhs.true148, %land.lhs.true137, %cond.false134, %land.lhs.true130, %cond.true118, %if.then111
  store i32 -1, ptr %c, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.then186
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %do.body104
  br label %do.end190

do.end190:                                        ; preds = %if.end189
  br label %while.cond92, !llvm.loop !4

while.end:                                        ; preds = %if.then102, %cond.end
  %105 = load i32, ptr %prev, align 4
  %106 = load i32, ptr %titleStart, align 4
  %cmp191 = icmp slt i32 %105, %106
  br i1 %cmp191, label %if.then192, label %if.end198

if.then192:                                       ; preds = %while.end
  %107 = load ptr, ptr %src.addr, align 8
  %108 = load i32, ptr %prev, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds i8, ptr %107, i64 %idx.ext
  %109 = load i32, ptr %titleStart, align 4
  %110 = load i32, ptr %prev, align 4
  %sub193 = sub nsw i32 %109, %110
  %111 = load ptr, ptr %sink.addr, align 8
  %112 = load i32, ptr %options.addr, align 4
  %113 = load ptr, ptr %edits.addr, align 8
  %114 = load ptr, ptr %errorCode.addr, align 8
  %call194 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr, i32 noundef %sub193, ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %tobool195 = icmp ne i8 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.then192
  br label %while.end254

if.end197:                                        ; preds = %if.then192
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %while.end
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %do.end
  %115 = load i32, ptr %titleStart, align 4
  %116 = load i32, ptr %titleLimit, align 4
  %cmp200 = icmp slt i32 %115, %116
  br i1 %cmp200, label %if.then201, label %if.end252

if.then201:                                       ; preds = %if.end199
  %117 = load i32, ptr %c, align 4
  %cmp202 = icmp sge i32 %117, 0
  br i1 %cmp202, label %if.then203, label %if.else210

if.then203:                                       ; preds = %if.then201
  %118 = load i32, ptr %titleStart, align 4
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  store i32 %118, ptr %cpStart, align 4
  %119 = load i32, ptr %titleLimit, align 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 5
  store i32 %119, ptr %cpLimit, align 8
  %120 = load i32, ptr %c, align 4
  %121 = load i32, ptr %caseLocale.addr, align 4
  %call204 = call i32 @ucase_toFullTitle_75(i32 noundef %120, ptr noundef @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %csc, ptr noundef %s, i32 noundef %121)
  store i32 %call204, ptr %c, align 4
  %122 = load i32, ptr %titleLimit, align 4
  %123 = load i32, ptr %titleStart, align 4
  %sub205 = sub nsw i32 %122, %123
  %124 = load i32, ptr %c, align 4
  %125 = load ptr, ptr %s, align 8
  %126 = load ptr, ptr %sink.addr, align 8
  %127 = load i32, ptr %options.addr, align 4
  %128 = load ptr, ptr %edits.addr, align 8
  %129 = load ptr, ptr %errorCode.addr, align 8
  %call206 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %sub205, i32 noundef %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
  %tobool207 = icmp ne i8 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.then203
  br label %while.end254

if.end209:                                        ; preds = %if.then203
  br label %if.end218

if.else210:                                       ; preds = %if.then201
  %130 = load ptr, ptr %src.addr, align 8
  %131 = load i32, ptr %titleStart, align 4
  %idx.ext211 = sext i32 %131 to i64
  %add.ptr212 = getelementptr inbounds i8, ptr %130, i64 %idx.ext211
  %132 = load i32, ptr %titleLimit, align 4
  %133 = load i32, ptr %titleStart, align 4
  %sub213 = sub nsw i32 %132, %133
  %134 = load ptr, ptr %sink.addr, align 8
  %135 = load i32, ptr %options.addr, align 4
  %136 = load ptr, ptr %edits.addr, align 8
  %137 = load ptr, ptr %errorCode.addr, align 8
  %call214 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr212, i32 noundef %sub213, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  %tobool215 = icmp ne i8 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.else210
  br label %while.end254

if.end217:                                        ; preds = %if.else210
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end209
  %138 = load i32, ptr %titleLimit, align 4
  %139 = load i32, ptr %index, align 4
  %cmp219 = icmp slt i32 %138, %139
  br i1 %cmp219, label %land.lhs.true220, label %if.end232

land.lhs.true220:                                 ; preds = %if.end218
  %140 = load i32, ptr %caseLocale.addr, align 4
  %cmp221 = icmp eq i32 %140, 5
  br i1 %cmp221, label %if.then222, label %if.end232

if.then222:                                       ; preds = %land.lhs.true220
  %141 = load i32, ptr %c, align 4
  %cmp223 = icmp slt i32 %141, 0
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.then222
  %142 = load i32, ptr %c, align 4
  %not = xor i32 %142, -1
  store i32 %not, ptr %c, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.then222
  %143 = load i32, ptr %c, align 4
  %cmp226 = icmp eq i32 %143, 73
  br i1 %cmp226, label %if.then229, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %if.end225
  %144 = load i32, ptr %c, align 4
  %cmp228 = icmp eq i32 %144, 205
  br i1 %cmp228, label %if.then229, label %if.end231

if.then229:                                       ; preds = %lor.lhs.false227, %if.end225
  %145 = load ptr, ptr %src.addr, align 8
  %146 = load i32, ptr %c, align 4
  %147 = load i32, ptr %titleLimit, align 4
  %148 = load i32, ptr %index, align 4
  %149 = load ptr, ptr %sink.addr, align 8
  %150 = load i32, ptr %options.addr, align 4
  %151 = load ptr, ptr %edits.addr, align 8
  %152 = load ptr, ptr %errorCode.addr, align 8
  %call230 = call noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150, ptr noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
  store i32 %call230, ptr %titleLimit, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %lor.lhs.false227
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %land.lhs.true220, %if.end218
  %153 = load i32, ptr %titleLimit, align 4
  %154 = load i32, ptr %index, align 4
  %cmp233 = icmp slt i32 %153, %154
  br i1 %cmp233, label %if.then234, label %if.end251

if.then234:                                       ; preds = %if.end232
  %155 = load i32, ptr %options.addr, align 4
  %and235 = and i32 %155, 256
  %cmp236 = icmp eq i32 %and235, 0
  br i1 %cmp236, label %if.then237, label %if.else242

if.then237:                                       ; preds = %if.then234
  %156 = load i32, ptr %caseLocale.addr, align 4
  %157 = load i32, ptr %options.addr, align 4
  %158 = load ptr, ptr %src.addr, align 8
  %159 = load i32, ptr %titleLimit, align 4
  %160 = load i32, ptr %index, align 4
  %161 = load ptr, ptr %sink.addr, align 8
  %162 = load ptr, ptr %edits.addr, align 8
  %163 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %csc, i32 noundef %159, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %164 = load ptr, ptr %errorCode.addr, align 8
  %165 = load i32, ptr %164, align 4
  %call238 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
  %tobool239 = icmp ne i8 %call238, 0
  br i1 %tobool239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.then237
  br label %while.end254

if.end241:                                        ; preds = %if.then237
  br label %if.end250

if.else242:                                       ; preds = %if.then234
  %166 = load ptr, ptr %src.addr, align 8
  %167 = load i32, ptr %titleLimit, align 4
  %idx.ext243 = sext i32 %167 to i64
  %add.ptr244 = getelementptr inbounds i8, ptr %166, i64 %idx.ext243
  %168 = load i32, ptr %index, align 4
  %169 = load i32, ptr %titleLimit, align 4
  %sub245 = sub nsw i32 %168, %169
  %170 = load ptr, ptr %sink.addr, align 8
  %171 = load i32, ptr %options.addr, align 4
  %172 = load ptr, ptr %edits.addr, align 8
  %173 = load ptr, ptr %errorCode.addr, align 8
  %call246 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr244, i32 noundef %sub245, ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171, ptr noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
  %tobool247 = icmp ne i8 %call246, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %if.else242
  br label %while.end254

if.end249:                                        ; preds = %if.else242
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end241
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end232
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end199
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end11
  %174 = load i32, ptr %index, align 4
  store i32 %174, ptr %prev, align 4
  br label %while.cond, !llvm.loop !6

while.end254:                                     ; preds = %if.then248, %if.then240, %if.then216, %if.then208, %if.then196, %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7536ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %options.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 1536
  %cmp = icmp eq i32 %and, 1536
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ucase_getType_75(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7514ustrcase_isLNSEi(i32 noundef %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  %LNS = alloca i32, align 4
  %gc = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 251792942, ptr %LNS, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %0)
  %conv = sext i8 %call to i32
  store i32 %conv, ptr %gc, align 4
  %1 = load i32, ptr %gc, align 4
  %shl = shl i32 1, %1
  %and = and i32 %shl, 251792942
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gc, align 4
  %cmp1 = icmp eq i32 %2, 4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, ptr %c.addr, align 4
  %call2 = call i32 @ucase_getType_75(i32 noundef %3)
  %cmp3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %conv4 = zext i1 %5 to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %5 = load ptr, ptr %sink.addr, align 8
  %6 = load i32, ptr %options.addr, align 4
  %7 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, ptr noundef %7)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

declare i32 @ucase_toFullTitle_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva(ptr noundef %context, i8 noundef signext %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %dir.addr = alloca i8, align 1
  %csc = alloca ptr, align 8
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %context, ptr %context.addr, align 8
  store i8 %dir, ptr %dir.addr, align 1
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %csc, align 8
  %1 = load i8, ptr %dir.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %csc, align 8
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cpStart, align 4
  %4 = load ptr, ptr %csc, align 8
  %index = getelementptr inbounds %struct.UCaseContext, ptr %4, i32 0, i32 2
  store i32 %3, ptr %index, align 4
  %5 = load i8, ptr %dir.addr, align 1
  %6 = load ptr, ptr %csc, align 8
  %dir1 = getelementptr inbounds %struct.UCaseContext, ptr %6, i32 0, i32 6
  store i8 %5, ptr %dir1, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %dir.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp sgt i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %csc, align 8
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %cpLimit, align 8
  %10 = load ptr, ptr %csc, align 8
  %index5 = getelementptr inbounds %struct.UCaseContext, ptr %10, i32 0, i32 2
  store i32 %9, ptr %index5, align 4
  %11 = load i8, ptr %dir.addr, align 1
  %12 = load ptr, ptr %csc, align 8
  %dir6 = getelementptr inbounds %struct.UCaseContext, ptr %12, i32 0, i32 6
  store i8 %11, ptr %dir6, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %13 = load ptr, ptr %csc, align 8
  %dir8 = getelementptr inbounds %struct.UCaseContext, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %dir8, align 4
  store i8 %14, ptr %dir.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %15 = load i8, ptr %dir.addr, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp slt i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.else25

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %csc, align 8
  %start = getelementptr inbounds %struct.UCaseContext, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %start, align 8
  %18 = load ptr, ptr %csc, align 8
  %index13 = getelementptr inbounds %struct.UCaseContext, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %index13, align 4
  %cmp14 = icmp slt i32 %17, %19
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.then12
  br label %do.body

do.body:                                          ; preds = %if.then15
  %20 = load ptr, ptr %csc, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %csc, align 8
  %index16 = getelementptr inbounds %struct.UCaseContext, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %index16, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %index16, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %24 to i32
  store i32 %conv17, ptr %c, align 4
  %25 = load i32, ptr %c, align 4
  %and = and i32 %25, 128
  %cmp18 = icmp eq i32 %and, 0
  br i1 %cmp18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %do.body
  %26 = load ptr, ptr %csc, align 8
  %p20 = getelementptr inbounds %struct.UCaseContext, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %p20, align 8
  %28 = load ptr, ptr %csc, align 8
  %start21 = getelementptr inbounds %struct.UCaseContext, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %start21, align 8
  %30 = load ptr, ptr %csc, align 8
  %index22 = getelementptr inbounds %struct.UCaseContext, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %c, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %27, i32 noundef %29, ptr noundef %index22, i32 noundef %31, i8 noundef signext -1)
  store i32 %call, ptr %c, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  %32 = load i32, ptr %c, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then12
  br label %if.end124

if.else25:                                        ; preds = %if.end9
  %33 = load ptr, ptr %csc, align 8
  %index26 = getelementptr inbounds %struct.UCaseContext, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %index26, align 4
  %35 = load ptr, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %limit, align 8
  %cmp27 = icmp slt i32 %34, %36
  br i1 %cmp27, label %if.then28, label %if.end123

if.then28:                                        ; preds = %if.else25
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %37 = load ptr, ptr %csc, align 8
  %p30 = getelementptr inbounds %struct.UCaseContext, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %p30, align 8
  %39 = load ptr, ptr %csc, align 8
  %index31 = getelementptr inbounds %struct.UCaseContext, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %index31, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %index31, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %38, i64 %idxprom32
  %41 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %41 to i32
  store i32 %conv34, ptr %c, align 4
  %42 = load i32, ptr %c, align 4
  %and35 = and i32 %42, 128
  %cmp36 = icmp eq i32 %and35, 0
  br i1 %cmp36, label %if.end121, label %if.then37

if.then37:                                        ; preds = %do.body29
  store i8 0, ptr %__t, align 1
  %43 = load ptr, ptr %csc, align 8
  %index38 = getelementptr inbounds %struct.UCaseContext, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %index38, align 4
  %45 = load ptr, ptr %csc, align 8
  %limit39 = getelementptr inbounds %struct.UCaseContext, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %limit39, align 8
  %cmp40 = icmp ne i32 %44, %46
  br i1 %cmp40, label %land.lhs.true, label %if.else119

land.lhs.true:                                    ; preds = %if.then37
  %47 = load i32, ptr %c, align 4
  %cmp41 = icmp sge i32 %47, 224
  br i1 %cmp41, label %cond.true, label %cond.false98

cond.true:                                        ; preds = %land.lhs.true
  %48 = load i32, ptr %c, align 4
  %cmp42 = icmp slt i32 %48, 240
  br i1 %cmp42, label %cond.true43, label %cond.false

cond.true43:                                      ; preds = %cond.true
  %49 = load i32, ptr %c, align 4
  %and44 = and i32 %49, 15
  store i32 %and44, ptr %c, align 4
  %idxprom45 = sext i32 %and44 to i64
  %arrayidx46 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom45
  %50 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %50 to i32
  %51 = load ptr, ptr %csc, align 8
  %p48 = getelementptr inbounds %struct.UCaseContext, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %p48, align 8
  %53 = load ptr, ptr %csc, align 8
  %index49 = getelementptr inbounds %struct.UCaseContext, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %index49, align 4
  %idxprom50 = sext i32 %54 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %52, i64 %idxprom50
  %55 = load i8, ptr %arrayidx51, align 1
  store i8 %55, ptr %__t, align 1
  %conv52 = zext i8 %55 to i32
  %shr = ashr i32 %conv52, 5
  %shl = shl i32 1, %shr
  %and53 = and i32 %conv47, %shl
  %tobool = icmp ne i32 %and53, 0
  br i1 %tobool, label %land.lhs.true54, label %if.else119

land.lhs.true54:                                  ; preds = %cond.true43
  %56 = load i8, ptr %__t, align 1
  %conv55 = zext i8 %56 to i32
  %and56 = and i32 %conv55, 63
  %conv57 = trunc i32 %and56 to i8
  store i8 %conv57, ptr %__t, align 1
  br i1 true, label %land.lhs.true90, label %if.else119

cond.false:                                       ; preds = %cond.true
  %57 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %57, 240
  store i32 %sub, ptr %c, align 4
  %cmp58 = icmp sle i32 %sub, 4
  br i1 %cmp58, label %land.lhs.true59, label %if.else119

land.lhs.true59:                                  ; preds = %cond.false
  %58 = load ptr, ptr %csc, align 8
  %p60 = getelementptr inbounds %struct.UCaseContext, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %p60, align 8
  %60 = load ptr, ptr %csc, align 8
  %index61 = getelementptr inbounds %struct.UCaseContext, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %index61, align 4
  %idxprom62 = sext i32 %61 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %59, i64 %idxprom62
  %62 = load i8, ptr %arrayidx63, align 1
  store i8 %62, ptr %__t, align 1
  %conv64 = zext i8 %62 to i32
  %shr65 = ashr i32 %conv64, 4
  %idxprom66 = sext i32 %shr65 to i64
  %arrayidx67 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom66
  %63 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %63 to i32
  %64 = load i32, ptr %c, align 4
  %shl69 = shl i32 1, %64
  %and70 = and i32 %conv68, %shl69
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.else119

land.lhs.true72:                                  ; preds = %land.lhs.true59
  %65 = load i32, ptr %c, align 4
  %shl73 = shl i32 %65, 6
  %66 = load i8, ptr %__t, align 1
  %conv74 = zext i8 %66 to i32
  %and75 = and i32 %conv74, 63
  %or = or i32 %shl73, %and75
  store i32 %or, ptr %c, align 4
  %67 = load ptr, ptr %csc, align 8
  %index76 = getelementptr inbounds %struct.UCaseContext, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %index76, align 4
  %inc77 = add nsw i32 %68, 1
  store i32 %inc77, ptr %index76, align 4
  %69 = load ptr, ptr %csc, align 8
  %limit78 = getelementptr inbounds %struct.UCaseContext, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %limit78, align 8
  %cmp79 = icmp ne i32 %inc77, %70
  br i1 %cmp79, label %land.lhs.true80, label %if.else119

land.lhs.true80:                                  ; preds = %land.lhs.true72
  %71 = load ptr, ptr %csc, align 8
  %p81 = getelementptr inbounds %struct.UCaseContext, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %p81, align 8
  %73 = load ptr, ptr %csc, align 8
  %index82 = getelementptr inbounds %struct.UCaseContext, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %index82, align 4
  %idxprom83 = sext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %72, i64 %idxprom83
  %75 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %75 to i32
  %sub86 = sub nsw i32 %conv85, 128
  %conv87 = trunc i32 %sub86 to i8
  store i8 %conv87, ptr %__t, align 1
  %conv88 = zext i8 %conv87 to i32
  %cmp89 = icmp sle i32 %conv88, 63
  br i1 %cmp89, label %land.lhs.true90, label %if.else119

land.lhs.true90:                                  ; preds = %land.lhs.true80, %land.lhs.true54
  %76 = load i32, ptr %c, align 4
  %shl91 = shl i32 %76, 6
  %77 = load i8, ptr %__t, align 1
  %conv92 = zext i8 %77 to i32
  %or93 = or i32 %shl91, %conv92
  store i32 %or93, ptr %c, align 4
  %78 = load ptr, ptr %csc, align 8
  %index94 = getelementptr inbounds %struct.UCaseContext, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %index94, align 4
  %inc95 = add nsw i32 %79, 1
  store i32 %inc95, ptr %index94, align 4
  %80 = load ptr, ptr %csc, align 8
  %limit96 = getelementptr inbounds %struct.UCaseContext, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %limit96, align 8
  %cmp97 = icmp ne i32 %inc95, %81
  br i1 %cmp97, label %land.lhs.true102, label %if.else119

cond.false98:                                     ; preds = %land.lhs.true
  %82 = load i32, ptr %c, align 4
  %cmp99 = icmp sge i32 %82, 194
  br i1 %cmp99, label %land.lhs.true100, label %if.else119

land.lhs.true100:                                 ; preds = %cond.false98
  %83 = load i32, ptr %c, align 4
  %and101 = and i32 %83, 31
  store i32 %and101, ptr %c, align 4
  br i1 true, label %land.lhs.true102, label %if.else119

land.lhs.true102:                                 ; preds = %land.lhs.true100, %land.lhs.true90
  %84 = load ptr, ptr %csc, align 8
  %p103 = getelementptr inbounds %struct.UCaseContext, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %p103, align 8
  %86 = load ptr, ptr %csc, align 8
  %index104 = getelementptr inbounds %struct.UCaseContext, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %index104, align 4
  %idxprom105 = sext i32 %87 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %85, i64 %idxprom105
  %88 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %88 to i32
  %sub108 = sub nsw i32 %conv107, 128
  %conv109 = trunc i32 %sub108 to i8
  store i8 %conv109, ptr %__t, align 1
  %conv110 = zext i8 %conv109 to i32
  %cmp111 = icmp sle i32 %conv110, 63
  br i1 %cmp111, label %land.lhs.true112, label %if.else119

land.lhs.true112:                                 ; preds = %land.lhs.true102
  %89 = load i32, ptr %c, align 4
  %shl113 = shl i32 %89, 6
  %90 = load i8, ptr %__t, align 1
  %conv114 = zext i8 %90 to i32
  %or115 = or i32 %shl113, %conv114
  store i32 %or115, ptr %c, align 4
  %91 = load ptr, ptr %csc, align 8
  %index116 = getelementptr inbounds %struct.UCaseContext, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %index116, align 4
  %inc117 = add nsw i32 %92, 1
  store i32 %inc117, ptr %index116, align 4
  br i1 true, label %if.then118, label %if.else119

if.then118:                                       ; preds = %land.lhs.true112
  br label %if.end120

if.else119:                                       ; preds = %land.lhs.true112, %land.lhs.true102, %land.lhs.true100, %cond.false98, %land.lhs.true90, %land.lhs.true80, %land.lhs.true72, %land.lhs.true59, %cond.false, %land.lhs.true54, %cond.true43, %if.then37
  store i32 -1, ptr %c, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %do.body29
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  %93 = load i32, ptr %c, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.else25
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %do.end122, %do.end
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %cpLength, i32 noundef %result, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %cpLength.addr = alloca i32, align 4
  %result.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store i32 %cpLength, ptr %cpLength.addr, align 4
  store i32 %result, ptr %result.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %result.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %edits.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %edits.addr, align 8
  %3 = load i32, ptr %cpLength.addr, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i32, ptr %options.addr, align 4
  %and = and i32 %4, 16384
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %cpLength.addr, align 4
  %6 = load i32, ptr %result.addr, align 4
  %not = xor i32 %6, -1
  %7 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %5, i32 noundef %not, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end10

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %result.addr, align 4
  %cmp6 = icmp sle i32 %8, 31
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %9 = load i32, ptr %cpLength.addr, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %result.addr, align 4
  %12 = load ptr, ptr %sink.addr, align 8
  %13 = load ptr, ptr %edits.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else
  %15 = load i32, ptr %cpLength.addr, align 4
  %16 = load i32, ptr %result.addr, align 4
  %17 = load ptr, ptr %sink.addr, align 8
  %18 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode(ptr noundef %src, i32 noundef %c, i32 noundef %start, i32 noundef %segmentLimit, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %segmentLimit.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %withAcute = alloca i8, align 1
  %unchanged1 = alloca i32, align 4
  %doTitleJ = alloca i8, align 1
  %unchanged2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  %__t = alloca i8, align 1
  %typeMask = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %segmentLimit, ptr %segmentLimit.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %index, align 4
  store i8 0, ptr %withAcute, align 1
  store i32 0, ptr %unchanged1, align 4
  store i8 0, ptr %doTitleJ, align 1
  store i32 0, ptr %unchanged2, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %index, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %index, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %c2, align 4
  %4 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %4, 73
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %c2, align 4
  %cmp1 = icmp eq i32 %5, 204
  br i1 %cmp1, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then
  %6 = load i32, ptr %index, align 4
  %7 = load i32, ptr %segmentLimit.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %land.lhs.true3, label %if.end16

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i32, ptr %index, align 4
  %inc4 = add nsw i32 %9, 1
  store i32 %inc4, ptr %index, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 129
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true3
  store i8 1, ptr %withAcute, align 1
  store i32 2, ptr %unchanged1, align 4
  %11 = load i32, ptr %index, align 4
  %12 = load i32, ptr %segmentLimit.addr, align 4
  %cmp10 = icmp eq i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then9
  %13 = load i32, ptr %start.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then9
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %index, align 4
  %inc12 = add nsw i32 %15, 1
  store i32 %inc12, ptr %index, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  store i32 %conv15, ptr %c2, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  store i8 1, ptr %withAcute, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %17 = load i32, ptr %c2, align 4
  %cmp18 = icmp eq i32 %17, 106
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  store i8 1, ptr %doTitleJ, align 1
  br label %if.end26

if.else20:                                        ; preds = %if.end17
  %18 = load i32, ptr %c2, align 4
  %cmp21 = icmp eq i32 %18, 74
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else20
  %19 = load i32, ptr %unchanged1, align 4
  %inc23 = add nsw i32 %19, 1
  store i32 %inc23, ptr %unchanged1, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else20
  %20 = load i32, ptr %start.addr, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  %21 = load i8, ptr %withAcute, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then27, label %if.end47

if.then27:                                        ; preds = %if.end26
  %22 = load i32, ptr %index, align 4
  %add = add nsw i32 %22, 1
  %23 = load i32, ptr %segmentLimit.addr, align 4
  %cmp28 = icmp sge i32 %add, %23
  br i1 %cmp28, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i32, ptr %index, align 4
  %inc29 = add nsw i32 %25, 1
  store i32 %inc29, ptr %index, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %24, i64 %idxprom30
  %26 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %26 to i32
  %cmp33 = icmp ne i32 %conv32, 204
  br i1 %cmp33, label %if.then40, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i32, ptr %index, align 4
  %inc35 = add nsw i32 %28, 1
  store i32 %inc35, ptr %index, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %27, i64 %idxprom36
  %29 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %29 to i32
  %cmp39 = icmp ne i32 %conv38, 129
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %if.then27
  %30 = load i32, ptr %start.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false34
  %31 = load i8, ptr %doTitleJ, align 1
  %tobool42 = trunc i8 %31 to i1
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  store i32 2, ptr %unchanged2, align 4
  br label %if.end46

if.else44:                                        ; preds = %if.end41
  %32 = load i32, ptr %unchanged1, align 4
  %add45 = add nsw i32 %32, 2
  store i32 %add45, ptr %unchanged1, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end26
  %33 = load i32, ptr %index, align 4
  %34 = load i32, ptr %segmentLimit.addr, align 4
  %cmp48 = icmp slt i32 %33, %34
  br i1 %cmp48, label %if.then49, label %if.end133

if.then49:                                        ; preds = %if.end47
  %35 = load i32, ptr %index, align 4
  store i32 %35, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then49
  %36 = load ptr, ptr %src.addr, align 8
  %37 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %37, 1
  store i32 %inc50, ptr %i, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %36, i64 %idxprom51
  %38 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %38 to i32
  store i32 %conv53, ptr %cp, align 4
  %39 = load i32, ptr %cp, align 4
  %and = and i32 %39, 128
  %cmp54 = icmp eq i32 %and, 0
  br i1 %cmp54, label %if.end126, label %if.then55

if.then55:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %segmentLimit.addr, align 4
  %cmp56 = icmp ne i32 %40, %41
  br i1 %cmp56, label %land.lhs.true57, label %if.else124

land.lhs.true57:                                  ; preds = %if.then55
  %42 = load i32, ptr %cp, align 4
  %cmp58 = icmp sge i32 %42, 224
  br i1 %cmp58, label %cond.true, label %cond.false106

cond.true:                                        ; preds = %land.lhs.true57
  %43 = load i32, ptr %cp, align 4
  %cmp59 = icmp slt i32 %43, 240
  br i1 %cmp59, label %cond.true60, label %cond.false

cond.true60:                                      ; preds = %cond.true
  %44 = load i32, ptr %cp, align 4
  %and61 = and i32 %44, 15
  store i32 %and61, ptr %cp, align 4
  %idxprom62 = sext i32 %and61 to i64
  %arrayidx63 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom62
  %45 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %45 to i32
  %46 = load ptr, ptr %src.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %47 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %46, i64 %idxprom65
  %48 = load i8, ptr %arrayidx66, align 1
  store i8 %48, ptr %__t, align 1
  %conv67 = zext i8 %48 to i32
  %shr = ashr i32 %conv67, 5
  %shl = shl i32 1, %shr
  %and68 = and i32 %conv64, %shl
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.else124

land.lhs.true70:                                  ; preds = %cond.true60
  %49 = load i8, ptr %__t, align 1
  %conv71 = zext i8 %49 to i32
  %and72 = and i32 %conv71, 63
  %conv73 = trunc i32 %and72 to i8
  store i8 %conv73, ptr %__t, align 1
  br i1 true, label %land.lhs.true100, label %if.else124

cond.false:                                       ; preds = %cond.true
  %50 = load i32, ptr %cp, align 4
  %sub = sub nsw i32 %50, 240
  store i32 %sub, ptr %cp, align 4
  %cmp74 = icmp sle i32 %sub, 4
  br i1 %cmp74, label %land.lhs.true75, label %if.else124

land.lhs.true75:                                  ; preds = %cond.false
  %51 = load ptr, ptr %src.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %52 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %51, i64 %idxprom76
  %53 = load i8, ptr %arrayidx77, align 1
  store i8 %53, ptr %__t, align 1
  %conv78 = zext i8 %53 to i32
  %shr79 = ashr i32 %conv78, 4
  %idxprom80 = sext i32 %shr79 to i64
  %arrayidx81 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom80
  %54 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %54 to i32
  %55 = load i32, ptr %cp, align 4
  %shl83 = shl i32 1, %55
  %and84 = and i32 %conv82, %shl83
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.else124

land.lhs.true86:                                  ; preds = %land.lhs.true75
  %56 = load i32, ptr %cp, align 4
  %shl87 = shl i32 %56, 6
  %57 = load i8, ptr %__t, align 1
  %conv88 = zext i8 %57 to i32
  %and89 = and i32 %conv88, 63
  %or = or i32 %shl87, %and89
  store i32 %or, ptr %cp, align 4
  %58 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %58, 1
  store i32 %inc90, ptr %i, align 4
  %59 = load i32, ptr %segmentLimit.addr, align 4
  %cmp91 = icmp ne i32 %inc90, %59
  br i1 %cmp91, label %land.lhs.true92, label %if.else124

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %60 = load ptr, ptr %src.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %61 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %60, i64 %idxprom93
  %62 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %62 to i32
  %sub96 = sub nsw i32 %conv95, 128
  %conv97 = trunc i32 %sub96 to i8
  store i8 %conv97, ptr %__t, align 1
  %conv98 = zext i8 %conv97 to i32
  %cmp99 = icmp sle i32 %conv98, 63
  br i1 %cmp99, label %land.lhs.true100, label %if.else124

land.lhs.true100:                                 ; preds = %land.lhs.true92, %land.lhs.true70
  %63 = load i32, ptr %cp, align 4
  %shl101 = shl i32 %63, 6
  %64 = load i8, ptr %__t, align 1
  %conv102 = zext i8 %64 to i32
  %or103 = or i32 %shl101, %conv102
  store i32 %or103, ptr %cp, align 4
  %65 = load i32, ptr %i, align 4
  %inc104 = add nsw i32 %65, 1
  store i32 %inc104, ptr %i, align 4
  %66 = load i32, ptr %segmentLimit.addr, align 4
  %cmp105 = icmp ne i32 %inc104, %66
  br i1 %cmp105, label %land.lhs.true110, label %if.else124

cond.false106:                                    ; preds = %land.lhs.true57
  %67 = load i32, ptr %cp, align 4
  %cmp107 = icmp sge i32 %67, 194
  br i1 %cmp107, label %land.lhs.true108, label %if.else124

land.lhs.true108:                                 ; preds = %cond.false106
  %68 = load i32, ptr %cp, align 4
  %and109 = and i32 %68, 31
  store i32 %and109, ptr %cp, align 4
  br i1 true, label %land.lhs.true110, label %if.else124

land.lhs.true110:                                 ; preds = %land.lhs.true108, %land.lhs.true100
  %69 = load ptr, ptr %src.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %70 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %69, i64 %idxprom111
  %71 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %71 to i32
  %sub114 = sub nsw i32 %conv113, 128
  %conv115 = trunc i32 %sub114 to i8
  store i8 %conv115, ptr %__t, align 1
  %conv116 = zext i8 %conv115 to i32
  %cmp117 = icmp sle i32 %conv116, 63
  br i1 %cmp117, label %land.lhs.true118, label %if.else124

land.lhs.true118:                                 ; preds = %land.lhs.true110
  %72 = load i32, ptr %cp, align 4
  %shl119 = shl i32 %72, 6
  %73 = load i8, ptr %__t, align 1
  %conv120 = zext i8 %73 to i32
  %or121 = or i32 %shl119, %conv120
  store i32 %or121, ptr %cp, align 4
  %74 = load i32, ptr %i, align 4
  %inc122 = add nsw i32 %74, 1
  store i32 %inc122, ptr %i, align 4
  br i1 true, label %if.then123, label %if.else124

if.then123:                                       ; preds = %land.lhs.true118
  br label %if.end125

if.else124:                                       ; preds = %land.lhs.true118, %land.lhs.true110, %land.lhs.true108, %cond.false106, %land.lhs.true100, %land.lhs.true92, %land.lhs.true86, %land.lhs.true75, %cond.false, %land.lhs.true70, %cond.true60, %if.then55
  store i32 -1, ptr %cp, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then123
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end126
  %75 = load i32, ptr %cp, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %75)
  %conv127 = sext i8 %call to i32
  %shl128 = shl i32 1, %conv127
  store i32 %shl128, ptr %typeMask, align 4
  %76 = load i32, ptr %typeMask, align 4
  %and129 = and i32 %76, 448
  %cmp130 = icmp ne i32 %and129, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %do.end
  %77 = load i32, ptr %start.addr, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %do.end
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end47
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i8, ptr %78, i64 %idx.ext
  %80 = load i32, ptr %unchanged1, align 4
  %81 = load ptr, ptr %sink.addr, align 8
  %82 = load i32, ptr %options.addr, align 4
  %83 = load ptr, ptr %edits.addr, align 8
  %84 = load ptr, ptr %errorCode.addr, align 8
  %call134 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %85 = load i32, ptr %unchanged1, align 4
  %86 = load i32, ptr %start.addr, align 4
  %add135 = add nsw i32 %86, %85
  store i32 %add135, ptr %start.addr, align 4
  %87 = load i8, ptr %doTitleJ, align 1
  %tobool136 = trunc i8 %87 to i1
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end133
  %88 = load ptr, ptr %sink.addr, align 8
  %89 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef 1, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
  %90 = load i32, ptr %start.addr, align 4
  %inc138 = add nsw i32 %90, 1
  store i32 %inc138, ptr %start.addr, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end133
  %91 = load ptr, ptr %src.addr, align 8
  %92 = load i32, ptr %start.addr, align 4
  %idx.ext140 = sext i32 %92 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %91, i64 %idx.ext140
  %93 = load i32, ptr %unchanged2, align 4
  %94 = load ptr, ptr %sink.addr, align 8
  %95 = load i32, ptr %options.addr, align 4
  %96 = load ptr, ptr %edits.addr, align 8
  %97 = load ptr, ptr %errorCode.addr, align 8
  %call142 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr141, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %95, ptr noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %98 = load i32, ptr %index, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end139, %if.then131, %if.then40, %if.else24, %if.then11
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %src, ptr noundef %csc, i32 noundef %srcStart, i32 noundef %srcLimit, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %csc.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLimit.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %latinToLower = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %prev = alloca i32, align 4
  %srcIndex = alloca i32, align 4
  %cpStart = alloca i32, align 4
  %c = alloca i32, align 4
  %lead = alloca i8, align 1
  %d = alloca i8, align 1
  %ascii = alloca i8, align 1
  %t = alloca i8, align 1
  %d57 = alloca i8, align 1
  %__t = alloca i8, align 1
  %props = alloca i16, align 2
  %delta = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %csc, ptr %csc.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLimit, ptr %srcLimit.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %caseLocale.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %caseLocale.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %2 = load i32, ptr %caseLocale.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %if.else, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %cond.true
  %3 = load i32, ptr %caseLocale.addr, align 4
  %cmp4 = icmp eq i32 %3, 3
  br i1 %cmp4, label %if.else, label %if.then

cond.false:                                       ; preds = %lor.lhs.false
  %4 = load i32, ptr %options.addr, align 4
  %and = and i32 %4, 7
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %lor.lhs.false3, %entry
  store ptr @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, ptr %latinToLower, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false, %lor.lhs.false3, %cond.true
  store ptr @_ZN6icu_759LatinCase14TO_LOWER_TR_LTE, ptr %latinToLower, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call ptr @ucase_getTrie_75()
  store ptr %call, ptr %trie, align 8
  %5 = load i32, ptr %srcStart.addr, align 4
  store i32 %5, ptr %prev, align 4
  %6 = load i32, ptr %srcStart.addr, align 4
  store i32 %6, ptr %srcIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end289, %if.end
  br label %for.cond6

for.cond6:                                        ; preds = %if.end264, %if.then263, %if.then192, %if.then103, %if.end78, %if.then67, %if.end33, %if.then23, %for.cond
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %for.cond6
  %9 = load i32, ptr %srcIndex, align 4
  %10 = load i32, ptr %srcLimit.addr, align 4
  %cmp9 = icmp sge i32 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %for.cond6
  store i32 -1, ptr %c, align 4
  br label %for.end

if.end11:                                         ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i32, ptr %srcIndex, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %srcIndex, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %lead, align 1
  %14 = load i8, ptr %lead, align 1
  %conv = zext i8 %14 to i32
  %cmp12 = icmp sle i32 %conv, 127
  br i1 %cmp12, label %if.then13, label %if.else34

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %latinToLower, align 8
  %16 = load i8, ptr %lead, align 1
  %idxprom14 = zext i8 %16 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  store i8 %17, ptr %d, align 1
  %18 = load i8, ptr %d, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, -128
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then13
  %19 = load i32, ptr %srcIndex, align 4
  %sub = sub nsw i32 %19, 1
  store i32 %sub, ptr %cpStart, align 4
  %20 = load i8, ptr %lead, align 1
  %conv19 = zext i8 %20 to i32
  store i32 %conv19, ptr %c, align 4
  br label %for.end

if.end20:                                         ; preds = %if.then13
  %21 = load i8, ptr %d, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %for.cond6, !llvm.loop !7

if.end24:                                         ; preds = %if.end20
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %prev, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %24 = load i32, ptr %srcIndex, align 4
  %sub25 = sub nsw i32 %24, 1
  %25 = load i32, ptr %prev, align 4
  %sub26 = sub nsw i32 %sub25, %25
  %26 = load ptr, ptr %sink.addr, align 8
  %27 = load i32, ptr %options.addr, align 4
  %28 = load ptr, ptr %edits.addr, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr, i32 noundef %sub26, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load i8, ptr %lead, align 1
  %conv28 = zext i8 %30 to i32
  %31 = load i8, ptr %d, align 1
  %conv29 = sext i8 %31 to i32
  %add = add nsw i32 %conv28, %conv29
  %conv30 = trunc i32 %add to i8
  store i8 %conv30, ptr %ascii, align 1
  %32 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %ascii, i32 noundef 1)
  %34 = load ptr, ptr %edits.addr, align 8
  %cmp31 = icmp ne ptr %34, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end24
  %35 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %35, i32 noundef 1, i32 noundef 1)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end24
  %36 = load i32, ptr %srcIndex, align 4
  store i32 %36, ptr %prev, align 4
  br label %for.cond6, !llvm.loop !7

if.else34:                                        ; preds = %if.end11
  %37 = load i8, ptr %lead, align 1
  %conv35 = zext i8 %37 to i32
  %cmp36 = icmp slt i32 %conv35, 227
  br i1 %cmp36, label %if.then37, label %if.else80

if.then37:                                        ; preds = %if.else34
  %38 = load i8, ptr %lead, align 1
  %conv38 = zext i8 %38 to i32
  %cmp39 = icmp sle i32 194, %conv38
  br i1 %cmp39, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.then37
  %39 = load i8, ptr %lead, align 1
  %conv40 = zext i8 %39 to i32
  %cmp41 = icmp sle i32 %conv40, 197
  br i1 %cmp41, label %land.lhs.true42, label %if.end79

land.lhs.true42:                                  ; preds = %land.lhs.true
  %40 = load i32, ptr %srcIndex, align 4
  %41 = load i32, ptr %srcLimit.addr, align 4
  %cmp43 = icmp slt i32 %40, %41
  br i1 %cmp43, label %land.lhs.true44, label %if.end79

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %42 = load ptr, ptr %src.addr, align 8
  %43 = load i32, ptr %srcIndex, align 4
  %idxprom45 = sext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %42, i64 %idxprom45
  %44 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %44 to i32
  %sub48 = sub nsw i32 %conv47, 128
  %conv49 = trunc i32 %sub48 to i8
  store i8 %conv49, ptr %t, align 1
  %conv50 = zext i8 %conv49 to i32
  %cmp51 = icmp sle i32 %conv50, 63
  br i1 %cmp51, label %if.then52, label %if.end79

if.then52:                                        ; preds = %land.lhs.true44
  %45 = load i32, ptr %srcIndex, align 4
  %inc53 = add nsw i32 %45, 1
  store i32 %inc53, ptr %srcIndex, align 4
  %46 = load i8, ptr %lead, align 1
  %conv54 = zext i8 %46 to i32
  %sub55 = sub nsw i32 %conv54, 192
  %shl = shl i32 %sub55, 6
  %47 = load i8, ptr %t, align 1
  %conv56 = zext i8 %47 to i32
  %or = or i32 %shl, %conv56
  store i32 %or, ptr %c, align 4
  %48 = load ptr, ptr %latinToLower, align 8
  %49 = load i32, ptr %c, align 4
  %idxprom58 = sext i32 %49 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %48, i64 %idxprom58
  %50 = load i8, ptr %arrayidx59, align 1
  store i8 %50, ptr %d57, align 1
  %51 = load i8, ptr %d57, align 1
  %conv60 = sext i8 %51 to i32
  %cmp61 = icmp eq i32 %conv60, -128
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then52
  %52 = load i32, ptr %srcIndex, align 4
  %sub63 = sub nsw i32 %52, 2
  store i32 %sub63, ptr %cpStart, align 4
  br label %for.end

if.end64:                                         ; preds = %if.then52
  %53 = load i8, ptr %d57, align 1
  %conv65 = sext i8 %53 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  br label %for.cond6, !llvm.loop !7

if.end68:                                         ; preds = %if.end64
  %54 = load ptr, ptr %src.addr, align 8
  %55 = load i32, ptr %prev, align 4
  %idx.ext69 = sext i32 %55 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %54, i64 %idx.ext69
  %56 = load i32, ptr %srcIndex, align 4
  %sub71 = sub nsw i32 %56, 2
  %57 = load i32, ptr %prev, align 4
  %sub72 = sub nsw i32 %sub71, %57
  %58 = load ptr, ptr %sink.addr, align 8
  %59 = load i32, ptr %options.addr, align 4
  %60 = load ptr, ptr %edits.addr, align 8
  %61 = load ptr, ptr %errorCode.addr, align 8
  %call73 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr70, i32 noundef %sub72, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load i32, ptr %c, align 4
  %63 = load i8, ptr %d57, align 1
  %conv74 = sext i8 %63 to i32
  %add75 = add nsw i32 %62, %conv74
  %64 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %add75, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load ptr, ptr %edits.addr, align 8
  %cmp76 = icmp ne ptr %65, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end68
  %66 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %66, i32 noundef 2, i32 noundef 2)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end68
  %67 = load i32, ptr %srcIndex, align 4
  store i32 %67, ptr %prev, align 4
  br label %for.cond6, !llvm.loop !7

if.end79:                                         ; preds = %land.lhs.true44, %land.lhs.true42, %land.lhs.true, %if.then37
  br label %if.end106

if.else80:                                        ; preds = %if.else34
  %68 = load i8, ptr %lead, align 1
  %conv81 = zext i8 %68 to i32
  %cmp82 = icmp sle i32 %conv81, 233
  br i1 %cmp82, label %land.lhs.true89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else80
  %69 = load i8, ptr %lead, align 1
  %conv84 = zext i8 %69 to i32
  %cmp85 = icmp eq i32 %conv84, 235
  br i1 %cmp85, label %land.lhs.true89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %70 = load i8, ptr %lead, align 1
  %conv87 = zext i8 %70 to i32
  %cmp88 = icmp eq i32 %conv87, 236
  br i1 %cmp88, label %land.lhs.true89, label %if.end105

land.lhs.true89:                                  ; preds = %lor.lhs.false86, %lor.lhs.false83, %if.else80
  %71 = load i32, ptr %srcIndex, align 4
  %add90 = add nsw i32 %71, 2
  %72 = load i32, ptr %srcLimit.addr, align 4
  %cmp91 = icmp sle i32 %add90, %72
  br i1 %cmp91, label %land.lhs.true92, label %if.end105

land.lhs.true92:                                  ; preds = %land.lhs.true89
  %73 = load ptr, ptr %src.addr, align 8
  %74 = load i32, ptr %srcIndex, align 4
  %idxprom93 = sext i32 %74 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %73, i64 %idxprom93
  %75 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %75 to i32
  %cmp96 = icmp slt i32 %conv95, -64
  br i1 %cmp96, label %land.lhs.true97, label %if.end105

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %76 = load ptr, ptr %src.addr, align 8
  %77 = load i32, ptr %srcIndex, align 4
  %add98 = add nsw i32 %77, 1
  %idxprom99 = sext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %76, i64 %idxprom99
  %78 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %78 to i32
  %cmp102 = icmp slt i32 %conv101, -64
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %land.lhs.true97
  %79 = load i32, ptr %srcIndex, align 4
  %add104 = add nsw i32 %79, 2
  store i32 %add104, ptr %srcIndex, align 4
  br label %for.cond6, !llvm.loop !7

if.end105:                                        ; preds = %land.lhs.true97, %land.lhs.true92, %land.lhs.true89, %lor.lhs.false86
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end79
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  %80 = load i32, ptr %srcIndex, align 4
  %dec = add nsw i32 %80, -1
  store i32 %dec, ptr %srcIndex, align 4
  store i32 %dec, ptr %cpStart, align 4
  br label %do.body

do.body:                                          ; preds = %if.end107
  %81 = load ptr, ptr %src.addr, align 8
  %82 = load i32, ptr %srcIndex, align 4
  %inc108 = add nsw i32 %82, 1
  store i32 %inc108, ptr %srcIndex, align 4
  %idxprom109 = sext i32 %82 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %81, i64 %idxprom109
  %83 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %83 to i32
  store i32 %conv111, ptr %c, align 4
  %84 = load i32, ptr %c, align 4
  %and112 = and i32 %84, 128
  %cmp113 = icmp eq i32 %and112, 0
  br i1 %cmp113, label %if.end190, label %if.then114

if.then114:                                       ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %85 = load i32, ptr %srcIndex, align 4
  %86 = load i32, ptr %srcLimit.addr, align 4
  %cmp115 = icmp ne i32 %85, %86
  br i1 %cmp115, label %land.lhs.true116, label %if.else188

land.lhs.true116:                                 ; preds = %if.then114
  %87 = load i32, ptr %c, align 4
  %cmp117 = icmp sge i32 %87, 224
  br i1 %cmp117, label %cond.true118, label %cond.false170

cond.true118:                                     ; preds = %land.lhs.true116
  %88 = load i32, ptr %c, align 4
  %cmp119 = icmp slt i32 %88, 240
  br i1 %cmp119, label %cond.true120, label %cond.false135

cond.true120:                                     ; preds = %cond.true118
  %89 = load i32, ptr %c, align 4
  %and121 = and i32 %89, 15
  store i32 %and121, ptr %c, align 4
  %idxprom122 = sext i32 %and121 to i64
  %arrayidx123 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom122
  %90 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %90 to i32
  %91 = load ptr, ptr %src.addr, align 8
  %92 = load i32, ptr %srcIndex, align 4
  %idxprom125 = sext i32 %92 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %91, i64 %idxprom125
  %93 = load i8, ptr %arrayidx126, align 1
  store i8 %93, ptr %__t, align 1
  %conv127 = zext i8 %93 to i32
  %shr = ashr i32 %conv127, 5
  %shl128 = shl i32 1, %shr
  %and129 = and i32 %conv124, %shl128
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %land.lhs.true131, label %if.else188

land.lhs.true131:                                 ; preds = %cond.true120
  %94 = load i8, ptr %__t, align 1
  %conv132 = zext i8 %94 to i32
  %and133 = and i32 %conv132, 63
  %conv134 = trunc i32 %and133 to i8
  store i8 %conv134, ptr %__t, align 1
  br i1 true, label %land.lhs.true164, label %if.else188

cond.false135:                                    ; preds = %cond.true118
  %95 = load i32, ptr %c, align 4
  %sub136 = sub nsw i32 %95, 240
  store i32 %sub136, ptr %c, align 4
  %cmp137 = icmp sle i32 %sub136, 4
  br i1 %cmp137, label %land.lhs.true138, label %if.else188

land.lhs.true138:                                 ; preds = %cond.false135
  %96 = load ptr, ptr %src.addr, align 8
  %97 = load i32, ptr %srcIndex, align 4
  %idxprom139 = sext i32 %97 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %96, i64 %idxprom139
  %98 = load i8, ptr %arrayidx140, align 1
  store i8 %98, ptr %__t, align 1
  %conv141 = zext i8 %98 to i32
  %shr142 = ashr i32 %conv141, 4
  %idxprom143 = sext i32 %shr142 to i64
  %arrayidx144 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom143
  %99 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %99 to i32
  %100 = load i32, ptr %c, align 4
  %shl146 = shl i32 1, %100
  %and147 = and i32 %conv145, %shl146
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.else188

land.lhs.true149:                                 ; preds = %land.lhs.true138
  %101 = load i32, ptr %c, align 4
  %shl150 = shl i32 %101, 6
  %102 = load i8, ptr %__t, align 1
  %conv151 = zext i8 %102 to i32
  %and152 = and i32 %conv151, 63
  %or153 = or i32 %shl150, %and152
  store i32 %or153, ptr %c, align 4
  %103 = load i32, ptr %srcIndex, align 4
  %inc154 = add nsw i32 %103, 1
  store i32 %inc154, ptr %srcIndex, align 4
  %104 = load i32, ptr %srcLimit.addr, align 4
  %cmp155 = icmp ne i32 %inc154, %104
  br i1 %cmp155, label %land.lhs.true156, label %if.else188

land.lhs.true156:                                 ; preds = %land.lhs.true149
  %105 = load ptr, ptr %src.addr, align 8
  %106 = load i32, ptr %srcIndex, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %105, i64 %idxprom157
  %107 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %107 to i32
  %sub160 = sub nsw i32 %conv159, 128
  %conv161 = trunc i32 %sub160 to i8
  store i8 %conv161, ptr %__t, align 1
  %conv162 = zext i8 %conv161 to i32
  %cmp163 = icmp sle i32 %conv162, 63
  br i1 %cmp163, label %land.lhs.true164, label %if.else188

land.lhs.true164:                                 ; preds = %land.lhs.true156, %land.lhs.true131
  %108 = load i32, ptr %c, align 4
  %shl165 = shl i32 %108, 6
  %109 = load i8, ptr %__t, align 1
  %conv166 = zext i8 %109 to i32
  %or167 = or i32 %shl165, %conv166
  store i32 %or167, ptr %c, align 4
  %110 = load i32, ptr %srcIndex, align 4
  %inc168 = add nsw i32 %110, 1
  store i32 %inc168, ptr %srcIndex, align 4
  %111 = load i32, ptr %srcLimit.addr, align 4
  %cmp169 = icmp ne i32 %inc168, %111
  br i1 %cmp169, label %land.lhs.true174, label %if.else188

cond.false170:                                    ; preds = %land.lhs.true116
  %112 = load i32, ptr %c, align 4
  %cmp171 = icmp sge i32 %112, 194
  br i1 %cmp171, label %land.lhs.true172, label %if.else188

land.lhs.true172:                                 ; preds = %cond.false170
  %113 = load i32, ptr %c, align 4
  %and173 = and i32 %113, 31
  store i32 %and173, ptr %c, align 4
  br i1 true, label %land.lhs.true174, label %if.else188

land.lhs.true174:                                 ; preds = %land.lhs.true172, %land.lhs.true164
  %114 = load ptr, ptr %src.addr, align 8
  %115 = load i32, ptr %srcIndex, align 4
  %idxprom175 = sext i32 %115 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %114, i64 %idxprom175
  %116 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %116 to i32
  %sub178 = sub nsw i32 %conv177, 128
  %conv179 = trunc i32 %sub178 to i8
  store i8 %conv179, ptr %__t, align 1
  %conv180 = zext i8 %conv179 to i32
  %cmp181 = icmp sle i32 %conv180, 63
  br i1 %cmp181, label %land.lhs.true182, label %if.else188

land.lhs.true182:                                 ; preds = %land.lhs.true174
  %117 = load i32, ptr %c, align 4
  %shl183 = shl i32 %117, 6
  %118 = load i8, ptr %__t, align 1
  %conv184 = zext i8 %118 to i32
  %or185 = or i32 %shl183, %conv184
  store i32 %or185, ptr %c, align 4
  %119 = load i32, ptr %srcIndex, align 4
  %inc186 = add nsw i32 %119, 1
  store i32 %inc186, ptr %srcIndex, align 4
  br i1 true, label %if.then187, label %if.else188

if.then187:                                       ; preds = %land.lhs.true182
  br label %if.end189

if.else188:                                       ; preds = %land.lhs.true182, %land.lhs.true174, %land.lhs.true172, %cond.false170, %land.lhs.true164, %land.lhs.true156, %land.lhs.true149, %land.lhs.true138, %cond.false135, %land.lhs.true131, %cond.true120, %if.then114
  store i32 -1, ptr %c, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.else188, %if.then187
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end190
  %120 = load i32, ptr %c, align 4
  %cmp191 = icmp slt i32 %120, 0
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %do.end
  br label %for.cond6, !llvm.loop !7

if.end193:                                        ; preds = %do.end
  %121 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %index, align 8
  %123 = load i32, ptr %c, align 4
  %cmp194 = icmp ult i32 %123, 55296
  br i1 %cmp194, label %cond.true195, label %cond.false205

cond.true195:                                     ; preds = %if.end193
  %124 = load ptr, ptr %trie, align 8
  %index196 = getelementptr inbounds %struct.UTrie2, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %index196, align 8
  %126 = load i32, ptr %c, align 4
  %shr197 = ashr i32 %126, 5
  %add198 = add nsw i32 0, %shr197
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds i16, ptr %125, i64 %idxprom199
  %127 = load i16, ptr %arrayidx200, align 2
  %conv201 = zext i16 %127 to i32
  %shl202 = shl i32 %conv201, 2
  %128 = load i32, ptr %c, align 4
  %and203 = and i32 %128, 31
  %add204 = add nsw i32 %shl202, %and203
  br label %cond.end247

cond.false205:                                    ; preds = %if.end193
  %129 = load i32, ptr %c, align 4
  %cmp206 = icmp ule i32 %129, 65535
  br i1 %cmp206, label %cond.true207, label %cond.false218

cond.true207:                                     ; preds = %cond.false205
  %130 = load ptr, ptr %trie, align 8
  %index208 = getelementptr inbounds %struct.UTrie2, ptr %130, i32 0, i32 0
  %131 = load ptr, ptr %index208, align 8
  %132 = load i32, ptr %c, align 4
  %cmp209 = icmp sle i32 %132, 56319
  %cond = select i1 %cmp209, i32 320, i32 0
  %133 = load i32, ptr %c, align 4
  %shr210 = ashr i32 %133, 5
  %add211 = add nsw i32 %cond, %shr210
  %idxprom212 = sext i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds i16, ptr %131, i64 %idxprom212
  %134 = load i16, ptr %arrayidx213, align 2
  %conv214 = zext i16 %134 to i32
  %shl215 = shl i32 %conv214, 2
  %135 = load i32, ptr %c, align 4
  %and216 = and i32 %135, 31
  %add217 = add nsw i32 %shl215, %and216
  br label %cond.end245

cond.false218:                                    ; preds = %cond.false205
  %136 = load i32, ptr %c, align 4
  %cmp219 = icmp ugt i32 %136, 1114111
  br i1 %cmp219, label %cond.true220, label %cond.false222

cond.true220:                                     ; preds = %cond.false218
  %137 = load ptr, ptr %trie, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %137, i32 0, i32 3
  %138 = load i32, ptr %indexLength, align 8
  %add221 = add nsw i32 %138, 128
  br label %cond.end243

cond.false222:                                    ; preds = %cond.false218
  %139 = load i32, ptr %c, align 4
  %140 = load ptr, ptr %trie, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %140, i32 0, i32 9
  %141 = load i32, ptr %highStart, align 4
  %cmp223 = icmp sge i32 %139, %141
  br i1 %cmp223, label %cond.true224, label %cond.false225

cond.true224:                                     ; preds = %cond.false222
  %142 = load ptr, ptr %trie, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %142, i32 0, i32 10
  %143 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false225:                                    ; preds = %cond.false222
  %144 = load ptr, ptr %trie, align 8
  %index226 = getelementptr inbounds %struct.UTrie2, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %index226, align 8
  %146 = load ptr, ptr %trie, align 8
  %index227 = getelementptr inbounds %struct.UTrie2, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %index227, align 8
  %148 = load i32, ptr %c, align 4
  %shr228 = ashr i32 %148, 11
  %add229 = add nsw i32 2080, %shr228
  %idxprom230 = sext i32 %add229 to i64
  %arrayidx231 = getelementptr inbounds i16, ptr %147, i64 %idxprom230
  %149 = load i16, ptr %arrayidx231, align 2
  %conv232 = zext i16 %149 to i32
  %150 = load i32, ptr %c, align 4
  %shr233 = ashr i32 %150, 5
  %and234 = and i32 %shr233, 63
  %add235 = add nsw i32 %conv232, %and234
  %idxprom236 = sext i32 %add235 to i64
  %arrayidx237 = getelementptr inbounds i16, ptr %145, i64 %idxprom236
  %151 = load i16, ptr %arrayidx237, align 2
  %conv238 = zext i16 %151 to i32
  %shl239 = shl i32 %conv238, 2
  %152 = load i32, ptr %c, align 4
  %and240 = and i32 %152, 31
  %add241 = add nsw i32 %shl239, %and240
  br label %cond.end

cond.end:                                         ; preds = %cond.false225, %cond.true224
  %cond242 = phi i32 [ %143, %cond.true224 ], [ %add241, %cond.false225 ]
  br label %cond.end243

cond.end243:                                      ; preds = %cond.end, %cond.true220
  %cond244 = phi i32 [ %add221, %cond.true220 ], [ %cond242, %cond.end ]
  br label %cond.end245

cond.end245:                                      ; preds = %cond.end243, %cond.true207
  %cond246 = phi i32 [ %add217, %cond.true207 ], [ %cond244, %cond.end243 ]
  br label %cond.end247

cond.end247:                                      ; preds = %cond.end245, %cond.true195
  %cond248 = phi i32 [ %add204, %cond.true195 ], [ %cond246, %cond.end245 ]
  %idxprom249 = sext i32 %cond248 to i64
  %arrayidx250 = getelementptr inbounds i16, ptr %122, i64 %idxprom249
  %153 = load i16, ptr %arrayidx250, align 2
  store i16 %153, ptr %props, align 2
  %154 = load i16, ptr %props, align 2
  %conv251 = zext i16 %154 to i32
  %and252 = and i32 %conv251, 8
  %tobool253 = icmp ne i32 %and252, 0
  br i1 %tobool253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %cond.end247
  br label %for.end

if.end255:                                        ; preds = %cond.end247
  %155 = load i16, ptr %props, align 2
  %conv256 = zext i16 %155 to i32
  %and257 = and i32 %conv256, 2
  %tobool258 = icmp ne i32 %and257, 0
  br i1 %tobool258, label %lor.lhs.false259, label %if.then263

lor.lhs.false259:                                 ; preds = %if.end255
  %156 = load i16, ptr %props, align 2
  %conv260 = sext i16 %156 to i32
  %shr261 = ashr i32 %conv260, 7
  store i32 %shr261, ptr %delta, align 4
  %cmp262 = icmp eq i32 %shr261, 0
  br i1 %cmp262, label %if.then263, label %if.end264

if.then263:                                       ; preds = %lor.lhs.false259, %if.end255
  br label %for.cond6, !llvm.loop !7

if.end264:                                        ; preds = %lor.lhs.false259
  %157 = load ptr, ptr %src.addr, align 8
  %158 = load i32, ptr %prev, align 4
  %idx.ext265 = sext i32 %158 to i64
  %add.ptr266 = getelementptr inbounds i8, ptr %157, i64 %idx.ext265
  %159 = load i32, ptr %cpStart, align 4
  %160 = load i32, ptr %prev, align 4
  %sub267 = sub nsw i32 %159, %160
  %161 = load ptr, ptr %sink.addr, align 8
  %162 = load i32, ptr %options.addr, align 4
  %163 = load ptr, ptr %edits.addr, align 8
  %164 = load ptr, ptr %errorCode.addr, align 8
  %call268 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr266, i32 noundef %sub267, ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162, ptr noundef %163, ptr noundef nonnull align 4 dereferenceable(4) %164)
  %165 = load i32, ptr %srcIndex, align 4
  %166 = load i32, ptr %cpStart, align 4
  %sub269 = sub nsw i32 %165, %166
  %167 = load i32, ptr %c, align 4
  %168 = load i32, ptr %delta, align 4
  %add270 = add nsw i32 %167, %168
  %169 = load ptr, ptr %sink.addr, align 8
  %170 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub269, i32 noundef %add270, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
  %171 = load i32, ptr %srcIndex, align 4
  store i32 %171, ptr %prev, align 4
  br label %for.cond6, !llvm.loop !7

for.end:                                          ; preds = %if.then254, %if.then62, %if.then18, %if.then10
  %172 = load i32, ptr %c, align 4
  %cmp271 = icmp slt i32 %172, 0
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %for.end
  br label %for.end290

if.end273:                                        ; preds = %for.end
  %173 = load i32, ptr %caseLocale.addr, align 4
  %cmp274 = icmp sge i32 %173, 0
  br i1 %cmp274, label %if.then275, label %if.else278

if.then275:                                       ; preds = %if.end273
  %174 = load i32, ptr %cpStart, align 4
  %175 = load ptr, ptr %csc.addr, align 8
  %cpStart276 = getelementptr inbounds %struct.UCaseContext, ptr %175, i32 0, i32 4
  store i32 %174, ptr %cpStart276, align 4
  %176 = load i32, ptr %srcIndex, align 4
  %177 = load ptr, ptr %csc.addr, align 8
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %177, i32 0, i32 5
  store i32 %176, ptr %cpLimit, align 8
  %178 = load i32, ptr %c, align 4
  %179 = load ptr, ptr %csc.addr, align 8
  %180 = load i32, ptr %caseLocale.addr, align 4
  %call277 = call i32 @ucase_toFullLower_75(i32 noundef %178, ptr noundef @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %179, ptr noundef %s, i32 noundef %180)
  store i32 %call277, ptr %c, align 4
  br label %if.end280

if.else278:                                       ; preds = %if.end273
  %181 = load i32, ptr %c, align 4
  %182 = load i32, ptr %options.addr, align 4
  %call279 = call i32 @ucase_toFullFolding_75(i32 noundef %181, ptr noundef %s, i32 noundef %182)
  store i32 %call279, ptr %c, align 4
  br label %if.end280

if.end280:                                        ; preds = %if.else278, %if.then275
  %183 = load i32, ptr %c, align 4
  %cmp281 = icmp sge i32 %183, 0
  br i1 %cmp281, label %if.then282, label %if.end289

if.then282:                                       ; preds = %if.end280
  %184 = load ptr, ptr %src.addr, align 8
  %185 = load i32, ptr %prev, align 4
  %idx.ext283 = sext i32 %185 to i64
  %add.ptr284 = getelementptr inbounds i8, ptr %184, i64 %idx.ext283
  %186 = load i32, ptr %cpStart, align 4
  %187 = load i32, ptr %prev, align 4
  %sub285 = sub nsw i32 %186, %187
  %188 = load ptr, ptr %sink.addr, align 8
  %189 = load i32, ptr %options.addr, align 4
  %190 = load ptr, ptr %edits.addr, align 8
  %191 = load ptr, ptr %errorCode.addr, align 8
  %call286 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr284, i32 noundef %sub285, ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189, ptr noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %191)
  %192 = load i32, ptr %srcIndex, align 4
  %193 = load i32, ptr %cpStart, align 4
  %sub287 = sub nsw i32 %192, %193
  %194 = load i32, ptr %c, align 4
  %195 = load ptr, ptr %s, align 8
  %196 = load ptr, ptr %sink.addr, align 8
  %197 = load i32, ptr %options.addr, align 4
  %198 = load ptr, ptr %edits.addr, align 8
  %199 = load ptr, ptr %errorCode.addr, align 8
  %call288 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %sub287, i32 noundef %194, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197, ptr noundef %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %200 = load i32, ptr %srcIndex, align 4
  store i32 %200, ptr %prev, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then282, %if.end280
  br label %for.cond, !llvm.loop !8

for.end290:                                       ; preds = %if.then272
  %201 = load ptr, ptr %src.addr, align 8
  %202 = load i32, ptr %prev, align 4
  %idx.ext291 = sext i32 %202 to i64
  %add.ptr292 = getelementptr inbounds i8, ptr %201, i64 %idx.ext291
  %203 = load i32, ptr %srcIndex, align 4
  %204 = load i32, ptr %prev, align 4
  %sub293 = sub nsw i32 %203, %204
  %205 = load ptr, ptr %sink.addr, align 8
  %206 = load i32, ptr %options.addr, align 4
  %207 = load ptr, ptr %edits.addr, align 8
  %208 = load ptr, ptr %errorCode.addr, align 8
  %call294 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr292, i32 noundef %sub293, ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %206, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %208)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKhii(ptr noundef %s, i32 noundef %i, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  %type = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %entry
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, 128
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.end68, label %if.then

if.then:                                          ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %6 = load i32, ptr %i.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %6, %7
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %c, align 4
  %cmp3 = icmp sge i32 %8, 224
  br i1 %cmp3, label %cond.true, label %cond.false50

cond.true:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %c, align 4
  %cmp4 = icmp slt i32 %9, 240
  br i1 %cmp4, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %10 = load i32, ptr %c, align 4
  %and6 = and i32 %10, 15
  store i32 %and6, ptr %c, align 4
  %idxprom7 = sext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %i.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %idxprom10
  %14 = load i8, ptr %arrayidx11, align 1
  store i8 %14, ptr %__t, align 1
  %conv12 = zext i8 %14 to i32
  %shr = ashr i32 %conv12, 5
  %shl = shl i32 1, %shr
  %and13 = and i32 %conv9, %shl
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %cond.true5
  %15 = load i8, ptr %__t, align 1
  %conv15 = zext i8 %15 to i32
  %and16 = and i32 %conv15, 63
  %conv17 = trunc i32 %and16 to i8
  store i8 %conv17, ptr %__t, align 1
  br i1 true, label %land.lhs.true44, label %if.else

cond.false:                                       ; preds = %cond.true
  %16 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %16, 240
  store i32 %sub, ptr %c, align 4
  %cmp18 = icmp sle i32 %sub, 4
  br i1 %cmp18, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %cond.false
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %i.addr, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 %idxprom20
  %19 = load i8, ptr %arrayidx21, align 1
  store i8 %19, ptr %__t, align 1
  %conv22 = zext i8 %19 to i32
  %shr23 = ashr i32 %conv22, 4
  %idxprom24 = sext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom24
  %20 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %20 to i32
  %21 = load i32, ptr %c, align 4
  %shl27 = shl i32 1, %21
  %and28 = and i32 %conv26, %shl27
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true19
  %22 = load i32, ptr %c, align 4
  %shl31 = shl i32 %22, 6
  %23 = load i8, ptr %__t, align 1
  %conv32 = zext i8 %23 to i32
  %and33 = and i32 %conv32, 63
  %or = or i32 %shl31, %and33
  store i32 %or, ptr %c, align 4
  %24 = load i32, ptr %i.addr, align 4
  %inc34 = add nsw i32 %24, 1
  store i32 %inc34, ptr %i.addr, align 4
  %25 = load i32, ptr %length.addr, align 4
  %cmp35 = icmp ne i32 %inc34, %25
  br i1 %cmp35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %i.addr, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %26, i64 %idxprom37
  %28 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %28 to i32
  %sub40 = sub nsw i32 %conv39, 128
  %conv41 = trunc i32 %sub40 to i8
  store i8 %conv41, ptr %__t, align 1
  %conv42 = zext i8 %conv41 to i32
  %cmp43 = icmp sle i32 %conv42, 63
  br i1 %cmp43, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %land.lhs.true36, %land.lhs.true14
  %29 = load i32, ptr %c, align 4
  %shl45 = shl i32 %29, 6
  %30 = load i8, ptr %__t, align 1
  %conv46 = zext i8 %30 to i32
  %or47 = or i32 %shl45, %conv46
  store i32 %or47, ptr %c, align 4
  %31 = load i32, ptr %i.addr, align 4
  %inc48 = add nsw i32 %31, 1
  store i32 %inc48, ptr %i.addr, align 4
  %32 = load i32, ptr %length.addr, align 4
  %cmp49 = icmp ne i32 %inc48, %32
  br i1 %cmp49, label %land.lhs.true54, label %if.else

cond.false50:                                     ; preds = %land.lhs.true
  %33 = load i32, ptr %c, align 4
  %cmp51 = icmp sge i32 %33, 194
  br i1 %cmp51, label %land.lhs.true52, label %if.else

land.lhs.true52:                                  ; preds = %cond.false50
  %34 = load i32, ptr %c, align 4
  %and53 = and i32 %34, 31
  store i32 %and53, ptr %c, align 4
  br i1 true, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %land.lhs.true52, %land.lhs.true44
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i32, ptr %i.addr, align 4
  %idxprom55 = sext i32 %36 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %35, i64 %idxprom55
  %37 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %37 to i32
  %sub58 = sub nsw i32 %conv57, 128
  %conv59 = trunc i32 %sub58 to i8
  store i8 %conv59, ptr %__t, align 1
  %conv60 = zext i8 %conv59 to i32
  %cmp61 = icmp sle i32 %conv60, 63
  br i1 %cmp61, label %land.lhs.true62, label %if.else

land.lhs.true62:                                  ; preds = %land.lhs.true54
  %38 = load i32, ptr %c, align 4
  %shl63 = shl i32 %38, 6
  %39 = load i8, ptr %__t, align 1
  %conv64 = zext i8 %39 to i32
  %or65 = or i32 %shl63, %conv64
  store i32 %or65, ptr %c, align 4
  %40 = load i32, ptr %i.addr, align 4
  %inc66 = add nsw i32 %40, 1
  store i32 %inc66, ptr %i.addr, align 4
  br i1 true, label %if.then67, label %if.else

if.then67:                                        ; preds = %land.lhs.true62
  br label %if.end

if.else:                                          ; preds = %land.lhs.true62, %land.lhs.true54, %land.lhs.true52, %cond.false50, %land.lhs.true44, %land.lhs.true36, %land.lhs.true30, %land.lhs.true19, %cond.false, %land.lhs.true14, %cond.true5, %if.then
  store i32 -1, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then67
  br label %if.end68

if.end68:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end68
  %41 = load i32, ptr %c, align 4
  %call = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %41)
  store i32 %call, ptr %type, align 4
  %42 = load i32, ptr %type, align 4
  %and69 = and i32 %42, 4
  %cmp70 = icmp ne i32 %and69, 0
  br i1 %cmp70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %do.end
  br label %if.end76

if.else72:                                        ; preds = %do.end
  %43 = load i32, ptr %type, align 4
  %cmp73 = icmp ne i32 %43, 0
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.else72
  store i8 1, ptr %retval, align 1
  br label %return

if.else75:                                        ; preds = %if.else72
  store i8 0, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %if.then71
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else75, %if.then74
  %44 = load i8, ptr %retval, align 1
  ret i8 %44
}

declare i32 @ucase_getTypeOrIgnorable_75(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %i = alloca i32, align 4
  %nextIndex = alloca i32, align 4
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  %nextState = alloca i32, align 4
  %type = alloca i32, align 4
  %data = alloca i32, align 4
  %upper = alloca i32, align 4
  %numYpogegrammeni = alloca i32, align 4
  %hasPrecomposedAccent = alloca i8, align 1
  %nextNextIndex = alloca i32, align 4
  %c2 = alloca i32, align 4
  %__t113 = alloca i8, align 1
  %diacriticData = alloca i32, align 4
  %addTonos = alloca i8, align 1
  %change = alloca i8, align 1
  %i2 = alloca i32, align 4
  %oldLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  store i32 0, ptr %state, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end368, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  store i32 %2, ptr %nextIndex, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %nextIndex, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nextIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, 128
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.end68, label %if.then

if.then:                                          ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %7 = load i32, ptr %nextIndex, align 4
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp ne i32 %7, %8
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %9 = load i32, ptr %c, align 4
  %cmp3 = icmp sge i32 %9, 224
  br i1 %cmp3, label %cond.true, label %cond.false50

cond.true:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %c, align 4
  %cmp4 = icmp slt i32 %10, 240
  br i1 %cmp4, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %11 = load i32, ptr %c, align 4
  %and6 = and i32 %11, 15
  store i32 %and6, ptr %c, align 4
  %idxprom7 = sext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i32, ptr %nextIndex, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 %idxprom10
  %15 = load i8, ptr %arrayidx11, align 1
  store i8 %15, ptr %__t, align 1
  %conv12 = zext i8 %15 to i32
  %shr = ashr i32 %conv12, 5
  %shl = shl i32 1, %shr
  %and13 = and i32 %conv9, %shl
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %cond.true5
  %16 = load i8, ptr %__t, align 1
  %conv15 = zext i8 %16 to i32
  %and16 = and i32 %conv15, 63
  %conv17 = trunc i32 %and16 to i8
  store i8 %conv17, ptr %__t, align 1
  br i1 true, label %land.lhs.true44, label %if.else

cond.false:                                       ; preds = %cond.true
  %17 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %17, 240
  store i32 %sub, ptr %c, align 4
  %cmp18 = icmp sle i32 %sub, 4
  br i1 %cmp18, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %cond.false
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %nextIndex, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %18, i64 %idxprom20
  %20 = load i8, ptr %arrayidx21, align 1
  store i8 %20, ptr %__t, align 1
  %conv22 = zext i8 %20 to i32
  %shr23 = ashr i32 %conv22, 4
  %idxprom24 = sext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom24
  %21 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %22 = load i32, ptr %c, align 4
  %shl27 = shl i32 1, %22
  %and28 = and i32 %conv26, %shl27
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true19
  %23 = load i32, ptr %c, align 4
  %shl31 = shl i32 %23, 6
  %24 = load i8, ptr %__t, align 1
  %conv32 = zext i8 %24 to i32
  %and33 = and i32 %conv32, 63
  %or = or i32 %shl31, %and33
  store i32 %or, ptr %c, align 4
  %25 = load i32, ptr %nextIndex, align 4
  %inc34 = add nsw i32 %25, 1
  store i32 %inc34, ptr %nextIndex, align 4
  %26 = load i32, ptr %srcLength.addr, align 4
  %cmp35 = icmp ne i32 %inc34, %26
  br i1 %cmp35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i32, ptr %nextIndex, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %27, i64 %idxprom37
  %29 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %29 to i32
  %sub40 = sub nsw i32 %conv39, 128
  %conv41 = trunc i32 %sub40 to i8
  store i8 %conv41, ptr %__t, align 1
  %conv42 = zext i8 %conv41 to i32
  %cmp43 = icmp sle i32 %conv42, 63
  br i1 %cmp43, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %land.lhs.true36, %land.lhs.true14
  %30 = load i32, ptr %c, align 4
  %shl45 = shl i32 %30, 6
  %31 = load i8, ptr %__t, align 1
  %conv46 = zext i8 %31 to i32
  %or47 = or i32 %shl45, %conv46
  store i32 %or47, ptr %c, align 4
  %32 = load i32, ptr %nextIndex, align 4
  %inc48 = add nsw i32 %32, 1
  store i32 %inc48, ptr %nextIndex, align 4
  %33 = load i32, ptr %srcLength.addr, align 4
  %cmp49 = icmp ne i32 %inc48, %33
  br i1 %cmp49, label %land.lhs.true54, label %if.else

cond.false50:                                     ; preds = %land.lhs.true
  %34 = load i32, ptr %c, align 4
  %cmp51 = icmp sge i32 %34, 194
  br i1 %cmp51, label %land.lhs.true52, label %if.else

land.lhs.true52:                                  ; preds = %cond.false50
  %35 = load i32, ptr %c, align 4
  %and53 = and i32 %35, 31
  store i32 %and53, ptr %c, align 4
  br i1 true, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %land.lhs.true52, %land.lhs.true44
  %36 = load ptr, ptr %src.addr, align 8
  %37 = load i32, ptr %nextIndex, align 4
  %idxprom55 = sext i32 %37 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %36, i64 %idxprom55
  %38 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %38 to i32
  %sub58 = sub nsw i32 %conv57, 128
  %conv59 = trunc i32 %sub58 to i8
  store i8 %conv59, ptr %__t, align 1
  %conv60 = zext i8 %conv59 to i32
  %cmp61 = icmp sle i32 %conv60, 63
  br i1 %cmp61, label %land.lhs.true62, label %if.else

land.lhs.true62:                                  ; preds = %land.lhs.true54
  %39 = load i32, ptr %c, align 4
  %shl63 = shl i32 %39, 6
  %40 = load i8, ptr %__t, align 1
  %conv64 = zext i8 %40 to i32
  %or65 = or i32 %shl63, %conv64
  store i32 %or65, ptr %c, align 4
  %41 = load i32, ptr %nextIndex, align 4
  %inc66 = add nsw i32 %41, 1
  store i32 %inc66, ptr %nextIndex, align 4
  br i1 true, label %if.then67, label %if.else

if.then67:                                        ; preds = %land.lhs.true62
  br label %if.end

if.else:                                          ; preds = %land.lhs.true62, %land.lhs.true54, %land.lhs.true52, %cond.false50, %land.lhs.true44, %land.lhs.true36, %land.lhs.true30, %land.lhs.true19, %cond.false, %land.lhs.true14, %cond.true5, %if.then
  store i32 -1, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then67
  br label %if.end68

if.end68:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end68
  store i32 0, ptr %nextState, align 4
  %42 = load i32, ptr %c, align 4
  %call = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %42)
  store i32 %call, ptr %type, align 4
  %43 = load i32, ptr %type, align 4
  %and69 = and i32 %43, 4
  %cmp70 = icmp ne i32 %and69, 0
  br i1 %cmp70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %do.end
  %44 = load i32, ptr %state, align 4
  %and72 = and i32 %44, 1
  %45 = load i32, ptr %nextState, align 4
  %or73 = or i32 %45, %and72
  store i32 %or73, ptr %nextState, align 4
  br label %if.end79

if.else74:                                        ; preds = %do.end
  %46 = load i32, ptr %type, align 4
  %cmp75 = icmp ne i32 %46, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.else74
  %47 = load i32, ptr %nextState, align 4
  %or77 = or i32 %47, 1
  store i32 %or77, ptr %nextState, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.else74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then71
  %48 = load i32, ptr %c, align 4
  %call80 = call noundef i32 @_ZN6icu_7510GreekUpper13getLetterDataEi(i32 noundef %48)
  store i32 %call80, ptr %data, align 4
  %49 = load i32, ptr %data, align 4
  %cmp81 = icmp ugt i32 %49, 0
  br i1 %cmp81, label %if.then82, label %if.else352

if.then82:                                        ; preds = %if.end79
  %50 = load i32, ptr %data, align 4
  %and83 = and i32 %50, 1023
  store i32 %and83, ptr %upper, align 4
  %51 = load i32, ptr %data, align 4
  %and84 = and i32 %51, 4096
  %cmp85 = icmp ne i32 %and84, 0
  br i1 %cmp85, label %land.lhs.true86, label %if.end96

land.lhs.true86:                                  ; preds = %if.then82
  %52 = load i32, ptr %state, align 4
  %and87 = and i32 %52, 6
  %cmp88 = icmp ne i32 %and87, 0
  br i1 %cmp88, label %land.lhs.true89, label %if.end96

land.lhs.true89:                                  ; preds = %land.lhs.true86
  %53 = load i32, ptr %upper, align 4
  %cmp90 = icmp eq i32 %53, 921
  br i1 %cmp90, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true89
  %54 = load i32, ptr %upper, align 4
  %cmp91 = icmp eq i32 %54, 933
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %lor.lhs.false, %land.lhs.true89
  %55 = load i32, ptr %state, align 4
  %and93 = and i32 %55, 4
  %cmp94 = icmp ne i32 %and93, 0
  %cond = select i1 %cmp94, i32 32768, i32 65536
  %56 = load i32, ptr %data, align 4
  %or95 = or i32 %56, %cond
  store i32 %or95, ptr %data, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %lor.lhs.false, %land.lhs.true86, %if.then82
  store i32 0, ptr %numYpogegrammeni, align 4
  %57 = load i32, ptr %data, align 4
  %and97 = and i32 %57, 8192
  %cmp98 = icmp ne i32 %and97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  store i32 1, ptr %numYpogegrammeni, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end96
  %58 = load i32, ptr %data, align 4
  %and101 = and i32 %58, 16384
  %cmp102 = icmp ne i32 %and101, 0
  %conv103 = zext i1 %cmp102 to i8
  store i8 %conv103, ptr %hasPrecomposedAccent, align 1
  %59 = load i32, ptr %nextIndex, align 4
  store i32 %59, ptr %nextNextIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end202, %if.end100
  %60 = load i32, ptr %nextIndex, align 4
  %61 = load i32, ptr %srcLength.addr, align 4
  %cmp104 = icmp slt i32 %60, %61
  br i1 %cmp104, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body105

do.body105:                                       ; preds = %while.body
  %62 = load ptr, ptr %src.addr, align 8
  %63 = load i32, ptr %nextNextIndex, align 4
  %inc106 = add nsw i32 %63, 1
  store i32 %inc106, ptr %nextNextIndex, align 4
  %idxprom107 = sext i32 %63 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %62, i64 %idxprom107
  %64 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %64 to i32
  store i32 %conv109, ptr %c2, align 4
  %65 = load i32, ptr %c2, align 4
  %and110 = and i32 %65, 128
  %cmp111 = icmp eq i32 %and110, 0
  br i1 %cmp111, label %if.end190, label %if.then112

if.then112:                                       ; preds = %do.body105
  store i8 0, ptr %__t113, align 1
  %66 = load i32, ptr %nextNextIndex, align 4
  %67 = load i32, ptr %srcLength.addr, align 4
  %cmp114 = icmp ne i32 %66, %67
  br i1 %cmp114, label %land.lhs.true115, label %if.else188

land.lhs.true115:                                 ; preds = %if.then112
  %68 = load i32, ptr %c2, align 4
  %cmp116 = icmp sge i32 %68, 224
  br i1 %cmp116, label %cond.true117, label %cond.false170

cond.true117:                                     ; preds = %land.lhs.true115
  %69 = load i32, ptr %c2, align 4
  %cmp118 = icmp slt i32 %69, 240
  br i1 %cmp118, label %cond.true119, label %cond.false135

cond.true119:                                     ; preds = %cond.true117
  %70 = load i32, ptr %c2, align 4
  %and120 = and i32 %70, 15
  store i32 %and120, ptr %c2, align 4
  %idxprom121 = sext i32 %and120 to i64
  %arrayidx122 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom121
  %71 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %71 to i32
  %72 = load ptr, ptr %src.addr, align 8
  %73 = load i32, ptr %nextNextIndex, align 4
  %idxprom124 = sext i32 %73 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %72, i64 %idxprom124
  %74 = load i8, ptr %arrayidx125, align 1
  store i8 %74, ptr %__t113, align 1
  %conv126 = zext i8 %74 to i32
  %shr127 = ashr i32 %conv126, 5
  %shl128 = shl i32 1, %shr127
  %and129 = and i32 %conv123, %shl128
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %land.lhs.true131, label %if.else188

land.lhs.true131:                                 ; preds = %cond.true119
  %75 = load i8, ptr %__t113, align 1
  %conv132 = zext i8 %75 to i32
  %and133 = and i32 %conv132, 63
  %conv134 = trunc i32 %and133 to i8
  store i8 %conv134, ptr %__t113, align 1
  br i1 true, label %land.lhs.true164, label %if.else188

cond.false135:                                    ; preds = %cond.true117
  %76 = load i32, ptr %c2, align 4
  %sub136 = sub nsw i32 %76, 240
  store i32 %sub136, ptr %c2, align 4
  %cmp137 = icmp sle i32 %sub136, 4
  br i1 %cmp137, label %land.lhs.true138, label %if.else188

land.lhs.true138:                                 ; preds = %cond.false135
  %77 = load ptr, ptr %src.addr, align 8
  %78 = load i32, ptr %nextNextIndex, align 4
  %idxprom139 = sext i32 %78 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %77, i64 %idxprom139
  %79 = load i8, ptr %arrayidx140, align 1
  store i8 %79, ptr %__t113, align 1
  %conv141 = zext i8 %79 to i32
  %shr142 = ashr i32 %conv141, 4
  %idxprom143 = sext i32 %shr142 to i64
  %arrayidx144 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom143
  %80 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %80 to i32
  %81 = load i32, ptr %c2, align 4
  %shl146 = shl i32 1, %81
  %and147 = and i32 %conv145, %shl146
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.else188

land.lhs.true149:                                 ; preds = %land.lhs.true138
  %82 = load i32, ptr %c2, align 4
  %shl150 = shl i32 %82, 6
  %83 = load i8, ptr %__t113, align 1
  %conv151 = zext i8 %83 to i32
  %and152 = and i32 %conv151, 63
  %or153 = or i32 %shl150, %and152
  store i32 %or153, ptr %c2, align 4
  %84 = load i32, ptr %nextNextIndex, align 4
  %inc154 = add nsw i32 %84, 1
  store i32 %inc154, ptr %nextNextIndex, align 4
  %85 = load i32, ptr %srcLength.addr, align 4
  %cmp155 = icmp ne i32 %inc154, %85
  br i1 %cmp155, label %land.lhs.true156, label %if.else188

land.lhs.true156:                                 ; preds = %land.lhs.true149
  %86 = load ptr, ptr %src.addr, align 8
  %87 = load i32, ptr %nextNextIndex, align 4
  %idxprom157 = sext i32 %87 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %86, i64 %idxprom157
  %88 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %88 to i32
  %sub160 = sub nsw i32 %conv159, 128
  %conv161 = trunc i32 %sub160 to i8
  store i8 %conv161, ptr %__t113, align 1
  %conv162 = zext i8 %conv161 to i32
  %cmp163 = icmp sle i32 %conv162, 63
  br i1 %cmp163, label %land.lhs.true164, label %if.else188

land.lhs.true164:                                 ; preds = %land.lhs.true156, %land.lhs.true131
  %89 = load i32, ptr %c2, align 4
  %shl165 = shl i32 %89, 6
  %90 = load i8, ptr %__t113, align 1
  %conv166 = zext i8 %90 to i32
  %or167 = or i32 %shl165, %conv166
  store i32 %or167, ptr %c2, align 4
  %91 = load i32, ptr %nextNextIndex, align 4
  %inc168 = add nsw i32 %91, 1
  store i32 %inc168, ptr %nextNextIndex, align 4
  %92 = load i32, ptr %srcLength.addr, align 4
  %cmp169 = icmp ne i32 %inc168, %92
  br i1 %cmp169, label %land.lhs.true174, label %if.else188

cond.false170:                                    ; preds = %land.lhs.true115
  %93 = load i32, ptr %c2, align 4
  %cmp171 = icmp sge i32 %93, 194
  br i1 %cmp171, label %land.lhs.true172, label %if.else188

land.lhs.true172:                                 ; preds = %cond.false170
  %94 = load i32, ptr %c2, align 4
  %and173 = and i32 %94, 31
  store i32 %and173, ptr %c2, align 4
  br i1 true, label %land.lhs.true174, label %if.else188

land.lhs.true174:                                 ; preds = %land.lhs.true172, %land.lhs.true164
  %95 = load ptr, ptr %src.addr, align 8
  %96 = load i32, ptr %nextNextIndex, align 4
  %idxprom175 = sext i32 %96 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %95, i64 %idxprom175
  %97 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %97 to i32
  %sub178 = sub nsw i32 %conv177, 128
  %conv179 = trunc i32 %sub178 to i8
  store i8 %conv179, ptr %__t113, align 1
  %conv180 = zext i8 %conv179 to i32
  %cmp181 = icmp sle i32 %conv180, 63
  br i1 %cmp181, label %land.lhs.true182, label %if.else188

land.lhs.true182:                                 ; preds = %land.lhs.true174
  %98 = load i32, ptr %c2, align 4
  %shl183 = shl i32 %98, 6
  %99 = load i8, ptr %__t113, align 1
  %conv184 = zext i8 %99 to i32
  %or185 = or i32 %shl183, %conv184
  store i32 %or185, ptr %c2, align 4
  %100 = load i32, ptr %nextNextIndex, align 4
  %inc186 = add nsw i32 %100, 1
  store i32 %inc186, ptr %nextNextIndex, align 4
  br i1 true, label %if.then187, label %if.else188

if.then187:                                       ; preds = %land.lhs.true182
  br label %if.end189

if.else188:                                       ; preds = %land.lhs.true182, %land.lhs.true174, %land.lhs.true172, %cond.false170, %land.lhs.true164, %land.lhs.true156, %land.lhs.true149, %land.lhs.true138, %cond.false135, %land.lhs.true131, %cond.true119, %if.then112
  store i32 -1, ptr %c2, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.else188, %if.then187
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %do.body105
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  %101 = load i32, ptr %c2, align 4
  %call192 = call noundef i32 @_ZN6icu_7510GreekUpper16getDiacriticDataEi(i32 noundef %101)
  store i32 %call192, ptr %diacriticData, align 4
  %102 = load i32, ptr %diacriticData, align 4
  %cmp193 = icmp ne i32 %102, 0
  br i1 %cmp193, label %if.then194, label %if.else201

if.then194:                                       ; preds = %do.end191
  %103 = load i32, ptr %diacriticData, align 4
  %104 = load i32, ptr %data, align 4
  %or195 = or i32 %104, %103
  store i32 %or195, ptr %data, align 4
  %105 = load i32, ptr %diacriticData, align 4
  %and196 = and i32 %105, 8192
  %cmp197 = icmp ne i32 %and196, 0
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.then194
  %106 = load i32, ptr %numYpogegrammeni, align 4
  %inc199 = add nsw i32 %106, 1
  store i32 %inc199, ptr %numYpogegrammeni, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.then194
  %107 = load i32, ptr %nextNextIndex, align 4
  store i32 %107, ptr %nextIndex, align 4
  br label %if.end202

if.else201:                                       ; preds = %do.end191
  br label %while.end

if.end202:                                        ; preds = %if.end200
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.else201, %while.cond
  %108 = load i32, ptr %data, align 4
  %and203 = and i32 %108, 53248
  %cmp204 = icmp eq i32 %and203, 20480
  br i1 %cmp204, label %if.then205, label %if.end209

if.then205:                                       ; preds = %while.end
  %109 = load i8, ptr %hasPrecomposedAccent, align 1
  %tobool206 = icmp ne i8 %109, 0
  %cond207 = select i1 %tobool206, i32 4, i32 2
  %110 = load i32, ptr %nextState, align 4
  %or208 = or i32 %110, %cond207
  store i32 %or208, ptr %nextState, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then205, %while.end
  store i8 0, ptr %addTonos, align 1
  %111 = load i32, ptr %upper, align 4
  %cmp210 = icmp eq i32 %111, 919
  br i1 %cmp210, label %land.lhs.true211, label %if.else227

land.lhs.true211:                                 ; preds = %if.end209
  %112 = load i32, ptr %data, align 4
  %and212 = and i32 %112, 16384
  %cmp213 = icmp ne i32 %and212, 0
  br i1 %cmp213, label %land.lhs.true214, label %if.else227

land.lhs.true214:                                 ; preds = %land.lhs.true211
  %113 = load i32, ptr %numYpogegrammeni, align 4
  %cmp215 = icmp eq i32 %113, 0
  br i1 %cmp215, label %land.lhs.true216, label %if.else227

land.lhs.true216:                                 ; preds = %land.lhs.true214
  %114 = load i32, ptr %state, align 4
  %and217 = and i32 %114, 1
  %cmp218 = icmp eq i32 %and217, 0
  br i1 %cmp218, label %land.lhs.true219, label %if.else227

land.lhs.true219:                                 ; preds = %land.lhs.true216
  %115 = load ptr, ptr %src.addr, align 8
  %116 = load i32, ptr %nextIndex, align 4
  %117 = load i32, ptr %srcLength.addr, align 4
  %call220 = call noundef signext i8 @_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKhii(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %tobool221 = icmp ne i8 %call220, 0
  br i1 %tobool221, label %if.else227, label %if.then222

if.then222:                                       ; preds = %land.lhs.true219
  %118 = load i8, ptr %hasPrecomposedAccent, align 1
  %tobool223 = icmp ne i8 %118, 0
  br i1 %tobool223, label %if.then224, label %if.else225

if.then224:                                       ; preds = %if.then222
  store i32 905, ptr %upper, align 4
  br label %if.end226

if.else225:                                       ; preds = %if.then222
  store i8 1, ptr %addTonos, align 1
  br label %if.end226

if.end226:                                        ; preds = %if.else225, %if.then224
  br label %if.end241

if.else227:                                       ; preds = %land.lhs.true219, %land.lhs.true216, %land.lhs.true214, %land.lhs.true211, %if.end209
  %119 = load i32, ptr %data, align 4
  %and228 = and i32 %119, 32768
  %cmp229 = icmp ne i32 %and228, 0
  br i1 %cmp229, label %if.then230, label %if.end240

if.then230:                                       ; preds = %if.else227
  %120 = load i32, ptr %upper, align 4
  %cmp231 = icmp eq i32 %120, 921
  br i1 %cmp231, label %if.then232, label %if.else234

if.then232:                                       ; preds = %if.then230
  store i32 938, ptr %upper, align 4
  %121 = load i32, ptr %data, align 4
  %and233 = and i32 %121, -98305
  store i32 %and233, ptr %data, align 4
  br label %if.end239

if.else234:                                       ; preds = %if.then230
  %122 = load i32, ptr %upper, align 4
  %cmp235 = icmp eq i32 %122, 933
  br i1 %cmp235, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.else234
  store i32 939, ptr %upper, align 4
  %123 = load i32, ptr %data, align 4
  %and237 = and i32 %123, -98305
  store i32 %and237, ptr %data, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.then236, %if.else234
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.then232
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.else227
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end226
  %124 = load ptr, ptr %edits.addr, align 8
  %cmp242 = icmp eq ptr %124, null
  br i1 %cmp242, label %land.lhs.true243, label %if.else247

land.lhs.true243:                                 ; preds = %if.end241
  %125 = load i32, ptr %options.addr, align 4
  %and244 = and i32 %125, 16384
  %cmp245 = icmp eq i32 %and244, 0
  br i1 %cmp245, label %if.then246, label %if.else247

if.then246:                                       ; preds = %land.lhs.true243
  store i8 1, ptr %change, align 1
  br label %if.end337

if.else247:                                       ; preds = %land.lhs.true243, %if.end241
  %126 = load i32, ptr %i, align 4
  %add = add nsw i32 %126, 2
  %127 = load i32, ptr %nextIndex, align 4
  %cmp248 = icmp sgt i32 %add, %127
  br i1 %cmp248, label %lor.end, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %if.else247
  %128 = load ptr, ptr %src.addr, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom250 = sext i32 %129 to i64
  %arrayidx251 = getelementptr inbounds i8, ptr %128, i64 %idxprom250
  %130 = load i8, ptr %arrayidx251, align 1
  %conv252 = zext i8 %130 to i32
  %131 = load i32, ptr %upper, align 4
  %call253 = call noundef zeroext i8 @_ZN12_GLOBAL__N_114getTwoByteLeadEi(i32 noundef %131)
  %conv254 = zext i8 %call253 to i32
  %cmp255 = icmp ne i32 %conv252, %conv254
  br i1 %cmp255, label %lor.end, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false249
  %132 = load ptr, ptr %src.addr, align 8
  %133 = load i32, ptr %i, align 4
  %add257 = add nsw i32 %133, 1
  %idxprom258 = sext i32 %add257 to i64
  %arrayidx259 = getelementptr inbounds i8, ptr %132, i64 %idxprom258
  %134 = load i8, ptr %arrayidx259, align 1
  %conv260 = zext i8 %134 to i32
  %135 = load i32, ptr %upper, align 4
  %call261 = call noundef zeroext i8 @_ZN12_GLOBAL__N_115getTwoByteTrailEi(i32 noundef %135)
  %conv262 = zext i8 %call261 to i32
  %cmp263 = icmp ne i32 %conv260, %conv262
  br i1 %cmp263, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false256
  %136 = load i32, ptr %numYpogegrammeni, align 4
  %cmp264 = icmp sgt i32 %136, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false256, %lor.lhs.false249, %if.else247
  %137 = phi i1 [ true, %lor.lhs.false256 ], [ true, %lor.lhs.false249 ], [ true, %if.else247 ], [ %cmp264, %lor.rhs ]
  %conv265 = zext i1 %137 to i8
  store i8 %conv265, ptr %change, align 1
  %138 = load i32, ptr %i, align 4
  %add266 = add nsw i32 %138, 2
  store i32 %add266, ptr %i2, align 4
  %139 = load i32, ptr %data, align 4
  %and267 = and i32 %139, 98304
  %cmp268 = icmp ne i32 %and267, 0
  br i1 %cmp268, label %if.then269, label %if.end291

if.then269:                                       ; preds = %lor.end
  %140 = load i32, ptr %i2, align 4
  %add270 = add nsw i32 %140, 2
  %141 = load i32, ptr %nextIndex, align 4
  %cmp271 = icmp sgt i32 %add270, %141
  br i1 %cmp271, label %lor.end285, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %if.then269
  %142 = load ptr, ptr %src.addr, align 8
  %143 = load i32, ptr %i2, align 4
  %idxprom273 = sext i32 %143 to i64
  %arrayidx274 = getelementptr inbounds i8, ptr %142, i64 %idxprom273
  %144 = load i8, ptr %arrayidx274, align 1
  %conv275 = zext i8 %144 to i32
  %145 = load i8, ptr @.str.2, align 1
  %conv276 = zext i8 %145 to i32
  %cmp277 = icmp ne i32 %conv275, %conv276
  br i1 %cmp277, label %lor.end285, label %lor.rhs278

lor.rhs278:                                       ; preds = %lor.lhs.false272
  %146 = load ptr, ptr %src.addr, align 8
  %147 = load i32, ptr %i2, align 4
  %add279 = add nsw i32 %147, 1
  %idxprom280 = sext i32 %add279 to i64
  %arrayidx281 = getelementptr inbounds i8, ptr %146, i64 %idxprom280
  %148 = load i8, ptr %arrayidx281, align 1
  %conv282 = zext i8 %148 to i32
  %149 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 1), align 1
  %conv283 = zext i8 %149 to i32
  %cmp284 = icmp ne i32 %conv282, %conv283
  br label %lor.end285

lor.end285:                                       ; preds = %lor.rhs278, %lor.lhs.false272, %if.then269
  %150 = phi i1 [ true, %lor.lhs.false272 ], [ true, %if.then269 ], [ %cmp284, %lor.rhs278 ]
  %conv286 = zext i1 %150 to i32
  %151 = load i8, ptr %change, align 1
  %conv287 = sext i8 %151 to i32
  %or288 = or i32 %conv287, %conv286
  %conv289 = trunc i32 %or288 to i8
  store i8 %conv289, ptr %change, align 1
  %152 = load i32, ptr %i2, align 4
  %add290 = add nsw i32 %152, 2
  store i32 %add290, ptr %i2, align 4
  br label %if.end291

if.end291:                                        ; preds = %lor.end285, %lor.end
  %153 = load i8, ptr %addTonos, align 1
  %tobool292 = icmp ne i8 %153, 0
  br i1 %tobool292, label %if.then293, label %if.end315

if.then293:                                       ; preds = %if.end291
  %154 = load i32, ptr %i2, align 4
  %add294 = add nsw i32 %154, 2
  %155 = load i32, ptr %nextIndex, align 4
  %cmp295 = icmp sgt i32 %add294, %155
  br i1 %cmp295, label %lor.end309, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %if.then293
  %156 = load ptr, ptr %src.addr, align 8
  %157 = load i32, ptr %i2, align 4
  %idxprom297 = sext i32 %157 to i64
  %arrayidx298 = getelementptr inbounds i8, ptr %156, i64 %idxprom297
  %158 = load i8, ptr %arrayidx298, align 1
  %conv299 = zext i8 %158 to i32
  %159 = load i8, ptr @.str.3, align 1
  %conv300 = zext i8 %159 to i32
  %cmp301 = icmp ne i32 %conv299, %conv300
  br i1 %cmp301, label %lor.end309, label %lor.rhs302

lor.rhs302:                                       ; preds = %lor.lhs.false296
  %160 = load ptr, ptr %src.addr, align 8
  %161 = load i32, ptr %i2, align 4
  %add303 = add nsw i32 %161, 1
  %idxprom304 = sext i32 %add303 to i64
  %arrayidx305 = getelementptr inbounds i8, ptr %160, i64 %idxprom304
  %162 = load i8, ptr %arrayidx305, align 1
  %conv306 = zext i8 %162 to i32
  %163 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @.str.3, i64 0, i64 1), align 1
  %conv307 = zext i8 %163 to i32
  %cmp308 = icmp ne i32 %conv306, %conv307
  br label %lor.end309

lor.end309:                                       ; preds = %lor.rhs302, %lor.lhs.false296, %if.then293
  %164 = phi i1 [ true, %lor.lhs.false296 ], [ true, %if.then293 ], [ %cmp308, %lor.rhs302 ]
  %conv310 = zext i1 %164 to i32
  %165 = load i8, ptr %change, align 1
  %conv311 = sext i8 %165 to i32
  %or312 = or i32 %conv311, %conv310
  %conv313 = trunc i32 %or312 to i8
  store i8 %conv313, ptr %change, align 1
  %166 = load i32, ptr %i2, align 4
  %add314 = add nsw i32 %166, 2
  store i32 %add314, ptr %i2, align 4
  br label %if.end315

if.end315:                                        ; preds = %lor.end309, %if.end291
  %167 = load i32, ptr %nextIndex, align 4
  %168 = load i32, ptr %i, align 4
  %sub316 = sub nsw i32 %167, %168
  store i32 %sub316, ptr %oldLength, align 4
  %169 = load i32, ptr %i2, align 4
  %170 = load i32, ptr %i, align 4
  %sub317 = sub nsw i32 %169, %170
  %171 = load i32, ptr %numYpogegrammeni, align 4
  %mul = mul nsw i32 %171, 2
  %add318 = add nsw i32 %sub317, %mul
  store i32 %add318, ptr %newLength, align 4
  %172 = load i32, ptr %oldLength, align 4
  %173 = load i32, ptr %newLength, align 4
  %cmp319 = icmp ne i32 %172, %173
  %conv320 = zext i1 %cmp319 to i32
  %174 = load i8, ptr %change, align 1
  %conv321 = sext i8 %174 to i32
  %or322 = or i32 %conv321, %conv320
  %conv323 = trunc i32 %or322 to i8
  store i8 %conv323, ptr %change, align 1
  %175 = load i8, ptr %change, align 1
  %tobool324 = icmp ne i8 %175, 0
  br i1 %tobool324, label %if.then325, label %if.else329

if.then325:                                       ; preds = %if.end315
  %176 = load ptr, ptr %edits.addr, align 8
  %cmp326 = icmp ne ptr %176, null
  br i1 %cmp326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.then325
  %177 = load ptr, ptr %edits.addr, align 8
  %178 = load i32, ptr %oldLength, align 4
  %179 = load i32, ptr %newLength, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %177, i32 noundef %178, i32 noundef %179)
  br label %if.end328

if.end328:                                        ; preds = %if.then327, %if.then325
  br label %if.end336

if.else329:                                       ; preds = %if.end315
  %180 = load ptr, ptr %edits.addr, align 8
  %cmp330 = icmp ne ptr %180, null
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %if.else329
  %181 = load ptr, ptr %edits.addr, align 8
  %182 = load i32, ptr %oldLength, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %181, i32 noundef %182)
  br label %if.end332

if.end332:                                        ; preds = %if.then331, %if.else329
  %183 = load i32, ptr %options.addr, align 4
  %and333 = and i32 %183, 16384
  %cmp334 = icmp eq i32 %and333, 0
  %conv335 = zext i1 %cmp334 to i8
  store i8 %conv335, ptr %change, align 1
  br label %if.end336

if.end336:                                        ; preds = %if.end332, %if.end328
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then246
  %184 = load i8, ptr %change, align 1
  %tobool338 = icmp ne i8 %184, 0
  br i1 %tobool338, label %if.then339, label %if.end351

if.then339:                                       ; preds = %if.end337
  %185 = load i32, ptr %upper, align 4
  %186 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %186)
  %187 = load i32, ptr %data, align 4
  %and340 = and i32 %187, 98304
  %cmp341 = icmp ne i32 %and340, 0
  br i1 %cmp341, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.then339
  %188 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_758ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.2, i32 noundef 2)
  br label %if.end343

if.end343:                                        ; preds = %if.then342, %if.then339
  %189 = load i8, ptr %addTonos, align 1
  %tobool344 = icmp ne i8 %189, 0
  br i1 %tobool344, label %if.then345, label %if.end346

if.then345:                                       ; preds = %if.end343
  %190 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_758ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.3, i32 noundef 2)
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %if.end343
  br label %while.cond347

while.cond347:                                    ; preds = %while.body349, %if.end346
  %191 = load i32, ptr %numYpogegrammeni, align 4
  %cmp348 = icmp sgt i32 %191, 0
  br i1 %cmp348, label %while.body349, label %while.end350

while.body349:                                    ; preds = %while.cond347
  %192 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_758ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.4, i32 noundef 2)
  %193 = load i32, ptr %numYpogegrammeni, align 4
  %dec = add nsw i32 %193, -1
  store i32 %dec, ptr %numYpogegrammeni, align 4
  br label %while.cond347, !llvm.loop !11

while.end350:                                     ; preds = %while.cond347
  br label %if.end351

if.end351:                                        ; preds = %while.end350, %if.end337
  br label %if.end368

if.else352:                                       ; preds = %if.end79
  %194 = load i32, ptr %c, align 4
  %cmp353 = icmp sge i32 %194, 0
  br i1 %cmp353, label %if.then354, label %if.else361

if.then354:                                       ; preds = %if.else352
  %195 = load i32, ptr %c, align 4
  %call355 = call i32 @ucase_toFullUpper_75(i32 noundef %195, ptr noundef null, ptr noundef null, ptr noundef %s, i32 noundef 4)
  store i32 %call355, ptr %c, align 4
  %196 = load i32, ptr %nextIndex, align 4
  %197 = load i32, ptr %i, align 4
  %sub356 = sub nsw i32 %196, %197
  %198 = load i32, ptr %c, align 4
  %199 = load ptr, ptr %s, align 8
  %200 = load ptr, ptr %sink.addr, align 8
  %201 = load i32, ptr %options.addr, align 4
  %202 = load ptr, ptr %edits.addr, align 8
  %203 = load ptr, ptr %errorCode.addr, align 8
  %call357 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %sub356, i32 noundef %198, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %201, ptr noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %tobool358 = icmp ne i8 %call357, 0
  br i1 %tobool358, label %if.end360, label %if.then359

if.then359:                                       ; preds = %if.then354
  br label %for.end

if.end360:                                        ; preds = %if.then354
  br label %if.end367

if.else361:                                       ; preds = %if.else352
  %204 = load ptr, ptr %src.addr, align 8
  %205 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %205 to i64
  %add.ptr = getelementptr inbounds i8, ptr %204, i64 %idx.ext
  %206 = load i32, ptr %nextIndex, align 4
  %207 = load i32, ptr %i, align 4
  %sub362 = sub nsw i32 %206, %207
  %208 = load ptr, ptr %sink.addr, align 8
  %209 = load i32, ptr %options.addr, align 4
  %210 = load ptr, ptr %edits.addr, align 8
  %211 = load ptr, ptr %errorCode.addr, align 8
  %call363 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr, i32 noundef %sub362, ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209, ptr noundef %210, ptr noundef nonnull align 4 dereferenceable(4) %211)
  %tobool364 = icmp ne i8 %call363, 0
  br i1 %tobool364, label %if.end366, label %if.then365

if.then365:                                       ; preds = %if.else361
  br label %for.end

if.end366:                                        ; preds = %if.else361
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.end360
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.end351
  %212 = load i32, ptr %nextIndex, align 4
  store i32 %212, ptr %i, align 4
  %213 = load i32, ptr %nextState, align 4
  store i32 %213, ptr %state, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then365, %if.then359, %for.cond
  ret void
}

declare noundef i32 @_ZN6icu_7510GreekUpper13getLetterDataEi(i32 noundef) #3

declare noundef i32 @_ZN6icu_7510GreekUpper16getDiacriticDataEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_114getTwoByteLeadEi(i32 noundef %c) #1 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %0, 6
  %or = or i32 %shr, 192
  %conv = trunc i32 %or to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_115getTwoByteTrailEi(i32 noundef %c) #1 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, 63
  %or = or i32 %and, 128
  %conv = trunc i32 %or to i8
  ret i8 %conv
}

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #3

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #3

declare void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bytes, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @ucase_toFullUpper_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr noundef %stringCaseMapper, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %stringCaseMapper.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %stringCaseMapper, ptr %stringCaseMapper.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end21

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp5 = icmp eq i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %src.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %7) #7
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %srcLength.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %8 = load ptr, ptr %edits.addr, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end8
  %9 = load i32, ptr %options.addr, align 4
  %and = and i32 %9, 8192
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  %10 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %10) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true10, %if.end8
  %11 = load ptr, ptr %stringCaseMapper.addr, align 8
  %12 = load i32, ptr %caseLocale.addr, align 4
  %13 = load i32, ptr %options.addr, align 4
  %14 = load ptr, ptr %iter.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %srcLength.addr, align 4
  %17 = load ptr, ptr %sink.addr, align 8
  %18 = load ptr, ptr %edits.addr, align 8
  %19 = load ptr, ptr %errorCode.addr, align 8
  call void %11(i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %edits.addr, align 8
  %cmp17 = icmp ne ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %25 = load ptr, ptr %edits.addr, align 8
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

declare noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %stringCaseMapper, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %stringCaseMapper.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %stringCaseMapper, ptr %stringCaseMapper.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false7

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true5, %lor.lhs.false3
  %7 = load i32, ptr %srcLength.addr, align 4
  %cmp8 = icmp slt i32 %7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %land.lhs.true5, %land.lhs.true, %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %9 = load i32, ptr %srcLength.addr, align 4
  %cmp11 = icmp eq i32 %9, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %src.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %10) #7
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr %srcLength.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %11 = load ptr, ptr %dest.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %if.end14
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %cmp17 = icmp uge ptr %12, %13
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false20

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %cmp19 = icmp ult ptr %14, %add.ptr
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true18, %land.lhs.true16
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %cmp21 = icmp uge ptr %17, %18
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %lor.lhs.false20
  %19 = load ptr, ptr %dest.addr, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i32, ptr %srcLength.addr, align 4
  %idx.ext23 = sext i32 %21 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %20, i64 %idx.ext23
  %cmp25 = icmp ult ptr %19, %add.ptr24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22, %land.lhs.true18
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %lor.lhs.false20, %if.end14
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load i32, ptr %destCapacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %edits.addr, align 8
  %cmp28 = icmp ne ptr %25, null
  br i1 %cmp28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.end27
  %26 = load i32, ptr %options.addr, align 4
  %and = and i32 %26, 8192
  %cmp30 = icmp eq i32 %and, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true29
  %27 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %27) #6
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true29, %if.end27
  %28 = load ptr, ptr %stringCaseMapper.addr, align 8
  %29 = load i32, ptr %caseLocale.addr, align 4
  %30 = load i32, ptr %options.addr, align 4
  %31 = load ptr, ptr %iter.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i32, ptr %srcLength.addr, align 4
  %34 = load ptr, ptr %edits.addr, align 8
  %35 = load ptr, ptr %errorCode.addr, align 8
  invoke void %28(i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end32
  invoke void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %sink)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  %36 = load ptr, ptr %errorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end48

if.then37:                                        ; preds = %invoke.cont34
  %call39 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont38
  %38 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %38, align 4
  br label %if.end47

lpad:                                             ; preds = %invoke.cont49, %if.end48, %if.then43, %if.then37, %invoke.cont33, %invoke.cont, %if.end32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #6
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont38
  %42 = load ptr, ptr %edits.addr, align 8
  %cmp42 = icmp ne ptr %42, null
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.else
  %43 = load ptr, ptr %edits.addr, align 8
  %44 = load ptr, ptr %errorCode.addr, align 8
  %call45 = invoke noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont34
  %45 = load ptr, ptr %dest.addr, align 8
  %46 = load i32, ptr %destCapacity.addr, align 4
  %call50 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end48
  %47 = load ptr, ptr %errorCode.addr, align 8
  %call52 = invoke i32 @u_terminateChars_75(ptr noundef %45, i32 noundef %46, i32 noundef %call50, ptr noundef %47)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 %call52, ptr %retval, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #6
  br label %return

return:                                           ; preds = %invoke.cont51, %if.then26, %if.then9, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowed_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %overflowed_, align 4
  ret i8 %0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %appended_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8ToLower_75(ptr noundef %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %csm.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %csm.addr, align 8
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %caseLocale, align 8
  %2 = load ptr, ptr %csm.addr, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %options, align 4
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %destCapacity.addr, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %srcLength.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %1, i32 noundef %3, ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %0, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %csc = alloca %struct.UCaseContext, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %src.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %srcLength.addr, align 4
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %2, ptr %limit, align 8
  %3 = load i32, ptr %caseLocale.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %7 = load ptr, ptr %sink.addr, align 8
  %8 = load ptr, ptr %edits.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %csc, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8ToUpper_75(ptr noundef %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %csm.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %csm.addr, align 8
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %caseLocale, align 8
  %2 = load ptr, ptr %csm.addr, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %options, align 4
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %destCapacity.addr, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %srcLength.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %1, i32 noundef %3, ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %0, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %csc = alloca %struct.UCaseContext, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %caseLocale.addr, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %sink.addr, align 8
  %6 = load ptr, ptr %edits.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7510GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %src.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %8, ptr %p, align 8
  %9 = load i32, ptr %srcLength.addr, align 4
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %9, ptr %limit, align 8
  %10 = load i32, ptr %caseLocale.addr, align 4
  %11 = load i32, ptr %options.addr, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %srcLength.addr, align 4
  %14 = load ptr, ptr %sink.addr, align 8
  %15 = load ptr, ptr %edits.addr, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %csc, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8FoldCase_75(ptr noundef %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %csm.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %csm.addr, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %options, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef 1, i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @_ZL25ucasemap_internalUTF8FoldijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucasemap_internalUTF8FoldijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %options, ptr noundef %1, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %sink.addr, align 8
  %6 = load ptr, ptr %edits.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap11utf8ToLowerEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %src = alloca %"class.icu_75::StringPiece", align 8
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %1, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %2)
  %3 = load i32, ptr %options.addr, align 4
  %call1 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = load ptr, ptr %edits.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %call, i32 noundef %3, ptr noundef null, ptr noundef %call1, i32 noundef %call2, ptr noundef @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap11utf8ToUpperEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %src = alloca %"class.icu_75::StringPiece", align 8
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %1, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %2)
  %3 = load i32, ptr %options.addr, align 4
  %call1 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = load ptr, ptr %edits.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %call, i32 noundef %3, ptr noundef null, ptr noundef %call1, i32 noundef %call2, ptr noundef @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap8utf8FoldEjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %src = alloca %"class.icu_75::StringPiece", align 8
  %options.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %1, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %options.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %call1 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %3 = load ptr, ptr %sink.addr, align 8
  %4 = load ptr, ptr %edits.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef %call, i32 noundef %call1, ptr noundef @_ZL25ucasemap_internalUTF8FoldijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap11utf8ToLowerEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %0)
  %1 = load i32, ptr %options.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load ptr, ptr %edits.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %call, i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap11utf8ToUpperEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %0)
  %1 = load i32, ptr %options.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load ptr, ptr %edits.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %call, i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap8utf8FoldEjPKciPciPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %edits.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef 1, i32 noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef @_ZL25ucasemap_internalUTF8FoldijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %call
}

declare signext i8 @u_charType_75(i32 noundef) #3

declare void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #3

declare void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare ptr @ucase_getTrie_75() #3

declare i32 @ucase_toFullLower_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %src, ptr noundef %csc, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %csc.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %latinToUpper = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %prev = alloca i32, align 4
  %srcIndex = alloca i32, align 4
  %cpStart = alloca i32, align 4
  %c = alloca i32, align 4
  %lead = alloca i8, align 1
  %d = alloca i8, align 1
  %ascii = alloca i8, align 1
  %t = alloca i8, align 1
  %d51 = alloca i8, align 1
  %__t = alloca i8, align 1
  %props = alloca i16, align 2
  %delta = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %csc, ptr %csc.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %caseLocale.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN6icu_759LatinCase11TO_UPPER_TRE, ptr %latinToUpper, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @_ZN6icu_759LatinCase15TO_UPPER_NORMALE, ptr %latinToUpper, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call ptr @ucase_getTrie_75()
  store ptr %call, ptr %trie, align 8
  store i32 0, ptr %prev, align 4
  store i32 0, ptr %srcIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end275, %if.end
  br label %for.cond1

for.cond1:                                        ; preds = %if.end255, %if.then254, %if.then183, %if.then97, %if.end72, %if.then61, %if.end27, %if.then17, %for.cond
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond1
  %3 = load i32, ptr %srcIndex, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp sge i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %for.cond1
  store i32 -1, ptr %c, align 4
  br label %for.end

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcIndex, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %srcIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %lead, align 1
  %8 = load i8, ptr %lead, align 1
  %conv = zext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv, 127
  br i1 %cmp6, label %if.then7, label %if.else28

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %latinToUpper, align 8
  %10 = load i8, ptr %lead, align 1
  %idxprom8 = zext i8 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %idxprom8
  %11 = load i8, ptr %arrayidx9, align 1
  store i8 %11, ptr %d, align 1
  %12 = load i8, ptr %d, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, -128
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then7
  %13 = load i32, ptr %srcIndex, align 4
  %sub = sub nsw i32 %13, 1
  store i32 %sub, ptr %cpStart, align 4
  %14 = load i8, ptr %lead, align 1
  %conv13 = zext i8 %14 to i32
  store i32 %conv13, ptr %c, align 4
  br label %for.end

if.end14:                                         ; preds = %if.then7
  %15 = load i8, ptr %d, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %for.cond1, !llvm.loop !13

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %prev, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %srcIndex, align 4
  %sub19 = sub nsw i32 %18, 1
  %19 = load i32, ptr %prev, align 4
  %sub20 = sub nsw i32 %sub19, %19
  %20 = load ptr, ptr %sink.addr, align 8
  %21 = load i32, ptr %options.addr, align 4
  %22 = load ptr, ptr %edits.addr, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call21 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr, i32 noundef %sub20, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load i8, ptr %lead, align 1
  %conv22 = zext i8 %24 to i32
  %25 = load i8, ptr %d, align 1
  %conv23 = sext i8 %25 to i32
  %add = add nsw i32 %conv22, %conv23
  %conv24 = trunc i32 %add to i8
  store i8 %conv24, ptr %ascii, align 1
  %26 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %ascii, i32 noundef 1)
  %28 = load ptr, ptr %edits.addr, align 8
  %cmp25 = icmp ne ptr %28, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end18
  %29 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %29, i32 noundef 1, i32 noundef 1)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end18
  %30 = load i32, ptr %srcIndex, align 4
  store i32 %30, ptr %prev, align 4
  br label %for.cond1, !llvm.loop !13

if.else28:                                        ; preds = %if.end5
  %31 = load i8, ptr %lead, align 1
  %conv29 = zext i8 %31 to i32
  %cmp30 = icmp slt i32 %conv29, 227
  br i1 %cmp30, label %if.then31, label %if.else74

if.then31:                                        ; preds = %if.else28
  %32 = load i8, ptr %lead, align 1
  %conv32 = zext i8 %32 to i32
  %cmp33 = icmp sle i32 194, %conv32
  br i1 %cmp33, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.then31
  %33 = load i8, ptr %lead, align 1
  %conv34 = zext i8 %33 to i32
  %cmp35 = icmp sle i32 %conv34, 197
  br i1 %cmp35, label %land.lhs.true36, label %if.end73

land.lhs.true36:                                  ; preds = %land.lhs.true
  %34 = load i32, ptr %srcIndex, align 4
  %35 = load i32, ptr %srcLength.addr, align 4
  %cmp37 = icmp slt i32 %34, %35
  br i1 %cmp37, label %land.lhs.true38, label %if.end73

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %36 = load ptr, ptr %src.addr, align 8
  %37 = load i32, ptr %srcIndex, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %36, i64 %idxprom39
  %38 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %38 to i32
  %sub42 = sub nsw i32 %conv41, 128
  %conv43 = trunc i32 %sub42 to i8
  store i8 %conv43, ptr %t, align 1
  %conv44 = zext i8 %conv43 to i32
  %cmp45 = icmp sle i32 %conv44, 63
  br i1 %cmp45, label %if.then46, label %if.end73

if.then46:                                        ; preds = %land.lhs.true38
  %39 = load i32, ptr %srcIndex, align 4
  %inc47 = add nsw i32 %39, 1
  store i32 %inc47, ptr %srcIndex, align 4
  %40 = load i8, ptr %lead, align 1
  %conv48 = zext i8 %40 to i32
  %sub49 = sub nsw i32 %conv48, 192
  %shl = shl i32 %sub49, 6
  %41 = load i8, ptr %t, align 1
  %conv50 = zext i8 %41 to i32
  %or = or i32 %shl, %conv50
  store i32 %or, ptr %c, align 4
  %42 = load ptr, ptr %latinToUpper, align 8
  %43 = load i32, ptr %c, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %42, i64 %idxprom52
  %44 = load i8, ptr %arrayidx53, align 1
  store i8 %44, ptr %d51, align 1
  %45 = load i8, ptr %d51, align 1
  %conv54 = sext i8 %45 to i32
  %cmp55 = icmp eq i32 %conv54, -128
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then46
  %46 = load i32, ptr %srcIndex, align 4
  %sub57 = sub nsw i32 %46, 2
  store i32 %sub57, ptr %cpStart, align 4
  br label %for.end

if.end58:                                         ; preds = %if.then46
  %47 = load i8, ptr %d51, align 1
  %conv59 = sext i8 %47 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  br label %for.cond1, !llvm.loop !13

if.end62:                                         ; preds = %if.end58
  %48 = load ptr, ptr %src.addr, align 8
  %49 = load i32, ptr %prev, align 4
  %idx.ext63 = sext i32 %49 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %48, i64 %idx.ext63
  %50 = load i32, ptr %srcIndex, align 4
  %sub65 = sub nsw i32 %50, 2
  %51 = load i32, ptr %prev, align 4
  %sub66 = sub nsw i32 %sub65, %51
  %52 = load ptr, ptr %sink.addr, align 8
  %53 = load i32, ptr %options.addr, align 4
  %54 = load ptr, ptr %edits.addr, align 8
  %55 = load ptr, ptr %errorCode.addr, align 8
  %call67 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr64, i32 noundef %sub66, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load i32, ptr %c, align 4
  %57 = load i8, ptr %d51, align 1
  %conv68 = sext i8 %57 to i32
  %add69 = add nsw i32 %56, %conv68
  %58 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %add69, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %59 = load ptr, ptr %edits.addr, align 8
  %cmp70 = icmp ne ptr %59, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end62
  %60 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %60, i32 noundef 2, i32 noundef 2)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end62
  %61 = load i32, ptr %srcIndex, align 4
  store i32 %61, ptr %prev, align 4
  br label %for.cond1, !llvm.loop !13

if.end73:                                         ; preds = %land.lhs.true38, %land.lhs.true36, %land.lhs.true, %if.then31
  br label %if.end100

if.else74:                                        ; preds = %if.else28
  %62 = load i8, ptr %lead, align 1
  %conv75 = zext i8 %62 to i32
  %cmp76 = icmp sle i32 %conv75, 233
  br i1 %cmp76, label %land.lhs.true83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.else74
  %63 = load i8, ptr %lead, align 1
  %conv78 = zext i8 %63 to i32
  %cmp79 = icmp eq i32 %conv78, 235
  br i1 %cmp79, label %land.lhs.true83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %64 = load i8, ptr %lead, align 1
  %conv81 = zext i8 %64 to i32
  %cmp82 = icmp eq i32 %conv81, 236
  br i1 %cmp82, label %land.lhs.true83, label %if.end99

land.lhs.true83:                                  ; preds = %lor.lhs.false80, %lor.lhs.false77, %if.else74
  %65 = load i32, ptr %srcIndex, align 4
  %add84 = add nsw i32 %65, 2
  %66 = load i32, ptr %srcLength.addr, align 4
  %cmp85 = icmp sle i32 %add84, %66
  br i1 %cmp85, label %land.lhs.true86, label %if.end99

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %67 = load ptr, ptr %src.addr, align 8
  %68 = load i32, ptr %srcIndex, align 4
  %idxprom87 = sext i32 %68 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %67, i64 %idxprom87
  %69 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %69 to i32
  %cmp90 = icmp slt i32 %conv89, -64
  br i1 %cmp90, label %land.lhs.true91, label %if.end99

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %70 = load ptr, ptr %src.addr, align 8
  %71 = load i32, ptr %srcIndex, align 4
  %add92 = add nsw i32 %71, 1
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %70, i64 %idxprom93
  %72 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %72 to i32
  %cmp96 = icmp slt i32 %conv95, -64
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %land.lhs.true91
  %73 = load i32, ptr %srcIndex, align 4
  %add98 = add nsw i32 %73, 2
  store i32 %add98, ptr %srcIndex, align 4
  br label %for.cond1, !llvm.loop !13

if.end99:                                         ; preds = %land.lhs.true91, %land.lhs.true86, %land.lhs.true83, %lor.lhs.false80
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end73
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  %74 = load i32, ptr %srcIndex, align 4
  %dec = add nsw i32 %74, -1
  store i32 %dec, ptr %srcIndex, align 4
  store i32 %dec, ptr %cpStart, align 4
  br label %do.body

do.body:                                          ; preds = %if.end101
  %75 = load ptr, ptr %src.addr, align 8
  %76 = load i32, ptr %srcIndex, align 4
  %inc102 = add nsw i32 %76, 1
  store i32 %inc102, ptr %srcIndex, align 4
  %idxprom103 = sext i32 %76 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %75, i64 %idxprom103
  %77 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %77 to i32
  store i32 %conv105, ptr %c, align 4
  %78 = load i32, ptr %c, align 4
  %and = and i32 %78, 128
  %cmp106 = icmp eq i32 %and, 0
  br i1 %cmp106, label %if.end181, label %if.then107

if.then107:                                       ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %79 = load i32, ptr %srcIndex, align 4
  %80 = load i32, ptr %srcLength.addr, align 4
  %cmp108 = icmp ne i32 %79, %80
  br i1 %cmp108, label %land.lhs.true109, label %if.else179

land.lhs.true109:                                 ; preds = %if.then107
  %81 = load i32, ptr %c, align 4
  %cmp110 = icmp sge i32 %81, 224
  br i1 %cmp110, label %cond.true, label %cond.false161

cond.true:                                        ; preds = %land.lhs.true109
  %82 = load i32, ptr %c, align 4
  %cmp111 = icmp slt i32 %82, 240
  br i1 %cmp111, label %cond.true112, label %cond.false

cond.true112:                                     ; preds = %cond.true
  %83 = load i32, ptr %c, align 4
  %and113 = and i32 %83, 15
  store i32 %and113, ptr %c, align 4
  %idxprom114 = sext i32 %and113 to i64
  %arrayidx115 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom114
  %84 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %84 to i32
  %85 = load ptr, ptr %src.addr, align 8
  %86 = load i32, ptr %srcIndex, align 4
  %idxprom117 = sext i32 %86 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %85, i64 %idxprom117
  %87 = load i8, ptr %arrayidx118, align 1
  store i8 %87, ptr %__t, align 1
  %conv119 = zext i8 %87 to i32
  %shr = ashr i32 %conv119, 5
  %shl120 = shl i32 1, %shr
  %and121 = and i32 %conv116, %shl120
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.else179

land.lhs.true123:                                 ; preds = %cond.true112
  %88 = load i8, ptr %__t, align 1
  %conv124 = zext i8 %88 to i32
  %and125 = and i32 %conv124, 63
  %conv126 = trunc i32 %and125 to i8
  store i8 %conv126, ptr %__t, align 1
  br i1 true, label %land.lhs.true155, label %if.else179

cond.false:                                       ; preds = %cond.true
  %89 = load i32, ptr %c, align 4
  %sub127 = sub nsw i32 %89, 240
  store i32 %sub127, ptr %c, align 4
  %cmp128 = icmp sle i32 %sub127, 4
  br i1 %cmp128, label %land.lhs.true129, label %if.else179

land.lhs.true129:                                 ; preds = %cond.false
  %90 = load ptr, ptr %src.addr, align 8
  %91 = load i32, ptr %srcIndex, align 4
  %idxprom130 = sext i32 %91 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %90, i64 %idxprom130
  %92 = load i8, ptr %arrayidx131, align 1
  store i8 %92, ptr %__t, align 1
  %conv132 = zext i8 %92 to i32
  %shr133 = ashr i32 %conv132, 4
  %idxprom134 = sext i32 %shr133 to i64
  %arrayidx135 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom134
  %93 = load i8, ptr %arrayidx135, align 1
  %conv136 = sext i8 %93 to i32
  %94 = load i32, ptr %c, align 4
  %shl137 = shl i32 1, %94
  %and138 = and i32 %conv136, %shl137
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.else179

land.lhs.true140:                                 ; preds = %land.lhs.true129
  %95 = load i32, ptr %c, align 4
  %shl141 = shl i32 %95, 6
  %96 = load i8, ptr %__t, align 1
  %conv142 = zext i8 %96 to i32
  %and143 = and i32 %conv142, 63
  %or144 = or i32 %shl141, %and143
  store i32 %or144, ptr %c, align 4
  %97 = load i32, ptr %srcIndex, align 4
  %inc145 = add nsw i32 %97, 1
  store i32 %inc145, ptr %srcIndex, align 4
  %98 = load i32, ptr %srcLength.addr, align 4
  %cmp146 = icmp ne i32 %inc145, %98
  br i1 %cmp146, label %land.lhs.true147, label %if.else179

land.lhs.true147:                                 ; preds = %land.lhs.true140
  %99 = load ptr, ptr %src.addr, align 8
  %100 = load i32, ptr %srcIndex, align 4
  %idxprom148 = sext i32 %100 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %99, i64 %idxprom148
  %101 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %101 to i32
  %sub151 = sub nsw i32 %conv150, 128
  %conv152 = trunc i32 %sub151 to i8
  store i8 %conv152, ptr %__t, align 1
  %conv153 = zext i8 %conv152 to i32
  %cmp154 = icmp sle i32 %conv153, 63
  br i1 %cmp154, label %land.lhs.true155, label %if.else179

land.lhs.true155:                                 ; preds = %land.lhs.true147, %land.lhs.true123
  %102 = load i32, ptr %c, align 4
  %shl156 = shl i32 %102, 6
  %103 = load i8, ptr %__t, align 1
  %conv157 = zext i8 %103 to i32
  %or158 = or i32 %shl156, %conv157
  store i32 %or158, ptr %c, align 4
  %104 = load i32, ptr %srcIndex, align 4
  %inc159 = add nsw i32 %104, 1
  store i32 %inc159, ptr %srcIndex, align 4
  %105 = load i32, ptr %srcLength.addr, align 4
  %cmp160 = icmp ne i32 %inc159, %105
  br i1 %cmp160, label %land.lhs.true165, label %if.else179

cond.false161:                                    ; preds = %land.lhs.true109
  %106 = load i32, ptr %c, align 4
  %cmp162 = icmp sge i32 %106, 194
  br i1 %cmp162, label %land.lhs.true163, label %if.else179

land.lhs.true163:                                 ; preds = %cond.false161
  %107 = load i32, ptr %c, align 4
  %and164 = and i32 %107, 31
  store i32 %and164, ptr %c, align 4
  br i1 true, label %land.lhs.true165, label %if.else179

land.lhs.true165:                                 ; preds = %land.lhs.true163, %land.lhs.true155
  %108 = load ptr, ptr %src.addr, align 8
  %109 = load i32, ptr %srcIndex, align 4
  %idxprom166 = sext i32 %109 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %108, i64 %idxprom166
  %110 = load i8, ptr %arrayidx167, align 1
  %conv168 = zext i8 %110 to i32
  %sub169 = sub nsw i32 %conv168, 128
  %conv170 = trunc i32 %sub169 to i8
  store i8 %conv170, ptr %__t, align 1
  %conv171 = zext i8 %conv170 to i32
  %cmp172 = icmp sle i32 %conv171, 63
  br i1 %cmp172, label %land.lhs.true173, label %if.else179

land.lhs.true173:                                 ; preds = %land.lhs.true165
  %111 = load i32, ptr %c, align 4
  %shl174 = shl i32 %111, 6
  %112 = load i8, ptr %__t, align 1
  %conv175 = zext i8 %112 to i32
  %or176 = or i32 %shl174, %conv175
  store i32 %or176, ptr %c, align 4
  %113 = load i32, ptr %srcIndex, align 4
  %inc177 = add nsw i32 %113, 1
  store i32 %inc177, ptr %srcIndex, align 4
  br i1 true, label %if.then178, label %if.else179

if.then178:                                       ; preds = %land.lhs.true173
  br label %if.end180

if.else179:                                       ; preds = %land.lhs.true173, %land.lhs.true165, %land.lhs.true163, %cond.false161, %land.lhs.true155, %land.lhs.true147, %land.lhs.true140, %land.lhs.true129, %cond.false, %land.lhs.true123, %cond.true112, %if.then107
  store i32 -1, ptr %c, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.then178
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end181
  %114 = load i32, ptr %c, align 4
  %cmp182 = icmp slt i32 %114, 0
  br i1 %cmp182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %do.end
  br label %for.cond1, !llvm.loop !13

if.end184:                                        ; preds = %do.end
  %115 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %index, align 8
  %117 = load i32, ptr %c, align 4
  %cmp185 = icmp ult i32 %117, 55296
  br i1 %cmp185, label %cond.true186, label %cond.false196

cond.true186:                                     ; preds = %if.end184
  %118 = load ptr, ptr %trie, align 8
  %index187 = getelementptr inbounds %struct.UTrie2, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %index187, align 8
  %120 = load i32, ptr %c, align 4
  %shr188 = ashr i32 %120, 5
  %add189 = add nsw i32 0, %shr188
  %idxprom190 = sext i32 %add189 to i64
  %arrayidx191 = getelementptr inbounds i16, ptr %119, i64 %idxprom190
  %121 = load i16, ptr %arrayidx191, align 2
  %conv192 = zext i16 %121 to i32
  %shl193 = shl i32 %conv192, 2
  %122 = load i32, ptr %c, align 4
  %and194 = and i32 %122, 31
  %add195 = add nsw i32 %shl193, %and194
  br label %cond.end238

cond.false196:                                    ; preds = %if.end184
  %123 = load i32, ptr %c, align 4
  %cmp197 = icmp ule i32 %123, 65535
  br i1 %cmp197, label %cond.true198, label %cond.false209

cond.true198:                                     ; preds = %cond.false196
  %124 = load ptr, ptr %trie, align 8
  %index199 = getelementptr inbounds %struct.UTrie2, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %index199, align 8
  %126 = load i32, ptr %c, align 4
  %cmp200 = icmp sle i32 %126, 56319
  %cond = select i1 %cmp200, i32 320, i32 0
  %127 = load i32, ptr %c, align 4
  %shr201 = ashr i32 %127, 5
  %add202 = add nsw i32 %cond, %shr201
  %idxprom203 = sext i32 %add202 to i64
  %arrayidx204 = getelementptr inbounds i16, ptr %125, i64 %idxprom203
  %128 = load i16, ptr %arrayidx204, align 2
  %conv205 = zext i16 %128 to i32
  %shl206 = shl i32 %conv205, 2
  %129 = load i32, ptr %c, align 4
  %and207 = and i32 %129, 31
  %add208 = add nsw i32 %shl206, %and207
  br label %cond.end236

cond.false209:                                    ; preds = %cond.false196
  %130 = load i32, ptr %c, align 4
  %cmp210 = icmp ugt i32 %130, 1114111
  br i1 %cmp210, label %cond.true211, label %cond.false213

cond.true211:                                     ; preds = %cond.false209
  %131 = load ptr, ptr %trie, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %131, i32 0, i32 3
  %132 = load i32, ptr %indexLength, align 8
  %add212 = add nsw i32 %132, 128
  br label %cond.end234

cond.false213:                                    ; preds = %cond.false209
  %133 = load i32, ptr %c, align 4
  %134 = load ptr, ptr %trie, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %134, i32 0, i32 9
  %135 = load i32, ptr %highStart, align 4
  %cmp214 = icmp sge i32 %133, %135
  br i1 %cmp214, label %cond.true215, label %cond.false216

cond.true215:                                     ; preds = %cond.false213
  %136 = load ptr, ptr %trie, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %136, i32 0, i32 10
  %137 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false216:                                    ; preds = %cond.false213
  %138 = load ptr, ptr %trie, align 8
  %index217 = getelementptr inbounds %struct.UTrie2, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %index217, align 8
  %140 = load ptr, ptr %trie, align 8
  %index218 = getelementptr inbounds %struct.UTrie2, ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %index218, align 8
  %142 = load i32, ptr %c, align 4
  %shr219 = ashr i32 %142, 11
  %add220 = add nsw i32 2080, %shr219
  %idxprom221 = sext i32 %add220 to i64
  %arrayidx222 = getelementptr inbounds i16, ptr %141, i64 %idxprom221
  %143 = load i16, ptr %arrayidx222, align 2
  %conv223 = zext i16 %143 to i32
  %144 = load i32, ptr %c, align 4
  %shr224 = ashr i32 %144, 5
  %and225 = and i32 %shr224, 63
  %add226 = add nsw i32 %conv223, %and225
  %idxprom227 = sext i32 %add226 to i64
  %arrayidx228 = getelementptr inbounds i16, ptr %139, i64 %idxprom227
  %145 = load i16, ptr %arrayidx228, align 2
  %conv229 = zext i16 %145 to i32
  %shl230 = shl i32 %conv229, 2
  %146 = load i32, ptr %c, align 4
  %and231 = and i32 %146, 31
  %add232 = add nsw i32 %shl230, %and231
  br label %cond.end

cond.end:                                         ; preds = %cond.false216, %cond.true215
  %cond233 = phi i32 [ %137, %cond.true215 ], [ %add232, %cond.false216 ]
  br label %cond.end234

cond.end234:                                      ; preds = %cond.end, %cond.true211
  %cond235 = phi i32 [ %add212, %cond.true211 ], [ %cond233, %cond.end ]
  br label %cond.end236

cond.end236:                                      ; preds = %cond.end234, %cond.true198
  %cond237 = phi i32 [ %add208, %cond.true198 ], [ %cond235, %cond.end234 ]
  br label %cond.end238

cond.end238:                                      ; preds = %cond.end236, %cond.true186
  %cond239 = phi i32 [ %add195, %cond.true186 ], [ %cond237, %cond.end236 ]
  %idxprom240 = sext i32 %cond239 to i64
  %arrayidx241 = getelementptr inbounds i16, ptr %116, i64 %idxprom240
  %147 = load i16, ptr %arrayidx241, align 2
  store i16 %147, ptr %props, align 2
  %148 = load i16, ptr %props, align 2
  %conv242 = zext i16 %148 to i32
  %and243 = and i32 %conv242, 8
  %tobool244 = icmp ne i32 %and243, 0
  br i1 %tobool244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %cond.end238
  br label %for.end

if.end246:                                        ; preds = %cond.end238
  %149 = load i16, ptr %props, align 2
  %conv247 = zext i16 %149 to i32
  %and248 = and i32 %conv247, 3
  %cmp249 = icmp ne i32 %and248, 1
  br i1 %cmp249, label %if.then254, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %if.end246
  %150 = load i16, ptr %props, align 2
  %conv251 = sext i16 %150 to i32
  %shr252 = ashr i32 %conv251, 7
  store i32 %shr252, ptr %delta, align 4
  %cmp253 = icmp eq i32 %shr252, 0
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %lor.lhs.false250, %if.end246
  br label %for.cond1, !llvm.loop !13

if.end255:                                        ; preds = %lor.lhs.false250
  %151 = load ptr, ptr %src.addr, align 8
  %152 = load i32, ptr %prev, align 4
  %idx.ext256 = sext i32 %152 to i64
  %add.ptr257 = getelementptr inbounds i8, ptr %151, i64 %idx.ext256
  %153 = load i32, ptr %cpStart, align 4
  %154 = load i32, ptr %prev, align 4
  %sub258 = sub nsw i32 %153, %154
  %155 = load ptr, ptr %sink.addr, align 8
  %156 = load i32, ptr %options.addr, align 4
  %157 = load ptr, ptr %edits.addr, align 8
  %158 = load ptr, ptr %errorCode.addr, align 8
  %call259 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr257, i32 noundef %sub258, ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
  %159 = load i32, ptr %srcIndex, align 4
  %160 = load i32, ptr %cpStart, align 4
  %sub260 = sub nsw i32 %159, %160
  %161 = load i32, ptr %c, align 4
  %162 = load i32, ptr %delta, align 4
  %add261 = add nsw i32 %161, %162
  %163 = load ptr, ptr %sink.addr, align 8
  %164 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub260, i32 noundef %add261, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164)
  %165 = load i32, ptr %srcIndex, align 4
  store i32 %165, ptr %prev, align 4
  br label %for.cond1, !llvm.loop !13

for.end:                                          ; preds = %if.then245, %if.then56, %if.then12, %if.then4
  %166 = load i32, ptr %c, align 4
  %cmp262 = icmp slt i32 %166, 0
  br i1 %cmp262, label %if.then263, label %if.end264

if.then263:                                       ; preds = %for.end
  br label %for.end276

if.end264:                                        ; preds = %for.end
  %167 = load i32, ptr %cpStart, align 4
  %168 = load ptr, ptr %csc.addr, align 8
  %cpStart265 = getelementptr inbounds %struct.UCaseContext, ptr %168, i32 0, i32 4
  store i32 %167, ptr %cpStart265, align 4
  %169 = load i32, ptr %srcIndex, align 4
  %170 = load ptr, ptr %csc.addr, align 8
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %170, i32 0, i32 5
  store i32 %169, ptr %cpLimit, align 8
  %171 = load i32, ptr %c, align 4
  %172 = load ptr, ptr %csc.addr, align 8
  %173 = load i32, ptr %caseLocale.addr, align 4
  %call266 = call i32 @ucase_toFullUpper_75(i32 noundef %171, ptr noundef @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %172, ptr noundef %s, i32 noundef %173)
  store i32 %call266, ptr %c, align 4
  %174 = load i32, ptr %c, align 4
  %cmp267 = icmp sge i32 %174, 0
  br i1 %cmp267, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.end264
  %175 = load ptr, ptr %src.addr, align 8
  %176 = load i32, ptr %prev, align 4
  %idx.ext269 = sext i32 %176 to i64
  %add.ptr270 = getelementptr inbounds i8, ptr %175, i64 %idx.ext269
  %177 = load i32, ptr %cpStart, align 4
  %178 = load i32, ptr %prev, align 4
  %sub271 = sub nsw i32 %177, %178
  %179 = load ptr, ptr %sink.addr, align 8
  %180 = load i32, ptr %options.addr, align 4
  %181 = load ptr, ptr %edits.addr, align 8
  %182 = load ptr, ptr %errorCode.addr, align 8
  %call272 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr270, i32 noundef %sub271, ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180, ptr noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %182)
  %183 = load i32, ptr %srcIndex, align 4
  %184 = load i32, ptr %cpStart, align 4
  %sub273 = sub nsw i32 %183, %184
  %185 = load i32, ptr %c, align 4
  %186 = load ptr, ptr %s, align 8
  %187 = load ptr, ptr %sink.addr, align 8
  %188 = load i32, ptr %options.addr, align 4
  %189 = load ptr, ptr %edits.addr, align 8
  %190 = load ptr, ptr %errorCode.addr, align 8
  %call274 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %sub273, i32 noundef %185, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %191 = load i32, ptr %srcIndex, align 4
  store i32 %191, ptr %prev, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.then268, %if.end264
  br label %for.cond, !llvm.loop !14

for.end276:                                       ; preds = %if.then263
  %192 = load ptr, ptr %src.addr, align 8
  %193 = load i32, ptr %prev, align 4
  %idx.ext277 = sext i32 %193 to i64
  %add.ptr278 = getelementptr inbounds i8, ptr %192, i64 %idx.ext277
  %194 = load i32, ptr %srcIndex, align 4
  %195 = load i32, ptr %prev, align 4
  %sub279 = sub nsw i32 %194, %195
  %196 = load ptr, ptr %sink.addr, align 8
  %197 = load i32, ptr %options.addr, align 4
  %198 = load ptr, ptr %edits.addr, align 8
  %199 = load ptr, ptr %errorCode.addr, align 8
  %call280 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %add.ptr278, i32 noundef %sub279, ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197, ptr noundef %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
