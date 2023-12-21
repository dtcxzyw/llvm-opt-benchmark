; ModuleID = 'bench/icu/original/udatpg.ll'
source_filename = "bench/icu/original/udatpg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

@_ZZ35udatpg_getDateTimeFormatForStyle_75E11emptyString = internal constant [1 x i16] zeroinitializer, align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @udatpg_open_75(ptr noundef %locale, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call1 = invoke noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #4
  br label %return

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #4
  resume { ptr, i32 } %0

return:                                           ; preds = %invoke.cont, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %invoke.cont ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openEmpty_75(ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7524DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @udatpg_close_75(ptr noundef %dtpg) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %dtpg, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %dtpg, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udatpg_clone_75(ptr noundef %dtpg, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6icu_7524DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7524DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getBestPattern_75(ptr noundef %dtpg, ptr noundef %skeleton, i32 noundef %length, ptr noundef %bestPattern, i32 noundef %capacity, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @udatpg_getBestPatternWithOptions_75(ptr noundef %dtpg, ptr noundef %skeleton, i32 noundef %length, i32 noundef 0, ptr noundef %bestPattern, i32 noundef %capacity, ptr noundef %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getBestPatternWithOptions_75(ptr noundef %dtpg, ptr noundef %skeleton, i32 noundef %length, i32 noundef %options, ptr noundef %bestPattern, i32 noundef %capacity, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %skeleton, null
  %cmp1 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %skeleton, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %bestPattern, ptr %agg.tmp7, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %agg.tmp7, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %2 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %return

lpad:                                             ; preds = %if.end3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #4, !srcloc !4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont11, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call12, %invoke.cont11 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup13 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getSkeleton_75(ptr nocapture noundef readnone %0, ptr noundef %pattern, i32 noundef %length, ptr noundef %skeleton, i32 noundef %capacity, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::Char16Ptr", align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  %cmp1 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %skeleton, ptr %agg.tmp7, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %agg.tmp7, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %3 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

lpad:                                             ; preds = %if.end3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #4, !srcloc !4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont11, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call12, %invoke.cont11 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup13 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getBaseSkeleton_75(ptr nocapture noundef readnone %0, ptr noundef %pattern, i32 noundef %length, ptr noundef %skeleton, i32 noundef %capacity, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::Char16Ptr", align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  %cmp1 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %skeleton, ptr %agg.tmp7, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %agg.tmp7, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %3 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

lpad:                                             ; preds = %if.end3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #4, !srcloc !4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont11, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call12, %invoke.cont11 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup13 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_addPattern_75(ptr noundef %dtpg, ptr noundef %pattern, i32 noundef %patternLength, i8 noundef signext %override, ptr noundef %conflictingPattern, i32 noundef %capacity, ptr noundef writeonly %pLength, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %conflictingPatternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp10 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  %cmp1 = icmp ne i32 %patternLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %patternLength.lobit = lshr i32 %patternLength, 31
  %conv = trunc i32 %patternLength.lobit to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %patternLength)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end3
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #4, !srcloc !4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %conflictingPatternString, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %conflictingPatternString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call9 = invoke noundef i32 @_ZN6icu_7524DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %override, ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %conflictingPattern, ptr %agg.tmp10, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString, ptr noundef nonnull %agg.tmp10, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %agg.tmp10, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !5
  %cmp15.not = icmp eq ptr %pLength, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  store i32 %call14, ptr %pLength, align 4
  br label %if.end17

lpad:                                             ; preds = %if.end3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #4, !srcloc !4
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp10, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #4, !srcloc !5
  br label %ehcleanup

if.end17:                                         ; preds = %if.then16, %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

ehcleanup:                                        ; preds = %lpad12, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %5, %lpad7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %entry, %if.end17, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call9, %if.end17 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN6icu_7524DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setAppendItemFormat_75(ptr noundef %dtpg, i32 noundef %field, ptr noundef %value, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %valueString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %value, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %valueString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %valueString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getAppendItemFormat_75(ptr noundef nonnull %dtpg, i32 noundef %field, ptr noundef writeonly %pLength) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, i32 noundef %field)
  %cmp.not = icmp eq ptr %pLength, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %pLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fUnion.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %call, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end ]
  ret ptr %retval.0.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setAppendItemName_75(ptr noundef %dtpg, i32 noundef %field, ptr noundef %value, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %valueString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %value, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %valueString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %valueString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getAppendItemName_75(ptr noundef nonnull %dtpg, i32 noundef %field, ptr noundef writeonly %pLength) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, i32 noundef %field)
  %cmp.not = icmp eq ptr %pLength, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %pLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fUnion.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %call, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end ]
  ret ptr %retval.0.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getFieldDisplayName_75(ptr noundef %dtpg, i32 noundef %field, i32 noundef %width, ptr noundef %fieldName, i32 noundef %capacity, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %fieldName, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %capacity, 0
  br i1 %cmp1.not, label %if.then6, label %if.then3

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %capacity, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.then6:                                         ; preds = %cond.true
  call void @_ZNK6icu_7524DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, i32 noundef %field, i32 noundef %width)
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %result, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  br label %cleanup

if.end8:                                          ; preds = %cond.false
  call void @_ZNK6icu_7524DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, i32 noundef %field, i32 noundef %width)
  store ptr %fieldName, ptr %agg.tmp, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %agg.tmp, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end8
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #4, !srcloc !5
  br label %cleanup

lpad10:                                           ; preds = %if.end8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %if.then6, %invoke.cont11
  %retval.0 = phi i32 [ %call12, %invoke.cont11 ], [ %cond.i, %if.then6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi i32 [ -1, %if.then3 ], [ %retval.0, %cleanup ], [ -1, %entry ]
  ret i32 %retval.1
}

declare void @_ZNK6icu_7524DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setDateTimeFormat_75(ptr noundef %dtpg, ptr noundef %dtFormat, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dtFormatString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %dtFormat, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDateTimeFormat_75(ptr noundef nonnull %dtpg, ptr noundef writeonly %pLength) local_unnamed_addr #0 {
if.end2.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp4.not.i = icmp eq ptr %pLength, null
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end2.i
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call3.i, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  store i32 %cond.i.i, ptr %pLength, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end2.i
  %fUnion.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %3 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %udatpg_getDateTimeFormatForStyle_75.exit

if.else.i.i:                                      ; preds = %if.end7.i
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %call3.i, i64 10
  br label %udatpg_getDateTimeFormatForStyle_75.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %4 = load ptr, ptr %fArray.i.i, align 8
  br label %udatpg_getDateTimeFormatForStyle_75.exit

udatpg_getDateTimeFormatForStyle_75.exit:         ; preds = %if.end7.i, %if.then7.i.i, %if.else9.i.i
  %retval.0.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %4, %if.else9.i.i ], [ null, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDateTimeFormatForStyle_75(ptr noundef %udtpg, i32 noundef %style, ptr noundef writeonly %pLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %pLength, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %pLength, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %udtpg, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %cmp4.not = icmp eq ptr %pLength, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end2
  %fUnion.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call3, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  store i32 %cond.i, ptr %pLength, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end2
  %fUnion.i = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end7
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call3, i64 10
  br label %return

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %call3, i64 24
  %5 = load ptr, ptr %fArray.i, align 8
  br label %return

return:                                           ; preds = %if.else9.i, %if.then7.i, %if.end7, %if.then, %if.then1
  %retval.0 = phi ptr [ @_ZZ35udatpg_getDateTimeFormatForStyle_75E11emptyString, %if.then1 ], [ @_ZZ35udatpg_getDateTimeFormatForStyle_75E11emptyString, %if.then ], [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udatpg_setDateTimeFormatForStyle_75(ptr noundef %udtpg, i32 noundef %style, ptr noundef %dateTimeFormat, i32 noundef %length, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dtFormatString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp = icmp eq ptr %dateTimeFormat, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.else
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %dateTimeFormat, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %udtpg, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  br label %return

return:                                           ; preds = %entry, %invoke.cont5, %if.then1
  ret void

lpad:                                             ; preds = %if.end2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #4, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setDecimal_75(ptr noundef %dtpg, ptr noundef %decimal, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %decimalString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %decimal, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %decimalString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 8 dereferenceable(64) %decimalString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDecimal_75(ptr noundef nonnull %dtpg, ptr noundef writeonly %pLength) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg)
  %cmp.not = icmp eq ptr %pLength, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %pLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fUnion.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %call, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end ]
  ret ptr %retval.0.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull align 8 dereferenceable(4796)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_replaceFieldTypes_75(ptr noundef %dtpg, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %skeleton, i32 noundef %skeletonLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @udatpg_replaceFieldTypesWithOptions_75(ptr noundef %dtpg, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %skeleton, i32 noundef %skeletonLength, i32 noundef 0, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @udatpg_replaceFieldTypesWithOptions_75(ptr noundef %dtpg, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %skeleton, i32 noundef %skeletonLength, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp10 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp17 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  %cmp1 = icmp ne i32 %patternLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %skeleton, null
  %cmp4 = icmp ne i32 %skeletonLength, 0
  %or.cond1 = and i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %patternLength.lobit = lshr i32 %patternLength, 31
  %conv = trunc i32 %patternLength.lobit to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %patternLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #4, !srcloc !4
  %skeletonLength.lobit = lshr i32 %skeletonLength, 31
  %conv9 = trunc i32 %skeletonLength.lobit to i8
  store ptr %skeleton, ptr %agg.tmp10, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv9, ptr noundef nonnull %agg.tmp10, i32 noundef %skeletonLength)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp10, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  invoke void @_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %dest, ptr %agg.tmp17, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %agg.tmp17, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  %3 = load ptr, ptr %agg.tmp17, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

lpad:                                             ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #4, !srcloc !4
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp10, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #4, !srcloc !4
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp17, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #4, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad15 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %6, %lpad13 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont21, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call22, %invoke.cont21 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openSkeletons_75(ptr noundef nonnull %dtpg, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7524DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %pErrorCode)
  ret ptr %call1
}

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7524DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openBaseSkeletons_75(ptr noundef nonnull %dtpg, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7524DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %pErrorCode)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_7524DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getPatternForSkeleton_75(ptr noundef %dtpg, ptr noundef %skeleton, i32 noundef %skeletonLength, ptr noundef writeonly %pLength) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %skeletonLength.lobit = lshr i32 %skeletonLength, 31
  %conv = trunc i32 %skeletonLength.lobit to i8
  store ptr %skeleton, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %skeletonLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp3.not = icmp eq ptr %pLength, null
  br i1 %cmp3.not, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2
  %fUnion.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  store i32 %cond.i, ptr %pLength, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #4, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %fUnion.i = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %7 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %call, i64 24
  %8 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %8, %if.else9.i ], [ null, %if.end ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  ret ptr %retval.0.i

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getDefaultHourCycle_75(ptr noundef nonnull %dtpg, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7524DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %dtpg, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7524DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149968781}
!5 = !{i64 2149968675}
