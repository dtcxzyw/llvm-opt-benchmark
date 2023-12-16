target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Format" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleBased" = type { ptr, ptr }

$_ZN6icu_7513FieldPositionC2ERKS0_ = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511LocaleBasedC2EPKcS2_ = comdat any

$_ZN6icu_7511LocaleBasedC2EPcS1_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7513FieldPosition16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_756FormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_756FormatE, ptr @_ZN6icu_756FormatD1Ev, ptr @_ZN6icu_756FormatD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7513FieldPositionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513FieldPositionE, ptr @_ZN6icu_7513FieldPositionD1Ev, ptr @_ZN6icu_7513FieldPositionD0Ev, ptr @_ZNK6icu_7513FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513FieldPositionE = constant [25 x i8] c"N6icu_7513FieldPositionE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513FieldPositionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513FieldPositionE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_756FormatE = constant [17 x i8] c"N6icu_756FormatE\00", align 1
@_ZTIN6icu_756FormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756FormatE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7513FieldPositionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513FieldPositionD2Ev
@_ZN6icu_756FormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756FormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513FieldPosition16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513FieldPosition16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513FieldPosition16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FieldPositionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513FieldPosition5cloneEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513FieldPositionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %copy.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %copy.addr, align 8
  %fField2 = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fField2, align 8
  store i32 %2, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %copy.addr, align 8
  %fBeginIndex3 = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fBeginIndex3, align 4
  store i32 %4, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %copy.addr, align 8
  %fEndIndex4 = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fEndIndex4, align 8
  store i32 %6, ptr %fEndIndex, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_756FormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay2, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756FormatD0Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %that) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_756FormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %that) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %1 = load ptr, ptr %that.addr, align 8
  %validLocale2 = getelementptr inbounds %"class.icu_75::Format", ptr %1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [157 x i8], ptr %validLocale2, i64 0, i64 0
  %call = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %arraydecay3) #6
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  %2 = load ptr, ptr %that.addr, align 8
  %actualLocale5 = getelementptr inbounds %"class.icu_75::Format", ptr %2, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [157 x i8], ptr %actualLocale5, i64 0, i64 0
  %call7 = call ptr @strcpy(ptr noundef %arraydecay4, ptr noundef %arraydecay6) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %toAppendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %pos, i32 noundef -1)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %toAppendTo.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %retval, align 8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #6
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %field.addr, align 4
  store i32 %1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Format11parseObjectERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %parsePosition = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, i32 noundef 0)
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  %5 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %5, align 4
  br label %if.end5

lpad:                                             ; preds = %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #6
  br label %eh.resume

if.end5:                                          ; preds = %if.then4, %invoke.cont2
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #6
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %that) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #8
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  ret i1 %call
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #6
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Format11syntaxErrorERKNS_13UnicodeStringEiR11UParseError(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(72) %parseError) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %stop = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp13 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %1, i32 0, i32 1
  store i32 %0, ptr %offset, align 4
  %2 = load ptr, ptr %parseError.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %2, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %3 = load i32, ptr %pos.addr, align 4
  %cmp = icmp slt i32 %3, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %4, 15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %start, align 4
  %5 = load i32, ptr %pos.addr, align 4
  store i32 %5, ptr %stop, align 4
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load i32, ptr %start, align 4
  %8 = load i32, ptr %stop, align 4
  %9 = load i32, ptr %start, align 4
  %sub1 = sub nsw i32 %8, %9
  %10 = load ptr, ptr %parseError.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef %sub1, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %11 = load ptr, ptr %parseError.addr, align 8
  %preContext2 = getelementptr inbounds %struct.UParseError, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %stop, align 4
  %13 = load i32, ptr %start, align 4
  %sub3 = sub nsw i32 %12, %13
  %idxprom = sext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext2, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %14 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %14, 1
  store i32 %add, ptr %start, align 4
  %15 = load i32, ptr %pos.addr, align 4
  %add4 = add nsw i32 %15, 16
  %16 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %cmp5 = icmp sle i32 %add4, %call
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %invoke.cont
  %17 = load i32, ptr %pos.addr, align 4
  %add7 = add nsw i32 %17, 15
  br label %cond.end10

cond.false8:                                      ; preds = %invoke.cont
  %18 = load ptr, ptr %pattern.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true6
  %cond11 = phi i32 [ %add7, %cond.true6 ], [ %call9, %cond.false8 ]
  store i32 %cond11, ptr %stop, align 4
  %19 = load ptr, ptr %pattern.addr, align 8
  %20 = load i32, ptr %start, align 4
  %21 = load i32, ptr %stop, align 4
  %22 = load i32, ptr %start, align 4
  %sub12 = sub nsw i32 %21, %22
  %23 = load ptr, ptr %parseError.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %23, i32 0, i32 3
  %arraydecay14 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef %arraydecay14)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, i32 noundef %sub12, ptr noundef %agg.tmp13, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cond.end10
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #6
  %24 = load ptr, ptr %parseError.addr, align 8
  %postContext17 = getelementptr inbounds %struct.UParseError, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %stop, align 4
  %26 = load i32, ptr %start, align 4
  %sub18 = sub nsw i32 %25, %26
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds [16 x i16], ptr %postContext17, i64 0, i64 %idxprom19
  store i16 0, ptr %arrayidx20, align 2
  ret void

lpad:                                             ; preds = %cond.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad15:                                           ; preds = %cond.end10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %valid, ptr noundef %actual) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valid.addr = alloca ptr, align 8
  %actual.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valid, ptr %valid.addr, align 8
  store ptr %actual, ptr %actual.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load ptr, ptr %valid.addr, align 8
  %1 = load ptr, ptr %actual.addr, align 8
  call void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
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
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148205332}
