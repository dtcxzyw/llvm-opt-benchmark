; ModuleID = 'bench/icu/original/zrule.ll'
source_filename = "bench/icu/original/zrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @zrule_close_75(ptr noundef %rule) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %rule, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %rule, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %rule) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @zrule_equals_75(ptr noundef %rule1, ptr noundef %rule2) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %rule1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %rule1, ptr noundef nonnull align 8 dereferenceable(80) %rule2)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @zrule_getName_75(ptr noundef %rule, ptr noundef %name, i32 noundef %nameLength) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %nameLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %name, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %nameLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %rule, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont2
  %fUnion.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont5
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont5, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %invoke.cont5 ]
  %cmp.i.i = icmp slt i16 %1, 0
  %4 = ashr i16 %1, 5
  %shr.i.i = sext i16 %4 to i32
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %conv9 = sext i32 %cond.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %name, ptr align 2 %retval.0.i, i64 %conv9, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #6, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @zrule_getRawOffset_75(ptr noundef nonnull %rule) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @zrule_getDSTSavings_75(ptr noundef nonnull %rule) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @zrule_isEquivalentTo_75(ptr noundef nonnull %rule1, ptr noundef nonnull %rule2) local_unnamed_addr #1 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %rule1, ptr noundef nonnull align 8 dereferenceable(80) %rule2)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @izrule_open_75(ptr noundef %name, i32 noundef %nameLength, i32 noundef %rawOffset, i32 noundef %dstSavings) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %nameLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %name, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %nameLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %rawOffset, i32 noundef %dstSavings)
          to label %new.cont unwind label %lpad1

new.cont:                                         ; preds = %new.notnull, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @izrule_close_75(ptr noundef %rule) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %rule, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %rule, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %rule) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @izrule_clone_75(ptr noundef nonnull %rule) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_equals_75(ptr noundef %rule1, ptr noundef %rule2) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %rule1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %rule1, ptr noundef nonnull align 8 dereferenceable(80) %rule2)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @izrule_getName_75(ptr noundef nonnull %rule, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %name, ptr nocapture noundef nonnull align 4 dereferenceable(4) %nameLength) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %rule, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %nameLength, align 4
  %conv = sext i32 %cond.i to i64
  %call4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %name, align 8
  %3 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont3
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont3, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %invoke.cont3 ]
  %5 = load i32, ptr %nameLength, align 4
  %conv7 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call4, ptr align 2 %retval.0.i, i64 %conv7, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont1, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  resume { ptr, i32 } %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @izrule_getRawOffset_75(ptr noundef nonnull %rule) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @izrule_getDSTSavings_75(ptr noundef nonnull %rule) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_isEquivalentTo_75(ptr noundef nonnull %rule1, ptr noundef nonnull %rule2) local_unnamed_addr #1 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %rule1, ptr noundef nonnull align 8 dereferenceable(80) %rule2)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getFirstStart_75(ptr noundef nonnull %rule, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #1 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %rule, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getFinalStart_75(ptr noundef nonnull %rule, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #1 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %rule, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getNextStart_75(ptr noundef nonnull %rule, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #1 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %rule, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getPreviousStart_75(ptr noundef nonnull %rule, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #1 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %rule, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @izrule_getStaticClassID_75(ptr nocapture noundef readnone %rule) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7519InitialTimeZoneRule16getStaticClassIDEv()
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7519InitialTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @izrule_getDynamicClassID_75(ptr noundef nonnull %rule) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148239526}
