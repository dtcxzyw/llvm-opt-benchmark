; ModuleID = 'bench/icu/original/resbund.ll'
source_filename = "bench/icu/original/resbund.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZZN6icu_7514ResourceBundle16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514ResourceBundleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7514ResourceBundleE, ptr @_ZN6icu_7514ResourceBundleD1Ev, ptr @_ZN6icu_7514ResourceBundleD0Ev, ptr @_ZNK6icu_7514ResourceBundle17getDynamicClassIDEv] }, align 8
@_ZZNK6icu_7514ResourceBundle9getLocaleEvE11gLocaleLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514ResourceBundleE = constant [26 x i8] c"N6icu_7514ResourceBundleE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514ResourceBundleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514ResourceBundleE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7514ResourceBundleC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2ER10UErrorCode
@_ZN6icu_7514ResourceBundleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2ERKS0_
@_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2EP15UResourceBundleR10UErrorCode
@_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7514ResourceBundleC2EPKcRKNS_6LocaleER10UErrorCode
@_ZN6icu_7514ResourceBundleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514ResourceBundleD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514ResourceBundle16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514ResourceBundle16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514ResourceBundle17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514ResourceBundle16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %fLocale, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fullName.i = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %fullName.i, align 8
  %call5 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %0, ptr noundef nonnull %err)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5, ptr %fResource, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %1
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %fLocale, align 8
  store i32 0, ptr %status, align 4
  %fResource = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke ptr @ures_copyResb_75(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %status)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi ptr [ %call, %if.then ], [ null, %entry ]
  %fResource4 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %.sink, ptr %fResource4, align 8
  ret void
}

declare ptr @ures_copyResb_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %res, ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %fLocale, align 8
  %tobool.not = icmp eq ptr %res, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke ptr @ures_copyResb_75(ptr noundef null, ptr noundef nonnull %res, ptr noundef nonnull %err)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi ptr [ %call, %if.then ], [ null, %entry ]
  %fResource2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %.sink, ptr %fResource2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundleC2EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %path, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %fLocale, align 8
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %0 = load ptr, ptr %fullName.i, align 8
  %call3 = invoke ptr @ures_open_75(ptr noundef %path, ptr noundef %0, ptr noundef nonnull %err)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call3, ptr %fResource, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7514ResourceBundleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ures_close_75(ptr noundef nonnull %0)
  store ptr null, ptr %fResource, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %fLocale = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fLocale, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.end11, label %delete.notnull

delete.notnull:                                   ; preds = %if.end6
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #6
  store ptr null, ptr %fLocale, align 8
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull, %if.end6
  store i32 0, ptr %status, align 4
  %fResource12 = getelementptr inbounds i8, ptr %other, i64 8
  %3 = load ptr, ptr %fResource12, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call = call ptr @ures_copyResb_75(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %status)
  br label %if.end17

if.end17:                                         ; preds = %if.end11, %if.then13
  %storemerge = phi ptr [ %call, %if.then13 ], [ null, %if.end11 ]
  store ptr %storemerge, ptr %fResource, align 8
  br label %return

return:                                           ; preds = %entry, %if.end17
  ret ptr %this
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514ResourceBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514ResourceBundleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %fLocale = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fLocale, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #6
  br label %if.end6

if.end6:                                          ; preds = %delete.notnull, %if.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514ResourceBundleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ResourceBundleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle9getStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getString_75(ptr noundef %0, ptr noundef nonnull %len, ptr noundef nonnull %status)
  store ptr %call, ptr %agg.tmp, align 8
  %1 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  resume { ptr, i32 } %3
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle9getBinaryERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call ptr @ures_getBinary_75(ptr noundef %0, ptr noundef nonnull %len, ptr noundef nonnull %status)
  ret ptr %call
}

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle12getIntVectorERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call ptr @ures_getIntVector_75(ptr noundef %0, ptr noundef nonnull %len, ptr noundef nonnull %status)
  ret ptr %call
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle7getUIntER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call i32 @ures_getUInt_75(ptr noundef %0, ptr noundef nonnull %status)
  ret i32 %call
}

declare i32 @ures_getUInt_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle6getIntER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call i32 @ures_getInt_75(ptr noundef %0, ptr noundef nonnull %status)
  ret i32 %call
}

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call ptr @ures_getName_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @ures_getName_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle6getKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call ptr @ures_getKey_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call i32 @ures_getType_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @ures_getType_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514ResourceBundle7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call i32 @ures_getSize_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514ResourceBundle7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call signext i8 @ures_hasNext_75(ptr noundef %0)
  ret i8 %call
}

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle13resetIteratorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  tail call void @ures_resetIterator_75(ptr noundef %0)
  ret void
}

declare void @ures_resetIterator_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle7getNextER10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %struct.UResourceBundle, align 8
  call void @ures_initStackObject_75(ptr noundef nonnull %r)
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getNextResource_75(ptr noundef %0, ptr noundef nonnull %r, ptr noundef nonnull %status)
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %r, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %r)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

declare void @ures_initStackObject_75(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle13getNextStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getNextString_75(ptr noundef %0, ptr noundef nonnull %len, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call, ptr %agg.tmp, align 8
  %1 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  resume { ptr, i32 } %3
}

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle13getNextStringEPPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getNextString_75(ptr noundef %0, ptr noundef nonnull %len, ptr noundef %key, ptr noundef nonnull %status)
  store ptr %call, ptr %agg.tmp, align 8
  %1 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle3getEiR10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %indexR, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %struct.UResourceBundle, align 8
  call void @ures_initStackObject_75(ptr noundef nonnull %r)
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getByIndex_75(ptr noundef %0, i32 noundef %indexR, ptr noundef nonnull %r, ptr noundef nonnull %status)
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %r, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %r)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %indexS, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %indexS, ptr noundef nonnull %len, ptr noundef nonnull %status)
  store ptr %call, ptr %agg.tmp, align 8
  %1 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  resume { ptr, i32 } %3
}

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %struct.UResourceBundle, align 8
  call void @ures_initStackObject_75(ptr noundef nonnull %r)
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getByKey_75(ptr noundef %0, ptr noundef %key, ptr noundef nonnull %r, ptr noundef nonnull %status)
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %r, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %r)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514ResourceBundle15getWithFallbackEPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::ResourceBundle") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %struct.UResourceBundle, align 8
  call void @ures_initStackObject_75(ptr noundef nonnull %r)
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getByKeyWithFallback_75(ptr noundef %0, ptr noundef %key, ptr noundef nonnull %r, ptr noundef nonnull %status)
  call void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %r, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %r)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %len, align 4
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = call ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %key, ptr noundef nonnull %len, ptr noundef nonnull %status)
  store ptr %call, ptr %agg.tmp, align 8
  %1 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  resume { ptr, i32 } %3
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514ResourceBundle16getVersionNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call ptr @ures_getVersionNumberInternal_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @ures_getVersionNumberInternal_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle10getVersionEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %versionInfo) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  tail call void @ures_getVersion_75(ptr noundef %0, ptr noundef %versionInfo)
  ret void
}

declare void @ures_getVersion_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7514ResourceBundle9getLocaleEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7514ResourceBundle9getLocaleEvE11gLocaleLock)
  %fLocale = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fLocale, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fResource, align 8
  %call = invoke ptr @ures_getLocaleInternal_75(ptr noundef %1, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #6
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %cond.false, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %call3, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %new.cont unwind label %lpad4

new.cont:                                         ; preds = %new.notnull
  store ptr %call3, ptr %fLocale, align 8
  br label %cleanup

cond.false:                                       ; preds = %invoke.cont
  store ptr null, ptr %fLocale, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %cond.false, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #6
  br label %ehcleanup

cleanup:                                          ; preds = %new.cont, %cond.false, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %call11, %cond.false ], [ %call3, %new.cont ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514ResourceBundle9getLocaleEvE11gLocaleLock)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cleanup
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514ResourceBundle9getLocaleEvE11gLocaleLock)
          to label %_ZN6icu_755MutexD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZN6icu_755MutexD2Ev.exit6:                       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare ptr @ures_getLocaleInternal_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514ResourceBundle9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fResource = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fResource, align 8
  %call = tail call ptr @ures_getLocaleByType_75(ptr noundef %0, i32 noundef %type, ptr noundef nonnull %status)
  tail call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148079022}
