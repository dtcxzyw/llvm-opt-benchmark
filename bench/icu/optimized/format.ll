; ModuleID = 'bench/icu/original/format.ll'
source_filename = "bench/icu/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Format" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.std::type_info" = type { ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleBased" = type { ptr, ptr }

@_ZZN6icu_7513FieldPosition16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_756FormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_756FormatE, ptr @_ZN6icu_756FormatD1Ev, ptr @_ZN6icu_756FormatD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7513FieldPositionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513FieldPositionE, ptr @_ZN6icu_7513FieldPositionD1Ev, ptr @_ZN6icu_7513FieldPositionD0Ev, ptr @_ZNK6icu_7513FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513FieldPositionE = constant [25 x i8] c"N6icu_7513FieldPositionE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513FieldPositionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513FieldPositionE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_756FormatE = constant [17 x i8] c"N6icu_756FormatE\00", align 1
@_ZTIN6icu_756FormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756FormatE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7513FieldPositionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513FieldPositionD2Ev
@_ZN6icu_756FormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756FormatD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513FieldPosition16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513FieldPosition16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513FieldPosition17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513FieldPosition16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FieldPositionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513FieldPosition5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %call, i64 0, i32 1
  %fField2.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fField2.i, align 8
  store i32 %0, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %call, i64 0, i32 2
  %fBeginIndex3.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fBeginIndex3.i, align 4
  store i32 %1, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %call, i64 0, i32 3
  %fEndIndex4.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fEndIndex4.i, align 8
  store i32 %2, ptr %fEndIndex.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756FormatC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(322) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_756FormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 1
  store i8 0, ptr %actualLocale, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 2
  store i8 0, ptr %validLocale, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756FormatD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull readonly align 8 dereferenceable(322) %that) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_756FormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp.not.i = icmp eq ptr %this, %that
  br i1 %cmp.not.i, label %_ZN6icu_756FormataSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %validLocale.i = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 2
  %validLocale2.i = getelementptr inbounds %"class.icu_75::Format", ptr %that, i64 0, i32 2
  %call.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %validLocale.i, ptr noundef nonnull dereferenceable(1) %validLocale2.i) #13
  %actualLocale.i = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 1
  %actualLocale5.i = getelementptr inbounds %"class.icu_75::Format", ptr %that, i64 0, i32 1
  %call7.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %actualLocale.i, ptr noundef nonnull dereferenceable(1) %actualLocale5.i) #13
  br label %_ZN6icu_756FormataSERKS0_.exit

_ZN6icu_756FormataSERKS0_.exit:                   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(322) %this, ptr noundef nonnull readonly align 8 dereferenceable(322) %that) local_unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %that
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 2
  %validLocale2 = getelementptr inbounds %"class.icu_75::Format", ptr %that, i64 0, i32 2
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %validLocale, ptr noundef nonnull dereferenceable(1) %validLocale2) #13
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 1
  %actualLocale5 = getelementptr inbounds %"class.icu_75::Format", ptr %that, i64 0, i32 1
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %actualLocale, ptr noundef nonnull dereferenceable(1) %actualLocale5) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #13
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #13
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi ptr [ %call2, %invoke.cont ], [ %toAppendTo, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture readnone %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #9 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Format11parseObjectERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parsePosition = alloca %"class.icu_75::ParsePosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %parsePosition, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load i32, ptr %index.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 3, ptr %status, align 4
  br label %if.end5

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #13
  resume { ptr, i32 } %3

if.end5:                                          ; preds = %if.then4, %invoke.cont
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #13
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(322) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(322) %that) unnamed_addr #10 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #13
  %cmp7.i = icmp eq i32 %call6.i, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %entry, %if.end.i, %land.rhs.i
  %retval.0.i = phi i1 [ true, %entry ], [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Format11syntaxErrorERKNS_13UnicodeStringEiR11UParseError(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(72) %parseError) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 %pos, ptr %offset, align 4
  store i32 0, ptr %parseError, align 4
  %cmp = icmp slt i32 %pos, 16
  %sub = add nsw i32 %pos, -15
  %cond = select i1 %cmp, i32 0, i32 %sub
  %sub1 = sub nsw i32 %pos, %cond
  %preContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %cond, i32 noundef %sub1, ptr noundef nonnull %preContext, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #13, !srcloc !4
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %add = add nsw i32 %pos, 1
  %add4 = add nsw i32 %pos, 16
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp5.not = icmp sgt i32 %add4, %cond.i
  %add7 = add nsw i32 %pos, 15
  %spec.select = select i1 %cmp5.not, i32 %cond.i, i32 %add7
  %sub12 = sub nsw i32 %spec.select, %add
  %postContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %add, i32 noundef %sub12, ptr noundef nonnull %postContext, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #13, !srcloc !4
  %idxprom19 = sext i32 %sub12 to i64
  %arrayidx20 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3, i64 %idxprom19
  store i16 0, ptr %arrayidx20, align 2
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #13, !srcloc !4
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #13, !srcloc !4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 2
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 1
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %locBased, i64 0, i32 1
  store ptr %actualLocale, ptr %actual.i, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 2
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 1
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %locBased, i64 0, i32 1
  store ptr %actualLocale, ptr %actual.i, align 8
  %call = call noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %valid, ptr noundef %actual) local_unnamed_addr #8 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 2
  %actualLocale = getelementptr inbounds %"class.icu_75::Format", ptr %this, i64 0, i32 1
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %locBased, i64 0, i32 1
  store ptr %actualLocale, ptr %actual.i, align 8
  call void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %valid, ptr noundef %actual)
  ret void
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148205332}
