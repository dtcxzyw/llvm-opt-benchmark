target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @vzone_openID_75(ptr noundef %ID, i32 noundef %idLength) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ID.addr = alloca ptr, align 8
  %idLength.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ID, ptr %ID.addr, align 8
  store i32 %idLength, ptr %idLength.addr, align 4
  %0 = load i32, ptr %idLength.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %ID.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %idLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %call = invoke noundef ptr @_ZN6icu_759VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

declare noundef ptr @_ZN6icu_759VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @vzone_openData_75(ptr noundef %vtzdata, i32 noundef %vtzdataLength, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %vtzdata.addr = alloca ptr, align 8
  %vtzdataLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %vtzdata, ptr %vtzdata.addr, align 8
  store i32 %vtzdataLength, ptr %vtzdataLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %vtzdataLength.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %vtzdata.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %vtzdataLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %3 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_759VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_ZN6icu_759VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @vzone_close_75(ptr noundef %zone) #1 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(288) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @vzone_clone_75(ptr noundef %zone) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_759VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_equals_75(ptr noundef %zone1, ptr noundef %zone2) #0 {
entry:
  %zone1.addr = alloca ptr, align 8
  %zone2.addr = alloca ptr, align 8
  store ptr %zone1, ptr %zone1.addr, align 8
  store ptr %zone2, ptr %zone2.addr, align 8
  %0 = load ptr, ptr %zone1.addr, align 8
  %1 = load ptr, ptr %zone2.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getTZURL_75(ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(8) %url, ptr noundef nonnull align 4 dereferenceable(4) %urlLength) #0 personality ptr @__gxx_personality_v0 {
entry:
  %zone.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %urlLength.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %b = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %urlLength, ptr %urlLength.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %0 = load ptr, ptr %zone.addr, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_759VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 %call, ptr %b, align 1
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %urlLength.addr, align 8
  store i32 %call2, ptr %1, align 4
  %2 = load ptr, ptr %url.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %urlLength.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %call4, i64 %conv, i1 false)
  %6 = load i8, ptr %b, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret i8 %6

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_759VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @vzone_setTZURL_75(ptr noundef %zone, ptr noundef %url, i32 noundef %urlLength) #0 personality ptr @__gxx_personality_v0 {
entry:
  %zone.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %urlLength.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %urlLength, ptr %urlLength.addr, align 4
  %0 = load i32, ptr %urlLength.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %url.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %urlLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %3 = load ptr, ptr %zone.addr, align 8
  invoke void @_ZN6icu_759VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
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

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_759VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getLastModified_75(ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(8) %lastModified) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %lastModified.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %lastModified, ptr %lastModified.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load ptr, ptr %lastModified.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define void @vzone_setLastModified_75(ptr noundef %zone, double noundef %lastModified) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %lastModified.addr = alloca double, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store double %lastModified, ptr %lastModified.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load double, ptr %lastModified.addr, align 8
  call void @_ZN6icu_759VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1)
  ret void
}

declare void @_ZN6icu_759VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288), double noundef) #2

; Function Attrs: mustprogress uwtable
define void @vzone_write_75(ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %zone.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call, ptr %2, align 4
  %3 = load ptr, ptr %resultLength.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = sext i32 %4 to i64
  %call3 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %5 = load ptr, ptr %result.addr, align 8
  store ptr %call3, ptr %5, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %8 = load ptr, ptr %resultLength.addr, align 8
  %9 = load i32, ptr %8, align 4
  %conv6 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %call5, i64 %conv6, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZNK6icu_759VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @vzone_writeFromStart_75(ptr noundef %zone, double noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %zone.addr = alloca ptr, align 8
  %start.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %zone, ptr %zone.addr, align 8
  store double %start, ptr %start.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load double, ptr %start.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call, ptr %3, align 4
  %4 = load ptr, ptr %resultLength.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %call3 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load ptr, ptr %result.addr, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %9 = load ptr, ptr %resultLength.addr, align 8
  %10 = load i32, ptr %9, align 4
  %conv6 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %call5, i64 %conv6, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZNK6icu_759VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @vzone_writeSimple_75(ptr noundef %zone, double noundef %time, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %zone.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %zone, ptr %zone.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load double, ptr %time.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call, ptr %3, align 4
  %4 = load ptr, ptr %resultLength.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %call3 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load ptr, ptr %result.addr, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %9 = load ptr, ptr %resultLength.addr, align 8
  %10 = load i32, ptr %9, align 4
  %conv6 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %call5, i64 %conv6, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define i32 @vzone_getOffset_75(ptr noundef %zone, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load i8, ptr %era.addr, align 1
  %2 = load i32, ptr %year.addr, align 4
  %3 = load i32, ptr %month.addr, align 4
  %4 = load i32, ptr %day.addr, align 4
  %5 = load i8, ptr %dayOfWeek.addr, align 1
  %6 = load i32, ptr %millis.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @vzone_getOffset2_75(ptr noundef %zone, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %monthLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %monthLength, ptr %monthLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load i8, ptr %era.addr, align 1
  %2 = load i32, ptr %year.addr, align 4
  %3 = load i32, ptr %month.addr, align 4
  %4 = load i32, ptr %day.addr, align 4
  %5 = load i8, ptr %dayOfWeek.addr, align 1
  %6 = load i32, ptr %millis.addr, align 4
  %7 = load i32, ptr %monthLength.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @vzone_getOffset3_75(ptr noundef %zone, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load i8, ptr %local.addr, align 1
  %3 = load ptr, ptr %rawOffset.addr, align 8
  %4 = load ptr, ptr %dstOffset.addr, align 8
  %5 = load ptr, ptr %ec.addr, align 8
  call void @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @vzone_setRawOffset_75(ptr noundef %zone, i32 noundef %offsetMillis) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %offsetMillis.addr = alloca i32, align 4
  store ptr %zone, ptr %zone.addr, align 8
  store i32 %offsetMillis, ptr %offsetMillis.addr, align 4
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load i32, ptr %offsetMillis.addr, align 4
  call void @_ZN6icu_759VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1)
  ret void
}

declare void @_ZN6icu_759VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @vzone_getRawOffset_75(ptr noundef %zone) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call noundef i32 @_ZNK6icu_759VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_useDaylightTime_75(ptr noundef %zone) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_inDaylightTime_75(ptr noundef %zone, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_hasSameRules_75(ptr noundef %zone, ptr noundef %other) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getNextTransition_75(ptr noundef %zone, double noundef %base, i8 noundef signext %inclusive, ptr noundef %result) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load double, ptr %base.addr, align 8
  %2 = load i8, ptr %inclusive.addr, align 1
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getPreviousTransition_75(ptr noundef %zone, double noundef %base, i8 noundef signext %inclusive, ptr noundef %result) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load double, ptr %base.addr, align 8
  %2 = load i8, ptr %inclusive.addr, align 1
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @vzone_countTransitionRules_75(ptr noundef %zone, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @vzone_getStaticClassID_75(ptr noundef %zone) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %call = call noundef ptr @_ZN6icu_759VTimeZone16getStaticClassIDEv()
  ret ptr %call
}

declare noundef ptr @_ZN6icu_759VTimeZone16getStaticClassIDEv() #2

; Function Attrs: mustprogress uwtable
define ptr @vzone_getDynamicClassID_75(ptr noundef %zone) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148297707}
