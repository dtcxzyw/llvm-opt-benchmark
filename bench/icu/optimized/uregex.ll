; ModuleID = 'bench/icu/original/uregex.ll'
source_filename = "bench/icu/original/uregex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::RegularExpression" = type <{ i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::RegexPattern" = type { %"class.icu_75::UObject", ptr, ptr, i32, ptr, %"class.icu_75::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7510RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7517RegularExpressionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RegularExpressionC2Ev
@_ZN6icu_7517RegularExpressionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RegularExpressionD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517RegularExpressionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(61) %this) unnamed_addr #0 align 2 {
entry:
  store i32 1919252592, ptr %this, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 2
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fPat, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %fMatcher, i8 0, i64 21, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RegularExpressionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fMatcher, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fMatcher, align 8
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fPatRefCount, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %delete.end
  %2 = atomicrmw sub ptr %1, i32 1 seq_cst, align 4
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fPat, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then
  tail call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %if.then
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %fPatString, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %delete.end7
  %5 = load ptr, ptr %fPatRefCount, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont8, %land.lhs.true, %delete.end
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 10
  %6 = load i8, ptr %fOwnsText, align 4
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %fText, align 8
  %cmp12.not = icmp eq ptr %7, null
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  invoke void @uprv_free_75(ptr noundef nonnull %7)
          to label %if.end16 unwind label %terminate.lpad

if.end16:                                         ; preds = %if.then13, %land.lhs.true11, %if.end
  store i32 0, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then13, %invoke.cont8, %delete.end7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uregex_open_75(ptr noundef %pattern, i32 noundef %patternLength, i32 noundef %flags, ptr noundef %pe, ptr noundef %status) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %patText = alloca %struct.UText, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  %cmp1 = icmp slt i32 %patternLength, -1
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i32 %patternLength, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %patternLength, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @u_strlen_75(ptr noundef nonnull %pattern)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %actualPatLen.0 = phi i32 [ %call8, %if.then7 ], [ %patternLength, %if.end5 ]
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  invoke void @_ZN6icu_7517RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call10)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end9
  %call11 = tail call noalias dereferenceable_or_null(4) ptr @uprv_malloc_75(i64 noundef 4) #12
  %add = add nsw i32 %actualPatLen.0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 1
  %call12 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %cmp15 = icmp eq ptr %call11, null
  %or.cond2 = or i1 %new.isnull, %cmp15
  %cmp17 = icmp eq ptr %call12, null
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp17
  br i1 %or.cond3, label %if.then18, label %if.end19

if.then18:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br i1 %new.isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  tail call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call10) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  tail call void @uprv_free_75(ptr noundef %call11)
  tail call void @uprv_free_75(ptr noundef %call12)
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #10
  resume { ptr, i32 } %1

if.end19:                                         ; preds = %new.cont
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call10, i64 0, i32 3
  store ptr %call11, ptr %fPatRefCount, align 8
  store atomic i32 1, ptr %call11 seq_cst, align 4
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call10, i64 0, i32 4
  store ptr %call12, ptr %fPatString, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call10, i64 0, i32 5
  store i32 %patternLength, ptr %fPatStringLen, align 8
  %call22 = tail call ptr @u_memcpy_75(ptr noundef nonnull %call12, ptr noundef nonnull %pattern, i32 noundef %actualPatLen.0)
  %idxprom = sext i32 %actualPatLen.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call12, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %patText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %patText, align 8
  %2 = getelementptr inbounds %struct.UText, ptr %patText, i64 0, i32 3
  store i32 144, ptr %2, align 4
  %conv23 = sext i32 %patternLength to i64
  %call24 = call ptr @utext_openUChars_75(ptr noundef nonnull %patText, ptr noundef nonnull %call12, i64 noundef %conv23, ptr noundef nonnull %status)
  %cmp25.not = icmp eq ptr %pe, null
  br i1 %cmp25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end19
  %call27 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef nonnull %patText, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end30

if.else:                                          ; preds = %if.end19
  %call28 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef nonnull %patText, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %call27.sink = phi ptr [ %call28, %if.else ], [ %call27, %if.then26 ]
  %3 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call10, i64 0, i32 2
  store ptr %call27.sink, ptr %3, align 8
  %call31 = call ptr @utext_close_75(ptr noundef nonnull %patText)
  %4 = load i32, ptr %status, align 4
  %cmp.i41 = icmp slt i32 %4, 1
  br i1 %cmp.i41, label %if.end35, label %delete.notnull43

if.end35:                                         ; preds = %if.end30
  %5 = load ptr, ptr %3, align 8
  %call37 = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call10, i64 0, i32 7
  store ptr %call37, ptr %fMatcher, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i43 = icmp sgt i32 %6, 0
  br i1 %cmp.i43, label %delete.notnull43, label %return

delete.notnull43:                                 ; preds = %if.end30, %if.end35
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call10) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #10
  br label %return

return:                                           ; preds = %if.end35, %entry, %delete.notnull43, %delete.end, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %delete.end ], [ null, %delete.notnull43 ], [ null, %entry ], [ %call10, %if.end35 ]
  ret ptr %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uregex_openUText_75(ptr noundef %pattern, i32 noundef %flags, ptr noundef %pe, ptr noundef %status) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %lengthStatus = alloca i32, align 4
  %patText = alloca %struct.UText, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %pattern)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  invoke void @_ZN6icu_7517RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call7)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end6
  store i32 0, ptr %lengthStatus, align 4
  %call8 = call i32 @utext_extract_75(ptr noundef nonnull %pattern, i64 noundef 0, i64 noundef %call3, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus)
  %call9 = call noalias dereferenceable_or_null(4) ptr @uprv_malloc_75(i64 noundef 4) #12
  %add = add nsw i32 %call8, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 1
  %call10 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %cmp12 = icmp eq ptr %call9, null
  %or.cond = or i1 %new.isnull, %cmp12
  %cmp14 = icmp eq ptr %call10, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp14
  br i1 %or.cond1, label %if.then15, label %if.end16

if.then15:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br i1 %new.isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call7) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  call void @uprv_free_75(ptr noundef %call9)
  call void @uprv_free_75(ptr noundef %call10)
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #10
  resume { ptr, i32 } %1

if.end16:                                         ; preds = %new.cont
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call7, i64 0, i32 3
  store ptr %call9, ptr %fPatRefCount, align 8
  store atomic i32 1, ptr %call9 seq_cst, align 4
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call7, i64 0, i32 4
  store ptr %call10, ptr %fPatString, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call7, i64 0, i32 5
  store i32 %call8, ptr %fPatStringLen, align 8
  %call20 = call i32 @utext_extract_75(ptr noundef nonnull %pattern, i64 noundef 0, i64 noundef %call3, ptr noundef nonnull %call10, i32 noundef %add, ptr noundef nonnull %status)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %patText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %patText, align 8
  %2 = getelementptr inbounds %struct.UText, ptr %patText, i64 0, i32 3
  store i32 144, ptr %2, align 4
  %conv21 = sext i32 %call8 to i64
  %call22 = call ptr @utext_openUChars_75(ptr noundef nonnull %patText, ptr noundef nonnull %call10, i64 noundef %conv21, ptr noundef nonnull %status)
  %cmp23.not = icmp eq ptr %pe, null
  br i1 %cmp23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end16
  %call25 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef nonnull %patText, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %call26 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef nonnull %patText, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  %call25.sink = phi ptr [ %call26, %if.else ], [ %call25, %if.then24 ]
  %3 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call7, i64 0, i32 2
  store ptr %call25.sink, ptr %3, align 8
  %call29 = call ptr @utext_close_75(ptr noundef nonnull %patText)
  %4 = load i32, ptr %status, align 4
  %cmp.i39 = icmp slt i32 %4, 1
  br i1 %cmp.i39, label %if.end33, label %delete.notnull41

if.end33:                                         ; preds = %if.end28
  %5 = load ptr, ptr %3, align 8
  %call35 = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call7, i64 0, i32 7
  store ptr %call35, ptr %fMatcher, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i41 = icmp sgt i32 %6, 0
  br i1 %cmp.i41, label %delete.notnull41, label %return

delete.notnull41:                                 ; preds = %if.end28, %if.end33
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call7) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #10
  br label %return

return:                                           ; preds = %if.end33, %entry, %delete.notnull41, %delete.end, %if.then5, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then5 ], [ null, %delete.end ], [ null, %delete.notnull41 ], [ null, %entry ], [ %call7, %if.end33 ]
  ret ptr %retval.0
}

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #4

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_close_75(ptr noundef %re2) local_unnamed_addr #5 {
if.end.i:
  %cmp.i = icmp eq ptr %re2, null
  br i1 %cmp.i, label %delete.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %0 = load i32, ptr %re2, align 8
  %cmp1.not.i.not = icmp eq i32 %0, 1919252592
  br i1 %cmp1.not.i.not, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %lor.lhs.false.i
  tail call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %re2) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %re2) #10
  br label %delete.end

delete.end:                                       ; preds = %lor.lhs.false.i, %if.end.i, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_clone_75(ptr noundef readonly %source2, ptr noundef %status) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %source2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %source2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7517RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call1)
          to label %if.end4 unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #10
  resume { ptr, i32 } %2

if.end4:                                          ; preds = %new.notnull
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %source2, i64 0, i32 2
  %3 = load ptr, ptr %fPat, align 8
  %call5 = tail call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call1, i64 0, i32 7
  store ptr %call5, ptr %fMatcher, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %4, 1
  br i1 %cmp.i17, label %if.end8, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  tail call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call1) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #10
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %fPat, align 8
  %fPat10 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call1, i64 0, i32 2
  store ptr %5, ptr %fPat10, align 8
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %source2, i64 0, i32 3
  %6 = load ptr, ptr %fPatRefCount, align 8
  %fPatRefCount11 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call1, i64 0, i32 3
  store ptr %6, ptr %fPatRefCount11, align 8
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %source2, i64 0, i32 4
  %7 = load ptr, ptr %fPatString, align 8
  %fPatString12 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call1, i64 0, i32 4
  store ptr %7, ptr %fPatString12, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %source2, i64 0, i32 5
  %8 = load i32, ptr %fPatStringLen, align 8
  %fPatStringLen13 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %call1, i64 0, i32 5
  store i32 %8, ptr %fPatStringLen13, align 8
  %9 = load ptr, ptr %fPatRefCount, align 8
  %10 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end8, %delete.notnull, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %delete.notnull ], [ %call1, %if.end8 ], [ null, %entry ], [ null, %return.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uregex_pattern_75(ptr noundef readonly %regexp2, ptr noundef writeonly %patLength, ptr nocapture noundef %status) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %cmp1.not = icmp eq ptr %patLength, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 5
  %2 = load i32, ptr %fPatStringLen, align 8
  store i32 %2, ptr %patLength, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 4
  %3 = load ptr, ptr %fPatString, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end3
  %retval.0 = phi ptr [ %3, %if.end3 ], [ null, %entry ], [ null, %return.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_patternUText_75(ptr nocapture noundef readonly %regexp2, ptr noundef nonnull %status) local_unnamed_addr #5 {
entry:
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 2
  %0 = load ptr, ptr %fPat, align 8
  %call = tail call noundef ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_flags_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 2
  %2 = load ptr, ptr %fPat, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setText_75(ptr noundef %regexp2, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %input = alloca %struct.UText, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %cmp1 = icmp eq ptr %text, null
  %cmp2 = icmp slt i32 %textLength, -1
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %2 = load i8, ptr %fOwnsText, align 4
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %3 = load ptr, ptr %fText, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  tail call void @uprv_free_75(ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end4
  %fText9 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  store ptr %text, ptr %fText9, align 8
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 9
  store i32 %textLength, ptr %fTextLength, align 8
  store i8 0, ptr %fOwnsText, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %input, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %input, align 8
  %4 = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 3
  store i32 144, ptr %4, align 4
  %conv11 = sext i32 %textLength to i64
  %call12 = call ptr @utext_openUChars_75(ptr noundef nonnull %input, ptr noundef nonnull %text, i64 noundef %conv11, ptr noundef nonnull %status)
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %5 = load ptr, ptr %fMatcher, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull %input)
  %call14 = call ptr @utext_close_75(ptr noundef nonnull %input)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end8, %if.then3
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setUText_75(ptr noundef %regexp2, ptr noundef %text, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %cmp1 = icmp eq ptr %text, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %2 = load i8, ptr %fOwnsText, align 4
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %3 = load ptr, ptr %fText, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void @uprv_free_75(ptr noundef nonnull %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end3
  %fText8 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  store ptr null, ptr %fText8, align 8
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 9
  store i32 -1, ptr %fTextLength, align 8
  store i8 1, ptr %fOwnsText, align 4
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull %text)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end7, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_getText_75(ptr noundef %regexp2, ptr noundef writeonly %textLength, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %lengthStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %3 = load ptr, ptr %fMatcher, align 8
  %call3 = tail call noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  %call4 = tail call i64 @utext_nativeLength_75(ptr noundef %call3)
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %call3, i64 0, i32 7
  %4 = load i64, ptr %chunkNativeStart, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %call3, i64 0, i32 4
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp6 = icmp eq i64 %call4, %5
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %call3, i64 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %conv8 = sext i32 %6 to i64
  %cmp9 = icmp eq i64 %call4, %conv8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %chunkContents = getelementptr inbounds %struct.UText, ptr %call3, i64 0, i32 10
  %7 = load ptr, ptr %chunkContents, align 8
  store ptr %7, ptr %fText, align 8
  %conv12 = trunc i64 %call4 to i32
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 9
  store i32 %conv12, ptr %fTextLength, align 8
  br label %if.end24.sink.split

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %if.then2
  store i32 0, ptr %lengthStatus, align 4
  %call13 = call i32 @utext_extract_75(ptr noundef nonnull %call3, i64 noundef 0, i64 noundef %call4, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus)
  %fTextLength14 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 9
  store i32 %call13, ptr %fTextLength14, align 8
  %add = add nsw i32 %call13, 1
  %conv16 = sext i32 %add to i64
  %mul = shl nsw i64 %conv16, 1
  %call17 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %8 = load i32, ptr %fTextLength14, align 8
  %add19 = add nsw i32 %8, 1
  %call20 = call i32 @utext_extract_75(ptr noundef nonnull %call3, i64 noundef 0, i64 noundef %call4, ptr noundef %call17, i32 noundef %add19, ptr noundef nonnull %status)
  store ptr %call17, ptr %fText, align 8
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.else, %if.then10
  %.sink = phi i8 [ 0, %if.then10 ], [ 1, %if.else ]
  %.ph = phi ptr [ %7, %if.then10 ], [ %call17, %if.else ]
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  store i8 %.sink, ptr %fOwnsText, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.end
  %9 = phi ptr [ %2, %if.end ], [ %.ph, %if.end24.sink.split ]
  %cmp25.not = icmp eq ptr %textLength, null
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end24
  %fTextLength27 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 9
  %10 = load i32, ptr %fTextLength27, align 8
  store i32 %10, ptr %textLength, align 4
  %.pre = load ptr, ptr %fText, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then26, %return.sink.split.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %return.sink.split.i ], [ %.pre, %if.then26 ], [ %9, %if.end24 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uregex_getUText_75(ptr noundef readonly %regexp2, ptr noundef %dest, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef ptr @_ZNK6icu_7512RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ %dest, %entry ], [ %dest, %return.sink.split.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7512RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_refreshUText_75(ptr noundef readonly %regexp2, ptr noundef %text, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_matches_75(ptr noundef readonly %regexp2, i32 noundef %startIndex, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %startIndex to i64
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_matches64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_matches64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %cmp1.i = icmp eq i32 %startIndex, -1
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_matches64_75.exit

if.else.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_matches64_75.exit

uregex_matches64_75.exit:                         ; preds = %entry, %return.sink.split.i.i, %if.then2.i, %if.else.i
  %retval.0.i = phi i8 [ %call3.i, %if.then2.i ], [ %call5.i, %if.else.i ], [ 0, %entry ], [ 0, %return.sink.split.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_matches64_75(ptr noundef readonly %regexp2, i64 noundef %startIndex, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq i64 %startIndex, -1
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %if.end
  %call5 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %startIndex, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.then2, %if.else
  %retval.0 = phi i8 [ %call3, %if.then2 ], [ %call5, %if.else ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_lookingAt_75(ptr noundef readonly %regexp2, i32 noundef %startIndex, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %startIndex to i64
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_lookingAt64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_lookingAt64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %cmp1.i = icmp eq i32 %startIndex, -1
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_lookingAt64_75.exit

if.else.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_lookingAt64_75.exit

uregex_lookingAt64_75.exit:                       ; preds = %entry, %return.sink.split.i.i, %if.then2.i, %if.else.i
  %retval.0.i = phi i8 [ %call3.i, %if.then2.i ], [ %call5.i, %if.else.i ], [ 0, %entry ], [ 0, %return.sink.split.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_lookingAt64_75(ptr noundef readonly %regexp2, i64 noundef %startIndex, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq i64 %startIndex, -1
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %if.end
  %call5 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %startIndex, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.then2, %if.else
  %retval.0 = phi i8 [ %call3, %if.then2 ], [ %call5, %if.else ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_find_75(ptr noundef readonly %regexp2, i32 noundef %startIndex, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %startIndex to i64
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_find64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_find64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %cmp1.i = icmp eq i32 %startIndex, -1
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7512RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %5 = load ptr, ptr %fMatcher.i, align 8
  %call4.i = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_find64_75.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_find64_75.exit

uregex_find64_75.exit:                            ; preds = %entry, %return.sink.split.i.i, %if.then2.i, %if.else.i
  %retval.0.i = phi i8 [ %call4.i, %if.then2.i ], [ %call6.i, %if.else.i ], [ 0, %entry ], [ 0, %return.sink.split.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_find64_75(ptr noundef readonly %regexp2, i64 noundef %startIndex, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq i64 %startIndex, -1
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call void @_ZN6icu_7512RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %5 = load ptr, ptr %fMatcher, align 8
  %call4 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %if.end
  %call6 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %startIndex, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.then2, %if.else
  %retval.0 = phi i8 [ %call4, %if.then2 ], [ %call6, %if.else ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare void @_ZN6icu_7512RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_findNext_75(ptr noundef readonly %regexp2, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupCount_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %2)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupNumberFromName_75(ptr noundef readonly %regexp2, ptr noundef %groupName, i32 noundef %nameLength, ptr noundef %status) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 2
  %2 = load ptr, ptr %fPat, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %groupName, i32 noundef %nameLength)
  %call1 = invoke noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  resume { ptr, i32 } %3

return:                                           ; preds = %return.sink.split.i, %entry, %invoke.cont
  %retval.0 = phi i32 [ %call1, %invoke.cont ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupNumberFromCName_75(ptr noundef readonly %regexp2, ptr noundef %groupName, i32 noundef %nameLength, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 2
  %2 = load ptr, ptr %fPat, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %groupName, i32 noundef %nameLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_group_75(ptr noundef readonly %regexp2, i32 noundef %groupNum, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp ne ptr %2, null
  br i1 %cmp5.i, label %if.end, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp slt i32 %destCapacity, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp ne i32 %destCapacity, 0
  %cmp3 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp eq i32 %destCapacity, 0
  %brmerge = or i1 %cmp6, %cmp5.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  br i1 %brmerge, label %if.then9, label %if.else30

if.then9:                                         ; preds = %if.end5
  %call10 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load ptr, ptr %fMatcher, align 8
  %call12 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %6, 1
  br i1 %cmp.i36, label %if.end15, label %return

if.end15:                                         ; preds = %if.then9
  %sub = sub nsw i32 %call12, %call10
  %cmp16 = icmp slt i32 %sub, %destCapacity
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %dest, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end22

if.else:                                          ; preds = %if.end15
  %cmp18 = icmp eq i32 %sub, %destCapacity
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  store i32 -124, ptr %status, align 4
  br label %if.end22

if.else20:                                        ; preds = %if.else
  store i32 15, ptr %status, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else20, %if.then17
  %copyLength.0 = phi i32 [ %sub, %if.then17 ], [ %destCapacity, %if.then19 ], [ %destCapacity, %if.else20 ]
  %cmp23 = icmp sgt i32 %copyLength.0, 0
  br i1 %cmp23, label %if.then24, label %return

if.then24:                                        ; preds = %if.end22
  %7 = load ptr, ptr %fText.i, align 8
  %idxprom26 = sext i32 %call10 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %7, i64 %idxprom26
  %call28 = tail call ptr @u_memcpy_75(ptr noundef %dest, ptr noundef %arrayidx27, i32 noundef %copyLength.0)
  br label %return

if.else30:                                        ; preds = %if.end5
  %call32 = tail call noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load ptr, ptr %fMatcher, align 8
  %call34 = tail call noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %8, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %9, 1
  br i1 %cmp.i37, label %if.end38, label %return

if.end38:                                         ; preds = %if.else30
  %10 = load ptr, ptr %fMatcher, align 8
  %call40 = tail call noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  %call41 = tail call i32 @utext_extract_75(ptr noundef %call40, i64 noundef %call32, i64 noundef %call34, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.else30, %if.end22, %if.then24, %if.then9, %if.end38, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call41, %if.end38 ], [ 0, %if.then9 ], [ %sub, %if.then24 ], [ %sub, %if.end22 ], [ 0, %if.else30 ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uregex_groupUText_75(ptr noundef readonly %regexp2, i32 noundef %groupNum, ptr noundef %dest, ptr noundef %groupLength, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %emptyTextStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %if.then

if.then:                                          ; preds = %entry, %return.sink.split.i
  store i32 0, ptr %emptyTextStatus, align 4
  %tobool.not = icmp eq ptr %dest, null
  br i1 %tobool.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  %call1 = call ptr @utext_openUChars_75(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %emptyTextStatus)
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call2 = tail call noundef ptr @_ZNK6icu_7512RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %groupNum, ptr noundef %dest, ptr noundef nonnull align 8 dereferenceable(8) %groupLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %cond.false, %if.then, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %call1, %cond.false ], [ %dest, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7512RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_start_75(ptr noundef readonly %regexp2, i32 noundef %groupNum, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_start64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_start64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  %call1.i = tail call noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = trunc i64 %call1.i to i32
  br label %uregex_start64_75.exit

uregex_start64_75.exit:                           ; preds = %entry, %return.sink.split.i.i, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %entry ], [ 0, %return.sink.split.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_start64_75(ptr noundef readonly %regexp2, i32 noundef %groupNum, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_end_75(ptr noundef readonly %regexp2, i32 noundef %groupNum, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_end64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_end64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  %call1.i = tail call noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = trunc i64 %call1.i to i32
  br label %uregex_end64_75.exit

uregex_end64_75.exit:                             ; preds = %entry, %return.sink.split.i.i, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %entry ], [ 0, %return.sink.split.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_end64_75(ptr noundef readonly %regexp2, i32 noundef %groupNum, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset_75(ptr noundef readonly %regexp2, i32 noundef %index, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %index to i64
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_reset64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_reset64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_reset64_75.exit

uregex_reset64_75.exit:                           ; preds = %entry, %return.sink.split.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset64_75(ptr noundef readonly %regexp2, i64 noundef %index, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion_75(ptr noundef readonly %regexp2, i32 noundef %regionStart, i32 noundef %regionLimit, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %regionStart to i64
  %conv1 = sext i32 %regionLimit to i64
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_setRegion64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_setRegion64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %conv, i64 noundef %conv1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %uregex_setRegion64_75.exit

uregex_setRegion64_75.exit:                       ; preds = %entry, %return.sink.split.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion64_75(ptr noundef readonly %regexp2, i64 noundef %regionStart, i64 noundef %regionLimit, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %regionStart, i64 noundef %regionLimit, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setRegionAndStart_75(ptr noundef readonly %regexp2, i64 noundef %regionStart, i64 noundef %regionLimit, i64 noundef %startIndex, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %regionStart, i64 noundef %regionLimit, i64 noundef %startIndex, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_regionStart_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_regionStart64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_regionStart64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  %call1.i = tail call noundef i32 @_ZNK6icu_7512RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  br label %uregex_regionStart64_75.exit

uregex_regionStart64_75.exit:                     ; preds = %entry, %return.sink.split.i.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %entry ], [ 0, %return.sink.split.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_regionStart64_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %conv2 = sext i32 %call1 to i64
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i64 [ %conv2, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i64 %retval.0
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_regionEnd_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %uregex_regionEnd64_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %if.end.i

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %uregex_regionEnd64_75.exit

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher.i, align 8
  %call1.i = tail call noundef i32 @_ZNK6icu_7512RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  br label %uregex_regionEnd64_75.exit

uregex_regionEnd64_75.exit:                       ; preds = %entry, %return.sink.split.i.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %entry ], [ 0, %return.sink.split.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_regionEnd64_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %conv2 = sext i32 %call1 to i64
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i64 [ %conv2, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i64 %retval.0
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hasTransparentBounds_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef signext i8 @_ZNK6icu_7512RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %2)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_useTransparentBounds_75(ptr noundef readonly %regexp2, i8 noundef signext %b, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 noundef signext %b)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hasAnchoringBounds_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef signext i8 @_ZNK6icu_7512RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %2)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_useAnchoringBounds_75(ptr noundef readonly %regexp2, i8 noundef signext %b, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 noundef signext %b)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hitEnd_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef signext i8 @_ZNK6icu_7512RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_requireEnd_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef signext i8 @_ZNK6icu_7512RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setTimeLimit_75(ptr noundef readonly %regexp2, i32 noundef %limit, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  tail call void @_ZN6icu_7512RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  ret void
}

declare void @_ZN6icu_7512RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_getTimeLimit_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %2)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  %retVal.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retVal.0
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setStackLimit_75(ptr noundef readonly %regexp2, i32 noundef %limit, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  tail call void @_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  ret void
}

declare void @_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_getStackLimit_75(ptr noundef readonly %regexp2, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %2)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  %retVal.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retVal.0
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setMatchCallback_75(ptr noundef readonly %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  tail call void @_ZN6icu_7512RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef %callback, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  ret void
}

declare void @_ZN6icu_7512RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_getMatchCallback_75(ptr noundef readonly %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  tail call void @_ZN6icu_7512RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  ret void
}

declare void @_ZN6icu_7512RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setFindProgressCallback_75(ptr noundef readonly %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  tail call void @_ZN6icu_7512RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef %callback, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  ret void
}

declare void @_ZN6icu_7512RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_getFindProgressCallback_75(ptr noundef readonly %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.then, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  tail call void @_ZN6icu_7512RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  ret void
}

declare void @_ZN6icu_7512RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceAll_75(ptr noundef %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %findStatus = alloca i32, align 4
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq ptr %replacementText, null
  %cmp2 = icmp slt i32 %replacementLength, -1
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return.sink.split, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq ptr %destBuf, null
  %cmp5 = icmp sgt i32 %destCapacity, 0
  %or.cond1 = and i1 %cmp4, %cmp5
  %cmp7 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp7, %or.cond1
  br i1 %or.cond2, label %return.sink.split, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %lor.lhs.false3
  br i1 %cmp5.i, label %land.lhs.true6.i.i.i, label %uregex_reset_75.exit

land.lhs.true6.i.i.i:                             ; preds = %if.end3.i.i.i
  %fOwnsText.i.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %4 = load i8, ptr %fOwnsText.i.i.i, align 4
  %tobool7.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i.i, label %uregex_reset_75.exit.thread, label %uregex_reset_75.exit

uregex_reset_75.exit.thread:                      ; preds = %land.lhs.true6.i.i.i
  store i32 66306, ptr %status, align 4
  store i32 66306, ptr %findStatus, align 4
  br label %while.end

uregex_reset_75.exit:                             ; preds = %if.end3.i.i.i, %land.lhs.true6.i.i.i
  %fMatcher.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %5 = load ptr, ptr %fMatcher.i.i, align 8
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  store i32 %.pre, ptr %findStatus, align 4
  %cmp.i.i.i1730 = icmp slt i32 %.pre, 1
  br i1 %cmp.i.i.i1730, label %lor.lhs.false.i.i.lr.ph, label %while.end

lor.lhs.false.i.i.lr.ph:                          ; preds = %uregex_reset_75.exit
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %fMatcher.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i.lr.ph, %while.body
  %len.031 = phi i32 [ 0, %lor.lhs.false.i.i.lr.ph ], [ %add, %while.body ]
  %6 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i = icmp eq i32 %6, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return.sink.split.i.i

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %7 = load ptr, ptr %fText.i, align 8
  %cmp5.i.i = icmp eq ptr %7, null
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %uregex_findNext_75.exit

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %8 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %return.sink.split.i.i, label %uregex_findNext_75.exit

return.sink.split.i.i:                            ; preds = %land.lhs.true6.i.i, %lor.lhs.false.i.i
  %.sink.i.i = phi i32 [ 1, %lor.lhs.false.i.i ], [ 66306, %land.lhs.true6.i.i ]
  store i32 %.sink.i.i, ptr %findStatus, align 4
  br label %while.end

uregex_findNext_75.exit:                          ; preds = %if.end3.i.i, %land.lhs.true6.i.i
  %9 = load ptr, ptr %fMatcher.i, align 8
  %call1.i = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 4 dereferenceable(4) %findStatus)
  %tobool.not = icmp eq i8 %call1.i, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %uregex_findNext_75.exit
  %call.i = call noundef i32 @_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef nonnull %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef nonnull %destBuf.addr, ptr noundef nonnull %destCapacity.addr, ptr noundef nonnull %status)
  %add = add nsw i32 %call.i, %len.031
  %.pr = load i32, ptr %findStatus, align 4
  %cmp.i.i.i17 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i.i17, label %lor.lhs.false.i.i, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %uregex_findNext_75.exit, %while.body, %uregex_reset_75.exit.thread, %uregex_reset_75.exit, %return.sink.split.i.i
  %len.029 = phi i32 [ %len.031, %return.sink.split.i.i ], [ 0, %uregex_reset_75.exit ], [ 0, %uregex_reset_75.exit.thread ], [ %len.031, %uregex_findNext_75.exit ], [ %add, %while.body ]
  %call.i22 = call noundef i32 @_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef nonnull %regexp2, ptr noundef nonnull %destBuf.addr, ptr noundef nonnull %destCapacity.addr, ptr noundef nonnull %status)
  %add13 = add nsw i32 %call.i22, %len.029
  %10 = load i32, ptr %findStatus, align 4
  %cmp.i23 = icmp slt i32 %10, 1
  br i1 %cmp.i23, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.end, %lor.lhs.false3, %if.end.i, %lor.lhs.false.i, %land.lhs.true6.i
  %.sink.i.sink = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ], [ 1, %lor.lhs.false3 ], [ 1, %if.end ], [ %10, %while.end ]
  %retval.0.ph = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 0, %land.lhs.true6.i ], [ 0, %lor.lhs.false3 ], [ 0, %if.end ], [ %add13, %while.end ]
  store i32 %.sink.i.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %while.end
  %retval.0 = phi i32 [ %add13, %while.end ], [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_appendReplacement_75(ptr noundef %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_appendTail_75(ptr noundef %regexp2, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %regexp2, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_replaceAllUText_75(ptr noundef readonly %regexp2, ptr noundef %replacementText, ptr noundef %dest, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq ptr %replacementText, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call4 = tail call noundef ptr @_ZN6icu_7512RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull %replacementText, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ], [ null, %return.sink.split.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7512RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceFirst_75(ptr noundef %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq ptr %replacementText, null
  %cmp2 = icmp slt i32 %replacementLength, -1
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq ptr %destBuf, null
  %cmp5 = icmp sgt i32 %destCapacity, 0
  %or.cond1 = and i1 %cmp4, %cmp5
  %cmp7 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp7, %or.cond1
  br i1 %or.cond2, label %if.then8, label %if.end3.i.i.i

if.then8:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3.i.i.i:                                    ; preds = %lor.lhs.false3
  br i1 %cmp5.i, label %land.lhs.true6.i.i.i, label %uregex_reset_75.exit

land.lhs.true6.i.i.i:                             ; preds = %if.end3.i.i.i
  %fOwnsText.i.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %4 = load i8, ptr %fOwnsText.i.i.i, align 4
  %tobool7.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i.i, label %return.sink.split.i.i.i, label %uregex_reset_75.exit

return.sink.split.i.i.i:                          ; preds = %land.lhs.true6.i.i.i
  store i32 66306, ptr %status, align 4
  br label %if.end13

uregex_reset_75.exit:                             ; preds = %if.end3.i.i.i, %land.lhs.true6.i.i.i
  %fMatcher.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %5 = load ptr, ptr %fMatcher.i.i, align 8
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pr = load i32, ptr %status, align 4
  %cmp.i.i.i.i15 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i.i.i15, label %lor.lhs.false.i.i.i18, label %if.end13

lor.lhs.false.i.i.i18:                            ; preds = %uregex_reset_75.exit
  %6 = load i32, ptr %regexp2, align 8
  %cmp1.not.i.i.i19 = icmp eq i32 %6, 1919252592
  br i1 %cmp1.not.i.i.i19, label %if.end3.i.i.i22, label %return.sink.split.i.i.i20

if.end3.i.i.i22:                                  ; preds = %lor.lhs.false.i.i.i18
  %7 = load ptr, ptr %fText.i, align 8
  %cmp5.i.i.i24 = icmp eq ptr %7, null
  br i1 %cmp5.i.i.i24, label %land.lhs.true6.i.i.i27, label %uregex_find_75.exit

land.lhs.true6.i.i.i27:                           ; preds = %if.end3.i.i.i22
  %fOwnsText.i.i.i28 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %8 = load i8, ptr %fOwnsText.i.i.i28, align 4
  %tobool7.not.i.i.i29 = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i.i29, label %return.sink.split.i.i.i20, label %uregex_find_75.exit

return.sink.split.i.i.i20:                        ; preds = %land.lhs.true6.i.i.i27, %lor.lhs.false.i.i.i18
  %.sink.i.i.i21 = phi i32 [ 1, %lor.lhs.false.i.i.i18 ], [ 66306, %land.lhs.true6.i.i.i27 ]
  store i32 %.sink.i.i.i21, ptr %status, align 4
  br label %if.end13

uregex_find_75.exit:                              ; preds = %if.end3.i.i.i22, %land.lhs.true6.i.i.i27
  %9 = load ptr, ptr %fMatcher.i.i, align 8
  %call6.i.i = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call6.i.i, 0
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %uregex_find_75.exit
  %call.i = call noundef i32 @_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef nonnull %regexp2, ptr noundef nonnull %replacementText, i32 noundef %replacementLength, ptr noundef nonnull %destBuf.addr, ptr noundef nonnull %destCapacity.addr, ptr noundef nonnull %status)
  br label %if.end13

if.end13:                                         ; preds = %return.sink.split.i.i.i, %return.sink.split.i.i.i20, %uregex_reset_75.exit, %if.then11, %uregex_find_75.exit
  %len.0 = phi i32 [ %call.i, %if.then11 ], [ 0, %uregex_find_75.exit ], [ 0, %uregex_reset_75.exit ], [ 0, %return.sink.split.i.i.i20 ], [ 0, %return.sink.split.i.i.i ]
  %call.i30 = call noundef i32 @_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef nonnull %regexp2, ptr noundef nonnull %destBuf.addr, ptr noundef nonnull %destCapacity.addr, ptr noundef nonnull %status)
  %add = add nsw i32 %call.i30, %len.0
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end13, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %add, %if.end13 ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_replaceFirstUText_75(ptr noundef readonly %regexp2, ptr noundef %replacementText, ptr noundef %dest, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq ptr %replacementText, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call4 = tail call noundef ptr @_ZN6icu_7512RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull %replacementText, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ], [ null, %return.sink.split.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7512RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %regexp, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempStatus = alloca i32, align 4
  %possibleOverflowError = alloca i32, align 4
  %replIdx = alloca i32, align 4
  %groupName = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %0, 15
  %cmp1 = icmp eq ptr %destCapacity, null
  %or.cond.not = or i1 %cmp1, %cmp
  br i1 %or.cond.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %entry
  %1 = load i32, ptr %destCapacity, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.end.thread, label %return

if.end.thread:                                    ; preds = %land.lhs.true2
  store i32 0, ptr %status, align 4
  br label %if.end.i

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end.thread, %if.end
  %cmp.i = icmp eq ptr %regexp, null
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %regexp, align 8
  %cmp1.not.i = icmp eq i32 %2, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 8
  %3 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end6

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 10
  %4 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp7 = icmp eq ptr %replacementText, null
  %cmp8 = icmp slt i32 %replacementLength, -1
  %or.cond1 = or i1 %cmp7, %cmp8
  %cmp10 = icmp eq ptr %destCapacity, null
  %or.cond2 = or i1 %or.cond1, %cmp10
  %cmp12 = icmp eq ptr %destBuf, null
  %or.cond3 = or i1 %cmp12, %or.cond2
  br i1 %or.cond3, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end6
  %5 = load ptr, ptr %destBuf, align 8
  %cmp14 = icmp eq ptr %5, null
  %6 = load i32, ptr %destCapacity, align 4
  %cmp16 = icmp sgt i32 %6, 0
  %or.cond341 = select i1 %cmp14, i1 %cmp16, i1 false
  %cmp18 = icmp slt i32 %6, 0
  %or.cond342 = select i1 %or.cond341, i1 true, i1 %cmp18
  br i1 %or.cond342, label %return.sink.split, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false13
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 7
  %7 = load ptr, ptr %fMatcher, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 18
  %8 = load i8, ptr %fMatch, align 2
  %cmp22 = icmp eq i8 %8, 0
  br i1 %cmp22, label %return.sink.split, label %if.end24

if.end24:                                         ; preds = %if.end20
  %cmp25 = icmp eq i32 %replacementLength, -1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %call27 = tail call i32 @u_strlen_75(ptr noundef nonnull %replacementText)
  %.pre = load ptr, ptr %fText.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %9 = phi ptr [ %.pre, %if.then26 ], [ %3, %if.end24 ]
  %replacementLength.addr.0 = phi i32 [ %call27, %if.then26 ], [ %replacementLength, %if.end24 ]
  %cmp29.not = icmp eq ptr %9, null
  br i1 %cmp29.not, label %if.else45, label %if.then30

if.then30:                                        ; preds = %if.end28
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %fInputText, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp31 = icmp eq ptr %12, null
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 21
  %13 = load i64, ptr %fLastMatchEnd, align 8
  %conv33 = trunc i64 %13 to i32
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 19
  %14 = load i64, ptr %fMatchStart, align 8
  %conv34 = trunc i64 %14 to i32
  br label %if.end42

if.else:                                          ; preds = %if.then30
  store i32 0, ptr %tempStatus, align 4
  %fLastMatchEnd36 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 21
  %15 = load i64, ptr %fLastMatchEnd36, align 8
  %call37 = call i32 @utext_extract_75(ptr noundef nonnull %10, i64 noundef 0, i64 noundef %15, ptr noundef null, i32 noundef 0, ptr noundef nonnull %tempStatus)
  store i32 0, ptr %tempStatus, align 4
  %16 = load ptr, ptr %fInputText, align 8
  %17 = load i64, ptr %fLastMatchEnd36, align 8
  %fMatchStart40 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 19
  %18 = load i64, ptr %fMatchStart40, align 8
  %call41 = call i32 @utext_extract_75(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef null, i32 noundef 0, ptr noundef nonnull %tempStatus)
  %add = add nsw i32 %call41, %call37
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then32
  %lastMatchEnd.0 = phi i32 [ %conv33, %if.then32 ], [ %call37, %if.else ]
  %matchStart.0 = phi i32 [ %conv34, %if.then32 ], [ %add, %if.else ]
  %cmp43270 = icmp slt i32 %lastMatchEnd.0, %matchStart.0
  br i1 %cmp43270, label %for.body.preheader, label %if.end60

for.body.preheader:                               ; preds = %if.end42
  %19 = sext i32 %lastMatchEnd.0 to i64
  %20 = zext nneg i32 %6 to i64
  %21 = sub i32 %matchStart.0, %lastMatchEnd.0
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZL11appendToBufDsPiPDsi.exit
  %indvars.iv299 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next300, %_ZL11appendToBufDsPiPDsi.exit ]
  %indvars.iv = phi i64 [ %19, %for.body.preheader ], [ %indvars.iv.next, %_ZL11appendToBufDsPiPDsi.exit ]
  %cmp.i166 = icmp ult i64 %indvars.iv299, %20
  br i1 %cmp.i166, label %if.then.i, label %_ZL11appendToBufDsPiPDsi.exit

if.then.i:                                        ; preds = %for.body
  %22 = load ptr, ptr %fText.i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 %indvars.iv
  %23 = load i16, ptr %arrayidx, align 2
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %indvars.iv299
  store i16 %23, ptr %arrayidx.i, align 2
  br label %_ZL11appendToBufDsPiPDsi.exit

_ZL11appendToBufDsPiPDsi.exit:                    ; preds = %for.body, %if.then.i
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count
  br i1 %exitcond.not, label %if.end60, label %for.body, !llvm.loop !6

if.else45:                                        ; preds = %if.end28
  store i32 0, ptr %possibleOverflowError, align 4
  %fInputText46 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 4
  %24 = load ptr, ptr %fInputText46, align 8
  %fLastMatchEnd47 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 21
  %25 = load i64, ptr %fLastMatchEnd47, align 8
  %fMatchStart48 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 19
  %26 = load i64, ptr %fMatchStart48, align 8
  %call58 = call i32 @utext_extract_75(ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %possibleOverflowError)
  br label %if.end60

if.end60:                                         ; preds = %_ZL11appendToBufDsPiPDsi.exit, %if.end42, %if.else45
  %destIdx.1 = phi i32 [ %call58, %if.else45 ], [ 0, %if.end42 ], [ %21, %_ZL11appendToBufDsPiPDsi.exit ]
  %cmp61.old282 = icmp sgt i32 %replacementLength.addr.0, 0
  br i1 %cmp61.old282, label %land.rhs.preheader.lr.ph, label %while.end353

land.rhs.preheader.lr.ph:                         ; preds = %if.end60
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 1
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %groupName, i64 0, i32 1
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 2
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %land.rhs.preheader.lr.ph, %while.cond.backedge
  %27 = phi i32 [ 0, %land.rhs.preheader.lr.ph ], [ %.old, %while.cond.backedge ]
  %destIdx.2283 = phi i32 [ %destIdx.1, %land.rhs.preheader.lr.ph ], [ %destIdx.2.be, %while.cond.backedge ]
  %.pre304 = load i32, ptr %status, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end348
  %28 = phi i32 [ %72, %if.end348 ], [ %27, %land.rhs.preheader ]
  %29 = phi i32 [ %71, %if.end348 ], [ %.pre304, %land.rhs.preheader ]
  %destIdx.3 = phi i32 [ %add344, %if.end348 ], [ %destIdx.2283, %land.rhs.preheader ]
  %cmp.i168 = icmp sgt i32 %29, 0
  br i1 %cmp.i168, label %while.end353, label %while.body

while.body:                                       ; preds = %land.rhs
  %idxprom63 = sext i32 %28 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom63
  %30 = load i16, ptr %arrayidx64, align 2
  %inc65 = add nsw i32 %28, 1
  store i32 %inc65, ptr %replIdx, align 4
  switch i16 %30, label %if.then71 [
    i16 92, label %if.then75
    i16 36, label %if.end101
  ]

if.then71:                                        ; preds = %while.body
  %cmp.i169 = icmp slt i32 %destIdx.3, %6
  br i1 %cmp.i169, label %if.then.i172, label %_ZL11appendToBufDsPiPDsi.exit176

if.then.i172:                                     ; preds = %if.then71
  %idxprom.i173 = sext i32 %destIdx.3 to i64
  %arrayidx.i174 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i173
  store i16 %30, ptr %arrayidx.i174, align 2
  br label %_ZL11appendToBufDsPiPDsi.exit176

_ZL11appendToBufDsPiPDsi.exit176:                 ; preds = %if.then71, %if.then.i172
  %inc.i171 = add nsw i32 %destIdx.3, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZL11appendToBufDsPiPDsi.exit184, %_ZL11appendToBufDsPiPDsi.exit200, %_ZL11appendToBufDsPiPDsi.exit176, %_ZL11appendToBufDsPiPDsi.exit208
  %destIdx.2.be = phi i32 [ %inc.i171, %_ZL11appendToBufDsPiPDsi.exit176 ], [ %inc.i203, %_ZL11appendToBufDsPiPDsi.exit208 ], [ %inc.i179, %_ZL11appendToBufDsPiPDsi.exit184 ], [ %inc.i195, %_ZL11appendToBufDsPiPDsi.exit200 ]
  %.old = load i32, ptr %replIdx, align 4
  %cmp61.old = icmp slt i32 %.old, %replacementLength.addr.0
  br i1 %cmp61.old, label %land.rhs.preheader, label %while.end353, !llvm.loop !7

if.then75:                                        ; preds = %while.body
  %cmp76.not = icmp slt i32 %inc65, %replacementLength.addr.0
  br i1 %cmp76.not, label %if.end78, label %while.end353

if.end78:                                         ; preds = %if.then75
  %idxprom79 = sext i32 %inc65 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom79
  %31 = load i16, ptr %arrayidx80, align 2
  %32 = and i16 %31, -33
  %or.cond5 = icmp eq i16 %32, 85
  br i1 %or.cond5, label %if.then86, label %if.end99

if.then86:                                        ; preds = %if.end78
  %call87 = call i32 @u_unescapeAt_75(ptr noundef nonnull @uregex_ucstr_unescape_charAt_75, ptr noundef nonnull %replIdx, i32 noundef %replacementLength.addr.0, ptr noundef nonnull %replacementText)
  %cmp88.not = icmp eq i32 %call87, -1
  br i1 %cmp88.not, label %if.end99, label %if.then89

if.then89:                                        ; preds = %if.then86
  %cmp90 = icmp slt i32 %call87, 65536
  %cmp.i177 = icmp slt i32 %destIdx.3, %6
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.then89
  br i1 %cmp.i177, label %if.then.i180, label %_ZL11appendToBufDsPiPDsi.exit184

if.then.i180:                                     ; preds = %if.then91
  %conv92 = trunc i32 %call87 to i16
  %idxprom.i181 = sext i32 %destIdx.3 to i64
  %arrayidx.i182 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i181
  store i16 %conv92, ptr %arrayidx.i182, align 2
  br label %_ZL11appendToBufDsPiPDsi.exit184

_ZL11appendToBufDsPiPDsi.exit184:                 ; preds = %if.then91, %if.then.i180
  %inc.i179 = add nsw i32 %destIdx.3, 1
  br label %while.cond.backedge

if.else93:                                        ; preds = %if.then89
  br i1 %cmp.i177, label %if.then.i188, label %_ZL11appendToBufDsPiPDsi.exit192

if.then.i188:                                     ; preds = %if.else93
  %shr = lshr i32 %call87, 10
  %33 = trunc i32 %shr to i16
  %conv95 = add i16 %33, -10304
  %idxprom.i189 = sext i32 %destIdx.3 to i64
  %arrayidx.i190 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i189
  store i16 %conv95, ptr %arrayidx.i190, align 2
  br label %_ZL11appendToBufDsPiPDsi.exit192

_ZL11appendToBufDsPiPDsi.exit192:                 ; preds = %if.else93, %if.then.i188
  %inc.i187 = add nsw i32 %destIdx.3, 1
  %cmp.i193 = icmp slt i32 %inc.i187, %6
  br i1 %cmp.i193, label %if.then.i196, label %_ZL11appendToBufDsPiPDsi.exit200

if.then.i196:                                     ; preds = %_ZL11appendToBufDsPiPDsi.exit192
  %34 = trunc i32 %call87 to i16
  %35 = and i16 %34, 1023
  %conv96 = or disjoint i16 %35, -9216
  %idxprom.i197 = sext i32 %inc.i187 to i64
  %arrayidx.i198 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i197
  store i16 %conv96, ptr %arrayidx.i198, align 2
  br label %_ZL11appendToBufDsPiPDsi.exit200

_ZL11appendToBufDsPiPDsi.exit200:                 ; preds = %_ZL11appendToBufDsPiPDsi.exit192, %if.then.i196
  %inc.i195 = add nsw i32 %destIdx.3, 2
  br label %while.cond.backedge

if.end99:                                         ; preds = %if.then86, %if.end78
  %cmp.i201 = icmp slt i32 %destIdx.3, %6
  br i1 %cmp.i201, label %if.then.i204, label %_ZL11appendToBufDsPiPDsi.exit208

if.then.i204:                                     ; preds = %if.end99
  %idxprom.i205 = sext i32 %destIdx.3 to i64
  %arrayidx.i206 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i205
  store i16 %31, ptr %arrayidx.i206, align 2
  br label %_ZL11appendToBufDsPiPDsi.exit208

_ZL11appendToBufDsPiPDsi.exit208:                 ; preds = %if.end99, %if.then.i204
  %inc.i203 = add nsw i32 %destIdx.3, 1
  %36 = load i32, ptr %replIdx, align 4
  %inc100 = add nsw i32 %36, 1
  store i32 %inc100, ptr %replIdx, align 4
  br label %while.cond.backedge

if.end101:                                        ; preds = %while.body
  %cmp102 = icmp slt i32 %inc65, %replacementLength.addr.0
  br i1 %cmp102, label %do.body, label %if.end144.thread

do.body:                                          ; preds = %if.end101
  %idxprom104 = sext i32 %inc65 to i64
  %arrayidx105 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom104
  %37 = load i16, ptr %arrayidx105, align 2
  %conv106 = zext i16 %37 to i32
  %38 = and i32 %conv106, 64512
  %or.cond255 = icmp eq i32 %38, 55296
  br i1 %or.cond255, label %if.then112, label %if.end144

if.then112:                                       ; preds = %do.body
  %add113 = add nsw i32 %28, 2
  %cmp114.not = icmp eq i32 %add113, %replacementLength.addr.0
  br i1 %cmp114.not, label %if.end144, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.then112
  %idxprom117 = sext i32 %add113 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom117
  %39 = load i16, ptr %arrayidx118, align 2
  %conv119 = zext i16 %39 to i32
  %and120 = and i32 %conv119, 64512
  %cmp121 = icmp eq i32 %and120, 56320
  br i1 %cmp121, label %if.then122, label %if.end144

if.then122:                                       ; preds = %land.lhs.true115
  %shl = shl nuw nsw i32 %conv106, 10
  %add124 = add nsw i32 %shl, -56613888
  %sub125 = add nuw nsw i32 %add124, %conv119
  br label %if.end144

if.end144:                                        ; preds = %if.then122, %land.lhs.true115, %if.then112, %do.body
  %c32.0 = phi i32 [ %sub125, %if.then122 ], [ %conv106, %land.lhs.true115 ], [ %conv106, %if.then112 ], [ %conv106, %do.body ]
  %call145 = call signext i8 @u_isdigit_75(i32 noundef %c32.0)
  %tobool146.not = icmp eq i8 %call145, 0
  br i1 %tobool146.not, label %if.else234, label %if.then147

if.end144.thread:                                 ; preds = %if.end101
  %call145248 = call signext i8 @u_isdigit_75(i32 noundef -1)
  %tobool146.not249 = icmp eq i8 %call145248, 0
  br i1 %tobool146.not249, label %while.end353.sink.split, label %if.then147

if.then147:                                       ; preds = %if.end144.thread, %if.end144
  %40 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %40, i64 0, i32 12
  %41 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %41, i64 0, i32 1
  %42 = load i32, ptr %count.i, align 8
  %43 = load i32, ptr %replIdx, align 4
  %cmp150.not273 = icmp slt i32 %43, %replacementLength.addr.0
  br i1 %cmp150.not273, label %do.body153, label %if.end325

do.body153:                                       ; preds = %if.then147, %do.end226
  %44 = phi i32 [ %53, %do.end226 ], [ %43, %if.then147 ]
  %numDigits.0275 = phi i32 [ %inc227, %do.end226 ], [ 0, %if.then147 ]
  %groupNum.0274 = phi i32 [ %add203, %do.end226 ], [ 0, %if.then147 ]
  %idxprom154 = sext i32 %44 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom154
  %45 = load i16, ptr %arrayidx155, align 2
  %conv156 = zext i16 %45 to i32
  %and157 = and i32 %conv156, 63488
  %cmp158 = icmp eq i32 %and157, 55296
  br i1 %cmp158, label %if.then159, label %do.end196

if.then159:                                       ; preds = %do.body153
  %and161 = and i32 %conv156, 1024
  %cmp162 = icmp eq i32 %and161, 0
  br i1 %cmp162, label %if.then163, label %if.else179

if.then163:                                       ; preds = %if.then159
  %add164 = add nsw i32 %44, 1
  %cmp165.not = icmp eq i32 %add164, %replacementLength.addr.0
  br i1 %cmp165.not, label %do.end196, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.then163
  %idxprom168 = sext i32 %add164 to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom168
  %46 = load i16, ptr %arrayidx169, align 2
  %conv170 = zext i16 %46 to i32
  %and171 = and i32 %conv170, 64512
  %cmp172 = icmp eq i32 %and171, 56320
  br i1 %cmp172, label %if.then173, label %do.end196

if.then173:                                       ; preds = %land.lhs.true166
  %shl174 = shl nuw nsw i32 %conv156, 10
  %add176 = add nsw i32 %shl174, -56613888
  %sub177 = add nuw nsw i32 %add176, %conv170
  br label %do.end196

if.else179:                                       ; preds = %if.then159
  %cmp180 = icmp sgt i32 %44, 0
  br i1 %cmp180, label %land.lhs.true181, label %do.end196

land.lhs.true181:                                 ; preds = %if.else179
  %sub182 = add nsw i32 %44, -1
  %idxprom183 = zext nneg i32 %sub182 to i64
  %arrayidx184 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom183
  %47 = load i16, ptr %arrayidx184, align 2
  %conv185 = zext i16 %47 to i32
  %and186 = and i32 %conv185, 64512
  %cmp187 = icmp eq i32 %and186, 55296
  br i1 %cmp187, label %if.then188, label %do.end196

if.then188:                                       ; preds = %land.lhs.true181
  %shl190 = shl nuw nsw i32 %conv185, 10
  %add191 = add nuw nsw i32 %conv156, -56613888
  %sub192 = add nsw i32 %add191, %shl190
  br label %do.end196

do.end196:                                        ; preds = %do.body153, %if.else179, %land.lhs.true181, %if.then188, %if.then163, %land.lhs.true166, %if.then173
  %c32.1 = phi i32 [ %sub177, %if.then173 ], [ %conv156, %land.lhs.true166 ], [ %conv156, %if.then163 ], [ %sub192, %if.then188 ], [ %conv156, %land.lhs.true181 ], [ %conv156, %if.else179 ], [ %conv156, %do.body153 ]
  %call197 = call signext i8 @u_isdigit_75(i32 noundef %c32.1)
  %cmp199 = icmp eq i8 %call197, 0
  br i1 %cmp199, label %if.end325, label %if.end201

if.end201:                                        ; preds = %do.end196
  %call202 = call i32 @u_charDigitValue_75(i32 noundef %c32.1)
  %mul = mul nsw i32 %groupNum.0274, 10
  %add203 = add nsw i32 %call202, %mul
  %cmp204.not = icmp sgt i32 %add203, %42
  br i1 %cmp204.not, label %if.else228, label %if.then205

if.then205:                                       ; preds = %if.end201
  %48 = load i32, ptr %replIdx, align 4
  %inc209 = add nsw i32 %48, 1
  store i32 %inc209, ptr %replIdx, align 4
  %idxprom210 = sext i32 %48 to i64
  %arrayidx211 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom210
  %49 = load i16, ptr %arrayidx211, align 2
  %50 = and i16 %49, -1024
  %cmp214 = icmp ne i16 %50, -10240
  %cmp216.not = icmp eq i32 %inc209, %replacementLength.addr.0
  %or.cond159 = select i1 %cmp214, i1 true, i1 %cmp216.not
  br i1 %or.cond159, label %do.end226, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.then205
  %idxprom218 = sext i32 %inc209 to i64
  %arrayidx219 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom218
  %51 = load i16, ptr %arrayidx219, align 2
  %52 = and i16 %51, -1024
  %cmp222 = icmp eq i16 %52, -9216
  br i1 %cmp222, label %if.then223, label %do.end226

if.then223:                                       ; preds = %land.lhs.true217
  %inc224 = add nsw i32 %48, 2
  store i32 %inc224, ptr %replIdx, align 4
  br label %do.end226

do.end226:                                        ; preds = %if.then205, %land.lhs.true217, %if.then223
  %53 = phi i32 [ %inc209, %if.then205 ], [ %inc209, %land.lhs.true217 ], [ %inc224, %if.then223 ]
  %inc227 = add nuw nsw i32 %numDigits.0275, 1
  %cmp150.not = icmp slt i32 %53, %replacementLength.addr.0
  br i1 %cmp150.not, label %do.body153, label %if.end325, !llvm.loop !8

if.else228:                                       ; preds = %if.end201
  %cmp229 = icmp eq i32 %numDigits.0275, 0
  br i1 %cmp229, label %while.end353.sink.split, label %if.end325

if.else234:                                       ; preds = %if.end144
  %cmp235 = icmp eq i32 %c32.0, 123
  br i1 %cmp235, label %if.then236, label %while.end353.sink.split

if.then236:                                       ; preds = %if.else234
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %groupName, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %54 = load i32, ptr %replIdx, align 4
  %inc238 = add nsw i32 %54, 1
  store i32 %inc238, ptr %replIdx, align 4
  %idxprom239 = sext i32 %54 to i64
  %arrayidx240 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom239
  %55 = load i16, ptr %arrayidx240, align 2
  %56 = and i16 %55, -1024
  %cmp243 = icmp ne i16 %56, -10240
  %cmp245.not = icmp eq i32 %inc238, %replacementLength.addr.0
  %or.cond160 = select i1 %cmp243, i1 true, i1 %cmp245.not
  br i1 %or.cond160, label %do.end255, label %land.lhs.true246

land.lhs.true246:                                 ; preds = %if.then236
  %idxprom247 = sext i32 %inc238 to i64
  %arrayidx248 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom247
  %57 = load i16, ptr %arrayidx248, align 2
  %58 = and i16 %57, -1024
  %cmp251 = icmp eq i16 %58, -9216
  br i1 %cmp251, label %if.then252, label %do.end255

if.then252:                                       ; preds = %land.lhs.true246
  %inc253 = add nsw i32 %54, 2
  store i32 %inc253, ptr %replIdx, align 4
  br label %do.end255

do.end255:                                        ; preds = %if.then252, %land.lhs.true246, %if.then236
  %59 = load i32, ptr %status, align 4
  %cmp.i209278 = icmp slt i32 %59, 1
  br i1 %cmp.i209278, label %while.body262, label %while.end

while.body262:                                    ; preds = %do.end255, %if.end322
  %60 = load i32, ptr %replIdx, align 4
  %cmp263.not = icmp slt i32 %60, %replacementLength.addr.0
  br i1 %cmp263.not, label %do.body266, label %while.end.sink.split

do.body266:                                       ; preds = %while.body262
  %inc267 = add nsw i32 %60, 1
  store i32 %inc267, ptr %replIdx, align 4
  %idxprom268 = sext i32 %60 to i64
  %arrayidx269 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom268
  %61 = load i16, ptr %arrayidx269, align 2
  %conv270 = zext i16 %61 to i32
  %and271 = and i32 %conv270, 64512
  %cmp272 = icmp ne i32 %and271, 55296
  %cmp275.not = icmp eq i32 %inc267, %replacementLength.addr.0
  %or.cond161 = select i1 %cmp272, i1 true, i1 %cmp275.not
  br i1 %or.cond161, label %do.end291, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %do.body266
  %idxprom277 = sext i32 %inc267 to i64
  %arrayidx278 = getelementptr inbounds i16, ptr %replacementText, i64 %idxprom277
  %62 = load i16, ptr %arrayidx278, align 2
  %conv279 = zext i16 %62 to i32
  %and280 = and i32 %conv279, 64512
  %cmp281 = icmp eq i32 %and280, 56320
  br i1 %cmp281, label %if.then282, label %do.end291

if.then282:                                       ; preds = %land.lhs.true276
  %inc283 = add nsw i32 %60, 2
  store i32 %inc283, ptr %replIdx, align 4
  %shl284 = shl nuw nsw i32 %conv270, 10
  %add286 = add nsw i32 %shl284, -56613888
  %sub287 = add nuw nsw i32 %add286, %conv279
  br label %do.end291

do.end291:                                        ; preds = %land.lhs.true276, %if.then282, %do.body266
  %c32.3 = phi i32 [ %sub287, %if.then282 ], [ %conv270, %land.lhs.true276 ], [ %conv270, %do.body266 ]
  %63 = and i32 %c32.3, -33
  %64 = add nsw i32 %63, -65
  %or.cond163 = icmp ult i32 %64, 26
  %65 = add nsw i32 %c32.3, -49
  %or.cond8 = icmp ult i32 %65, 9
  %or.cond165 = select i1 %or.cond163, i1 true, i1 %or.cond8
  br i1 %or.cond165, label %if.then303, label %if.else305

if.then303:                                       ; preds = %do.end291
  %call304 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %groupName, i32 noundef %c32.3)
          to label %if.end322 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then303
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %cond.true309
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit319, %lpad.loopexit ], [ %lpad.loopexit.split-lp320, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupName) #10
  resume { ptr, i32 } %lpad.phi

if.else305:                                       ; preds = %do.end291
  %cmp306 = icmp eq i32 %c32.3, 125
  br i1 %cmp306, label %if.then307, label %if.else320

if.then307:                                       ; preds = %if.else305
  %66 = load ptr, ptr %fPat, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %66, i64 0, i32 20
  %67 = load ptr, ptr %fNamedCaptureMap, align 8
  %tobool308.not = icmp eq ptr %67, null
  br i1 %tobool308.not, label %while.end.sink.split, label %cond.true309

cond.true309:                                     ; preds = %if.then307
  %call313 = invoke i32 @uhash_geti_75(ptr noundef nonnull %67, ptr noundef nonnull %groupName)
          to label %cond.end315 unwind label %lpad.loopexit.split-lp

cond.end315:                                      ; preds = %cond.true309
  %cmp317 = icmp eq i32 %call313, 0
  br i1 %cmp317, label %while.end.sink.split, label %while.end

if.else320:                                       ; preds = %if.else305
  store i32 66325, ptr %status, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.else320, %if.then303
  %68 = load i32, ptr %status, align 4
  %cmp.i209 = icmp slt i32 %68, 1
  %cmp260 = icmp ne i32 %c32.3, 125
  %69 = and i1 %cmp260, %cmp.i209
  br i1 %69, label %while.body262, label %while.end, !llvm.loop !9

while.end.sink.split:                             ; preds = %while.body262, %cond.end315, %if.then307
  store i32 66325, ptr %status, align 4
  br label %while.end

while.end:                                        ; preds = %if.end322, %while.end.sink.split, %cond.end315, %do.end255
  %groupNum.1262 = phi i32 [ 0, %do.end255 ], [ %call313, %cond.end315 ], [ 0, %while.end.sink.split ], [ 0, %if.end322 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupName) #10
  br label %if.end325

if.end325:                                        ; preds = %do.end196, %do.end226, %if.then147, %while.end, %if.else228
  %groupNum.3.ph = phi i32 [ 0, %if.then147 ], [ %groupNum.1262, %while.end ], [ %groupNum.0274, %if.else228 ], [ %add203, %do.end226 ], [ %groupNum.0274, %do.end196 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i211 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i211, label %while.end353, label %if.then328

if.then328:                                       ; preds = %if.end325
  %idxprom332 = sext i32 %destIdx.3 to i64
  %arrayidx333 = getelementptr inbounds i16, ptr %5, i64 %idxprom332
  %cond335 = select i1 %cmp14, ptr null, ptr %arrayidx333
  %sub336 = sub nsw i32 %6, %destIdx.3
  %cond342 = call i32 @llvm.smax.i32(i32 %sub336, i32 0)
  %call343 = call i32 @uregex_group_75(ptr noundef nonnull %regexp, i32 noundef %groupNum.3.ph, ptr noundef %cond335, i32 noundef %cond342, ptr noundef nonnull %status)
  %add344 = add nsw i32 %call343, %destIdx.3
  %70 = load i32, ptr %status, align 4
  %cmp345 = icmp eq i32 %70, 15
  br i1 %cmp345, label %if.then346, label %if.end348

if.then346:                                       ; preds = %if.then328
  store i32 0, ptr %status, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.then328, %if.then346
  %71 = phi i32 [ 0, %if.then346 ], [ %70, %if.then328 ]
  %cmp.i213 = icmp slt i32 %71, 1
  %72 = load i32, ptr %replIdx, align 4
  %cmp61 = icmp slt i32 %72, %replacementLength.addr.0
  %or.cond158 = select i1 %cmp.i213, i1 %cmp61, i1 false
  br i1 %or.cond158, label %land.rhs, label %while.end353, !llvm.loop !7

while.end353.sink.split:                          ; preds = %if.else234, %if.end144.thread, %if.else228
  %.sink = phi i32 [ 8, %if.else228 ], [ 66325, %if.end144.thread ], [ 66325, %if.else234 ]
  store i32 %.sink, ptr %status, align 4
  br label %while.end353

while.end353:                                     ; preds = %if.then75, %while.cond.backedge, %if.end325, %if.end348, %land.rhs, %while.end353.sink.split, %if.end60
  %destIdx.6 = phi i32 [ %destIdx.1, %if.end60 ], [ %destIdx.3, %while.end353.sink.split ], [ %destIdx.3, %if.end325 ], [ %add344, %if.end348 ], [ %destIdx.3, %land.rhs ], [ %destIdx.3, %if.then75 ], [ %destIdx.2.be, %while.cond.backedge ]
  %cmp354 = icmp slt i32 %destIdx.6, %6
  br i1 %cmp354, label %if.then355, label %if.else358

if.then355:                                       ; preds = %while.end353
  %idxprom356 = sext i32 %destIdx.6 to i64
  %arrayidx357 = getelementptr inbounds i16, ptr %5, i64 %idxprom356
  store i16 0, ptr %arrayidx357, align 2
  br label %if.end367

if.else358:                                       ; preds = %while.end353
  %73 = load i32, ptr %status, align 4
  %cmp.i215 = icmp sgt i32 %73, 0
  br i1 %cmp.i215, label %if.end367, label %if.then361

if.then361:                                       ; preds = %if.else358
  %74 = load i32, ptr %destCapacity, align 4
  %cmp362 = icmp eq i32 %destIdx.6, %74
  br i1 %cmp362, label %if.then363, label %if.else364

if.then363:                                       ; preds = %if.then361
  store i32 -124, ptr %status, align 4
  br label %if.end367

if.else364:                                       ; preds = %if.then361
  store i32 15, ptr %status, align 4
  br label %if.end367

if.end367:                                        ; preds = %if.else358, %if.else364, %if.then363, %if.then355
  %cmp368 = icmp sgt i32 %destIdx.6, 0
  br i1 %cmp368, label %land.lhs.true369, label %if.end379

land.lhs.true369:                                 ; preds = %if.end367
  %75 = load i32, ptr %destCapacity, align 4
  %cmp370 = icmp sgt i32 %75, 0
  br i1 %cmp370, label %if.then371, label %if.end379

if.then371:                                       ; preds = %land.lhs.true369
  %76 = load ptr, ptr %destBuf, align 8
  br i1 %cmp354, label %if.then373, label %if.else375

if.then373:                                       ; preds = %if.then371
  %idx.ext = zext nneg i32 %destIdx.6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %76, i64 %idx.ext
  store ptr %add.ptr, ptr %destBuf, align 8
  %77 = load i32, ptr %destCapacity, align 4
  %sub374 = sub nsw i32 %77, %destIdx.6
  br label %if.end379.sink.split

if.else375:                                       ; preds = %if.then371
  %idx.ext376 = zext nneg i32 %6 to i64
  %add.ptr377 = getelementptr inbounds i16, ptr %76, i64 %idx.ext376
  store ptr %add.ptr377, ptr %destBuf, align 8
  br label %if.end379.sink.split

if.end379.sink.split:                             ; preds = %if.else375, %if.then373
  %sub374.sink = phi i32 [ %sub374, %if.then373 ], [ 0, %if.else375 ]
  store i32 %sub374.sink, ptr %destCapacity, align 4
  br label %if.end379

if.end379:                                        ; preds = %if.end379.sink.split, %land.lhs.true369, %if.end367
  br i1 %or.cond.not, label %return, label %land.lhs.true381

land.lhs.true381:                                 ; preds = %if.end379
  %78 = load i32, ptr %status, align 4
  %cmp.i217 = icmp sgt i32 %78, 0
  br i1 %cmp.i217, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true381, %if.end20, %if.end6, %lor.lhs.false13, %if.end.i, %lor.lhs.false.i, %land.lhs.true6.i
  %.sink.i.sink = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ], [ 1, %lor.lhs.false13 ], [ 1, %if.end6 ], [ 66306, %if.end20 ], [ 15, %land.lhs.true381 ]
  %retval.0.ph = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 0, %land.lhs.true6.i ], [ 0, %lor.lhs.false13 ], [ 0, %if.end6 ], [ 0, %if.end20 ], [ %destIdx.6, %land.lhs.true381 ]
  store i32 %.sink.i.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true2, %if.end, %if.end379, %land.lhs.true381
  %retval.0 = phi i32 [ %destIdx.6, %land.lhs.true381 ], [ %destIdx.6, %if.end379 ], [ 0, %if.end ], [ 0, %land.lhs.true2 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @uregex_appendReplacementUText_75(ptr nocapture noundef readonly %regexp2, ptr noundef %replText, ptr noundef %dest, ptr noundef nonnull %status) local_unnamed_addr #5 {
entry:
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %0 = load ptr, ptr %fMatcher, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %dest, ptr noundef %replText, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %regexp, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) local_unnamed_addr #5 comdat align 2 {
entry:
  %newStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %0, 15
  %cmp1 = icmp eq ptr %destCapacity, null
  %or.cond.not = or i1 %cmp1, %cmp
  br i1 %or.cond.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %entry
  %1 = load i32, ptr %destCapacity, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.end.thread, label %return

if.end.thread:                                    ; preds = %land.lhs.true2
  store i32 0, ptr %status, align 4
  br label %if.end.i

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end.thread, %if.end
  %cmp.i = icmp eq ptr %regexp, null
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %regexp, align 8
  %cmp1.not.i = icmp eq i32 %2, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 8
  %3 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end6

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 10
  %4 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp7 = icmp eq ptr %destCapacity, null
  %cmp8 = icmp eq ptr %destBuf, null
  %or.cond1 = or i1 %cmp8, %cmp7
  br i1 %or.cond1, label %return.sink.split, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %5 = load ptr, ptr %destBuf, align 8
  %cmp10 = icmp eq ptr %5, null
  %6 = load i32, ptr %destCapacity, align 4
  %cmp12 = icmp sgt i32 %6, 0
  %or.cond107 = select i1 %cmp10, i1 %cmp12, i1 false
  %cmp14 = icmp slt i32 %6, 0
  %or.cond108 = select i1 %or.cond107, i1 true, i1 %cmp14
  br i1 %or.cond108, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false9
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 7
  %7 = load ptr, ptr %fMatcher, align 8
  %fMatch55 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 18
  %8 = load i8, ptr %fMatch55, align 2
  %tobool56.not = icmp eq i8 %8, 0
  br i1 %cmp5.i, label %if.else53, label %if.then18

if.then18:                                        ; preds = %if.end16
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 20
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 21
  %cond.in = select i1 %tobool56.not, ptr %fLastMatchEnd, ptr %fMatchEnd
  %cond = load i64, ptr %cond.in, align 8
  %cmp19 = icmp eq i64 %cond, -1
  br i1 %cmp19, label %if.end28, label %if.else

if.else:                                          ; preds = %if.then18
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %fInputText, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp21 = icmp eq ptr %11, null
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else
  %conv23 = trunc i64 %cond to i32
  br label %if.end28

if.else24:                                        ; preds = %if.else
  store i32 0, ptr %newStatus, align 4
  %call26 = call i32 @utext_extract_75(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %cond, ptr noundef null, i32 noundef 0, ptr noundef nonnull %newStatus)
  br label %if.end28

if.end28:                                         ; preds = %if.then18, %if.then22, %if.else24
  %srcIdx.0 = phi i32 [ %conv23, %if.then22 ], [ %call26, %if.else24 ], [ 0, %if.then18 ]
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 9
  %12 = load i32, ptr %fTextLength, align 8
  %cmp2985 = icmp eq i32 %srcIdx.0, %12
  br i1 %cmp2985, label %if.end67, label %if.end31.preheader

if.end31.preheader:                               ; preds = %if.end28
  %13 = sext i32 %srcIdx.0 to i64
  %14 = zext nneg i32 %6 to i64
  br label %if.end31

if.end31:                                         ; preds = %if.end31.preheader, %if.end51
  %15 = phi i32 [ %12, %if.end31.preheader ], [ %22, %if.end51 ]
  %indvars.iv94 = phi i64 [ 0, %if.end31.preheader ], [ %indvars.iv.next95, %if.end51 ]
  %indvars.iv = phi i64 [ %13, %if.end31.preheader ], [ %indvars.iv.next, %if.end51 ]
  %16 = load ptr, ptr %fText.i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx, align 2
  %cmp34 = icmp eq i16 %17, 0
  %cmp37 = icmp eq i32 %15, -1
  %or.cond67 = and i1 %cmp37, %cmp34
  br i1 %or.cond67, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end31
  %18 = trunc i64 %indvars.iv94 to i32
  %19 = trunc i64 %indvars.iv to i32
  store i32 %19, ptr %fTextLength, align 8
  br label %if.end67

if.end40:                                         ; preds = %if.end31
  %cmp41 = icmp slt i64 %indvars.iv94, %14
  br i1 %cmp41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.end40
  %arrayidx44 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv94
  store i16 %17, ptr %arrayidx44, align 2
  %.pre = load i32, ptr %fTextLength, align 8
  br label %if.end51

if.else45:                                        ; preds = %if.end40
  %cmp47 = icmp sgt i32 %15, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.else45
  %20 = trunc i64 %indvars.iv94 to i32
  %21 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %20, %21
  %add = add i32 %sub, %15
  br label %if.end67

if.end51:                                         ; preds = %if.else45, %if.then42
  %22 = phi i32 [ %15, %if.else45 ], [ %.pre, %if.then42 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars.iv.next95 = add nuw i64 %indvars.iv94, 1
  %23 = trunc i64 %indvars.iv.next to i32
  %cmp29 = icmp eq i32 %22, %23
  br i1 %cmp29, label %if.end67.loopexit, label %if.end31, !llvm.loop !10

if.else53:                                        ; preds = %if.end16
  br i1 %tobool56.not, label %if.else59, label %if.then57

if.then57:                                        ; preds = %if.else53
  %fMatchEnd58 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 20
  %24 = load i64, ptr %fMatchEnd58, align 8
  br label %if.end64

if.else59:                                        ; preds = %if.else53
  %fLastMatchEnd60 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 21
  %25 = load i64, ptr %fLastMatchEnd60, align 8
  %cmp61 = icmp eq i64 %25, -1
  %spec.store.select = select i1 %cmp61, i64 0, i64 %25
  br label %if.end64

if.end64:                                         ; preds = %if.else59, %if.then57
  %srcIdx54.0 = phi i64 [ %24, %if.then57 ], [ %spec.store.select, %if.else59 ]
  %fInputText65 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 4
  %26 = load ptr, ptr %fInputText65, align 8
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %7, i64 0, i32 6
  %27 = load i64, ptr %fInputLength, align 8
  %call66 = tail call i32 @utext_extract_75(ptr noundef %26, i64 noundef %srcIdx54.0, i64 noundef %27, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %status)
  br label %if.end67

if.end67.loopexit:                                ; preds = %if.end51
  %28 = trunc i64 %indvars.iv.next95 to i32
  br label %if.end67

if.end67:                                         ; preds = %if.end67.loopexit, %if.end28, %if.then38, %if.then48, %if.end64
  %destIdx.1 = phi i32 [ %18, %if.then38 ], [ %add, %if.then48 ], [ %call66, %if.end64 ], [ 0, %if.end28 ], [ %28, %if.end67.loopexit ]
  %cmp68 = icmp slt i32 %destIdx.1, %6
  br i1 %cmp68, label %if.then79, label %if.else72

if.else72:                                        ; preds = %if.end67
  %cmp73 = icmp eq i32 %destIdx.1, %6
  %. = select i1 %cmp73, i32 -124, i32 15
  store i32 %., ptr %status, align 4
  %29 = load ptr, ptr %destBuf, align 8
  %cmp82.not = icmp eq ptr %29, null
  br i1 %cmp82.not, label %if.end87, label %if.then83

if.then79:                                        ; preds = %if.end67
  %idxprom70 = sext i32 %destIdx.1 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %5, i64 %idxprom70
  store i16 0, ptr %arrayidx71, align 2
  %30 = load ptr, ptr %destBuf, align 8
  %add.ptr = getelementptr inbounds i16, ptr %30, i64 %idxprom70
  store ptr %add.ptr, ptr %destBuf, align 8
  %31 = load i32, ptr %destCapacity, align 4
  %sub80 = sub nsw i32 %31, %destIdx.1
  br label %if.end87.sink.split

if.then83:                                        ; preds = %if.else72
  %idx.ext84 = zext nneg i32 %6 to i64
  %add.ptr85 = getelementptr inbounds i16, ptr %29, i64 %idx.ext84
  store ptr %add.ptr85, ptr %destBuf, align 8
  br label %if.end87.sink.split

if.end87.sink.split:                              ; preds = %if.then79, %if.then83
  %.sink = phi i32 [ 0, %if.then83 ], [ %sub80, %if.then79 ]
  store i32 %.sink, ptr %destCapacity, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end87.sink.split, %if.else72
  br i1 %or.cond.not, label %return, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.end87
  %32 = load i32, ptr %status, align 4
  %cmp.i68 = icmp sgt i32 %32, 0
  br i1 %cmp.i68, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true89, %if.end6, %lor.lhs.false9, %if.end.i, %lor.lhs.false.i, %land.lhs.true6.i
  %.sink.i.sink = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ], [ 1, %lor.lhs.false9 ], [ 1, %if.end6 ], [ 15, %land.lhs.true89 ]
  %retval.0.ph = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 0, %land.lhs.true6.i ], [ 0, %lor.lhs.false9 ], [ 0, %if.end6 ], [ %destIdx.1, %land.lhs.true89 ]
  store i32 %.sink.i.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true2, %if.end, %if.end87, %land.lhs.true89
  %retval.0 = phi i32 [ %destIdx.1, %land.lhs.true89 ], [ %destIdx.1, %if.end87 ], [ 0, %if.end ], [ 0, %land.lhs.true2 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_appendTailUText_75(ptr nocapture noundef readonly %regexp2, ptr noundef %dest, ptr noundef nonnull %status) local_unnamed_addr #5 {
entry:
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %0 = load ptr, ptr %fMatcher, align 8
  %call = tail call noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_split_75(ptr noundef %regexp2, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %requiredCapacity, ptr noundef %destFields, i32 noundef %destFieldsCapacity, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %regexp2, null
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i32, ptr %regexp2, align 8
  %cmp1.not.i = icmp eq i32 %1, 1919252592
  br i1 %cmp1.not.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %fText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 8
  %2 = load ptr, ptr %fText.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %fOwnsText.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 10
  %3 = load i8, ptr %fOwnsText.i, align 4
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %lor.lhs.false.i, %if.end.i
  %.sink.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 66306, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6.i, %if.end3.i
  %cmp1 = icmp eq ptr %destBuf, null
  %cmp2 = icmp sgt i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp3 = icmp slt i32 %destCapacity, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp5 = icmp eq ptr %destFields, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp slt i32 %destFieldsCapacity, 1
  %or.cond3 = or i1 %or.cond2, %cmp7
  br i1 %or.cond3, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef i32 @_ZN6icu_7510RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef nonnull %regexp2, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %requiredCapacity, ptr noundef nonnull %destFields, i32 noundef %destFieldsCapacity, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end9, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %call10, %if.end9 ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef %regexp, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %requiredCapacity, ptr noundef %destFields, i32 noundef %destFieldsCapacity, ptr noundef %status) local_unnamed_addr #5 comdat align 2 {
entry:
  %tStatus = alloca i32, align 4
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 7
  %0 = load ptr, ptr %fMatcher, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %1 = load ptr, ptr %fMatcher, align 8
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %fInputText, align 8
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %1, i64 0, i32 6
  %3 = load i64, ptr %fInputLength, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %1)
  store i32 0, ptr %tStatus, align 4
  %sub = add i32 %destFieldsCapacity, -1
  %cmp5.not134 = icmp sgt i32 %destFieldsCapacity, 1
  br i1 %cmp5.not134, label %if.end32.lr.ph, label %if.then6

if.end32.lr.ph:                                   ; preds = %if.end
  %cmp36 = icmp eq ptr %destBuf, null
  %cmp63.not123 = icmp slt i32 %call4, 1
  %fText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 8
  %fOwnsText.i.i = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp, i64 0, i32 10
  br i1 %cmp63.not123, label %if.end32.us.preheader, label %if.end32

if.end32.us.preheader:                            ; preds = %if.end32.lr.ph
  %wide.trip.count = zext nneg i32 %sub to i64
  %.pre = load ptr, ptr %fMatcher, align 8
  br label %if.end32.us

if.end32.us:                                      ; preds = %if.end32.us.preheader, %for.inc131.us
  %4 = phi ptr [ %.pre, %if.end32.us.preheader ], [ %8, %for.inc131.us ]
  %indvars.iv244 = phi i64 [ 0, %if.end32.us.preheader ], [ %indvars.iv.next245, %for.inc131.us ]
  %nextOutputStringStart.0137.us = phi i64 [ 0, %if.end32.us.preheader ], [ %9, %for.inc131.us ]
  %destIdx.0136.us = phi i32 [ 0, %if.end32.us.preheader ], [ %add57.us, %for.inc131.us ]
  %call34.us = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %tobool.not.us = icmp eq i8 %call34.us, 0
  br i1 %tobool.not.us, label %if.else108.loopexit, label %if.then35.us

if.then35.us:                                     ; preds = %if.end32.us
  %idxprom39.us = sext i32 %destIdx.0136.us to i64
  %arrayidx40.us = getelementptr inbounds i16, ptr %destBuf, i64 %idxprom39.us
  %cond42.us = select i1 %cmp36, ptr null, ptr %arrayidx40.us
  %arrayidx44.us = getelementptr inbounds ptr, ptr %destFields, i64 %indvars.iv244
  store ptr %cond42.us, ptr %arrayidx44.us, align 8
  %5 = load ptr, ptr %fMatcher, align 8
  %fMatchStart.us = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %5, i64 0, i32 19
  %6 = load i64, ptr %fMatchStart.us, align 8
  %sub48.us = sub nsw i32 %destCapacity, %destIdx.0136.us
  %cond54.us = call i32 @llvm.smax.i32(i32 %sub48.us, i32 0)
  %call55.us = call i32 @utext_extract_75(ptr noundef %2, i64 noundef %nextOutputStringStart.0137.us, i64 noundef %6, ptr noundef %cond42.us, i32 noundef %cond54.us, ptr noundef nonnull %tStatus)
  %add56.us = add i32 %destIdx.0136.us, 1
  %add57.us = add i32 %add56.us, %call55.us
  %7 = load i32, ptr %tStatus, align 4
  %cmp58.us = icmp eq i32 %7, 15
  br i1 %cmp58.us, label %if.then59.us, label %if.else.us

if.else.us:                                       ; preds = %if.then35.us
  store i32 %7, ptr %status, align 4
  br label %if.end60.us

if.then59.us:                                     ; preds = %if.then35.us
  store i32 0, ptr %tStatus, align 4
  br label %if.end60.us

if.end60.us:                                      ; preds = %if.then59.us, %if.else.us
  %8 = load ptr, ptr %fMatcher, align 8
  %fMatchEnd.us = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %8, i64 0, i32 20
  %9 = load i64, ptr %fMatchEnd.us, align 8
  %cmp89.us = icmp eq i64 %9, %3
  br i1 %cmp89.us, label %if.then90.loopexit, label %for.inc131.us

for.inc131.us:                                    ; preds = %if.end60.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond.not, label %if.then6, label %if.end32.us, !llvm.loop !11

if.then6:                                         ; preds = %for.inc131, %for.inc131.us, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %sub, %for.inc131.us ], [ %inc132, %for.inc131 ]
  %destIdx.0.lcssa = phi i32 [ 0, %if.end ], [ %add57.us, %for.inc131.us ], [ %destIdx.2.lcssa, %for.inc131 ]
  %nextOutputStringStart.0.lcssa = phi i64 [ 0, %if.end ], [ %9, %for.inc131.us ], [ %17, %for.inc131 ]
  %cmp7 = icmp sgt i64 %3, %nextOutputStringStart.0.lcssa
  br i1 %cmp7, label %if.then8, label %for.end133

if.then8:                                         ; preds = %if.then6
  %cmp10.not = icmp eq i32 %i.0.lcssa, %sub
  %.pre250 = sext i32 %sub to i64
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then8
  %arrayidx = getelementptr inbounds ptr, ptr %destFields, i64 %.pre250
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %destFields, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then11
  %destIdx.1 = phi i32 [ %conv, %if.then11 ], [ %destIdx.0.lcssa, %if.then8 ]
  %cmp15 = icmp eq ptr %destBuf, null
  %idxprom16 = sext i32 %destIdx.1 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %destBuf, i64 %idxprom16
  %cond = select i1 %cmp15, ptr null, ptr %arrayidx17
  %arrayidx19 = getelementptr inbounds ptr, ptr %destFields, i64 %.pre250
  store ptr %cond, ptr %arrayidx19, align 8
  %sub22 = sub nsw i32 %destCapacity, %destIdx.1
  %cond28 = call i32 @llvm.smax.i32(i32 %sub22, i32 0)
  %call29 = call i32 @utext_extract_75(ptr noundef %2, i64 noundef %nextOutputStringStart.0.lcssa, i64 noundef %3, ptr noundef %cond, i32 noundef %cond28, ptr noundef %status)
  %add = add i32 %destIdx.1, 1
  %add30 = add i32 %add, %call29
  br label %for.end133

if.end32:                                         ; preds = %if.end32.lr.ph, %for.inc131
  %nextOutputStringStart.0137 = phi i64 [ %17, %for.inc131 ], [ 0, %if.end32.lr.ph ]
  %destIdx.0136 = phi i32 [ %destIdx.2.lcssa, %for.inc131 ], [ 0, %if.end32.lr.ph ]
  %i.0135 = phi i32 [ %inc132, %for.inc131 ], [ 0, %if.end32.lr.ph ]
  %12 = load ptr, ptr %fMatcher, align 8
  %call34 = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %12)
  %tobool.not = icmp eq i8 %call34, 0
  br i1 %tobool.not, label %if.else108, label %if.then35

if.then35:                                        ; preds = %if.end32
  %idxprom39 = sext i32 %destIdx.0136 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %destBuf, i64 %idxprom39
  %cond42 = select i1 %cmp36, ptr null, ptr %arrayidx40
  %idxprom43 = sext i32 %i.0135 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %destFields, i64 %idxprom43
  store ptr %cond42, ptr %arrayidx44, align 8
  %13 = load ptr, ptr %fMatcher, align 8
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %13, i64 0, i32 19
  %14 = load i64, ptr %fMatchStart, align 8
  %sub48 = sub nsw i32 %destCapacity, %destIdx.0136
  %cond54 = call i32 @llvm.smax.i32(i32 %sub48, i32 0)
  %call55 = call i32 @utext_extract_75(ptr noundef %2, i64 noundef %nextOutputStringStart.0137, i64 noundef %14, ptr noundef %cond42, i32 noundef %cond54, ptr noundef nonnull %tStatus)
  %add56 = add i32 %destIdx.0136, 1
  %add57 = add i32 %add56, %call55
  %15 = load i32, ptr %tStatus, align 4
  %cmp58 = icmp eq i32 %15, 15
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.then35
  store i32 0, ptr %tStatus, align 4
  br label %if.end60

if.else:                                          ; preds = %if.then35
  store i32 %15, ptr %status, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then59
  %16 = load ptr, ptr %fMatcher, align 8
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %16, i64 0, i32 20
  %17 = load i64, ptr %fMatchEnd, align 8
  %cmp65124 = icmp eq i32 %i.0135, %sub
  br i1 %cmp65124, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end60, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom43, %if.end60 ]
  %groupNum.0128 = phi i32 [ %inc88, %for.inc ], [ 1, %if.end60 ]
  %destIdx.2127 = phi i32 [ %add83108, %for.inc ], [ %add57, %if.end60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %idxprom68 = sext i32 %destIdx.2127 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %destBuf, i64 %idxprom68
  %arrayidx71 = getelementptr inbounds ptr, ptr %destFields, i64 %indvars.iv.next
  store ptr %arrayidx69, ptr %arrayidx71, align 8
  store i32 0, ptr %tStatus, align 4
  %sub74 = sub nsw i32 %destCapacity, %destIdx.2127
  %cond80 = call i32 @llvm.smax.i32(i32 %sub74, i32 0)
  %18 = load i32, ptr %regexp, align 8
  %cmp1.not.i.i = icmp eq i32 %18, 1919252592
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %uregex_group_75.exit.thread

if.end3.i.i:                                      ; preds = %if.end.i.i
  %19 = load ptr, ptr %fText.i.i, align 8
  %cmp5.i.i = icmp ne ptr %19, null
  br i1 %cmp5.i.i, label %if.end.i, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %if.end3.i.i
  %20 = load i8, ptr %fOwnsText.i.i, align 4
  %tobool7.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i, label %uregex_group_75.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i.i, %if.end3.i.i
  %cmp2.i = icmp sgt i32 %sub74, 0
  %or.cond.i = and i1 %cmp36, %cmp2.i
  br i1 %or.cond.i, label %uregex_group_75.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp slt i32 %sub74, 1
  %brmerge.i = or i1 %cmp6.i, %cmp5.i.i
  %21 = load ptr, ptr %fMatcher, align 8
  br i1 %brmerge.i, label %if.then9.i, label %if.else30.i

if.then9.i:                                       ; preds = %if.end5.i
  %call10.i = call noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, i32 noundef %groupNum.0128, ptr noundef nonnull align 4 dereferenceable(4) %tStatus)
  %22 = load ptr, ptr %fMatcher, align 8
  %call12.i = call noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %22, i32 noundef %groupNum.0128, ptr noundef nonnull align 4 dereferenceable(4) %tStatus)
  %23 = load i32, ptr %tStatus, align 4
  %cmp.i36.i = icmp slt i32 %23, 1
  br i1 %cmp.i36.i, label %if.end15.i, label %uregex_group_75.exit

if.end15.i:                                       ; preds = %if.then9.i
  %sub.i = sub nsw i32 %call12.i, %call10.i
  %cmp16.i = icmp slt i32 %sub.i, %cond80
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end15.i
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %arrayidx69, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end15.i
  %cmp18.i = icmp eq i32 %sub.i, %cond80
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else.i
  store i32 -124, ptr %tStatus, align 4
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else.i
  store i32 15, ptr %tStatus, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else20.i, %if.then19.i, %if.then17.i
  %copyLength.0.i = phi i32 [ %sub.i, %if.then17.i ], [ %cond80, %if.then19.i ], [ %cond80, %if.else20.i ]
  %cmp23.i = icmp sgt i32 %copyLength.0.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %uregex_group_75.exitthread-pre-split

if.then24.i:                                      ; preds = %if.end22.i
  %24 = load ptr, ptr %fText.i.i, align 8
  %idxprom26.i = sext i32 %call10.i to i64
  %arrayidx27.i = getelementptr inbounds i16, ptr %24, i64 %idxprom26.i
  %call28.i = call ptr @u_memcpy_75(ptr noundef %arrayidx69, ptr noundef %arrayidx27.i, i32 noundef %copyLength.0.i)
  br label %uregex_group_75.exitthread-pre-split

if.else30.i:                                      ; preds = %if.end5.i
  %call32.i = call noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, i32 noundef %groupNum.0128, ptr noundef nonnull align 4 dereferenceable(4) %tStatus)
  %25 = load ptr, ptr %fMatcher, align 8
  %call34.i = call noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %25, i32 noundef %groupNum.0128, ptr noundef nonnull align 4 dereferenceable(4) %tStatus)
  %26 = load i32, ptr %tStatus, align 4
  %cmp.i37.i = icmp slt i32 %26, 1
  br i1 %cmp.i37.i, label %if.end38.i, label %uregex_group_75.exit

if.end38.i:                                       ; preds = %if.else30.i
  %27 = load ptr, ptr %fMatcher, align 8
  %call40.i = call noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %27)
  %call41.i = call i32 @utext_extract_75(ptr noundef %call40.i, i64 noundef %call32.i, i64 noundef %call34.i, ptr noundef %arrayidx69, i32 noundef %cond80, ptr noundef nonnull %tStatus)
  br label %uregex_group_75.exitthread-pre-split

uregex_group_75.exitthread-pre-split:             ; preds = %if.end38.i, %if.then24.i, %if.end22.i
  %retval.0.i.ph = phi i32 [ %sub.i, %if.end22.i ], [ %sub.i, %if.then24.i ], [ %call41.i, %if.end38.i ]
  %.pr = load i32, ptr %tStatus, align 4
  br label %uregex_group_75.exit

uregex_group_75.exit.thread:                      ; preds = %if.end.i, %if.end.i.i, %land.lhs.true6.i.i
  %.ph = phi i32 [ 1, %if.end.i.i ], [ 66306, %land.lhs.true6.i.i ], [ 1, %if.end.i ]
  store i32 %.ph, ptr %tStatus, align 4
  %add83106 = add nsw i32 %destIdx.2127, 1
  br label %if.else86

uregex_group_75.exit:                             ; preds = %uregex_group_75.exitthread-pre-split, %if.then9.i, %if.else30.i
  %28 = phi i32 [ %.pr, %uregex_group_75.exitthread-pre-split ], [ %23, %if.then9.i ], [ %26, %if.else30.i ]
  %retval.0.i = phi i32 [ %retval.0.i.ph, %uregex_group_75.exitthread-pre-split ], [ 0, %if.then9.i ], [ 0, %if.else30.i ]
  %add82 = add i32 %destIdx.2127, 1
  %add83 = add i32 %add82, %retval.0.i
  %cmp84 = icmp eq i32 %28, 15
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %uregex_group_75.exit
  store i32 0, ptr %tStatus, align 4
  br label %for.inc

if.else86:                                        ; preds = %uregex_group_75.exit.thread, %uregex_group_75.exit
  %add83109 = phi i32 [ %add83106, %uregex_group_75.exit.thread ], [ %add83, %uregex_group_75.exit ]
  %29 = phi i32 [ %.ph, %uregex_group_75.exit.thread ], [ %28, %uregex_group_75.exit ]
  store i32 %29, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then85, %if.else86
  %add83108 = phi i32 [ %add83, %if.then85 ], [ %add83109, %if.else86 ]
  %inc88 = add nuw nsw i32 %groupNum.0128, 1
  %cmp63.not = icmp sge i32 %groupNum.0128, %call4
  %30 = trunc i64 %indvars.iv.next to i32
  %cmp65 = icmp eq i32 %sub, %30
  %or.cond = or i1 %cmp65, %cmp63.not
  br i1 %or.cond, label %for.end, label %if.end.i.i, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end60
  %i.2.lcssa = phi i32 [ %sub, %if.end60 ], [ %30, %for.inc ]
  %destIdx.2.lcssa = phi i32 [ %add57, %if.end60 ], [ %add83108, %for.inc ]
  %cmp89 = icmp eq i64 %17, %3
  br i1 %cmp89, label %if.then90, label %for.inc131

if.then90.loopexit:                               ; preds = %if.end60.us
  %31 = trunc i64 %indvars.iv244 to i32
  br label %if.then90

if.then90:                                        ; preds = %for.end, %if.then90.loopexit
  %.us-phi146 = phi i32 [ %31, %if.then90.loopexit ], [ %i.2.lcssa, %for.end ]
  %.us-phi147 = phi i32 [ %add57.us, %if.then90.loopexit ], [ %destIdx.2.lcssa, %for.end ]
  %cmp91 = icmp slt i32 %.us-phi147, %destCapacity
  br i1 %cmp91, label %if.then102, label %if.end95

if.end95:                                         ; preds = %if.then90
  %cmp97 = icmp slt i32 %.us-phi146, %sub
  %inc99 = zext i1 %cmp97 to i32
  %spec.select = add nsw i32 %.us-phi146, %inc99
  br label %if.end105

if.then102:                                       ; preds = %if.then90
  %idxprom93 = sext i32 %.us-phi147 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %destBuf, i64 %idxprom93
  store i16 0, ptr %arrayidx94, align 2
  %cmp97110 = icmp slt i32 %.us-phi146, %sub
  %inc99111 = zext i1 %cmp97110 to i32
  %spec.select112 = add nsw i32 %.us-phi146, %inc99111
  %idxprom103 = sext i32 %spec.select112 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %destFields, i64 %idxprom103
  store ptr %arrayidx94, ptr %arrayidx104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end95, %if.then102
  %spec.select113 = phi i32 [ %spec.select112, %if.then102 ], [ %spec.select, %if.end95 ]
  %inc106 = add nsw i32 %.us-phi147, 1
  br label %for.end133

if.else108.loopexit:                              ; preds = %if.end32.us
  %32 = trunc i64 %indvars.iv244 to i32
  br label %if.else108

if.else108:                                       ; preds = %if.end32, %if.else108.loopexit
  %.us-phi142 = phi i32 [ %32, %if.else108.loopexit ], [ %i.0135, %if.end32 ]
  %.us-phi143 = phi i32 [ %destIdx.0136.us, %if.else108.loopexit ], [ %destIdx.0136, %if.end32 ]
  %.us-phi144 = phi i64 [ %nextOutputStringStart.0137.us, %if.else108.loopexit ], [ %nextOutputStringStart.0137, %if.end32 ]
  %idxprom112 = sext i32 %.us-phi143 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %destBuf, i64 %idxprom112
  %cond115 = select i1 %cmp36, ptr null, ptr %arrayidx113
  %idxprom116 = sext i32 %.us-phi142 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %destFields, i64 %idxprom116
  store ptr %cond115, ptr %arrayidx117, align 8
  %sub120 = sub nsw i32 %destCapacity, %.us-phi143
  %cond126 = call i32 @llvm.smax.i32(i32 %sub120, i32 0)
  %call127 = call i32 @utext_extract_75(ptr noundef %2, i64 noundef %.us-phi144, i64 noundef %3, ptr noundef %cond115, i32 noundef %cond126, ptr noundef %status)
  %add128 = add i32 %.us-phi143, 1
  %add129 = add i32 %add128, %call127
  br label %for.end133

for.inc131:                                       ; preds = %for.end
  %inc132 = add nsw i32 %i.2.lcssa, 1
  %cmp5.not = icmp slt i32 %inc132, %sub
  br i1 %cmp5.not, label %if.end32, label %if.then6, !llvm.loop !11

for.end133:                                       ; preds = %if.then6, %if.end14, %if.else108, %if.end105
  %i.4 = phi i32 [ %sub, %if.end14 ], [ %i.0.lcssa, %if.then6 ], [ %spec.select113, %if.end105 ], [ %.us-phi142, %if.else108 ]
  %destIdx.3 = phi i32 [ %add30, %if.end14 ], [ %destIdx.0.lcssa, %if.then6 ], [ %inc106, %if.end105 ], [ %add129, %if.else108 ]
  %add134 = add nsw i32 %i.4, 1
  %cmp136202 = icmp slt i32 %add134, %destFieldsCapacity
  br i1 %cmp136202, label %for.body137.preheader, label %for.end142

for.body137.preheader:                            ; preds = %for.end133
  %33 = sext i32 %i.4 to i64
  %34 = shl nsw i64 %33, 3
  %35 = getelementptr i8, ptr %destFields, i64 %34
  %scevgep = getelementptr i8, ptr %35, i64 8
  %36 = add i32 %destFieldsCapacity, -2
  %37 = sub i32 %36, %i.4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %40, i1 false)
  br label %for.end142

for.end142:                                       ; preds = %for.body137.preheader, %for.end133
  %cmp143.not = icmp eq ptr %requiredCapacity, null
  br i1 %cmp143.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %for.end142
  store i32 %destIdx.3, ptr %requiredCapacity, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %for.end142
  %cmp146 = icmp sgt i32 %destIdx.3, %destCapacity
  br i1 %cmp146, label %if.then147, label %return

if.then147:                                       ; preds = %if.end145
  store i32 15, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then147, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add134, %if.then147 ], [ %add134, %if.end145 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_splitUText_75(ptr nocapture noundef readonly %regexp2, ptr noundef %destFields, i32 noundef %destFieldsCapacity, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %regexp2, i64 0, i32 7
  %0 = load ptr, ptr %fMatcher, align 8
  %call = tail call noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %call2 = tail call noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %call, ptr noundef %destFields, i32 noundef %destFieldsCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call2
}

declare noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i16 @uregex_ucstr_unescape_charAt_75(i32 noundef, ptr noundef) #4

declare signext i8 @u_isdigit_75(i32 noundef) local_unnamed_addr #4

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

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
