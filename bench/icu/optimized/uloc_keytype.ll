; ModuleID = 'bench/icu/original/uloc_keytype.ll'
source_filename = "bench/icu/original/uloc_keytype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.LocExtKeyData = type <{ ptr, ptr, %"class.icu_75::LocalUHashtablePointer", i32, [4 x i8] }>
%"class.icu_75::LocalUHashtablePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.6, [32 x i8] }
%struct.anon.6 = type { i16, i32, i32, ptr }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.1" }
%"class.icu_75::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.4" = type { i32, %"class.icu_75::MaybeStackArray.5" }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%struct.LocExtType = type { ptr, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_ = comdat any

@_ZL13gLocExtKeyMap = internal unnamed_addr global ptr null, align 8
@_ZL21gLocExtKeyMapInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"keyTypeData\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keyMap\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"typeMap\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"typeAlias\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bcpTypeAlias\00", align 1
@_ZL18gKeyTypeStringPool = internal unnamed_addr global ptr null, align 8
@_ZL21gLocExtKeyDataEntries = internal unnamed_addr global ptr null, align 8
@_ZL18gLocExtTypeEntries = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CODEPOINTS\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"REORDER_CODE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RG_KEY_VALUE\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #12
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #13
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ulocimp_toBcpKey_75(ptr noundef %key) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL4initv(), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %call1 = tail call ptr @uhash_get_75(ptr noundef %0, ptr noundef %key)
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %bcpId = getelementptr inbounds %struct.LocExtKeyData, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %bcpId, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ %1, %if.then2 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL4initv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
if.end.i:
  %len.i164.i = alloca i32, align 4
  %agg.tmp.i165.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %keyTypeDataRes.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %keyMapRes.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %typeMapRes.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %tmpSts.i = alloca i32, align 4
  %typeAliasRes.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %bcpTypeAliasRes.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %keyMapEntry.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %uBcpKeyId.i = alloca %"class.icu_75::UnicodeString", align 8
  %typeAliasResByKey.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %bcpTypeAliasResByKey.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %typeMapResByKey.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %typeMapEntry.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %legacyTypeId.i = alloca ptr, align 8
  %uBcpTypeId.i = alloca %"class.icu_75::UnicodeString", align 8
  %typeAliasDataEntry.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %toLen.i = alloca i32, align 4
  %from.i = alloca ptr, align 8
  %bcpTypeAliasDataEntry.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %toLen366.i = alloca i32, align 4
  %sts = alloca i32, align 4
  store i32 0, ptr %sts, align 4
  %0 = load atomic i32, ptr @_ZL21gLocExtKeyMapInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keyTypeDataRes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keyMapRes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %typeMapRes.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpSts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %typeAliasRes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bcpTypeAliasRes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keyMapEntry.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %uBcpKeyId.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %typeAliasResByKey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bcpTypeAliasResByKey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %typeMapResByKey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %typeMapEntry.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %legacyTypeId.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %uBcpTypeId.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %typeAliasDataEntry.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %toLen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %from.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bcpTypeAliasDataEntry.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %toLen366.i)
  tail call void @ucln_common_registerCleanup_75(i32 noundef 5, ptr noundef nonnull @_ZL21uloc_key_type_cleanupv)
  %call.i = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashIChars_75, ptr noundef nonnull @uhash_compareIChars_75, ptr noundef null, ptr noundef nonnull %sts)
  store ptr %call.i, ptr @_ZL13gLocExtKeyMap, align 8
  %call1.i = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %sts)
  store ptr %call1.i, ptr %keyTypeDataRes.i, align 8
  %call4.i = invoke ptr @ures_getByKey_75(ptr noundef %call1.i, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %sts)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.then4.i
  store ptr %call4.i, ptr %keyMapRes.i, align 8
  %call10.i = invoke ptr @ures_getByKey_75(ptr noundef %call1.i, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %sts)
          to label %invoke.cont11.i unwind label %lpad6.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i
  store ptr %call10.i, ptr %typeMapRes.i, align 8
  %1 = load i32, ptr %sts, align 4
  %cmp.i.i1 = icmp slt i32 %1, 1
  br i1 %cmp.i.i1, label %if.end.i2, label %cleanup450.i

lpad.i:                                           ; preds = %if.then4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453.i

if.end.i2:                                        ; preds = %invoke.cont11.i
  store i32 0, ptr %tmpSts.i, align 4
  %call17.i = invoke ptr @ures_getByKey_75(ptr noundef %call1.i, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %tmpSts.i)
          to label %invoke.cont18.i unwind label %lpad13.i

invoke.cont18.i:                                  ; preds = %if.end.i2
  store ptr %call17.i, ptr %typeAliasRes.i, align 8
  store i32 0, ptr %tmpSts.i, align 4
  %call23.i = invoke ptr @ures_getByKey_75(ptr noundef %call1.i, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %tmpSts.i)
          to label %invoke.cont24.i unwind label %lpad19.i

invoke.cont24.i:                                  ; preds = %invoke.cont18.i
  store ptr %call23.i, ptr %bcpTypeAliasRes.i, align 8
  %call25.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #12
  %new.isnull.i = icmp eq ptr %call25.i, null
  br i1 %new.isnull.i, label %cleanup446.sink.split.i, label %if.end29.i

lpad13.i:                                         ; preds = %if.end.i2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451.i

lpad19.i:                                         ; preds = %invoke.cont18.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449.i

if.end29.i:                                       ; preds = %invoke.cont24.i
  store i32 0, ptr %call25.i, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %call25.i, i64 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %call25.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %call25.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %call25.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store ptr %call25.i, ptr @_ZL18gKeyTypeStringPool, align 8
  %call30.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #12
  %new.isnull31.i = icmp eq ptr %call30.i, null
  br i1 %new.isnull31.i, label %cleanup446.sink.split.i, label %if.end43.i

if.end43.i:                                       ; preds = %if.end29.i
  store i32 0, ptr %call30.i, align 8
  %fPool.i117.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %call30.i, i64 0, i32 1
  %stackArray.i.i118.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %call30.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i118.i, ptr %fPool.i117.i, align 8
  %capacity.i.i119.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %call30.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i119.i, align 8
  %needToRelease.i.i120.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %call30.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i120.i, align 4
  store ptr %call30.i, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %call44.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #12
  %new.isnull45.i = icmp eq ptr %call44.i, null
  br i1 %new.isnull45.i, label %cleanup446.sink.split.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.end43.i
  store i32 0, ptr %call44.i, align 8
  %fPool.i121.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %call44.i, i64 0, i32 1
  %stackArray.i.i122.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %call44.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i122.i, ptr %fPool.i121.i, align 8
  %capacity.i.i123.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %call44.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i123.i, align 8
  %needToRelease.i.i124.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %call44.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i124.i, align 4
  store ptr %call44.i, ptr @_ZL18gLocExtTypeEntries, align 8
  store ptr null, ptr %keyMapEntry.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uBcpKeyId.i, i64 0, i32 1
  %fUnion2.i.i166.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uBcpTypeId.i, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup440.i, %if.end57.i
  %6 = load ptr, ptr %keyMapRes.i, align 8
  %call64.i = invoke signext i8 @ures_hasNext_75(ptr noundef %6)
          to label %invoke.cont63.i unwind label %lpad60.i

invoke.cont63.i:                                  ; preds = %while.cond.i
  %tobool65.not.i = icmp eq i8 %call64.i, 0
  %.pr277.pre.pre392.i = load ptr, ptr %keyMapEntry.i, align 8
  br i1 %tobool65.not.i, label %while.end444.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont63.i
  store ptr null, ptr %keyMapEntry.i, align 8
  %call71.i = invoke ptr @ures_getNextResource_75(ptr noundef %6, ptr noundef %.pr277.pre.pre392.i, ptr noundef nonnull %sts)
          to label %invoke.cont72.i unwind label %lpad60.i

invoke.cont72.i:                                  ; preds = %while.body.i
  %.pre.i = load i32, ptr %sts, align 4
  store ptr %call71.i, ptr %keyMapEntry.i, align 8
  %cmp.i125.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i125.i, label %if.end76.i, label %while.end444.i

lpad60.i:                                         ; preds = %if.end76.i, %while.body.i, %while.cond.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445.i

if.end76.i:                                       ; preds = %invoke.cont72.i
  %call80.i = invoke ptr @ures_getKey_75(ptr noundef %call71.i)
          to label %invoke.cont79.i unwind label %lpad60.i

invoke.cont79.i:                                  ; preds = %if.end76.i
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %uBcpKeyId.i, align 8, !alias.scope !5
  store i16 2, ptr %fUnion2.i.i.i, align 8, !alias.scope !5
  store i32 0, ptr %len.i.i, align 4, !noalias !5
  %call.i.i = invoke ptr @ures_getString_75(ptr noundef %call71.i, ptr noundef nonnull %len.i.i, ptr noundef nonnull %sts)
          to label %invoke.cont3.i.i unwind label %lpad.i.i, !noalias !5

invoke.cont3.i.i:                                 ; preds = %invoke.cont79.i
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i.i) #12, !noalias !5, !srcloc !8
  %8 = load i32, ptr %sts, align 4, !noalias !5
  %cmp.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then.i127.i

if.then.i127.i:                                   ; preds = %invoke.cont3.i.i
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8, !noalias !5
  %9 = load i32, ptr %len.i.i, align 4, !noalias !5
  %call10.i.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i, i32 noundef %9)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i

invoke.cont9.i.i:                                 ; preds = %if.then.i127.i
  %10 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !5
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #12, !srcloc !8
  br label %invoke.cont83.i

lpad.i.i:                                         ; preds = %if.else.i.i, %invoke.cont79.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad8.i.i:                                        ; preds = %if.then.i127.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !5
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #12, !srcloc !8
  br label %ehcleanup.i.i

if.else.i.i:                                      ; preds = %invoke.cont3.i.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId.i)
          to label %invoke.cont83.i unwind label %lpad.i.i

ehcleanup.i.i:                                    ; preds = %lpad8.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %12, %lpad8.i.i ], [ %11, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId.i) #12
  br label %ehcleanup445.i

invoke.cont83.i:                                  ; preds = %if.else.i.i, %invoke.cont9.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %14 = load i32, ptr %sts, align 4
  %cmp.i128.i = icmp slt i32 %14, 1
  br i1 %cmp.i128.i, label %if.end87.i, label %cleanup440.thread.i

if.end87.i:                                       ; preds = %invoke.cont83.i
  %15 = load i16, ptr %fUnion2.i.i.i, align 8
  %cmp.i130.i = icmp ugt i16 %15, 31
  br i1 %cmp.i130.i, label %if.then92.i, label %if.end106.i

if.then92.i:                                      ; preds = %if.end87.i
  %16 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %call94.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %invoke.cont93.i unwind label %lpad88.i

invoke.cont93.i:                                  ; preds = %if.then92.i
  %cmp95.i = icmp eq ptr %call94.i, null
  br i1 %cmp95.i, label %if.then96.i, label %if.end97.i

if.then96.i:                                      ; preds = %invoke.cont93.i
  store i32 7, ptr %sts, align 4
  br label %cleanup440.thread.i

lpad88.i:                                         ; preds = %if.end106.i, %if.end97.i, %if.then92.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443.i

if.end97.i:                                       ; preds = %invoke.cont93.i
  %call99.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call94.i, ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId.i, ptr noundef nonnull align 4 dereferenceable(4) %sts)
          to label %invoke.cont98.i unwind label %lpad88.i

invoke.cont98.i:                                  ; preds = %if.end97.i
  %18 = load i32, ptr %sts, align 4
  %cmp.i131.i = icmp slt i32 %18, 1
  br i1 %cmp.i131.i, label %if.end103.i, label %cleanup440.thread.i

if.end103.i:                                      ; preds = %invoke.cont98.i
  %19 = load ptr, ptr %call94.i, align 8
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.end103.i, %if.end87.i
  %bcpKeyId.0.i = phi ptr [ %call80.i, %if.end87.i ], [ %19, %if.end103.i ]
  %call107.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call80.i, ptr noundef nonnull dereferenceable(9) @.str.6) #15
  %cmp108.i = icmp eq i32 %call107.i, 0
  %call110.i = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashIChars_75, ptr noundef nonnull @uhash_compareIChars_75, ptr noundef null, ptr noundef nonnull %sts)
          to label %invoke.cont109.i unwind label %lpad88.i

invoke.cont109.i:                                 ; preds = %if.end106.i
  %20 = load i32, ptr %sts, align 4
  %cmp.i133.i = icmp slt i32 %20, 1
  br i1 %cmp.i133.i, label %invoke.cont117.i, label %cleanup440.thread.i

invoke.cont117.i:                                 ; preds = %invoke.cont109.i
  store ptr null, ptr %typeAliasResByKey.i, align 8
  store ptr null, ptr %bcpTypeAliasResByKey.i, align 8
  %21 = load ptr, ptr %typeAliasRes.i, align 8
  %cmp.i135.not.i = icmp eq ptr %21, null
  br i1 %cmp.i135.not.i, label %if.end134.i, label %if.then122.i

if.then122.i:                                     ; preds = %invoke.cont117.i
  store i32 0, ptr %tmpSts.i, align 4
  %call126.i = invoke ptr @ures_getByKey_75(ptr noundef nonnull %21, ptr noundef %call80.i, ptr noundef null, ptr noundef nonnull %tmpSts.i)
          to label %invoke.cont127.i unwind label %lpad118.i

invoke.cont127.i:                                 ; preds = %if.then122.i
  %.pre386.i = load i32, ptr %tmpSts.i, align 4
  %cmp.i141.i = icmp slt i32 %.pre386.i, 1
  %spec.store.select.i = select i1 %cmp.i141.i, ptr %call126.i, ptr null
  store ptr %spec.store.select.i, ptr %typeAliasResByKey.i, align 8
  br label %if.end134.i

lpad118.i:                                        ; preds = %if.end150.i, %if.then138.i, %if.then122.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437.i

if.end134.i:                                      ; preds = %invoke.cont127.i, %invoke.cont117.i
  %23 = load ptr, ptr %bcpTypeAliasRes.i, align 8
  %cmp.i143.not.i = icmp eq ptr %23, null
  br i1 %cmp.i143.not.i, label %if.end150.i, label %if.then138.i

if.then138.i:                                     ; preds = %if.end134.i
  store i32 0, ptr %tmpSts.i, align 4
  %call142.i = invoke ptr @ures_getByKey_75(ptr noundef nonnull %23, ptr noundef %bcpKeyId.0.i, ptr noundef null, ptr noundef nonnull %tmpSts.i)
          to label %invoke.cont143.i unwind label %lpad118.i

invoke.cont143.i:                                 ; preds = %if.then138.i
  %.pre387.i = load i32, ptr %tmpSts.i, align 4
  %cmp.i149.i = icmp slt i32 %.pre387.i, 1
  %spec.store.select279.i = select i1 %cmp.i149.i, ptr %call142.i, ptr null
  store ptr %spec.store.select279.i, ptr %bcpTypeAliasResByKey.i, align 8
  br label %if.end150.i

if.end150.i:                                      ; preds = %invoke.cont143.i, %if.end134.i
  %24 = load ptr, ptr %typeMapRes.i, align 8
  %call154.i = invoke ptr @ures_getByKey_75(ptr noundef %24, ptr noundef %call80.i, ptr noundef null, ptr noundef nonnull %sts)
          to label %invoke.cont155.i unwind label %lpad118.i

invoke.cont155.i:                                 ; preds = %if.end150.i
  store ptr %call154.i, ptr %typeMapResByKey.i, align 8
  %25 = load i32, ptr %sts, align 4
  %cmp.i151.i = icmp slt i32 %25, 1
  br i1 %cmp.i151.i, label %if.else.i3, label %cleanup434.i

if.else.i3:                                       ; preds = %invoke.cont155.i
  store ptr null, ptr %typeMapEntry.i, align 8
  br label %while.cond161.outer.i

while.cond161.outer.i:                            ; preds = %while.cond161.outer.backedge.i, %if.else.i3
  %26 = phi ptr [ %call154.i, %if.else.i3 ], [ %28, %while.cond161.outer.backedge.i ]
  %specialTypes.0.ph.i = phi i32 [ 0, %if.else.i3 ], [ %or.i, %while.cond161.outer.backedge.i ]
  br label %while.cond161.i

while.cond161.i:                                  ; preds = %if.end403.i, %while.cond161.outer.i
  %27 = phi ptr [ %26, %while.cond161.outer.i ], [ %28, %if.end403.i ]
  %call166.i = invoke signext i8 @ures_hasNext_75(ptr noundef %27)
          to label %invoke.cont165.i unwind label %lpad162.i

invoke.cont165.i:                                 ; preds = %while.cond161.i
  %tobool167.not.i = icmp eq i8 %call166.i, 0
  br i1 %tobool167.not.i, label %while.end407thread-pre-split.i, label %while.body168.i

while.body168.i:                                  ; preds = %invoke.cont165.i
  %28 = load ptr, ptr %typeMapResByKey.i, align 8
  %29 = load ptr, ptr %typeMapEntry.i, align 8
  store ptr null, ptr %typeMapEntry.i, align 8
  %call174.i = invoke ptr @ures_getNextResource_75(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %sts)
          to label %invoke.cont175.i unwind label %lpad162.i

invoke.cont175.i:                                 ; preds = %while.body168.i
  %.pre388.i = load i32, ptr %sts, align 4
  store ptr %call174.i, ptr %typeMapEntry.i, align 8
  %cmp.i157.i = icmp slt i32 %.pre388.i, 1
  br i1 %cmp.i157.i, label %if.end179.i, label %while.end407.i

lpad159.i:                                        ; preds = %if.then426.i, %invoke.cont422.i, %if.then.i230.i, %if.end413.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435.i

lpad162.i:                                        ; preds = %if.then202.i, %if.end179.i, %while.body168.i, %while.cond161.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408.i

if.end179.i:                                      ; preds = %invoke.cont175.i
  %call183.i = invoke ptr @ures_getKey_75(ptr noundef %call174.i)
          to label %invoke.cont182.i unwind label %lpad162.i

invoke.cont182.i:                                 ; preds = %if.end179.i
  store ptr %call183.i, ptr %legacyTypeId.i, align 8
  %call184.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183.i, ptr noundef nonnull dereferenceable(11) @.str.7) #15
  %cmp185.i = icmp eq i32 %call184.i, 0
  br i1 %cmp185.i, label %while.cond161.outer.backedge.i, label %if.end187.i

while.cond161.outer.backedge.i:                   ; preds = %if.end192.i, %if.end187.i, %invoke.cont182.i
  %.sink.i = phi i32 [ 2, %if.end187.i ], [ 4, %if.end192.i ], [ 1, %invoke.cont182.i ]
  %or.i = or i32 %.sink.i, %specialTypes.0.ph.i
  br label %while.cond161.outer.i, !llvm.loop !9

if.end187.i:                                      ; preds = %invoke.cont182.i
  %call188.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183.i, ptr noundef nonnull dereferenceable(13) @.str.8) #15
  %cmp189.i = icmp eq i32 %call188.i, 0
  br i1 %cmp189.i, label %while.cond161.outer.backedge.i, label %if.end192.i

if.end192.i:                                      ; preds = %if.end187.i
  %call193.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183.i, ptr noundef nonnull dereferenceable(13) @.str.9) #15
  %cmp194.i = icmp eq i32 %call193.i, 0
  br i1 %cmp194.i, label %while.cond161.outer.backedge.i, label %if.end197.i

if.end197.i:                                      ; preds = %if.end192.i
  br i1 %cmp108.i, label %if.then199.i, label %if.end223.i

if.then199.i:                                     ; preds = %if.end197.i
  %call200.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call183.i, i32 noundef 58) #15
  %cmp201.not.i = icmp eq ptr %call200.i, null
  br i1 %cmp201.not.i, label %if.end223.i, label %if.then202.i

if.then202.i:                                     ; preds = %if.then199.i
  %32 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %call204.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(8) %legacyTypeId.i, ptr noundef nonnull align 4 dereferenceable(4) %sts)
          to label %invoke.cont203.i unwind label %lpad162.i

invoke.cont203.i:                                 ; preds = %if.then202.i
  %cmp205.i = icmp eq ptr %call204.i, null
  br i1 %cmp205.i, label %if.then206.i, label %if.end207.i

if.then206.i:                                     ; preds = %invoke.cont203.i
  store i32 7, ptr %sts, align 4
  br label %while.end407thread-pre-split.i

if.end207.i:                                      ; preds = %invoke.cont203.i
  %33 = load i32, ptr %sts, align 4
  %cmp.i159.i = icmp slt i32 %33, 1
  br i1 %cmp.i159.i, label %if.end211.i, label %while.end407thread-pre-split.i

if.end211.i:                                      ; preds = %if.end207.i
  %34 = load ptr, ptr %call204.i, align 8
  %len.i161.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call204.i, i64 0, i32 1
  %35 = load i32, ptr %len.i161.i, align 8
  %idx.ext.i = sext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i
  %cmp.not4.i.i = icmp eq i32 %35, 0
  br i1 %cmp.not4.i.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end211.i, %for.inc.i.i
  %__first.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %34, %if.end211.i ]
  %36 = load i8, ptr %__first.addr.05.i.i, align 1
  %cmp2.i.i = icmp eq i8 %36, 58
  br i1 %cmp2.i.i, label %if.then.i163.i, label %for.inc.i.i

if.then.i163.i:                                   ; preds = %for.body.i.i
  store i8 47, ptr %__first.addr.05.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i163.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i, i64 1
  %cmp.not.i162.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i162.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.loopexit.i, label %for.body.i.i, !llvm.loop !11

_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.loopexit.i:  ; preds = %for.inc.i.i
  %.pre389.i = load ptr, ptr %call204.i, align 8
  br label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.i

_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.i:           ; preds = %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.loopexit.i, %if.end211.i
  %37 = phi ptr [ %.pre389.i, %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.loopexit.i ], [ %34, %if.end211.i ]
  store ptr %37, ptr %legacyTypeId.i, align 8
  br label %if.end223.i

if.end223.i:                                      ; preds = %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit.i, %if.then199.i, %if.end197.i
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i164.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i165.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %uBcpTypeId.i, align 8, !alias.scope !12
  store i16 2, ptr %fUnion2.i.i166.i, align 8, !alias.scope !12
  store i32 0, ptr %len.i164.i, align 4, !noalias !12
  %call.i167.i = invoke ptr @ures_getString_75(ptr noundef %call174.i, ptr noundef nonnull %len.i164.i, ptr noundef nonnull %sts)
          to label %invoke.cont3.i171.i unwind label %lpad.i168.i, !noalias !12

invoke.cont3.i171.i:                              ; preds = %if.end223.i
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i167.i) #12, !noalias !12, !srcloc !8
  %38 = load i32, ptr %sts, align 4, !noalias !12
  %cmp.i.i172.i = icmp sgt i32 %38, 0
  br i1 %cmp.i.i172.i, label %if.else.i177.i, label %if.then.i173.i

if.then.i173.i:                                   ; preds = %invoke.cont3.i171.i
  store ptr %call.i167.i, ptr %agg.tmp.i165.i, align 8, !noalias !12
  %39 = load i32, ptr %len.i164.i, align 4, !noalias !12
  %call10.i174.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i165.i, i32 noundef %39)
          to label %invoke.cont9.i176.i unwind label %lpad8.i175.i

invoke.cont9.i176.i:                              ; preds = %if.then.i173.i
  %40 = load ptr, ptr %agg.tmp.i165.i, align 8, !noalias !12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #12, !srcloc !8
  br label %invoke.cont226.i

lpad.i168.i:                                      ; preds = %if.else.i177.i, %if.end223.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i169.i

lpad8.i175.i:                                     ; preds = %if.then.i173.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp.i165.i, align 8, !noalias !12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #12, !srcloc !8
  br label %ehcleanup.i169.i

if.else.i177.i:                                   ; preds = %invoke.cont3.i171.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i)
          to label %invoke.cont226.i unwind label %lpad.i168.i

ehcleanup.i169.i:                                 ; preds = %lpad8.i175.i, %lpad.i168.i
  %.pn.i170.i = phi { ptr, i32 } [ %42, %lpad8.i175.i ], [ %41, %lpad.i168.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i) #12
  br label %ehcleanup408.i

invoke.cont226.i:                                 ; preds = %if.else.i177.i, %invoke.cont9.i176.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i164.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i165.i)
  %44 = load i32, ptr %sts, align 4
  %cmp.i180.i = icmp slt i32 %44, 1
  br i1 %cmp.i180.i, label %if.end230.i, label %cleanup404.thread.i

if.end230.i:                                      ; preds = %invoke.cont226.i
  %45 = load i16, ptr %fUnion2.i.i166.i, align 8
  %cmp.i183.i = icmp ugt i16 %45, 31
  br i1 %cmp.i183.i, label %if.then235.i, label %if.end249.i

if.then235.i:                                     ; preds = %if.end230.i
  %46 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %call237.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %46)
          to label %invoke.cont236.i unwind label %lpad231.i

invoke.cont236.i:                                 ; preds = %if.then235.i
  %cmp238.i = icmp eq ptr %call237.i, null
  br i1 %cmp238.i, label %cleanup404.thread.sink.split.i, label %if.end240.i

lpad231.i:                                        ; preds = %if.then258.i, %if.end254.i, %if.end249.i, %if.end240.i, %if.then235.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end240.i:                                      ; preds = %invoke.cont236.i
  %call242.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call237.i, ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i, ptr noundef nonnull align 4 dereferenceable(4) %sts)
          to label %invoke.cont241.i unwind label %lpad231.i

invoke.cont241.i:                                 ; preds = %if.end240.i
  %48 = load i32, ptr %sts, align 4
  %cmp.i185.i = icmp slt i32 %48, 1
  br i1 %cmp.i185.i, label %if.end249.i, label %cleanup404.thread.i

if.end249.i:                                      ; preds = %invoke.cont241.i, %if.end230.i
  %bcpTypeId.0.in.i = phi ptr [ %legacyTypeId.i, %if.end230.i ], [ %call237.i, %invoke.cont241.i ]
  %bcpTypeId.0.i = load ptr, ptr %bcpTypeId.0.in.i, align 8
  %49 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8
  %call251.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %49)
          to label %invoke.cont250.i unwind label %lpad231.i

invoke.cont250.i:                                 ; preds = %if.end249.i
  %cmp252.i = icmp eq ptr %call251.i, null
  br i1 %cmp252.i, label %cleanup404.thread.sink.split.i, label %if.end254.i

if.end254.i:                                      ; preds = %invoke.cont250.i
  %bcpId.i = getelementptr inbounds %struct.LocExtType, ptr %call251.i, i64 0, i32 1
  store ptr %bcpTypeId.0.i, ptr %bcpId.i, align 8
  %50 = load ptr, ptr %legacyTypeId.i, align 8
  store ptr %50, ptr %call251.i, align 8
  %call256.i = invoke ptr @uhash_put_75(ptr noundef %call110.i, ptr noundef %50, ptr noundef nonnull %call251.i, ptr noundef nonnull %sts)
          to label %invoke.cont255.i unwind label %lpad231.i

invoke.cont255.i:                                 ; preds = %if.end254.i
  %51 = load ptr, ptr %legacyTypeId.i, align 8
  %cmp257.not.i = icmp eq ptr %bcpTypeId.0.i, %51
  br i1 %cmp257.not.i, label %if.end261.i, label %if.then258.i

if.then258.i:                                     ; preds = %invoke.cont255.i
  %call260.i = invoke ptr @uhash_put_75(ptr noundef %call110.i, ptr noundef %bcpTypeId.0.i, ptr noundef nonnull %call251.i, ptr noundef nonnull %sts)
          to label %if.end261.i unwind label %lpad231.i

if.end261.i:                                      ; preds = %if.then258.i, %invoke.cont255.i
  %52 = load i32, ptr %sts, align 4
  %cmp.i187.i = icmp slt i32 %52, 1
  br i1 %cmp.i187.i, label %if.end265.i, label %cleanup404.thread.i

if.end265.i:                                      ; preds = %if.end261.i
  %53 = load ptr, ptr %typeAliasResByKey.i, align 8
  %cmp.i189.not.i = icmp eq ptr %53, null
  br i1 %cmp.i189.not.i, label %if.end344.i, label %invoke.cont270.i

invoke.cont270.i:                                 ; preds = %if.end265.i
  store ptr null, ptr %typeAliasDataEntry.i, align 8
  invoke void @ures_resetIterator_75(ptr noundef nonnull %53)
          to label %while.cond275.i unwind label %lpad271.loopexit.split-lp.i

while.cond275.i:                                  ; preds = %invoke.cont270.i, %while.cond275.i.backedge
  %call279.i = invoke signext i8 @ures_hasNext_75(ptr noundef nonnull %53)
          to label %invoke.cont278.i unwind label %lpad271.loopexit.i

invoke.cont278.i:                                 ; preds = %while.cond275.i
  %tobool280.not.i = icmp eq i8 %call279.i, 0
  %54 = load i32, ptr %sts, align 4
  %cmp.i191.i = icmp sgt i32 %54, 0
  %or.cond.i = select i1 %tobool280.not.i, i1 true, i1 %cmp.i191.i
  br i1 %or.cond.i, label %while.end.i, label %while.body284.i

while.body284.i:                                  ; preds = %invoke.cont278.i
  %55 = load ptr, ptr %typeAliasDataEntry.i, align 8
  store ptr null, ptr %typeAliasDataEntry.i, align 8
  %call290.i = invoke ptr @ures_getNextResource_75(ptr noundef nonnull %53, ptr noundef %55, ptr noundef nonnull %sts)
          to label %invoke.cont289.i unwind label %lpad271.loopexit.i

invoke.cont289.i:                                 ; preds = %while.body284.i
  %56 = load ptr, ptr %typeAliasDataEntry.i, align 8
  %cmp.not.i193.i = icmp eq ptr %56, null
  br i1 %cmp.not.i193.i, label %invoke.cont291.i, label %if.then.i194.i

if.then.i194.i:                                   ; preds = %invoke.cont289.i
  invoke void @ures_close_75(ptr noundef nonnull %56)
          to label %invoke.cont291.i unwind label %lpad271.loopexit.i

invoke.cont291.i:                                 ; preds = %if.then.i194.i, %invoke.cont289.i
  store ptr %call290.i, ptr %typeAliasDataEntry.i, align 8
  %call295.i = invoke ptr @ures_getString_75(ptr noundef %call290.i, ptr noundef nonnull %toLen.i, ptr noundef nonnull %sts)
          to label %invoke.cont294.i unwind label %lpad271.loopexit.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  %57 = load i32, ptr %sts, align 4
  %cmp.i197.i = icmp slt i32 %57, 1
  br i1 %cmp.i197.i, label %if.end299.i, label %cleanup404.sink.split.i

lpad271.loopexit.i:                               ; preds = %if.end336.i, %if.then312.i, %if.then303.i, %if.end299.i, %invoke.cont291.i, %if.then.i194.i, %while.body284.i, %while.cond275.i
  %lpad.loopexit281.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad271.i

lpad271.loopexit.split-lp.i:                      ; preds = %invoke.cont270.i
  %lpad.loopexit.split-lp282.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad271.i

lpad271.i:                                        ; preds = %lpad271.loopexit.split-lp.i, %lpad271.loopexit.i
  %lpad.phi283.i = phi { ptr, i32 } [ %lpad.loopexit281.i, %lpad271.loopexit.i ], [ %lpad.loopexit.split-lp282.i, %lpad271.loopexit.split-lp.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry.i) #12
  br label %ehcleanup.i

if.end299.i:                                      ; preds = %invoke.cont294.i
  %58 = load ptr, ptr %legacyTypeId.i, align 8
  %59 = load i32, ptr %toLen.i, align 4
  %call301.i = invoke i32 @uprv_compareInvAscii_75(ptr noundef null, ptr noundef %58, i32 noundef -1, ptr noundef %call295.i, i32 noundef %59)
          to label %invoke.cont300.i unwind label %lpad271.loopexit.i

invoke.cont300.i:                                 ; preds = %if.end299.i
  %cmp302.i = icmp eq i32 %call301.i, 0
  br i1 %cmp302.i, label %if.then303.i, label %while.cond275.i.backedge

if.then303.i:                                     ; preds = %invoke.cont300.i
  %60 = load ptr, ptr %typeAliasDataEntry.i, align 8
  %call307.i = invoke ptr @ures_getKey_75(ptr noundef %60)
          to label %invoke.cont306.i unwind label %lpad271.loopexit.i

invoke.cont306.i:                                 ; preds = %if.then303.i
  store ptr %call307.i, ptr %from.i, align 8
  br i1 %cmp108.i, label %if.then309.i, label %if.end336.i

if.then309.i:                                     ; preds = %invoke.cont306.i
  %call310.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call307.i, i32 noundef 58) #15
  %cmp311.not.i = icmp eq ptr %call310.i, null
  br i1 %cmp311.not.i, label %if.end336.i, label %if.then312.i

if.then312.i:                                     ; preds = %if.then309.i
  %61 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %call314.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull align 8 dereferenceable(8) %from.i, ptr noundef nonnull align 4 dereferenceable(4) %sts)
          to label %invoke.cont313.i unwind label %lpad271.loopexit.i

invoke.cont313.i:                                 ; preds = %if.then312.i
  %cmp315.i = icmp eq ptr %call314.i, null
  br i1 %cmp315.i, label %if.then316.i, label %if.end317.i

if.then316.i:                                     ; preds = %invoke.cont313.i
  store i32 7, ptr %sts, align 4
  br label %cleanup404.sink.split.i

if.end317.i:                                      ; preds = %invoke.cont313.i
  %62 = load i32, ptr %sts, align 4
  %cmp.i199.i = icmp slt i32 %62, 1
  br i1 %cmp.i199.i, label %if.end321.i, label %cleanup404.sink.split.i

if.end321.i:                                      ; preds = %if.end317.i
  %63 = load ptr, ptr %call314.i, align 8
  %len.i201.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call314.i, i64 0, i32 1
  %64 = load i32, ptr %len.i201.i, align 8
  %idx.ext328.i = sext i32 %64 to i64
  %add.ptr329.i = getelementptr inbounds i8, ptr %63, i64 %idx.ext328.i
  %cmp.not4.i202.i = icmp eq i32 %64, 0
  br i1 %cmp.not4.i202.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.i, label %for.body.i203.i

for.body.i203.i:                                  ; preds = %if.end321.i, %for.inc.i206.i
  %__first.addr.05.i204.i = phi ptr [ %incdec.ptr.i207.i, %for.inc.i206.i ], [ %63, %if.end321.i ]
  %65 = load i8, ptr %__first.addr.05.i204.i, align 1
  %cmp2.i205.i = icmp eq i8 %65, 58
  br i1 %cmp2.i205.i, label %if.then.i209.i, label %for.inc.i206.i

if.then.i209.i:                                   ; preds = %for.body.i203.i
  store i8 47, ptr %__first.addr.05.i204.i, align 1
  br label %for.inc.i206.i

for.inc.i206.i:                                   ; preds = %if.then.i209.i, %for.body.i203.i
  %incdec.ptr.i207.i = getelementptr inbounds i8, ptr %__first.addr.05.i204.i, i64 1
  %cmp.not.i208.i = icmp eq ptr %incdec.ptr.i207.i, %add.ptr329.i
  br i1 %cmp.not.i208.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.loopexit.i, label %for.body.i203.i, !llvm.loop !11

_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.loopexit.i: ; preds = %for.inc.i206.i
  %.pre390.i = load ptr, ptr %call314.i, align 8
  br label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.i

_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.i:        ; preds = %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.loopexit.i, %if.end321.i
  %66 = phi ptr [ %.pre390.i, %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.loopexit.i ], [ %63, %if.end321.i ]
  store ptr %66, ptr %from.i, align 8
  br label %if.end336.i

if.end336.i:                                      ; preds = %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.i, %if.then309.i, %invoke.cont306.i
  %67 = phi ptr [ %call307.i, %if.then309.i ], [ %66, %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit210.i ], [ %call307.i, %invoke.cont306.i ]
  %call338.i = invoke ptr @uhash_put_75(ptr noundef %call110.i, ptr noundef %67, ptr noundef nonnull %call251.i, ptr noundef nonnull %sts)
          to label %while.cond275.i.backedge unwind label %lpad271.loopexit.i

while.cond275.i.backedge:                         ; preds = %if.end336.i, %invoke.cont300.i
  br label %while.cond275.i, !llvm.loop !15

while.end.i:                                      ; preds = %invoke.cont278.i
  %cmp.i211.i = icmp slt i32 %54, 1
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasDataEntry.i) #12
  br i1 %cmp.i211.i, label %if.end344.i, label %cleanup404.i

if.end344.i:                                      ; preds = %while.end.i, %if.end265.i
  %68 = load ptr, ptr %bcpTypeAliasResByKey.i, align 8
  %cmp.i213.not.i = icmp eq ptr %68, null
  br i1 %cmp.i213.not.i, label %if.end403.i, label %invoke.cont349.i

invoke.cont349.i:                                 ; preds = %if.end344.i
  store ptr null, ptr %bcpTypeAliasDataEntry.i, align 8
  invoke void @ures_resetIterator_75(ptr noundef nonnull %68)
          to label %while.cond354.i unwind label %lpad350.loopexit.split-lp.i

while.cond354.i:                                  ; preds = %invoke.cont349.i, %while.cond354.i.backedge
  %call358.i = invoke signext i8 @ures_hasNext_75(ptr noundef nonnull %68)
          to label %invoke.cont357.i unwind label %lpad350.loopexit.i

invoke.cont357.i:                                 ; preds = %while.cond354.i
  %tobool359.not.i = icmp eq i8 %call358.i, 0
  %69 = load i32, ptr %sts, align 4
  %cmp.i215.i = icmp sgt i32 %69, 0
  %or.cond280.i = select i1 %tobool359.not.i, i1 true, i1 %cmp.i215.i
  br i1 %or.cond280.i, label %while.end395.i, label %while.body365.i

while.body365.i:                                  ; preds = %invoke.cont357.i
  %70 = load ptr, ptr %bcpTypeAliasDataEntry.i, align 8
  store ptr null, ptr %bcpTypeAliasDataEntry.i, align 8
  %call372.i = invoke ptr @ures_getNextResource_75(ptr noundef nonnull %68, ptr noundef %70, ptr noundef nonnull %sts)
          to label %invoke.cont371.i unwind label %lpad350.loopexit.i

invoke.cont371.i:                                 ; preds = %while.body365.i
  %71 = load ptr, ptr %bcpTypeAliasDataEntry.i, align 8
  %cmp.not.i217.i = icmp eq ptr %71, null
  br i1 %cmp.not.i217.i, label %invoke.cont373.i, label %if.then.i218.i

if.then.i218.i:                                   ; preds = %invoke.cont371.i
  invoke void @ures_close_75(ptr noundef nonnull %71)
          to label %invoke.cont373.i unwind label %lpad350.loopexit.i

invoke.cont373.i:                                 ; preds = %if.then.i218.i, %invoke.cont371.i
  store ptr %call372.i, ptr %bcpTypeAliasDataEntry.i, align 8
  %call378.i = invoke ptr @ures_getString_75(ptr noundef %call372.i, ptr noundef nonnull %toLen366.i, ptr noundef nonnull %sts)
          to label %invoke.cont377.i unwind label %lpad350.loopexit.i

invoke.cont377.i:                                 ; preds = %invoke.cont373.i
  %72 = load i32, ptr %sts, align 4
  %cmp.i221.i = icmp slt i32 %72, 1
  br i1 %cmp.i221.i, label %if.end382.i, label %cleanup404.sink.split.i

lpad350.loopexit.i:                               ; preds = %invoke.cont390.i, %if.then386.i, %if.end382.i, %invoke.cont373.i, %if.then.i218.i, %while.body365.i, %while.cond354.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad350.i

lpad350.loopexit.split-lp.i:                      ; preds = %invoke.cont349.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad350.i

lpad350.i:                                        ; preds = %lpad350.loopexit.split-lp.i, %lpad350.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad350.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad350.loopexit.split-lp.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry.i) #12
  br label %ehcleanup.i

if.end382.i:                                      ; preds = %invoke.cont377.i
  %73 = load i32, ptr %toLen366.i, align 4
  %call384.i = invoke i32 @uprv_compareInvAscii_75(ptr noundef null, ptr noundef %bcpTypeId.0.i, i32 noundef -1, ptr noundef %call378.i, i32 noundef %73)
          to label %invoke.cont383.i unwind label %lpad350.loopexit.i

invoke.cont383.i:                                 ; preds = %if.end382.i
  %cmp385.i = icmp eq i32 %call384.i, 0
  br i1 %cmp385.i, label %if.then386.i, label %while.cond354.i.backedge

if.then386.i:                                     ; preds = %invoke.cont383.i
  %74 = load ptr, ptr %bcpTypeAliasDataEntry.i, align 8
  %call391.i = invoke ptr @ures_getKey_75(ptr noundef %74)
          to label %invoke.cont390.i unwind label %lpad350.loopexit.i

invoke.cont390.i:                                 ; preds = %if.then386.i
  %call393.i = invoke ptr @uhash_put_75(ptr noundef %call110.i, ptr noundef %call391.i, ptr noundef nonnull %call251.i, ptr noundef nonnull %sts)
          to label %while.cond354.i.backedge unwind label %lpad350.loopexit.i

while.cond354.i.backedge:                         ; preds = %invoke.cont390.i, %invoke.cont383.i
  br label %while.cond354.i, !llvm.loop !16

while.end395.i:                                   ; preds = %invoke.cont357.i
  %cmp.i223.i = icmp slt i32 %69, 1
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry.i) #12
  br i1 %cmp.i223.i, label %if.end403.i, label %cleanup404.i

if.end403.i:                                      ; preds = %while.end395.i, %if.end344.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i) #12
  br label %while.cond161.i

cleanup404.thread.sink.split.i:                   ; preds = %invoke.cont250.i, %invoke.cont236.i
  store i32 7, ptr %sts, align 4
  br label %cleanup404.thread.i

cleanup404.thread.i:                              ; preds = %if.end261.i, %invoke.cont241.i, %invoke.cont226.i, %cleanup404.thread.sink.split.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i) #12
  br label %while.end407thread-pre-split.i

cleanup404.sink.split.i:                          ; preds = %if.end317.i, %invoke.cont294.i, %invoke.cont377.i, %if.then316.i
  %bcpTypeAliasDataEntry.sink.i = phi ptr [ %typeAliasDataEntry.i, %if.then316.i ], [ %bcpTypeAliasDataEntry.i, %invoke.cont377.i ], [ %typeAliasDataEntry.i, %invoke.cont294.i ], [ %typeAliasDataEntry.i, %if.end317.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasDataEntry.sink.i) #12
  br label %cleanup404.i

cleanup404.i:                                     ; preds = %while.end395.i, %while.end.i, %cleanup404.sink.split.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i) #12
  br label %while.end407thread-pre-split.i

ehcleanup.i:                                      ; preds = %lpad350.i, %lpad271.i, %lpad231.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad350.i ], [ %47, %lpad231.i ], [ %lpad.phi283.i, %lpad271.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpTypeId.i) #12
  br label %ehcleanup408.i

while.end407thread-pre-split.i:                   ; preds = %if.end207.i, %invoke.cont165.i, %cleanup404.i, %cleanup404.thread.i, %if.then206.i
  %.pr.i = load ptr, ptr %typeMapEntry.i, align 8
  br label %while.end407.i

while.end407.i:                                   ; preds = %invoke.cont175.i, %while.end407thread-pre-split.i
  %75 = phi ptr [ %.pr.i, %while.end407thread-pre-split.i ], [ %call174.i, %invoke.cont175.i ]
  %cmp.not.i225.i = icmp eq ptr %75, null
  br i1 %cmp.not.i225.i, label %if.end409.i, label %if.then.i226.i

if.then.i226.i:                                   ; preds = %while.end407.i
  invoke void @ures_close_75(ptr noundef nonnull %75)
          to label %if.end409.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i226.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

ehcleanup408.i:                                   ; preds = %ehcleanup.i, %ehcleanup.i169.i, %lpad162.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %31, %lpad162.i ], [ %.pn.i170.i, %ehcleanup.i169.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapEntry.i) #12
  br label %ehcleanup435.i

if.end409.i:                                      ; preds = %if.then.i226.i, %while.end407.i
  %.pr396.i = load i32, ptr %sts, align 4
  %cmp.i227.i = icmp slt i32 %.pr396.i, 1
  br i1 %cmp.i227.i, label %if.end413.i, label %cleanup434thread-pre-split.i

if.end413.i:                                      ; preds = %if.end409.i
  %78 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %call415.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %78)
          to label %invoke.cont414.i unwind label %lpad159.i

invoke.cont414.i:                                 ; preds = %if.end413.i
  %cmp416.i = icmp eq ptr %call415.i, null
  br i1 %cmp416.i, label %if.then417.i, label %if.end418.i

if.then417.i:                                     ; preds = %invoke.cont414.i
  store i32 7, ptr %sts, align 4
  br label %cleanup434thread-pre-split.i

if.end418.i:                                      ; preds = %invoke.cont414.i
  %bcpId419.i = getelementptr inbounds %struct.LocExtKeyData, ptr %call415.i, i64 0, i32 1
  store ptr %bcpKeyId.0.i, ptr %bcpId419.i, align 8
  store ptr %call80.i, ptr %call415.i, align 8
  %specialTypes421.i = getelementptr inbounds %struct.LocExtKeyData, ptr %call415.i, i64 0, i32 3
  store i32 %specialTypes.0.ph.i, ptr %specialTypes421.i, align 8
  %typeMap.i = getelementptr inbounds %struct.LocExtKeyData, ptr %call415.i, i64 0, i32 2
  %79 = load ptr, ptr %typeMap.i, align 8
  %cmp.not.i229.i = icmp eq ptr %79, null
  br i1 %cmp.not.i229.i, label %invoke.cont422.i, label %if.then.i230.i

if.then.i230.i:                                   ; preds = %if.end418.i
  invoke void @uhash_close_75(ptr noundef nonnull %79)
          to label %invoke.cont422.i unwind label %lpad159.i

invoke.cont422.i:                                 ; preds = %if.then.i230.i, %if.end418.i
  store ptr %call110.i, ptr %typeMap.i, align 8
  %80 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %call424.i = invoke ptr @uhash_put_75(ptr noundef %80, ptr noundef %call80.i, ptr noundef nonnull %call415.i, ptr noundef nonnull %sts)
          to label %invoke.cont423.i unwind label %lpad159.i

invoke.cont423.i:                                 ; preds = %invoke.cont422.i
  %cmp425.not.i = icmp eq ptr %call80.i, %bcpKeyId.0.i
  br i1 %cmp425.not.i, label %if.end429.i, label %if.then426.i

if.then426.i:                                     ; preds = %invoke.cont423.i
  %81 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %call428.i = invoke ptr @uhash_put_75(ptr noundef %81, ptr noundef %bcpKeyId.0.i, ptr noundef nonnull %call415.i, ptr noundef nonnull %sts)
          to label %if.end429.i unwind label %lpad159.i

if.end429.i:                                      ; preds = %if.then426.i, %invoke.cont423.i
  %82 = load i32, ptr %sts, align 4
  %cmp.i232.inv.i = icmp sgt i32 %82, 0
  %.115.i = select i1 %cmp.i232.inv.i, i32 3, i32 0
  br label %cleanup434thread-pre-split.i

cleanup434thread-pre-split.i:                     ; preds = %if.end429.i, %if.then417.i, %if.end409.i
  %cleanup.dest.slot.3.ph.i = phi i32 [ %.115.i, %if.end429.i ], [ 3, %if.end409.i ], [ 3, %if.then417.i ]
  %.pr399.i = load ptr, ptr %typeMapResByKey.i, align 8
  br label %cleanup434.i

cleanup434.i:                                     ; preds = %cleanup434thread-pre-split.i, %invoke.cont155.i
  %83 = phi ptr [ %.pr399.i, %cleanup434thread-pre-split.i ], [ %call154.i, %invoke.cont155.i ]
  %cleanup.dest.slot.3.i = phi i32 [ %cleanup.dest.slot.3.ph.i, %cleanup434thread-pre-split.i ], [ 3, %invoke.cont155.i ]
  %cmp.not.i234.i = icmp eq ptr %83, null
  br i1 %cmp.not.i234.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit237.i, label %if.then.i235.i

if.then.i235.i:                                   ; preds = %cleanup434.i
  invoke void @ures_close_75(ptr noundef nonnull %83)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit237.i unwind label %terminate.lpad.i236.i

terminate.lpad.i236.i:                            ; preds = %if.then.i235.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit237.i: ; preds = %if.then.i235.i, %cleanup434.i
  %86 = load ptr, ptr %bcpTypeAliasResByKey.i, align 8
  %cmp.not.i238.i = icmp eq ptr %86, null
  br i1 %cmp.not.i238.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit241.i, label %if.then.i239.i

if.then.i239.i:                                   ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit237.i
  invoke void @ures_close_75(ptr noundef nonnull %86)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit241.i unwind label %terminate.lpad.i240.i

terminate.lpad.i240.i:                            ; preds = %if.then.i239.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit241.i: ; preds = %if.then.i239.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit237.i
  %89 = load ptr, ptr %typeAliasResByKey.i, align 8
  %cmp.not.i242.i = icmp eq ptr %89, null
  br i1 %cmp.not.i242.i, label %cleanup440.i, label %if.then.i243.i

if.then.i243.i:                                   ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit241.i
  invoke void @ures_close_75(ptr noundef nonnull %89)
          to label %cleanup440.i unwind label %terminate.lpad.i244.i

terminate.lpad.i244.i:                            ; preds = %if.then.i243.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

cleanup440.thread.i:                              ; preds = %invoke.cont109.i, %invoke.cont98.i, %invoke.cont83.i, %if.then96.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId.i) #12
  br label %while.end444.i

cleanup440.i:                                     ; preds = %if.then.i243.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit241.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId.i) #12
  %switch116.i = icmp eq i32 %cleanup.dest.slot.3.i, 0
  br i1 %switch116.i, label %while.cond.i, label %cleanup440.while.end444thread-pre-split.loopexit_crit_edge.i

cleanup440.while.end444thread-pre-split.loopexit_crit_edge.i: ; preds = %cleanup440.i
  %.pr277.pre.pre.i = load ptr, ptr %keyMapEntry.i, align 8
  br label %while.end444.i

ehcleanup435.i:                                   ; preds = %ehcleanup408.i, %lpad159.i
  %.pn103.i = phi { ptr, i32 } [ %30, %lpad159.i ], [ %.pn.pn.i, %ehcleanup408.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapResByKey.i) #12
  br label %ehcleanup437.i

ehcleanup437.i:                                   ; preds = %ehcleanup435.i, %lpad118.i
  %.pn103.pn.i = phi { ptr, i32 } [ %.pn103.i, %ehcleanup435.i ], [ %22, %lpad118.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasResByKey.i) #12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasResByKey.i) #12
  br label %ehcleanup443.i

ehcleanup443.i:                                   ; preds = %ehcleanup437.i, %lpad88.i
  %.pn103.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.i, %ehcleanup437.i ], [ %17, %lpad88.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uBcpKeyId.i) #12
  br label %ehcleanup445.i

while.end444.i:                                   ; preds = %invoke.cont72.i, %invoke.cont63.i, %cleanup440.while.end444thread-pre-split.loopexit_crit_edge.i, %cleanup440.thread.i
  %92 = phi ptr [ %call71.i, %cleanup440.thread.i ], [ %.pr277.pre.pre.i, %cleanup440.while.end444thread-pre-split.loopexit_crit_edge.i ], [ %.pr277.pre.pre392.i, %invoke.cont63.i ], [ %call71.i, %invoke.cont72.i ]
  %cmp.not.i246.i = icmp eq ptr %92, null
  br i1 %cmp.not.i246.i, label %cleanup446.i, label %if.then.i247.i

if.then.i247.i:                                   ; preds = %while.end444.i
  invoke void @ures_close_75(ptr noundef nonnull %92)
          to label %cleanup446.i unwind label %terminate.lpad.i248.i

terminate.lpad.i248.i:                            ; preds = %if.then.i247.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

cleanup446.sink.split.i:                          ; preds = %if.end43.i, %if.end29.i, %invoke.cont24.i
  %_ZL18gLocExtTypeEntries.sink.i = phi ptr [ @_ZL18gKeyTypeStringPool, %invoke.cont24.i ], [ @_ZL21gLocExtKeyDataEntries, %if.end29.i ], [ @_ZL18gLocExtTypeEntries, %if.end43.i ]
  store ptr null, ptr %_ZL18gLocExtTypeEntries.sink.i, align 8
  store i32 7, ptr %sts, align 4
  br label %cleanup446.i

cleanup446.i:                                     ; preds = %cleanup446.sink.split.i, %if.then.i247.i, %while.end444.i
  %95 = load ptr, ptr %bcpTypeAliasRes.i, align 8
  %cmp.not.i250.i = icmp eq ptr %95, null
  br i1 %cmp.not.i250.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit253.i, label %if.then.i251.i

if.then.i251.i:                                   ; preds = %cleanup446.i
  invoke void @ures_close_75(ptr noundef nonnull %95)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit253.i unwind label %terminate.lpad.i252.i

terminate.lpad.i252.i:                            ; preds = %if.then.i251.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit253.i: ; preds = %if.then.i251.i, %cleanup446.i
  %98 = load ptr, ptr %typeAliasRes.i, align 8
  %cmp.not.i254.i = icmp eq ptr %98, null
  br i1 %cmp.not.i254.i, label %cleanup450thread-pre-split.i, label %if.then.i255.i

if.then.i255.i:                                   ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit253.i
  invoke void @ures_close_75(ptr noundef nonnull %98)
          to label %cleanup450thread-pre-split.i unwind label %terminate.lpad.i256.i

terminate.lpad.i256.i:                            ; preds = %if.then.i255.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

cleanup450thread-pre-split.i:                     ; preds = %if.then.i255.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit253.i
  %.pr278.i = load ptr, ptr %typeMapRes.i, align 8
  br label %cleanup450.i

cleanup450.i:                                     ; preds = %cleanup450thread-pre-split.i, %invoke.cont11.i
  %101 = phi ptr [ %.pr278.i, %cleanup450thread-pre-split.i ], [ %call10.i, %invoke.cont11.i ]
  %cmp.not.i258.i = icmp eq ptr %101, null
  br i1 %cmp.not.i258.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit261.i, label %if.then.i259.i

if.then.i259.i:                                   ; preds = %cleanup450.i
  invoke void @ures_close_75(ptr noundef nonnull %101)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit261.i unwind label %terminate.lpad.i260.i

terminate.lpad.i260.i:                            ; preds = %if.then.i259.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit261.i: ; preds = %if.then.i259.i, %cleanup450.i
  %104 = load ptr, ptr %keyMapRes.i, align 8
  %cmp.not.i262.i = icmp eq ptr %104, null
  br i1 %cmp.not.i262.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit265.i, label %if.then.i263.i

if.then.i263.i:                                   ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit261.i
  invoke void @ures_close_75(ptr noundef nonnull %104)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit265.i unwind label %terminate.lpad.i264.i

terminate.lpad.i264.i:                            ; preds = %if.then.i263.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #14
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit265.i: ; preds = %if.then.i263.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit261.i
  %107 = load ptr, ptr %keyTypeDataRes.i, align 8
  %cmp.not.i266.i = icmp eq ptr %107, null
  br i1 %cmp.not.i266.i, label %_ZL22initFromResourceBundleR10UErrorCode.exit, label %if.then.i267.i

if.then.i267.i:                                   ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit265.i
  invoke void @ures_close_75(ptr noundef nonnull %107)
          to label %_ZL22initFromResourceBundleR10UErrorCode.exit unwind label %terminate.lpad.i268.i

terminate.lpad.i268.i:                            ; preds = %if.then.i267.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable

ehcleanup445.i:                                   ; preds = %ehcleanup443.i, %ehcleanup.i.i, %lpad60.i
  %.pn103.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.i, %ehcleanup443.i ], [ %7, %lpad60.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyMapEntry.i) #12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcpTypeAliasRes.i) #12
  br label %ehcleanup449.i

ehcleanup449.i:                                   ; preds = %ehcleanup445.i, %lpad19.i
  %.pn103.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.i, %ehcleanup445.i ], [ %5, %lpad19.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeAliasRes.i) #12
  br label %ehcleanup451.i

ehcleanup451.i:                                   ; preds = %ehcleanup449.i, %lpad13.i
  %.pn103.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.i, %ehcleanup449.i ], [ %4, %lpad13.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %typeMapRes.i) #12
  br label %ehcleanup453.i

ehcleanup453.i:                                   ; preds = %ehcleanup451.i, %lpad6.i
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup451.i ], [ %3, %lpad6.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyMapRes.i) #12
  br label %ehcleanup457.i

ehcleanup457.i:                                   ; preds = %ehcleanup453.i, %lpad.i
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup453.i ], [ %2, %lpad.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyTypeDataRes.i) #12
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZL22initFromResourceBundleR10UErrorCode.exit:    ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit265.i, %if.then.i267.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keyTypeDataRes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keyMapRes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %typeMapRes.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpSts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %typeAliasRes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bcpTypeAliasRes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keyMapEntry.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %uBcpKeyId.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %typeAliasResByKey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bcpTypeAliasResByKey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %typeMapResByKey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %typeMapEntry.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %legacyTypeId.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %uBcpTypeId.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %typeAliasDataEntry.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toLen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %from.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bcpTypeAliasDataEntry.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toLen366.i)
  %110 = load i32, ptr %sts, align 4
  store i32 %110, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL21gLocExtKeyMapInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %111 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL21gLocExtKeyMapInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %111, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %111, ptr %sts, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZL22initFromResourceBundleR10UErrorCode.exit, %if.else.i, %if.then8.i
  %112 = load i32, ptr %sts, align 4
  %cmp.i = icmp slt i32 %112, 1
  %. = zext i1 %cmp.i to i8
  ret i8 %.
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ulocimp_toLegacyKey_75(ptr noundef %key) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL4initv(), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %call1 = tail call ptr @uhash_get_75(ptr noundef %0, ptr noundef %key)
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ %1, %if.then2 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ulocimp_toBcpType_75(ptr noundef %key, ptr noundef %type, ptr noundef writeonly %isKnownKey, ptr noundef writeonly %isSpecialType) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %isKnownKey, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %isKnownKey, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %isSpecialType, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %isSpecialType, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = tail call fastcc noundef signext i8 @_ZL4initv(), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end3
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %call6 = tail call ptr @uhash_get_75(ptr noundef %0, ptr noundef %key)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i8 1, ptr %isKnownKey, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %typeMap = getelementptr inbounds %struct.LocExtKeyData, ptr %call6, i64 0, i32 2
  %1 = load ptr, ptr %typeMap, align 8
  %call13 = tail call ptr @uhash_get_75(ptr noundef %1, ptr noundef %type)
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %bcpId = getelementptr inbounds %struct.LocExtType, ptr %call13, i64 0, i32 1
  %2 = load ptr, ptr %bcpId, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %specialTypes = getelementptr inbounds %struct.LocExtKeyData, ptr %call6, i64 0, i32 3
  %3 = load i32, ptr %specialTypes, align 8
  %cmp17.not = icmp eq i32 %3, 0
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  %and = and i32 %3, 1
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %land.lhs.true, label %while.cond.i

while.cond.i:                                     ; preds = %if.then18, %if.end23.i
  %subtagLen.0.i = phi i32 [ %subtagLen.1.i, %if.end23.i ], [ 0, %if.then18 ]
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.end23.i ], [ %type, %if.then18 ]
  %4 = load i8, ptr %p.0.i, align 1
  switch i8 %4, label %if.else.i [
    i8 0, label %_ZL23isSpecialTypeCodepointsPKc.exit
    i8 45, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %5 = add i32 %subtagLen.0.i, -7
  %or.cond.i = icmp ult i32 %5, -3
  br i1 %or.cond.i, label %land.lhs.true, label %if.end23.i

if.else.i:                                        ; preds = %while.cond.i
  %6 = add i8 %4, -48
  %or.cond13.i = icmp ult i8 %6, 10
  br i1 %or.cond13.i, label %if.then20.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.else.i
  switch i8 %4, label %land.lhs.true [
    i8 102, label %if.then20.i
    i8 101, label %if.then20.i
    i8 100, label %if.then20.i
    i8 99, label %if.then20.i
    i8 98, label %if.then20.i
    i8 97, label %if.then20.i
    i8 70, label %if.then20.i
    i8 69, label %if.then20.i
    i8 68, label %if.then20.i
    i8 67, label %if.then20.i
    i8 66, label %if.then20.i
    i8 65, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.else.i
  %inc.i = add nsw i32 %subtagLen.0.i, 1
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.then.i
  %subtagLen.1.i = phi i32 [ %inc.i, %if.then20.i ], [ 0, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br label %while.cond.i, !llvm.loop !17

_ZL23isSpecialTypeCodepointsPKc.exit:             ; preds = %while.cond.i
  %7 = add i32 %subtagLen.0.i, -7
  %8 = icmp ult i32 %7, -3
  br i1 %8, label %land.lhs.true, label %if.then40

land.lhs.true:                                    ; preds = %switch.early.test.i, %if.then.i, %if.then18, %_ZL23isSpecialTypeCodepointsPKc.exit
  %and26 = and i32 %3, 2
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %land.lhs.true32, label %while.cond.i19

while.cond.i19:                                   ; preds = %land.lhs.true, %if.end8.i
  %subtagLen.0.i20 = phi i32 [ %subtagLen.1.i24, %if.end8.i ], [ 0, %land.lhs.true ]
  %p.0.i21 = phi ptr [ %incdec.ptr.i25, %if.end8.i ], [ %type, %land.lhs.true ]
  %9 = load i8, ptr %p.0.i21, align 1
  switch i8 %9, label %if.else.i28 [
    i8 0, label %_ZL24isSpecialTypeReorderCodePKc.exit
    i8 45, label %if.then.i22
  ]

if.then.i22:                                      ; preds = %while.cond.i19
  %10 = add i32 %subtagLen.0.i20, -9
  %or.cond.i23 = icmp ult i32 %10, -6
  br i1 %or.cond.i23, label %land.lhs.true32, label %if.end8.i

if.else.i28:                                      ; preds = %while.cond.i19
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %9)
  %tobool4.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool4.not.i, label %land.lhs.true32, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i28
  %inc.i29 = add nsw i32 %subtagLen.0.i20, 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.then.i22
  %subtagLen.1.i24 = phi i32 [ %inc.i29, %if.then5.i ], [ 0, %if.then.i22 ]
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.0.i21, i64 1
  br label %while.cond.i19, !llvm.loop !18

_ZL24isSpecialTypeReorderCodePKc.exit:            ; preds = %while.cond.i19
  %11 = add i32 %subtagLen.0.i20, -9
  %12 = icmp ult i32 %11, -6
  br i1 %12, label %land.lhs.true32, label %if.then40

land.lhs.true32:                                  ; preds = %if.else.i28, %if.then.i22, %land.lhs.true, %_ZL24isSpecialTypeReorderCodePKc.exit
  %13 = load i32, ptr %specialTypes, align 8
  %and34 = and i32 %13, 4
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  %14 = load i8, ptr %type, align 1
  %tobool.not10.i = icmp eq i8 %14, 0
  br i1 %tobool.not10.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then36, %if.then.i30
  %15 = phi i8 [ %16, %if.then.i30 ], [ %14, %if.then36 ]
  %p.012.i = phi ptr [ %incdec.ptr.i32, %if.then.i30 ], [ %type, %if.then36 ]
  %subtagLen.011.i = phi i32 [ %inc.i31, %if.then.i30 ], [ 0, %if.then36 ]
  %cmp.i = icmp ult i32 %subtagLen.011.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true3.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call.i34 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %15)
  %tobool1.not.i = icmp eq i8 %call.i34, 0
  br i1 %tobool1.not.i, label %return, label %if.then.i30

land.lhs.true3.i:                                 ; preds = %while.body.i
  switch i8 %15, label %return [
    i8 90, label %if.then.i30
    i8 122, label %if.then.i30
  ]

if.then.i30:                                      ; preds = %land.lhs.true3.i, %land.lhs.true3.i, %land.lhs.true.i
  %inc.i31 = add nuw nsw i32 %subtagLen.011.i, 1
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %p.012.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i32, align 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZL23isSpecialTypeRgKeyValuePKc.exit, label %while.body.i, !llvm.loop !19

_ZL23isSpecialTypeRgKeyValuePKc.exit:             ; preds = %if.then.i30
  %17 = icmp ne i32 %inc.i31, 6
  %brmerge = or i1 %cmp1.not, %17
  %.mux = select i1 %17, ptr null, ptr %type
  br i1 %brmerge, label %return, label %if.then42

if.then40:                                        ; preds = %_ZL24isSpecialTypeReorderCodePKc.exit, %_ZL23isSpecialTypeCodepointsPKc.exit
  br i1 %cmp1.not, label %return, label %if.then42

if.then42:                                        ; preds = %_ZL23isSpecialTypeRgKeyValuePKc.exit, %if.then40
  store i8 1, ptr %isSpecialType, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %land.lhs.true3.i, %if.then36, %_ZL23isSpecialTypeRgKeyValuePKc.exit, %if.end5, %if.end16, %land.lhs.true32, %if.then40, %if.then42, %if.end3, %if.then15
  %retval.0 = phi ptr [ %2, %if.then15 ], [ null, %if.end3 ], [ %type, %if.then42 ], [ %type, %if.then40 ], [ null, %land.lhs.true32 ], [ null, %if.end16 ], [ %.mux, %_ZL23isSpecialTypeRgKeyValuePKc.exit ], [ null, %if.end5 ], [ null, %if.then36 ], [ null, %land.lhs.true3.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ulocimp_toLegacyType_75(ptr noundef %key, ptr noundef %type, ptr noundef writeonly %isKnownKey, ptr noundef writeonly %isSpecialType) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %isKnownKey, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %isKnownKey, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %isSpecialType, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %isSpecialType, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = tail call fastcc noundef signext i8 @_ZL4initv(), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end3
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %call6 = tail call ptr @uhash_get_75(ptr noundef %0, ptr noundef %key)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i8 1, ptr %isKnownKey, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %typeMap = getelementptr inbounds %struct.LocExtKeyData, ptr %call6, i64 0, i32 2
  %1 = load ptr, ptr %typeMap, align 8
  %call13 = tail call ptr @uhash_get_75(ptr noundef %1, ptr noundef %type)
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %2 = load ptr, ptr %call13, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %specialTypes = getelementptr inbounds %struct.LocExtKeyData, ptr %call6, i64 0, i32 3
  %3 = load i32, ptr %specialTypes, align 8
  %cmp17.not = icmp eq i32 %3, 0
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  %and = and i32 %3, 1
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %land.lhs.true, label %while.cond.i

while.cond.i:                                     ; preds = %if.then18, %if.end23.i
  %subtagLen.0.i = phi i32 [ %subtagLen.1.i, %if.end23.i ], [ 0, %if.then18 ]
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.end23.i ], [ %type, %if.then18 ]
  %4 = load i8, ptr %p.0.i, align 1
  switch i8 %4, label %if.else.i [
    i8 0, label %_ZL23isSpecialTypeCodepointsPKc.exit
    i8 45, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %5 = add i32 %subtagLen.0.i, -7
  %or.cond.i = icmp ult i32 %5, -3
  br i1 %or.cond.i, label %land.lhs.true, label %if.end23.i

if.else.i:                                        ; preds = %while.cond.i
  %6 = add i8 %4, -48
  %or.cond13.i = icmp ult i8 %6, 10
  br i1 %or.cond13.i, label %if.then20.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.else.i
  switch i8 %4, label %land.lhs.true [
    i8 102, label %if.then20.i
    i8 101, label %if.then20.i
    i8 100, label %if.then20.i
    i8 99, label %if.then20.i
    i8 98, label %if.then20.i
    i8 97, label %if.then20.i
    i8 70, label %if.then20.i
    i8 69, label %if.then20.i
    i8 68, label %if.then20.i
    i8 67, label %if.then20.i
    i8 66, label %if.then20.i
    i8 65, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.else.i
  %inc.i = add nsw i32 %subtagLen.0.i, 1
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.then.i
  %subtagLen.1.i = phi i32 [ %inc.i, %if.then20.i ], [ 0, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br label %while.cond.i, !llvm.loop !17

_ZL23isSpecialTypeCodepointsPKc.exit:             ; preds = %while.cond.i
  %7 = add i32 %subtagLen.0.i, -7
  %8 = icmp ult i32 %7, -3
  br i1 %8, label %land.lhs.true, label %if.then40

land.lhs.true:                                    ; preds = %switch.early.test.i, %if.then.i, %if.then18, %_ZL23isSpecialTypeCodepointsPKc.exit
  %and26 = and i32 %3, 2
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %land.lhs.true32, label %while.cond.i19

while.cond.i19:                                   ; preds = %land.lhs.true, %if.end8.i
  %subtagLen.0.i20 = phi i32 [ %subtagLen.1.i24, %if.end8.i ], [ 0, %land.lhs.true ]
  %p.0.i21 = phi ptr [ %incdec.ptr.i25, %if.end8.i ], [ %type, %land.lhs.true ]
  %9 = load i8, ptr %p.0.i21, align 1
  switch i8 %9, label %if.else.i28 [
    i8 0, label %_ZL24isSpecialTypeReorderCodePKc.exit
    i8 45, label %if.then.i22
  ]

if.then.i22:                                      ; preds = %while.cond.i19
  %10 = add i32 %subtagLen.0.i20, -9
  %or.cond.i23 = icmp ult i32 %10, -6
  br i1 %or.cond.i23, label %land.lhs.true32, label %if.end8.i

if.else.i28:                                      ; preds = %while.cond.i19
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %9)
  %tobool4.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool4.not.i, label %land.lhs.true32, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i28
  %inc.i29 = add nsw i32 %subtagLen.0.i20, 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.then.i22
  %subtagLen.1.i24 = phi i32 [ %inc.i29, %if.then5.i ], [ 0, %if.then.i22 ]
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.0.i21, i64 1
  br label %while.cond.i19, !llvm.loop !18

_ZL24isSpecialTypeReorderCodePKc.exit:            ; preds = %while.cond.i19
  %11 = add i32 %subtagLen.0.i20, -9
  %12 = icmp ult i32 %11, -6
  br i1 %12, label %land.lhs.true32, label %if.then40

land.lhs.true32:                                  ; preds = %if.else.i28, %if.then.i22, %land.lhs.true, %_ZL24isSpecialTypeReorderCodePKc.exit
  %13 = load i32, ptr %specialTypes, align 8
  %and34 = and i32 %13, 4
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  %14 = load i8, ptr %type, align 1
  %tobool.not10.i = icmp eq i8 %14, 0
  br i1 %tobool.not10.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then36, %if.then.i30
  %15 = phi i8 [ %16, %if.then.i30 ], [ %14, %if.then36 ]
  %p.012.i = phi ptr [ %incdec.ptr.i32, %if.then.i30 ], [ %type, %if.then36 ]
  %subtagLen.011.i = phi i32 [ %inc.i31, %if.then.i30 ], [ 0, %if.then36 ]
  %cmp.i = icmp ult i32 %subtagLen.011.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true3.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call.i34 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %15)
  %tobool1.not.i = icmp eq i8 %call.i34, 0
  br i1 %tobool1.not.i, label %return, label %if.then.i30

land.lhs.true3.i:                                 ; preds = %while.body.i
  switch i8 %15, label %return [
    i8 90, label %if.then.i30
    i8 122, label %if.then.i30
  ]

if.then.i30:                                      ; preds = %land.lhs.true3.i, %land.lhs.true3.i, %land.lhs.true.i
  %inc.i31 = add nuw nsw i32 %subtagLen.011.i, 1
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %p.012.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i32, align 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZL23isSpecialTypeRgKeyValuePKc.exit, label %while.body.i, !llvm.loop !19

_ZL23isSpecialTypeRgKeyValuePKc.exit:             ; preds = %if.then.i30
  %17 = icmp ne i32 %inc.i31, 6
  %brmerge = or i1 %cmp1.not, %17
  %.mux = select i1 %17, ptr null, ptr %type
  br i1 %brmerge, label %return, label %if.then42

if.then40:                                        ; preds = %_ZL24isSpecialTypeReorderCodePKc.exit, %_ZL23isSpecialTypeCodepointsPKc.exit
  br i1 %cmp1.not, label %return, label %if.then42

if.then42:                                        ; preds = %_ZL23isSpecialTypeRgKeyValuePKc.exit, %if.then40
  store i8 1, ptr %isSpecialType, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %land.lhs.true3.i, %if.then36, %_ZL23isSpecialTypeRgKeyValuePKc.exit, %if.end5, %if.end16, %land.lhs.true32, %if.then40, %if.then42, %if.end3, %if.then15
  %retval.0 = phi ptr [ %2, %if.then15 ], [ null, %if.end3 ], [ %type, %if.then42 ], [ %type, %if.then40 ], [ null, %land.lhs.true32 ], [ null, %if.end16 ], [ %.mux, %_ZL23isSpecialTypeRgKeyValuePKc.exit ], [ null, %if.end5 ], [ null, %if.then36 ], [ null, %land.lhs.true3.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21uloc_key_type_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL13gLocExtKeyMap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %cmp4.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %delete.notnull
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %1, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %3 = phi i32 [ %2, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %4 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %typeMap.i.i = getelementptr inbounds %struct.LocExtKeyData, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %typeMap.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN13LocExtKeyDataD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  invoke void @uhash_close_75(ptr noundef nonnull %6)
          to label %_ZN13LocExtKeyDataD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN13LocExtKeyDataD2Ev.exit.i:                    ; preds = %if.then.i.i.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #12
  %.pre.i = load i32, ptr %1, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN13LocExtKeyDataD2Ev.exit.i, %for.body.i
  %9 = phi i32 [ %3, %for.body.i ], [ %.pre.i, %_ZN13LocExtKeyDataD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %delete.notnull
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %1, i64 0, i32 1, i32 2
  %11 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i3.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #12
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit, %if.end
  store ptr null, ptr @_ZL21gLocExtKeyDataEntries, align 8
  %15 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8
  %isnull1 = icmp eq ptr %15, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  %16 = load i32, ptr %15, align 8
  %cmp3.i = icmp sgt i32 %16, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i10, label %for.end.i4

for.body.lr.ph.i10:                               ; preds = %delete.notnull2
  %fPool.i11 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %15, i64 0, i32 1
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i18, %for.body.lr.ph.i10
  %17 = phi i32 [ %16, %for.body.lr.ph.i10 ], [ %20, %for.inc.i18 ]
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i10 ], [ %indvars.iv.next.i19, %for.inc.i18 ]
  %18 = load ptr, ptr %fPool.i11, align 8
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i13
  %19 = load ptr, ptr %arrayidx.i.i14, align 8
  %isnull.i15 = icmp eq ptr %19, null
  br i1 %isnull.i15, label %for.inc.i18, label %delete.notnull.i16

delete.notnull.i16:                               ; preds = %for.body.i12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %19) #12
  %.pre.i17 = load i32, ptr %15, align 8
  br label %for.inc.i18

for.inc.i18:                                      ; preds = %delete.notnull.i16, %for.body.i12
  %20 = phi i32 [ %17, %for.body.i12 ], [ %.pre.i17, %delete.notnull.i16 ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i13, 1
  %21 = sext i32 %20 to i64
  %cmp.i20 = icmp slt i64 %indvars.iv.next.i19, %21
  br i1 %cmp.i20, label %for.body.i12, label %for.end.i4, !llvm.loop !21

for.end.i4:                                       ; preds = %for.inc.i18, %delete.notnull2
  %needToRelease.i.i.i5 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %15, i64 0, i32 1, i32 2
  %22 = load i8, ptr %needToRelease.i.i.i5, align 4
  %tobool.not.i.i.i6 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i6, label %_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.end.i4
  %fPool2.i8 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %fPool2.i8, align 8
  invoke void @uprv_free_75(ptr noundef %23)
          to label %_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EED2Ev.exit: ; preds = %for.end.i4, %if.then.i.i.i7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %15) #12
  br label %delete.end3

delete.end3:                                      ; preds = %_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EED2Ev.exit, %delete.end
  store ptr null, ptr @_ZL18gLocExtTypeEntries, align 8
  %26 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8
  %isnull4 = icmp eq ptr %26, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end3
  %27 = load i32, ptr %26, align 8
  %cmp3.i21 = icmp sgt i32 %27, 0
  br i1 %cmp3.i21, label %for.body.lr.ph.i28, label %for.end.i22

for.body.lr.ph.i28:                               ; preds = %delete.notnull5
  %fPool.i29 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %26, i64 0, i32 1
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i36, %for.body.lr.ph.i28
  %28 = phi i32 [ %27, %for.body.lr.ph.i28 ], [ %31, %for.inc.i36 ]
  %indvars.iv.i31 = phi i64 [ 0, %for.body.lr.ph.i28 ], [ %indvars.iv.next.i37, %for.inc.i36 ]
  %29 = load ptr, ptr %fPool.i29, align 8
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i31
  %30 = load ptr, ptr %arrayidx.i.i32, align 8
  %isnull.i33 = icmp eq ptr %30, null
  br i1 %isnull.i33, label %for.inc.i36, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %for.body.i30
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %30) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %30) #12
  %.pre.i35 = load i32, ptr %26, align 8
  br label %for.inc.i36

for.inc.i36:                                      ; preds = %delete.notnull.i34, %for.body.i30
  %31 = phi i32 [ %28, %for.body.i30 ], [ %.pre.i35, %delete.notnull.i34 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i31, 1
  %32 = sext i32 %31 to i64
  %cmp.i38 = icmp slt i64 %indvars.iv.next.i37, %32
  br i1 %cmp.i38, label %for.body.i30, label %for.end.i22, !llvm.loop !22

for.end.i22:                                      ; preds = %for.inc.i36, %delete.notnull5
  %needToRelease.i.i.i23 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %26, i64 0, i32 1, i32 2
  %33 = load i8, ptr %needToRelease.i.i.i23, align 4
  %tobool.not.i.i.i24 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i24, label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %for.end.i22
  %fPool2.i26 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %fPool2.i26, align 8
  invoke void @uprv_free_75(ptr noundef %34)
          to label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit: ; preds = %for.end.i22, %if.then.i.i.i25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %26) #12
  br label %delete.end6

delete.end6:                                      ; preds = %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit, %delete.end3
  store ptr null, ptr @_ZL18gKeyTypeStringPool, align 8
  store atomic i32 0, ptr @_ZL21gLocExtKeyMapInitOnce seq_cst, align 4
  ret i8 1
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashIChars_75(ptr) #5

declare signext i8 @uhash_compareIChars_75(ptr, ptr) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #13
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call7)
          to label %_ZN6icu_7510CharStringC2Ev.exit unwind label %lpad

_ZN6icu_7510CharStringC2Ev.exit:                  ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call7, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %6 = load ptr, ptr %call7, align 8
  store i8 0, ptr %6, align 1
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7510CharStringC2Ev.exit, %if.end
  %7 = load i32, ptr %this, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #12
  resume { ptr, i32 } %9

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp5 = icmp eq i32 %0, 8
  %mul6 = shl nsw i32 %0, 1
  %cond = select i1 %cmp5, i32 32, i32 %mul6
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #13
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load ptr, ptr %args, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %7 = load ptr, ptr %agg.tmp, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %9 = load i32, ptr %8, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call9, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %10 = load ptr, ptr %call9, align 8
  store i8 0, ptr %10, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call9, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call9) #12
  br label %lpad.body

new.cont:                                         ; preds = %.noexc, %if.end
  %12 = load i32, ptr %this, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %conv
  store ptr %call9, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %11, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #12
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call9, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #13
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #12
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call7, i8 0, i64 16, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = load i32, ptr %this, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_resetIterator_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uprv_compareInvAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #13
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call7, i8 0, i64 32, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = load i32, ptr %this, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: %agg.result"}
!7 = distinct !{!7, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!8 = !{i64 2149088397}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: %agg.result"}
!14 = distinct !{!14, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
