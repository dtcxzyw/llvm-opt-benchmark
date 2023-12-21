; ModuleID = 'bench/icu/original/rbt_pars.ll'
source_filename = "bench/icu/original/rbt_pars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::RuleHalf" = type { [8 x i8], %"class.icu_75::UnicodeString", i32, i32, i32, i32, i32, i8, i8, i32, ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_759ParseDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_759ParseDataE, ptr @_ZN6icu_759ParseDataD1Ev, ptr @_ZN6icu_759ParseDataD0Ev, ptr @_ZNK6icu_759ParseData6lookupERKNS_13UnicodeStringE, ptr @_ZNK6icu_759ParseData13lookupMatcherEi, ptr @_ZNK6icu_759ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi] }, align 8
@_ZL11ILLEGAL_TOP = internal constant [2 x i16] [i16 41, i16 0], align 2
@_ZL11HALF_ENDERS = internal constant [8 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 59, i16 0], align 16
@_ZL11ILLEGAL_SEG = internal constant [5 x i16] [i16 123, i16 125, i16 124, i16 64, i16 0], align 2
@_ZL12ILLEGAL_FUNC = internal constant [11 x i16] [i16 94, i16 40, i16 46, i16 42, i16 43, i16 63, i16 123, i16 125, i16 124, i16 64, i16 0], align 16
@_ZL8ID_TOKEN = internal constant [2 x i16] [i16 58, i16 58], align 2
@_ZN6icu_75L10PRAGMA_USEE = internal constant [5 x i16] [i16 117, i16 115, i16 101, i16 32, i16 0], align 2
@_ZN6icu_75L21PRAGMA_VARIABLE_RANGEE = internal constant [22 x i16] [i16 126, i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 35, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_75L21PRAGMA_MAXIMUM_BACKUPE = internal constant [20 x i16] [i16 126, i16 109, i16 97, i16 120, i16 105, i16 109, i16 117, i16 109, i16 32, i16 98, i16 97, i16 99, i16 107, i16 117, i16 112, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_75L16PRAGMA_NFD_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 100, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZN6icu_75L16PRAGMA_NFC_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 99, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZL10gOPERATORS = internal constant [7 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 0], align 2
@_ZL7DOT_SET = internal constant [21 x i16] [i16 91, i16 94, i16 91, i16 58, i16 90, i16 112, i16 58, i16 93, i16 91, i16 58, i16 90, i16 108, i16 58, i16 93, i16 92, i16 114, i16 92, i16 110, i16 36, i16 93, i16 0], align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759ParseDataE = constant [20 x i8] c"N6icu_759ParseDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7511SymbolTableE = external constant ptr
@_ZTIN6icu_759ParseDataE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_759ParseDataE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7511SymbolTableE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_759ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_759ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE
@_ZN6icu_759ParseDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759ParseDataD2Ev
@_ZN6icu_758RuleHalfC1ERNS_20TransliteratorParserE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758RuleHalfC2ERNS_20TransliteratorParserE
@_ZN6icu_758RuleHalfD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758RuleHalfD2Ev
@_ZN6icu_7520TransliteratorParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7520TransliteratorParserC2ER10UErrorCode
@_ZN6icu_7520TransliteratorParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520TransliteratorParserD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #16
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #17
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %d, ptr noundef %sets, ptr noundef %vNames) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_759ParseDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %d, ptr %data, align 8
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %sets, ptr %variablesVector, align 8
  %variableNames = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %vNames, ptr %variableNames, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759ParseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759ParseDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_759ParseDataD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759ParseData6lookupERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %variableNames = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %variableNames, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %1, ptr noundef nonnull %name)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759ParseData13lookupMatcherEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %ch) unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %variablesBase = getelementptr inbounds i8, ptr %0, i64 1162
  %1 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %1 to i32
  %sub = sub nsw i32 %ch, %conv
  %cmp = icmp sgt i32 %sub, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %variablesVector, align 8
  %count.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %count.i, align 8
  %cmp2 = icmp slt i32 %sub, %3
  br i1 %cmp2, label %cond.true, label %if.end

cond.true:                                        ; preds = %land.lhs.true
  %call11 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %cond.true, %land.lhs.true, %entry
  %set.0 = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ %call11, %cond.true ]
  ret ptr %set.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %limit) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  %0 = load i32, ptr %index.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp17 = icmp slt i32 %0, %limit
  br i1 %cmp17, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %fLength.i.i.i = getelementptr inbounds i8, ptr %text, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %text, i64 24
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %5 = trunc i64 %indvars.iv to i32
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %while.body
  %6 = and i16 %2, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %while.body
  %retval.0.i.i = phi i16 [ %8, %if.then.i.i ], [ -1, %while.body ]
  %9 = icmp eq i64 %indvars.iv, %1
  %conv = zext i16 %retval.0.i.i to i32
  br i1 %9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont
  %call5 = invoke signext i8 @u_isIDStart_75(i32 noundef %conv)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %land.lhs.true
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont, %invoke.cont4
  %call8 = invoke signext i8 @u_isIDPart_75(i32 noundef %conv)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %lor.lhs.false
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %while.end, label %if.end

lpad.loopexit:                                    ; preds = %land.lhs.true, %lor.lhs.false
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end12
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %limit
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end, %invoke.cont7, %invoke.cont4
  %i.0.lcssa = phi i32 [ %limit, %if.end ], [ %5, %invoke.cont7 ], [ %5, %invoke.cont4 ]
  %cmp10 = icmp eq i32 %i.0.lcssa, %0
  br i1 %cmp10, label %nrvo.skipdtor, label %if.end12

if.end12:                                         ; preds = %while.end
  store i32 %i.0.lcssa, ptr %index.i, align 8
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef %i.0.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %entry, %while.end, %if.end12
  ret void
}

declare signext i8 @u_isIDStart_75(i32 noundef) local_unnamed_addr #5

declare signext i8 @u_isIDPart_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759ParseData9isMatcherEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %ch) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %variablesBase = getelementptr inbounds i8, ptr %0, i64 1162
  %1 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %1 to i32
  %sub = sub nsw i32 %ch, %conv
  %cmp = icmp sgt i32 %sub, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %variablesVector, align 8
  %count.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %count.i, align 8
  %cmp2 = icmp slt i32 %sub, %3
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %sub)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp7 = icmp ne ptr %call6, null
  %5 = zext i1 %cmp7 to i8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %land.rhs
  %retval.0 = phi i8 [ 0, %if.then ], [ %5, %land.rhs ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759ParseData10isReplacerEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %ch) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %variablesBase = getelementptr inbounds i8, ptr %0, i64 1162
  %1 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %1 to i32
  %sub = sub nsw i32 %ch, %conv
  %cmp = icmp sgt i32 %sub, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %variablesVector, align 8
  %count.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %count.i, align 8
  %cmp2 = icmp slt i32 %sub, %3
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %sub)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp7 = icmp ne ptr %call6, null
  %5 = zext i1 %cmp7 to i8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %land.rhs
  %retval.0 = phi i8 [ 0, %if.then ], [ %5, %land.rhs ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758RuleHalfC2ERNS_20TransliteratorParserE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(498) %p) unnamed_addr #8 align 2 {
entry:
  %text = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %text, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %parser = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %p, ptr %parser, align 8
  %cursor = getelementptr inbounds i8, ptr %this, i64 72
  store i32 -1, ptr %cursor, align 8
  %ante = getelementptr inbounds i8, ptr %this, i64 76
  store i32 -1, ptr %ante, align 4
  %post = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %post, align 8
  %cursorOffset = getelementptr inbounds i8, ptr %this, i64 84
  %nextSegmentNumber = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %cursorOffset, i8 0, i64 10, i1 false)
  store i32 1, ptr %nextSegmentNumber, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758RuleHalfD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %text = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %text) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %text = getelementptr inbounds i8, ptr %this, i64 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %text)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  store ptr @_ZL11ILLEGAL_TOP, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %call5 = invoke noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #16, !srcloc !6
  %cursorOffset = getelementptr inbounds i8, ptr %this, i64 84
  %5 = load i32, ptr %cursorOffset, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %invoke.cont4
  %cursor = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load i32, ptr %cursor, align 8
  %cursorOffsetPos = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load i32, ptr %cursorOffsetPos, align 8
  %cmp6.not = icmp eq i32 %6, %7
  br i1 %cmp6.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %parser.i = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %parser.i, align 8
  %call.i = call noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %8, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

lpad:                                             ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ]
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #16, !srcloc !6
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont4, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %pos, %if.then ], [ %call5, %land.lhs.true ], [ %call5, %invoke.cont4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %illegal, i8 noundef signext %isSegment, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i642 = alloca i16, align 2
  %srcChar.addr.i583 = alloca i16, align 2
  %srcChar.addr.i492 = alloca i16, align 2
  %srcChar.addr.i472 = alloca i16, align 2
  %srcChar.addr.i451 = alloca i16, align 2
  %srcChar.addr.i397 = alloca i16, align 2
  %srcChar.addr.i247 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %pos.addr = alloca i32, align 4
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %scratch = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %iref = alloca i32, align 4
  %ref.tmp202 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp203 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %output = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pp, align 8
  %index.i = getelementptr inbounds i8, ptr %pp, i64 8
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pp, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %scratch, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %scratch, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %buf, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp822827832 = icmp slt i32 %pos, %limit
  br i1 %cmp822827832, label %while.body.lr.ph.lr.ph.lr.ph, label %cleanup499

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %invoke.cont
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %fLength.i.i.i = getelementptr inbounds i8, ptr %rule, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %rule, i64 24
  %anchorEnd = getelementptr inbounds i8, ptr %this, i64 93
  %parser = getelementptr inbounds i8, ptr %this, i64 104
  %fLength.i.i = getelementptr inbounds i8, ptr %scratch, i64 12
  %fBuffer.i.i.i319 = getelementptr inbounds i8, ptr %buf, i64 10
  %fArray.i.i.i320 = getelementptr inbounds i8, ptr %buf, i64 24
  %fUnion.i.i.i349 = getelementptr inbounds i8, ptr %illegal, i64 8
  %fLength.i.i352 = getelementptr inbounds i8, ptr %illegal, i64 12
  %cursorOffset = getelementptr inbounds i8, ptr %this, i64 84
  %cursorOffsetPos = getelementptr inbounds i8, ptr %this, i64 88
  %cursor437 = getelementptr inbounds i8, ptr %this, i64 72
  %post = getelementptr inbounds i8, ptr %this, i64 80
  %ante = getelementptr inbounds i8, ptr %this, i64 76
  %tobool318.not = icmp eq i8 %isSegment, 0
  %fUnion.i.i476 = getelementptr inbounds i8, ptr %name, i64 8
  %fLength.i479 = getelementptr inbounds i8, ptr %name, i64 12
  %fUnion2.i411 = getelementptr inbounds i8, ptr %output, i64 8
  %nextSegmentNumber = getelementptr inbounds i8, ptr %this, i64 96
  %anchorStart = getelementptr inbounds i8, ptr %this, i64 92
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %sw.epilog498
  %3 = phi i32 [ %pos, %while.body.lr.ph.lr.ph.lr.ph ], [ %232, %sw.epilog498 ]
  %quoteStart.0.ph836 = phi i32 [ -1, %while.body.lr.ph.lr.ph.lr.ph ], [ %quoteStart.0.ph673830, %sw.epilog498 ]
  %quoteLimit.0.ph835 = phi i32 [ -1, %while.body.lr.ph.lr.ph.lr.ph ], [ %quoteLimit.0.ph672829, %sw.epilog498 ]
  %varStart.0.ph834 = phi i32 [ -1, %while.body.lr.ph.lr.ph.lr.ph ], [ %varStart.2, %sw.epilog498 ]
  %varLimit.0.ph833 = phi i32 [ -1, %while.body.lr.ph.lr.ph.lr.ph ], [ %varLimit.2, %sw.epilog498 ]
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end120
  %4 = phi i32 [ %3, %while.body.lr.ph.lr.ph ], [ %67, %if.end120 ]
  %quoteStart.0.ph673830 = phi i32 [ %quoteStart.0.ph836, %while.body.lr.ph.lr.ph ], [ %quoteStart.1, %if.end120 ]
  %quoteLimit.0.ph672829 = phi i32 [ %quoteLimit.0.ph835, %while.body.lr.ph.lr.ph ], [ %quoteLimit.1, %if.end120 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %5 = phi i32 [ %4, %while.body.lr.ph ], [ %24, %while.cond.backedge ]
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pos.addr, align 4
  %6 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %cmp.i.i220 = icmp ugt i32 %cond.i.i.i, %5
  br i1 %cmp.i.i220, label %if.then.i.i, label %invoke.cont4

if.then.i.i:                                      ; preds = %while.body
  %9 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %10, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %11 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %while.body
  %retval.0.i.i = phi i16 [ %11, %if.then.i.i ], [ -1, %while.body ]
  %conv = zext i16 %retval.0.i.i to i32
  %call7 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.end, label %while.cond.backedge

lpad2.loopexit:                                   ; preds = %for.body.i569
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i292, %invoke.cont89, %if.then.i, %invoke.cont87
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %invoke.cont4, %if.end, %if.end23, %if.then27, %if.end51, %if.end66, %invoke.cont30
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %if.then76
  %lpad.loopexit.split-lp676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end495, %invoke.cont386, %if.end10.i560, %if.then.i543, %invoke.cont313, %invoke.cont281, %invoke.cont177, %if.then.i394, %if.then134, %if.end130, %sw.bb311, %if.else285, %if.end279, %if.then272, %invoke.cont263, %if.end191, %lor.lhs.false, %sw.bb181, %invoke.cont174, %if.end171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then14.invoke
  %lpad.loopexit.split-lp664 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

if.end:                                           ; preds = %invoke.cont6
  %call10 = invoke ptr @u_strchr_75(ptr noundef nonnull @_ZL11HALF_ENDERS, i16 noundef zeroext %retval.0.i.i)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont9:                                     ; preds = %if.end
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  br i1 %tobool318.not, label %if.then12.while.end_crit_edge, label %if.then14

if.then12.while.end_crit_edge:                    ; preds = %if.then12
  %.pre937 = load i32, ptr %pos.addr, align 4
  br label %cleanup499

if.then14:                                        ; preds = %if.then12
  %12 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.then14.invoke:                                 ; preds = %invoke.cont327, %invoke.cont273, %if.end121, %if.end58, %invoke.cont52, %invoke.cont108, %if.then492, %if.else462, %if.then439, %if.then424, %if.then411, %if.then402, %if.then393, %if.then379, %if.then323, %if.then195, %if.then188, %if.then168, %if.else146, %if.then83, %if.then48, %if.then37, %if.then20, %if.then14
  %13 = phi ptr [ %12, %if.then14 ], [ %17, %if.then20 ], [ %22, %if.then37 ], [ %26, %if.then48 ], [ %39, %if.then83 ], [ %81, %if.else146 ], [ %93, %if.then168 ], [ %106, %if.then188 ], [ %107, %if.then195 ], [ %169, %if.then323 ], [ %173, %if.then379 ], [ %193, %if.then393 ], [ %198, %if.then402 ], [ %203, %if.then411 ], [ %211, %if.then424 ], [ %217, %if.then439 ], [ %225, %if.else462 ], [ %231, %if.then492 ], [ %58, %invoke.cont108 ], [ %27, %invoke.cont52 ], [ %27, %if.end58 ], [ %68, %if.end121 ], [ %150, %invoke.cont273 ], [ %170, %invoke.cont327 ]
  %14 = phi i32 [ 65563, %if.then14 ], [ 65542, %if.then20 ], [ 65538, %if.then37 ], [ 65552, %if.then48 ], [ 65556, %if.then83 ], [ 65544, %if.else146 ], [ 7, %if.then168 ], [ 65570, %if.then188 ], [ 65570, %if.then195 ], [ 65546, %if.then323 ], [ 7, %if.then379 ], [ 65549, %if.then393 ], [ 65551, %if.then402 ], [ 65550, %if.then411 ], [ 65545, %if.then424 ], [ 65545, %if.then439 ], [ 65545, %if.else462 ], [ 65555, %if.then492 ], [ 65566, %invoke.cont108 ], [ 65566, %if.end58 ], [ 65540, %invoke.cont52 ], [ 65566, %if.end121 ], [ 65553, %invoke.cont273 ], [ 7, %invoke.cont327 ]
  %15 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup499 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end18:                                         ; preds = %invoke.cont9
  %16 = load i8, ptr %anchorEnd, align 1
  %tobool19.not = icmp eq i8 %16, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end23:                                         ; preds = %if.end18
  %18 = load i32, ptr %pos.addr, align 4
  %sub = add nsw i32 %18, -1
  %call25 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %sub)
          to label %invoke.cont24 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont24:                                    ; preds = %if.end23
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %19 = load i32, ptr %pos.addr, align 4
  %sub28 = add nsw i32 %19, -1
  store i32 %sub28, ptr %index.i, align 8
  %20 = load ptr, ptr %parser, align 8
  %call31 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %20, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(16) %pp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont30:                                    ; preds = %if.then27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %call31, ptr %srcChar.addr.i, align 2
  %call.i226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %21 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %21, 1
  br i1 %cmp.i, label %if.end40, label %if.then37

if.then37:                                        ; preds = %invoke.cont32
  %22 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end40:                                         ; preds = %invoke.cont32
  %23 = load i32, ptr %index.i, align 8
  store i32 %23, ptr %pos.addr, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end40, %invoke.cont6, %if.end66
  %24 = load i32, ptr %pos.addr, align 4
  %cmp = icmp slt i32 %24, %limit
  br i1 %cmp, label %while.body, label %cleanup499, !llvm.loop !7

if.end43:                                         ; preds = %invoke.cont24
  switch i16 %retval.0.i.i, label %if.end121 [
    i16 92, label %if.then46
    i16 39, label %if.then72
  ]

if.then46:                                        ; preds = %if.end43
  %25 = load i32, ptr %pos.addr, align 4
  %cmp47 = icmp eq i32 %25, %limit
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then46
  %26 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end51:                                         ; preds = %if.then46
  %call53 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr)
          to label %invoke.cont52 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont52:                                    ; preds = %if.end51
  %cmp54 = icmp eq i32 %call53, -1
  %27 = load ptr, ptr %parser, align 8
  br i1 %cmp54, label %if.then14.invoke, label %if.end58

if.end58:                                         ; preds = %invoke.cont52
  %curData.i = getelementptr inbounds i8, ptr %27, i64 96
  %28 = load ptr, ptr %curData.i, align 8
  %variablesBase.i = getelementptr inbounds i8, ptr %28, i64 1162
  %29 = load i16, ptr %variablesBase.i, align 2
  %conv.i237 = zext i16 %29 to i32
  %cmp.not.i = icmp sge i32 %call53, %conv.i237
  %variableLimit.i = getelementptr inbounds i8, ptr %27, i64 426
  %30 = load i16, ptr %variableLimit.i, align 2
  %conv2.i = zext i16 %30 to i32
  %cmp3.i = icmp slt i32 %call53, %conv2.i
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  br i1 %narrow.i.not, label %if.then14.invoke, label %if.end66

if.end66:                                         ; preds = %if.end58
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %call53)
          to label %while.cond.backedge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

if.then72:                                        ; preds = %if.end43
  %31 = load i32, ptr %pos.addr, align 4
  %cmp.i.i241 = icmp slt i32 %31, 0
  %.pre.i = load i16, ptr %fUnion.i.i.i.i, align 8
  %.pre4.i = ashr i16 %.pre.i, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i241, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %if.then72
  %.pre3.i = load i32, ptr %fLength.i.i.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i:                                      ; preds = %if.then72
  %cmp.i.i.i.i242 = icmp slt i16 %.pre.i, 0
  %32 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i245 = select i1 %cmp.i.i.i.i242, i32 %32, i32 %.pre5.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i245, i32 %31)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %33 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %32, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i = icmp slt i16 %.pre.i, 0
  %cond.i.i = select i1 %cmp.i.i.i, i32 %33, i32 %.pre5.i
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i246 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i16 noundef zeroext 39, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont73 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

invoke.cont73:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %34 = load i32, ptr %pos.addr, align 4
  %cmp75 = icmp eq i32 %call2.i246, %34
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i247)
  store i16 39, ptr %srcChar.addr.i247, align 2
  %call.i248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i247, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont77 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i247)
  %35 = load i32, ptr %pos.addr, align 4
  %inc79 = add nsw i32 %35, 1
  store i32 %inc79, ptr %pos.addr, align 4
  br label %if.end120

if.else:                                          ; preds = %invoke.cont73
  %36 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i251 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i252 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i, align 4
  %cond.i254 = select i1 %cmp.i.i251, i32 %38, i32 %shr.i.i252
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i292, %if.else
  %iq.0 = phi i32 [ %call2.i246, %if.else ], [ %call2.i303, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i292 ]
  %cmp82 = icmp slt i32 %iq.0, 0
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %for.cond
  %39 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end86:                                         ; preds = %for.cond
  %40 = load i16, ptr %fUnion2.i, align 8
  %conv2.i5.i = and i16 %40, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end86
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %scratch)
          to label %invoke.cont87 unwind label %lpad2.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %if.end86
  %cmp.i.i.i259 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i.i = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i260 = select i1 %cmp.i.i.i259, i32 %42, i32 %shr.i.i.i
  %cmp3.i261.not = icmp eq i32 %cond.i.i260, 0
  br i1 %cmp3.i261.not, label %invoke.cont87, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %43 = and i16 %40, 30
  store i16 %43, ptr %fUnion2.i, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then4.i, %if.else.i, %if.then.i
  %44 = load i32, ptr %pos.addr, align 4
  %vtable = load ptr, ptr %rule, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %45 = load ptr, ptr %vfn, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %44, i32 noundef %iq.0, ptr noundef nonnull align 8 dereferenceable(64) %scratch)
          to label %invoke.cont89 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %invoke.cont87
  %46 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i263 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i.i264 = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i266 = select i1 %cmp.i.i.i263, i32 %48, i32 %shr.i.i.i264
  %call2.i267 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %scratch, i32 noundef 0, i32 noundef %cond.i.i266)
          to label %invoke.cont90 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %invoke.cont89
  %add = add nuw nsw i32 %iq.0, 1
  store i32 %add, ptr %pos.addr, align 4
  %cmp92 = icmp slt i32 %add, %limit
  br i1 %cmp92, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %invoke.cont90
  %49 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i269 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i.i270 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i272 = select i1 %cmp.i.i.i.i269, i32 %51, i32 %shr.i.i.i.i270
  %cmp.i.i273 = icmp ugt i32 %cond.i.i.i272, %add
  br i1 %cmp.i.i273, label %invoke.cont93, label %for.end

invoke.cont93:                                    ; preds = %land.lhs.true
  %52 = and i16 %49, 2
  %tobool.not.i.i.i276 = icmp eq i16 %52, 0
  %53 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i279 = select i1 %tobool.not.i.i.i276, ptr %53, ptr %fBuffer.i.i.i
  %idxprom.i.i280 = zext nneg i32 %add to i64
  %arrayidx.i.i281 = getelementptr inbounds i16, ptr %cond.i2.i.i279, i64 %idxprom.i.i280
  %54 = load i16, ptr %arrayidx.i.i281, align 2
  %cmp96 = icmp eq i16 %54, 39
  br i1 %cmp96, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i292, label %for.end

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i292: ; preds = %invoke.cont93
  %add98 = add nuw nsw i32 %iq.0, 2
  %spec.select.i291 = call i32 @llvm.smin.i32(i32 %cond.i.i.i272, i32 %add98)
  %sub.i297 = sub nsw i32 %cond.i.i.i272, %spec.select.i291
  %call2.i303 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i16 noundef zeroext 39, i32 noundef %spec.select.i291, i32 noundef %sub.i297)
          to label %for.cond unwind label %lpad2.loopexit.split-lp.loopexit

for.end:                                          ; preds = %land.lhs.true, %invoke.cont90, %invoke.cont93
  %55 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i306 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i307 = sext i16 %56 to i32
  %57 = load i32, ptr %fLength.i, align 4
  %cond.i309 = select i1 %cmp.i.i306, i32 %57, i32 %shr.i.i307
  %cmp106825 = icmp slt i32 %cond.i254, %cond.i309
  br i1 %cmp106825, label %for.body.lr.ph, label %if.end120

for.body.lr.ph:                                   ; preds = %for.end
  %58 = load ptr, ptr %parser, align 8
  %59 = and i16 %55, 2
  %tobool.not.i.i.i318 = icmp eq i16 %59, 0
  %60 = load ptr, ptr %fArray.i.i.i320, align 8
  %cond.i2.i.i321 = select i1 %tobool.not.i.i.i318, ptr %60, ptr %fBuffer.i.i.i319
  %curData.i325 = getelementptr inbounds i8, ptr %58, i64 96
  %61 = load ptr, ptr %curData.i325, align 8
  %variablesBase.i326 = getelementptr inbounds i8, ptr %61, i64 1162
  %62 = load i16, ptr %variablesBase.i326, align 2
  %variableLimit.i329 = getelementptr inbounds i8, ptr %58, i64 426
  %63 = load i16, ptr %variableLimit.i329, align 2
  %64 = sext i32 %cond.i254 to i64
  br label %for.body

for.cond105:                                      ; preds = %for.body, %invoke.cont108
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %cond.i309, %lftr.wideiv
  br i1 %exitcond.not, label %if.end120, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond105
  %indvars.iv = phi i64 [ %64, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond105 ]
  %65 = trunc i64 %indvars.iv to i32
  %cmp.i.i315 = icmp ugt i32 %cond.i309, %65
  br i1 %cmp.i.i315, label %invoke.cont108, label %for.cond105

invoke.cont108:                                   ; preds = %for.body
  %arrayidx.i.i323 = getelementptr inbounds i16, ptr %cond.i2.i.i321, i64 %indvars.iv
  %66 = load i16, ptr %arrayidx.i.i323, align 2
  %cmp.not.i328 = icmp ule i16 %62, %66
  %cmp3.i331 = icmp ugt i16 %63, %66
  %narrow.i332.not = select i1 %cmp.not.i328, i1 %cmp3.i331, i1 false
  br i1 %narrow.i332.not, label %if.then14.invoke, label %for.cond105

if.end120:                                        ; preds = %for.cond105, %for.end, %invoke.cont77
  %67 = phi i32 [ %inc79, %invoke.cont77 ], [ %add, %for.end ], [ %add, %for.cond105 ]
  %quoteLimit.1 = phi i32 [ %quoteLimit.0.ph672829, %invoke.cont77 ], [ %cond.i309, %for.end ], [ %cond.i309, %for.cond105 ]
  %quoteStart.1 = phi i32 [ %quoteStart.0.ph673830, %invoke.cont77 ], [ %cond.i254, %for.end ], [ %cond.i254, %for.cond105 ]
  %cmp822 = icmp slt i32 %67, %limit
  br i1 %cmp822, label %while.body.lr.ph, label %cleanup499, !llvm.loop !7

if.end121:                                        ; preds = %if.end43
  %68 = load ptr, ptr %parser, align 8
  %curData.i337 = getelementptr inbounds i8, ptr %68, i64 96
  %69 = load ptr, ptr %curData.i337, align 8
  %variablesBase.i338 = getelementptr inbounds i8, ptr %69, i64 1162
  %70 = load i16, ptr %variablesBase.i338, align 2
  %cmp.not.i340 = icmp ule i16 %70, %retval.0.i.i
  %variableLimit.i341 = getelementptr inbounds i8, ptr %68, i64 426
  %71 = load i16, ptr %variableLimit.i341, align 2
  %cmp3.i343 = icmp ugt i16 %71, %retval.0.i.i
  %narrow.i344.not = select i1 %cmp.not.i340, i1 %cmp3.i343, i1 false
  br i1 %narrow.i344.not, label %if.then14.invoke, label %if.end130

if.end130:                                        ; preds = %if.end121
  %72 = load i16, ptr %fUnion.i.i.i349, align 8
  %cmp.i.i.i350 = icmp slt i16 %72, 0
  %73 = ashr i16 %72, 5
  %shr.i.i.i351 = sext i16 %73 to i32
  %74 = load i32, ptr %fLength.i.i352, align 4
  %cond.i.i353 = select i1 %cmp.i.i.i350, i32 %74, i32 %shr.i.i.i351
  %call2.i354 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %illegal, i16 noundef zeroext %retval.0.i.i, i32 noundef 0, i32 noundef %cond.i.i353)
          to label %invoke.cont131 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont131:                                   ; preds = %if.end130
  %cmp133 = icmp sgt i32 %call2.i354, -1
  br i1 %cmp133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %invoke.cont131
  %75 = load ptr, ptr %parser, align 8
  %call.i356 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %75, i32 noundef 65567, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end137 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end137:                                        ; preds = %if.then134, %invoke.cont131
  switch i16 %retval.0.i.i, label %sw.default [
    i16 94, label %invoke.cont139
    i16 40, label %invoke.cont151
    i16 38, label %sw.bb181
    i16 8710, label %sw.bb181
    i16 36, label %sw.bb258
    i16 46, label %sw.bb311
    i16 42, label %sw.bb317
    i16 43, label %sw.bb317
    i16 63, label %sw.bb317
    i16 41, label %sw.epilog498.thread
    i16 123, label %sw.bb391
    i16 125, label %sw.bb400
    i16 124, label %sw.bb409
    i16 64, label %sw.bb418
  ]

sw.epilog498.thread:                              ; preds = %if.end137
  %76 = load i32, ptr %pos.addr, align 4
  br label %cleanup499

invoke.cont139:                                   ; preds = %if.end137
  %77 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i359 = icmp slt i16 %77, 0
  %78 = ashr i16 %77, 5
  %shr.i.i360 = sext i16 %78 to i32
  %79 = load i32, ptr %fLength.i, align 4
  %cond.i362 = select i1 %cmp.i.i359, i32 %79, i32 %shr.i.i360
  %cmp141 = icmp eq i32 %cond.i362, 0
  %80 = load i8, ptr %anchorStart, align 4
  %tobool143.not = icmp eq i8 %80, 0
  %or.cond838 = select i1 %cmp141, i1 %tobool143.not, i1 false
  br i1 %or.cond838, label %if.then144, label %if.else146

if.then144:                                       ; preds = %invoke.cont139
  store i8 1, ptr %anchorStart, align 4
  br label %sw.epilog498

if.else146:                                       ; preds = %invoke.cont139
  %81 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

invoke.cont151:                                   ; preds = %if.end137
  %82 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i367 = icmp slt i16 %82, 0
  %83 = ashr i16 %82, 5
  %shr.i.i368 = sext i16 %83 to i32
  %84 = load i32, ptr %fLength.i, align 4
  %cond.i370 = select i1 %cmp.i.i367, i32 %84, i32 %shr.i.i368
  %85 = load i32, ptr %nextSegmentNumber, align 8
  %inc153 = add nsw i32 %85, 1
  store i32 %inc153, ptr %nextSegmentNumber, align 8
  %86 = load i32, ptr %pos.addr, align 4
  store ptr @_ZL11ILLEGAL_SEG, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont151
  %call159 = invoke noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %86, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  store i32 %call159, ptr %pos.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %87 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #16, !srcloc !6
  %call160 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #16
  %new.isnull = icmp eq ptr %call160, null
  br i1 %new.isnull, label %if.then168, label %invoke.cont162

invoke.cont162:                                   ; preds = %invoke.cont158
  %88 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i372 = icmp slt i16 %88, 0
  %89 = ashr i16 %88, 5
  %shr.i.i373 = sext i16 %89 to i32
  %90 = load i32, ptr %fLength.i, align 4
  %cond.i375 = select i1 %cmp.i.i372, i32 %90, i32 %shr.i.i373
  %91 = load ptr, ptr %parser, align 8
  %curData = getelementptr inbounds i8, ptr %91, i64 96
  %92 = load ptr, ptr %curData, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call160, ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %cond.i370, i32 noundef %cond.i375, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(1168) %92)
          to label %if.end171 unwind label %lpad161

if.then168:                                       ; preds = %invoke.cont158
  %93 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

lpad155:                                          ; preds = %invoke.cont151
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad157:                                          ; preds = %invoke.cont156
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad157, %lpad155
  %.pn211 = phi { ptr, i32 } [ %95, %lpad157 ], [ %94, %lpad155 ]
  %96 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #16, !srcloc !6
  br label %ehcleanup500

lpad161:                                          ; preds = %invoke.cont162
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call160) #16
  br label %ehcleanup500

if.end171:                                        ; preds = %invoke.cont162
  %98 = load ptr, ptr %parser, align 8
  invoke void @_ZN6icu_7520TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %98, i32 noundef %85, ptr noundef nonnull %call160, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont173 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont173:                                   ; preds = %if.end171
  %99 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i380 = and i16 %99, 1
  %tobool.i381 = icmp ne i16 %conv2.i5.i380, 0
  %cmp.i382 = icmp eq i32 %cond.i370, 0
  %or.cond.i = and i1 %cmp.i382, %tobool.i381
  br i1 %or.cond.i, label %if.then.i394, label %if.else.i383

if.then.i394:                                     ; preds = %invoke.cont173
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont174 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else.i383:                                     ; preds = %invoke.cont173
  %cmp.i.i.i384 = icmp slt i16 %99, 0
  %100 = ashr i16 %99, 5
  %shr.i.i.i385 = sext i16 %100 to i32
  %101 = load i32, ptr %fLength.i, align 4
  %cond.i.i387 = select i1 %cmp.i.i.i384, i32 %101, i32 %shr.i.i.i385
  %cmp3.i388 = icmp ugt i32 %cond.i.i387, %cond.i370
  br i1 %cmp3.i388, label %if.then4.i390, label %invoke.cont174

if.then4.i390:                                    ; preds = %if.else.i383
  %cmp.i.i391 = icmp slt i32 %cond.i370, 1024
  br i1 %cmp.i.i391, label %if.then.i.i393, label %if.else.i.i392

if.then.i.i393:                                   ; preds = %if.then4.i390
  %102 = and i16 %99, 31
  %len.tr.i.i.i = trunc i32 %cond.i370 to i16
  %103 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %102, %103
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %invoke.cont174

if.else.i.i392:                                   ; preds = %if.then4.i390
  %or.i.i = or i16 %99, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %cond.i370, ptr %fLength.i, align 4
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %if.else.i.i392, %if.then.i.i393, %if.else.i383, %if.then.i394
  %104 = load ptr, ptr %parser, align 8
  %call178 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %104, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont177 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i397)
  store i16 %call178, ptr %srcChar.addr.i397, align 2
  %call.i398 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i397, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit399 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit399:      ; preds = %invoke.cont177
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i397)
  br label %sw.epilog498

sw.bb181:                                         ; preds = %if.end137, %if.end137
  %105 = load i32, ptr %pos.addr, align 4
  store i32 %105, ptr %iref, align 4
  %call183 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %iref)
          to label %invoke.cont182 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont182:                                   ; preds = %sw.bb181
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %if.then188, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont182
  %call186 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %iref, i16 noundef zeroext 40)
          to label %invoke.cont185 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont185:                                   ; preds = %lor.lhs.false
  %tobool187.not = icmp eq i8 %call186, 0
  br i1 %tobool187.not, label %if.then188, label %if.end191

if.then188:                                       ; preds = %invoke.cont185, %invoke.cont182
  %106 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end191:                                        ; preds = %invoke.cont185
  %call193 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %call183)
          to label %delete.notnull unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

delete.notnull:                                   ; preds = %if.end191
  %filter.i = getelementptr inbounds i8, ptr %call183, i64 136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i) #16
  %basicID.i = getelementptr inbounds i8, ptr %call183, i64 72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i) #16
  %canonID.i = getelementptr inbounds i8, ptr %call183, i64 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID.i) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call183) #16
  %cmp194 = icmp eq ptr %call193, null
  br i1 %cmp194, label %if.then195, label %invoke.cont200

if.then195:                                       ; preds = %delete.notnull
  %107 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

invoke.cont200:                                   ; preds = %delete.notnull
  %108 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i407 = icmp slt i16 %108, 0
  %109 = ashr i16 %108, 5
  %shr.i.i408 = sext i16 %109 to i32
  %110 = load i32, ptr %fLength.i, align 4
  %cond.i410 = select i1 %cmp.i.i407, i32 %110, i32 %shr.i.i408
  %111 = load i32, ptr %iref, align 4
  store ptr @_ZL12ILLEGAL_FUNC, ptr %agg.tmp203, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202, i8 noundef signext 1, ptr noundef nonnull %agg.tmp203, i32 noundef -1)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont200
  %call209 = invoke noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %111, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont214 unwind label %lpad207

invoke.cont214:                                   ; preds = %invoke.cont206
  store i32 %call209, ptr %pos.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202) #16
  %112 = load ptr, ptr %agg.tmp203, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112) #16, !srcloc !6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  store i16 2, ptr %fUnion2.i411, align 8
  %113 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i413 = icmp slt i16 %113, 0
  %114 = ashr i16 %113, 5
  %shr.i.i414 = sext i16 %114 to i32
  %115 = load i32, ptr %fLength.i, align 4
  %cond.i416 = select i1 %cmp.i.i413, i32 %115, i32 %shr.i.i414
  %vtable216 = load ptr, ptr %buf, align 8
  %vfn217 = getelementptr inbounds i8, ptr %vtable216, i64 24
  %116 = load ptr, ptr %vfn217, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %cond.i410, i32 noundef %cond.i416, ptr noundef nonnull align 8 dereferenceable(64) %output)
          to label %invoke.cont218 unwind label %lpad213.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %invoke.cont214
  %call219 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #16
  %new.isnull220 = icmp eq ptr %call219, null
  br i1 %new.isnull220, label %if.then246, label %new.notnull221

new.notnull221:                                   ; preds = %invoke.cont218
  %call224 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #16
  %new.isnull225 = icmp eq ptr %call224, null
  br i1 %new.isnull225, label %new.cont237, label %new.notnull226

new.notnull226:                                   ; preds = %new.notnull221
  %117 = load ptr, ptr %parser, align 8
  %curData230 = getelementptr inbounds i8, ptr %117, i64 96
  %118 = load ptr, ptr %curData230, align 8
  invoke void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %call224, ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef %118)
          to label %new.cont237 unwind label %lpad231

new.cont237:                                      ; preds = %new.notnull226, %new.notnull221
  invoke void @_ZN6icu_7516FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32) %call219, ptr noundef nonnull %call193, ptr noundef %call224)
          to label %if.end249 unwind label %lpad238

if.then246:                                       ; preds = %invoke.cont218
  %119 = load ptr, ptr %parser, align 8
  %call.i418 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %119, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.thread unwind label %lpad213.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then246
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #16
  br label %cleanup499

lpad205:                                          ; preds = %invoke.cont200
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad207:                                          ; preds = %invoke.cont206
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202) #16
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad207, %lpad205
  %.pn = phi { ptr, i32 } [ %121, %lpad207 ], [ %120, %lpad205 ]
  %122 = load ptr, ptr %agg.tmp203, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %122) #16, !srcloc !6
  br label %ehcleanup500

lpad213.loopexit:                                 ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad213.loopexit.split-lp.loopexit:               ; preds = %invoke.cont253, %if.end10.i, %if.then.i439, %invoke.cont214
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad213.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then246
  %lpad.loopexit.split-lp667 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad231:                                          ; preds = %new.notnull226
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call224) #16
  br label %cleanup.action242

lpad238:                                          ; preds = %new.cont237
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action242

cleanup.action242:                                ; preds = %lpad238, %lpad231
  %.pn207 = phi { ptr, i32 } [ %124, %lpad238 ], [ %123, %lpad231 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call219) #16
  br label %ehcleanup257

if.end249:                                        ; preds = %new.cont237
  %125 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i421 = and i16 %125, 1
  %tobool.i422 = icmp ne i16 %conv2.i5.i421, 0
  %cmp.i423 = icmp eq i32 %cond.i410, 0
  %or.cond.i424 = and i1 %cmp.i423, %tobool.i422
  br i1 %or.cond.i424, label %if.then.i439, label %if.else.i425

if.then.i439:                                     ; preds = %if.end249
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont250 unwind label %lpad213.loopexit.split-lp.loopexit

if.else.i425:                                     ; preds = %if.end249
  %cmp.i.i.i426 = icmp slt i16 %125, 0
  %126 = ashr i16 %125, 5
  %shr.i.i.i427 = sext i16 %126 to i32
  %127 = load i32, ptr %fLength.i, align 4
  %cond.i.i429 = select i1 %cmp.i.i.i426, i32 %127, i32 %shr.i.i.i427
  %cmp3.i430 = icmp ugt i32 %cond.i.i429, %cond.i410
  br i1 %cmp3.i430, label %if.then4.i432, label %invoke.cont250

if.then4.i432:                                    ; preds = %if.else.i425
  %cmp.i.i433 = icmp slt i32 %cond.i410, 1024
  br i1 %cmp.i.i433, label %if.then.i.i436, label %if.else.i.i434

if.then.i.i436:                                   ; preds = %if.then4.i432
  %128 = and i16 %125, 31
  %len.tr.i.i.i437 = trunc i32 %cond.i410 to i16
  %129 = shl i16 %len.tr.i.i.i437, 5
  %conv2.i.i.i438 = or disjoint i16 %128, %129
  store i16 %conv2.i.i.i438, ptr %fUnion.i.i, align 8
  br label %invoke.cont250

if.else.i.i434:                                   ; preds = %if.then4.i432
  %or.i.i435 = or i16 %125, -32
  store i16 %or.i.i435, ptr %fUnion.i.i, align 8
  store i32 %cond.i410, ptr %fLength.i, align 4
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.else.i.i434, %if.then.i.i436, %if.else.i425, %if.then.i439
  %130 = load ptr, ptr %parser, align 8
  %variablesVector.i = getelementptr inbounds i8, ptr %130, i64 192
  %count.i.i = getelementptr inbounds i8, ptr %130, i64 200
  %131 = load i32, ptr %count.i.i, align 8
  %cmp11.i = icmp sgt i32 %131, 0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont250, %for.inc.i
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont250 ]
  %call3.i449 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i, i32 noundef %i.012.i)
          to label %call3.i.noexc unwind label %lpad213.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %cmp4.i = icmp eq ptr %call3.i449, %call219
  br i1 %cmp4.i, label %if.then.i446, label %for.inc.i

if.then.i446:                                     ; preds = %call3.i.noexc
  %curData.i447 = getelementptr inbounds i8, ptr %130, i64 96
  %132 = load ptr, ptr %curData.i447, align 8
  %variablesBase.i448 = getelementptr inbounds i8, ptr %132, i64 1162
  %133 = load i16, ptr %variablesBase.i448, align 2
  %134 = trunc i32 %i.012.i to i16
  %conv5.i = add i16 %133, %134
  br label %invoke.cont253

for.inc.i:                                        ; preds = %call3.i.noexc
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %135 = load i32, ptr %count.i.i, align 8
  %cmp.i445 = icmp slt i32 %inc.i, %135
  br i1 %cmp.i445, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont250
  %variableNext.i = getelementptr inbounds i8, ptr %130, i64 424
  %136 = load i16, ptr %variableNext.i, align 8
  %variableLimit.i442 = getelementptr inbounds i8, ptr %130, i64 426
  %137 = load i16, ptr %variableLimit.i442, align 2
  %cmp8.not.i = icmp ult i16 %136, %137
  br i1 %cmp8.not.i, label %if.end10.i, label %delete.end.i

delete.end.i:                                     ; preds = %for.end.i
  %vtable.i = load ptr, ptr %call219, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %138 = load ptr, ptr %vfn.i, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %call219) #16
  store i32 65565, ptr %status, align 4
  br label %invoke.cont253

if.end10.i:                                       ; preds = %for.end.i
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i, ptr noundef nonnull %call219, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc450 unwind label %lpad213.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %if.end10.i
  %139 = load i32, ptr %status, align 4
  %cmp.i.i444 = icmp slt i32 %139, 1
  br i1 %cmp.i.i444, label %if.end19.i, label %delete.notnull15.i

delete.notnull15.i:                               ; preds = %.noexc450
  %vtable16.i = load ptr, ptr %call219, align 8
  %vfn17.i = getelementptr inbounds i8, ptr %vtable16.i, i64 8
  %140 = load ptr, ptr %vfn17.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %call219) #16
  br label %invoke.cont253

if.end19.i:                                       ; preds = %.noexc450
  %141 = load i16, ptr %variableNext.i, align 8
  %inc21.i = add i16 %141, 1
  store i16 %inc21.i, ptr %variableNext.i, align 8
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %if.end19.i, %delete.notnull15.i, %delete.end.i, %if.then.i446
  %retval.0.i443 = phi i16 [ %conv5.i, %if.then.i446 ], [ 0, %delete.end.i ], [ %141, %if.end19.i ], [ 0, %delete.notnull15.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i451)
  store i16 %retval.0.i443, ptr %srcChar.addr.i451, align 2
  %call.i452 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i451, i32 noundef 0, i32 noundef 1)
          to label %cleanup unwind label %lpad213.loopexit.split-lp.loopexit

cleanup:                                          ; preds = %invoke.cont253
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i451)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #16
  br label %sw.epilog498

ehcleanup257:                                     ; preds = %lpad213.loopexit, %lpad213.loopexit.split-lp.loopexit.split-lp, %lpad213.loopexit.split-lp.loopexit, %cleanup.action242
  %.pn209 = phi { ptr, i32 } [ %.pn207, %cleanup.action242 ], [ %lpad.loopexit, %lpad213.loopexit ], [ %lpad.loopexit666, %lpad213.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp667, %lpad213.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #16
  br label %ehcleanup500

sw.bb258:                                         ; preds = %if.end137
  %142 = load i32, ptr %pos.addr, align 4
  %cmp259 = icmp eq i32 %142, %limit
  br i1 %cmp259, label %if.then260, label %if.end262

if.then260:                                       ; preds = %sw.bb258
  store i8 1, ptr %anchorEnd, align 1
  br label %sw.epilog498

if.end262:                                        ; preds = %sw.bb258
  %143 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i455 = icmp slt i16 %143, 0
  %144 = ashr i16 %143, 5
  %shr.i.i.i.i456 = sext i16 %144 to i32
  %145 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i458 = select i1 %cmp.i.i.i.i455, i32 %145, i32 %shr.i.i.i.i456
  %cmp.i.i459 = icmp ugt i32 %cond.i.i.i458, %142
  br i1 %cmp.i.i459, label %if.then.i.i461, label %invoke.cont263

if.then.i.i461:                                   ; preds = %if.end262
  %146 = and i16 %143, 2
  %tobool.not.i.i.i462 = icmp eq i16 %146, 0
  %147 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i465 = select i1 %tobool.not.i.i.i462, ptr %147, ptr %fBuffer.i.i.i
  %idxprom.i.i466 = sext i32 %142 to i64
  %arrayidx.i.i467 = getelementptr inbounds i16, ptr %cond.i2.i.i465, i64 %idxprom.i.i466
  %148 = load i16, ptr %arrayidx.i.i467, align 2
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %if.then.i.i461, %if.end262
  %retval.0.i.i460 = phi i16 [ %148, %if.then.i.i461 ], [ -1, %if.end262 ]
  %conv266 = zext i16 %retval.0.i.i460 to i32
  %call268 = invoke i32 @u_digit_75(i32 noundef %conv266, i8 noundef signext 10)
          to label %invoke.cont267 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont267:                                   ; preds = %invoke.cont263
  %149 = add i32 %call268, -1
  %or.cond = icmp ult i32 %149, 9
  br i1 %or.cond, label %if.then272, label %if.else285

if.then272:                                       ; preds = %invoke.cont267
  %call274 = invoke noundef i32 @_ZN6icu_7511ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr, i8 noundef signext 10)
          to label %invoke.cont273 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont273:                                   ; preds = %if.then272
  %cmp275 = icmp slt i32 %call274, 0
  %150 = load ptr, ptr %parser, align 8
  br i1 %cmp275, label %if.then14.invoke, label %if.end279

if.end279:                                        ; preds = %invoke.cont273
  %call282 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %150, i32 noundef %call274, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont281 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.end279
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i472)
  store i16 %call282, ptr %srcChar.addr.i472, align 2
  %call.i473 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i472, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit474 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit474:      ; preds = %invoke.cont281
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i472)
  br label %sw.epilog498

if.else285:                                       ; preds = %invoke.cont267
  %151 = load i32, ptr %pos.addr, align 4
  store i32 %151, ptr %index.i, align 8
  %152 = load ptr, ptr %parser, align 8
  %parseData = getelementptr inbounds i8, ptr %152, i64 184
  %153 = load ptr, ptr %parseData, align 8
  %vtable288 = load ptr, ptr %153, align 8
  %vfn289 = getelementptr inbounds i8, ptr %vtable288, i64 32
  %154 = load ptr, ptr %vfn289, align 8
  invoke void %154(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %name, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %limit)
          to label %invoke.cont292 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.else285
  %155 = load i16, ptr %fUnion.i.i476, align 8
  %cmp.i.i477 = icmp slt i16 %155, 0
  %156 = ashr i16 %155, 5
  %shr.i.i478 = sext i16 %156 to i32
  %157 = load i32, ptr %fLength.i479, align 4
  %cond.i480 = select i1 %cmp.i.i477, i32 %157, i32 %shr.i.i478
  %cmp294 = icmp eq i32 %cond.i480, 0
  br i1 %cmp294, label %if.then295, label %invoke.cont300

if.then295:                                       ; preds = %invoke.cont292
  store i8 1, ptr %anchorEnd, align 1
  br label %cleanup306

lpad291:                                          ; preds = %invoke.cont300
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #16
  br label %ehcleanup500

invoke.cont300:                                   ; preds = %invoke.cont292
  %159 = load i32, ptr %index.i, align 8
  store i32 %159, ptr %pos.addr, align 4
  %160 = load i16, ptr %fUnion.i.i, align 8
  %161 = load i32, ptr %fLength.i, align 4
  %162 = load ptr, ptr %parser, align 8
  invoke void @_ZN6icu_7520TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %162, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont303 unwind label %lpad291

invoke.cont303:                                   ; preds = %invoke.cont300
  %cmp.i.i483 = icmp slt i16 %160, 0
  %163 = ashr i16 %160, 5
  %shr.i.i484 = sext i16 %163 to i32
  %cond.i486 = select i1 %cmp.i.i483, i32 %161, i32 %shr.i.i484
  %164 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i488 = icmp slt i16 %164, 0
  %165 = ashr i16 %164, 5
  %shr.i.i489 = sext i16 %165 to i32
  %166 = load i32, ptr %fLength.i, align 4
  %cond.i491 = select i1 %cmp.i.i488, i32 %166, i32 %shr.i.i489
  br label %cleanup306

cleanup306:                                       ; preds = %invoke.cont303, %if.then295
  %varLimit.1 = phi i32 [ %varLimit.0.ph833, %if.then295 ], [ %cond.i491, %invoke.cont303 ]
  %varStart.1 = phi i32 [ %varStart.0.ph834, %if.then295 ], [ %cond.i486, %invoke.cont303 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #16
  br label %sw.epilog498

sw.bb311:                                         ; preds = %if.end137
  %167 = load ptr, ptr %parser, align 8
  %call314 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %167, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont313 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont313:                                   ; preds = %sw.bb311
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i492)
  store i16 %call314, ptr %srcChar.addr.i492, align 2
  %call.i493 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i492, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit494 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit494:      ; preds = %invoke.cont313
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i492)
  br label %sw.epilog498

sw.bb317:                                         ; preds = %if.end137, %if.end137, %if.end137
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre936 = load i32, ptr %fLength.i, align 4
  br i1 %tobool318.not, label %sw.bb317.invoke.cont327_crit_edge, label %invoke.cont320

sw.bb317.invoke.cont327_crit_edge:                ; preds = %sw.bb317
  %.pre938 = ashr i16 %.pre, 5
  %.pre939 = sext i16 %.pre938 to i32
  br label %invoke.cont327

invoke.cont320:                                   ; preds = %sw.bb317
  %cmp.i.i496 = icmp slt i16 %.pre, 0
  %168 = ashr i16 %.pre, 5
  %shr.i.i497 = sext i16 %168 to i32
  %cond.i499 = select i1 %cmp.i.i496, i32 %.pre936, i32 %shr.i.i497
  %cmp322 = icmp eq i32 %cond.i499, %cond.i
  br i1 %cmp322, label %if.then323, label %invoke.cont327

if.then323:                                       ; preds = %invoke.cont320
  %169 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

invoke.cont327:                                   ; preds = %sw.bb317.invoke.cont327_crit_edge, %invoke.cont320
  %shr.i.i505.pre-phi = phi i32 [ %.pre939, %sw.bb317.invoke.cont327_crit_edge ], [ %shr.i.i497, %invoke.cont320 ]
  %cmp.i.i504 = icmp slt i16 %.pre, 0
  %cond.i507 = select i1 %cmp.i.i504, i32 %.pre936, i32 %shr.i.i505.pre-phi
  %cmp329 = icmp eq i32 %cond.i507, %quoteLimit.0.ph672829
  %cmp334 = icmp eq i32 %cond.i507, %varLimit.0.ph833
  %sub339 = add nsw i32 %cond.i507, -1
  %spec.select = select i1 %cmp334, i32 %varStart.0.ph834, i32 %sub339
  %qstart.0 = select i1 %cmp329, i32 %quoteStart.0.ph673830, i32 %spec.select
  %call344 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #16
  %new.isnull345 = icmp eq ptr %call344, null
  %170 = load ptr, ptr %parser, align 8
  br i1 %new.isnull345, label %if.then14.invoke, label %new.notnull346

new.notnull346:                                   ; preds = %invoke.cont327
  %curData350 = getelementptr inbounds i8, ptr %170, i64 96
  %171 = load ptr, ptr %curData350, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call344, ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %qstart.0, i32 noundef %cond.i507, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %171)
          to label %if.end362 unwind label %lpad351

lpad351:                                          ; preds = %new.notnull346
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call344) #16
  br label %ehcleanup500

if.end362:                                        ; preds = %new.notnull346
  switch i16 %retval.0.i.i, label %sw.epilog [
    i16 43, label %sw.bb364
    i16 63, label %sw.bb365
  ]

sw.bb364:                                         ; preds = %if.end362
  br label %sw.epilog

sw.bb365:                                         ; preds = %if.end362
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb365, %sw.bb364, %if.end362
  %min.0 = phi i32 [ 0, %if.end362 ], [ 0, %sw.bb365 ], [ 1, %sw.bb364 ]
  %max.0 = phi i32 [ 2147483647, %if.end362 ], [ 1, %sw.bb365 ], [ 2147483647, %sw.bb364 ]
  %call366 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #16
  %new.isnull367 = icmp eq ptr %call366, null
  br i1 %new.isnull367, label %if.then379, label %new.notnull368

new.notnull368:                                   ; preds = %sw.epilog
  invoke void @_ZN6icu_7510QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32) %call366, ptr noundef nonnull %call344, i32 noundef %min.0, i32 noundef %max.0)
          to label %if.end382 unwind label %lpad371

if.then379:                                       ; preds = %sw.epilog
  %173 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

lpad371:                                          ; preds = %new.notnull368
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call366) #16
  br label %ehcleanup500

if.end382:                                        ; preds = %new.notnull368
  %175 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i525 = and i16 %175, 1
  %tobool.i526 = icmp ne i16 %conv2.i5.i525, 0
  %cmp.i527 = icmp eq i32 %qstart.0, 0
  %or.cond.i528 = and i1 %cmp.i527, %tobool.i526
  br i1 %or.cond.i528, label %if.then.i543, label %if.else.i529

if.then.i543:                                     ; preds = %if.end382
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont383 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else.i529:                                     ; preds = %if.end382
  %cmp.i.i.i530 = icmp slt i16 %175, 0
  %176 = ashr i16 %175, 5
  %shr.i.i.i531 = sext i16 %176 to i32
  %177 = load i32, ptr %fLength.i, align 4
  %cond.i.i533 = select i1 %cmp.i.i.i530, i32 %177, i32 %shr.i.i.i531
  %cmp3.i534 = icmp ugt i32 %cond.i.i533, %qstart.0
  br i1 %cmp3.i534, label %if.then4.i536, label %invoke.cont383

if.then4.i536:                                    ; preds = %if.else.i529
  %cmp.i.i537 = icmp slt i32 %qstart.0, 1024
  br i1 %cmp.i.i537, label %if.then.i.i540, label %if.else.i.i538

if.then.i.i540:                                   ; preds = %if.then4.i536
  %178 = and i16 %175, 31
  %len.tr.i.i.i541 = trunc i32 %qstart.0 to i16
  %179 = shl i16 %len.tr.i.i.i541, 5
  %conv2.i.i.i542 = or disjoint i16 %178, %179
  store i16 %conv2.i.i.i542, ptr %fUnion.i.i, align 8
  br label %invoke.cont383

if.else.i.i538:                                   ; preds = %if.then4.i536
  %or.i.i539 = or i16 %175, -32
  store i16 %or.i.i539, ptr %fUnion.i.i, align 8
  store i32 %qstart.0, ptr %fLength.i, align 4
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %if.else.i.i538, %if.then.i.i540, %if.else.i529, %if.then.i543
  %180 = load ptr, ptr %parser, align 8
  %variablesVector.i546 = getelementptr inbounds i8, ptr %180, i64 192
  %count.i.i547 = getelementptr inbounds i8, ptr %180, i64 200
  %181 = load i32, ptr %count.i.i547, align 8
  %cmp11.i548 = icmp sgt i32 %181, 0
  br i1 %cmp11.i548, label %for.body.i569, label %for.end.i549

for.body.i569:                                    ; preds = %invoke.cont383, %for.inc.i572
  %i.012.i570 = phi i32 [ %inc.i573, %for.inc.i572 ], [ 0, %invoke.cont383 ]
  %call3.i580 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i546, i32 noundef %i.012.i570)
          to label %call3.i.noexc579 unwind label %lpad2.loopexit

call3.i.noexc579:                                 ; preds = %for.body.i569
  %cmp4.i571 = icmp eq ptr %call3.i580, %call366
  br i1 %cmp4.i571, label %if.then.i575, label %for.inc.i572

if.then.i575:                                     ; preds = %call3.i.noexc579
  %curData.i576 = getelementptr inbounds i8, ptr %180, i64 96
  %182 = load ptr, ptr %curData.i576, align 8
  %variablesBase.i577 = getelementptr inbounds i8, ptr %182, i64 1162
  %183 = load i16, ptr %variablesBase.i577, align 2
  %184 = trunc i32 %i.012.i570 to i16
  %conv5.i578 = add i16 %183, %184
  br label %invoke.cont386

for.inc.i572:                                     ; preds = %call3.i.noexc579
  %inc.i573 = add nuw nsw i32 %i.012.i570, 1
  %185 = load i32, ptr %count.i.i547, align 8
  %cmp.i574 = icmp slt i32 %inc.i573, %185
  br i1 %cmp.i574, label %for.body.i569, label %for.end.i549, !llvm.loop !9

for.end.i549:                                     ; preds = %for.inc.i572, %invoke.cont383
  %variableNext.i550 = getelementptr inbounds i8, ptr %180, i64 424
  %186 = load i16, ptr %variableNext.i550, align 8
  %variableLimit.i551 = getelementptr inbounds i8, ptr %180, i64 426
  %187 = load i16, ptr %variableLimit.i551, align 2
  %cmp8.not.i552 = icmp ult i16 %186, %187
  br i1 %cmp8.not.i552, label %if.end10.i560, label %delete.end.i558

delete.end.i558:                                  ; preds = %for.end.i549
  %vtable.i556 = load ptr, ptr %call366, align 8
  %vfn.i557 = getelementptr inbounds i8, ptr %vtable.i556, i64 8
  %188 = load ptr, ptr %vfn.i557, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %call366) #16
  store i32 65565, ptr %status, align 4
  br label %invoke.cont386

if.end10.i560:                                    ; preds = %for.end.i549
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i546, ptr noundef nonnull %call366, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc581 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc581:                                        ; preds = %if.end10.i560
  %189 = load i32, ptr %status, align 4
  %cmp.i.i561 = icmp slt i32 %189, 1
  br i1 %cmp.i.i561, label %if.end19.i567, label %delete.notnull15.i564

delete.notnull15.i564:                            ; preds = %.noexc581
  %vtable16.i565 = load ptr, ptr %call366, align 8
  %vfn17.i566 = getelementptr inbounds i8, ptr %vtable16.i565, i64 8
  %190 = load ptr, ptr %vfn17.i566, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %call366) #16
  br label %invoke.cont386

if.end19.i567:                                    ; preds = %.noexc581
  %191 = load i16, ptr %variableNext.i550, align 8
  %inc21.i568 = add i16 %191, 1
  store i16 %inc21.i568, ptr %variableNext.i550, align 8
  br label %invoke.cont386

invoke.cont386:                                   ; preds = %if.end19.i567, %delete.notnull15.i564, %delete.end.i558, %if.then.i575
  %retval.0.i559 = phi i16 [ %conv5.i578, %if.then.i575 ], [ 0, %delete.end.i558 ], [ %191, %if.end19.i567 ], [ 0, %delete.notnull15.i564 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i583)
  store i16 %retval.0.i559, ptr %srcChar.addr.i583, align 2
  %call.i584 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i583, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit585 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit585:      ; preds = %invoke.cont386
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i583)
  br label %sw.epilog498

sw.bb391:                                         ; preds = %if.end137
  %192 = load i32, ptr %ante, align 4
  %cmp392 = icmp sgt i32 %192, -1
  br i1 %cmp392, label %if.then393, label %invoke.cont397

if.then393:                                       ; preds = %sw.bb391
  %193 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

invoke.cont397:                                   ; preds = %sw.bb391
  %194 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i590 = icmp slt i16 %194, 0
  %195 = ashr i16 %194, 5
  %shr.i.i591 = sext i16 %195 to i32
  %196 = load i32, ptr %fLength.i, align 4
  %cond.i593 = select i1 %cmp.i.i590, i32 %196, i32 %shr.i.i591
  store i32 %cond.i593, ptr %ante, align 4
  br label %sw.epilog498

sw.bb400:                                         ; preds = %if.end137
  %197 = load i32, ptr %post, align 8
  %cmp401 = icmp sgt i32 %197, -1
  br i1 %cmp401, label %if.then402, label %invoke.cont406

if.then402:                                       ; preds = %sw.bb400
  %198 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

invoke.cont406:                                   ; preds = %sw.bb400
  %199 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i598 = icmp slt i16 %199, 0
  %200 = ashr i16 %199, 5
  %shr.i.i599 = sext i16 %200 to i32
  %201 = load i32, ptr %fLength.i, align 4
  %cond.i601 = select i1 %cmp.i.i598, i32 %201, i32 %shr.i.i599
  store i32 %cond.i601, ptr %post, align 8
  br label %sw.epilog498

sw.bb409:                                         ; preds = %if.end137
  %202 = load i32, ptr %cursor437, align 8
  %cmp410 = icmp sgt i32 %202, -1
  br i1 %cmp410, label %if.then411, label %invoke.cont415

if.then411:                                       ; preds = %sw.bb409
  %203 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

invoke.cont415:                                   ; preds = %sw.bb409
  %204 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i606 = icmp slt i16 %204, 0
  %205 = ashr i16 %204, 5
  %shr.i.i607 = sext i16 %205 to i32
  %206 = load i32, ptr %fLength.i, align 4
  %cond.i609 = select i1 %cmp.i.i606, i32 %206, i32 %shr.i.i607
  store i32 %cond.i609, ptr %cursor437, align 8
  br label %sw.epilog498

sw.bb418:                                         ; preds = %if.end137
  %207 = load i32, ptr %cursorOffset, align 4
  %cmp419 = icmp slt i32 %207, 0
  br i1 %cmp419, label %invoke.cont421, label %if.else429

invoke.cont421:                                   ; preds = %sw.bb418
  %208 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i611 = icmp slt i16 %208, 0
  %209 = ashr i16 %208, 5
  %shr.i.i612 = sext i16 %209 to i32
  %210 = load i32, ptr %fLength.i, align 4
  %cond.i614 = select i1 %cmp.i.i611, i32 %210, i32 %shr.i.i612
  %cmp423 = icmp sgt i32 %cond.i614, 0
  br i1 %cmp423, label %if.then424, label %if.end427

if.then424:                                       ; preds = %invoke.cont421
  %211 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end427:                                        ; preds = %invoke.cont421
  %dec = add nsw i32 %207, -1
  store i32 %dec, ptr %cursorOffset, align 4
  br label %sw.epilog498

if.else429:                                       ; preds = %sw.bb418
  %cmp431.not = icmp eq i32 %207, 0
  br i1 %cmp431.not, label %if.else445, label %invoke.cont433

invoke.cont433:                                   ; preds = %if.else429
  %212 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i619 = icmp slt i16 %212, 0
  %213 = ashr i16 %212, 5
  %shr.i.i620 = sext i16 %213 to i32
  %214 = load i32, ptr %fLength.i, align 4
  %cond.i622 = select i1 %cmp.i.i619, i32 %214, i32 %shr.i.i620
  %215 = load i32, ptr %cursorOffsetPos, align 8
  %cmp435.not = icmp ne i32 %cond.i622, %215
  %216 = load i32, ptr %cursor437, align 8
  %cmp438 = icmp sgt i32 %216, -1
  %or.cond216 = select i1 %cmp435.not, i1 true, i1 %cmp438
  br i1 %or.cond216, label %if.then439, label %if.end442

if.then439:                                       ; preds = %invoke.cont433
  %217 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end442:                                        ; preds = %invoke.cont433
  %inc444 = add nuw nsw i32 %207, 1
  store i32 %inc444, ptr %cursorOffset, align 4
  br label %sw.epilog498

if.else445:                                       ; preds = %if.else429
  %218 = load i32, ptr %cursor437, align 8
  %cmp447 = icmp eq i32 %218, 0
  br i1 %cmp447, label %invoke.cont449, label %if.else454

invoke.cont449:                                   ; preds = %if.else445
  %219 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i627 = icmp slt i16 %219, 0
  %220 = ashr i16 %219, 5
  %shr.i.i628 = sext i16 %220 to i32
  %221 = load i32, ptr %fLength.i, align 4
  %cond.i630 = select i1 %cmp.i.i627, i32 %221, i32 %shr.i.i628
  %cmp451 = icmp eq i32 %cond.i630, 0
  br i1 %cmp451, label %if.then452, label %if.else462

if.then452:                                       ; preds = %invoke.cont449
  store i32 -1, ptr %cursorOffset, align 4
  br label %sw.epilog498

if.else454:                                       ; preds = %if.else445
  %cmp456 = icmp slt i32 %218, 0
  br i1 %cmp456, label %invoke.cont458, label %if.else462

invoke.cont458:                                   ; preds = %if.else454
  %222 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i632 = icmp slt i16 %222, 0
  %223 = ashr i16 %222, 5
  %shr.i.i633 = sext i16 %223 to i32
  %224 = load i32, ptr %fLength.i, align 4
  %cond.i635 = select i1 %cmp.i.i632, i32 %224, i32 %shr.i.i633
  store i32 %cond.i635, ptr %cursorOffsetPos, align 8
  store i32 1, ptr %cursorOffset, align 4
  br label %sw.epilog498

if.else462:                                       ; preds = %invoke.cont449, %if.else454
  %225 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

sw.default:                                       ; preds = %if.end137
  %226 = insertelement <4 x i16> poison, i16 %retval.0.i.i, i64 0
  %227 = shufflevector <4 x i16> %226, <4 x i16> poison, <4 x i32> zeroinitializer
  %.fr1097 = freeze <4 x i16> %227
  %228 = add <4 x i16> %.fr1097, <i16 -48, i16 -127, i16 -65, i16 -97>
  %229 = icmp ult <4 x i16> %228, <i16 10, i16 -94, i16 26, i16 26>
  %230 = bitcast <4 x i1> %229 to i4
  %.not = icmp eq i4 %230, 0
  br i1 %.not, label %if.then492, label %if.end495

if.then492:                                       ; preds = %sw.default
  %231 = load ptr, ptr %parser, align 8
  br label %if.then14.invoke

if.end495:                                        ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i642)
  store i16 %retval.0.i.i, ptr %srcChar.addr.i642, align 2
  %call.i643 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i642, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit644 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit644:      ; preds = %if.end495
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i642)
  br label %sw.epilog498

sw.epilog498:                                     ; preds = %cleanup, %_ZN6icu_7513UnicodeString6appendEDs.exit644, %_ZN6icu_7513UnicodeString6appendEDs.exit585, %_ZN6icu_7513UnicodeString6appendEDs.exit494, %_ZN6icu_7513UnicodeString6appendEDs.exit474, %_ZN6icu_7513UnicodeString6appendEDs.exit399, %cleanup306, %if.end427, %if.then452, %invoke.cont458, %if.end442, %invoke.cont415, %invoke.cont406, %invoke.cont397, %if.then260, %if.then144
  %varLimit.2 = phi i32 [ %varLimit.0.ph833, %_ZN6icu_7513UnicodeString6appendEDs.exit644 ], [ %varLimit.0.ph833, %if.end427 ], [ %varLimit.0.ph833, %if.end442 ], [ %varLimit.0.ph833, %if.then452 ], [ %varLimit.0.ph833, %invoke.cont458 ], [ %varLimit.0.ph833, %invoke.cont415 ], [ %varLimit.0.ph833, %invoke.cont406 ], [ %varLimit.0.ph833, %invoke.cont397 ], [ %varLimit.0.ph833, %_ZN6icu_7513UnicodeString6appendEDs.exit585 ], [ %varLimit.0.ph833, %_ZN6icu_7513UnicodeString6appendEDs.exit494 ], [ %varLimit.0.ph833, %if.then260 ], [ %varLimit.0.ph833, %_ZN6icu_7513UnicodeString6appendEDs.exit474 ], [ %varLimit.1, %cleanup306 ], [ %varLimit.0.ph833, %cleanup ], [ %varLimit.0.ph833, %_ZN6icu_7513UnicodeString6appendEDs.exit399 ], [ %varLimit.0.ph833, %if.then144 ]
  %varStart.2 = phi i32 [ %varStart.0.ph834, %_ZN6icu_7513UnicodeString6appendEDs.exit644 ], [ %varStart.0.ph834, %if.end427 ], [ %varStart.0.ph834, %if.end442 ], [ %varStart.0.ph834, %if.then452 ], [ %varStart.0.ph834, %invoke.cont458 ], [ %varStart.0.ph834, %invoke.cont415 ], [ %varStart.0.ph834, %invoke.cont406 ], [ %varStart.0.ph834, %invoke.cont397 ], [ %varStart.0.ph834, %_ZN6icu_7513UnicodeString6appendEDs.exit585 ], [ %varStart.0.ph834, %_ZN6icu_7513UnicodeString6appendEDs.exit494 ], [ %varStart.0.ph834, %if.then260 ], [ %varStart.0.ph834, %_ZN6icu_7513UnicodeString6appendEDs.exit474 ], [ %varStart.1, %cleanup306 ], [ %varStart.0.ph834, %cleanup ], [ %varStart.0.ph834, %_ZN6icu_7513UnicodeString6appendEDs.exit399 ], [ %varStart.0.ph834, %if.then144 ]
  %232 = load i32, ptr %pos.addr, align 4
  %cmp822827 = icmp slt i32 %232, %limit
  br i1 %cmp822827, label %while.body.lr.ph.lr.ph, label %cleanup499, !llvm.loop !7

cleanup499:                                       ; preds = %sw.epilog498, %if.end120, %while.cond.backedge, %if.then14.invoke, %invoke.cont, %if.then12.while.end_crit_edge, %sw.epilog498.thread, %cleanup.thread
  %retval.3 = phi i32 [ %pos, %cleanup.thread ], [ %.pre937, %if.then12.while.end_crit_edge ], [ %pos, %invoke.cont ], [ %76, %sw.epilog498.thread ], [ %pos, %if.then14.invoke ], [ %24, %while.cond.backedge ], [ %67, %if.end120 ], [ %232, %sw.epilog498 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scratch) #16
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #16
  ret i32 %retval.3

ehcleanup500:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad371, %lpad351, %lpad161, %lpad291, %ehcleanup257, %ehcleanup211, %ehcleanup
  %.pn213 = phi { ptr, i32 } [ %174, %lpad371 ], [ %172, %lpad351 ], [ %158, %lpad291 ], [ %.pn209, %ehcleanup257 ], [ %.pn, %ehcleanup211 ], [ %97, %lpad161 ], [ %.pn211, %ehcleanup ], [ %lpad.loopexit657, %lpad2.loopexit ], [ %lpad.loopexit660, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp664, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit675, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp676, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scratch) #16
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #16
  resume { ptr, i32 } %.pn213
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %parseData = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %parseData, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef 1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %new.notnull
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %call)
  %variablesVector.i = getelementptr inbounds i8, ptr %this, i64 192
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i32, ptr %count.i.i, align 8
  %cmp11.i = icmp sgt i32 %2, 0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %call3.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i, i32 noundef %i.012.i)
  %cmp4.i = icmp eq ptr %call3.i, %call
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %curData.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %curData.i, align 8
  %variablesBase.i = getelementptr inbounds i8, ptr %3, i64 1162
  %4 = load i16, ptr %variablesBase.i, align 2
  %5 = trunc i32 %i.012.i to i16
  %conv5.i = add i16 %4, %5
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %6 = load i32, ptr %count.i.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.end
  %variableNext.i = getelementptr inbounds i8, ptr %this, i64 424
  %7 = load i16, ptr %variableNext.i, align 8
  %variableLimit.i = getelementptr inbounds i8, ptr %this, i64 426
  %8 = load i16, ptr %variableLimit.i, align 2
  %cmp8.not.i = icmp ult i16 %7, %8
  br i1 %cmp8.not.i, label %if.end10.i, label %delete.end.i

delete.end.i:                                     ; preds = %for.end.i
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  store i32 65565, ptr %status, align 4
  br label %return

if.end10.i:                                       ; preds = %for.end.i
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i, label %if.end19.i, label %delete.notnull15.i

delete.notnull15.i:                               ; preds = %if.end10.i
  %vtable16.i = load ptr, ptr %call, align 8
  %vfn17.i = getelementptr inbounds i8, ptr %vtable16.i, i64 8
  %11 = load ptr, ptr %vfn17.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  br label %return

if.end19.i:                                       ; preds = %if.end10.i
  %12 = load i16, ptr %variableNext.i, align 8
  %inc21.i = add i16 %12, 1
  store i16 %inc21.i, ptr %variableNext.i, align 8
  br label %return

return:                                           ; preds = %if.end19.i, %delete.notnull15.i, %delete.end.i, %if.then.i, %if.then
  %retval.0 = phi i16 [ 0, %if.then ], [ %conv5.i, %if.then.i ], [ 0, %delete.end.i ], [ %12, %if.end19.i ], [ 0, %delete.notnull15.i ]
  ret i16 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7520TransliteratorParser18checkVariableRangeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(498) %this, i32 noundef %ch) local_unnamed_addr #9 align 2 {
entry:
  %curData = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds i8, ptr %0, i64 1162
  %1 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %1 to i32
  %cmp.not = icmp sgt i32 %conv, %ch
  %variableLimit = getelementptr inbounds i8, ptr %this, i64 426
  %2 = load i16, ptr %variableLimit, align 2
  %conv2 = zext i16 %2 to i32
  %cmp3 = icmp sle i32 %conv2, %ch
  %narrow = select i1 %cmp.not, i1 true, i1 %cmp3
  %lnot = zext i1 %narrow to i8
  ret i8 %lnot
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %seg, ptr noundef %adopted, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %segmentObjects = getelementptr inbounds i8, ptr %this, i64 384
  %count.i = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %0, %seg
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects, i32 noundef %seg, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %seg, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %conv = zext i16 %call6 to i32
  %curData = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds i8, ptr %2, i64 1162
  %3 = load i16, ptr %variablesBase, align 2
  %conv7 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv, %conv7
  %sub9 = add nsw i32 %seg, -1
  %call10 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects, i32 noundef %sub9)
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end5
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 192
  %call12 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, i32 noundef %sub)
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end5
  %4 = load i32, ptr %status, align 4
  %cmp.i11 = icmp sgt i32 %4, 0
  br i1 %cmp.i11, label %return, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i32 65568, ptr %status, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  tail call void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects, ptr noundef %adopted, i32 noundef %sub9)
  tail call void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, ptr noundef %adopted, i32 noundef %sub)
  br label %return

return:                                           ; preds = %if.then14, %if.then17, %if.end, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %seg, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %curData = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds i8, ptr %0, i64 1162
  %1 = load i16, ptr %variablesBase, align 2
  %sub = add i16 %1, -1
  %segmentStandins = getelementptr inbounds i8, ptr %this, i64 320
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 332
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i8 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i9 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i10 = select i1 %cmp.i.i8, i32 %4, i32 %shr.i.i9
  %cmp11 = icmp slt i32 %cond.i10, %seg
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %sub, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp slt i32 %cond.i, %seg
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi i16 [ %2, %entry ], [ %5, %while.body ]
  %cond.i.lcssa = phi i32 [ %cond.i10, %entry ], [ %cond.i, %while.body ]
  %sub6 = add nsw i32 %seg, -1
  %cmp.i.i7 = icmp ugt i32 %cond.i.lcssa, %sub6
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %while.end
  %8 = and i16 %.lcssa, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 330
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %sub6 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %while.end, %if.then.i.i
  %retval.0.i.i = phi i16 [ %10, %if.then.i.i ], [ -1, %while.end ]
  %cmp10 = icmp eq i16 %retval.0.i.i, %sub
  br i1 %cmp10, label %if.then, label %return

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %variableNext = getelementptr inbounds i8, ptr %this, i64 424
  %11 = load i16, ptr %variableNext, align 8
  %variableLimit = getelementptr inbounds i8, ptr %this, i64 426
  %12 = load i16, ptr %variableLimit, align 2
  %cmp13.not = icmp ult i16 %11, %12
  br i1 %cmp13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  store i32 65565, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %inc = add nuw i16 %11, 1
  store i16 %inc, ptr %variableNext, align 8
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 192
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins, i32 noundef %sub6, i16 noundef zeroext %11)
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end, %if.then14
  %retval.0 = phi i16 [ 0, %if.then14 ], [ %11, %if.end ], [ %retval.0.i.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i16 %retval.0
}

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7516FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef %adopted, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 192
  %count.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %count.i, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.012 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call3 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, i32 noundef %i.012)
  %cmp4 = icmp eq ptr %call3, %adopted
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %curData = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds i8, ptr %1, i64 1162
  %2 = load i16, ptr %variablesBase, align 2
  %3 = trunc i32 %i.012 to i16
  %conv5 = add i16 %2, %3
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.012, 1
  %4 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %variableNext = getelementptr inbounds i8, ptr %this, i64 424
  %5 = load i16, ptr %variableNext, align 8
  %variableLimit = getelementptr inbounds i8, ptr %this, i64 426
  %6 = load i16, ptr %variableLimit, align 2
  %cmp8.not = icmp ult i16 %5, %6
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  %isnull = icmp eq ptr %adopted, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  %vtable = load ptr, ptr %adopted, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %adopted) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  store i32 65565, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, ptr noundef %adopted, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end10
  %isnull14 = icmp eq ptr %adopted, null
  br i1 %isnull14, label %return, label %delete.notnull15

delete.notnull15:                                 ; preds = %if.then13
  %vtable16 = load ptr, ptr %adopted, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 8
  %9 = load ptr, ptr %vfn17, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %adopted) #16
  br label %return

if.end19:                                         ; preds = %if.end10
  %10 = load i16, ptr %variableNext, align 8
  %inc21 = add i16 %10, 1
  store i16 %inc21, ptr %variableNext, align 8
  br label %return

return:                                           ; preds = %if.then13, %delete.notnull15, %if.end19, %delete.end, %if.then
  %retval.0 = phi i16 [ %conv5, %if.then ], [ 0, %delete.end ], [ %10, %if.end19 ], [ 0, %delete.notnull15 ], [ 0, %if.then13 ]
  ret i16 %retval.0
}

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7511ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %variableNames = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %variableNames, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %name)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 444
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp3 = icmp eq i32 %cond.i, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %undefinedVariableName = getelementptr inbounds i8, ptr %this, i64 432
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName, ptr noundef nonnull align 8 dereferenceable(64) %name)
  %variableNext = getelementptr inbounds i8, ptr %this, i64 424
  %4 = load i16, ptr %variableNext, align 8
  %variableLimit = getelementptr inbounds i8, ptr %this, i64 426
  %5 = load i16, ptr %variableLimit, align 2
  %cmp8.not = icmp ult i16 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then4
  store i32 1, ptr %status, align 4
  br label %if.end15

if.end:                                           ; preds = %if.then4
  %dec = add i16 %5, -1
  store i16 %dec, ptr %variableLimit, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %dec, ptr %srcChar.addr.i, align 2
  %call.i5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end15

if.else:                                          ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end15

if.else13:                                        ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %call.i, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end, %if.else, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %dotStandIn = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load i16, ptr %dotStandIn, align 8
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #16
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %if.then22, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr @_ZL7DOT_SET, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad6

if.then22:                                        ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %return

lpad3:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action15

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %cleanup.action15

cleanup.action15:                                 ; preds = %lpad3, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad3 ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #16, !srcloc !6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #16, !srcloc !6
  %variablesVector.i = getelementptr inbounds i8, ptr %this, i64 192
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %5 = load i32, ptr %count.i.i, align 8
  %cmp11.i = icmp sgt i32 %5, 0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %call3.i = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i, i32 noundef %i.012.i)
  %cmp4.i = icmp eq ptr %call3.i, %call
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %curData.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %curData.i, align 8
  %variablesBase.i = getelementptr inbounds i8, ptr %6, i64 1162
  %7 = load i16, ptr %variablesBase.i, align 2
  %8 = trunc i32 %i.012.i to i16
  %conv5.i = add i16 %7, %8
  br label %_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %9 = load i32, ptr %count.i.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.end
  %variableNext.i = getelementptr inbounds i8, ptr %this, i64 424
  %10 = load i16, ptr %variableNext.i, align 8
  %variableLimit.i = getelementptr inbounds i8, ptr %this, i64 426
  %11 = load i16, ptr %variableLimit.i, align 2
  %cmp8.not.i = icmp ult i16 %10, %11
  br i1 %cmp8.not.i, label %if.end10.i, label %delete.end.i

delete.end.i:                                     ; preds = %for.end.i
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  store i32 65565, ptr %status, align 4
  br label %_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

if.end10.i:                                       ; preds = %for.end.i
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector.i, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i, label %if.end19.i, label %delete.notnull15.i

delete.notnull15.i:                               ; preds = %if.end10.i
  %vtable16.i = load ptr, ptr %call, align 8
  %vfn17.i = getelementptr inbounds i8, ptr %vtable16.i, i64 8
  %14 = load ptr, ptr %vfn17.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  br label %_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

if.end19.i:                                       ; preds = %if.end10.i
  %15 = load i16, ptr %variableNext.i, align 8
  %inc21.i = add i16 %15, 1
  store i16 %inc21.i, ptr %variableNext.i, align 8
  br label %_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit: ; preds = %if.then.i, %delete.end.i, %delete.notnull15.i, %if.end19.i
  %retval.0.i = phi i16 [ %conv5.i, %if.then.i ], [ 0, %delete.end.i ], [ %15, %if.end19.i ], [ 0, %delete.notnull15.i ]
  store i16 %retval.0.i, ptr %dotStandIn, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit, %if.then22
  %retval.0 = phi i16 [ 0, %if.then22 ], [ %retval.0.i, %_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit ], [ %0, %entry ]
  ret i16 %retval.0
}

declare void @_ZN6icu_7510QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #1 align 2 {
entry:
  %post = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %post, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %2 = and i16 %1, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %2, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %text = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef 2147483647, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  %ante = getelementptr inbounds i8, ptr %this, i64 76
  %3 = load i32, ptr %ante, align 4
  %cmp3 = icmp sgt i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %text5 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text5, i32 noundef 0, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store i32 -1, ptr %post, align 8
  store i32 -1, ptr %ante, align 4
  %anchorEnd = getelementptr inbounds i8, ptr %this, i64 93
  store i8 0, ptr %anchorEnd, align 1
  %anchorStart = getelementptr inbounds i8, ptr %this, i64 92
  store i8 0, ptr %anchorStart, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(498) %transParser) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 20
  %text = getelementptr inbounds i8, ptr %this, i64 8
  %parseData = getelementptr inbounds i8, ptr %transParser, i64 184
  br label %for.cond

for.cond:                                         ; preds = %_ZN6icu_759ParseData10isReplacerEi.exit, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %add, %_ZN6icu_759ParseData10isReplacerEi.exit ]
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp slt i32 %i.0, %cond.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %i.0)
  %cmp4 = icmp ult i32 %call3, 65536
  %cond = select i1 %cmp4, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.0
  %3 = load ptr, ptr %parseData, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %variablesBase.i = getelementptr inbounds i8, ptr %4, i64 1162
  %5 = load i16, ptr %variablesBase.i, align 2
  %conv.i = zext i16 %5 to i32
  %sub.i = sub nsw i32 %call3, %conv.i
  %cmp.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN6icu_759ParseData10isReplacerEi.exit

land.lhs.true.i:                                  ; preds = %for.body
  %variablesVector.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %variablesVector.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %count.i.i, align 8
  %cmp2.i = icmp slt i32 %sub.i, %7
  br i1 %cmp2.i, label %if.then.i, label %_ZN6icu_759ParseData10isReplacerEi.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call4.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %sub.i)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %call4.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %8 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %call4.i)
  %cmp7.i = icmp ne ptr %call6.i, null
  %9 = zext i1 %cmp7.i to i8
  br label %_ZN6icu_759ParseData10isReplacerEi.exit

_ZN6icu_759ParseData10isReplacerEi.exit:          ; preds = %for.body, %land.lhs.true.i, %land.rhs.i
  %retval.0.i = phi i8 [ %9, %land.rhs.i ], [ 1, %land.lhs.true.i ], [ 1, %for.body ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then.i, %for.cond, %_ZN6icu_759ParseData10isReplacerEi.exit
  %retval.0 = phi i8 [ 0, %_ZN6icu_759ParseData10isReplacerEi.exit ], [ 1, %for.cond ], [ 0, %if.then.i ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(498) %transParser) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 20
  %text = getelementptr inbounds i8, ptr %this, i64 8
  %parseData = getelementptr inbounds i8, ptr %transParser, i64 184
  br label %for.cond

for.cond:                                         ; preds = %_ZN6icu_759ParseData9isMatcherEi.exit, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %add, %_ZN6icu_759ParseData9isMatcherEi.exit ]
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp slt i32 %i.0, %cond.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %i.0)
  %cmp4 = icmp ult i32 %call3, 65536
  %cond = select i1 %cmp4, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.0
  %3 = load ptr, ptr %parseData, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %variablesBase.i = getelementptr inbounds i8, ptr %4, i64 1162
  %5 = load i16, ptr %variablesBase.i, align 2
  %conv.i = zext i16 %5 to i32
  %sub.i = sub nsw i32 %call3, %conv.i
  %cmp.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN6icu_759ParseData9isMatcherEi.exit

land.lhs.true.i:                                  ; preds = %for.body
  %variablesVector.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %variablesVector.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %count.i.i, align 8
  %cmp2.i = icmp slt i32 %sub.i, %7
  br i1 %cmp2.i, label %if.then.i, label %_ZN6icu_759ParseData9isMatcherEi.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call4.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %sub.i)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %call4.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %call4.i)
  %cmp7.i = icmp ne ptr %call6.i, null
  %9 = zext i1 %cmp7.i to i8
  br label %_ZN6icu_759ParseData9isMatcherEi.exit

_ZN6icu_759ParseData9isMatcherEi.exit:            ; preds = %for.body, %land.lhs.true.i, %land.rhs.i
  %retval.0.i = phi i8 [ %9, %land.rhs.i ], [ 1, %land.lhs.true.i ], [ 1, %for.body ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !12

return:                                           ; preds = %if.then.i, %for.cond, %_ZN6icu_759ParseData9isMatcherEi.exit
  %retval.0 = phi i8 [ 0, %_ZN6icu_759ParseData9isMatcherEi.exit ], [ 1, %for.cond ], [ 0, %if.then.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 4 dereferenceable(4) %statusReturn) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %dataVector = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, ptr noundef nonnull align 4 dereferenceable(4) %statusReturn)
  %idBlockVector = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, ptr noundef nonnull align 4 dereferenceable(4) %statusReturn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, ptr noundef nonnull align 4 dereferenceable(4) %statusReturn)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %variableNames = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store ptr null, ptr %variableNames, align 8
  store i32 0, ptr %status.i, align 4
  %hashObj.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %call2.i.i10 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i)
          to label %call2.i.i.noexc unwind label %lpad4

call2.i.i.noexc:                                  ; preds = %invoke.cont3
  %0 = load i32, ptr %status.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i3.i.i, label %invoke.cont7, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %variableNames, align 8
  %call8.i.i11 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then5.i.i, %call2.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %segmentStandins = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %segmentStandins, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 328
  store i16 2, ptr %fUnion2.i, align 8
  %segmentObjects = getelementptr inbounds i8, ptr %this, i64 384
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects, ptr noundef nonnull align 4 dereferenceable(4) %statusReturn)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont7
  %undefinedVariableName = getelementptr inbounds i8, ptr %this, i64 432
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %undefinedVariableName, align 8
  %fUnion2.i12 = getelementptr inbounds i8, ptr %this, i64 440
  store i16 2, ptr %fUnion2.i12, align 8
  %call = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 88
  %parseData = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %parseData, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %compoundFilter, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %variableNames, align 8
  %call.i13 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %1, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad4:                                            ; preds = %if.then5.i.i, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName) #16
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad13, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins) #16
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %4, %lpad4 ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %3, %lpad2 ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup21 ], [ %2, %lpad ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dataVector) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TransliteratorParserD2Ev(ptr noundef nonnull align 8 dereferenceable(498) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dataVector = getelementptr inbounds i8, ptr %this, i64 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %count.i, align 8
  %cmp.i.not7 = icmp eq i32 %0, 0
  br i1 %cmp.i.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %delete.end
  %call4 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, i32 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %while.body
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  tail call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call4) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  %1 = load i32, ptr %count.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %delete.end, %entry
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %compoundFilter, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %while.end
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #16
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %while.end
  %parseData = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load ptr, ptr %parseData, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 192
  %count.i2 = getelementptr inbounds i8, ptr %this, i64 200
  %5 = load i32, ptr %count.i2, align 8
  %cmp.i3.not8 = icmp eq i32 %5, 0
  br i1 %cmp.i3.not8, label %while.end25, label %while.body16

while.body16:                                     ; preds = %delete.end10, %delete.end24
  %call19 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, i32 noundef 0)
          to label %invoke.cont18 unwind label %terminate.lpad.loopexit

invoke.cont18:                                    ; preds = %while.body16
  %isnull20 = icmp eq ptr %call19, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %call19, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 8
  %6 = load ptr, ptr %vfn23, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call19) #16
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %invoke.cont18
  %7 = load i32, ptr %count.i2, align 8
  %cmp.i3.not = icmp eq i32 %7, 0
  br i1 %cmp.i3.not, label %while.end25, label %while.body16, !llvm.loop !14

while.end25:                                      ; preds = %delete.end24, %delete.end10
  %undefinedVariableName = getelementptr inbounds i8, ptr %this, i64 432
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName) #16
  %segmentObjects = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects) #16
  %segmentStandins = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins) #16
  %variableNames = getelementptr inbounds i8, ptr %this, i64 232
  %8 = load ptr, ptr %variableNames, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end25
  invoke void @uhash_close_75(ptr noundef nonnull %8)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %while.end25, %if.then.i
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector) #16
  %idBlockVector = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector) #16
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dataVector) #16
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body16
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %while.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %transDirection, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7520TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %transDirection, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %parseError = getelementptr inbounds i8, ptr %this, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(72) %parseError, i64 72, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %theDirection, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %srcChar.addr.i177 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %idBlockResult = alloca %"class.icu_75::UnicodeString", align 8
  %p = alloca i32, align 4
  %withParens = alloca i32, align 4
  %p352 = alloca i32, align 4
  %parseError = getelementptr inbounds i8, ptr %this, i64 108
  %0 = getelementptr inbounds i8, ptr %this, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %0, i8 0, i64 64, i1 false)
  %offset = getelementptr inbounds i8, ptr %this, i64 112
  store i32 -1, ptr %offset, align 8
  store i32 -1, ptr %parseError, align 4
  %dataVector = getelementptr inbounds i8, ptr %this, i64 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %count.i, align 8
  %cmp.i.not273 = icmp eq i32 %1, 0
  br i1 %cmp.i.not273, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %delete.end
  %call5 = tail call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, i32 noundef 0)
  %isnull = icmp eq ptr %call5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  tail call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call5) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %2 = load i32, ptr %count.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %delete.end, %entry
  %3 = load i32, ptr %status, align 4
  %cmp.i125 = icmp slt i32 %3, 1
  br i1 %cmp.i125, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %while.end
  %idBlockVector = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector)
  %curData = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %curData, align 8
  %direction = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %theDirection, ptr %direction, align 8
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %compoundFilter, align 8
  %isnull8 = icmp eq ptr %4, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.end
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #16
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %if.end
  store ptr null, ptr %compoundFilter, align 8
  %variablesVector = getelementptr inbounds i8, ptr %this, i64 192
  %count.i127 = getelementptr inbounds i8, ptr %this, i64 200
  %5 = load i32, ptr %count.i127, align 8
  %cmp.i128.not274 = icmp eq i32 %5, 0
  br i1 %cmp.i128.not274, label %while.end22, label %while.body16

while.body16:                                     ; preds = %delete.end10, %delete.end21
  %call18 = tail call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, i32 noundef 0)
  %isnull19 = icmp eq ptr %call18, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %while.body16
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call18) #16
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %while.body16
  %7 = load i32, ptr %count.i127, align 8
  %cmp.i128.not = icmp eq i32 %7, 0
  br i1 %cmp.i128.not, label %while.end22, label %while.body16, !llvm.loop !16

while.end22:                                      ; preds = %delete.end21, %delete.end10
  %variableNames = getelementptr inbounds i8, ptr %this, i64 232
  %8 = load ptr, ptr %variableNames, align 8
  tail call void @uhash_removeAll_75(ptr noundef %8)
  %call23 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #16
  %new.isnull = icmp eq ptr %call23, null
  br i1 %new.isnull, label %if.then27, label %new.notnull

new.notnull:                                      ; preds = %while.end22
  invoke void @_ZN6icu_759ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(32) %call23, ptr noundef null, ptr noundef nonnull %variablesVector, ptr noundef nonnull %variableNames)
          to label %invoke.cont32 unwind label %lpad

if.then27:                                        ; preds = %while.end22
  %parseData209 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %parseData209, align 8
  store i32 7, ptr %status, align 4
  br label %cleanup.cont

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call23) #16
  br label %eh.resume

invoke.cont32:                                    ; preds = %new.notnull
  %parseData = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %call23, ptr %parseData, align 8
  %dotStandIn = getelementptr inbounds i8, ptr %this, i64 496
  store i16 -1, ptr %dotStandIn, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %str, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %idBlockResult, align 8
  %fUnion2.i130 = getelementptr inbounds i8, ptr %idBlockResult, i64 8
  store i16 2, ptr %fUnion2.i130, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %fLength.i = getelementptr inbounds i8, ptr %rule, i64 12
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %12, i32 %shr.i.i
  store ptr null, ptr %compoundFilter, align 8
  %cmp36276289 = icmp slt i32 %cond.i, 1
  %13 = load i32, ptr %status, align 4
  %cmp.i131277290 = icmp sgt i32 %13, 0
  %or.cond218278291 = select i1 %cmp36276289, i1 true, i1 %cmp.i131277290
  br i1 %or.cond218278291, label %invoke.cont249, label %while.body40.lr.ph.lr.ph

while.body40.lr.ph.lr.ph:                         ; preds = %invoke.cont32
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %rule, i64 24
  %variableNext.i = getelementptr inbounds i8, ptr %this, i64 424
  %variableLimit.i = getelementptr inbounds i8, ptr %this, i64 426
  %14 = zext nneg i32 %cond.i to i64
  br label %while.body40.lr.ph

while.body40.lr.ph:                               ; preds = %while.body40.lr.ph.lr.ph, %if.end245
  %parsingIDs.0.ph295 = phi i8 [ 1, %while.body40.lr.ph.lr.ph ], [ %parsingIDs.3, %if.end245 ]
  %ruleCount.0.ph294 = phi i32 [ 0, %while.body40.lr.ph.lr.ph ], [ %inc61, %if.end245 ]
  %pos.0.ph293 = phi i32 [ 0, %while.body40.lr.ph.lr.ph ], [ %pos.2, %if.end245 ]
  %compoundFilterOffset.0.ph292 = phi i32 [ -1, %while.body40.lr.ph.lr.ph ], [ %compoundFilterOffset.2, %if.end245 ]
  br label %while.body40

while.body40:                                     ; preds = %while.body40.lr.ph, %while.cond35.backedge
  %pos.0279 = phi i32 [ %pos.0.ph293, %while.body40.lr.ph ], [ %pos.0.be, %while.cond35.backedge ]
  %inc = add nsw i32 %pos.0279, 1
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %17, i32 %shr.i.i.i.i
  %cmp.i.i133 = icmp ugt i32 %cond.i.i.i, %pos.0279
  br i1 %cmp.i.i133, label %if.then.i.i, label %invoke.cont41

if.then.i.i:                                      ; preds = %while.body40
  %18 = and i16 %15, 2
  %tobool.not.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %19, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %pos.0279 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %20 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i, %while.body40
  %retval.0.i.i = phi i16 [ %20, %if.then.i.i ], [ -1, %while.body40 ]
  %conv = zext i16 %retval.0.i.i to i32
  %call44 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont43 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool45.not = icmp eq i8 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %while.cond35.backedge

while.cond35.backedge:                            ; preds = %invoke.cont43, %invoke.cont51, %if.end47
  %pos.0.be = phi i32 [ %inc, %invoke.cont43 ], [ %add, %invoke.cont51 ], [ %inc, %if.end47 ]
  %cmp36 = icmp sge i32 %pos.0.be, %cond.i
  %21 = load i32, ptr %status, align 4
  %cmp.i131 = icmp sgt i32 %21, 0
  %or.cond218 = select i1 %cmp36, i1 true, i1 %cmp.i131
  br i1 %or.cond218, label %while.end246, label %while.body40, !llvm.loop !17

lpad31.loopexit:                                  ; preds = %for.body394, %invoke.cont397
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp.loopexit:                ; preds = %invoke.cont367, %new.cont.i, %while.body358
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body344
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont351, %for.end, %if.else328, %for.body
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond73
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %invoke.cont41, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then93, %if.else, %if.end112, %land.lhs.true117, %invoke.cont130, %if.else136, %if.then141, %if.then155, %if.else169, %if.then196, %if.else199, %if.then233, %if.then237, %if.else241, %land.lhs.true, %if.then124, %invoke.cont125, %if.else129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then415, %land.lhs.true408, %for.end375, %if.else293, %if.then289, %if.else272, %if.then269
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont43
  switch i16 %retval.0.i.i, label %if.end60 [
    i16 35, label %if.then50
    i16 59, label %while.cond35.backedge
  ]

if.then50:                                        ; preds = %if.end47
  %cmp.i.i134 = icmp slt i32 %pos.0279, -1
  %.pre.i = load i16, ptr %fUnion.i.i, align 8
  %.pre4.i = ashr i16 %.pre.i, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i134, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %if.then50
  %.pre3.i = load i32, ptr %fLength.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i:                                      ; preds = %if.then50
  %cmp.i.i.i.i135 = icmp slt i16 %.pre.i, 0
  %22 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i138 = select i1 %cmp.i.i.i.i135, i32 %22, i32 %.pre5.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i138, i32 %inc)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %23 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %22, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i = icmp slt i16 %.pre.i, 0
  %cond.i.i = select i1 %cmp.i.i.i, i32 %23, i32 %.pre5.i
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i139 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i16 noundef zeroext 10, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont51 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont51:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %add = add nsw i32 %call2.i139, 1
  %cmp53 = icmp eq i32 %add, 0
  br i1 %cmp53, label %while.end246, label %while.cond35.backedge

if.end60:                                         ; preds = %if.end47
  %inc61 = add nuw nsw i32 %ruleCount.0.ph294, 1
  %add62 = add i32 %pos.0279, 2
  %add63 = add nsw i32 %pos.0279, 3
  %cmp64.not = icmp sgt i32 %add63, %cond.i
  br i1 %cmp64.not, label %if.else177, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end60
  %call.i140 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos.0279, i32 noundef 2, ptr noundef nonnull @_ZL8ID_TOKEN, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont65 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont65:                                    ; preds = %land.lhs.true
  %cmp68 = icmp eq i8 %call.i140, 0
  br i1 %cmp68, label %if.then69, label %if.else177

if.then69:                                        ; preds = %invoke.cont65
  %24 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i142 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i.i143 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i145 = select i1 %cmp.i.i.i.i142, i32 %26, i32 %shr.i.i.i.i143
  %cmp.i.i146 = icmp ugt i32 %cond.i.i.i145, %add62
  br i1 %cmp.i.i146, label %if.then.i.i148, label %if.then69._ZNK6icu_7513UnicodeString6charAtEi.exit155_crit_edge

if.then69._ZNK6icu_7513UnicodeString6charAtEi.exit155_crit_edge: ; preds = %if.then69
  %.pre360 = sext i32 %add62 to i64
  br label %while.cond73.preheader

if.then.i.i148:                                   ; preds = %if.then69
  %27 = and i16 %24, 2
  %tobool.not.i.i.i149 = icmp eq i16 %27, 0
  %28 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i152 = select i1 %tobool.not.i.i.i149, ptr %28, ptr %fBuffer.i.i.i
  %idxprom.i.i153 = sext i32 %add62 to i64
  %arrayidx.i.i154 = getelementptr inbounds i16, ptr %cond.i2.i.i152, i64 %idxprom.i.i153
  %29 = load i16, ptr %arrayidx.i.i154, align 2
  br label %while.cond73.preheader

while.cond73.preheader:                           ; preds = %if.then69._ZNK6icu_7513UnicodeString6charAtEi.exit155_crit_edge, %if.then.i.i148
  %indvars.iv.ph = phi i64 [ %idxprom.i.i153, %if.then.i.i148 ], [ %.pre360, %if.then69._ZNK6icu_7513UnicodeString6charAtEi.exit155_crit_edge ]
  %c.0.ph = phi i16 [ %29, %if.then.i.i148 ], [ -1, %if.then69._ZNK6icu_7513UnicodeString6charAtEi.exit155_crit_edge ]
  br label %while.cond73

while.cond73:                                     ; preds = %while.cond73.backedge, %while.cond73.preheader
  %indvars.iv = phi i64 [ %indvars.iv.ph, %while.cond73.preheader ], [ %indvars.iv.next, %while.cond73.backedge ]
  %c.0 = phi i16 [ %c.0.ph, %while.cond73.preheader ], [ %c.0.be, %while.cond73.backedge ]
  %conv74 = zext i16 %c.0 to i32
  %call76 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv74)
          to label %invoke.cont75 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %while.cond73
  %tobool77 = icmp ne i8 %call76, 0
  %cmp79 = icmp slt i64 %indvars.iv, %14
  %30 = and i1 %tobool77, %cmp79
  br i1 %30, label %while.body81, label %while.end85

while.body81:                                     ; preds = %invoke.cont75
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i157 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i.i158 = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i160 = select i1 %cmp.i.i.i.i157, i32 %33, i32 %shr.i.i.i.i158
  %34 = trunc i64 %indvars.iv.next to i32
  %cmp.i.i161 = icmp ugt i32 %cond.i.i.i160, %34
  br i1 %cmp.i.i161, label %if.then.i.i163, label %while.cond73.backedge

while.cond73.backedge:                            ; preds = %while.body81, %if.then.i.i163
  %c.0.be = phi i16 [ -1, %while.body81 ], [ %37, %if.then.i.i163 ]
  br label %while.cond73

if.then.i.i163:                                   ; preds = %while.body81
  %35 = and i16 %31, 2
  %tobool.not.i.i.i164 = icmp eq i16 %35, 0
  %36 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i167 = select i1 %tobool.not.i.i.i164, ptr %36, ptr %fBuffer.i.i.i
  %arrayidx.i.i169 = getelementptr inbounds i16, ptr %cond.i2.i.i167, i64 %indvars.iv.next
  %37 = load i16, ptr %arrayidx.i.i169, align 2
  br label %while.cond73.backedge

while.end85:                                      ; preds = %invoke.cont75
  %38 = trunc i64 %indvars.iv to i32
  store i32 %38, ptr %p, align 4
  %tobool86.not = icmp eq i8 %parsingIDs.0.ph295, 0
  br i1 %tobool86.not, label %if.then87, label %if.end112

if.then87:                                        ; preds = %while.end85
  %39 = load ptr, ptr %curData, align 8
  %cmp89.not = icmp eq ptr %39, null
  br i1 %cmp89.not, label %if.end112, label %if.then90

if.then90:                                        ; preds = %if.then87
  %40 = load i32, ptr %direction, align 8
  %cmp92 = icmp eq i32 %40, 0
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.then90
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end100 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else:                                          ; preds = %if.then90
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end100 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end100:                                        ; preds = %if.else, %if.then93
  %41 = load i32, ptr %status, align 4
  %cmp.i171 = icmp slt i32 %41, 1
  br i1 %cmp.i171, label %if.end109, label %if.then104

if.then104:                                       ; preds = %if.end100
  %42 = load ptr, ptr %curData, align 8
  %isnull106 = icmp eq ptr %42, null
  br i1 %isnull106, label %if.end109, label %delete.notnull107

delete.notnull107:                                ; preds = %if.then104
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %42) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %42) #16
  br label %if.end109

if.end109:                                        ; preds = %if.then104, %delete.notnull107, %if.end100
  store ptr null, ptr %curData, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then87, %if.end109, %while.end85
  %43 = load i32, ptr %direction, align 8
  %call115 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %p, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont114 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont114:                                   ; preds = %if.end112
  %44 = load i32, ptr %p, align 4
  %cmp116.not = icmp eq i32 %44, %38
  br i1 %cmp116.not, label %if.else136, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %invoke.cont114
  %call119 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %p, i16 noundef zeroext 59)
          to label %invoke.cont118 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont118:                                   ; preds = %land.lhs.true117
  %tobool120.not = icmp eq i8 %call119, 0
  br i1 %tobool120.not, label %if.else136, label %if.then121

if.then121:                                       ; preds = %invoke.cont118
  %45 = load i32, ptr %direction, align 8
  %cmp123 = icmp eq i32 %45, 0
  br i1 %cmp123, label %if.then124, label %if.else129

if.then124:                                       ; preds = %if.then121
  %canonID = getelementptr inbounds i8, ptr %call115, i64 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call115, i64 16
  %46 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i173 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i.i = sext i16 %47 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call115, i64 20
  %48 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i174 = select i1 %cmp.i.i.i173, i32 %48, i32 %shr.i.i.i
  %call2.i175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult, ptr noundef nonnull align 8 dereferenceable(64) %canonID, i32 noundef 0, i32 noundef %cond.i.i174)
          to label %invoke.cont125 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont125:                                   ; preds = %if.then124
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 59, ptr %srcChar.addr.i, align 2
  %call.i176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i175, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %if.end173.thread unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end173.thread:                                 ; preds = %invoke.cont125
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %delete.notnull175

if.else129:                                       ; preds = %if.then121
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i177)
  store i16 59, ptr %srcChar.addr.i177, align 2
  %call.i178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i177, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont130 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont130:                                   ; preds = %if.else129
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i177)
  %canonID132 = getelementptr inbounds i8, ptr %call115, i64 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %canonID132)
          to label %if.end173 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else136:                                       ; preds = %invoke.cont118, %invoke.cont114
  store i32 -1, ptr %withParens, align 4
  %49 = load i32, ptr %direction, align 8
  %call139 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %p, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef null)
          to label %invoke.cont138 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.else136
  %cmp140.not = icmp eq ptr %call139, null
  br i1 %cmp140.not, label %if.else169, label %if.then141

if.then141:                                       ; preds = %invoke.cont138
  %call143 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %p, i16 noundef zeroext 59)
          to label %invoke.cont142 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont142:                                   ; preds = %if.then141
  %tobool144.not = icmp eq i8 %call143, 0
  br i1 %tobool144.not, label %delete.notnull166, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %invoke.cont142
  %50 = load i32, ptr %direction, align 8
  %cmp147 = icmp eq i32 %50, 0
  %51 = load i32, ptr %withParens, align 4
  %52 = icmp ne i32 %51, 0
  %cmp151 = xor i1 %cmp147, %52
  br i1 %cmp151, label %if.then152, label %delete.notnull166

if.then152:                                       ; preds = %land.lhs.true145
  %53 = load ptr, ptr %compoundFilter, align 8
  %cmp154.not = icmp eq ptr %53, null
  br i1 %cmp154.not, label %if.else161, label %if.then155

if.then155:                                       ; preds = %if.then152
  %call157 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef 65559, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull159 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

delete.notnull159:                                ; preds = %if.then155
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call139) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call139) #16
  br label %if.end173

if.else161:                                       ; preds = %if.then152
  store ptr %call139, ptr %compoundFilter, align 8
  br label %if.end173

delete.notnull166:                                ; preds = %invoke.cont142, %land.lhs.true145
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call139) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call139) #16
  br label %if.end173

if.else169:                                       ; preds = %invoke.cont138
  %call171 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef 65569, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end173 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end173:                                        ; preds = %delete.notnull166, %if.else161, %delete.notnull159, %if.else169, %invoke.cont130
  %compoundFilterOffset.1 = phi i32 [ %compoundFilterOffset.0.ph292, %invoke.cont130 ], [ %compoundFilterOffset.0.ph292, %delete.notnull159 ], [ %inc61, %if.else161 ], [ %compoundFilterOffset.0.ph292, %delete.notnull166 ], [ %compoundFilterOffset.0.ph292, %if.else169 ]
  %isnull174 = icmp eq ptr %call115, null
  br i1 %isnull174, label %delete.end176, label %delete.notnull175

delete.notnull175:                                ; preds = %if.end173.thread, %if.end173
  %compoundFilterOffset.1213 = phi i32 [ %compoundFilterOffset.0.ph292, %if.end173.thread ], [ %compoundFilterOffset.1, %if.end173 ]
  %filter.i = getelementptr inbounds i8, ptr %call115, i64 136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i) #16
  %basicID.i = getelementptr inbounds i8, ptr %call115, i64 72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i) #16
  %canonID.i = getelementptr inbounds i8, ptr %call115, i64 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID.i) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call115) #16
  br label %delete.end176

delete.end176:                                    ; preds = %delete.notnull175, %if.end173
  %compoundFilterOffset.1214 = phi i32 [ %compoundFilterOffset.1213, %delete.notnull175 ], [ %compoundFilterOffset.1, %if.end173 ]
  %54 = load i32, ptr %p, align 4
  br label %if.end245

if.else177:                                       ; preds = %invoke.cont65, %if.end60
  %tobool178.not = icmp eq i8 %parsingIDs.0.ph295, 0
  br i1 %tobool178.not, label %if.end229, label %if.then179

if.then179:                                       ; preds = %if.else177
  %call180 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull181 = icmp eq ptr %call180, null
  br i1 %new.isnull181, label %cleanup.sink.split, label %new.notnull182

new.notnull182:                                   ; preds = %if.then179
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call180, ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult)
          to label %if.end193 unwind label %lpad185

lpad185:                                          ; preds = %new.notnull182
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call180) #16
  br label %ehcleanup

if.end193:                                        ; preds = %new.notnull182
  %56 = load i32, ptr %direction, align 8
  %cmp195 = icmp eq i32 %56, 0
  br i1 %cmp195, label %if.then196, label %if.else199

if.then196:                                       ; preds = %if.end193
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, ptr noundef nonnull %call180, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end202 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else199:                                       ; preds = %if.end193
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, ptr noundef nonnull %call180, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end202 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end202:                                        ; preds = %if.else199, %if.then196
  %57 = load i32, ptr %status, align 4
  %cmp.i179 = icmp slt i32 %57, 1
  br i1 %cmp.i179, label %invoke.cont208, label %cleanup

invoke.cont208:                                   ; preds = %if.end202
  %58 = load i16, ptr %fUnion2.i130, align 8
  %conv2.i3.i = and i16 %58, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %59 = and i16 %58, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %59, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i130, align 8
  %call210 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1168) #16
  %new.isnull211 = icmp eq ptr %call210, null
  br i1 %new.isnull211, label %if.then224, label %new.notnull212

new.notnull212:                                   ; preds = %invoke.cont208
  invoke void @_ZN6icu_7523TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %call210, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end225 unwind label %lpad215

if.then224:                                       ; preds = %invoke.cont208
  store ptr null, ptr %curData, align 8
  br label %cleanup.sink.split

lpad215:                                          ; preds = %new.notnull212
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call210) #16
  br label %ehcleanup

if.end225:                                        ; preds = %new.notnull212
  store ptr %call210, ptr %curData, align 8
  %61 = load ptr, ptr %parseData, align 8
  %data = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %call210, ptr %data, align 8
  %62 = load ptr, ptr %curData, align 8
  %variablesBase.i = getelementptr inbounds i8, ptr %62, i64 1162
  store i16 -4096, ptr %variablesBase.i, align 2
  %63 = load i32, ptr %count.i, align 8
  %cmp5.i = icmp eq i32 %63, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end229

if.then6.i:                                       ; preds = %if.end225
  store i16 -4096, ptr %variableNext.i, align 8
  store i16 -1792, ptr %variableLimit.i, align 2
  br label %if.end229

if.end229:                                        ; preds = %if.then6.i, %if.end225, %if.else177
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr @_ZN6icu_75L10PRAGMA_USEE, ptr %agg.tmp.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef 4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end229
  %call.i = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos.0279, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef null)
          to label %invoke.cont230 unwind label %lpad1.i

lpad.i:                                           ; preds = %if.end229
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %65, %lpad1.i ], [ %64, %lpad.i ]
  %66 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #16, !srcloc !6
  br label %ehcleanup

invoke.cont230:                                   ; preds = %invoke.cont.i
  %cmp.i182 = icmp slt i32 %call.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #16
  %67 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #16, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i182, label %if.else241, label %if.then233

if.then233:                                       ; preds = %invoke.cont230
  %call235 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos.0279, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont234 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, !range !18

invoke.cont234:                                   ; preds = %if.then233
  %cmp236 = icmp slt i32 %call235, 0
  br i1 %cmp236, label %if.then237, label %if.end245

if.then237:                                       ; preds = %invoke.cont234
  %call239 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef 65562, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos.0279, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end245 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else241:                                       ; preds = %invoke.cont230
  %call243 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos.0279, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end245 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end245:                                        ; preds = %if.else241, %invoke.cont234, %if.then237, %delete.end176
  %compoundFilterOffset.2 = phi i32 [ %compoundFilterOffset.1214, %delete.end176 ], [ %compoundFilterOffset.0.ph292, %if.then237 ], [ %compoundFilterOffset.0.ph292, %invoke.cont234 ], [ %compoundFilterOffset.0.ph292, %if.else241 ]
  %pos.2 = phi i32 [ %54, %delete.end176 ], [ -1, %if.then237 ], [ %call235, %invoke.cont234 ], [ %call243, %if.else241 ]
  %parsingIDs.3 = phi i8 [ 1, %delete.end176 ], [ 0, %if.then237 ], [ 0, %invoke.cont234 ], [ 0, %if.else241 ]
  %cmp36276 = icmp sge i32 %pos.2, %cond.i
  %68 = load i32, ptr %status, align 4
  %cmp.i131277 = icmp sgt i32 %68, 0
  %or.cond218278 = select i1 %cmp36276, i1 true, i1 %cmp.i131277
  br i1 %or.cond218278, label %while.end246, label %while.body40.lr.ph, !llvm.loop !17

while.end246:                                     ; preds = %if.end245, %invoke.cont51, %while.cond35.backedge
  %compoundFilterOffset.0.ph.lcssa263 = phi i32 [ %compoundFilterOffset.0.ph292, %while.cond35.backedge ], [ %compoundFilterOffset.0.ph292, %invoke.cont51 ], [ %compoundFilterOffset.2, %if.end245 ]
  %ruleCount.0.ph.lcssa253 = phi i32 [ %ruleCount.0.ph294, %while.cond35.backedge ], [ %ruleCount.0.ph294, %invoke.cont51 ], [ %inc61, %if.end245 ]
  %parsingIDs.0.ph.lcssa243 = phi i8 [ %parsingIDs.0.ph295, %while.cond35.backedge ], [ %parsingIDs.0.ph295, %invoke.cont51 ], [ %parsingIDs.3, %if.end245 ]
  %tobool247.not = icmp eq i8 %parsingIDs.0.ph.lcssa243, 0
  br i1 %tobool247.not, label %land.lhs.true283, label %invoke.cont249

invoke.cont249:                                   ; preds = %invoke.cont32, %while.end246
  %ruleCount.0.ph.lcssa253370 = phi i32 [ %ruleCount.0.ph.lcssa253, %while.end246 ], [ 0, %invoke.cont32 ]
  %compoundFilterOffset.0.ph.lcssa263367 = phi i32 [ %compoundFilterOffset.0.ph.lcssa263, %while.end246 ], [ -1, %invoke.cont32 ]
  %69 = load i16, ptr %fUnion2.i130, align 8
  %cmp.i.i185 = icmp slt i16 %69, 0
  %70 = ashr i16 %69, 5
  %shr.i.i186 = sext i16 %70 to i32
  %fLength.i187 = getelementptr inbounds i8, ptr %idBlockResult, i64 12
  %71 = load i32, ptr %fLength.i187, align 4
  %cond.i188 = select i1 %cmp.i.i185, i32 %71, i32 %shr.i.i186
  %cmp251 = icmp sgt i32 %cond.i188, 0
  br i1 %cmp251, label %if.then252, label %if.end309

if.then252:                                       ; preds = %invoke.cont249
  %call253 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull254 = icmp eq ptr %call253, null
  br i1 %new.isnull254, label %cleanup.sink.split, label %new.notnull255

new.notnull255:                                   ; preds = %if.then252
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call253, ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult)
          to label %if.end266 unwind label %lpad258

lpad258:                                          ; preds = %new.notnull255
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call253) #16
  br label %ehcleanup

if.end266:                                        ; preds = %new.notnull255
  %73 = load i32, ptr %direction, align 8
  %cmp268 = icmp eq i32 %73, 0
  br i1 %cmp268, label %if.then269, label %if.else272

if.then269:                                       ; preds = %if.end266
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, ptr noundef nonnull %call253, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end275 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else272:                                       ; preds = %if.end266
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, ptr noundef nonnull %call253, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end275 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end275:                                        ; preds = %if.else272, %if.then269
  %74 = load i32, ptr %status, align 4
  %cmp.i189 = icmp sgt i32 %74, 0
  br i1 %cmp.i189, label %cleanup, label %if.then313

land.lhs.true283:                                 ; preds = %while.end246
  %75 = load ptr, ptr %curData, align 8
  %cmp285.not = icmp eq ptr %75, null
  br i1 %cmp285.not, label %if.end309, label %if.then286

if.then286:                                       ; preds = %land.lhs.true283
  %76 = load i32, ptr %direction, align 8
  %cmp288 = icmp eq i32 %76, 0
  br i1 %cmp288, label %if.then289, label %if.else293

if.then289:                                       ; preds = %if.then286
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, ptr noundef nonnull %75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end297 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else293:                                       ; preds = %if.then286
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, ptr noundef nonnull %75, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end297 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end297:                                        ; preds = %if.else293, %if.then289
  %77 = load i32, ptr %status, align 4
  %cmp.i191 = icmp slt i32 %77, 1
  br i1 %cmp.i191, label %if.then313, label %if.then301

if.then301:                                       ; preds = %if.end297
  %78 = load ptr, ptr %curData, align 8
  %isnull303 = icmp eq ptr %78, null
  br i1 %isnull303, label %delete.end305, label %delete.notnull304

delete.notnull304:                                ; preds = %if.then301
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %78) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %78) #16
  br label %delete.end305

delete.end305:                                    ; preds = %delete.notnull304, %if.then301
  store ptr null, ptr %curData, align 8
  br label %if.end309

if.end309:                                        ; preds = %invoke.cont249, %land.lhs.true283, %delete.end305
  %ruleCount.0.ph.lcssa253369.ph = phi i32 [ %ruleCount.0.ph.lcssa253, %delete.end305 ], [ %ruleCount.0.ph.lcssa253, %land.lhs.true283 ], [ %ruleCount.0.ph.lcssa253370, %invoke.cont249 ]
  %compoundFilterOffset.0.ph.lcssa263366.ph = phi i32 [ %compoundFilterOffset.0.ph.lcssa263, %delete.end305 ], [ %compoundFilterOffset.0.ph.lcssa263, %land.lhs.true283 ], [ %compoundFilterOffset.0.ph.lcssa263367, %invoke.cont249 ]
  %.old.pr = load i32, ptr %status, align 4
  %cmp.i193.old = icmp sgt i32 %.old.pr, 0
  br i1 %cmp.i193.old, label %cleanup, label %if.then313

if.then313:                                       ; preds = %if.end297, %if.end275, %if.end309
  %ruleCount.0.ph.lcssa253368 = phi i32 [ %ruleCount.0.ph.lcssa253370, %if.end275 ], [ %ruleCount.0.ph.lcssa253369.ph, %if.end309 ], [ %ruleCount.0.ph.lcssa253, %if.end297 ]
  %compoundFilterOffset.0.ph.lcssa263365 = phi i32 [ %compoundFilterOffset.0.ph.lcssa263367, %if.end275 ], [ %compoundFilterOffset.0.ph.lcssa263366.ph, %if.end309 ], [ %compoundFilterOffset.0.ph.lcssa263, %if.end297 ]
  %79 = load i32, ptr %count.i, align 8
  %cmp317301 = icmp sgt i32 %79, 0
  br i1 %cmp317301, label %for.body, label %for.end375

for.body:                                         ; preds = %if.then313, %for.inc373
  %i.0302 = phi i32 [ %inc374, %for.inc373 ], [ 0, %if.then313 ]
  %call321 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, i32 noundef %i.0302)
          to label %invoke.cont320 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont320:                                   ; preds = %for.body
  %80 = load i32, ptr %count.i127, align 8
  %variablesLength = getelementptr inbounds i8, ptr %call321, i64 1164
  store i32 %80, ptr %variablesLength, align 4
  %cmp326 = icmp eq i32 %80, 0
  br i1 %cmp326, label %if.end340.thread, label %if.else328

if.end340.thread:                                 ; preds = %invoke.cont320
  %variables = getelementptr inbounds i8, ptr %call321, i64 1152
  store ptr null, ptr %variables, align 8
  br label %for.end

if.else328:                                       ; preds = %invoke.cont320
  %conv330 = sext i32 %80 to i64
  %mul = shl nsw i64 %conv330, 3
  %call332 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #17
          to label %invoke.cont331 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %if.else328
  %variables333 = getelementptr inbounds i8, ptr %call321, i64 1152
  store ptr %call332, ptr %variables333, align 8
  %cmp335 = icmp eq ptr %call332, null
  br i1 %cmp335, label %cleanup.sink.split, label %if.end340

if.end340:                                        ; preds = %invoke.cont331
  %cmp338 = icmp eq i32 %i.0302, 0
  %conv339 = zext i1 %cmp338 to i8
  %variablesAreOwned = getelementptr inbounds i8, ptr %call321, i64 1160
  store i8 %conv339, ptr %variablesAreOwned, align 8
  %.pre = load i32, ptr %variablesLength, align 4
  %cmp343299 = icmp sgt i32 %.pre, 0
  br i1 %cmp343299, label %for.body344.lr.ph, label %for.end

for.body344.lr.ph:                                ; preds = %if.end340
  %variables348 = getelementptr inbounds i8, ptr %call321, i64 1152
  br label %for.body344

for.body344:                                      ; preds = %for.body344.lr.ph, %invoke.cont346
  %indvars.iv356 = phi i64 [ 0, %for.body344.lr.ph ], [ %indvars.iv.next357, %invoke.cont346 ]
  %81 = trunc i64 %indvars.iv356 to i32
  %call347 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, i32 noundef %81)
          to label %invoke.cont346 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont346:                                   ; preds = %for.body344
  %82 = load ptr, ptr %variables348, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv356
  store ptr %call347, ptr %arrayidx, align 8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %83 = load i32, ptr %variablesLength, align 4
  %84 = sext i32 %83 to i64
  %cmp343 = icmp slt i64 %indvars.iv.next357, %84
  br i1 %cmp343, label %for.body344, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont346, %if.end340.thread, %if.end340
  %variableNames350 = getelementptr inbounds i8, ptr %call321, i64 1064
  %85 = load ptr, ptr %variableNames350, align 8
  invoke void @uhash_removeAll_75(ptr noundef %85)
          to label %invoke.cont351 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont351:                                   ; preds = %for.end
  store i32 -1, ptr %p352, align 4
  %86 = load ptr, ptr %variableNames, align 8
  %call.i197198 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %86, ptr noundef nonnull %p352)
          to label %while.cond356 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond356:                                    ; preds = %invoke.cont351, %invoke.cont367
  %he.0 = phi ptr [ %call.i204205, %invoke.cont367 ], [ %call.i197198, %invoke.cont351 ]
  %cmp357.not = icmp eq ptr %he.0, null
  br i1 %cmp357.not, label %for.inc373, label %while.body358

while.body358:                                    ; preds = %while.cond356
  %value = getelementptr inbounds i8, ptr %he.0, i64 8
  %87 = load ptr, ptr %value, align 8
  %vtable359 = load ptr, ptr %87, align 8
  %vfn360 = getelementptr inbounds i8, ptr %vtable359, i64 56
  %88 = load ptr, ptr %vfn360, align 8
  %call362 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %invoke.cont361 unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont361:                                   ; preds = %while.body358
  %cmp363 = icmp eq ptr %call362, null
  br i1 %cmp363, label %cleanup.sink.split, label %if.end365

if.end365:                                        ; preds = %invoke.cont361
  %key = getelementptr inbounds i8, ptr %he.0, i64 16
  %89 = load ptr, ptr %key, align 8
  %90 = load ptr, ptr %variableNames350, align 8
  %call.i199 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull.i = icmp eq ptr %call.i199, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end365
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i199, ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %new.cont.i unwind label %lpad.i200

new.cont.i:                                       ; preds = %new.notnull.i, %if.end365
  %call2.i201 = invoke noundef ptr @uhash_put_75(ptr noundef %90, ptr noundef %call.i199, ptr noundef nonnull %call362, ptr noundef nonnull %status)
          to label %invoke.cont367 unwind label %lpad31.loopexit.split-lp.loopexit

lpad.i200:                                        ; preds = %new.notnull.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i199) #16
  br label %ehcleanup

invoke.cont367:                                   ; preds = %new.cont.i
  %92 = load ptr, ptr %variableNames, align 8
  %call.i204205 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %92, ptr noundef nonnull %p352)
          to label %while.cond356 unwind label %lpad31.loopexit.split-lp.loopexit

for.inc373:                                       ; preds = %while.cond356
  %inc374 = add nuw nsw i32 %i.0302, 1
  %exitcond.not = icmp eq i32 %inc374, %79
  br i1 %exitcond.not, label %for.end375, label %for.body, !llvm.loop !20

for.end375:                                       ; preds = %for.inc373, %if.then313
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector)
          to label %invoke.cont377 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont377:                                   ; preds = %for.end375
  %93 = load ptr, ptr %compoundFilter, align 8
  %cmp379.not = icmp eq ptr %93, null
  br i1 %cmp379.not, label %if.end391, label %if.then380

if.then380:                                       ; preds = %invoke.cont377
  %94 = load i32, ptr %direction, align 8
  %cmp382 = icmp eq i32 %94, 0
  %cmp384 = icmp ne i32 %compoundFilterOffset.0.ph.lcssa263365, 1
  %or.cond = select i1 %cmp382, i1 %cmp384, i1 false
  br i1 %or.cond, label %if.then389, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then380
  %cmp386 = icmp ne i32 %94, 1
  %cmp388.not = icmp eq i32 %compoundFilterOffset.0.ph.lcssa263365, %ruleCount.0.ph.lcssa253368
  %or.cond124 = select i1 %cmp386, i1 true, i1 %cmp388.not
  br i1 %or.cond124, label %if.end391, label %if.then389

if.then389:                                       ; preds = %lor.lhs.false, %if.then380
  store i32 65558, ptr %status, align 4
  br label %if.end391

if.end391:                                        ; preds = %lor.lhs.false, %if.then389, %invoke.cont377
  br i1 %cmp317301, label %for.body394, label %for.end403

for.body394:                                      ; preds = %if.end391, %for.inc401
  %i.1304 = phi i32 [ %inc402, %for.inc401 ], [ 0, %if.end391 ]
  %call398 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, i32 noundef %i.1304)
          to label %invoke.cont397 unwind label %lpad31.loopexit

invoke.cont397:                                   ; preds = %for.body394
  %ruleSet = getelementptr inbounds i8, ptr %call398, i64 8
  invoke void @_ZN6icu_7522TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc401 unwind label %lpad31.loopexit

for.inc401:                                       ; preds = %invoke.cont397
  %inc402 = add nuw nsw i32 %i.1304, 1
  %exitcond359.not = icmp eq i32 %inc402, %79
  br i1 %exitcond359.not, label %for.end403, label %for.body394, !llvm.loop !21

for.end403:                                       ; preds = %for.inc401, %if.end391
  %count.i207 = getelementptr inbounds i8, ptr %this, i64 56
  %95 = load i32, ptr %count.i207, align 8
  %cmp407 = icmp eq i32 %95, 1
  br i1 %cmp407, label %land.lhs.true408, label %cleanup

land.lhs.true408:                                 ; preds = %for.end403
  %call411 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, i32 noundef 0)
          to label %invoke.cont410 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont410:                                   ; preds = %land.lhs.true408
  %fUnion.i = getelementptr inbounds i8, ptr %call411, i64 8
  %96 = load i16, ptr %fUnion.i, align 8
  %cmp.i208 = icmp ugt i16 %96, 31
  br i1 %cmp.i208, label %cleanup, label %if.then415

if.then415:                                       ; preds = %invoke.cont410
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, i32 noundef 0)
          to label %cleanup unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split:                               ; preds = %if.then179, %invoke.cont331, %invoke.cont361, %if.then252, %if.then224
  store i32 7, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end202, %cleanup.sink.split, %if.end309, %if.then415, %invoke.cont410, %for.end403, %if.end275
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %while.end, %cleanup, %if.then27
  ret void

ehcleanup:                                        ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit, %ehcleanup.i, %lpad.i200, %lpad258, %lpad215, %lpad185
  %.pn = phi { ptr, i32 } [ %72, %lpad258 ], [ %60, %lpad215 ], [ %55, %lpad185 ], [ %.pn.i, %ehcleanup.i ], [ %91, %lpad.i200 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit220, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp231, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit233, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr nocapture noundef nonnull align 8 dereferenceable(498) %this) local_unnamed_addr #10 align 2 {
entry:
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %compoundFilter, align 8
  store ptr null, ptr %compoundFilter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %srcText) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %srcText, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %srcText, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef 0, i32 noundef %cond.i)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %parseErrorCode, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef returned %pos, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parseError = getelementptr inbounds i8, ptr %this, i64 108
  %offset = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %pos, ptr %offset, align 8
  store i32 0, ptr %parseError, align 4
  %sub = add nsw i32 %pos, -15
  %call = tail call i32 @uprv_max_75(i32 noundef %sub, i32 noundef 0)
  %sub3 = sub nsw i32 %pos, %call
  %preContext = getelementptr inbounds i8, ptr %this, i64 116
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %call, i32 noundef %sub3, ptr noundef nonnull %preContext, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #16, !srcloc !22
  %idxprom = sext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %add = add nsw i32 %pos, 15
  %fUnion.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %rule, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call9 = tail call i32 @uprv_min_75(i32 noundef %add, i32 noundef %cond.i)
  %sub10 = sub nsw i32 %call9, %pos
  %postContext = getelementptr inbounds i8, ptr %this, i64 148
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %sub10, ptr noundef nonnull %postContext, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #16, !srcloc !22
  %idxprom19 = sext i32 %sub10 to i64
  %arrayidx20 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 %idxprom19
  store i16 0, ptr %arrayidx20, align 2
  store i32 %parseErrorCode, ptr %status, align 4
  ret i32 %pos

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #16, !srcloc !22
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #16, !srcloc !22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad14 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7523TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7520TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp sgt i32 %start, %end
  %cmp2 = icmp slt i32 %start, 0
  %or.cond = or i1 %cmp2, %cmp
  %cmp4 = icmp sgt i32 %end, 65535
  %or.cond1 = or i1 %cmp4, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65562, ptr %status, align 4
  br label %if.end9

if.end:                                           ; preds = %entry
  %conv = trunc i32 %start to i16
  %curData = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds i8, ptr %0, i64 1162
  store i16 %conv, ptr %variablesBase, align 2
  %count.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %count.i, align 8
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %variableNext = getelementptr inbounds i8, ptr %this, i64 424
  store i16 %conv, ptr %variableNext, align 8
  %2 = trunc i32 %end to i16
  %conv8 = add i16 %2, 1
  %variableLimit = getelementptr inbounds i8, ptr %this, i64 426
  store i16 %conv8, ptr %variableLimit, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520TransliteratorParser15resemblesPragmaERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @_ZN6icu_75L10PRAGMA_USEE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp sgt i32 %call, -1
  %conv = zext i1 %cmp to i8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #16, !srcloc !6
  ret i8 %conv

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #16, !srcloc !6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %array = alloca [2 x i32], align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp6 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp31 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %add = add nsw i32 %pos, 4
  store ptr @_ZN6icu_75L21PRAGMA_VARIABLE_RANGEE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %add, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %array)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #16, !srcloc !6
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %1 = load i32, ptr %array, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %array, i64 4
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp.i = icmp sgt i32 %1, %2
  %cmp2.i = icmp slt i32 %1, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  %cmp4.i = icmp sgt i32 %2, 65535
  %or.cond1.i = or i1 %cmp4.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 65562, ptr %status, align 4
  br label %return

if.end.i:                                         ; preds = %if.then
  %conv.i = trunc i32 %1 to i16
  %curData.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %curData.i, align 8
  %variablesBase.i = getelementptr inbounds i8, ptr %3, i64 1162
  store i16 %conv.i, ptr %variablesBase.i, align 2
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %count.i.i, align 8
  %cmp5.i = icmp eq i32 %4, 0
  br i1 %cmp5.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i
  %variableNext.i = getelementptr inbounds i8, ptr %this, i64 424
  store i16 %conv.i, ptr %variableNext.i, align 8
  %5 = trunc i32 %2 to i16
  %conv8.i = add i16 %5, 1
  %variableLimit.i = getelementptr inbounds i8, ptr %this, i64 426
  store i16 %conv8.i, ptr %variableLimit.i, align 2
  br label %return

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #16, !srcloc !6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  store ptr @_ZN6icu_75L21PRAGMA_MAXIMUM_BACKUPE, ptr %agg.tmp6, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i8 noundef signext 1, ptr noundef nonnull %agg.tmp6, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %call12 = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %add, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull %array)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #16
  %9 = load ptr, ptr %agg.tmp6, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #16, !srcloc !6
  %cmp15 = icmp sgt i32 %call12, -1
  br i1 %cmp15, label %return, label %if.end18

lpad7:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad10, %lpad7
  %.pn19 = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad7 ]
  %12 = load ptr, ptr %agg.tmp6, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #16, !srcloc !6
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont11
  store ptr @_ZN6icu_75L16PRAGMA_NFD_RULESE, ptr %agg.tmp20, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i8 noundef signext 1, ptr noundef nonnull %agg.tmp20, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end18
  %call25 = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %add, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #16
  %13 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #16, !srcloc !6
  %cmp28 = icmp sgt i32 %call25, -1
  br i1 %cmp28, label %return, label %if.end30

lpad21:                                           ; preds = %if.end18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad23, %lpad21
  %.pn21 = phi { ptr, i32 } [ %15, %lpad23 ], [ %14, %lpad21 ]
  %16 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #16, !srcloc !6
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont24
  store ptr @_ZN6icu_75L16PRAGMA_NFC_RULESE, ptr %agg.tmp32, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, i8 noundef signext 1, ptr noundef nonnull %agg.tmp32, i32 noundef -1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  %call37 = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %add, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #16
  %17 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #16, !srcloc !6
  %spec.select = call i32 @llvm.smax.i32(i32 %call37, i32 -1)
  br label %return

lpad33:                                           ; preds = %if.end30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %invoke.cont34
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn23 = phi { ptr, i32 } [ %19, %lpad35 ], [ %18, %lpad33 ]
  %20 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #16, !srcloc !6
  br label %eh.resume

return:                                           ; preds = %invoke.cont36, %invoke.cont24, %invoke.cont11, %if.then6.i, %if.end.i, %if.then.i
  %retval.0 = phi i32 [ %call, %if.then.i ], [ %call, %if.end.i ], [ %call, %if.then6.i ], [ %call12, %invoke.cont11 ], [ %call25, %invoke.cont24 ], [ %spec.select, %invoke.cont36 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup39, %ehcleanup27, %ehcleanup14, %ehcleanup
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup39 ], [ %.pn21, %ehcleanup27 ], [ %.pn19, %ehcleanup14 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_left = alloca %"class.icu_75::RuleHalf", align 8
  %_right = alloca %"class.icu_75::RuleHalf", align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %segmentStandins = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 332
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  %segmentObjects = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects)
  call void @_ZN6icu_758RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %_left, ptr noundef nonnull align 8 dereferenceable(498) %this)
  invoke void @_ZN6icu_758RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %_right, ptr noundef nonnull align 8 dereferenceable(498) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %undefinedVariableName = getelementptr inbounds i8, ptr %this, i64 432
  %fUnion.i.i132 = getelementptr inbounds i8, ptr %this, i64 440
  %4 = load i16, ptr %fUnion.i.i132, align 8
  %conv2.i3.i = and i16 %4, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %5 = and i16 %4, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %5, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i132, align 8
  %call6 = invoke noundef i32 @_ZN6icu_758RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %_left, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad2.loopexit:                                   ; preds = %for.body142, %if.then147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then132
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont265.invoke, %if.end268, %if.then264, %if.end236, %if.then225, %lor.lhs.false209, %lor.lhs.false205, %if.then171, %if.then119, %if.end97, %sw.epilog, %invoke.cont9, %invoke.cont3
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %cmp = icmp eq i32 %call6, %limit
  br i1 %cmp, label %invoke.cont265.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %dec = add nsw i32 %call6, -1
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %8 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i = sext i16 %9 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %rule, i64 12
  %10 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %10, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %dec
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %lor.lhs.false
  %11 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %11, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %rule, i64 24
  %12 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %12, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %dec to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %13 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i, %lor.lhs.false
  %retval.0.i.i = phi i16 [ %13, %if.then.i.i ], [ -1, %lor.lhs.false ]
  %call12 = invoke ptr @u_strchr_75(ptr noundef nonnull @_ZL10gOPERATORS, i16 noundef zeroext %retval.0.i.i)
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %invoke.cont265.invoke, label %if.end17

if.end17:                                         ; preds = %invoke.cont11
  %cmp18 = icmp eq i16 %retval.0.i.i, 60
  %cmp19 = icmp slt i32 %call6, %limit
  %or.cond = and i1 %cmp19, %cmp18
  br i1 %or.cond, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end17
  %14 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i134 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.i135 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i137 = select i1 %cmp.i.i.i.i134, i32 %16, i32 %shr.i.i.i.i135
  %cmp.i.i138 = icmp ugt i32 %cond.i.i.i137, %call6
  br i1 %cmp.i.i138, label %invoke.cont21, label %sw.epilog

invoke.cont21:                                    ; preds = %land.lhs.true20
  %17 = and i16 %14, 2
  %tobool.not.i.i.i141 = icmp eq i16 %17, 0
  %fBuffer.i.i.i142 = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i143 = getelementptr inbounds i8, ptr %rule, i64 24
  %18 = load ptr, ptr %fArray.i.i.i143, align 8
  %cond.i2.i.i144 = select i1 %tobool.not.i.i.i141, ptr %18, ptr %fBuffer.i.i.i142
  %idxprom.i.i145 = sext i32 %call6 to i64
  %arrayidx.i.i146 = getelementptr inbounds i16, ptr %cond.i2.i.i144, i64 %idxprom.i.i145
  %19 = load i16, ptr %arrayidx.i.i146, align 2
  %cmp24 = icmp eq i16 %19, 62
  %inc26 = zext i1 %cmp24 to i32
  %spec.select = add nuw nsw i32 %call6, %inc26
  %spec.select298 = select i1 %cmp24, i16 126, i16 60
  br label %sw.epilog

if.end27:                                         ; preds = %if.end17
  switch i16 %retval.0.i.i, label %sw.epilog [
    i16 8594, label %sw.bb
    i16 8592, label %sw.bb29
    i16 8596, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end27
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end27
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true20, %invoke.cont21, %sw.bb30, %sw.bb29, %sw.bb, %if.end27
  %pos.addr.0276 = phi i32 [ %call6, %if.end27 ], [ %call6, %sw.bb30 ], [ %call6, %sw.bb29 ], [ %call6, %sw.bb ], [ %spec.select, %invoke.cont21 ], [ %call6, %land.lhs.true20 ]
  %op.1 = phi i16 [ %retval.0.i.i, %if.end27 ], [ 126, %sw.bb30 ], [ 60, %sw.bb29 ], [ 62, %sw.bb ], [ %spec.select298, %invoke.cont21 ], [ 60, %land.lhs.true20 ]
  %call32 = invoke noundef i32 @_ZN6icu_758RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %_right, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos.addr.0276, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %sw.epilog
  %20 = load i32, ptr %status, align 4
  %cmp.i148 = icmp slt i32 %20, 1
  br i1 %cmp.i148, label %if.end37, label %cleanup

if.end37:                                         ; preds = %invoke.cont31
  %cmp38 = icmp slt i32 %call32, %limit
  br i1 %cmp38, label %if.then39, label %if.end50

if.then39:                                        ; preds = %if.end37
  %dec40 = add nsw i32 %call32, -1
  %21 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i151 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i.i152 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i154 = select i1 %cmp.i.i.i.i151, i32 %23, i32 %shr.i.i.i.i152
  %cmp.i.i155 = icmp ugt i32 %cond.i.i.i154, %dec40
  br i1 %cmp.i.i155, label %invoke.cont41, label %invoke.cont265.invoke

invoke.cont41:                                    ; preds = %if.then39
  %24 = and i16 %21, 2
  %tobool.not.i.i.i158 = icmp eq i16 %24, 0
  %fBuffer.i.i.i159 = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i160 = getelementptr inbounds i8, ptr %rule, i64 24
  %25 = load ptr, ptr %fArray.i.i.i160, align 8
  %cond.i2.i.i161 = select i1 %tobool.not.i.i.i158, ptr %25, ptr %fBuffer.i.i.i159
  %idxprom.i.i162 = sext i32 %dec40 to i64
  %arrayidx.i.i163 = getelementptr inbounds i16, ptr %cond.i2.i.i161, i64 %idxprom.i.i162
  %26 = load i16, ptr %arrayidx.i.i163, align 2
  %cmp44 = icmp eq i16 %26, 59
  br i1 %cmp44, label %if.end50, label %invoke.cont265.invoke

if.end50:                                         ; preds = %invoke.cont41, %if.end37
  %cmp52 = icmp eq i16 %op.1, 61
  %27 = load i16, ptr %fUnion.i.i132, align 8
  %cmp.i.i166 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i = sext i16 %28 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 444
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i166, i32 %29, i32 %shr.i.i
  %cmp57 = icmp eq i32 %cond.i, 0
  br i1 %cmp52, label %invoke.cont55, label %invoke.cont105

invoke.cont55:                                    ; preds = %if.end50
  br i1 %cmp57, label %invoke.cont265.invoke, label %invoke.cont62

invoke.cont62:                                    ; preds = %invoke.cont55
  %fUnion.i.i167 = getelementptr inbounds i8, ptr %_left, i64 16
  %30 = load i16, ptr %fUnion.i.i167, align 8
  %cmp.i.i168 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i169 = sext i16 %31 to i32
  %fLength.i170 = getelementptr inbounds i8, ptr %_left, i64 20
  %32 = load i32, ptr %fLength.i170, align 4
  %cond.i171 = select i1 %cmp.i.i168, i32 %32, i32 %shr.i.i169
  %cmp64.not = icmp eq i32 %cond.i171, 1
  br i1 %cmp64.not, label %invoke.cont67, label %invoke.cont265.invoke

invoke.cont67:                                    ; preds = %invoke.cont62
  %33 = and i16 %30, 2
  %tobool.not.i.i.i180 = icmp eq i16 %33, 0
  %fBuffer.i.i.i181 = getelementptr inbounds i8, ptr %_left, i64 18
  %fArray.i.i.i182 = getelementptr inbounds i8, ptr %_left, i64 32
  %34 = load ptr, ptr %fArray.i.i.i182, align 8
  %cond.i2.i.i183 = select i1 %tobool.not.i.i.i180, ptr %34, ptr %fBuffer.i.i.i181
  %35 = load i16, ptr %cond.i2.i.i183, align 2
  %variableLimit = getelementptr inbounds i8, ptr %this, i64 426
  %36 = load i16, ptr %variableLimit, align 2
  %cmp71.not = icmp eq i16 %35, %36
  br i1 %cmp71.not, label %if.end75, label %invoke.cont265.invoke

if.end75:                                         ; preds = %invoke.cont67
  %anchorStart = getelementptr inbounds i8, ptr %_left, i64 92
  %37 = load i8, ptr %anchorStart, align 4
  %tobool76.not = icmp eq i8 %37, 0
  %anchorEnd = getelementptr inbounds i8, ptr %_left, i64 93
  %38 = load i8, ptr %anchorEnd, align 1
  %tobool78.not = icmp eq i8 %38, 0
  %or.cond122 = select i1 %tobool76.not, i1 %tobool78.not, i1 false
  %anchorStart80 = getelementptr inbounds i8, ptr %_right, i64 92
  %39 = load i8, ptr %anchorStart80, align 4
  %tobool81.not = icmp eq i8 %39, 0
  %or.cond123 = select i1 %or.cond122, i1 %tobool81.not, i1 false
  %anchorEnd83 = getelementptr inbounds i8, ptr %_right, i64 93
  %40 = load i8, ptr %anchorEnd83, align 1
  %tobool84.not = icmp eq i8 %40, 0
  %or.cond124 = select i1 %or.cond123, i1 %tobool84.not, i1 false
  br i1 %or.cond124, label %if.end88, label %invoke.cont265.invoke

if.end88:                                         ; preds = %if.end75
  %call89 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call89, null
  br i1 %new.isnull, label %invoke.cont265.invoke, label %new.notnull

new.notnull:                                      ; preds = %if.end88
  %text90 = getelementptr inbounds i8, ptr %_right, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call89, ptr noundef nonnull align 8 dereferenceable(64) %text90)
          to label %if.end97 unwind label %lpad91

lpad91:                                           ; preds = %new.notnull
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call89) #16
  br label %ehcleanup

if.end97:                                         ; preds = %new.notnull
  %variableNames = getelementptr inbounds i8, ptr %this, i64 232
  %call100 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %variableNames, ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName, ptr noundef nonnull %call89, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont99 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end97
  %42 = load i16, ptr %variableLimit, align 2
  %inc102 = add i16 %42, 1
  store i16 %inc102, ptr %variableLimit, align 2
  br label %cleanup

invoke.cont105:                                   ; preds = %if.end50
  br i1 %cmp57, label %invoke.cont113, label %invoke.cont265.invoke

invoke.cont113:                                   ; preds = %invoke.cont105
  %43 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i191 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i192 = sext i16 %44 to i32
  %fLength.i193 = getelementptr inbounds i8, ptr %this, i64 332
  %45 = load i32, ptr %fLength.i193, align 4
  %cond.i194 = select i1 %cmp.i.i191, i32 %45, i32 %shr.i.i192
  %count.i = getelementptr inbounds i8, ptr %this, i64 392
  %46 = load i32, ptr %count.i, align 8
  %cmp118 = icmp sgt i32 %cond.i194, %46
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %invoke.cont113
  %call121 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef 65553, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then119.if.end122_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.then119.if.end122_crit_edge:                   ; preds = %if.then119
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre322 = load i32, ptr %fLength.i193, align 4
  %.pre325 = ashr i16 %.pre, 5
  %.pre326 = sext i16 %.pre325 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.then119.if.end122_crit_edge, %invoke.cont113
  %shr.i.i197308.pre-phi = phi i32 [ %.pre326, %if.then119.if.end122_crit_edge ], [ %shr.i.i192, %invoke.cont113 ]
  %47 = phi i32 [ %.pre322, %if.then119.if.end122_crit_edge ], [ %45, %invoke.cont113 ]
  %48 = phi i16 [ %.pre, %if.then119.if.end122_crit_edge ], [ %43, %invoke.cont113 ]
  %cmp.i.i196307 = icmp slt i16 %48, 0
  %cond.i199309 = select i1 %cmp.i.i196307, i32 %47, i32 %shr.i.i197308.pre-phi
  %cmp126310 = icmp sgt i32 %cond.i199309, 0
  br i1 %cmp126310, label %for.body.lr.ph, label %for.cond137.preheader

for.body.lr.ph:                                   ; preds = %if.end122
  %fBuffer.i.i.i209 = getelementptr inbounds i8, ptr %this, i64 330
  %fArray.i.i.i210 = getelementptr inbounds i8, ptr %this, i64 344
  br label %for.body

for.cond137.preheader:                            ; preds = %for.inc, %if.end122
  %49 = load i32, ptr %count.i, align 8
  %cmp141312 = icmp sgt i32 %49, 0
  br i1 %cmp141312, label %for.body142, label %for.end153

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %50 = phi i32 [ %47, %for.body.lr.ph ], [ %55, %for.inc ]
  %51 = phi i16 [ %48, %for.body.lr.ph ], [ %56, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %52 = and i16 %51, 2
  %tobool.not.i.i.i208 = icmp eq i16 %52, 0
  %53 = load ptr, ptr %fArray.i.i.i210, align 8
  %cond.i2.i.i211 = select i1 %tobool.not.i.i.i208, ptr %53, ptr %fBuffer.i.i.i209
  %arrayidx.i.i213 = getelementptr inbounds i16, ptr %cond.i2.i.i211, i64 %indvars.iv
  %54 = load i16, ptr %arrayidx.i.i213, align 2
  %cmp131 = icmp eq i16 %54, 0
  br i1 %cmp131, label %if.then132, label %for.inc

if.then132:                                       ; preds = %for.body
  %call134 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then132.for.inc_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit

if.then132.for.inc_crit_edge:                     ; preds = %if.then132
  %.pre323 = load i16, ptr %fUnion.i.i, align 8
  %.pre324 = load i32, ptr %fLength.i193, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then132.for.inc_crit_edge, %for.body
  %55 = phi i32 [ %.pre324, %if.then132.for.inc_crit_edge ], [ %50, %for.body ]
  %56 = phi i16 [ %.pre323, %if.then132.for.inc_crit_edge ], [ %51, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i196 = icmp slt i16 %56, 0
  %57 = ashr i16 %56, 5
  %shr.i.i197 = sext i16 %57 to i32
  %cond.i199 = select i1 %cmp.i.i196, i32 %55, i32 %shr.i.i197
  %58 = sext i32 %cond.i199 to i64
  %cmp126 = icmp slt i64 %indvars.iv.next, %58
  br i1 %cmp126, label %for.body, label %for.cond137.preheader, !llvm.loop !23

for.body142:                                      ; preds = %for.cond137.preheader, %for.inc151
  %i.1313 = phi i32 [ %inc152, %for.inc151 ], [ 0, %for.cond137.preheader ]
  %call145 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects, i32 noundef %i.1313)
          to label %invoke.cont144 unwind label %lpad2.loopexit

invoke.cont144:                                   ; preds = %for.body142
  %cmp146 = icmp eq ptr %call145, null
  br i1 %cmp146, label %if.then147, label %for.inc151

if.then147:                                       ; preds = %invoke.cont144
  %call149 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc151 unwind label %lpad2.loopexit

for.inc151:                                       ; preds = %invoke.cont144, %if.then147
  %inc152 = add nuw nsw i32 %i.1313, 1
  %59 = load i32, ptr %count.i, align 8
  %cmp141 = icmp slt i32 %inc152, %59
  br i1 %cmp141, label %for.body142, label %for.end153, !llvm.loop !24

for.end153:                                       ; preds = %for.inc151, %for.cond137.preheader
  %cmp155.not = icmp eq i16 %op.1, 126
  %direction165282 = getelementptr inbounds i8, ptr %this, i64 104
  %60 = load i32, ptr %direction165282, align 8
  br i1 %cmp155.not, label %if.then171, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %for.end153
  %cmp157 = icmp eq i32 %60, 0
  %61 = icmp ne i16 %op.1, 62
  %cmp162.not = xor i1 %61, %cmp157
  br i1 %cmp162.not, label %if.end164, label %cleanup

if.end164:                                        ; preds = %land.lhs.true156
  %cmp166 = icmp eq i32 %60, 1
  %spec.select125 = select i1 %cmp166, ptr %_right, ptr %_left
  %spec.select126 = select i1 %cmp166, ptr %_left, ptr %_right
  br label %if.end173

if.then171:                                       ; preds = %for.end153
  %cmp166283 = icmp eq i32 %60, 1
  %spec.select126285 = select i1 %cmp166283, ptr %_left, ptr %_right
  invoke void @_ZN6icu_758RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %spec.select126285)
          to label %invoke.cont172 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %if.then171
  %spec.select125284 = select i1 %cmp166283, ptr %_right, ptr %_left
  %spec.select125.sroa.sel247.v.sroa.sel.v.sroa.sel.v = select i1 %cmp166283, ptr %_right, ptr %_left
  %spec.select125.sroa.sel247.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select125.sroa.sel247.v.sroa.sel.v.sroa.sel.v, i64 72
  store i32 -1, ptr %spec.select125.sroa.sel247.v.sroa.sel.v.sroa.sel, align 8
  %spec.select125.sroa.sel244.v.sroa.sel.v.sroa.sel.v = select i1 %cmp166283, ptr %_right, ptr %_left
  %spec.select125.sroa.sel244.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select125.sroa.sel244.v.sroa.sel.v.sroa.sel.v, i64 84
  store i32 0, ptr %spec.select125.sroa.sel244.v.sroa.sel.v.sroa.sel, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.end164, %invoke.cont172
  %spec.select126290 = phi ptr [ %spec.select126285, %invoke.cont172 ], [ %spec.select126, %if.end164 ]
  %spec.select125288 = phi ptr [ %spec.select125284, %invoke.cont172 ], [ %spec.select125, %if.end164 ]
  %cmp166286 = phi i1 [ %cmp166283, %invoke.cont172 ], [ %cmp166, %if.end164 ]
  %_right.sroa.gep239 = getelementptr inbounds i8, ptr %_right, i64 76
  %_left.sroa.gep240 = getelementptr inbounds i8, ptr %_left, i64 76
  %spec.select125.sroa.sel241 = select i1 %cmp166286, ptr %_right.sroa.gep239, ptr %_left.sroa.gep240
  %62 = load i32, ptr %spec.select125.sroa.sel241, align 4
  %cmp174 = icmp slt i32 %62, 0
  br i1 %cmp174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end173
  store i32 0, ptr %spec.select125.sroa.sel241, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end173
  %_right.sroa.gep236 = getelementptr inbounds i8, ptr %_right, i64 80
  %_left.sroa.gep237 = getelementptr inbounds i8, ptr %_left, i64 80
  %spec.select125.sroa.sel238 = select i1 %cmp166286, ptr %_right.sroa.gep236, ptr %_left.sroa.gep237
  %63 = load i32, ptr %spec.select125.sroa.sel238, align 8
  %cmp178 = icmp slt i32 %63, 0
  br i1 %cmp178, label %invoke.cont181, label %if.end184

invoke.cont181:                                   ; preds = %if.end177
  %spec.select125.sroa.sel232.sroa.sel235.v.sroa.sel.v.sroa.sel.v = select i1 %cmp166286, ptr %_right, ptr %_left
  %spec.select125.sroa.sel232.sroa.sel235.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select125.sroa.sel232.sroa.sel235.v.sroa.sel.v.sroa.sel.v, i64 16
  %64 = load i16, ptr %spec.select125.sroa.sel232.sroa.sel235.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i217 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i218 = sext i16 %65 to i32
  %spec.select125.sroa.sel232.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp166286, ptr %_right, ptr %_left
  %spec.select125.sroa.sel232.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select125.sroa.sel232.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 20
  %66 = load i32, ptr %spec.select125.sroa.sel232.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cond.i220 = select i1 %cmp.i.i217, i32 %66, i32 %shr.i.i218
  store i32 %cond.i220, ptr %spec.select125.sroa.sel238, align 8
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont181, %if.end177
  %_left.sroa.gep240.val = load i32, ptr %_left.sroa.gep240, align 4
  %_right.sroa.gep239.val = load i32, ptr %_right.sroa.gep239, align 4
  %67 = select i1 %cmp166286, i32 %_left.sroa.gep240.val, i32 %_right.sroa.gep239.val
  %cmp186 = icmp sgt i32 %67, -1
  %_left.sroa.gep237.val = load i32, ptr %_left.sroa.gep237, align 8
  %_right.sroa.gep236.val = load i32, ptr %_right.sroa.gep236, align 8
  %68 = select i1 %cmp166286, i32 %_left.sroa.gep237.val, i32 %_right.sroa.gep236.val
  %cmp189 = icmp sgt i32 %68, -1
  %or.cond127 = select i1 %cmp186, i1 true, i1 %cmp189
  %_right.sroa.gep248 = getelementptr inbounds i8, ptr %_right, i64 72
  %_left.sroa.gep249 = getelementptr inbounds i8, ptr %_left, i64 72
  %_right.sroa.gep248.val = load i32, ptr %_right.sroa.gep248, align 8
  %_left.sroa.gep249.val = load i32, ptr %_left.sroa.gep249, align 8
  %69 = select i1 %cmp166286, i32 %_right.sroa.gep248.val, i32 %_left.sroa.gep249.val
  %cmp192 = icmp sgt i32 %69, -1
  %or.cond128 = select i1 %or.cond127, i1 true, i1 %cmp192
  br i1 %or.cond128, label %invoke.cont265.invoke, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.end184
  %spec.select126.sroa.sel258.v.sroa.sel.v.sroa.sel.v = select i1 %cmp166286, ptr %_left, ptr %_right
  %spec.select126.sroa.sel258.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select126.sroa.sel258.v.sroa.sel.v.sroa.sel.v, i64 84
  %70 = load i32, ptr %spec.select126.sroa.sel258.v.sroa.sel.v.sroa.sel, align 4
  %cmp195.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp166286, i32 %_left.sroa.gep249.val, i32 %_right.sroa.gep248.val
  %cmp198 = icmp sgt i32 %71, -1
  %or.cond129.not299 = select i1 %cmp195.not, i1 true, i1 %cmp198
  %_left.sroa.gep268 = getelementptr inbounds i8, ptr %_left, i64 92
  %_right.sroa.gep269 = getelementptr inbounds i8, ptr %_right, i64 92
  %_left.sroa.gep268.val = load i8, ptr %_left.sroa.gep268, align 4
  %_right.sroa.gep269.val = load i8, ptr %_right.sroa.gep269, align 4
  %72 = select i1 %cmp166286, i8 %_left.sroa.gep268.val, i8 %_right.sroa.gep269.val
  %tobool201.not = icmp eq i8 %72, 0
  %or.cond130 = select i1 %or.cond129.not299, i1 %tobool201.not, i1 false
  %_left.sroa.gep271 = getelementptr inbounds i8, ptr %_left, i64 93
  %_right.sroa.gep272 = getelementptr inbounds i8, ptr %_right, i64 93
  %_left.sroa.gep271.val = load i8, ptr %_left.sroa.gep271, align 1
  %_right.sroa.gep272.val = load i8, ptr %_right.sroa.gep272, align 1
  %73 = select i1 %cmp166286, i8 %_left.sroa.gep271.val, i8 %_right.sroa.gep272.val
  %tobool204.not = icmp eq i8 %73, 0
  %or.cond131 = select i1 %or.cond130, i1 %tobool204.not, i1 false
  br i1 %or.cond131, label %lor.lhs.false205, label %invoke.cont265.invoke

lor.lhs.false205:                                 ; preds = %lor.lhs.false193
  %call207 = invoke noundef signext i8 @_ZN6icu_758RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %spec.select125288, ptr noundef nonnull align 8 dereferenceable(498) %this)
          to label %invoke.cont206 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp, !range !25

invoke.cont206:                                   ; preds = %lor.lhs.false205
  %tobool208.not = icmp eq i8 %call207, 0
  br i1 %tobool208.not, label %invoke.cont265.invoke, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %invoke.cont206
  %call211 = invoke noundef signext i8 @_ZN6icu_758RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %spec.select126290, ptr noundef nonnull align 8 dereferenceable(498) %this)
          to label %invoke.cont210 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp, !range !25

invoke.cont210:                                   ; preds = %lor.lhs.false209
  %tobool212.not = icmp eq i8 %call211, 0
  br i1 %tobool212.not, label %invoke.cont265.invoke, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %invoke.cont210
  %74 = load i32, ptr %spec.select125.sroa.sel241, align 4
  %75 = load i32, ptr %spec.select125.sroa.sel238, align 8
  %cmp216 = icmp sgt i32 %74, %75
  br i1 %cmp216, label %invoke.cont265.invoke, label %if.end220

if.end220:                                        ; preds = %lor.lhs.false213
  %76 = load i32, ptr %count.i, align 8
  %cmp224 = icmp sgt i32 %76, 0
  br i1 %cmp224, label %if.then225, label %if.end240

if.then225:                                       ; preds = %if.end220
  %conv229 = zext nneg i32 %76 to i64
  %mul = shl nuw nsw i64 %conv229, 3
  %call231 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #17
          to label %invoke.cont230 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %if.then225
  %cmp232 = icmp eq ptr %call231, null
  br i1 %cmp232, label %invoke.cont265.invoke, label %if.end236

if.end236:                                        ; preds = %invoke.cont230
  %call239 = invoke noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects, ptr noundef nonnull %call231)
          to label %if.end240 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end240:                                        ; preds = %if.end236, %if.end220
  %segmentsArray.0 = phi ptr [ %call231, %if.end236 ], [ null, %if.end220 ]
  %call241 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #16
  %new.isnull242 = icmp eq ptr %call241, null
  br i1 %new.isnull242, label %if.then264, label %new.notnull243

new.notnull243:                                   ; preds = %if.end240
  %_right.sroa.gep227 = getelementptr inbounds i8, ptr %_right, i64 8
  %_left.sroa.gep228 = getelementptr inbounds i8, ptr %_left, i64 8
  %spec.select125.sroa.sel229 = select i1 %cmp166286, ptr %_right.sroa.gep227, ptr %_left.sroa.gep228
  %77 = load i32, ptr %spec.select125.sroa.sel241, align 4
  %78 = load i32, ptr %spec.select125.sroa.sel238, align 8
  %spec.select126.sroa.sel255 = select i1 %cmp166286, ptr %_left.sroa.gep228, ptr %_right.sroa.gep227
  %_left.sroa.gep249.val327 = load i32, ptr %_left.sroa.gep249, align 8
  %_right.sroa.gep248.val328 = load i32, ptr %_right.sroa.gep248, align 8
  %79 = select i1 %cmp166286, i32 %_left.sroa.gep249.val327, i32 %_right.sroa.gep248.val328
  %80 = load i32, ptr %spec.select126.sroa.sel258.v.sroa.sel.v.sroa.sel, align 4
  %81 = load i32, ptr %count.i, align 8
  %_right.sroa.gep269.val300 = load i8, ptr %_right.sroa.gep269, align 4
  %_left.sroa.gep268.val301 = load i8, ptr %_left.sroa.gep268, align 4
  %82 = select i1 %cmp166286, i8 %_right.sroa.gep269.val300, i8 %_left.sroa.gep268.val301
  %_right.sroa.gep272.val302 = load i8, ptr %_right.sroa.gep272, align 1
  %_left.sroa.gep271.val303 = load i8, ptr %_left.sroa.gep271, align 1
  %83 = select i1 %cmp166286, i8 %_right.sroa.gep272.val302, i8 %_left.sroa.gep271.val303
  %curData = getelementptr inbounds i8, ptr %this, i64 96
  %84 = load ptr, ptr %curData, align 8
  invoke void @_ZN6icu_7519TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call241, ptr noundef nonnull align 8 dereferenceable(64) %spec.select125.sroa.sel229, i32 noundef %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(64) %spec.select126.sroa.sel255, i32 noundef %79, i32 noundef %80, ptr noundef %segmentsArray.0, i32 noundef %81, i8 noundef signext %82, i8 noundef signext %83, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end268 unwind label %lpad253

if.then264:                                       ; preds = %if.end240
  invoke void @uprv_free_75(ptr noundef %segmentsArray.0)
          to label %invoke.cont265.invoke unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont265.invoke:                            ; preds = %if.then264, %invoke.cont230, %if.end184, %invoke.cont206, %invoke.cont210, %lor.lhs.false213, %lor.lhs.false193, %invoke.cont105, %if.end88, %if.end75, %invoke.cont62, %invoke.cont67, %invoke.cont55, %invoke.cont41, %if.then39, %if.end, %invoke.cont11
  %85 = phi i32 [ 65547, %invoke.cont11 ], [ 65547, %if.end ], [ 65555, %if.then39 ], [ 65555, %invoke.cont41 ], [ 65536, %invoke.cont55 ], [ 65541, %invoke.cont67 ], [ 65541, %invoke.cont62 ], [ 65541, %if.end75 ], [ 7, %if.end88 ], [ 65554, %invoke.cont105 ], [ 65537, %lor.lhs.false193 ], [ 65537, %lor.lhs.false213 ], [ 65537, %invoke.cont210 ], [ 65537, %invoke.cont206 ], [ 65537, %if.end184 ], [ 7, %invoke.cont230 ], [ 7, %if.then264 ]
  %86 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

lpad253:                                          ; preds = %new.notnull243
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call241) #16
  br label %ehcleanup

if.end268:                                        ; preds = %new.notnull243
  %88 = load ptr, ptr %curData, align 8
  %ruleSet = getelementptr inbounds i8, ptr %88, i64 8
  invoke void @_ZN6icu_7522TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull %call241, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont265.invoke, %if.end268, %land.lhs.true156, %invoke.cont31, %invoke.cont5, %invoke.cont99
  %retval.0 = phi i32 [ %call32, %invoke.cont99 ], [ %pos, %invoke.cont5 ], [ %pos, %invoke.cont31 ], [ %call32, %land.lhs.true156 ], [ %call32, %if.end268 ], [ %pos, %invoke.cont265.invoke ]
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_right) #16
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_left) #16
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad253, %lpad91
  %.pn = phi { ptr, i32 } [ %41, %lpad91 ], [ %87, %lpad253 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit304, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp305, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_right) #16
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_left) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %call2 = tail call ptr @uhash_put_75(ptr noundef %0, ptr noundef %call, ptr noundef %value, ptr noundef nonnull %status)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7522TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7520TransliteratorParser19pragmaMaximumBackupEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %this, i32 noundef %0) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7520TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %this, i32 noundef %0) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7519TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7522TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @utrans_stripRules_75(ptr noundef %source, i32 noundef %sourceLen, ptr noundef %target, ptr nocapture noundef writeonly %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %escapeOffset = alloca i32, align 4
  %escapedStr = alloca %"class.icu_75::UnicodeString", align 8
  %idx.ext = sext i32 %sourceLen to i64
  %add.ptr = getelementptr inbounds i16, ptr %source, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i16, ptr %target, i64 %idx.ext
  %mul = shl nsw i32 %sourceLen, 1
  %conv = sext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %target, i8 0, i64 %conv, i1 false)
  %cmp123131 = icmp sgt i32 %sourceLen, 0
  br i1 %cmp123131, label %while.body.lr.ph, label %while.end125

while.body.lr.ph:                                 ; preds = %entry, %while.cond.outer.backedge
  %source.addr.0.ph134 = phi ptr [ %source.addr.0.ph.be, %while.cond.outer.backedge ], [ %source, %entry ]
  %quoted.0.ph133 = phi i8 [ %quoted.0.ph.be, %while.cond.outer.backedge ], [ 0, %entry ]
  %target.addr.0.ph132 = phi ptr [ %target.addr.0.ph.be, %while.cond.outer.backedge ], [ %target, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then45
  %source.addr.0125 = phi ptr [ %source.addr.0.ph134, %while.body.lr.ph ], [ %incdec.ptr46, %if.then45 ]
  %quoted.0124 = phi i8 [ %quoted.0.ph133, %while.body.lr.ph ], [ 0, %if.then45 ]
  %0 = load i16, ptr %source.addr.0125, align 2
  %conv3 = zext i16 %0 to i32
  %and = and i32 %conv3, 64512
  %cmp4 = icmp eq i32 %and, 55296
  br i1 %cmp4, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %while.body
  %shl = shl nuw nsw i32 %conv3, 10
  %arrayidx7 = getelementptr inbounds i8, ptr %source.addr.0125, i64 2
  %1 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %1 to i32
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv8
  %add.ptr1074 = getelementptr inbounds i8, ptr %source.addr.0125, i64 4
  br label %if.else

do.end:                                           ; preds = %while.body
  %add.ptr10 = getelementptr inbounds i8, ptr %source.addr.0125, i64 2
  %cmp11 = icmp eq i16 %0, 39
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  %tobool.not = icmp eq i8 %quoted.0124, 0
  %conv13 = zext i1 %tobool.not to i8
  br label %if.then104

if.else:                                          ; preds = %do.end.thread, %do.end
  %add.ptr1077 = phi ptr [ %add.ptr1074, %do.end.thread ], [ %add.ptr10, %do.end ]
  %c.076 = phi i32 [ %sub, %do.end.thread ], [ %conv3, %do.end ]
  %tobool14.not = icmp eq i8 %quoted.0124, 0
  br i1 %tobool14.not, label %if.then15, label %if.end83

if.then15:                                        ; preds = %if.else
  switch i32 %c.076, label %if.end83 [
    i32 35, label %while.cond18
    i32 92, label %land.lhs.true
  ]

while.cond18:                                     ; preds = %if.then15, %land.rhs
  %target.addr.1 = phi ptr [ %add.ptr20, %land.rhs ], [ %target.addr.0.ph132, %if.then15 ]
  %cmp19 = icmp ugt ptr %target.addr.1, %target
  br i1 %cmp19, label %land.rhs, label %do.body24.preheader

land.rhs:                                         ; preds = %while.cond18
  %add.ptr20 = getelementptr inbounds i8, ptr %target.addr.1, i64 -2
  %2 = load i16, ptr %add.ptr20, align 2
  %cmp22 = icmp eq i16 %2, 32
  br i1 %cmp22, label %while.cond18, label %do.body24.preheader, !llvm.loop !26

do.body24.preheader:                              ; preds = %while.cond18, %land.rhs
  br label %do.body24

do.body24:                                        ; preds = %do.body24.preheader, %if.end27
  %source.addr.1 = phi ptr [ %incdec.ptr28, %if.end27 ], [ %add.ptr1077, %do.body24.preheader ]
  %cmp25 = icmp eq ptr %source.addr.1, %add.ptr
  br i1 %cmp25, label %while.end125, label %if.end27

if.end27:                                         ; preds = %do.body24
  %incdec.ptr28 = getelementptr inbounds i8, ptr %source.addr.1, i64 2
  %3 = load i16, ptr %source.addr.1, align 2
  switch i16 %3, label %do.body24 [
    i16 13, label %if.end83.loopexit
    i16 10, label %if.end83.loopexit
  ]

land.lhs.true:                                    ; preds = %if.then15
  %cmp40 = icmp ult ptr %add.ptr1077, %add.ptr
  br i1 %cmp40, label %if.then41, label %if.then104.loopexit

if.then41:                                        ; preds = %land.lhs.true
  %4 = load i16, ptr %add.ptr1077, align 2
  switch i16 %4, label %if.then104.loopexit [
    i16 13, label %if.then45
    i16 10, label %if.then45
    i16 117, label %land.lhs.true49
    i16 39, label %if.then104
  ]

if.then45:                                        ; preds = %if.then41, %if.then41
  %incdec.ptr46 = getelementptr inbounds i8, ptr %add.ptr1077, i64 2
  %cmp = icmp ult ptr %incdec.ptr46, %add.ptr
  br i1 %cmp, label %while.body, label %while.end125, !llvm.loop !27

land.lhs.true49:                                  ; preds = %if.then41
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr1077, i64 10
  %cmp51 = icmp ult ptr %add.ptr50, %add.ptr
  br i1 %cmp51, label %if.then52, label %if.then104

if.then52:                                        ; preds = %land.lhs.true49
  store i32 0, ptr %escapeOffset, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr, ptr noundef nonnull %add.ptr1077, i32 noundef 5)
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr, ptr noundef nonnull align 4 dereferenceable(4) %escapeOffset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then52
  %cmp53 = icmp eq i32 %call, -1
  %5 = load i32, ptr %escapeOffset, align 4
  %cmp55 = icmp eq i32 %5, 0
  %or.cond1 = select i1 %cmp53, i1 true, i1 %cmp55
  br i1 %or.cond1, label %cleanup, label %if.end57

lpad:                                             ; preds = %land.lhs.true65, %land.lhs.true61, %if.end57, %if.then52
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr) #16
  resume { ptr, i32 } %6

if.end57:                                         ; preds = %invoke.cont
  %call59 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end57
  %tobool60.not = icmp eq i8 %call59, 0
  br i1 %tobool60.not, label %land.lhs.true61, label %cleanup.thread

land.lhs.true61:                                  ; preds = %invoke.cont58
  %call63 = invoke signext i8 @u_iscntrl_75(i32 noundef %call)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %land.lhs.true61
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %land.lhs.true65, label %cleanup.thread

land.lhs.true65:                                  ; preds = %invoke.cont62
  %call67 = invoke signext i8 @u_ispunct_75(i32 noundef %call)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %land.lhs.true65
  %tobool68.not = icmp eq i8 %call67, 0
  %spec.select = select i1 %tobool68.not, i32 %call, i32 92
  %spec.select71 = select i1 %tobool68.not, ptr %add.ptr50, ptr %add.ptr1077
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont66, %invoke.cont58, %invoke.cont62
  %c.3.ph = phi i32 [ %spec.select, %invoke.cont66 ], [ 92, %invoke.cont62 ], [ 92, %invoke.cont58 ]
  %source.addr.4.ph = phi ptr [ %spec.select71, %invoke.cont66 ], [ %add.ptr1077, %invoke.cont62 ], [ %add.ptr1077, %invoke.cont58 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr) #16
  br label %if.end83

cleanup:                                          ; preds = %invoke.cont
  store i32 9, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr) #16
  br label %return

if.end83.loopexit:                                ; preds = %if.end27, %if.end27
  %conv29.le = zext nneg i16 %3 to i32
  br label %if.end83

if.end83:                                         ; preds = %if.then15, %if.else, %if.end83.loopexit, %cleanup.thread
  %target.addr.2 = phi ptr [ %target.addr.0.ph132, %cleanup.thread ], [ %target.addr.1, %if.end83.loopexit ], [ %target.addr.0.ph132, %if.else ], [ %target.addr.0.ph132, %if.then15 ]
  %c.4 = phi i32 [ %c.3.ph, %cleanup.thread ], [ %conv29.le, %if.end83.loopexit ], [ %c.076, %if.else ], [ %c.076, %if.then15 ]
  %quoted.1 = phi i8 [ 0, %cleanup.thread ], [ 0, %if.end83.loopexit ], [ 0, %if.then15 ], [ 1, %if.else ]
  %source.addr.5 = phi ptr [ %source.addr.4.ph, %cleanup.thread ], [ %incdec.ptr28, %if.end83.loopexit ], [ %add.ptr1077, %if.else ], [ %add.ptr1077, %if.then15 ]
  switch i32 %c.4, label %if.end101 [
    i32 13, label %if.then87
    i32 10, label %if.then87
  ]

if.then87:                                        ; preds = %if.end83, %if.end83
  %cmp89127 = icmp ult ptr %source.addr.5, %add.ptr
  br i1 %cmp89127, label %while.body90, label %while.cond.outer.backedge

while.body90:                                     ; preds = %if.then87, %if.end98
  %source.addr.6128 = phi ptr [ %incdec.ptr99, %if.end98 ], [ %source.addr.5, %if.then87 ]
  %7 = load i16, ptr %source.addr.6128, align 2
  switch i16 %7, label %while.cond.outer.backedge [
    i16 32, label %if.end98
    i16 13, label %if.end98
    i16 10, label %if.end98
  ]

if.end98:                                         ; preds = %while.body90, %while.body90, %while.body90
  %incdec.ptr99 = getelementptr inbounds i8, ptr %source.addr.6128, i64 2
  %cmp89 = icmp ult ptr %incdec.ptr99, %add.ptr
  br i1 %cmp89, label %while.body90, label %while.cond.outer.backedge, !llvm.loop !28

while.cond.outer.backedge:                        ; preds = %while.body90, %if.end98, %if.then87, %do.end122
  %target.addr.0.ph.be = phi ptr [ %add.ptr124, %do.end122 ], [ %target.addr.2, %if.then87 ], [ %target.addr.2, %if.end98 ], [ %target.addr.2, %while.body90 ]
  %quoted.0.ph.be = phi i8 [ %quoted.19099, %do.end122 ], [ 0, %if.then87 ], [ 0, %if.end98 ], [ 0, %while.body90 ]
  %source.addr.0.ph.be = phi ptr [ %source.addr.59197, %do.end122 ], [ %source.addr.5, %if.then87 ], [ %source.addr.6128, %while.body90 ], [ %incdec.ptr99, %if.end98 ]
  %cmp123 = icmp ult ptr %source.addr.0.ph.be, %add.ptr
  br i1 %cmp123, label %while.body.lr.ph, label %while.end125, !llvm.loop !27

if.end101:                                        ; preds = %if.end83
  %cmp103 = icmp ult i32 %c.4, 65536
  br i1 %cmp103, label %if.then104, label %if.else109

if.then104.loopexit:                              ; preds = %if.then41, %land.lhs.true
  br label %if.then104

if.then104:                                       ; preds = %if.then41, %if.then104.loopexit, %if.then12, %land.lhs.true49, %if.end101
  %target.addr.288103 = phi ptr [ %target.addr.2, %if.end101 ], [ %target.addr.0.ph132, %land.lhs.true49 ], [ %target.addr.0.ph132, %if.then12 ], [ %target.addr.0.ph132, %if.then104.loopexit ], [ %target.addr.0.ph132, %if.then41 ]
  %c.489101 = phi i32 [ %c.4, %if.end101 ], [ 92, %land.lhs.true49 ], [ 39, %if.then12 ], [ 92, %if.then104.loopexit ], [ 92, %if.then41 ]
  %quoted.190100 = phi i8 [ %quoted.1, %if.end101 ], [ 0, %land.lhs.true49 ], [ %conv13, %if.then12 ], [ 0, %if.then104.loopexit ], [ 1, %if.then41 ]
  %source.addr.59198 = phi ptr [ %source.addr.5, %if.end101 ], [ %add.ptr1077, %land.lhs.true49 ], [ %add.ptr10, %if.then12 ], [ %add.ptr1077, %if.then104.loopexit ], [ %add.ptr1077, %if.then41 ]
  %conv105 = trunc i32 %c.489101 to i16
  store i16 %conv105, ptr %target.addr.288103, align 2
  br label %do.end122

if.else109:                                       ; preds = %if.end101
  %shr = lshr i32 %c.4, 10
  %8 = trunc i32 %shr to i16
  %conv111 = add i16 %8, -10304
  store i16 %conv111, ptr %target.addr.2, align 2
  %9 = trunc i32 %c.4 to i16
  %10 = and i16 %9, 1023
  %conv116 = or disjoint i16 %10, -9216
  %arrayidx119 = getelementptr inbounds i8, ptr %target.addr.2, i64 2
  store i16 %conv116, ptr %arrayidx119, align 2
  br label %do.end122

do.end122:                                        ; preds = %if.then104, %if.else109
  %target.addr.288102 = phi ptr [ %target.addr.288103, %if.then104 ], [ %target.addr.2, %if.else109 ]
  %quoted.19099 = phi i8 [ %quoted.190100, %if.then104 ], [ %quoted.1, %if.else109 ]
  %source.addr.59197 = phi ptr [ %source.addr.59198, %if.then104 ], [ %source.addr.5, %if.else109 ]
  %index.1 = phi i64 [ 1, %if.then104 ], [ 2, %if.else109 ]
  %add.ptr124 = getelementptr inbounds i16, ptr %target.addr.288102, i64 %index.1
  br label %while.cond.outer.backedge

while.end125:                                     ; preds = %while.cond.outer.backedge, %if.then45, %do.body24, %entry
  %target.addr.3 = phi ptr [ %target, %entry ], [ %target.addr.1, %do.body24 ], [ %target.addr.0.ph132, %if.then45 ], [ %target.addr.0.ph.be, %while.cond.outer.backedge ]
  %cmp126 = icmp ult ptr %target.addr.3, %add.ptr2
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %while.end125
  store i16 0, ptr %target.addr.3, align 2
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %while.end125
  %sub.ptr.lhs.cast = ptrtoint ptr %target.addr.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %target to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv129 = trunc i64 %sub.ptr.div to i32
  br label %return

return:                                           ; preds = %cleanup, %if.end128
  %retval.3 = phi i32 [ %conv129, %if.end128 ], [ 0, %cleanup ]
  ret i32 %retval.3
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare signext i8 @u_iscntrl_75(i32 noundef) local_unnamed_addr #5

declare signext i8 @u_ispunct_75(i32 noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @uhash_removeAll_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148643851}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i32 -1, i32 -2147483648}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i64 2148643745}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
