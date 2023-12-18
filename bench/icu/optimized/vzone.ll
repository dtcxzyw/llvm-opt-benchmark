; ModuleID = 'bench/icu/original/vzone.ll'
source_filename = "bench/icu/original/vzone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @vzone_openID_75(ptr noundef %ID, i32 noundef %idLength) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %idLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %ID, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %idLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  %call = invoke noundef ptr @_ZN6icu_759VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_759VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @vzone_openData_75(ptr noundef %vtzdata, i32 noundef %vtzdataLength, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %vtzdataLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %vtzdata, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %vtzdataLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  %call = invoke noundef ptr @_ZN6icu_759VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_759VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @vzone_close_75(ptr noundef %zone) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %zone, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %zone, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(288) %zone) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @vzone_clone_75(ptr noundef nonnull %zone) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_759VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %zone)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_759VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_equals_75(ptr noundef %zone1, ptr noundef %zone2) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %zone1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(288) %zone1, ptr noundef nonnull align 8 dereferenceable(72) %zone2)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getTZURL_75(ptr noundef nonnull %zone, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %url, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %urlLength) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_759VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %zone, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %urlLength, align 4
  %3 = load ptr, ptr %url, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont1
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont1, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %invoke.cont1 ]
  %conv = sext i32 %cond.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %retval.0.i, i64 %conv, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret i8 %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  resume { ptr, i32 } %5
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @vzone_setTZURL_75(ptr noundef %zone, ptr noundef %url, i32 noundef %urlLength) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %urlLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %url, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %urlLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  invoke void @_ZN6icu_759VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %zone, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_759VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getLastModified_75(ptr noundef nonnull %zone, ptr noundef nonnull align 8 dereferenceable(8) %lastModified) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_759VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288) %zone, ptr noundef nonnull align 8 dereferenceable(8) %lastModified)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @vzone_setLastModified_75(ptr noundef nonnull %zone, double noundef %lastModified) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_759VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288) %zone, double noundef %lastModified)
  ret void
}

declare void @_ZN6icu_759VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @vzone_write_75(ptr noundef nonnull %zone, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZNK6icu_759VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %resultLength, align 4
  %conv = sext i32 %cond.i to i64
  %call3 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call3, ptr %result, align 8
  %3 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont2
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont2, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %invoke.cont2 ]
  %5 = load i32, ptr %resultLength, align 4
  %conv6 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call3, ptr align 2 %retval.0.i, i64 %conv6, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont1, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  resume { ptr, i32 } %6
}

declare void @_ZNK6icu_759VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @vzone_writeFromStart_75(ptr noundef nonnull %zone, double noundef %start, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZNK6icu_759VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, double noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %resultLength, align 4
  %conv = sext i32 %cond.i to i64
  %call3 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call3, ptr %result, align 8
  %3 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont2
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont2, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %invoke.cont2 ]
  %5 = load i32, ptr %resultLength, align 4
  %conv6 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call3, ptr align 2 %retval.0.i, i64 %conv6, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont1, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  resume { ptr, i32 } %6
}

declare void @_ZNK6icu_759VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @vzone_writeSimple_75(ptr noundef nonnull %zone, double noundef %time, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, double noundef %time, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %resultLength, align 4
  %conv = sext i32 %cond.i to i64
  %call3 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call3, ptr %result, align 8
  %3 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont2
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont2, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %invoke.cont2 ]
  %5 = load i32, ptr %resultLength, align 4
  %conv6 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call3, ptr align 2 %retval.0.i, i64 %conv6, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont1, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  resume { ptr, i32 } %6
}

declare void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @vzone_getOffset_75(ptr noundef nonnull %zone, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @vzone_getOffset2_75(ptr noundef nonnull %zone, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @vzone_getOffset3_75(ptr noundef nonnull %zone, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 {
entry:
  tail call void @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare void @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @vzone_setRawOffset_75(ptr noundef nonnull %zone, i32 noundef %offsetMillis) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_759VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288) %zone, i32 noundef %offsetMillis)
  ret void
}

declare void @_ZN6icu_759VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @vzone_getRawOffset_75(ptr noundef nonnull %zone) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_759VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288) %zone)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_useDaylightTime_75(ptr noundef nonnull %zone) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_759VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288) %zone)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_inDaylightTime_75(ptr noundef nonnull %zone, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_hasSameRules_75(ptr noundef nonnull %zone, ptr noundef nonnull %other) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %zone, ptr noundef nonnull align 8 dereferenceable(72) %other)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getNextTransition_75(ptr noundef nonnull %zone, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull %result) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %zone, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @vzone_getPreviousTransition_75(ptr noundef nonnull %zone, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull %result) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %zone, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @vzone_countTransitionRules_75(ptr noundef nonnull %zone, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %zone, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @vzone_getStaticClassID_75(ptr nocapture noundef readnone %zone) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_759VTimeZone16getStaticClassIDEv()
  ret ptr %call
}

declare noundef ptr @_ZN6icu_759VTimeZone16getStaticClassIDEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @vzone_getDynamicClassID_75(ptr noundef nonnull %zone) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288) %zone)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148297707}
