; ModuleID = 'bench/icu/original/mlbe.ll'
source_filename = "bench/icu/original/mlbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MlBreakEngine" = type <{ ptr, %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", [13 x %"class.icu_75::Hashtable"], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>

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

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7513MlBreakEngineE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7513MlBreakEngineE, ptr @_ZN6icu_7513MlBreakEngineD1Ev, ptr @_ZN6icu_7513MlBreakEngineD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"jaml\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UW1Keys\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"UW1Values\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UW2Keys\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"UW2Values\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UW3Keys\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"UW3Values\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"UW4Keys\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UW4Values\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UW5Keys\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UW5Values\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"UW6Keys\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"UW6Values\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"BW1Keys\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BW1Values\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BW2Keys\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"BW2Values\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"BW3Keys\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BW3Values\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TW1Keys\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"TW1Values\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"TW2Keys\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TW2Values\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TW3Keys\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TW3Values\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TW4Keys\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"TW4Values\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513MlBreakEngineE = constant [25 x i8] c"N6icu_7513MlBreakEngineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7513MlBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513MlBreakEngineE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7517ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513MlBreakEngineC1ERKNS_10UnicodeSetES3_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode
@_ZN6icu_7513MlBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MlBreakEngineD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #10
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  tail call void @__clang_call_terminate(ptr %3) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
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
  tail call void @__clang_call_terminate(ptr %7) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #11
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
define void @_ZN6icu_7513MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(200) %digitOrOpenPunctuationOrAlphabetSet, ptr noundef nonnull align 8 dereferenceable(200) %closePunctuationSet, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513MlBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet, ptr noundef nonnull align 8 dereferenceable(200) %digitOrOpenPunctuationOrAlphabetSet)
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet, ptr noundef nonnull align 8 dereferenceable(200) %closePunctuationSet)
          to label %arrayctor.loop unwind label %lpad

arrayctor.loop:                                   ; preds = %entry, %invoke.cont3
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont3 ], [ 408, %entry ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store ptr null, ptr %arrayctor.cur.ptr.ptr, align 8
  store i32 0, ptr %status.i, align 4
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  %call2.i.i4 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i)
          to label %call2.i.i.noexc unwind label %lpad2

call2.i.i.noexc:                                  ; preds = %arrayctor.loop
  %0 = load i32, ptr %status.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i3.i.i, label %invoke.cont3, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %arrayctor.cur.ptr.ptr, align 8
  %call8.i.i5 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i.i.noexc, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 88
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1552
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont3
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 4
  store i32 0, ptr %fNegativeSum, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont7

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %if.then5.i.i, %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 408
  br i1 %arraydestroy.isempty, label %ehcleanup, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad2, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad2 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -88
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element.ptr) #10
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 408
  br i1 %arraydestroy.done, label %ehcleanup, label %arraydestroy.body

lpad5:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body9

if.end:                                           ; preds = %arrayctor.cont
  invoke void @_ZN6icu_7513MlBreakEngine11loadMLModelER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %arrayctor.cont, %if.end
  ret void

arraydestroy.body9:                               ; preds = %arraydestroy.body9, %lpad5
  %arraydestroy.elementPast10.idx = phi i64 [ 1552, %lpad5 ], [ %arraydestroy.elementPast10.add, %arraydestroy.body9 ]
  %arraydestroy.elementPast10.add = add nsw i64 %arraydestroy.elementPast10.idx, -88
  %arraydestroy.element11.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast10.add
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element11.ptr) #10
  %arraydestroy.done12 = icmp eq i64 %arraydestroy.elementPast10.add, 408
  br i1 %arraydestroy.done12, label %ehcleanup, label %arraydestroy.body9

ehcleanup:                                        ; preds = %arraydestroy.body, %arraydestroy.body9, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %4, %arraydestroy.body9 ], [ %3, %arraydestroy.body ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #10
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #10
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MlBreakEngine11loadMLModelER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %modelKey = alloca %"class.icu_75::ResourceDataValue", align 8
  %rbp = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i64 0, inrange i32 0, i64 2), ptr %modelKey, align 8
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %modelKey, i64 0, i32 1
  %res.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %modelKey, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pResData.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %res.i, align 8
  %call6 = invoke ptr @ures_openDirect_75(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %error)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %rbp, align 8
  %1 = load i32, ptr %error, align 4
  %cmp.i43 = icmp slt i32 %1, 1
  br i1 %cmp.i43, label %if.end15, label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont71, %invoke.cont66, %invoke.cont61, %invoke.cont56, %invoke.cont51, %invoke.cont46, %invoke.cont41, %invoke.cont36, %invoke.cont31, %invoke.cont26, %invoke.cont21, %invoke.cont16, %if.end15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbp) #10
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont7
  %fModel = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(88) %fModel, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end15
  %arrayidx20 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 1
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont16
  %arrayidx25 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 2
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont21
  %arrayidx30 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 3
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx30, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %invoke.cont26
  %arrayidx35 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 4
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx35, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %invoke.cont31
  %arrayidx40 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 5
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx40, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont36
  %arrayidx45 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 6
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx45, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont46 unwind label %lpad8

invoke.cont46:                                    ; preds = %invoke.cont41
  %arrayidx50 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 7
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx50, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont51 unwind label %lpad8

invoke.cont51:                                    ; preds = %invoke.cont46
  %arrayidx55 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 8
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx55, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont56 unwind label %lpad8

invoke.cont56:                                    ; preds = %invoke.cont51
  %arrayidx60 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 9
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx60, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont61 unwind label %lpad8

invoke.cont61:                                    ; preds = %invoke.cont56
  %arrayidx65 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 10
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx65, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont66 unwind label %lpad8

invoke.cont66:                                    ; preds = %invoke.cont61
  %arrayidx70 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 11
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx70, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont71 unwind label %lpad8

invoke.cont71:                                    ; preds = %invoke.cont66
  %arrayidx75 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 12
  invoke void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %call6, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx75, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont76 unwind label %lpad8

invoke.cont76:                                    ; preds = %invoke.cont71
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 4
  %5 = load i32, ptr %fNegativeSum, align 8
  %div = sdiv i32 %5, 2
  store i32 %div, ptr %fNegativeSum, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont76
  %cmp.not.i = icmp eq ptr %call6, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call6)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #10
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #10
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad4 ]
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #10
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #10
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #10
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MlBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513MlBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 1552, %entry ], [ %arraydestroy.elementPast.add, %_ZN6icu_759HashtableD2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -88
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %0 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.body
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %arraydestroy.body, %if.then.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 408
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN6icu_759HashtableD2Ev.exit
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #10
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MlBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513MlBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MlBreakEngine13divideUpRangeEP5UTextiiRNS_9UVector32ERKNS_13UnicodeStringERKNS_12LocalPointerIS3_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %inText, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %inputMap, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %boundary = alloca %"class.icu_75::UVector32", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp slt i32 %rangeStart, %rangeEnd
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef 2147483647)
  %add = add nsw i32 %call4, 1
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i57 = icmp slt i32 %1, 1
  br i1 %cmp.i57, label %if.end8, label %cleanup

lpad.loopexit:                                    ; preds = %land.lhs.true, %invoke.cont81, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then34, %for.body
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then105, %for.end94, %invoke.cont57, %if.then56, %invoke.cont51, %for.end, %if.end16, %invoke.cont9, %if.end8
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit100, %lpad.loopexit ], [ %lpad.loopexit102, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundary) #10
  resume { ptr, i32 } %lpad.phi

if.end8:                                          ; preds = %if.end3
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end8
  %add11 = add nsw i32 %call10, 4
  %conv = sext i32 %add11 to i64
  %mul = shl nsw i64 %conv, 2
  %call13 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont12
  %call18 = invoke noundef i32 @_ZNK6icu_7513MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef nonnull %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp, !range !4

invoke.cont17:                                    ; preds = %if.end16
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %2, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 2
  %3 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %3, %2
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %invoke.cont17
  %add.i = add nsw i32 %2, 1
  %call.i.i59 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i59, 0
  br i1 %tobool.not.i, label %invoke.cont19, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %invoke.cont17
  %4 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %2, %invoke.cont17 ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 4
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i, %call.i.i.noexc
  %7 = load i32, ptr %status, align 4
  %cmp.i60 = icmp slt i32 %7, 1
  br i1 %cmp.i60, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %invoke.cont19
  %cmp26107 = icmp slt i32 %call10, 2
  br i1 %cmp26107, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %8 = zext nneg i32 %call10 to i64
  %invariant.gep = getelementptr i32, ptr %call13, i64 6
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv120 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next121, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %numBreaks.0112 = phi i32 [ 1, %for.body.preheader ], [ %call31, %for.inc ]
  %numCodeUnits.0110 = phi i32 [ %call18, %for.body.preheader ], [ %numCodeUnits.1, %for.inc ]
  %9 = trunc i64 %indvars.iv120 to i32
  %call31 = invoke noundef i32 @_ZNK6icu_7513MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef nonnull %call13, i32 noundef %9, i32 noundef %numCodeUnits.0110, i32 noundef %numBreaks.0112, ptr noundef nonnull align 8 dereferenceable(32) %boundary, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %for.body
  %10 = trunc i64 %indvars.iv120 to i32
  %11 = add i32 %10, 4
  %cmp33 = icmp slt i32 %11, %call10
  br i1 %cmp33, label %if.then34, label %for.inc

if.then34:                                        ; preds = %invoke.cont30
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv120
  store i32 %numCodeUnits.0110, ptr %gep, align 4
  %call40 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %numCodeUnits.0110)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %if.then34
  %cmp41 = icmp ult i32 %call40, 65536
  %cond = select i1 %cmp41, i32 1, i32 2
  %add42 = add nsw i32 %cond, %numCodeUnits.0110
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30, %invoke.cont39
  %numCodeUnits.1 = phi i32 [ %add42, %invoke.cont39 ], [ %numCodeUnits.0110, %invoke.cont30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp26 = icmp uge i64 %indvars.iv.next, %8
  %12 = load i32, ptr %status, align 4
  %cmp.i62 = icmp sgt i32 %12, 0
  %or.cond = select i1 %cmp26, i1 true, i1 %cmp.i62
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %numBreaks.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %call31, %for.inc ]
  invoke void @uprv_free_75(ptr noundef nonnull %call13)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %for.end
  %13 = load i32, ptr %status, align 4
  %cmp.i64 = icmp slt i32 %13, 1
  br i1 %cmp.i64, label %if.end50, label %cleanup

if.end50:                                         ; preds = %invoke.cont45
  %14 = load i32, ptr %count.i, align 8
  %cmp2.i.i = icmp sgt i32 %14, 0
  br i1 %cmp2.i.i, label %cond.true.i.i, label %invoke.cont51

cond.true.i.i:                                    ; preds = %if.end50
  %sub.i = add nsw i32 %14, -1
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 4
  %15 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i, %if.end50
  %cond.i.i = phi i32 [ %16, %cond.true.i.i ], [ 0, %if.end50 ]
  %call54 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %cmp55.not = icmp eq i32 %cond.i.i, %call54
  br i1 %cmp55.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then56
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef %call58, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  %inc60 = add nsw i32 %numBreaks.0.lcssa, 1
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %invoke.cont53
  %numBreaks.1 = phi i32 [ %inc60, %invoke.cont59 ], [ %numBreaks.0.lcssa, %invoke.cont53 ]
  %cmp63114 = icmp sgt i32 %numBreaks.1, 0
  br i1 %cmp63114, label %land.lhs.true.i.lr.ph, label %for.end94

land.lhs.true.i.lr.ph:                            ; preds = %if.end61
  %elements.i69 = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 4
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 2
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 2
  %elements.i.i86 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %cmp79 = icmp sgt i32 %rangeStart, 0
  %sub = add nsw i32 %rangeStart, -1
  %conv80 = zext nneg i32 %sub to i64
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i.lr.ph, %if.end91
  %indvars.iv127 = phi i64 [ 0, %land.lhs.true.i.lr.ph ], [ %indvars.iv.next128, %if.end91 ]
  %numBreaks.2118 = phi i32 [ %numBreaks.1, %land.lhs.true.i.lr.ph ], [ %numBreaks.3, %if.end91 ]
  %correctedNumBreaks.0116 = phi i32 [ 0, %land.lhs.true.i.lr.ph ], [ %correctedNumBreaks.1, %if.end91 ]
  %prevUTextPos.0115 = phi i32 [ -1, %land.lhs.true.i.lr.ph ], [ %cond75, %if.end91 ]
  %17 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %17, 0
  %18 = sext i32 %17 to i64
  %cmp5.i = icmp slt i64 %indvars.iv127, %18
  %or.cond.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %elements.i69, align 8
  %arrayidx.i71 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv127
  %20 = load i32, ptr %arrayidx.i71, align 4
  %21 = load ptr, ptr %inputMap, align 8
  %cmp.i72.not = icmp eq ptr %21, null
  br i1 %cmp.i72.not, label %cond.false, label %cond.true

_ZNK6icu_759UVector3210elementAtiEi.exit.thread:  ; preds = %land.lhs.true.i
  %22 = load ptr, ptr %inputMap, align 8
  %cmp.i72.not131 = icmp eq ptr %22, null
  br i1 %cmp.i72.not131, label %cond.false, label %land.lhs.true.i76

cond.true:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %cmp.i74 = icmp sgt i32 %20, -1
  br i1 %cmp.i74, label %land.lhs.true.i76, label %cond.end

land.lhs.true.i76:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.thread, %cond.true
  %cond.i133136 = phi i32 [ %20, %cond.true ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %23 = phi ptr [ %21, %cond.true ], [ %22, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %count.i77 = getelementptr inbounds %"class.icu_75::UVector32", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %count.i77, align 8
  %cmp2.i78 = icmp sgt i32 %24, 0
  %cmp5.i79 = icmp sgt i32 %24, %cond.i133136
  %or.cond.i80 = and i1 %cmp2.i78, %cmp5.i79
  br i1 %or.cond.i80, label %cond.true.i81, label %cond.end

cond.true.i81:                                    ; preds = %land.lhs.true.i76
  %elements.i82 = getelementptr inbounds %"class.icu_75::UVector32", ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %elements.i82, align 8
  %idxprom.i83 = zext nneg i32 %cond.i133136 to i64
  %arrayidx.i84 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i83
  %26 = load i32, ptr %arrayidx.i84, align 4
  br label %cond.end

cond.false:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.thread, %_ZNK6icu_759UVector3210elementAtiEi.exit
  %cond.i132 = phi i32 [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ], [ %20, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %add74 = add nsw i32 %cond.i132, %rangeStart
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i81, %land.lhs.true.i76, %cond.true, %cond.false
  %cond75 = phi i32 [ %add74, %cond.false ], [ %26, %cond.true.i81 ], [ 0, %land.lhs.true.i76 ], [ 0, %cond.true ]
  %cmp76 = icmp sgt i32 %cond75, %prevUTextPos.0115
  br i1 %cmp76, label %if.then77, label %if.else

if.then77:                                        ; preds = %cond.end
  %cmp78.not = icmp eq i32 %cond75, %rangeStart
  br i1 %cmp78.not, label %lor.lhs.false, label %if.then86

lor.lhs.false:                                    ; preds = %if.then77
  br i1 %cmp79, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call82 = invoke i32 @utext_char32At_75(ptr noundef %inText, i64 noundef %conv80)
          to label %invoke.cont81 unwind label %lpad.loopexit

invoke.cont81:                                    ; preds = %land.lhs.true
  %call84 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet, i32 noundef %call82)
          to label %invoke.cont83 unwind label %lpad.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  %tobool85.not = icmp eq i8 %call84, 0
  br i1 %tobool85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %invoke.cont83, %if.then77
  %27 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %27, -1
  %28 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %28, %27
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then86
  %add.i.i = add nsw i32 %27, 1
  %call.i.i.i89 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %tobool.not.i.i = icmp eq i8 %call.i.i.i89, 0
  br i1 %tobool.not.i.i, label %invoke.cont87, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %call.i.i.i.noexc
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.then86
  %29 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %27, %if.then86 ]
  %30 = load ptr, ptr %elements.i.i86, align 8
  %idxprom.i.i87 = sext i32 %29 to i64
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i87
  store i32 %cond75, ptr %arrayidx.i.i88, align 4
  %31 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %31, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i, %call.i.i.i.noexc
  %inc89 = add nsw i32 %correctedNumBreaks.0116, 1
  br label %if.end91

if.else:                                          ; preds = %cond.end
  %dec = add nsw i32 %numBreaks.2118, -1
  br label %if.end91

if.end91:                                         ; preds = %lor.lhs.false, %invoke.cont83, %invoke.cont87, %if.else
  %correctedNumBreaks.1 = phi i32 [ %inc89, %invoke.cont87 ], [ %correctedNumBreaks.0116, %invoke.cont83 ], [ %correctedNumBreaks.0116, %lor.lhs.false ], [ %correctedNumBreaks.0116, %if.else ]
  %numBreaks.3 = phi i32 [ %numBreaks.2118, %invoke.cont87 ], [ %numBreaks.2118, %invoke.cont83 ], [ %numBreaks.2118, %lor.lhs.false ], [ %dec, %if.else ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %32 = sext i32 %numBreaks.3 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next128, %32
  br i1 %cmp63, label %land.lhs.true.i, label %for.end94, !llvm.loop !7

for.end94:                                        ; preds = %if.end91, %if.end61
  %correctedNumBreaks.0.lcssa = phi i32 [ 0, %if.end61 ], [ %correctedNumBreaks.1, %if.end91 ]
  %conv95 = sext i32 %rangeEnd to i64
  %call97 = invoke i32 @utext_char32At_75(ptr noundef %inText, i64 noundef %conv95)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %for.end94
  %count.i90 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %33 = load i32, ptr %count.i90, align 8
  %cmp.i91.not = icmp eq i32 %33, 0
  br i1 %cmp.i91.not, label %cleanup, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %invoke.cont96
  %cmp2.i.i.i = icmp sgt i32 %33, 0
  br i1 %cmp2.i.i.i, label %cond.true.i.i.i, label %invoke.cont102

cond.true.i.i.i:                                  ; preds = %land.lhs.true101
  %sub.i.i = add nsw i32 %33, -1
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %34 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %cond.true.i.i.i, %land.lhs.true101
  %cond.i.i.i = phi i32 [ %35, %cond.true.i.i.i ], [ 0, %land.lhs.true101 ]
  %cmp104 = icmp eq i32 %cond.i.i.i, %rangeEnd
  br i1 %cmp104, label %if.then105, label %cleanup

if.then105:                                       ; preds = %invoke.cont102
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 1
  %call107 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet, i32 noundef %call97)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then105
  %tobool108.not = icmp eq i8 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %cleanup

if.then109:                                       ; preds = %invoke.cont106
  %36 = load i32, ptr %count.i90, align 8
  %cmp.i95 = icmp sgt i32 %36, 0
  br i1 %cmp.i95, label %if.then.i96, label %_ZN6icu_759UVector324popiEv.exit

if.then.i96:                                      ; preds = %if.then109
  %dec.i = add nsw i32 %36, -1
  store i32 %dec.i, ptr %count.i90, align 8
  br label %_ZN6icu_759UVector324popiEv.exit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %if.then109, %if.then.i96
  %dec112 = add nsw i32 %correctedNumBreaks.0.lcssa, -1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont96, %invoke.cont102, %_ZN6icu_759UVector324popiEv.exit, %invoke.cont106, %invoke.cont45, %invoke.cont19, %if.end3, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.end3 ], [ 0, %invoke.cont19 ], [ 0, %invoke.cont45 ], [ %correctedNumBreaks.0.lcssa, %invoke.cont96 ], [ %correctedNumBreaks.0.lcssa, %invoke.cont106 ], [ %dec112, %_ZN6icu_759UVector324popiEv.exit ], [ %correctedNumBreaks.0.lcssa, %invoke.cont102 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundary) #10
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then2
  %retval.1 = phi i32 [ 0, %if.then2 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr nocapture noundef writeonly %indexList, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef 2147483647)
  %add = add nsw i32 %call2, 4
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %indexList, i8 -1, i64 %mul, i1 false)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i32, ptr %indexList, i64 2
  store i32 0, ptr %arrayidx, align 4
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0)
  %cmp5 = icmp ult i32 %call4, 65536
  %cond = select i1 %cmp5, i32 1, i32 2
  %cmp6.not = icmp eq i32 %call2, 1
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then3
  %arrayidx8 = getelementptr inbounds i32, ptr %indexList, i64 3
  store i32 %cond, ptr %arrayidx8, align 4
  %call9 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %cond)
  %cmp10 = icmp ult i32 %call9, 65536
  %cond11 = select i1 %cmp10, i32 1, i32 2
  %add12 = add nuw nsw i32 %cond11, %cond
  %cmp13 = icmp ugt i32 %call2, 2
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.then7
  %arrayidx15 = getelementptr inbounds i32, ptr %indexList, i64 4
  store i32 %add12, ptr %arrayidx15, align 4
  %call16 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %add12)
  %cmp17 = icmp ult i32 %call16, 65536
  %cond18 = select i1 %cmp17, i32 1, i32 2
  %add19 = add nuw nsw i32 %cond18, %add12
  %cmp20.not = icmp eq i32 %call2, 3
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.then14
  %arrayidx22 = getelementptr inbounds i32, ptr %indexList, i64 5
  store i32 %add19, ptr %arrayidx22, align 4
  %call23 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %add19)
  %cmp24 = icmp ult i32 %call23, 65536
  %cond25 = select i1 %cmp24, i32 1, i32 2
  %add26 = add nuw nsw i32 %cond25, %add19
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then21, %if.then14, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add26, %if.then21 ], [ %add19, %if.then14 ], [ %add12, %if.then7 ], [ %cond, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, -1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp sle i32 %1, %0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, label %if.then

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %entry
  %add = add nsw i32 %0, 1
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %if.end, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge, %entry
  %2 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge ], [ %0, %entry ]
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %elem, ptr %arrayidx, align 4
  %4 = load i32, ptr %count, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr nocapture noundef readonly %indexList, i32 noundef %startIdx, i32 noundef %numCodeUnits, i32 noundef %numBreaks, ptr noundef nonnull align 8 dereferenceable(32) %boundary, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp50 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp98 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fNegativeSum, align 8
  %2 = sext i32 %startIdx to i64
  %invariant.gep92 = getelementptr i32, ptr %indexList, i64 %2
  br label %for.body

for.cond22.preheader:                             ; preds = %for.inc
  %invariant.gep = getelementptr i32, ptr %indexList, i64 1
  br label %for.body24

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %score.072 = phi i32 [ %1, %if.end ], [ %score.1, %for.inc ]
  %gep93 = getelementptr i32, ptr %invariant.gep92, i64 %indvars.iv
  %3 = load i32, ptr %gep93, align 4
  %cmp2.not = icmp eq i32 %3, -1
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %arrayidx6 = getelementptr i32, ptr %gep93, i64 1
  %4 = load i32, ptr %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %4, -1
  %numCodeUnits. = select i1 %cmp7.not, i32 %numCodeUnits, i32 %4
  %arrayidx13 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 %indvars.iv
  %sub = sub nsw i32 %numCodeUnits., %3
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %3, i32 noundef %sub)
  %5 = load ptr, ptr %arrayidx13, align 8
  %call.i64 = invoke noundef i32 @uhash_geti_75(ptr noundef %5, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %add19 = add nsw i32 %call.i64, %score.072
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %for.inc

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %for.body, %invoke.cont
  %score.1 = phi i32 [ %add19, %invoke.cont ], [ %score.072, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond22.preheader, label %for.body, !llvm.loop !8

for.body24:                                       ; preds = %for.cond22.preheader, %for.inc61
  %indvars.iv80 = phi i64 [ 0, %for.cond22.preheader ], [ %indvars.iv.next81, %for.inc61 ]
  %score.274 = phi i32 [ %score.1, %for.cond22.preheader ], [ %score.3, %for.inc61 ]
  %7 = add nsw i64 %indvars.iv80, %2
  %gep = getelementptr i32, ptr %invariant.gep, i64 %7
  %8 = load i32, ptr %gep, align 4
  %cmp29.not = icmp eq i32 %8, -1
  br i1 %cmp29.not, label %for.inc61, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body24
  %9 = getelementptr i32, ptr %indexList, i64 %7
  %arrayidx32 = getelementptr i32, ptr %9, i64 2
  %10 = load i32, ptr %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %10, -1
  br i1 %cmp33.not, label %for.inc61, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %arrayidx37 = getelementptr i32, ptr %9, i64 3
  %11 = load i32, ptr %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %11, -1
  %numCodeUnits.62 = select i1 %cmp38.not, i32 %numCodeUnits, i32 %11
  %12 = add nuw nsw i64 %indvars.iv80, 6
  %arrayidx49 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 %12
  %sub55 = sub nsw i32 %numCodeUnits.62, %8
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %8, i32 noundef %sub55)
  %13 = load ptr, ptr %arrayidx49, align 8
  %call.i65 = invoke noundef i32 @uhash_geti_75(ptr noundef %13, ptr noundef nonnull %ref.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then34
  %add59 = add nsw i32 %call.i65, %score.274
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #10
  br label %for.inc61

lpad56:                                           ; preds = %if.then34
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc61:                                        ; preds = %for.body24, %land.lhs.true, %invoke.cont57
  %score.3 = phi i32 [ %add59, %invoke.cont57 ], [ %score.274, %land.lhs.true ], [ %score.274, %for.body24 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next81, 3
  br i1 %exitcond85.not, label %for.body67.preheader, label %for.body24, !llvm.loop !9

for.body67.preheader:                             ; preds = %for.inc61
  %invariant.gep94 = getelementptr i32, ptr %indexList, i64 %2
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.inc109
  %indvars.iv86 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next87, %for.inc109 ]
  %score.476 = phi i32 [ %score.3, %for.body67.preheader ], [ %score.5, %for.inc109 ]
  %gep95 = getelementptr i32, ptr %invariant.gep94, i64 %indvars.iv86
  %15 = load i32, ptr %gep95, align 4
  %cmp71.not = icmp eq i32 %15, -1
  br i1 %cmp71.not, label %for.inc109, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %for.body67
  %arrayidx75 = getelementptr i32, ptr %gep95, i64 1
  %16 = load i32, ptr %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %16, -1
  br i1 %cmp76.not, label %for.inc109, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %arrayidx80 = getelementptr i32, ptr %gep95, i64 2
  %17 = load i32, ptr %arrayidx80, align 4
  %cmp81.not = icmp eq i32 %17, -1
  br i1 %cmp81.not, label %for.inc109, label %if.then82

if.then82:                                        ; preds = %land.lhs.true77
  %arrayidx85 = getelementptr i32, ptr %gep95, i64 3
  %18 = load i32, ptr %arrayidx85, align 4
  %cmp86.not = icmp eq i32 %18, -1
  %numCodeUnits.63 = select i1 %cmp86.not, i32 %numCodeUnits, i32 %18
  %19 = add nuw nsw i64 %indvars.iv86, 9
  %arrayidx97 = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 3, i64 %19
  %sub103 = sub nsw i32 %numCodeUnits.63, %15
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %15, i32 noundef %sub103)
  %20 = load ptr, ptr %arrayidx97, align 8
  %call.i67 = invoke noundef i32 @uhash_geti_75(ptr noundef %20, ptr noundef nonnull %ref.tmp98)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then82
  %add107 = add nsw i32 %call.i67, %score.476
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp98) #10
  br label %for.inc109

lpad104:                                          ; preds = %if.then82
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc109:                                       ; preds = %for.body67, %land.lhs.true72, %land.lhs.true77, %invoke.cont105
  %score.5 = phi i32 [ %add107, %invoke.cont105 ], [ %score.476, %land.lhs.true77 ], [ %score.476, %land.lhs.true72 ], [ %score.476, %for.body67 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next87, 4
  br i1 %exitcond91.not, label %for.end111, label %for.body67, !llvm.loop !10

for.end111:                                       ; preds = %for.inc109
  %cmp112 = icmp sgt i32 %score.5, 0
  br i1 %cmp112, label %if.then113, label %return

if.then113:                                       ; preds = %for.end111
  %add114 = add nsw i32 %startIdx, 1
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 1
  %22 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %22, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 2
  %23 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %23, %22
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then113
  %add.i = add nsw i32 %22, 1
  %call.i.i = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundary, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.then113
  %24 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %22, %if.then113 ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundary, i64 0, i32 4
  %25 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i
  store i32 %add114, ptr %arrayidx.i, align 4
  %26 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %inc115 = add nsw i32 %numBreaks, 1
  br label %return

return:                                           ; preds = %for.end111, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %entry
  %retval.0 = phi i32 [ %numBreaks, %entry ], [ %inc115, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ], [ %numBreaks, %for.end111 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad104, %lpad56, %lpad
  %ref.tmp98.sink = phi ptr [ %ref.tmp98, %lpad104 ], [ %ref.tmp50, %lpad56 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad104 ], [ %14, %lpad56 ], [ %6, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp98.sink) #10
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare i32 @utext_char32At_75(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %rb, ptr noundef %keyName, ptr noundef %valueName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %model, ptr noundef nonnull align 4 dereferenceable(4) %error) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valueSize = alloca i32, align 4
  %stringLength = alloca i32, align 4
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %modelKey = alloca %"class.icu_75::ResourceDataValue", align 8
  %modelValue = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %stringArray = alloca %"class.icu_75::ResourceArray", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %valueSize, align 4
  store i32 0, ptr %stringLength, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i64 0, inrange i32 0, i64 2), ptr %modelKey, align 8
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %modelKey, i64 0, i32 1
  %res.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %modelKey, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pResData.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %res.i, align 8
  %call = invoke ptr @ures_getByKey_75(ptr noundef %rb, ptr noundef %valueName, ptr noundef null, ptr noundef nonnull %error)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %modelValue, align 8
  %call11 = invoke ptr @ures_getIntVector_75(ptr noundef %call, ptr noundef nonnull %valueSize, ptr noundef nonnull %error)
          to label %invoke.cont10 unwind label %lpad7.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont6
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %for.body, %invoke.cont25, %invoke.cont27, %new.cont.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont6, %if.end, %invoke.cont16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad.i ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %modelValue) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10
  invoke void @ures_getValueWithFallback_75(ptr noundef %rb, ptr noundef %keyName, ptr noundef nonnull %stackTempBundle, ptr noundef nonnull align 8 dereferenceable(29) %modelKey, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont16 unwind label %lpad7.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end
  invoke void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %stringArray, ptr noundef nonnull align 8 dereferenceable(29) %modelKey, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont17 unwind label %lpad7.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %stringArray, i64 0, i32 2
  %3 = load i32, ptr %length.i, align 8
  %4 = load i32, ptr %error, align 4
  %cmp.i18 = icmp slt i32 %4, 1
  %cmp23 = icmp sgt i32 %3, 0
  %or.cond = select i1 %cmp.i18, i1 %cmp23, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont17
  %fNegativeSum = getelementptr inbounds %"class.icu_75::MlBreakEngine", ptr %this, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = trunc i64 %indvars.iv to i32
  %call26 = invoke noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %stringArray, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %modelKey)
          to label %invoke.cont25 unwind label %lpad7.loopexit

invoke.cont25:                                    ; preds = %for.body
  %call28 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %modelKey, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont27 unwind label %lpad7.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad7.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %6 = load i32, ptr %error, align 4
  %cmp.i20 = icmp sgt i32 %6, 0
  br i1 %cmp.i20, label %for.inc, label %if.then34

if.then34:                                        ; preds = %invoke.cont29
  %arrayidx = getelementptr inbounds i32, ptr %call11, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %fNegativeSum, align 8
  %sub = sub nsw i32 %8, %7
  store i32 %sub, ptr %fNegativeSum, align 8
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %model, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then34
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.then34
  %call2.i22 = invoke noundef i32 @uhash_puti_75(ptr noundef %10, ptr noundef %call.i, i32 noundef %9, ptr noundef nonnull %error)
          to label %for.inc unwind label %lpad7.loopexit

lpad.i:                                           ; preds = %new.notnull.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #10
  br label %lpad7.body

for.inc:                                          ; preds = %new.cont.i, %invoke.cont29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !11

cleanup:                                          ; preds = %for.inc, %invoke.cont17, %invoke.cont10
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #10
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #10
  ret void

ehcleanup:                                        ; preds = %lpad7.body, %lpad4
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %2, %lpad4 ]
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %modelKey) #10
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #10
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #10
  resume { ptr, i32 } %.pn.pn.pn
}

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_getValueWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 9}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
