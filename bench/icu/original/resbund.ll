target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::Mutex" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

@_ZZN6icu_7514ResourceBundle16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514ResourceBundleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7514ResourceBundleE, ptr @_ZN6icu_7514ResourceBundleD1Ev, ptr @_ZN6icu_7514ResourceBundleD0Ev, ptr @_ZNK6icu_7514ResourceBundle17getDynamicClassIDEv] }, align 8
@_ZZNK6icu_7514ResourceBundle9getLocaleEvE11gLocaleLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514ResourceBundleE = constant [26 x i8] c"N6icu_7514ResourceBundleE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514ResourceBundleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514ResourceBundleE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7514ResourceBundleC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2ER10UErrorCode
@_ZN6icu_7514ResourceBundleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2ERKS0_
@_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2EP15UResourceBundleR10UErrorCode
@_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2EPKcRKNS_6LocaleER10UErrorCode
@_ZN6icu_7514ResourceBundleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514ResourceBundleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514ResourceBundle16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514ResourceBundle16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514ResourceBundle16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLocale, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %err.addr, align 8
  %call5 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call3, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr %call5, ptr %fResource, align 8
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
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
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLocale, align 8
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fResource, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fResource2 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fResource2, align 8
  %call = invoke ptr @ures_copyResb_75(ptr noundef null, ptr noundef %4, ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %fResource3 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fResource3, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

if.else:                                          ; preds = %entry
  %fResource4 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fResource4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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

declare ptr @ures_copyResb_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %res, ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLocale, align 8
  %1 = load ptr, ptr %res.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %call = invoke ptr @ures_copyResb_75(ptr noundef null, ptr noundef %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fResource, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

if.else:                                          ; preds = %entry
  %fResource2 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fResource2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %path, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLocale, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %call3 = invoke ptr @ures_open_75(ptr noundef %1, ptr noundef %call, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %fResource, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7514ResourceBundleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fResource, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %fResource4 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fResource4, align 8
  call void @ures_close_75(ptr noundef %2)
  %fResource5 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fResource5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %fLocale = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fLocale, align 8
  %cmp7 = icmp ne ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %fLocale9 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fLocale9, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(217) %4) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  %fLocale10 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLocale10, align 8
  br label %if.end11

if.end11:                                         ; preds = %delete.end, %if.end6
  store i32 0, ptr %status, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %fResource12 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fResource12, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %other.addr, align 8
  %fResource14 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fResource14, align 8
  %call = call ptr @ures_copyResb_75(ptr noundef null, ptr noundef %9, ptr noundef %status)
  %fResource15 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fResource15, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %fResource16 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fResource16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @ures_close_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514ResourceBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fResource2 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fResource2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %fLocale = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fLocale, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %fLocale5 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fLocale5, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(217) %3) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %delete.end, %if.end
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514ResourceBundleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7514ResourceBundleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle9getStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getBinary_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getIntVector_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ures_getUInt_75(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ures_getUInt_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ures_getInt_75(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getName_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @ures_getName_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getKey_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @ures_getKey_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %call = call i32 @ures_getType_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @ures_getType_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %call = call i32 @ures_getSize_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @ures_getSize_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %call = call signext i8 @ures_hasNext_75(ptr noundef %0)
  ret i8 %call
}

declare signext i8 @ures_hasNext_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle13resetIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  call void @ures_resetIterator_75(ptr noundef %0)
  ret void
}

declare void @ures_resetIterator_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle7getNextER10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca %struct.UResourceBundle, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @ures_initStackObject_75(ptr noundef %r)
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getNextResource_75(ptr noundef %0, ptr noundef %r, ptr noundef %1)
  store i1 false, ptr %nrvo, align 1
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %r, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @ures_close_75(ptr noundef %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @ures_initStackObject_75(ptr noundef) #3

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle13getNextStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getNextString_75(ptr noundef %0, ptr noundef %len, ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle13getNextStringEPPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getNextString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
  %4 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle3getEiR10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %indexR, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %indexR.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %r = alloca %struct.UResourceBundle, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexR, ptr %indexR.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @ures_initStackObject_75(ptr noundef %r)
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load i32, ptr %indexR.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %r, ptr noundef %2)
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %r, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @ures_close_75(ptr noundef %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %indexS, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %indexS.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexS, ptr %indexS.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load i32, ptr %indexS.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %len, ptr noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
  %4 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca %struct.UResourceBundle, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @ures_initStackObject_75(ptr noundef %r)
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %r, ptr noundef %2)
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %r, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @ures_close_75(ptr noundef %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle15getWithFallbackEPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca %struct.UResourceBundle, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @ures_initStackObject_75(ptr noundef %r)
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getByKeyWithFallback_75(ptr noundef %0, ptr noundef %1, ptr noundef %r, ptr noundef %2)
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %r, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @ures_close_75(ptr noundef %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %len, ptr noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
  %4 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getVersionNumberInternal_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @ures_getVersionNumberInternal_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %versionInfo) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %versionInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %versionInfo, ptr %versionInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load ptr, ptr %versionInfo.addr, align 8
  call void @ures_getVersion_75(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @ures_getVersion_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7514ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %localeName = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ncThis = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZZNK6icu_7514ResourceBundle9getLocaleEvE11gLocaleLock)
  %fLocale = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fLocale, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fLocale2 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fLocale2, align 8
  store ptr %1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fResource, align 8
  %call = invoke ptr @ures_getLocaleInternal_75(ptr noundef %2, ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %localeName, align 8
  store ptr %this1, ptr %ncThis, align 8
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #6
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %localeName, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %call3, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont
  %4 = phi ptr [ %call3, %invoke.cont5 ], [ null, %invoke.cont ]
  %5 = load ptr, ptr %ncThis, align 8
  %fLocale6 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %5, i32 0, i32 2
  store ptr %4, ptr %fLocale6, align 8
  %6 = load ptr, ptr %ncThis, align 8
  %fLocale7 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fLocale7, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %new.cont
  %8 = load ptr, ptr %ncThis, align 8
  %fLocale9 = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fLocale9, align 8
  br label %cond.end

cond.false:                                       ; preds = %new.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cond-lvalue = phi ptr [ %9, %cond.true ], [ %call11, %invoke.cont10 ]
  store ptr %cond-lvalue, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.false, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #6
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

declare ptr @ures_getLocaleInternal_75(ptr noundef, ptr noundef) #3

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResource = getelementptr inbounds %"class.icu_75::ResourceBundle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fResource, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getLocaleByType_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #3

declare void @umtx_lock_75(ptr noundef) #3

declare void @umtx_unlock_75(ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148079022}
