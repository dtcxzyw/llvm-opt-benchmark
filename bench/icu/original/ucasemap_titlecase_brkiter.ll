target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap11utf8ToTitleEPKcjPNS_13BreakIteratorENS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::StringPiece", align 8
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %utext = alloca %struct.UText, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %1, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %utext, i8 0, i64 144, i1 false)
  %4 = getelementptr inbounds %struct.UText, ptr %utext, i32 0, i32 0
  store i32 878368812, ptr %4, align 8
  %5 = getelementptr inbounds %struct.UText, ptr %utext, i32 0, i32 3
  store i32 144, ptr %5, align 4
  %call1 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %conv = sext i32 %call2 to i64
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call ptr @utext_openUTF8_75(ptr noundef %utext, ptr noundef %call1, i64 noundef %conv, ptr noundef %6)
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef null)
  %7 = load ptr, ptr %locale.addr, align 8
  %8 = load i32, ptr %options.addr, align 4
  %9 = load ptr, ptr %iter.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call4 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call4, ptr %iter.addr, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %invoke.cont
  %call7 = invoke ptr @utext_close_75(ptr noundef %utext)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %if.end8, %if.then5, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #4
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont
  %15 = load ptr, ptr %iter.addr, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(479) %15, ptr noundef %utext, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %18 = load ptr, ptr %locale.addr, align 8
  %call11 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %19 = load i32, ptr %options.addr, align 4
  %20 = load ptr, ptr %iter.addr, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %21 = load ptr, ptr %sink.addr, align 8
  %22 = load ptr, ptr %edits.addr, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %call11, i32 noundef %19, ptr noundef %20, ptr noundef %call13, i32 noundef %call15, ptr noundef @ucasemap_internalUTF8ToTitle_75, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = invoke ptr @utext_close_75(ptr noundef %utext)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %invoke.cont6
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #4
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @utext_openUTF8_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ustrcase_getTitleBreakIterator_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare i32 @__gxx_personality_v0(...)

declare ptr @utext_close_75(ptr noundef) #3

declare void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) #3

declare void @ucasemap_internalUTF8ToTitle_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap11utf8ToTitleEPKcjPNS_13BreakIteratorES2_iPciPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %utext = alloca %struct.UText, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
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
  call void @llvm.memset.p0.i64(ptr align 8 %utext, i8 0, i64 144, i1 false)
  %2 = getelementptr inbounds %struct.UText, ptr %utext, i32 0, i32 0
  store i32 878368812, ptr %2, align 8
  %3 = getelementptr inbounds %struct.UText, ptr %utext, i32 0, i32 3
  store i32 144, ptr %3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcLength.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call ptr @utext_openUTF8_75(ptr noundef %utext, ptr noundef %4, i64 noundef %conv, ptr noundef %6)
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef null)
  %7 = load ptr, ptr %locale.addr, align 8
  %8 = load i32, ptr %options.addr, align 4
  %9 = load ptr, ptr %iter.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call2 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %iter.addr, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %invoke.cont
  %call5 = invoke ptr @utext_close_75(ptr noundef %utext)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %if.end6, %if.then3, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #4
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  %15 = load ptr, ptr %iter.addr, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(479) %15, ptr noundef %utext, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %18 = load ptr, ptr %locale.addr, align 8
  %call9 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %18)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %19 = load i32, ptr %options.addr, align 4
  %20 = load ptr, ptr %iter.addr, align 8
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %destCapacity.addr, align 4
  %23 = load ptr, ptr %src.addr, align 8
  %24 = load i32, ptr %srcLength.addr, align 4
  %25 = load ptr, ptr %edits.addr, align 8
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call11 = invoke noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %call9, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @ucasemap_internalUTF8ToTitle_75, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %length, align 4
  %call13 = invoke ptr @utext_close_75(ptr noundef %utext)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %27 = load i32, ptr %length, align 4
  store i32 %27, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont4
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucasemap_getBreakIterator_75(ptr noundef %csm) #1 {
entry:
  %csm.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  %0 = load ptr, ptr %csm.addr, align 8
  %iter = getelementptr inbounds %struct.UCaseMap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_setBreakIterator_75(ptr noundef %csm, ptr noundef %iterToAdopt, ptr noundef %pErrorCode) #0 {
entry:
  %csm.addr = alloca ptr, align 8
  %iterToAdopt.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %csm, ptr %csm.addr, align 8
  store ptr %iterToAdopt, ptr %iterToAdopt.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %csm.addr, align 8
  %iter = getelementptr inbounds %struct.UCaseMap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iter, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(479) %3) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %5 = load ptr, ptr %iterToAdopt.addr, align 8
  %6 = load ptr, ptr %csm.addr, align 8
  %iter1 = getelementptr inbounds %struct.UCaseMap, ptr %6, i32 0, i32 0
  store ptr %5, ptr %iter1, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8ToTitle_75(ptr noundef %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %csm.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %utext = alloca %struct.UText, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %iter7 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %csm, ptr %csm.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %utext, i8 0, i64 144, i1 false)
  %2 = getelementptr inbounds %struct.UText, ptr %utext, i32 0, i32 0
  store i32 878368812, ptr %2, align 8
  %3 = getelementptr inbounds %struct.UText, ptr %utext, i32 0, i32 3
  store i32 144, ptr %3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcLength.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @utext_openUTF8_75(ptr noundef %utext, ptr noundef %4, i64 noundef %conv, ptr noundef %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %csm.addr, align 8
  %iter = getelementptr inbounds %struct.UCaseMap, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end5
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef null)
  %11 = load ptr, ptr %csm.addr, align 8
  %locale = getelementptr inbounds %struct.UCaseMap, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %locale, i64 0, i64 0
  %12 = load ptr, ptr %csm.addr, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %options, align 4
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call8 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %arraydecay, i32 noundef %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  store ptr %call8, ptr %iter7, align 8
  %15 = load ptr, ptr %iter7, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %invoke.cont
  %call12 = invoke ptr @utext_close_75(ptr noundef %utext)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end13, %if.then10, %if.then6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #4
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont
  %call15 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %19 = load ptr, ptr %csm.addr, align 8
  %iter16 = getelementptr inbounds %struct.UCaseMap, ptr %19, i32 0, i32 0
  store ptr %call15, ptr %iter16, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %invoke.cont11
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedIter) #4
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end17

if.end17:                                         ; preds = %cleanup.cont, %if.end5
  %20 = load ptr, ptr %csm.addr, align 8
  %iter18 = getelementptr inbounds %struct.UCaseMap, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %iter18, align 8
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(479) %21, ptr noundef %utext, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load ptr, ptr %csm.addr, align 8
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %caseLocale, align 8
  %26 = load ptr, ptr %csm.addr, align 8
  %options19 = getelementptr inbounds %struct.UCaseMap, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %options19, align 4
  %28 = load ptr, ptr %csm.addr, align 8
  %iter20 = getelementptr inbounds %struct.UCaseMap, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %iter20, align 8
  %30 = load ptr, ptr %dest.addr, align 8
  %31 = load i32, ptr %destCapacity.addr, align 4
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i32, ptr %srcLength.addr, align 4
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  %call21 = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %25, i32 noundef %27, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef @ucasemap_internalUTF8ToTitle_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %call21, ptr %length, align 4
  %call22 = call ptr @utext_close_75(ptr noundef %utext)
  %35 = load i32, ptr %length, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %cleanup, %if.then4, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
