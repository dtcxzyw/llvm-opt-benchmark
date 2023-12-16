target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7518UnicodeSetIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518UnicodeSetIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518UnicodeSetIteratorE, ptr @_ZN6icu_7518UnicodeSetIteratorD1Ev, ptr @_ZN6icu_7518UnicodeSetIteratorD0Ev, ptr @_ZNK6icu_7518UnicodeSetIterator17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518UnicodeSetIteratorE = constant [30 x i8] c"N6icu_7518UnicodeSetIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518UnicodeSetIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518UnicodeSetIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518UnicodeSetIteratorC2ERKNS_10UnicodeSetE
@_ZN6icu_7518UnicodeSetIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UnicodeSetIteratorC2Ev
@_ZN6icu_7518UnicodeSetIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UnicodeSetIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518UnicodeSetIterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518UnicodeSetIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518UnicodeSetIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518UnicodeSetIterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIteratorC2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(200) %uSet) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %uSet.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %uSet, ptr %uSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518UnicodeSetIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  store ptr null, ptr %cpString, align 8
  %0 = load ptr, ptr %uSet.addr, align 8
  invoke void @_ZN6icu_7518UnicodeSetIterator5resetERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIterator5resetERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(200) %uSet) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uSet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %uSet, ptr %uSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %uSet.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %set, align 8
  call void @_ZN6icu_7518UnicodeSetIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518UnicodeSetIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %set, align 8
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  store ptr null, ptr %cpString, align 8
  invoke void @_ZN6icu_7518UnicodeSetIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %endRange = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %endRange, align 8
  %stringCount = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 10
  store i32 0, ptr %stringCount, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %set2 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %set2, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %sub = sub nsw i32 %call, 1
  %endRange3 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 5
  store i32 %sub, ptr %endRange3, align 8
  %set4 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %set4, align 8
  %call5 = call noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %stringCount6 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 10
  store i32 %call5, ptr %stringCount6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %range = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %range, align 4
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %endElement, align 8
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  store i32 0, ptr %nextElement, align 4
  %endRange7 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %endRange7, align 8
  %cmp8 = icmp sge i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %range10 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %range10, align 4
  call void @_ZN6icu_7518UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %4)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %nextString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 9
  store i32 0, ptr %nextString, align 8
  %string = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %string, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UnicodeSetIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %cpString, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UnicodeSetIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %nextElement, align 4
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %endElement, align 8
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nextElement2 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %nextElement2, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %nextElement2, align 4
  %codepointEnd = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 2
  store i32 %2, ptr %codepointEnd, align 4
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %codepoint, align 8
  %string = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %string, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %range = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %range, align 4
  %endRange = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %endRange, align 8
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %range5 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %range5, align 4
  %inc6 = add nsw i32 %5, 1
  store i32 %inc6, ptr %range5, align 4
  call void @_ZN6icu_7518UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %inc6)
  %nextElement7 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %nextElement7, align 4
  %inc8 = add nsw i32 %6, 1
  store i32 %inc8, ptr %nextElement7, align 4
  %codepointEnd9 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 2
  store i32 %6, ptr %codepointEnd9, align 4
  %codepoint10 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  store i32 %6, ptr %codepoint10, align 8
  %string11 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %string11, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %nextString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %nextString, align 8
  %stringCount = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %stringCount, align 4
  %cmp13 = icmp sge i32 %7, %8
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %codepoint16 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %codepoint16, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %set, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %strings, align 8
  %nextString17 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %nextString17, align 8
  %inc18 = add nsw i32 %11, 1
  store i32 %inc18, ptr %nextString17, align 8
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  %string19 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %string19, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then4, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %iRange) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iRange.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iRange, ptr %iRange.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %iRange.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  store i32 %call, ptr %nextElement, align 4
  %set2 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %set2, align 8
  %3 = load i32, ptr %iRange.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %3)
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  store i32 %call3, ptr %endElement, align 8
  ret void
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518UnicodeSetIterator9nextRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %string = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %string, align 8
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %nextElement, align 4
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %endElement, align 8
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %endElement2 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %endElement2, align 8
  %codepointEnd = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 2
  store i32 %2, ptr %codepointEnd, align 4
  %nextElement3 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %nextElement3, align 4
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %codepoint, align 8
  %endElement4 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %endElement4, align 8
  %add = add nsw i32 %4, 1
  %nextElement5 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  store i32 %add, ptr %nextElement5, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %range = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %range, align 4
  %endRange = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %endRange, align 8
  %cmp6 = icmp slt i32 %5, %6
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  %range8 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %range8, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %range8, align 4
  call void @_ZN6icu_7518UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %inc)
  %endElement9 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %endElement9, align 8
  %codepointEnd10 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 2
  store i32 %8, ptr %codepointEnd10, align 4
  %nextElement11 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %nextElement11, align 4
  %codepoint12 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %codepoint12, align 8
  %endElement13 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %endElement13, align 8
  %add14 = add nsw i32 %10, 1
  %nextElement15 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 8
  store i32 %add14, ptr %nextElement15, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end
  %nextString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %nextString, align 8
  %stringCount = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %stringCount, align 4
  %cmp17 = icmp sge i32 %11, %12
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i8 0, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %codepoint20 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %codepoint20, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %set, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %strings, align 8
  %nextString21 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %nextString21, align 8
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %nextString21, align 8
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  %string23 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %string23, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then7, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %string = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %string, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %codepoint, align 8
  %cmp2 = icmp ne i32 %1, -1
  br i1 %cmp2, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %cpString, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then4
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %if.then4 ]
  %cpString5 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  store ptr %3, ptr %cpString5, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %if.then
  %cpString6 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  %8 = load ptr, ptr %cpString6, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %cpString9 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  %9 = load ptr, ptr %cpString9, align 8
  %codepoint10 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %codepoint10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %cpString13 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 11
  %11 = load ptr, ptr %cpString13, align 8
  %string14 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  store ptr %11, ptr %string14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %land.lhs.true, %entry
  %string16 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %string16, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
