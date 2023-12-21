; ModuleID = 'bench/icu/original/uset_props.ll'
source_filename = "bench/icu/original/uset_props.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::Char16Ptr" = type { ptr }

@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @uset_openPattern_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %ec) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %patternLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %patternLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #3
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end unwind label %lpad1

if.then:                                          ; preds = %invoke.cont
  store i32 7, ptr %ec, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #3, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  %4 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call) #3
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #3
  br label %cleanup

cleanup:                                          ; preds = %if.end, %delete.notnull, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %delete.notnull ], [ %call, %if.end ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uset_openPatternOptions_75(ptr noundef %pattern, i32 noundef %patternLength, i32 noundef %options, ptr noundef %ec) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %patternLength, -1
  %conv = zext i1 %cmp to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %patternLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #3
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %pat, i32 noundef %options, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end unwind label %lpad1

if.then:                                          ; preds = %invoke.cont
  store i32 7, ptr %ec, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #3, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  %4 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call) #3
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #3
  br label %cleanup

cleanup:                                          ; preds = %if.end, %delete.notnull, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %delete.notnull ], [ %call, %if.end ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uset_applyPattern_75(ptr noundef %set, ptr noundef %pattern, i32 noundef %patternLength, i32 noundef %options, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %set, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %pattern, i32 noundef %patternLength)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %options, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end3
  %1 = load i32, ptr %index.i, align 8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  br label %return

lpad4:                                            ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont5, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %1, %invoke.cont5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_applyIntPropertyValue_75(ptr noundef nonnull %set, i32 noundef %prop, i32 noundef %value, ptr noundef nonnull %ec) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %prop, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @uset_applyPropertyAlias_75(ptr noundef %set, ptr noundef %prop, i32 noundef %propLength, ptr noundef %value, i32 noundef %valueLength, ptr noundef %ec) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.icu_75::UnicodeString", align 8
  %v = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %p, ptr noundef %prop, i32 noundef %propLength)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef %value, i32 noundef %valueLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %p, ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %v) #3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %p) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %v) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %p) #3
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @uset_resemblesPattern_75(ptr noundef %pattern, i32 noundef %patternLength, i32 noundef %pos) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef %pattern, i32 noundef %patternLength)
  %fUnion.i.i = getelementptr inbounds i8, ptr %pat, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %pat, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %add = add nsw i32 %pos, 1
  %cmp = icmp slt i32 %add, %cond.i
  %cmp.i.i3 = icmp ugt i32 %cond.i, %pos
  %or.cond = and i1 %cmp, %cmp.i.i3
  br i1 %or.cond, label %invoke.cont1, label %lor.rhs

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pat, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %pat, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %pos to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %cmp3 = icmp eq i16 %5, 91
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont1, %invoke.cont
  %call5 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i32 noundef %pos)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.rhs
  %tobool = icmp ne i8 %call5, 0
  %6 = zext i1 %tobool to i8
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont4, %invoke.cont1
  %conv6 = phi i8 [ 1, %invoke.cont1 ], [ %6, %invoke.cont4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  ret i8 %conv6

lpad:                                             ; preds = %lor.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  resume { ptr, i32 } %7
}

declare noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uset_toPattern_75(ptr noundef nonnull %set, ptr noundef %result, i32 noundef %resultCapacity, i8 noundef signext %escapeUnprintable, ptr noundef %ec) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pat, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %pat, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %result, ptr %agg.tmp, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  ret i32 %call4

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #3, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #3
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @uset_closeOver_75(ptr noundef nonnull %set, i32 noundef %attributes) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %attributes)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149855174}
!5 = !{i64 2149855029}
