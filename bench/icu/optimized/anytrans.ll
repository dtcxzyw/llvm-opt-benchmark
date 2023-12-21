; ModuleID = 'bench/icu/original/anytrans.ll'
source_filename = "bench/icu/original/anytrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScriptRunIterator" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@_ZZN6icu_7517AnyTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517AnyTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7517AnyTransliteratorE, ptr @_ZN6icu_7517AnyTransliteratorD1Ev, ptr @_ZN6icu_7517AnyTransliteratorD0Ev, ptr @_ZNK6icu_7517AnyTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7517AnyTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7517AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZL11LATIN_PIVOT = internal constant [12 x i16] [i16 45, i16 76, i16 97, i16 116, i16 110, i16 59, i16 76, i16 97, i16 116, i16 110, i16 45, i16 0], align 16
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL7NULL_ID = internal constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517AnyTransliteratorE = constant [29 x i8] c"N6icu_7517AnyTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7517AnyTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517AnyTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7517ScriptRunIteratorC1ERKNS_11ReplaceableEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7517ScriptRunIteratorC2ERKNS_11ReplaceableEii
@_ZN6icu_7517AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7517AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode
@_ZN6icu_7517AnyTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517AnyTransliteratorD2Ev
@_ZN6icu_7517AnyTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517AnyTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517ScriptRunIteratorC2ERKNS_11ReplaceableEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %theText, i32 noundef %myStart, i32 noundef %myLimit) unnamed_addr #0 align 2 {
entry:
  store ptr %theText, ptr %this, align 8
  %textStart = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %myStart, ptr %textStart, align 8
  %textLimit = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %myLimit, ptr %textLimit, align 4
  %limit = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %myStart, ptr %limit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517ScriptRunIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %scriptCode = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1, ptr %scriptCode, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %limit, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %0, ptr %start, align 4
  %textLimit = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %textLimit, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %textStart = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %textStart, align 8
  %cmp413 = icmp sgt i32 %0, %2
  br i1 %cmp413, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.then9
  %3 = phi i32 [ %dec, %if.then9 ], [ %0, %while.cond.preheader ]
  %4 = load ptr, ptr %this, align 8
  %sub = add nsw i32 %3, -1
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %sub)
  %call6 = call i32 @uscript_getScript_75(i32 noundef %call.i, ptr noundef nonnull %ec)
  %or.cond = icmp ult i32 %call6, 2
  br i1 %or.cond, label %if.then9, label %while.end.loopexit

if.then9:                                         ; preds = %while.body
  %6 = load i32, ptr %start, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %start, align 4
  %7 = load i32, ptr %textStart, align 8
  %cmp4 = icmp sgt i32 %dec, %7
  br i1 %cmp4, label %while.body, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %while.body, %if.then9
  %.pre = load i32, ptr %limit, align 8
  %.pre15 = load i32, ptr %textLimit, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %8 = phi i32 [ %.pre15, %while.end.loopexit ], [ %1, %while.cond.preheader ]
  %9 = phi i32 [ %.pre, %while.end.loopexit ], [ %0, %while.cond.preheader ]
  %cmp1514 = icmp slt i32 %9, %8
  br i1 %cmp1514, label %while.body16, label %return

while.body16:                                     ; preds = %while.end, %if.end34
  %10 = phi i32 [ %inc, %if.end34 ], [ %9, %while.end ]
  %11 = load ptr, ptr %this, align 8
  %vtable.i10 = load ptr, ptr %11, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 80
  %12 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %10)
  %call20 = call i32 @uscript_getScript_75(i32 noundef %call.i12, ptr noundef nonnull %ec)
  %or.cond1 = icmp ugt i32 %call20, 1
  br i1 %or.cond1, label %if.then23, label %if.end34

if.then23:                                        ; preds = %while.body16
  %13 = load i32, ptr %scriptCode, align 8
  %cmp25 = icmp eq i32 %13, -1
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then23
  store i32 %call20, ptr %scriptCode, align 8
  br label %if.end34

if.else28:                                        ; preds = %if.then23
  %cmp30.not = icmp eq i32 %call20, %13
  br i1 %cmp30.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.then26, %if.else28, %while.body16
  %14 = load i32, ptr %limit, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %limit, align 8
  %15 = load i32, ptr %textLimit, align 4
  %cmp15 = icmp slt i32 %inc, %15
  br i1 %cmp15, label %while.body16, label %return, !llvm.loop !6

return:                                           ; preds = %if.else28, %if.end34, %while.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %while.end ], [ 1, %if.end34 ], [ 1, %if.else28 ]
  ret i8 %retval.0
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517ScriptRunIterator11adjustLimitEi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %delta) local_unnamed_addr #3 align 2 {
entry:
  %limit = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %limit, align 8
  %add = add nsw i32 %0, %delta
  store i32 %add, ptr %limit, align 8
  %textLimit = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %textLimit, align 4
  %add2 = add nsw i32 %1, %delta
  store i32 %add2, ptr %textLimit, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7517AnyTransliterator16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7517AnyTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517AnyTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7517AnyTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %theTarget, ptr noundef nonnull align 8 dereferenceable(64) %theVariant, i32 noundef %theTargetScript, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i = alloca i16, align 2
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7517AnyTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target = getelementptr inbounds i8, ptr %this, i64 96
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 104
  store i16 2, ptr %fUnion2.i, align 8
  %targetScript = getelementptr inbounds i8, ptr %this, i64 160
  store i32 %theTargetScript, ptr %targetScript, align 8
  %call = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, i32 noundef 7, ptr noundef nonnull %ec)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cache = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %call, ptr %cache, align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end20

lpad2:                                            ; preds = %invoke.cont16, %if.then14, %invoke.cont7, %if.end, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont3
  %call8 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %call, ptr noundef nonnull @_ZL21_deleteTransliteratorPv)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %theTarget)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont7
  %fUnion.i.i = getelementptr inbounds i8, ptr %theVariant, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %theVariant, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %if.then14, label %if.end20

if.then14:                                        ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 47, ptr %srcChar.addr.i, align 2
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i4, ptr noundef nonnull align 8 dereferenceable(64) %theVariant, i32 noundef 0, i32 noundef %cond.i.i)
          to label %if.end20 unwind label %lpad2

if.end20:                                         ; preds = %invoke.cont16, %invoke.cont3, %invoke.cont12
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashLong_75(ptr) #2

declare signext i8 @uhash_compareLong_75(ptr, ptr) #2

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21_deleteTransliteratorPv(ptr noundef %obj) #5 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(84) %obj) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517AnyTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7517AnyTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %cache, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %target = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517AnyTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7517AnyTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517AnyTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(164) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7517AnyTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target = getelementptr inbounds i8, ptr %this, i64 96
  %target2 = getelementptr inbounds i8, ptr %o, i64 96
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %target2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %targetScript = getelementptr inbounds i8, ptr %this, i64 160
  %targetScript3 = getelementptr inbounds i8, ptr %o, i64 160
  %0 = load i32, ptr %targetScript3, align 8
  store i32 %0, ptr %targetScript, align 8
  store i32 0, ptr %ec, align 4
  %call = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, i32 noundef 7, ptr noundef nonnull %ec)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %cache = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %call, ptr %cache, align 8
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont9

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %call10 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %call, ptr noundef nonnull @_ZL21_deleteTransliteratorPv)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517AnyTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517AnyTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %call, ptr noundef nonnull align 8 dereferenceable(164) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  %it = alloca %"class.icu_75::ScriptRunIterator", align 8
  %start = getelementptr inbounds i8, ptr %pos, i64 8
  %0 = load i32, ptr %start, align 4
  %limit = getelementptr inbounds i8, ptr %pos, i64 12
  %1 = load i32, ptr %limit, align 4
  %2 = load i32, ptr %pos, align 4
  %contextLimit = getelementptr inbounds i8, ptr %pos, i64 4
  %3 = load i32, ptr %contextLimit, align 4
  call void @_ZN6icu_7517ScriptRunIteratorC1ERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(28) %it, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %2, i32 noundef %3)
  %scriptCode.i = getelementptr inbounds i8, ptr %it, i64 16
  %limit.i = getelementptr inbounds i8, ptr %it, i64 24
  %start.i = getelementptr inbounds i8, ptr %it, i64 20
  %textLimit.i = getelementptr inbounds i8, ptr %it, i64 12
  %textStart.i = getelementptr inbounds i8, ptr %it, i64 8
  %tobool9 = icmp ne i8 %isIncremental, 0
  %.pre = load i32, ptr %limit.i, align 8
  %.pre33 = load i32, ptr %textLimit.i, align 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end8, %entry
  %4 = phi i32 [ %add2.i, %if.end8 ], [ %.pre33, %entry ]
  %5 = phi i32 [ %add.i, %if.end8 ], [ %.pre, %entry ]
  %allLimit.0.ph = phi i32 [ %add, %if.end8 ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  store i32 -1, ptr %scriptCode.i, align 8
  store i32 %5, ptr %start.i, align 4
  %cmp.i27 = icmp eq i32 %5, %4
  br i1 %cmp.i27, label %_ZN6icu_7517ScriptRunIterator4nextEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.cond.outer, %while.cond.backedge
  %6 = phi i32 [ %25, %while.cond.backedge ], [ %5, %while.cond.outer ]
  %7 = phi i32 [ %26, %while.cond.backedge ], [ %4, %while.cond.outer ]
  %8 = load i32, ptr %textStart.i, align 8
  %cmp413.i = icmp sgt i32 %6, %8
  br i1 %cmp413.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.then9.i
  %9 = phi i32 [ %dec.i, %if.then9.i ], [ %6, %while.cond.preheader.i ]
  %10 = load ptr, ptr %it, align 8
  %sub.i = add nsw i32 %9, -1
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 80
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %sub.i)
  %call6.i = call i32 @uscript_getScript_75(i32 noundef %call.i.i, ptr noundef nonnull %ec.i)
  %or.cond.i = icmp ult i32 %call6.i, 2
  br i1 %or.cond.i, label %if.then9.i, label %while.end.loopexit.i

if.then9.i:                                       ; preds = %while.body.i
  %12 = load i32, ptr %start.i, align 4
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %start.i, align 4
  %13 = load i32, ptr %textStart.i, align 8
  %cmp4.i = icmp sgt i32 %dec.i, %13
  br i1 %cmp4.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !4

while.end.loopexit.i:                             ; preds = %if.then9.i, %while.body.i
  %.pre.i = load i32, ptr %limit.i, align 8
  %.pre15.i = load i32, ptr %textLimit.i, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %while.cond.preheader.i
  %14 = phi i32 [ %.pre.i, %while.end.loopexit.i ], [ %6, %while.cond.preheader.i ]
  %15 = phi i32 [ %.pre15.i, %while.end.loopexit.i ], [ %7, %while.cond.preheader.i ]
  %cmp1514.i = icmp slt i32 %14, %15
  br i1 %cmp1514.i, label %while.body16.i, label %while.body

while.body16.i:                                   ; preds = %while.end.i, %if.end34.i
  %16 = phi i32 [ %inc.i, %if.end34.i ], [ %14, %while.end.i ]
  %17 = load ptr, ptr %it, align 8
  %vtable.i10.i = load ptr, ptr %17, align 8
  %vfn.i11.i = getelementptr inbounds i8, ptr %vtable.i10.i, i64 80
  %18 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %16)
  %call20.i = call i32 @uscript_getScript_75(i32 noundef %call.i12.i, ptr noundef nonnull %ec.i)
  %or.cond1.i = icmp ugt i32 %call20.i, 1
  br i1 %or.cond1.i, label %if.then23.i, label %if.end34.i

if.then23.i:                                      ; preds = %while.body16.i
  %19 = load i32, ptr %scriptCode.i, align 8
  %cmp25.i = icmp eq i32 %19, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %if.then23.i
  store i32 %call20.i, ptr %scriptCode.i, align 8
  br label %if.end34.i

if.else28.i:                                      ; preds = %if.then23.i
  %cmp30.not.i = icmp eq i32 %call20.i, %19
  br i1 %cmp30.not.i, label %if.end34.i, label %if.else28.i.while.body.loopexit_crit_edge

if.else28.i.while.body.loopexit_crit_edge:        ; preds = %if.else28.i
  %.pre34.pre = load i32, ptr %limit.i, align 8
  br label %while.body

if.end34.i:                                       ; preds = %if.else28.i, %if.then26.i, %while.body16.i
  %20 = load i32, ptr %limit.i, align 8
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %limit.i, align 8
  %21 = load i32, ptr %textLimit.i, align 4
  %cmp15.i = icmp slt i32 %inc.i, %21
  br i1 %cmp15.i, label %while.body16.i, label %while.body, !llvm.loop !6

_ZN6icu_7517ScriptRunIterator4nextEv.exit:        ; preds = %while.cond.outer, %while.cond.backedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %while.end

while.body:                                       ; preds = %if.end34.i, %if.else28.i.while.body.loopexit_crit_edge, %while.end.i
  %22 = phi i32 [ %14, %while.end.i ], [ %.pre34.pre, %if.else28.i.while.body.loopexit_crit_edge ], [ %inc.i, %if.end34.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %cmp.not = icmp sgt i32 %22, %0
  br i1 %cmp.not, label %if.end, label %while.cond.backedge

if.end:                                           ; preds = %while.body
  %23 = load i32, ptr %scriptCode.i, align 8
  %call3 = call noundef ptr @_ZNK6icu_7517AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %this, i32 noundef %23)
  %cmp4 = icmp eq ptr %call3, null
  %24 = load i32, ptr %limit.i, align 8
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  store i32 %24, ptr %start, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then5, %while.body
  %25 = phi i32 [ %24, %if.then5 ], [ %22, %while.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  store i32 -1, ptr %scriptCode.i, align 8
  store i32 %25, ptr %start.i, align 4
  %26 = load i32, ptr %textLimit.i, align 4
  %cmp.i = icmp eq i32 %25, %26
  br i1 %cmp.i, label %_ZN6icu_7517ScriptRunIterator4nextEv.exit, label %while.cond.preheader.i, !llvm.loop !7

if.end8:                                          ; preds = %if.end
  %cmp11 = icmp sge i32 %24, %allLimit.0.ph
  %27 = select i1 %tobool9, i1 %cmp11, i1 false
  %conv = zext i1 %27 to i8
  %28 = load i32, ptr %start.i, align 4
  %call13 = call i32 @uprv_max_75(i32 noundef %0, i32 noundef %28)
  store i32 %call13, ptr %start, align 4
  %29 = load i32, ptr %limit.i, align 8
  %call16 = call i32 @uprv_min_75(i32 noundef %allLimit.0.ph, i32 noundef %29)
  store i32 %call16, ptr %limit, align 4
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(84) %call3, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %conv)
  %31 = load i32, ptr %limit, align 4
  %sub = sub nsw i32 %31, %call16
  %add = add nsw i32 %sub, %allLimit.0.ph
  %32 = load i32, ptr %limit.i, align 8
  %add.i = add nsw i32 %32, %sub
  store i32 %add.i, ptr %limit.i, align 8
  %33 = load i32, ptr %textLimit.i, align 4
  %add2.i = add nsw i32 %33, %sub
  store i32 %add2.i, ptr %textLimit.i, align 4
  %cmp22.not = icmp slt i32 %32, %allLimit.0.ph
  br i1 %cmp22.not, label %while.cond.outer, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end8, %_ZN6icu_7517ScriptRunIterator4nextEv.exit
  %allLimit.1 = phi i32 [ %allLimit.0.ph, %_ZN6icu_7517ScriptRunIterator4nextEv.exit ], [ %add, %if.end8 ]
  store i32 %allLimit.1, ptr %limit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %this, i32 noundef %source) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %ec = alloca i32, align 4
  %sourceName = alloca %"class.icu_75::UnicodeString", align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %targetScript = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i32, ptr %targetScript, align 8
  %cmp = icmp eq i32 %0, %source
  %cmp2 = icmp eq i32 %source, -1
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %cache = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %cache, align 8
  %call = invoke ptr @uhash_iget_75(ptr noundef %1, i32 noundef %source)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %_ZN6icu_755MutexD2Ev.exit
  store i32 0, ptr %ec, align 4
  %call5 = tail call ptr @uscript_getShortName_75(i32 noundef %source)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %sourceName, ptr noundef %call5, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %sourceName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %target = getelementptr inbounds i8, ptr %this, i64 96
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i21, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %7, 0
  %cmp18 = icmp eq ptr %call14, null
  %or.cond1 = or i1 %cmp18, %cmp.i
  br i1 %or.cond1, label %if.then19, label %if.then45

if.then19:                                        ; preds = %invoke.cont13
  br i1 %cmp18, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(84) %call14) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then19
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %sourceName)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %delete.end
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull @_ZL11LATIN_PIVOT, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i25 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i26 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i28 = select i1 %cmp.i.i.i25, i32 %11, i32 %shr.i.i.i26
  %call2.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i23, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i28)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11LATIN_PIVOT) #9, !srcloc !8
  %call30 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont27
  %12 = load i32, ptr %ec, align 4
  %cmp.i31 = icmp sgt i32 %12, 0
  %cmp35 = icmp eq ptr %call30, null
  %cmp.i31.not = xor i1 %cmp.i31, true
  %brmerge = or i1 %cmp35, %cmp.i31.not
  br i1 %brmerge, label %if.end43, label %if.end63.sink.split

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %lpad
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable

lpad6:                                            ; preds = %if.then4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad8:                                            ; preds = %if.then45, %invoke.cont9, %invoke.cont7, %invoke.cont27, %delete.end, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11LATIN_PIVOT) #9, !srcloc !8
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont29
  %or.cond2 = or i1 %cmp35, %cmp.i31
  br i1 %or.cond2, label %if.end63, label %if.then45

if.then45:                                        ; preds = %invoke.cont13, %if.end43
  %t.048 = phi ptr [ %call30, %if.end43 ], [ %call14, %invoke.cont13 ]
  invoke void @umtx_lock_75(ptr noundef null)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %if.then45
  %19 = load ptr, ptr %cache, align 8
  %call51 = invoke ptr @uhash_iget_75(ptr noundef %19, i32 noundef %source)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %invoke.cont50
  %20 = load ptr, ptr %cache, align 8
  %call56 = invoke ptr @uhash_iput_75(ptr noundef %20, i32 noundef %source, ptr noundef nonnull %t.048, ptr noundef nonnull %ec)
          to label %if.end57 unwind label %lpad49

lpad49:                                           ; preds = %if.then53, %invoke.cont47
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %ehcleanup unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %lpad49
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable

if.end57:                                         ; preds = %invoke.cont50, %if.then53
  %t.1 = phi ptr [ %t.048, %if.then53 ], [ %call51, %invoke.cont50 ]
  %rt.0 = phi ptr [ null, %if.then53 ], [ %t.048, %invoke.cont50 ]
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.end57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable

_ZN6icu_755MutexD2Ev.exit38:                      ; preds = %if.end57
  %isnull58 = icmp eq ptr %rt.0, null
  br i1 %isnull58, label %if.end63, label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %_ZN6icu_755MutexD2Ev.exit38, %invoke.cont29
  %call30.sink49 = phi ptr [ %call30, %invoke.cont29 ], [ %rt.0, %_ZN6icu_755MutexD2Ev.exit38 ]
  %t.2.ph = phi ptr [ null, %invoke.cont29 ], [ %t.1, %_ZN6icu_755MutexD2Ev.exit38 ]
  %vtable39 = load ptr, ptr %call30.sink49, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 8
  %26 = load ptr, ptr %vfn40, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(84) %call30.sink49) #9
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %_ZN6icu_755MutexD2Ev.exit38, %if.end43
  %t.2 = phi ptr [ %t.1, %_ZN6icu_755MutexD2Ev.exit38 ], [ null, %if.end43 ], [ %t.2.ph, %if.end63.sink.split ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sourceName) #9
  br label %return

ehcleanup:                                        ; preds = %lpad49, %lpad23, %lpad8
  %.pn = phi { ptr, i32 } [ %17, %lpad8 ], [ %18, %lpad23 ], [ %21, %lpad49 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sourceName) #9
  br label %eh.resume

return:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit, %if.end63, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %t.2, %if.end63 ], [ %call, %_ZN6icu_755MutexD2Ev.exit ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad, %ehcleanup64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup64 ], [ %13, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uscript_getShortName_75(i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517AnyTransliterator11registerIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %buf.i = alloca [128 x i8], align 16
  %code.i = alloca i32, align 4
  %ec.i = alloca i32, align 4
  %ec = alloca i32, align 4
  %seen = alloca %"class.icu_75::Hashtable", align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp41 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp56 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp57 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %ec, align 4
  store ptr null, ptr %seen, align 8
  %hashObj.i.i = getelementptr inbounds i8, ptr %seen, i64 8
  %call2.i.i = call ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i3.i.i, label %_ZN6icu_759HashtableC2EaR10UErrorCode.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store ptr %hashObj.i.i, ptr %seen, align 8
  %call8.i.i = call ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
  br label %_ZN6icu_759HashtableC2EaR10UErrorCode.exit

_ZN6icu_759HashtableC2EaR10UErrorCode.exit:       ; preds = %if.end.i.i, %if.then5.i.i
  %call = invoke noundef i32 @_ZN6icu_7514Transliterator22_countAvailableSourcesEv()
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZN6icu_759HashtableC2EaR10UErrorCode.exit
  %cmp59 = icmp sgt i32 %call, 0
  br i1 %cmp59, label %invoke.cont1.lr.ph, label %for.end78

invoke.cont1.lr.ph:                               ; preds = %for.cond.preheader
  %fUnion2.i = getelementptr inbounds i8, ptr %source, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %source, i64 12
  %fUnion2.i19 = getelementptr inbounds i8, ptr %target, i64 8
  %fLength.i.i25 = getelementptr inbounds i8, ptr %target, i64 12
  %fBuffer.i.i = getelementptr inbounds i8, ptr %target, i64 10
  %fArray.i.i = getelementptr inbounds i8, ptr %target, i64 24
  %arrayidx.i = getelementptr inbounds i8, ptr %buf.i, i64 127
  %fUnion2.i30 = getelementptr inbounds i8, ptr %variant, i64 8
  %fUnion2.i31 = getelementptr inbounds i8, ptr %id, i64 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont1.lr.ph, %cleanup72
  %s.060 = phi i32 [ 0, %invoke.cont1.lr.ph ], [ %inc77, %cleanup72 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %s.060, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %1 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i17 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i17, i32 %3, i32 %shr.i.i.i
  %call3.i18 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL3ANY, i32 noundef 0, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %cmp9 = icmp eq i8 %call3.i18, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #9, !srcloc !8
  br i1 %cmp9, label %cleanup72, label %if.end

lpad:                                             ; preds = %_ZN6icu_759HashtableC2EaR10UErrorCode.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad2:                                            ; preds = %if.end, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad6:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #9, !srcloc !8
  br label %ehcleanup75

if.end:                                           ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_ZN6icu_7514Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %for.cond12.preheader unwind label %lpad2

for.cond12.preheader:                             ; preds = %if.end
  %cmp1357 = icmp sgt i32 %call11, 0
  br i1 %cmp1357, label %invoke.cont15, label %cleanup72

invoke.cont15:                                    ; preds = %for.cond12.preheader, %cleanup
  %t.058 = phi i32 [ %inc70, %cleanup ], [ 0, %for.cond12.preheader ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  store i16 2, ptr %fUnion2.i19, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %t.058, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %seen, align 8
  %call.i20 = invoke noundef i32 @uhash_geti_75(ptr noundef %7, ptr noundef nonnull %target)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp21.not = icmp eq i32 %call.i20, 0
  br i1 %cmp21.not, label %if.end23, label %cleanup

lpad16:                                           ; preds = %call3.i.noexc, %if.then.i, %invoke.cont24, %new.cont.i, %invoke.cont17, %if.end30, %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end23:                                         ; preds = %invoke.cont19
  store i32 0, ptr %ec, align 4
  %9 = load ptr, ptr %seen, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end23
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.end23
  %call2.i21 = invoke noundef i32 @uhash_puti_75(ptr noundef %9, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %ec)
          to label %invoke.cont24 unwind label %lpad16

lpad.i:                                           ; preds = %new.notnull.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #9
  br label %ehcleanup68

invoke.cont24:                                    ; preds = %new.cont.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  %11 = load i16, ptr %fUnion2.i19, align 8
  %cmp.i.i.i23 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i24 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i25, align 4
  %cond.i.i26 = select i1 %cmp.i.i.i23, i32 %13, i32 %shr.i.i.i24
  %conv1.i.i = zext i16 %11 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %14 = load ptr, ptr %fArray.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %14, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  %call2.i27 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i.i, i32 noundef %cond.i.i26)
          to label %call2.i.noexc unwind label %lpad16

call2.i.noexc:                                    ; preds = %invoke.cont24
  %tobool.not.i = icmp eq i8 %call2.i27, 0
  br i1 %tobool.not.i, label %invoke.cont26.thread, label %if.then.i

if.then.i:                                        ; preds = %call2.i.noexc
  %call3.i28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i26, ptr noundef nonnull %buf.i, i32 noundef 128, i32 noundef 0)
          to label %call3.i.noexc unwind label %lpad16

call3.i.noexc:                                    ; preds = %if.then.i
  store i8 0, ptr %arrayidx.i, align 1
  %call6.i29 = invoke i32 @uscript_getCode_75(ptr noundef nonnull %buf.i, ptr noundef nonnull %code.i, i32 noundef 1, ptr noundef nonnull %ec.i)
          to label %call6.i.noexc unwind label %lpad16

call6.i.noexc:                                    ; preds = %call3.i.noexc
  %cmp.not.i = icmp eq i32 %call6.i29, 1
  %15 = load i32, ptr %ec.i, align 4
  %cmp.i.i = icmp slt i32 %15, 1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp.i.i, i1 false
  %.pre.i = load i32, ptr %code.i, align 4
  br i1 %or.cond.i, label %invoke.cont26, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %call2.i.noexc, %call6.i.noexc
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %cleanup

invoke.cont26:                                    ; preds = %call6.i.noexc
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %cmp28 = icmp eq i32 %.pre.i, -1
  br i1 %cmp28, label %cleanup, label %if.end30

if.end30:                                         ; preds = %invoke.cont26
  %call32 = invoke noundef i32 @_ZN6icu_7514Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %for.cond33.preheader unwind label %lpad16

for.cond33.preheader:                             ; preds = %if.end30
  %cmp3455 = icmp sgt i32 %call32, 0
  br i1 %cmp3455, label %invoke.cont36, label %cleanup

invoke.cont36:                                    ; preds = %for.cond33.preheader, %if.end65
  %v.056 = phi i32 [ %inc, %if.end65 ], [ 0, %for.cond33.preheader ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %variant, align 8
  store i16 2, ptr %fUnion2.i30, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %v.056, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont36
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  store i16 2, ptr %fUnion2.i31, align 8
  store ptr @_ZL3ANY, ptr %agg.tmp41, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp41, i32 noundef 3)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %16 = load ptr, ptr %agg.tmp41, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #9, !srcloc !8
  store i32 0, ptr %ec, align 4
  %call48 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #9
  %new.isnull = icmp eq ptr %call48, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont47
  invoke void @_ZN6icu_7517AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %call48, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef %.pre.i, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %new.cont unwind label %lpad49

new.cont:                                         ; preds = %new.notnull
  %17 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %17, 1
  br i1 %cmp.i, label %if.else, label %delete.notnull

new.cont.thread:                                  ; preds = %invoke.cont47
  %18 = load i32, ptr %ec, align 4
  %cmp.i41 = icmp slt i32 %18, 1
  br i1 %cmp.i41, label %if.else, label %if.end65

delete.notnull:                                   ; preds = %new.cont
  %vtable = load ptr, ptr %call48, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(164) %call48) #9
  br label %if.end65

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad42:                                           ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad44:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  %.pn = phi { ptr, i32 } [ %23, %lpad46 ], [ %22, %lpad44 ]
  %24 = load ptr, ptr %agg.tmp41, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #9, !srcloc !8
  br label %ehcleanup66

lpad49:                                           ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call48) #9
  br label %ehcleanup66

if.else:                                          ; preds = %new.cont.thread, %new.cont
  invoke void @_ZN6icu_7514Transliterator17_registerInstanceEPS0_(ptr noundef %call48)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %if.else
  store ptr @_ZL7NULL_ID, ptr %agg.tmp57, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i8 noundef signext 1, ptr noundef nonnull %agg.tmp57, i32 noundef 4)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i8 noundef signext 0)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #9
  %26 = load ptr, ptr %agg.tmp57, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #9, !srcloc !8
  br label %if.end65

lpad59:                                           ; preds = %invoke.cont55
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #9
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad59
  %.pn10 = phi { ptr, i32 } [ %28, %lpad61 ], [ %27, %lpad59 ]
  %29 = load ptr, ptr %agg.tmp57, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #9, !srcloc !8
  br label %ehcleanup66

if.end65:                                         ; preds = %new.cont.thread, %delete.notnull, %invoke.cont62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  %inc = add nuw nsw i32 %v.056, 1
  %exitcond.not = icmp eq i32 %inc, %call32
  br i1 %exitcond.not, label %cleanup, label %invoke.cont36, !llvm.loop !9

ehcleanup66:                                      ; preds = %lpad49, %ehcleanup64, %ehcleanup, %lpad42
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup64 ], [ %21, %lpad42 ], [ %25, %lpad49 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad37
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup66 ], [ %20, %lpad37 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  br label %ehcleanup68

cleanup:                                          ; preds = %if.end65, %for.cond33.preheader, %invoke.cont26.thread, %invoke.cont26, %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  %inc70 = add nuw nsw i32 %t.058, 1
  %exitcond72.not = icmp eq i32 %inc70, %call11
  br i1 %exitcond72.not, label %cleanup72, label %invoke.cont15, !llvm.loop !10

ehcleanup68:                                      ; preds = %lpad16, %lpad.i, %ehcleanup67
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup67 ], [ %8, %lpad16 ], [ %10, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  br label %ehcleanup75

cleanup72:                                        ; preds = %cleanup, %for.cond12.preheader, %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  %inc77 = add nuw nsw i32 %s.060, 1
  %exitcond73.not = icmp eq i32 %inc77, %call
  br i1 %exitcond73.not, label %for.end78, label %invoke.cont1, !llvm.loop !11

ehcleanup75:                                      ; preds = %ehcleanup68, %lpad6, %lpad2
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup68 ], [ %5, %lpad2 ], [ %6, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  br label %ehcleanup79

for.end78:                                        ; preds = %cleanup72, %for.cond.preheader
  %30 = load ptr, ptr %seen, align 8
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i33

if.then.i33:                                      ; preds = %for.end78
  invoke void @uhash_close_75(ptr noundef nonnull %30)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %for.end78, %if.then.i33
  ret void

ehcleanup79:                                      ; preds = %ehcleanup75, %lpad
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup75 ], [ %4, %lpad ]
  %33 = load ptr, ptr %seen, align 8
  %cmp.not.i34 = icmp eq ptr %33, null
  br i1 %cmp.not.i34, label %_ZN6icu_759HashtableD2Ev.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %ehcleanup79
  invoke void @uhash_close_75(ptr noundef nonnull %33)
          to label %_ZN6icu_759HashtableD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i35
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #10
  unreachable

_ZN6icu_759HashtableD2Ev.exit37:                  ; preds = %ehcleanup79, %if.then.i35
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN6icu_7514Transliterator22_countAvailableSourcesEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7514Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7514Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7514Transliterator17_registerInstanceEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uscript_getCode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148299689}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
