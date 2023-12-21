; ModuleID = 'bench/icu/original/region.ll'
source_filename = "bench/icu/original/region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalUHashtablePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7522LocalUHashtablePointerD2Ev = comdat any

@_ZZN6icu_7521RegionNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L10allRegionsE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"codeMappings\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"idValidity\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"macroregion\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"territoryContainment\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@_ZN6icu_75L8WORLD_IDE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZN6icu_75L17UNKNOWN_REGION_IDE = internal constant [3 x i16] [i16 90, i16 90, i16 0], align 2
@_ZN6icu_75L26OUTLYING_OCEANIA_REGION_IDE = internal constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.14 = private unnamed_addr constant [19 x i8] c"containedGroupings\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@_ZN6icu_75L16availableRegionsE = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@_ZN6icu_75L14numericCodeMapE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L11regionIDMapE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L13regionAliasesE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_756RegionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756RegionE, ptr @_ZN6icu_756RegionD1Ev, ptr @_ZN6icu_756RegionD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7521RegionNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7521RegionNameEnumerationE, ptr @_ZN6icu_7521RegionNameEnumerationD1Ev, ptr @_ZN6icu_7521RegionNameEnumerationD0Ev, ptr @_ZNK6icu_7521RegionNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7521RegionNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7521RegionNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7521RegionNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756RegionE = constant [17 x i8] c"N6icu_756RegionE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_756RegionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756RegionE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7521RegionNameEnumerationE = constant [33 x i8] c"N6icu_7521RegionNameEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7521RegionNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521RegionNameEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_75L19gRegionDataInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756RegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756RegionC2Ev
@_ZN6icu_756RegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756RegionD2Ev
@_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7521RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode
@_ZN6icu_7521RegionNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521RegionNameEnumerationD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521RegionNameEnumeration16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521RegionNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521RegionNameEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521RegionNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i714 = alloca i32, align 4
  %agg.tmp.i715 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i679 = alloca i32, align 4
  %agg.tmp.i680 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i663 = alloca i32, align 4
  %agg.tmp.i664 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i646 = alloca i32, align 4
  %agg.tmp.i647 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %srcChar.addr.i = alloca i16, align 2
  %len.i503 = alloca i32, align 4
  %agg.tmp.i504 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i443 = alloca i32, align 4
  %agg.tmp.i444 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i396 = alloca i32, align 4
  %agg.tmp.i397 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i368 = alloca i32, align 4
  %agg.tmp.i369 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i295 = alloca i32, align 4
  %agg.tmp.i296 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %newRegionIDMap = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %newNumericCodeMap = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %newRegionAliases = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %metadata = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %metadataAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %territoryAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %supplementalData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %codeMappings = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %idValidity = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionList = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionRegular = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionMacro = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionUnknown = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %territoryContainment = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %worldContainment = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %groupingContainment = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionName = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca [6 x i16], align 2
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %regionName209 = alloca %"class.icu_75::UnicodeString", align 8
  %buf217 = alloca [6 x i16], align 2
  %agg.tmp218 = alloca %"class.icu_75::Char16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %pos = alloca i32, align 4
  %child = alloca %"class.icu_75::UnicodeString", align 8
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %aliasTo = alloca %"class.icu_75::UnicodeString", align 8
  %pos690 = alloca i32, align 4
  %currentRegion = alloca %"class.icu_75::UnicodeString", align 8
  %codeMappingID = alloca %"class.icu_75::UnicodeString", align 8
  %codeMappingNumber = alloca %"class.icu_75::UnicodeString", align 8
  %codeMapping3Letter = alloca %"class.icu_75::UnicodeString", align 8
  %pos853 = alloca i32, align 4
  %WORLD_ID_STRING = alloca %"class.icu_75::UnicodeString", align 8
  %UNKNOWN_REGION_ID_STRING = alloca %"class.icu_75::UnicodeString", align 8
  %OUTLYING_OCEANIA_REGION_ID_STRING = alloca %"class.icu_75::UnicodeString", align 8
  %mapping978 = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %parentStr = alloca %"class.icu_75::UnicodeString", align 8
  %child1014 = alloca %"class.icu_75::UnicodeString", align 8
  %pos1114 = alloca i32, align 4
  %call = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call, ptr %newRegionIDMap, align 8
  %call1 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr %call1, ptr %newNumericCodeMap, align 8
  %call5 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %newRegionAliases, align 8
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont6
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad8

new.cont:                                         ; preds = %invoke.cont6
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %new.notnull, %if.then.i, %new.cont
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull13 = icmp eq ptr %call12, null
  br i1 %new.isnull13, label %new.cont22, label %new.notnull14

new.notnull14:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call12, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad17

new.cont22:                                       ; preds = %invoke.cont11
  %1 = load i32, ptr %status, align 4
  %cmp.i.i251 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i251, label %invoke.cont24, label %if.then.i253

if.then.i253:                                     ; preds = %new.cont22
  store i32 7, ptr %status, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %new.notnull14, %if.then.i253, %new.cont22
  %call25 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull26 = icmp eq ptr %call25, null
  br i1 %new.isnull26, label %new.cont35, label %new.notnull27

new.notnull27:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call25, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad30

new.cont35:                                       ; preds = %invoke.cont24
  %2 = load i32, ptr %status, align 4
  %cmp.i.i256 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i256, label %invoke.cont37, label %if.then.i258

if.then.i258:                                     ; preds = %new.cont35
  store i32 7, ptr %status, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %new.notnull27, %if.then.i258, %new.cont35
  store ptr %call25, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call42 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont37
  store ptr %call42, ptr %metadata, align 8
  %call48 = invoke ptr @ures_getByKey_75(ptr noundef %call42, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont43
  store ptr %call48, ptr %metadataAlias, align 8
  %call54 = invoke ptr @ures_getByKey_75(ptr noundef %call48, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont49
  store ptr %call54, ptr %territoryAlias, align 8
  %call58 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %status)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont55
  store ptr %call58, ptr %supplementalData, align 8
  %call64 = invoke ptr @ures_getByKey_75(ptr noundef %call58, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont59
  store ptr %call64, ptr %codeMappings, align 8
  %call70 = invoke ptr @ures_getByKey_75(ptr noundef %call58, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont65
  store ptr %call70, ptr %idValidity, align 8
  %call76 = invoke ptr @ures_getByKey_75(ptr noundef %call70, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont71
  store ptr %call76, ptr %regionList, align 8
  %call82 = invoke ptr @ures_getByKey_75(ptr noundef %call76, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont77
  store ptr %call82, ptr %regionRegular, align 8
  %call88 = invoke ptr @ures_getByKey_75(ptr noundef %call76, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont83
  store ptr %call88, ptr %regionMacro, align 8
  %call94 = invoke ptr @ures_getByKey_75(ptr noundef %call76, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont89
  store ptr %call94, ptr %regionUnknown, align 8
  %call100 = invoke ptr @ures_getByKey_75(ptr noundef %call58, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont95
  store ptr %call100, ptr %territoryContainment, align 8
  %call106 = invoke ptr @ures_getByKey_75(ptr noundef %call100, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont101
  store ptr %call106, ptr %worldContainment, align 8
  %call112 = invoke ptr @ures_getByKey_75(ptr noundef %call100, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont107
  store ptr %call112, ptr %groupingContainment, align 8
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 33, ptr noundef nonnull @_ZL14region_cleanupv)
          to label %invoke.cont115 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont113
  %3 = load i32, ptr %status, align 4
  %cmp.i260 = icmp slt i32 %3, 1
  br i1 %cmp.i260, label %if.end, label %cleanup1191

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1230

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1226

lpad8:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #17
  br label %ehcleanup1224

lpad17:                                           ; preds = %new.notnull14
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #17
  br label %ehcleanup1222

lpad30:                                           ; preds = %new.notnull27
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call25) #17
  br label %ehcleanup1220

lpad38:                                           ; preds = %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1220

lpad44:                                           ; preds = %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1216

lpad50:                                           ; preds = %invoke.cont49
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1214

lpad56:                                           ; preds = %invoke.cont55
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1212

lpad60:                                           ; preds = %invoke.cont59
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1210

lpad66:                                           ; preds = %invoke.cont65
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1208

lpad72:                                           ; preds = %invoke.cont71
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1206

lpad78:                                           ; preds = %invoke.cont77
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1204

lpad84:                                           ; preds = %invoke.cont83
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1202

lpad90:                                           ; preds = %invoke.cont89
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1200

lpad96:                                           ; preds = %invoke.cont95
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1198

lpad102:                                          ; preds = %invoke.cont101
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1196

lpad108:                                          ; preds = %invoke.cont107
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1194

lpad114.loopexit:                                 ; preds = %land.rhs816, %while.body823, %land.lhs.true831, %land.lhs.true835, %if.end891
  %lpad.loopexit1085 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad114.loopexit.split-lp.loopexit:               ; preds = %while.body598, %land.rhs591
  %lpad.loopexit1087 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad114.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs458, %while.body465
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %new.cont363, %land.rhs342
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs298
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs201
  %lpad.loopexit1101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs
  %lpad.loopexit1104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont113, %if.end, %invoke.cont120, %while.end585, %while.end893
  %lpad.loopexit.split-lp1105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

if.end:                                           ; preds = %invoke.cont115
  %call121 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %call, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont120 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.end
  %call125 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call5, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %while.cond.preheader unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont120
  %22 = load i32, ptr %status, align 4
  %cmp.i2611160 = icmp sgt i32 %22, 0
  br i1 %cmp.i2611160, label %while.end293, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %fUnion2.i.i = getelementptr inbounds i8, ptr %regionName, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %regionName, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %regionName, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %regionName, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end195
  %call132 = invoke signext i8 @ures_hasNext_75(ptr noundef %call82)
          to label %invoke.cont131 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %land.rhs
  %tobool133.not = icmp eq i8 %call132, 0
  br i1 %tobool133.not, label %while.end196, label %while.body

while.body:                                       ; preds = %invoke.cont131
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %regionName, align 8, !alias.scope !4
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !4
  store i32 0, ptr %len.i, align 4, !noalias !4
  %call.i = invoke ptr @ures_getNextString_75(ptr noundef %call82, ptr noundef nonnull %len.i, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !4

invoke.cont3.i:                                   ; preds = %while.body
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #17, !noalias !4, !srcloc !7
  %23 = load i32, ptr %status, align 4, !noalias !4
  %cmp.i.i263 = icmp sgt i32 %23, 0
  br i1 %cmp.i.i263, label %if.else.i, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !4
  %24 = load i32, ptr %len.i, align 4, !noalias !4
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %regionName, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %24)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i264
  %25 = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #17, !srcloc !7
  br label %invoke.cont136

lpad.i:                                           ; preds = %if.else.i, %while.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i264
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #17, !srcloc !7
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %regionName)
          to label %invoke.cont136 unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad7.i ], [ %26, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName) #17
  br label %ehcleanup1192

invoke.cont136:                                   ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %29 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %31, i32 %shr.i.i.i
  %call2.i265 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %regionName, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  store ptr %buf, ptr %agg.tmp, align 8
  %call143 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regionName, ptr noundef nonnull %agg.tmp, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont138
  %32 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #17, !srcloc !8
  %cmp = icmp sgt i32 %call2.i265, 0
  br i1 %cmp, label %if.then144, label %if.else

if.then144:                                       ; preds = %invoke.cont142
  %add = add nuw nsw i32 %call2.i265, 1
  %33 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i.i = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %35, i32 %shr.i.i.i.i
  %cmp.i.i266 = icmp ugt i32 %cond.i.i.i, %add
  br i1 %cmp.i.i266, label %if.then.i.i, label %invoke.cont145

if.then.i.i:                                      ; preds = %if.then144
  %36 = and i16 %33, 2
  %tobool.not.i.i.i = icmp eq i16 %36, 0
  %37 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %37, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %38 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %if.then.i.i, %if.then144
  %retval.0.i.i = phi i16 [ %38, %if.then.i.i ], [ -1, %if.then144 ]
  %idxprom = zext nneg i32 %call2.i265 to i64
  %arrayidx = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %39 = load i32, ptr %status, align 4
  %cmp.i2671159 = icmp sgt i32 %39, 0
  br i1 %cmp.i2671159, label %if.end195, label %land.rhs151.lr.ph

land.rhs151.lr.ph:                                ; preds = %invoke.cont145
  %sub = add nsw i32 %call2.i265, -1
  %idxprom152 = zext nneg i32 %sub to i64
  %arrayidx153 = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom152
  %.pre = load i16, ptr %arrayidx153, align 2
  br label %land.rhs151

land.rhs151:                                      ; preds = %land.rhs151.lr.ph, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %40 = phi i16 [ %.pre, %land.rhs151.lr.ph ], [ %inc, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %cmp155.not = icmp ugt i16 %40, %retval.0.i.i
  br i1 %cmp155.not, label %if.end195, label %while.body157

while.body157:                                    ; preds = %land.rhs151
  %call158 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull159 = icmp eq ptr %call158, null
  br i1 %new.isnull159, label %new.cont169, label %new.notnull160

new.notnull160:                                   ; preds = %while.body157
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call158, ptr noundef nonnull %buf)
          to label %invoke.cont170 unwind label %lpad164

new.cont169:                                      ; preds = %while.body157
  %41 = load i32, ptr %status, align 4
  %cmp.i.i270 = icmp sgt i32 %41, 0
  br i1 %cmp.i.i270, label %invoke.cont170, label %if.then.i272

if.then.i272:                                     ; preds = %new.cont169
  store i32 7, ptr %status, align 4
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %new.notnull160, %if.then.i272, %new.cont169
  %42 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %call158, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit277

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %invoke.cont170
  %43 = load i16, ptr %arrayidx153, align 2
  %inc = add i16 %43, 1
  store i16 %inc, ptr %arrayidx153, align 2
  %44 = load i32, ptr %status, align 4
  %cmp.i267 = icmp sgt i32 %44, 0
  br i1 %cmp.i267, label %if.end195, label %land.rhs151, !llvm.loop !9

lpad137:                                          ; preds = %invoke.cont136
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad141:                                          ; preds = %invoke.cont138
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #17, !srcloc !8
  br label %ehcleanup

lpad164:                                          ; preds = %new.notnull160
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call158) #17
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit277: ; preds = %invoke.cont170
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont142
  %call179 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull180 = icmp eq ptr %call179, null
  br i1 %new.isnull180, label %new.cont189, label %new.notnull181

new.notnull181:                                   ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call179, ptr noundef nonnull align 8 dereferenceable(64) %regionName)
          to label %invoke.cont190 unwind label %lpad184

new.cont189:                                      ; preds = %if.else
  %50 = load i32, ptr %status, align 4
  %cmp.i.i279 = icmp sgt i32 %50, 0
  br i1 %cmp.i.i279, label %invoke.cont190, label %if.then.i281

if.then.i281:                                     ; preds = %new.cont189
  store i32 7, ptr %status, align 4
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %new.notnull181, %if.then.i281, %new.cont189
  %51 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %call179, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end195 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit292

lpad184:                                          ; preds = %new.notnull181
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call179) #17
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit292: ; preds = %invoke.cont190
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end195:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, %land.rhs151, %invoke.cont145, %invoke.cont190
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName) #17
  %54 = load i32, ptr %status, align 4
  %cmp.i261 = icmp sgt i32 %54, 0
  br i1 %cmp.i261, label %while.end293, label %land.rhs, !llvm.loop !11

ehcleanup:                                        ; preds = %lpad184, %lpad164, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit292, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit277, %lpad141, %lpad137
  %.pn226 = phi { ptr, i32 } [ %49, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit277 ], [ %45, %lpad137 ], [ %48, %lpad164 ], [ %53, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit292 ], [ %52, %lpad184 ], [ %46, %lpad141 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName) #17
  br label %ehcleanup1192

while.end196:                                     ; preds = %invoke.cont131
  %.pre1245.pre = load i32, ptr %status, align 4
  %cmp.i2931164 = icmp sgt i32 %.pre1245.pre, 0
  br i1 %cmp.i2931164, label %while.end293, label %land.rhs201.lr.ph

land.rhs201.lr.ph:                                ; preds = %while.end196
  %fUnion2.i.i297 = getelementptr inbounds i8, ptr %regionName209, i64 8
  %fLength.i.i315 = getelementptr inbounds i8, ptr %regionName209, i64 12
  %fBuffer.i.i.i328 = getelementptr inbounds i8, ptr %regionName209, i64 10
  %fArray.i.i.i329 = getelementptr inbounds i8, ptr %regionName209, i64 24
  br label %land.rhs201

land.rhs201:                                      ; preds = %land.rhs201.lr.ph, %if.end291
  %call205 = invoke signext i8 @ures_hasNext_75(ptr noundef %call88)
          to label %invoke.cont204 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %land.rhs201
  %tobool206.not = icmp eq i8 %call205, 0
  br i1 %tobool206.not, label %while.end293, label %while.body208

while.body208:                                    ; preds = %invoke.cont204
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i295)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i296)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %regionName209, align 8, !alias.scope !12
  store i16 2, ptr %fUnion2.i.i297, align 8, !alias.scope !12
  store i32 0, ptr %len.i295, align 4, !noalias !12
  %call.i298 = invoke ptr @ures_getNextString_75(ptr noundef %call88, ptr noundef nonnull %len.i295, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont3.i302 unwind label %lpad.i299, !noalias !12

invoke.cont3.i302:                                ; preds = %while.body208
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i298) #17, !noalias !12, !srcloc !7
  %55 = load i32, ptr %status, align 4, !noalias !12
  %cmp.i.i303 = icmp sgt i32 %55, 0
  br i1 %cmp.i.i303, label %if.else.i308, label %if.then.i304

if.then.i304:                                     ; preds = %invoke.cont3.i302
  store ptr %call.i298, ptr %agg.tmp.i296, align 8, !noalias !12
  %56 = load i32, ptr %len.i295, align 4, !noalias !12
  %call9.i305 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %regionName209, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i296, i32 noundef %56)
          to label %invoke.cont8.i307 unwind label %lpad7.i306

invoke.cont8.i307:                                ; preds = %if.then.i304
  %57 = load ptr, ptr %agg.tmp.i296, align 8, !noalias !12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #17, !srcloc !7
  br label %invoke.cont212

lpad.i299:                                        ; preds = %if.else.i308, %while.body208
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i300

lpad7.i306:                                       ; preds = %if.then.i304
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp.i296, align 8, !noalias !12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #17, !srcloc !7
  br label %ehcleanup.i300

if.else.i308:                                     ; preds = %invoke.cont3.i302
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %regionName209)
          to label %invoke.cont212 unwind label %lpad.i299

ehcleanup.i300:                                   ; preds = %lpad7.i306, %lpad.i299
  %.pn.i301 = phi { ptr, i32 } [ %59, %lpad7.i306 ], [ %58, %lpad.i299 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName209) #17
  br label %ehcleanup1192

invoke.cont212:                                   ; preds = %if.else.i308, %invoke.cont8.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i295)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i296)
  %61 = load i16, ptr %fUnion2.i.i297, align 8
  %cmp.i.i.i313 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i.i314 = sext i16 %62 to i32
  %63 = load i32, ptr %fLength.i.i315, align 4
  %cond.i.i316 = select i1 %cmp.i.i.i313, i32 %63, i32 %shr.i.i.i314
  %call2.i317 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %regionName209, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %cond.i.i316)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  store ptr %buf217, ptr %agg.tmp218, align 8
  %call223 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regionName209, ptr noundef nonnull %agg.tmp218, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont215
  %64 = load ptr, ptr %agg.tmp218, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #17, !srcloc !8
  %cmp225 = icmp sgt i32 %call2.i317, 0
  br i1 %cmp225, label %if.then226, label %if.else271

if.then226:                                       ; preds = %invoke.cont222
  %add228 = add nuw nsw i32 %call2.i317, 1
  %65 = load i16, ptr %fUnion2.i.i297, align 8
  %cmp.i.i.i.i320 = icmp slt i16 %65, 0
  %66 = ashr i16 %65, 5
  %shr.i.i.i.i321 = sext i16 %66 to i32
  %67 = load i32, ptr %fLength.i.i315, align 4
  %cond.i.i.i323 = select i1 %cmp.i.i.i.i320, i32 %67, i32 %shr.i.i.i.i321
  %cmp.i.i324 = icmp ugt i32 %cond.i.i.i323, %add228
  br i1 %cmp.i.i324, label %if.then.i.i326, label %invoke.cont229

if.then.i.i326:                                   ; preds = %if.then226
  %68 = and i16 %65, 2
  %tobool.not.i.i.i327 = icmp eq i16 %68, 0
  %69 = load ptr, ptr %fArray.i.i.i329, align 8
  %cond.i2.i.i330 = select i1 %tobool.not.i.i.i327, ptr %69, ptr %fBuffer.i.i.i328
  %idxprom.i.i331 = zext nneg i32 %add228 to i64
  %arrayidx.i.i332 = getelementptr inbounds i16, ptr %cond.i2.i.i330, i64 %idxprom.i.i331
  %70 = load i16, ptr %arrayidx.i.i332, align 2
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %if.then.i.i326, %if.then226
  %retval.0.i.i325 = phi i16 [ %70, %if.then.i.i326 ], [ -1, %if.then226 ]
  %idxprom231 = zext nneg i32 %call2.i317 to i64
  %arrayidx232 = getelementptr inbounds [6 x i16], ptr %buf217, i64 0, i64 %idxprom231
  store i16 0, ptr %arrayidx232, align 2
  %sub234 = add nsw i32 %call2.i317, -1
  %idxprom235 = zext nneg i32 %sub234 to i64
  %arrayidx236 = getelementptr inbounds [6 x i16], ptr %buf217, i64 0, i64 %idxprom235
  %71 = load i16, ptr %arrayidx236, align 2
  %cmp239.not1161 = icmp ugt i16 %71, %retval.0.i.i325
  %72 = load i32, ptr %status, align 4
  %cmp.i3341162 = icmp sgt i32 %72, 0
  %or.cond10711163 = select i1 %cmp239.not1161, i1 true, i1 %cmp.i3341162
  br i1 %or.cond10711163, label %if.end291, label %while.body245

while.body245:                                    ; preds = %invoke.cont229, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit345
  %call247 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull248 = icmp eq ptr %call247, null
  br i1 %new.isnull248, label %new.cont259, label %new.notnull249

new.notnull249:                                   ; preds = %while.body245
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call247, ptr noundef nonnull %buf217)
          to label %invoke.cont260 unwind label %lpad253

new.cont259:                                      ; preds = %while.body245
  %73 = load i32, ptr %status, align 4
  %cmp.i.i337 = icmp sgt i32 %73, 0
  br i1 %cmp.i.i337, label %invoke.cont260, label %if.then.i339

if.then.i339:                                     ; preds = %new.cont259
  store i32 7, ptr %status, align 4
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %new.notnull249, %if.then.i339, %new.cont259
  %74 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %call247, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit345 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit350

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit345: ; preds = %invoke.cont260
  %75 = load i16, ptr %arrayidx236, align 2
  %inc268 = add i16 %75, 1
  store i16 %inc268, ptr %arrayidx236, align 2
  %cmp239.not = icmp ugt i16 %inc268, %retval.0.i.i325
  %76 = load i32, ptr %status, align 4
  %cmp.i334 = icmp sgt i32 %76, 0
  %or.cond1071 = select i1 %cmp239.not, i1 true, i1 %cmp.i334
  br i1 %or.cond1071, label %if.end291, label %while.body245, !llvm.loop !15

lpad214:                                          ; preds = %invoke.cont212
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad221:                                          ; preds = %invoke.cont215
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %agg.tmp218, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %79) #17, !srcloc !8
  br label %ehcleanup292

lpad253:                                          ; preds = %new.notnull249
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call247) #17
  br label %ehcleanup292

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit350: ; preds = %invoke.cont260
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

if.else271:                                       ; preds = %invoke.cont222
  %call273 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull274 = icmp eq ptr %call273, null
  br i1 %new.isnull274, label %new.cont284, label %new.notnull275

new.notnull275:                                   ; preds = %if.else271
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call273, ptr noundef nonnull align 8 dereferenceable(64) %regionName209)
          to label %invoke.cont285 unwind label %lpad278

new.cont284:                                      ; preds = %if.else271
  %82 = load i32, ptr %status, align 4
  %cmp.i.i352 = icmp sgt i32 %82, 0
  br i1 %cmp.i.i352, label %invoke.cont285, label %if.then.i354

if.then.i354:                                     ; preds = %new.cont284
  store i32 7, ptr %status, align 4
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %new.notnull275, %if.then.i354, %new.cont284
  %83 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %call273, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end291 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit365

lpad278:                                          ; preds = %new.notnull275
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call273) #17
  br label %ehcleanup292

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit365: ; preds = %invoke.cont285
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

if.end291:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit345, %invoke.cont229, %invoke.cont285
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName209) #17
  %86 = load i32, ptr %status, align 4
  %cmp.i293 = icmp sgt i32 %86, 0
  br i1 %cmp.i293, label %while.end293, label %land.rhs201, !llvm.loop !16

ehcleanup292:                                     ; preds = %lpad278, %lpad253, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit365, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit350, %lpad221, %lpad214
  %.pn224 = phi { ptr, i32 } [ %81, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit350 ], [ %77, %lpad214 ], [ %80, %lpad253 ], [ %85, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit365 ], [ %84, %lpad278 ], [ %78, %lpad221 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName209) #17
  br label %ehcleanup1192

while.end293:                                     ; preds = %if.end195, %invoke.cont204, %if.end291, %while.cond.preheader, %while.end196
  %fUnion2.i.i370 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %while.cond294

while.cond294:                                    ; preds = %cleanup.done323, %while.end293
  %87 = load i32, ptr %status, align 4
  %cmp.i366 = icmp sgt i32 %87, 0
  br i1 %cmp.i366, label %while.cond338.preheader, label %land.rhs298

land.rhs298:                                      ; preds = %while.cond294
  %call302 = invoke signext i8 @ures_hasNext_75(ptr noundef %call94)
          to label %invoke.cont301 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont301:                                   ; preds = %land.rhs298
  %tobool303.not = icmp eq i8 %call302, 0
  br i1 %tobool303.not, label %while.cond338.preheader, label %while.body305

while.cond338.preheader:                          ; preds = %while.cond294, %invoke.cont301
  br label %while.cond338

while.body305:                                    ; preds = %invoke.cont301
  %call307 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull308.not = icmp eq ptr %call307, null
  br i1 %new.isnull308.not, label %cleanup.done323, label %new.notnull309

new.notnull309:                                   ; preds = %while.body305
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i368)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i369)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !17
  store i16 2, ptr %fUnion2.i.i370, align 8, !alias.scope !17
  store i32 0, ptr %len.i368, align 4, !noalias !17
  %call.i371 = invoke ptr @ures_getNextString_75(ptr noundef %call94, ptr noundef nonnull %len.i368, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont3.i375 unwind label %lpad.i372, !noalias !17

invoke.cont3.i375:                                ; preds = %new.notnull309
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i371) #17, !noalias !17, !srcloc !7
  %88 = load i32, ptr %status, align 4, !noalias !17
  %cmp.i.i376 = icmp sgt i32 %88, 0
  br i1 %cmp.i.i376, label %if.else.i381, label %if.then.i377

if.then.i377:                                     ; preds = %invoke.cont3.i375
  store ptr %call.i371, ptr %agg.tmp.i369, align 8, !noalias !17
  %89 = load i32, ptr %len.i368, align 4, !noalias !17
  %call9.i378 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i369, i32 noundef %89)
          to label %invoke.cont8.i380 unwind label %lpad7.i379

invoke.cont8.i380:                                ; preds = %if.then.i377
  %90 = load ptr, ptr %agg.tmp.i369, align 8, !noalias !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %90) #17, !srcloc !7
  br label %invoke.cont315

lpad.i372:                                        ; preds = %if.else.i381, %new.notnull309
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action330

lpad7.i379:                                       ; preds = %if.then.i377
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %agg.tmp.i369, align 8, !noalias !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %93) #17, !srcloc !7
  br label %cleanup.action330

if.else.i381:                                     ; preds = %invoke.cont3.i375
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont315 unwind label %lpad.i372

invoke.cont315:                                   ; preds = %if.else.i381, %invoke.cont8.i380
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i368)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i369)
  %94 = load i32, ptr %status, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call307, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %94)
          to label %cleanup.action322 unwind label %lpad317

cleanup.action322:                                ; preds = %invoke.cont315
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %cleanup.done323

cleanup.done323:                                  ; preds = %while.body305, %cleanup.action322
  %95 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef %call307, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond294 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit393, !llvm.loop !20

lpad317:                                          ; preds = %invoke.cont315
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action330

cleanup.action330:                                ; preds = %lpad.i372, %lpad7.i379, %lpad317
  %.pn222 = phi { ptr, i32 } [ %96, %lpad317 ], [ %92, %lpad7.i379 ], [ %91, %lpad.i372 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call307) #17
  br label %ehcleanup1192

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit393: ; preds = %cleanup.done323
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

while.cond338:                                    ; preds = %while.cond338.preheader, %new.cont363
  %98 = load i32, ptr %status, align 4
  %cmp.i394 = icmp sgt i32 %98, 0
  br i1 %cmp.i394, label %cleanup1191, label %land.rhs342

land.rhs342:                                      ; preds = %while.cond338
  %99 = load ptr, ptr %worldContainment, align 8
  %call346 = invoke signext i8 @ures_hasNext_75(ptr noundef %99)
          to label %invoke.cont345 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont345:                                   ; preds = %land.rhs342
  %tobool347.not = icmp eq i8 %call346, 0
  br i1 %tobool347.not, label %while.end367, label %while.body349

while.body349:                                    ; preds = %invoke.cont345
  %call350 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull351 = icmp eq ptr %call350, null
  br i1 %new.isnull351, label %new.cont363, label %new.notnull352

new.notnull352:                                   ; preds = %while.body349
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i396)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i397)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call350, align 8, !alias.scope !21
  %fUnion2.i.i398 = getelementptr inbounds i8, ptr %call350, i64 8
  store i16 2, ptr %fUnion2.i.i398, align 8, !alias.scope !21
  store i32 0, ptr %len.i396, align 4, !noalias !21
  %call.i399 = invoke ptr @ures_getNextString_75(ptr noundef %99, ptr noundef nonnull %len.i396, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont3.i403 unwind label %lpad.i400, !noalias !21

invoke.cont3.i403:                                ; preds = %new.notnull352
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i399) #17, !noalias !21, !srcloc !7
  %100 = load i32, ptr %status, align 4, !noalias !21
  %cmp.i.i404 = icmp sgt i32 %100, 0
  br i1 %cmp.i.i404, label %if.else.i409, label %if.then.i405

if.then.i405:                                     ; preds = %invoke.cont3.i403
  store ptr %call.i399, ptr %agg.tmp.i397, align 8, !noalias !21
  %101 = load i32, ptr %len.i396, align 4, !noalias !21
  %call9.i406 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %call350, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i397, i32 noundef %101)
          to label %invoke.cont8.i408 unwind label %lpad7.i407

invoke.cont8.i408:                                ; preds = %if.then.i405
  %102 = load ptr, ptr %agg.tmp.i397, align 8, !noalias !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #17, !srcloc !7
  br label %_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit411

lpad.i400:                                        ; preds = %if.else.i409, %new.notnull352
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i401

lpad7.i407:                                       ; preds = %if.then.i405
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %agg.tmp.i397, align 8, !noalias !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %105) #17, !srcloc !7
  br label %ehcleanup.i401

if.else.i409:                                     ; preds = %invoke.cont3.i403
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %call350)
          to label %_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit411 unwind label %lpad.i400

ehcleanup.i401:                                   ; preds = %lpad7.i407, %lpad.i400
  %.pn.i402 = phi { ptr, i32 } [ %104, %lpad7.i407 ], [ %103, %lpad.i400 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call350) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call350) #17
  br label %ehcleanup1192

_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit411: ; preds = %invoke.cont8.i408, %if.else.i409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i396)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i397)
  br label %new.cont363

new.cont363:                                      ; preds = %_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit411, %while.body349
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef %call350, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond338 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !24

while.end367:                                     ; preds = %invoke.cont345
  %.pre1246 = load i32, ptr %status, align 4
  %cmp.i412 = icmp slt i32 %.pre1246, 1
  br i1 %cmp.i412, label %for.cond.preheader, label %cleanup1191

for.cond.preheader:                               ; preds = %while.end367
  %106 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %count.i1165 = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load i32, ptr %count.i1165, align 8
  %cmp3751166 = icmp sgt i32 %107, 0
  br i1 %cmp3751166, label %for.body, label %land.rhs458.lr.ph

while.cond454.preheader:                          ; preds = %for.inc
  %.pre1248 = load i32, ptr %status, align 4
  %cmp.i4301168 = icmp sgt i32 %.pre1248, 0
  br i1 %cmp.i4301168, label %while.end585, label %land.rhs458.lr.ph

land.rhs458.lr.ph:                                ; preds = %for.cond.preheader, %while.cond454.preheader
  %fUnion2.i.i445 = getelementptr inbounds i8, ptr %child, i64 8
  %.pre1249 = load ptr, ptr %groupingContainment, align 8
  br label %land.rhs458

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.01167 = phi i32 [ %inc453, %for.inc ], [ 0, %for.cond.preheader ]
  %call376 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #17
  %new.isnull377 = icmp eq ptr %call376, null
  br i1 %new.isnull377, label %new.cont387, label %new.notnull378

new.notnull378:                                   ; preds = %for.body
  invoke void @_ZN6icu_756RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call376)
          to label %invoke.cont388 unwind label %lpad381

new.cont387:                                      ; preds = %for.body
  %108 = load i32, ptr %status, align 4
  %cmp.i.i415 = icmp sgt i32 %108, 0
  br i1 %cmp.i.i415, label %cleanup1191, label %if.then.i417

if.then.i417:                                     ; preds = %new.cont387
  store i32 7, ptr %status, align 4
  br label %cleanup1191

invoke.cont388:                                   ; preds = %new.notnull378
  %.pre1247 = load i32, ptr %status, align 4
  %cmp.i418 = icmp slt i32 %.pre1247, 1
  br i1 %cmp.i418, label %if.end394, label %delete.notnull.i804

lpad381:                                          ; preds = %new.notnull378
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call376) #17
  br label %ehcleanup1192

lpad389.thread:                                   ; preds = %if.then423, %invoke.cont413, %invoke.cont408
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i421

lpad389:                                          ; preds = %invoke.cont396, %if.end394
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i421

delete.notnull.i421:                              ; preds = %lpad389, %lpad389.thread
  %lpad.phi995 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad389.thread ], [ %lpad.thr_comm.split-lp, %lpad389 ]
  %vtable.i422 = load ptr, ptr %call376, align 8
  %vfn.i423 = getelementptr inbounds i8, ptr %vtable.i422, i64 8
  %110 = load ptr, ptr %vfn.i423, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(112) %call376) #17
  br label %ehcleanup1192

if.end394:                                        ; preds = %invoke.cont388
  %111 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call397 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef %i.01167)
          to label %invoke.cont396 unwind label %lpad389

invoke.cont396:                                   ; preds = %if.end394
  %idStr = getelementptr inbounds i8, ptr %call376, i64 16
  %call401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idStr, ptr noundef nonnull align 8 dereferenceable(64) %call397)
          to label %invoke.cont408 unwind label %lpad389

invoke.cont408:                                   ; preds = %invoke.cont396
  %fUnion.i.i = getelementptr inbounds i8, ptr %call376, i64 24
  %112 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i424 = icmp slt i16 %112, 0
  %113 = ashr i16 %112, 5
  %shr.i.i = sext i16 %113 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call376, i64 28
  %114 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i424, i32 %114, i32 %shr.i.i
  %id = getelementptr inbounds i8, ptr %call376, i64 8
  %call414 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %idStr, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %id, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont413 unwind label %lpad389.thread

invoke.cont413:                                   ; preds = %invoke.cont408
  %fType = getelementptr inbounds i8, ptr %call376, i64 84
  store i32 1, ptr %fType, align 4
  store i32 0, ptr %pos, align 4
  %call421 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %idStr, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont420 unwind label %lpad389.thread

invoke.cont420:                                   ; preds = %invoke.cont413
  %115 = load i32, ptr %pos, align 4
  %cmp422 = icmp sgt i32 %115, 0
  %code = getelementptr inbounds i8, ptr %call376, i64 80
  br i1 %cmp422, label %if.then423, label %if.else438

if.then423:                                       ; preds = %invoke.cont420
  store i32 %call421, ptr %code, align 8
  %116 = load ptr, ptr %newNumericCodeMap, align 8
  %call434 = invoke ptr @uhash_iput_75(ptr noundef %116, i32 noundef %call421, ptr noundef nonnull %call376, ptr noundef nonnull %status)
          to label %invoke.cont433 unwind label %lpad389.thread

invoke.cont433:                                   ; preds = %if.then423
  store i32 4, ptr %fType, align 4
  br label %if.end442

if.else438:                                       ; preds = %invoke.cont420
  store i32 -1, ptr %code, align 8
  br label %if.end442

if.end442:                                        ; preds = %if.else438, %invoke.cont433
  %117 = load ptr, ptr %newRegionIDMap, align 8
  %call451 = invoke ptr @uhash_put_75(ptr noundef %117, ptr noundef nonnull %idStr, ptr noundef nonnull %call376, ptr noundef nonnull %status)
          to label %for.inc unwind label %lpad389.thread997

lpad389.thread997:                                ; preds = %if.end442
  %lpad.thr_comm.split-lp999 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

for.inc:                                          ; preds = %if.end442
  %inc453 = add nuw nsw i32 %i.01167, 1
  %118 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %count.i = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load i32, ptr %count.i, align 8
  %cmp375 = icmp slt i32 %inc453, %119
  br i1 %cmp375, label %for.body, label %while.cond454.preheader, !llvm.loop !25

land.rhs458:                                      ; preds = %land.rhs458.lr.ph, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490
  %groupingBundle.01169 = phi ptr [ null, %land.rhs458.lr.ph ], [ %call469, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490 ]
  %call462 = invoke signext i8 @ures_hasNext_75(ptr noundef %.pre1249)
          to label %invoke.cont461 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont461:                                   ; preds = %land.rhs458
  %tobool463.not = icmp eq i8 %call462, 0
  br i1 %tobool463.not, label %while.end585, label %while.body465

while.body465:                                    ; preds = %invoke.cont461
  %call469 = invoke ptr @ures_getNextResource_75(ptr noundef %.pre1249, ptr noundef %groupingBundle.01169, ptr noundef nonnull %status)
          to label %invoke.cont468 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont468:                                   ; preds = %while.body465
  %120 = load i32, ptr %status, align 4
  %cmp.i432 = icmp slt i32 %120, 1
  br i1 %cmp.i432, label %if.end474, label %while.end585

if.end474:                                        ; preds = %invoke.cont468
  %call475 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull476 = icmp eq ptr %call475, null
  br i1 %new.isnull476, label %new.cont488, label %new.notnull477

new.notnull477:                                   ; preds = %if.end474
  %call482 = invoke ptr @ures_getKey_75(ptr noundef %call469)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %new.notnull477
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call475, ptr noundef %call482, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont489 unwind label %lpad480

new.cont488:                                      ; preds = %if.end474
  %121 = load i32, ptr %status, align 4
  %cmp.i.i435 = icmp sgt i32 %121, 0
  br i1 %cmp.i.i435, label %invoke.cont489, label %if.then.i437

if.then.i437:                                     ; preds = %new.cont488
  store i32 7, ptr %status, align 4
  br label %invoke.cont489

invoke.cont489:                                   ; preds = %invoke.cont481, %if.then.i437, %new.cont488
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call12, ptr noundef %call475, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont495 unwind label %lpad490.loopexit.split-lp

invoke.cont495:                                   ; preds = %invoke.cont489
  %122 = load i32, ptr %status, align 4
  %cmp.i439 = icmp slt i32 %122, 1
  br i1 %cmp.i439, label %if.end500, label %while.end585

lpad480:                                          ; preds = %invoke.cont481, %new.notnull477
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call475) #17
  br label %ehcleanup1192

lpad490.loopexit:                                 ; preds = %for.cond508
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad490.loopexit.split-lp:                        ; preds = %invoke.cont489, %if.end500
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

if.end500:                                        ; preds = %invoke.cont495
  %124 = load ptr, ptr %newRegionIDMap, align 8
  %call504 = invoke ptr @uhash_get_75(ptr noundef %124, ptr noundef %call475)
          to label %invoke.cont503 unwind label %lpad490.loopexit.split-lp

invoke.cont503:                                   ; preds = %if.end500
  %cmp505.not = icmp eq ptr %call504, null
  br i1 %cmp505.not, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490thread-pre-split, label %for.cond508.preheader

for.cond508.preheader:                            ; preds = %invoke.cont503
  %containedRegions = getelementptr inbounds i8, ptr %call504, i64 96
  br label %for.cond508

for.cond508:                                      ; preds = %for.cond508.preheader, %cleanup573.thread
  %i507.0 = phi i32 [ %inc578, %cleanup573.thread ], [ 0, %for.cond508.preheader ]
  %call510 = invoke i32 @ures_getSize_75(ptr noundef %call469)
          to label %invoke.cont509 unwind label %lpad490.loopexit

invoke.cont509:                                   ; preds = %for.cond508
  %cmp511 = icmp sge i32 %i507.0, %call510
  %125 = load i32, ptr %status, align 4
  %cmp.i441 = icmp sgt i32 %125, 0
  %or.cond1072 = select i1 %cmp511, i1 true, i1 %cmp.i441
  br i1 %or.cond1072, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490, label %for.body517

for.body517:                                      ; preds = %invoke.cont509
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i443)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i444)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %child, align 8, !alias.scope !26
  store i16 2, ptr %fUnion2.i.i445, align 8, !alias.scope !26
  store i32 0, ptr %len.i443, align 4, !noalias !26
  %call.i446 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call469, i32 noundef %i507.0, ptr noundef nonnull %len.i443, ptr noundef nonnull %status)
          to label %invoke.cont3.i450 unwind label %lpad.i447, !noalias !26

invoke.cont3.i450:                                ; preds = %for.body517
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i446) #17, !noalias !26, !srcloc !7
  %126 = load i32, ptr %status, align 4, !noalias !26
  %cmp.i.i451 = icmp sgt i32 %126, 0
  br i1 %cmp.i.i451, label %if.else.i456, label %if.then.i452

if.then.i452:                                     ; preds = %invoke.cont3.i450
  store ptr %call.i446, ptr %agg.tmp.i444, align 8, !noalias !26
  %127 = load i32, ptr %len.i443, align 4, !noalias !26
  %call9.i453 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %child, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i444, i32 noundef %127)
          to label %invoke.cont8.i455 unwind label %lpad7.i454

invoke.cont8.i455:                                ; preds = %if.then.i452
  %128 = load ptr, ptr %agg.tmp.i444, align 8, !noalias !26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %128) #17, !srcloc !7
  br label %invoke.cont518

lpad.i447:                                        ; preds = %if.else.i456, %for.body517
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i448

lpad7.i454:                                       ; preds = %if.then.i452
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %agg.tmp.i444, align 8, !noalias !26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %131) #17, !srcloc !7
  br label %ehcleanup.i448

if.else.i456:                                     ; preds = %invoke.cont3.i450
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %child)
          to label %invoke.cont518 unwind label %lpad.i447

ehcleanup.i448:                                   ; preds = %lpad7.i454, %lpad.i447
  %.pn.i449 = phi { ptr, i32 } [ %130, %lpad7.i454 ], [ %129, %lpad.i447 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child) #17
  br label %ehcleanup1192

invoke.cont518:                                   ; preds = %if.else.i456, %invoke.cont8.i455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i443)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i444)
  %132 = load i32, ptr %status, align 4
  %cmp.i458 = icmp sgt i32 %132, 0
  br i1 %cmp.i458, label %cleanup573.thread, label %if.then523

if.then523:                                       ; preds = %invoke.cont518
  %133 = load ptr, ptr %containedRegions, align 8
  %cmp524 = icmp eq ptr %133, null
  br i1 %cmp524, label %if.then525, label %if.end552

if.then525:                                       ; preds = %if.then523
  %call526 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull527 = icmp eq ptr %call526, null
  br i1 %new.isnull527, label %new.cont537, label %new.notnull528

new.notnull528:                                   ; preds = %if.then525
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call526, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit unwind label %lpad531

new.cont537:                                      ; preds = %if.then525
  %134 = load i32, ptr %status, align 4
  %cmp.i.i461 = icmp sgt i32 %134, 0
  br i1 %cmp.i.i461, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then.i463

if.then.i463:                                     ; preds = %new.cont537
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %new.notnull528, %new.cont537, %if.then.i463
  store ptr %call526, ptr %containedRegions, align 8
  %135 = load i32, ptr %status, align 4
  %cmp.i465 = icmp slt i32 %135, 1
  br i1 %cmp.i465, label %if.end552, label %cleanup573

lpad531:                                          ; preds = %new.notnull528
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call526) #17
  br label %ehcleanup576

if.end552:                                        ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %if.then523
  %call553 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull554 = icmp eq ptr %call553, null
  br i1 %new.isnull554, label %new.cont564, label %new.notnull555

new.notnull555:                                   ; preds = %if.end552
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call553, ptr noundef nonnull align 8 dereferenceable(64) %child)
          to label %invoke.cont565 unwind label %lpad558

new.cont564:                                      ; preds = %if.end552
  %137 = load i32, ptr %status, align 4
  %cmp.i.i472 = icmp sgt i32 %137, 0
  br i1 %cmp.i.i472, label %invoke.cont565, label %if.then.i474

if.then.i474:                                     ; preds = %new.cont564
  store i32 7, ptr %status, align 4
  br label %invoke.cont565

invoke.cont565:                                   ; preds = %new.notnull555, %if.then.i474, %new.cont564
  %138 = load ptr, ptr %containedRegions, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %call553, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup573.thread unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit485

lpad558:                                          ; preds = %new.notnull555
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call553) #17
  br label %ehcleanup576

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit485: ; preds = %invoke.cont565
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup576

cleanup573.thread:                                ; preds = %invoke.cont518, %invoke.cont565
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child) #17
  %inc578 = add nuw nsw i32 %i507.0, 1
  br label %for.cond508, !llvm.loop !29

cleanup573:                                       ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child) #17
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490thread-pre-split

ehcleanup576:                                     ; preds = %lpad558, %lpad531, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit485
  %.pn = phi { ptr, i32 } [ %140, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit485 ], [ %139, %lpad558 ], [ %136, %lpad531 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child) #17
  br label %ehcleanup1192

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490thread-pre-split: ; preds = %invoke.cont503, %cleanup573
  %.pr1268 = load i32, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490: ; preds = %invoke.cont509, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490thread-pre-split
  %141 = phi i32 [ %.pr1268, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490thread-pre-split ], [ %125, %invoke.cont509 ]
  %cmp.i430 = icmp sgt i32 %141, 0
  br i1 %cmp.i430, label %while.end585, label %land.rhs458

while.end585:                                     ; preds = %invoke.cont461, %invoke.cont468, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490, %invoke.cont495, %while.cond454.preheader
  %groupingBundle.1 = phi ptr [ null, %while.cond454.preheader ], [ %call469, %invoke.cont495 ], [ %call469, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit490 ], [ %call469, %invoke.cont468 ], [ %groupingBundle.01169, %invoke.cont461 ]
  invoke void @ures_close_75(ptr noundef %groupingBundle.1)
          to label %while.cond587.preheader unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond587.preheader:                          ; preds = %while.end585
  %142 = load i32, ptr %status, align 4
  %cmp.i4961180 = icmp sgt i32 %142, 0
  br i1 %cmp.i4961180, label %while.end811, label %land.rhs591.lr.ph

land.rhs591.lr.ph:                                ; preds = %while.cond587.preheader
  %fUnion2.i.i505 = getelementptr inbounds i8, ptr %aliasTo, i64 8
  %fUnion2.i = getelementptr inbounds i8, ptr %currentRegion, i64 8
  %fLength.i558 = getelementptr inbounds i8, ptr %aliasTo, i64 12
  %fBuffer.i.i.i571 = getelementptr inbounds i8, ptr %aliasTo, i64 10
  %fArray.i.i.i572 = getelementptr inbounds i8, ptr %aliasTo, i64 24
  %.pre1250 = load ptr, ptr %territoryAlias, align 8
  br label %land.rhs591

land.rhs591:                                      ; preds = %land.rhs591.lr.ph, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %call595 = invoke signext i8 @ures_hasNext_75(ptr noundef %.pre1250)
          to label %invoke.cont594 unwind label %lpad114.loopexit.split-lp.loopexit

invoke.cont594:                                   ; preds = %land.rhs591
  %tobool596.not = icmp eq i8 %call595, 0
  br i1 %tobool596.not, label %while.end811, label %while.body598

while.body598:                                    ; preds = %invoke.cont594
  %call602 = invoke ptr @ures_getNextResource_75(ptr noundef %.pre1250, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont603 unwind label %lpad114.loopexit.split-lp.loopexit

invoke.cont603:                                   ; preds = %while.body598
  store ptr %call602, ptr %res, align 8
  %call608 = invoke ptr @ures_getKey_75(ptr noundef %call602)
          to label %invoke.cont607 unwind label %lpad604

invoke.cont607:                                   ; preds = %invoke.cont603
  %call609 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull610 = icmp eq ptr %call609, null
  br i1 %new.isnull610, label %new.cont620, label %new.notnull611

new.notnull611:                                   ; preds = %invoke.cont607
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call609, ptr noundef %call608, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont621 unwind label %lpad614

new.cont620:                                      ; preds = %invoke.cont607
  %143 = load i32, ptr %status, align 4
  %cmp.i.i499 = icmp sgt i32 %143, 0
  br i1 %cmp.i.i499, label %invoke.cont621, label %if.then.i501

if.then.i501:                                     ; preds = %new.cont620
  store i32 7, ptr %status, align 4
  br label %invoke.cont621

invoke.cont621:                                   ; preds = %new.notnull611, %if.then.i501, %new.cont620
  %144 = load ptr, ptr %res, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i503)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i504)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %aliasTo, align 8, !alias.scope !30
  store i16 2, ptr %fUnion2.i.i505, align 8, !alias.scope !30
  store i32 0, ptr %len.i503, align 4, !noalias !30
  %call.i506 = invoke ptr @ures_getStringByKey_75(ptr noundef %144, ptr noundef nonnull @.str.13, ptr noundef nonnull %len.i503, ptr noundef nonnull %status)
          to label %invoke.cont3.i510 unwind label %lpad.i507, !noalias !30

invoke.cont3.i510:                                ; preds = %invoke.cont621
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i506) #17, !noalias !30, !srcloc !7
  %145 = load i32, ptr %status, align 4, !noalias !30
  %cmp.i.i511 = icmp sgt i32 %145, 0
  br i1 %cmp.i.i511, label %if.else.i516, label %if.then.i512

if.then.i512:                                     ; preds = %invoke.cont3.i510
  store ptr %call.i506, ptr %agg.tmp.i504, align 8, !noalias !30
  %146 = load i32, ptr %len.i503, align 4, !noalias !30
  %call9.i513 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i504, i32 noundef %146)
          to label %invoke.cont8.i515 unwind label %lpad7.i514

invoke.cont8.i515:                                ; preds = %if.then.i512
  %147 = load ptr, ptr %agg.tmp.i504, align 8, !noalias !30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %147) #17, !srcloc !7
  br label %invoke.cont625

lpad.i507:                                        ; preds = %if.else.i516, %invoke.cont621
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

lpad7.i514:                                       ; preds = %if.then.i512
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %agg.tmp.i504, align 8, !noalias !30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %150) #17, !srcloc !7
  br label %ehcleanup806

if.else.i516:                                     ; preds = %invoke.cont3.i510
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo)
          to label %invoke.cont625 unwind label %lpad.i507

invoke.cont625:                                   ; preds = %if.else.i516, %invoke.cont8.i515
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i503)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i504)
  %151 = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %151, null
  br i1 %cmp.not.i, label %invoke.cont627, label %if.then.i518

if.then.i518:                                     ; preds = %invoke.cont625
  invoke void @ures_close_75(ptr noundef nonnull %151)
          to label %invoke.cont627 unwind label %lpad626

invoke.cont627:                                   ; preds = %invoke.cont625, %if.then.i518
  store ptr null, ptr %res, align 8
  %152 = load ptr, ptr %newRegionIDMap, align 8
  %call631 = invoke ptr @uhash_get_75(ptr noundef %152, ptr noundef nonnull %aliasTo)
          to label %invoke.cont630 unwind label %lpad626

invoke.cont630:                                   ; preds = %invoke.cont627
  %call637 = invoke ptr @uhash_get_75(ptr noundef %152, ptr noundef %call609)
          to label %invoke.cont636 unwind label %lpad626

invoke.cont636:                                   ; preds = %invoke.cont630
  %cmp638 = icmp ne ptr %call631, null
  %cmp639 = icmp eq ptr %call637, null
  %or.cond = select i1 %cmp638, i1 %cmp639, i1 false
  br i1 %or.cond, label %if.then640, label %if.else647

if.then640:                                       ; preds = %invoke.cont636
  %153 = load ptr, ptr %newRegionAliases, align 8
  %call646 = invoke ptr @uhash_put_75(ptr noundef %153, ptr noundef %call609, ptr noundef nonnull %call631, ptr noundef nonnull %status)
          to label %cleanup803.thread unwind label %lpad626

cleanup803.thread:                                ; preds = %if.then640
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo) #17
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit634

lpad604:                                          ; preds = %invoke.cont603
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup810

lpad614:                                          ; preds = %new.notnull611
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call609) #17
  br label %ehcleanup810

lpad626:                                          ; preds = %if.then.i518, %if.then640, %invoke.cont630, %invoke.cont627
  %aliasFromStr.sroa.0.0 = phi ptr [ null, %if.then640 ], [ %call609, %invoke.cont630 ], [ %call609, %invoke.cont627 ], [ %call609, %if.then.i518 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

if.else647:                                       ; preds = %invoke.cont636
  br i1 %cmp639, label %if.then649, label %if.end713

if.then649:                                       ; preds = %if.else647
  %call650 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #17
  %new.isnull651 = icmp eq ptr %call650, null
  br i1 %new.isnull651, label %new.cont661, label %new.notnull652

new.notnull652:                                   ; preds = %if.then649
  invoke void @_ZN6icu_756RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call650)
          to label %invoke.cont662 unwind label %lpad655

new.cont661:                                      ; preds = %if.then649
  %157 = load i32, ptr %status, align 4
  %cmp.i.i520 = icmp sgt i32 %157, 0
  br i1 %cmp.i.i520, label %cleanup1191.critedge248, label %if.then.i522

if.then.i522:                                     ; preds = %new.cont661
  store i32 7, ptr %status, align 4
  br label %cleanup1191.critedge248

invoke.cont662:                                   ; preds = %new.notnull652
  %.pre1251 = load i32, ptr %status, align 4
  %cmp.i524 = icmp sgt i32 %.pre1251, 0
  br i1 %cmp.i524, label %delete.notnull.i539, label %if.then667

if.then667:                                       ; preds = %invoke.cont662
  %idStr672 = getelementptr inbounds i8, ptr %call650, i64 16
  %call.i526527 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %idStr672, ptr noundef nonnull align 8 dereferenceable(64) %call609, i8 noundef signext 0)
          to label %invoke.cont679 unwind label %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532

lpad655:                                          ; preds = %new.notnull652
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call650) #17
  br label %ehcleanup806

_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532: ; preds = %invoke.cont679, %invoke.cont683, %invoke.cont688, %if.then696, %if.then667
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

invoke.cont679:                                   ; preds = %if.then667
  %fUnion.i.i533 = getelementptr inbounds i8, ptr %call650, i64 24
  %160 = load i16, ptr %fUnion.i.i533, align 8
  %cmp.i.i534 = icmp slt i16 %160, 0
  %161 = ashr i16 %160, 5
  %shr.i.i535 = sext i16 %161 to i32
  %fLength.i536 = getelementptr inbounds i8, ptr %call650, i64 28
  %162 = load i32, ptr %fLength.i536, align 4
  %cond.i537 = select i1 %cmp.i.i534, i32 %162, i32 %shr.i.i535
  %id681 = getelementptr inbounds i8, ptr %call650, i64 8
  %call684 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %idStr672, i32 noundef 0, i32 noundef %cond.i537, ptr noundef nonnull %id681, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont683 unwind label %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532

invoke.cont683:                                   ; preds = %invoke.cont679
  %call689 = invoke ptr @uhash_put_75(ptr noundef %152, ptr noundef nonnull %idStr672, ptr noundef nonnull %call650, ptr noundef nonnull %status)
          to label %invoke.cont688 unwind label %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532

invoke.cont688:                                   ; preds = %invoke.cont683
  store i32 0, ptr %pos690, align 4
  %call694 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %idStr672, ptr noundef nonnull align 4 dereferenceable(4) %pos690)
          to label %invoke.cont693 unwind label %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532

invoke.cont693:                                   ; preds = %invoke.cont688
  %163 = load i32, ptr %pos690, align 4
  %cmp695 = icmp sgt i32 %163, 0
  %code697 = getelementptr inbounds i8, ptr %call650, i64 80
  br i1 %cmp695, label %if.then696, label %if.else703

if.then696:                                       ; preds = %invoke.cont693
  store i32 %call694, ptr %code697, align 8
  %164 = load ptr, ptr %newNumericCodeMap, align 8
  %call702 = invoke ptr @uhash_iput_75(ptr noundef %164, i32 noundef %call694, ptr noundef nonnull %call650, ptr noundef nonnull %status)
          to label %if.end713 unwind label %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532

if.else703:                                       ; preds = %invoke.cont693
  store i32 -1, ptr %code697, align 8
  br label %if.end713

delete.notnull.i539:                              ; preds = %invoke.cont662
  %vtable.i540 = load ptr, ptr %call650, align 8
  %vfn.i541 = getelementptr inbounds i8, ptr %vtable.i540, i64 8
  %165 = load ptr, ptr %vfn.i541, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(112) %call650) #17
  br label %cleanup1191.critedge248

if.end713:                                        ; preds = %if.else647, %if.then696, %if.else703
  %call650.sink = phi ptr [ %call650, %if.else703 ], [ %call650, %if.then696 ], [ %call637, %if.else647 ]
  %fType706 = getelementptr inbounds i8, ptr %call650.sink, i64 84
  store i32 6, ptr %fType706, align 4
  %call714 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull715 = icmp eq ptr %call714, null
  br i1 %new.isnull715, label %new.cont725, label %new.notnull716

new.notnull716:                                   ; preds = %if.end713
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call714, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit552 unwind label %lpad719

new.cont725:                                      ; preds = %if.end713
  %166 = load i32, ptr %status, align 4
  %cmp.i.i544 = icmp sgt i32 %166, 0
  br i1 %cmp.i.i544, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit552, label %if.then.i546

if.then.i546:                                     ; preds = %new.cont725
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit552

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit552: ; preds = %new.notnull716, %new.cont725, %if.then.i546
  %preferredValues = getelementptr inbounds i8, ptr %call650.sink, i64 104
  store ptr %call714, ptr %preferredValues, align 8
  %167 = load i32, ptr %status, align 4
  %cmp.i553 = icmp slt i32 %167, 1
  br i1 %cmp.i553, label %if.end735, label %cleanup1191.critedge248

lpad719:                                          ; preds = %new.notnull716
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call714) #17
  br label %ehcleanup806

if.end735:                                        ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit552
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currentRegion, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %169 = load i16, ptr %fUnion2.i.i505, align 8
  %cmp.i.i5561173 = icmp slt i16 %169, 0
  %170 = ashr i16 %169, 5
  %shr.i.i5571174 = sext i16 %170 to i32
  %171 = load i32, ptr %fLength.i558, align 4
  %cond.i5591175 = select i1 %cmp.i.i5561173, i32 %171, i32 %shr.i.i5571174
  %cmp7421176 = icmp slt i32 %cond.i5591175, 1
  br i1 %cmp7421176, label %cleanup803, label %for.body748

for.body748:                                      ; preds = %if.end735, %for.inc798
  %172 = phi i32 [ %192, %for.inc798 ], [ %171, %if.end735 ]
  %173 = phi i16 [ %193, %for.inc798 ], [ %169, %if.end735 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %for.inc798 ], [ 0, %if.end735 ]
  %174 = and i16 %173, 2
  %tobool.not.i.i.i570 = icmp eq i16 %174, 0
  %175 = load ptr, ptr %fArray.i.i.i572, align 8
  %cond.i2.i.i573 = select i1 %tobool.not.i.i.i570, ptr %175, ptr %fBuffer.i.i.i571
  %arrayidx.i.i575 = getelementptr inbounds i16, ptr %cond.i2.i.i573, i64 %indvars.iv
  %176 = load i16, ptr %arrayidx.i.i575, align 2
  %cmp752.not = icmp eq i16 %176, 32
  br i1 %cmp752.not, label %if.end758, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %for.body748
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %176, ptr %srcChar.addr.i, align 2
  %call.i592593 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad739

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then.i.i584
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %.pre1252 = load i16, ptr %fUnion2.i.i505, align 8
  %.pre1253 = load i32, ptr %fLength.i558, align 4
  br label %if.end758

lpad739:                                          ; preds = %if.then.i.i584, %if.then767
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup801

if.end758:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %for.body748
  %178 = phi i32 [ %.pre1253, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %172, %for.body748 ]
  %179 = phi i16 [ %.pre1252, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %173, %for.body748 ]
  %cmp.i.i.i.i595 = icmp slt i16 %179, 0
  %180 = ashr i16 %179, 5
  %shr.i.i.i.i596 = sext i16 %180 to i32
  %cond.i.i.i598 = select i1 %cmp.i.i.i.i595, i32 %178, i32 %shr.i.i.i.i596
  %181 = zext i32 %cond.i.i.i598 to i64
  %cmp.i.i599 = icmp ult i64 %indvars.iv, %181
  br i1 %cmp.i.i599, label %invoke.cont759, label %if.end758.for.inc798_crit_edge

if.end758.for.inc798_crit_edge:                   ; preds = %if.end758
  %.pre1263 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc798

invoke.cont759:                                   ; preds = %if.end758
  %182 = and i16 %179, 2
  %tobool.not.i.i.i602 = icmp eq i16 %182, 0
  %183 = load ptr, ptr %fArray.i.i.i572, align 8
  %cond.i2.i.i605 = select i1 %tobool.not.i.i.i602, ptr %183, ptr %fBuffer.i.i.i571
  %arrayidx.i.i607 = getelementptr inbounds i16, ptr %cond.i2.i.i605, i64 %indvars.iv
  %184 = load i16, ptr %arrayidx.i.i607, align 2
  %cmp762 = icmp eq i16 %184, 32
  %185 = add nuw nsw i64 %indvars.iv, 1
  %cmp766 = icmp eq i64 %185, %181
  %or.cond1070 = select i1 %cmp762, i1 true, i1 %cmp766
  br i1 %or.cond1070, label %if.then767, label %for.inc798

if.then767:                                       ; preds = %invoke.cont759
  %call771 = invoke ptr @uhash_get_75(ptr noundef %152, ptr noundef nonnull %currentRegion)
          to label %invoke.cont770 unwind label %lpad739

invoke.cont770:                                   ; preds = %if.then767
  %tobool772.not = icmp eq ptr %call771, null
  br i1 %tobool772.not, label %if.end794, label %if.then773

if.then773:                                       ; preds = %invoke.cont770
  %call774 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull775 = icmp eq ptr %call774, null
  br i1 %new.isnull775, label %new.cont786, label %new.notnull776

new.notnull776:                                   ; preds = %if.then773
  %idStr779 = getelementptr inbounds i8, ptr %call771, i64 16
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call774, ptr noundef nonnull align 8 dereferenceable(64) %idStr779)
          to label %invoke.cont787 unwind label %lpad780

new.cont786:                                      ; preds = %if.then773
  %186 = load i32, ptr %status, align 4
  %cmp.i.i615 = icmp sgt i32 %186, 0
  br i1 %cmp.i.i615, label %invoke.cont787, label %if.then.i617

if.then.i617:                                     ; preds = %new.cont786
  store i32 7, ptr %status, align 4
  br label %invoke.cont787

invoke.cont787:                                   ; preds = %new.notnull776, %if.then.i617, %new.cont786
  %187 = load ptr, ptr %preferredValues, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %call774, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end794 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit628

lpad780:                                          ; preds = %new.notnull776
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call774) #17
  br label %ehcleanup801

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit628: ; preds = %invoke.cont787
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup801

if.end794:                                        ; preds = %invoke.cont787, %invoke.cont770
  %190 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i = and i16 %190, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %191 = and i16 %190, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %191, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  %.pre1254 = load i16, ptr %fUnion2.i.i505, align 8
  %.pre1255 = load i32, ptr %fLength.i558, align 4
  br label %for.inc798

for.inc798:                                       ; preds = %if.end758.for.inc798_crit_edge, %invoke.cont759, %if.end794
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1263, %if.end758.for.inc798_crit_edge ], [ %185, %invoke.cont759 ], [ %185, %if.end794 ]
  %192 = phi i32 [ %178, %if.end758.for.inc798_crit_edge ], [ %178, %invoke.cont759 ], [ %.pre1255, %if.end794 ]
  %193 = phi i16 [ %179, %if.end758.for.inc798_crit_edge ], [ %179, %invoke.cont759 ], [ %.pre1254, %if.end794 ]
  %cmp.i.i556 = icmp slt i16 %193, 0
  %194 = ashr i16 %193, 5
  %shr.i.i557 = sext i16 %194 to i32
  %cond.i559 = select i1 %cmp.i.i556, i32 %192, i32 %shr.i.i557
  %195 = sext i32 %cond.i559 to i64
  %cmp742 = icmp sge i64 %indvars.iv.next.pre-phi, %195
  %196 = load i32, ptr %status, align 4
  %cmp.i560 = icmp sgt i32 %196, 0
  %or.cond1073 = select i1 %cmp742, i1 true, i1 %cmp.i560
  br i1 %or.cond1073, label %cleanup803, label %for.body748, !llvm.loop !33

ehcleanup801:                                     ; preds = %lpad780, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit628, %lpad739
  %.pn216 = phi { ptr, i32 } [ %177, %lpad739 ], [ %189, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit628 ], [ %188, %lpad780 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion) #17
  br label %ehcleanup806

cleanup803:                                       ; preds = %for.inc798, %if.end735
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo) #17
  br i1 %new.isnull610, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit634, label %delete.notnull.i631

delete.notnull.i631:                              ; preds = %cleanup803
  %vtable.i632 = load ptr, ptr %call609, align 8
  %vfn.i633 = getelementptr inbounds i8, ptr %vtable.i632, i64 8
  %197 = load ptr, ptr %vfn.i633, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(64) %call609) #17
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit634

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit634: ; preds = %cleanup803.thread, %cleanup803, %delete.notnull.i631
  %198 = load ptr, ptr %res, align 8
  %cmp.not.i635 = icmp eq ptr %198, null
  br i1 %cmp.not.i635, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i636

if.then.i636:                                     ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit634
  invoke void @ures_close_75(ptr noundef nonnull %198)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i636
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit634, %if.then.i636
  %201 = load i32, ptr %status, align 4
  %cmp.i496 = icmp sgt i32 %201, 0
  br i1 %cmp.i496, label %while.end811, label %land.rhs591, !llvm.loop !34

ehcleanup806:                                     ; preds = %lpad626, %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532, %ehcleanup801, %lpad655, %lpad719, %lpad.i507, %lpad7.i514
  %aliasFromStr.sroa.0.3 = phi ptr [ %call609, %lpad7.i514 ], [ %call609, %lpad.i507 ], [ %aliasFromStr.sroa.0.0, %lpad626 ], [ %call609, %ehcleanup801 ], [ %call609, %lpad719 ], [ %call609, %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532 ], [ %call609, %lpad655 ]
  %.pn218.pn = phi { ptr, i32 } [ %149, %lpad7.i514 ], [ %148, %lpad.i507 ], [ %156, %lpad626 ], [ %.pn216, %ehcleanup801 ], [ %168, %lpad719 ], [ %159, %_ZN6icu_7512LocalPointerINS_6RegionEED2Ev.exit532 ], [ %158, %lpad655 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo) #17
  %isnull.i637 = icmp eq ptr %aliasFromStr.sroa.0.3, null
  br i1 %isnull.i637, label %ehcleanup810, label %delete.notnull.i638

delete.notnull.i638:                              ; preds = %ehcleanup806
  %vtable.i639 = load ptr, ptr %aliasFromStr.sroa.0.3, align 8
  %vfn.i640 = getelementptr inbounds i8, ptr %vtable.i639, i64 8
  %202 = load ptr, ptr %vfn.i640, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(64) %aliasFromStr.sroa.0.3) #17
  br label %ehcleanup810

ehcleanup810:                                     ; preds = %delete.notnull.i638, %ehcleanup806, %lpad614, %lpad604
  %.pn218.pn.pn = phi { ptr, i32 } [ %154, %lpad604 ], [ %155, %lpad614 ], [ %.pn218.pn, %ehcleanup806 ], [ %.pn218.pn, %delete.notnull.i638 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #17
  br label %ehcleanup1192

while.end811:                                     ; preds = %invoke.cont594, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %while.cond587.preheader
  %fUnion2.i.i648 = getelementptr inbounds i8, ptr %codeMappingID, i64 8
  %fUnion2.i.i665 = getelementptr inbounds i8, ptr %codeMappingNumber, i64 8
  %fUnion2.i.i681 = getelementptr inbounds i8, ptr %codeMapping3Letter, i64 8
  br label %while.cond812

while.cond812:                                    ; preds = %if.end891, %while.end811
  %203 = load i32, ptr %status, align 4
  %cmp.i642 = icmp sgt i32 %203, 0
  br i1 %cmp.i642, label %while.end893, label %land.rhs816

land.rhs816:                                      ; preds = %while.cond812
  %204 = load ptr, ptr %codeMappings, align 8
  %call820 = invoke signext i8 @ures_hasNext_75(ptr noundef %204)
          to label %invoke.cont819 unwind label %lpad114.loopexit

invoke.cont819:                                   ; preds = %land.rhs816
  %tobool821.not = icmp eq i8 %call820, 0
  br i1 %tobool821.not, label %while.end893, label %while.body823

while.body823:                                    ; preds = %invoke.cont819
  %call827 = invoke ptr @ures_getNextResource_75(ptr noundef %204, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont826 unwind label %lpad114.loopexit

invoke.cont826:                                   ; preds = %while.body823
  %205 = load i32, ptr %status, align 4
  %cmp.i644 = icmp sgt i32 %205, 0
  br i1 %cmp.i644, label %if.end891, label %land.lhs.true831

land.lhs.true831:                                 ; preds = %invoke.cont826
  %call833 = invoke i32 @ures_getType_75(ptr noundef %call827)
          to label %invoke.cont832 unwind label %lpad114.loopexit

invoke.cont832:                                   ; preds = %land.lhs.true831
  %cmp834 = icmp eq i32 %call833, 8
  br i1 %cmp834, label %land.lhs.true835, label %if.end891

land.lhs.true835:                                 ; preds = %invoke.cont832
  %call837 = invoke i32 @ures_getSize_75(ptr noundef %call827)
          to label %invoke.cont836 unwind label %lpad114.loopexit

invoke.cont836:                                   ; preds = %land.lhs.true835
  %cmp838 = icmp eq i32 %call837, 3
  br i1 %cmp838, label %if.then839, label %if.end891

if.then839:                                       ; preds = %invoke.cont836
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i646)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i647)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %codeMappingID, align 8, !alias.scope !35
  store i16 2, ptr %fUnion2.i.i648, align 8, !alias.scope !35
  store i32 0, ptr %len.i646, align 4, !noalias !35
  %call.i649 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call827, i32 noundef 0, ptr noundef nonnull %len.i646, ptr noundef nonnull %status)
          to label %invoke.cont3.i653 unwind label %lpad.i650, !noalias !35

invoke.cont3.i653:                                ; preds = %if.then839
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i649) #17, !noalias !35, !srcloc !7
  %206 = load i32, ptr %status, align 4, !noalias !35
  %cmp.i.i654 = icmp sgt i32 %206, 0
  br i1 %cmp.i.i654, label %if.else.i659, label %if.then.i655

if.then.i655:                                     ; preds = %invoke.cont3.i653
  store ptr %call.i649, ptr %agg.tmp.i647, align 8, !noalias !35
  %207 = load i32, ptr %len.i646, align 4, !noalias !35
  %call9.i656 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i647, i32 noundef %207)
          to label %invoke.cont8.i658 unwind label %lpad7.i657

invoke.cont8.i658:                                ; preds = %if.then.i655
  %208 = load ptr, ptr %agg.tmp.i647, align 8, !noalias !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %208) #17, !srcloc !7
  br label %invoke.cont840

lpad.i650:                                        ; preds = %if.else.i659, %if.then839
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i651

lpad7.i657:                                       ; preds = %if.then.i655
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %agg.tmp.i647, align 8, !noalias !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %211) #17, !srcloc !7
  br label %ehcleanup.i651

if.else.i659:                                     ; preds = %invoke.cont3.i653
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingID)
          to label %invoke.cont840 unwind label %lpad.i650

ehcleanup.i651:                                   ; preds = %lpad7.i657, %lpad.i650
  %.pn.i652 = phi { ptr, i32 } [ %210, %lpad7.i657 ], [ %209, %lpad.i650 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingID) #17
  br label %ehcleanup1192

invoke.cont840:                                   ; preds = %if.else.i659, %invoke.cont8.i658
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i646)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i647)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i663)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i664)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %codeMappingNumber, align 8, !alias.scope !38
  store i16 2, ptr %fUnion2.i.i665, align 8, !alias.scope !38
  store i32 0, ptr %len.i663, align 4, !noalias !38
  %call.i666 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call827, i32 noundef 1, ptr noundef nonnull %len.i663, ptr noundef nonnull %status)
          to label %invoke.cont3.i670 unwind label %lpad.i667, !noalias !38

invoke.cont3.i670:                                ; preds = %invoke.cont840
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i666) #17, !noalias !38, !srcloc !7
  %212 = load i32, ptr %status, align 4, !noalias !38
  %cmp.i.i671 = icmp sgt i32 %212, 0
  br i1 %cmp.i.i671, label %if.else.i676, label %if.then.i672

if.then.i672:                                     ; preds = %invoke.cont3.i670
  store ptr %call.i666, ptr %agg.tmp.i664, align 8, !noalias !38
  %213 = load i32, ptr %len.i663, align 4, !noalias !38
  %call9.i673 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i664, i32 noundef %213)
          to label %invoke.cont8.i675 unwind label %lpad7.i674

invoke.cont8.i675:                                ; preds = %if.then.i672
  %214 = load ptr, ptr %agg.tmp.i664, align 8, !noalias !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %214) #17, !srcloc !7
  br label %invoke.cont842

lpad.i667:                                        ; preds = %if.else.i676, %invoke.cont840
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup890

lpad7.i674:                                       ; preds = %if.then.i672
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %agg.tmp.i664, align 8, !noalias !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %217) #17, !srcloc !7
  br label %ehcleanup890

if.else.i676:                                     ; preds = %invoke.cont3.i670
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber)
          to label %invoke.cont842 unwind label %lpad.i667

invoke.cont842:                                   ; preds = %if.else.i676, %invoke.cont8.i675
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i664)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i679)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i680)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %codeMapping3Letter, align 8, !alias.scope !41
  store i16 2, ptr %fUnion2.i.i681, align 8, !alias.scope !41
  store i32 0, ptr %len.i679, align 4, !noalias !41
  %call.i682 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call827, i32 noundef 2, ptr noundef nonnull %len.i679, ptr noundef nonnull %status)
          to label %invoke.cont3.i686 unwind label %lpad.i683, !noalias !41

invoke.cont3.i686:                                ; preds = %invoke.cont842
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i682) #17, !noalias !41, !srcloc !7
  %218 = load i32, ptr %status, align 4, !noalias !41
  %cmp.i.i687 = icmp sgt i32 %218, 0
  br i1 %cmp.i.i687, label %if.else.i692, label %if.then.i688

if.then.i688:                                     ; preds = %invoke.cont3.i686
  store ptr %call.i682, ptr %agg.tmp.i680, align 8, !noalias !41
  %219 = load i32, ptr %len.i679, align 4, !noalias !41
  %call9.i689 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i680, i32 noundef %219)
          to label %invoke.cont8.i691 unwind label %lpad7.i690

invoke.cont8.i691:                                ; preds = %if.then.i688
  %220 = load ptr, ptr %agg.tmp.i680, align 8, !noalias !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %220) #17, !srcloc !7
  br label %invoke.cont844

lpad.i683:                                        ; preds = %if.else.i692, %invoke.cont842
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup889

lpad7.i690:                                       ; preds = %if.then.i688
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %agg.tmp.i680, align 8, !noalias !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %223) #17, !srcloc !7
  br label %ehcleanup889

if.else.i692:                                     ; preds = %invoke.cont3.i686
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter)
          to label %invoke.cont844 unwind label %lpad.i683

invoke.cont844:                                   ; preds = %if.else.i692, %invoke.cont8.i691
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i679)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i680)
  %224 = load ptr, ptr %newRegionIDMap, align 8
  %call850 = invoke ptr @uhash_get_75(ptr noundef %224, ptr noundef nonnull %codeMappingID)
          to label %invoke.cont849 unwind label %lpad846

invoke.cont849:                                   ; preds = %invoke.cont844
  %tobool851.not = icmp eq ptr %call850, null
  br i1 %tobool851.not, label %if.end887, label %if.then852

if.then852:                                       ; preds = %invoke.cont849
  store i32 0, ptr %pos853, align 4
  %call856 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber, ptr noundef nonnull align 4 dereferenceable(4) %pos853)
          to label %invoke.cont855 unwind label %lpad846

invoke.cont855:                                   ; preds = %if.then852
  %225 = load i32, ptr %pos853, align 4
  %cmp857 = icmp sgt i32 %225, 0
  br i1 %cmp857, label %if.then858, label %if.end865

if.then858:                                       ; preds = %invoke.cont855
  %code859 = getelementptr inbounds i8, ptr %call850, i64 80
  store i32 %call856, ptr %code859, align 8
  %226 = load ptr, ptr %newNumericCodeMap, align 8
  %call864 = invoke ptr @uhash_iput_75(ptr noundef %226, i32 noundef %call856, ptr noundef nonnull %call850, ptr noundef nonnull %status)
          to label %if.end865 unwind label %lpad846

lpad846:                                          ; preds = %if.then858, %if.then852, %invoke.cont844
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup889

if.end865:                                        ; preds = %if.then858, %invoke.cont855
  %call866 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull867 = icmp eq ptr %call866, null
  br i1 %new.isnull867, label %new.cont877, label %new.notnull868

new.notnull868:                                   ; preds = %if.end865
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call866, ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter)
          to label %invoke.cont878 unwind label %lpad871

new.cont877:                                      ; preds = %if.end865
  %228 = load i32, ptr %status, align 4
  %cmp.i.i696 = icmp sgt i32 %228, 0
  br i1 %cmp.i.i696, label %invoke.cont878, label %if.then.i698

if.then.i698:                                     ; preds = %new.cont877
  store i32 7, ptr %status, align 4
  br label %invoke.cont878

invoke.cont878:                                   ; preds = %new.notnull868, %if.then.i698, %new.cont877
  %229 = load ptr, ptr %newRegionAliases, align 8
  %call885 = invoke ptr @uhash_put_75(ptr noundef %229, ptr noundef %call866, ptr noundef nonnull %call850, ptr noundef nonnull %status)
          to label %if.end887 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit709

lpad871:                                          ; preds = %new.notnull868
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call866) #17
  br label %ehcleanup889

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit709: ; preds = %invoke.cont878
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup889

if.end887:                                        ; preds = %invoke.cont878, %invoke.cont849
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingID) #17
  br label %if.end891

ehcleanup889:                                     ; preds = %lpad846, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit709, %lpad871, %lpad.i683, %lpad7.i690
  %.pn212.pn = phi { ptr, i32 } [ %222, %lpad7.i690 ], [ %221, %lpad.i683 ], [ %231, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit709 ], [ %227, %lpad846 ], [ %230, %lpad871 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter) #17
  br label %ehcleanup890

ehcleanup890:                                     ; preds = %lpad.i667, %lpad7.i674, %ehcleanup889
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %ehcleanup889 ], [ %216, %lpad7.i674 ], [ %215, %lpad.i667 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingID) #17
  br label %ehcleanup1192

if.end891:                                        ; preds = %if.end887, %invoke.cont836, %invoke.cont832, %invoke.cont826
  invoke void @ures_close_75(ptr noundef %call827)
          to label %while.cond812 unwind label %lpad114.loopexit, !llvm.loop !44

while.end893:                                     ; preds = %while.cond812, %invoke.cont819
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %WORLD_ID_STRING, ptr noundef nonnull @_ZN6icu_75L8WORLD_IDE)
          to label %invoke.cont895 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont895:                                   ; preds = %while.end893
  %232 = load ptr, ptr %newRegionIDMap, align 8
  %call900 = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef nonnull %WORLD_ID_STRING)
          to label %invoke.cont899 unwind label %lpad896

invoke.cont899:                                   ; preds = %invoke.cont895
  %tobool901.not = icmp eq ptr %call900, null
  br i1 %tobool901.not, label %if.end904, label %if.then902

if.then902:                                       ; preds = %invoke.cont899
  %fType903 = getelementptr inbounds i8, ptr %call900, i64 84
  store i32 2, ptr %fType903, align 4
  br label %if.end904

lpad896:                                          ; preds = %if.end904, %invoke.cont895
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1190

if.end904:                                        ; preds = %if.then902, %invoke.cont899
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %UNKNOWN_REGION_ID_STRING, ptr noundef nonnull @_ZN6icu_75L17UNKNOWN_REGION_IDE)
          to label %invoke.cont905 unwind label %lpad896

invoke.cont905:                                   ; preds = %if.end904
  %call910 = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef nonnull %UNKNOWN_REGION_ID_STRING)
          to label %invoke.cont909 unwind label %lpad906.loopexit.split-lp.loopexit.split-lp

invoke.cont909:                                   ; preds = %invoke.cont905
  %tobool911.not = icmp eq ptr %call910, null
  br i1 %tobool911.not, label %if.end914, label %if.then912

if.then912:                                       ; preds = %invoke.cont909
  %fType913 = getelementptr inbounds i8, ptr %call910, i64 84
  store i32 0, ptr %fType913, align 4
  br label %if.end914

lpad906.loopexit:                                 ; preds = %for.body945, %invoke.cont950
  %lpad.loopexit1080 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1188

lpad906.loopexit.split-lp.loopexit:               ; preds = %invoke.cont927, %for.body922
  %lpad.loopexit1082 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1188

lpad906.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end960, %invoke.cont905
  %lpad.loopexit.split-lp1083 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1188

if.end914:                                        ; preds = %if.then912, %invoke.cont909
  %count.i710 = getelementptr inbounds i8, ptr %call7, i64 8
  %234 = load i32, ptr %count.i710, align 8
  %cmp9211181 = icmp sgt i32 %234, 0
  br i1 %cmp9211181, label %for.body922, label %for.cond939.preheader

for.cond939.preheader:                            ; preds = %for.inc935, %if.end914
  %count.i711 = getelementptr inbounds i8, ptr %call12, i64 8
  %235 = load i32, ptr %count.i711, align 8
  %cmp9441183 = icmp sgt i32 %235, 0
  br i1 %cmp9441183, label %for.body945, label %for.end960

for.body922:                                      ; preds = %if.end914, %for.inc935
  %i915.01182 = phi i32 [ %inc936, %for.inc935 ], [ 0, %if.end914 ]
  %call928 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call7, i32 noundef %i915.01182)
          to label %invoke.cont927 unwind label %lpad906.loopexit.split-lp.loopexit

invoke.cont927:                                   ; preds = %for.body922
  %call930 = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef %call928)
          to label %invoke.cont929 unwind label %lpad906.loopexit.split-lp.loopexit

invoke.cont929:                                   ; preds = %invoke.cont927
  %tobool931.not = icmp eq ptr %call930, null
  br i1 %tobool931.not, label %for.inc935, label %if.then932

if.then932:                                       ; preds = %invoke.cont929
  %fType933 = getelementptr inbounds i8, ptr %call930, i64 84
  store i32 3, ptr %fType933, align 4
  br label %for.inc935

for.inc935:                                       ; preds = %invoke.cont929, %if.then932
  %inc936 = add nuw nsw i32 %i915.01182, 1
  %236 = load i32, ptr %count.i710, align 8
  %cmp921 = icmp slt i32 %inc936, %236
  br i1 %cmp921, label %for.body922, label %for.cond939.preheader, !llvm.loop !45

for.body945:                                      ; preds = %for.cond939.preheader, %for.inc958
  %i938.01184 = phi i32 [ %inc959, %for.inc958 ], [ 0, %for.cond939.preheader ]
  %call951 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call12, i32 noundef %i938.01184)
          to label %invoke.cont950 unwind label %lpad906.loopexit

invoke.cont950:                                   ; preds = %for.body945
  %call953 = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef %call951)
          to label %invoke.cont952 unwind label %lpad906.loopexit

invoke.cont952:                                   ; preds = %invoke.cont950
  %tobool954.not = icmp eq ptr %call953, null
  br i1 %tobool954.not, label %for.inc958, label %if.then955

if.then955:                                       ; preds = %invoke.cont952
  %fType956 = getelementptr inbounds i8, ptr %call953, i64 84
  store i32 5, ptr %fType956, align 4
  br label %for.inc958

for.inc958:                                       ; preds = %invoke.cont952, %if.then955
  %inc959 = add nuw nsw i32 %i938.01184, 1
  %237 = load i32, ptr %count.i711, align 8
  %cmp944 = icmp slt i32 %inc959, %237
  br i1 %cmp944, label %for.body945, label %for.end960, !llvm.loop !46

for.end960:                                       ; preds = %for.inc958, %for.cond939.preheader
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %OUTLYING_OCEANIA_REGION_ID_STRING, ptr noundef nonnull @_ZN6icu_75L26OUTLYING_OCEANIA_REGION_IDE)
          to label %invoke.cont961 unwind label %lpad906.loopexit.split-lp.loopexit.split-lp

invoke.cont961:                                   ; preds = %for.end960
  %call966 = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef nonnull %OUTLYING_OCEANIA_REGION_ID_STRING)
          to label %invoke.cont965 unwind label %lpad962.loopexit.split-lp.loopexit.split-lp

invoke.cont965:                                   ; preds = %invoke.cont961
  %tobool967.not = icmp eq ptr %call966, null
  br i1 %tobool967.not, label %if.end970, label %if.then968

if.then968:                                       ; preds = %invoke.cont965
  %fType969 = getelementptr inbounds i8, ptr %call966, i64 84
  store i32 4, ptr %fType969, align 4
  br label %if.end970

lpad962.loopexit:                                 ; preds = %while.cond1115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1186

lpad962.loopexit.split-lp.loopexit:               ; preds = %while.body977, %while.cond971
  %lpad.loopexit1077 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1186

lpad962.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont961
  %lpad.loopexit.split-lp1078 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1186

if.end970:                                        ; preds = %if.then968, %invoke.cont965
  %fUnion2.i.i716 = getelementptr inbounds i8, ptr %child1014, i64 8
  %.pre1256 = load ptr, ptr %territoryContainment, align 8
  br label %while.cond971

while.cond971:                                    ; preds = %while.cond971.backedge, %if.end970
  %call975 = invoke signext i8 @ures_hasNext_75(ptr noundef %.pre1256)
          to label %invoke.cont974 unwind label %lpad962.loopexit.split-lp.loopexit

invoke.cont974:                                   ; preds = %while.cond971
  %tobool976.not = icmp eq i8 %call975, 0
  br i1 %tobool976.not, label %while.end1113, label %while.body977

while.body977:                                    ; preds = %invoke.cont974
  %call982 = invoke ptr @ures_getNextResource_75(ptr noundef %.pre1256, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont983 unwind label %lpad962.loopexit.split-lp.loopexit

invoke.cont983:                                   ; preds = %while.body977
  store ptr %call982, ptr %mapping978, align 8
  %238 = load i32, ptr %status, align 4
  %cmp.i712 = icmp slt i32 %238, 1
  br i1 %cmp.i712, label %if.end989, label %cleanup1109

lpad984:                                          ; preds = %if.end1000, %if.end989
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1112

if.end989:                                        ; preds = %invoke.cont983
  %call993 = invoke ptr @ures_getKey_75(ptr noundef %call982)
          to label %invoke.cont992 unwind label %lpad984

invoke.cont992:                                   ; preds = %if.end989
  %call994 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call993, ptr noundef nonnull dereferenceable(19) @.str.14) #20
  %cmp995 = icmp eq i32 %call994, 0
  br i1 %cmp995, label %cleanup1109, label %lor.lhs.false996, !llvm.loop !47

lor.lhs.false996:                                 ; preds = %invoke.cont992
  %call997 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call993, ptr noundef nonnull dereferenceable(11) @.str.15) #20
  %cmp998 = icmp eq i32 %call997, 0
  br i1 %cmp998, label %cleanup1109, label %if.end1000, !llvm.loop !47

if.end1000:                                       ; preds = %lor.lhs.false996
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %parentStr, ptr noundef %call993, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont1001 unwind label %lpad984

invoke.cont1001:                                  ; preds = %if.end1000
  %call1006 = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef nonnull %parentStr)
          to label %for.cond1007.preheader unwind label %lpad1002.loopexit.split-lp

for.cond1007.preheader:                           ; preds = %invoke.cont1001
  %call1006.fr = freeze ptr %call1006
  %cmp1023.not = icmp eq ptr %call1006.fr, null
  %containedRegions1027 = getelementptr inbounds i8, ptr %call1006.fr, i64 96
  %fType1091 = getelementptr inbounds i8, ptr %call1006.fr, i64 84
  %.pre1259 = load ptr, ptr %mapping978, align 8
  br i1 %cmp1023.not, label %for.cond1007.us, label %for.cond1007

for.cond1007.us:                                  ; preds = %for.cond1007.preheader, %invoke.cont1021.us
  %j.0.us = phi i32 [ %inc1105.us, %invoke.cont1021.us ], [ 0, %for.cond1007.preheader ]
  %call1011.us = invoke i32 @ures_getSize_75(ptr noundef %.pre1259)
          to label %invoke.cont1010.us unwind label %lpad1002.loopexit.split.us

invoke.cont1010.us:                               ; preds = %for.cond1007.us
  %cmp1012.us = icmp slt i32 %j.0.us, %call1011.us
  br i1 %cmp1012.us, label %for.body1013.us, label %cleanup1107

for.body1013.us:                                  ; preds = %invoke.cont1010.us
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i714)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i715)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %child1014, align 8, !alias.scope !48
  store i16 2, ptr %fUnion2.i.i716, align 8, !alias.scope !48
  store i32 0, ptr %len.i714, align 4, !noalias !48
  %call.i717.us = invoke ptr @ures_getStringByIndex_75(ptr noundef %.pre1259, i32 noundef %j.0.us, ptr noundef nonnull %len.i714, ptr noundef nonnull %status)
          to label %invoke.cont3.i721.us unwind label %lpad.i718.split.us, !noalias !48

invoke.cont3.i721.us:                             ; preds = %for.body1013.us
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i717.us) #17, !noalias !48, !srcloc !7
  %240 = load i32, ptr %status, align 4, !noalias !48
  %cmp.i.i722.us = icmp sgt i32 %240, 0
  br i1 %cmp.i.i722.us, label %if.else.i727.us, label %if.then.i723.us

if.then.i723.us:                                  ; preds = %invoke.cont3.i721.us
  store ptr %call.i717.us, ptr %agg.tmp.i715, align 8, !noalias !48
  %241 = load i32, ptr %len.i714, align 4, !noalias !48
  %call9.i724.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %child1014, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i715, i32 noundef %241)
          to label %invoke.cont8.i726.us unwind label %lpad7.i725.split.us

invoke.cont8.i726.us:                             ; preds = %if.then.i723.us
  %242 = load ptr, ptr %agg.tmp.i715, align 8, !noalias !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %242) #17, !srcloc !7
  br label %invoke.cont1017.us

if.else.i727.us:                                  ; preds = %invoke.cont3.i721.us
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %child1014)
          to label %invoke.cont1017.us unwind label %lpad.i718.split.us

invoke.cont1017.us:                               ; preds = %if.else.i727.us, %invoke.cont8.i726.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i714)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i715)
  %call1022.us = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef nonnull %child1014)
          to label %invoke.cont1021.us unwind label %lpad1018.split.us

invoke.cont1021.us:                               ; preds = %invoke.cont1017.us
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child1014) #17
  %inc1105.us = add nuw nsw i32 %j.0.us, 1
  br label %for.cond1007.us, !llvm.loop !51

lpad1002.loopexit.split.us:                       ; preds = %for.cond1007.us
  %lpad.loopexit1074.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1108

lpad.i718.split.us:                               ; preds = %if.else.i727.us, %for.body1013.us
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i719

lpad7.i725.split.us:                              ; preds = %if.then.i723.us
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i725

lpad1018.split.us:                                ; preds = %invoke.cont1017.us
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1103

for.cond1007:                                     ; preds = %for.cond1007.preheader, %cleanup1100
  %j.0 = phi i32 [ %inc1105, %cleanup1100 ], [ 0, %for.cond1007.preheader ]
  %call1011 = invoke i32 @ures_getSize_75(ptr noundef %.pre1259)
          to label %invoke.cont1010 unwind label %lpad1002.loopexit.split

invoke.cont1010:                                  ; preds = %for.cond1007
  %cmp1012 = icmp slt i32 %j.0, %call1011
  br i1 %cmp1012, label %for.body1013, label %cleanup1107

for.body1013:                                     ; preds = %invoke.cont1010
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i714)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i715)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %child1014, align 8, !alias.scope !48
  store i16 2, ptr %fUnion2.i.i716, align 8, !alias.scope !48
  store i32 0, ptr %len.i714, align 4, !noalias !48
  %call.i717 = invoke ptr @ures_getStringByIndex_75(ptr noundef %.pre1259, i32 noundef %j.0, ptr noundef nonnull %len.i714, ptr noundef nonnull %status)
          to label %invoke.cont3.i721 unwind label %lpad.i718.split, !noalias !48

invoke.cont3.i721:                                ; preds = %for.body1013
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i717) #17, !noalias !48, !srcloc !7
  %246 = load i32, ptr %status, align 4, !noalias !48
  %cmp.i.i722 = icmp sgt i32 %246, 0
  br i1 %cmp.i.i722, label %if.else.i727, label %if.then.i723

if.then.i723:                                     ; preds = %invoke.cont3.i721
  store ptr %call.i717, ptr %agg.tmp.i715, align 8, !noalias !48
  %247 = load i32, ptr %len.i714, align 4, !noalias !48
  %call9.i724 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %child1014, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i715, i32 noundef %247)
          to label %invoke.cont8.i726 unwind label %lpad7.i725.split

invoke.cont8.i726:                                ; preds = %if.then.i723
  %248 = load ptr, ptr %agg.tmp.i715, align 8, !noalias !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %248) #17, !srcloc !7
  br label %invoke.cont1017

lpad.i718.split:                                  ; preds = %if.else.i727, %for.body1013
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i719

lpad7.i725.split:                                 ; preds = %if.then.i723
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i725

lpad7.i725:                                       ; preds = %lpad7.i725.split.us, %lpad7.i725.split
  %.us-phi1186 = phi { ptr, i32 } [ %250, %lpad7.i725.split ], [ %244, %lpad7.i725.split.us ]
  %251 = load ptr, ptr %agg.tmp.i715, align 8, !noalias !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %251) #17, !srcloc !7
  br label %ehcleanup.i719

if.else.i727:                                     ; preds = %invoke.cont3.i721
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %child1014)
          to label %invoke.cont1017 unwind label %lpad.i718.split

ehcleanup.i719:                                   ; preds = %lpad.i718.split, %lpad.i718.split.us, %lpad7.i725
  %.pn.i720 = phi { ptr, i32 } [ %.us-phi1186, %lpad7.i725 ], [ %249, %lpad.i718.split ], [ %243, %lpad.i718.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child1014) #17
  br label %ehcleanup1108

invoke.cont1017:                                  ; preds = %if.else.i727, %invoke.cont8.i726
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i714)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i715)
  %call1022 = invoke ptr @uhash_get_75(ptr noundef %232, ptr noundef nonnull %child1014)
          to label %invoke.cont1021 unwind label %lpad1018.split

invoke.cont1021:                                  ; preds = %invoke.cont1017
  %cmp1025.not = icmp eq ptr %call1022, null
  br i1 %cmp1025.not, label %cleanup1100, label %if.then1026

if.then1026:                                      ; preds = %invoke.cont1021
  %252 = load ptr, ptr %containedRegions1027, align 8
  %cmp1028 = icmp eq ptr %252, null
  br i1 %cmp1028, label %if.then1029, label %if.end1057

if.then1029:                                      ; preds = %if.then1026
  %call1031 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull1032 = icmp eq ptr %call1031, null
  br i1 %new.isnull1032, label %new.cont1042, label %new.notnull1033

new.notnull1033:                                  ; preds = %if.then1029
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1031, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit741 unwind label %lpad1036

new.cont1042:                                     ; preds = %if.then1029
  %253 = load i32, ptr %status, align 4
  %cmp.i.i731 = icmp sgt i32 %253, 0
  br i1 %cmp.i.i731, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit741, label %if.then.i733

if.then.i733:                                     ; preds = %new.cont1042
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit741

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit741: ; preds = %new.notnull1033, %new.cont1042, %if.then.i733
  store ptr %call1031, ptr %containedRegions1027, align 8
  %254 = load i32, ptr %status, align 4
  %cmp.i735 = icmp slt i32 %254, 1
  br i1 %cmp.i735, label %if.end1057, label %cleanup1107.critedge

lpad1002.loopexit.split:                          ; preds = %for.cond1007
  %lpad.loopexit1074 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1108

lpad1002.loopexit.split-lp:                       ; preds = %invoke.cont1001
  %lpad.loopexit.split-lp1075 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1108

lpad1018.split:                                   ; preds = %invoke.cont1017
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1103

lpad1036:                                         ; preds = %new.notnull1033
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1031) #17
  br label %ehcleanup1103

if.end1057:                                       ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit741, %if.then1026
  %call1058 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull1059 = icmp eq ptr %call1058, null
  br i1 %new.isnull1059, label %new.cont1069, label %invoke.cont1070

new.cont1069:                                     ; preds = %if.end1057
  %257 = load i32, ptr %status, align 4
  %cmp.i.i744 = icmp sgt i32 %257, 0
  br i1 %cmp.i.i744, label %cleanup1107.critedge, label %if.then.i746

if.then.i746:                                     ; preds = %new.cont1069
  store i32 7, ptr %status, align 4
  br label %cleanup1107.critedge

invoke.cont1070:                                  ; preds = %if.end1057
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call1058, align 8
  %fUnion2.i742 = getelementptr inbounds i8, ptr %call1058, i64 8
  store i16 2, ptr %fUnion2.i742, align 8
  %.pre1258 = load i32, ptr %status, align 4
  %cmp.i748 = icmp slt i32 %.pre1258, 1
  br i1 %cmp.i748, label %if.end1076, label %delete.notnull.i763

delete.notnull.i751:                              ; preds = %if.end1076
  %258 = landingpad { ptr, i32 }
          cleanup
  %vtable.i752 = load ptr, ptr %call1058, align 8
  %vfn.i753 = getelementptr inbounds i8, ptr %vtable.i752, i64 8
  %259 = load ptr, ptr %vfn.i753, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(64) %call1058) #17
  br label %ehcleanup1103

if.end1076:                                       ; preds = %invoke.cont1070
  %idStr1079 = getelementptr inbounds i8, ptr %call1022, i64 16
  %call1081 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call1058, ptr noundef nonnull align 8 dereferenceable(64) %idStr1079)
          to label %invoke.cont1080 unwind label %delete.notnull.i751

invoke.cont1080:                                  ; preds = %if.end1076
  %260 = load ptr, ptr %containedRegions1027, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull %call1058, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1085 unwind label %lpad1071.thread

lpad1071.thread:                                  ; preds = %invoke.cont1080
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1103

invoke.cont1085:                                  ; preds = %invoke.cont1080
  %262 = load i32, ptr %status, align 4
  %cmp.i755 = icmp slt i32 %262, 1
  br i1 %cmp.i755, label %if.end1090, label %cleanup1107.critedge

if.end1090:                                       ; preds = %invoke.cont1085
  %263 = load i32, ptr %fType1091, align 4
  %cmp1092.not = icmp eq i32 %263, 5
  br i1 %cmp1092.not, label %cleanup1100, label %if.then1093

if.then1093:                                      ; preds = %if.end1090
  %containingRegion = getelementptr inbounds i8, ptr %call1022, i64 88
  store ptr %call1006.fr, ptr %containingRegion, align 8
  br label %cleanup1100

delete.notnull.i763:                              ; preds = %invoke.cont1070
  %vtable.i764 = load ptr, ptr %call1058, align 8
  %vfn.i765 = getelementptr inbounds i8, ptr %vtable.i764, i64 8
  %264 = load ptr, ptr %vfn.i765, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(64) %call1058) #17
  br label %cleanup1107.critedge

cleanup1100:                                      ; preds = %if.end1090, %if.then1093, %invoke.cont1021
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child1014) #17
  %inc1105 = add nuw nsw i32 %j.0, 1
  br label %for.cond1007, !llvm.loop !51

ehcleanup1103:                                    ; preds = %lpad1018.split, %lpad1018.split.us, %delete.notnull.i751, %lpad1071.thread, %lpad1036
  %.pn204 = phi { ptr, i32 } [ %256, %lpad1036 ], [ %261, %lpad1071.thread ], [ %258, %delete.notnull.i751 ], [ %255, %lpad1018.split ], [ %245, %lpad1018.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child1014) #17
  br label %ehcleanup1108

cleanup1107.critedge:                             ; preds = %invoke.cont1085, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit741, %if.then.i746, %new.cont1069, %delete.notnull.i763
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child1014) #17
  br label %cleanup1107

cleanup1107:                                      ; preds = %invoke.cont1010, %invoke.cont1010.us, %cleanup1107.critedge
  %cleanup.dest.slot.9 = phi i32 [ 1, %cleanup1107.critedge ], [ 0, %invoke.cont1010.us ], [ 0, %invoke.cont1010 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parentStr) #17
  %.pr.pre = load ptr, ptr %mapping978, align 8
  br label %cleanup1109

cleanup1109:                                      ; preds = %invoke.cont992, %lor.lhs.false996, %cleanup1107, %invoke.cont983
  %265 = phi ptr [ %call982, %invoke.cont983 ], [ %call982, %invoke.cont992 ], [ %call982, %lor.lhs.false996 ], [ %.pr.pre, %cleanup1107 ]
  %cleanup.dest.slot.10 = phi i32 [ 1, %invoke.cont983 ], [ 35, %invoke.cont992 ], [ 35, %lor.lhs.false996 ], [ %cleanup.dest.slot.9, %cleanup1107 ]
  %cmp.not.i767 = icmp eq ptr %265, null
  br i1 %cmp.not.i767, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit770, label %if.then.i768

if.then.i768:                                     ; preds = %cleanup1109
  invoke void @ures_close_75(ptr noundef nonnull %265)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit770 unwind label %terminate.lpad.i769

terminate.lpad.i769:                              ; preds = %if.then.i768
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit770: ; preds = %cleanup1109, %if.then.i768
  switch i32 %cleanup.dest.slot.10, label %cleanup1185 [
    i32 0, label %while.cond971.backedge
    i32 35, label %while.cond971.backedge
  ]

while.cond971.backedge:                           ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit770, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit770
  br label %while.cond971, !llvm.loop !47

ehcleanup1108:                                    ; preds = %lpad1002.loopexit.split-lp, %lpad1002.loopexit.split.us, %lpad1002.loopexit.split, %ehcleanup.i719, %ehcleanup1103
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %ehcleanup1103 ], [ %.pn.i720, %ehcleanup.i719 ], [ %lpad.loopexit.split-lp1075, %lpad1002.loopexit.split-lp ], [ %lpad.loopexit1074, %lpad1002.loopexit.split ], [ %lpad.loopexit1074.us, %lpad1002.loopexit.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parentStr) #17
  br label %ehcleanup1112

ehcleanup1112:                                    ; preds = %ehcleanup1108, %lpad984
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %ehcleanup1108 ], [ %239, %lpad984 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mapping978) #17
  br label %ehcleanup1186

while.end1113:                                    ; preds = %invoke.cont974
  store i32 -1, ptr %pos1114, align 4
  br label %while.cond1115

while.cond1115:                                   ; preds = %if.end1167, %while.end1113
  %call1119 = invoke ptr @uhash_nextElement_75(ptr noundef %232, ptr noundef nonnull %pos1114)
          to label %invoke.cont1118 unwind label %lpad962.loopexit

invoke.cont1118:                                  ; preds = %while.cond1115
  %tobool1120.not = icmp eq ptr %call1119, null
  br i1 %tobool1120.not, label %while.end1178, label %while.body1121

while.body1121:                                   ; preds = %invoke.cont1118
  %value = getelementptr inbounds i8, ptr %call1119, i64 8
  %268 = load ptr, ptr %value, align 8
  %fType1122 = getelementptr inbounds i8, ptr %268, i64 84
  %269 = load i32, ptr %fType1122, align 4
  %idxprom1123 = zext i32 %269 to i64
  %arrayidx1124 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom1123
  %270 = load ptr, ptr %arrayidx1124, align 8
  %cmp1125 = icmp eq ptr %270, null
  br i1 %cmp1125, label %if.then1126, label %if.end1147

if.then1126:                                      ; preds = %while.body1121
  %call1127 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull1128 = icmp eq ptr %call1127, null
  br i1 %new.isnull1128, label %new.cont1138, label %new.notnull1129

new.notnull1129:                                  ; preds = %if.then1126
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1127, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit780 unwind label %lpad1132

new.cont1138:                                     ; preds = %if.then1126
  %271 = load i32, ptr %status, align 4
  %cmp.i.i772 = icmp sgt i32 %271, 0
  br i1 %cmp.i.i772, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit780, label %if.then.i774

if.then.i774:                                     ; preds = %new.cont1138
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit780

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit780: ; preds = %new.notnull1129, %new.cont1138, %if.then.i774
  %272 = load i32, ptr %fType1122, align 4
  %idxprom1144 = zext i32 %272 to i64
  %arrayidx1145 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom1144
  store ptr %call1127, ptr %arrayidx1145, align 8
  br label %if.end1147

lpad1132:                                         ; preds = %new.notnull1129
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1127) #17
  br label %ehcleanup1186

if.end1147:                                       ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit780, %while.body1121
  %call1148 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull1149 = icmp eq ptr %call1148, null
  br i1 %new.isnull1149, label %new.cont1160, label %new.notnull1150

new.notnull1150:                                  ; preds = %if.end1147
  %idStr1153 = getelementptr inbounds i8, ptr %268, i64 16
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call1148, ptr noundef nonnull align 8 dereferenceable(64) %idStr1153)
          to label %invoke.cont1161 unwind label %lpad1154

new.cont1160:                                     ; preds = %if.end1147
  %274 = load i32, ptr %status, align 4
  %cmp.i.i782 = icmp sgt i32 %274, 0
  br i1 %cmp.i.i782, label %cleanup1185, label %if.then.i784

if.then.i784:                                     ; preds = %new.cont1160
  store i32 7, ptr %status, align 4
  br label %cleanup1185

invoke.cont1161:                                  ; preds = %new.notnull1150
  %.pre1261 = load i32, ptr %status, align 4
  %cmp.i786 = icmp slt i32 %.pre1261, 1
  br i1 %cmp.i786, label %if.end1167, label %delete.notnull.i799

lpad1154:                                         ; preds = %new.notnull1150
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1148) #17
  br label %ehcleanup1186

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit792: ; preds = %if.end1167
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1186

if.end1167:                                       ; preds = %invoke.cont1161
  %277 = load i32, ptr %fType1122, align 4
  %idxprom1169 = zext i32 %277 to i64
  %arrayidx1170 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom1169
  %278 = load ptr, ptr %arrayidx1170, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull %call1148, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond1115 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit792, !llvm.loop !52

while.end1178:                                    ; preds = %invoke.cont1118
  %279 = load ptr, ptr %newNumericCodeMap, align 8
  store ptr null, ptr %newNumericCodeMap, align 8
  store ptr %279, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  store ptr null, ptr %newRegionIDMap, align 8
  store ptr %232, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %280 = load ptr, ptr %newRegionAliases, align 8
  store ptr null, ptr %newRegionAliases, align 8
  store ptr %280, ptr @_ZN6icu_75L13regionAliasesE, align 8
  br label %cleanup1185

delete.notnull.i799:                              ; preds = %invoke.cont1161
  %vtable.i800 = load ptr, ptr %call1148, align 8
  %vfn.i801 = getelementptr inbounds i8, ptr %vtable.i800, i64 8
  %281 = load ptr, ptr %vfn.i801, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(64) %call1148) #17
  br label %cleanup1185

cleanup1185:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit770, %if.then.i784, %new.cont1160, %delete.notnull.i799, %while.end1178
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %OUTLYING_OCEANIA_REGION_ID_STRING) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %UNKNOWN_REGION_ID_STRING) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %WORLD_ID_STRING) #17
  br label %cleanup1191

delete.notnull.i804:                              ; preds = %invoke.cont388
  %vtable.i805 = load ptr, ptr %call376, align 8
  %vfn.i806 = getelementptr inbounds i8, ptr %vtable.i805, i64 8
  %282 = load ptr, ptr %vfn.i806, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(112) %call376) #17
  br label %cleanup1191

cleanup1191.critedge248:                          ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit552, %if.then.i522, %new.cont661, %delete.notnull.i539
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo) #17
  br i1 %new.isnull610, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit812, label %delete.notnull.i809

delete.notnull.i809:                              ; preds = %cleanup1191.critedge248
  %vtable.i810 = load ptr, ptr %call609, align 8
  %vfn.i811 = getelementptr inbounds i8, ptr %vtable.i810, i64 8
  %283 = load ptr, ptr %vfn.i811, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(64) %call609) #17
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit812

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit812: ; preds = %cleanup1191.critedge248, %delete.notnull.i809
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #17
  br label %cleanup1191

cleanup1191:                                      ; preds = %while.cond338, %if.then.i417, %new.cont387, %delete.notnull.i804, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit812, %while.end367, %invoke.cont115, %cleanup1185
  %284 = load ptr, ptr %groupingContainment, align 8
  %cmp.not.i813 = icmp eq ptr %284, null
  br i1 %cmp.not.i813, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit816, label %if.then.i814

if.then.i814:                                     ; preds = %cleanup1191
  invoke void @ures_close_75(ptr noundef nonnull %284)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit816 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %if.then.i814
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit816: ; preds = %cleanup1191, %if.then.i814
  %287 = load ptr, ptr %worldContainment, align 8
  %cmp.not.i817 = icmp eq ptr %287, null
  br i1 %cmp.not.i817, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit820, label %if.then.i818

if.then.i818:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit816
  invoke void @ures_close_75(ptr noundef nonnull %287)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit820 unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %if.then.i818
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit820: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit816, %if.then.i818
  %290 = load ptr, ptr %territoryContainment, align 8
  %cmp.not.i821 = icmp eq ptr %290, null
  br i1 %cmp.not.i821, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit824, label %if.then.i822

if.then.i822:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit820
  invoke void @ures_close_75(ptr noundef nonnull %290)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit824 unwind label %terminate.lpad.i823

terminate.lpad.i823:                              ; preds = %if.then.i822
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit824: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit820, %if.then.i822
  %293 = load ptr, ptr %regionUnknown, align 8
  %cmp.not.i825 = icmp eq ptr %293, null
  br i1 %cmp.not.i825, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit828, label %if.then.i826

if.then.i826:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit824
  invoke void @ures_close_75(ptr noundef nonnull %293)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit828 unwind label %terminate.lpad.i827

terminate.lpad.i827:                              ; preds = %if.then.i826
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit828: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit824, %if.then.i826
  %296 = load ptr, ptr %regionMacro, align 8
  %cmp.not.i829 = icmp eq ptr %296, null
  br i1 %cmp.not.i829, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit832, label %if.then.i830

if.then.i830:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit828
  invoke void @ures_close_75(ptr noundef nonnull %296)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit832 unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %if.then.i830
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit832: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit828, %if.then.i830
  %299 = load ptr, ptr %regionRegular, align 8
  %cmp.not.i833 = icmp eq ptr %299, null
  br i1 %cmp.not.i833, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit836, label %if.then.i834

if.then.i834:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit832
  invoke void @ures_close_75(ptr noundef nonnull %299)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit836 unwind label %terminate.lpad.i835

terminate.lpad.i835:                              ; preds = %if.then.i834
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit836: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit832, %if.then.i834
  %302 = load ptr, ptr %regionList, align 8
  %cmp.not.i837 = icmp eq ptr %302, null
  br i1 %cmp.not.i837, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit840, label %if.then.i838

if.then.i838:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit836
  invoke void @ures_close_75(ptr noundef nonnull %302)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit840 unwind label %terminate.lpad.i839

terminate.lpad.i839:                              ; preds = %if.then.i838
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit840: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit836, %if.then.i838
  %305 = load ptr, ptr %idValidity, align 8
  %cmp.not.i841 = icmp eq ptr %305, null
  br i1 %cmp.not.i841, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit844, label %if.then.i842

if.then.i842:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit840
  invoke void @ures_close_75(ptr noundef nonnull %305)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit844 unwind label %terminate.lpad.i843

terminate.lpad.i843:                              ; preds = %if.then.i842
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit844: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit840, %if.then.i842
  %308 = load ptr, ptr %codeMappings, align 8
  %cmp.not.i845 = icmp eq ptr %308, null
  br i1 %cmp.not.i845, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit848, label %if.then.i846

if.then.i846:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit844
  invoke void @ures_close_75(ptr noundef nonnull %308)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit848 unwind label %terminate.lpad.i847

terminate.lpad.i847:                              ; preds = %if.then.i846
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit848: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit844, %if.then.i846
  %311 = load ptr, ptr %supplementalData, align 8
  %cmp.not.i849 = icmp eq ptr %311, null
  br i1 %cmp.not.i849, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit852, label %if.then.i850

if.then.i850:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit848
  invoke void @ures_close_75(ptr noundef nonnull %311)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit852 unwind label %terminate.lpad.i851

terminate.lpad.i851:                              ; preds = %if.then.i850
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit852: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit848, %if.then.i850
  %314 = load ptr, ptr %territoryAlias, align 8
  %cmp.not.i853 = icmp eq ptr %314, null
  br i1 %cmp.not.i853, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit856, label %if.then.i854

if.then.i854:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit852
  invoke void @ures_close_75(ptr noundef nonnull %314)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit856 unwind label %terminate.lpad.i855

terminate.lpad.i855:                              ; preds = %if.then.i854
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit856: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit852, %if.then.i854
  %317 = load ptr, ptr %metadataAlias, align 8
  %cmp.not.i857 = icmp eq ptr %317, null
  br i1 %cmp.not.i857, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit860, label %if.then.i858

if.then.i858:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit856
  invoke void @ures_close_75(ptr noundef nonnull %317)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit860 unwind label %terminate.lpad.i859

terminate.lpad.i859:                              ; preds = %if.then.i858
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit860: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit856, %if.then.i858
  %320 = load ptr, ptr %metadata, align 8
  %cmp.not.i861 = icmp eq ptr %320, null
  br i1 %cmp.not.i861, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit869, label %if.then.i862

if.then.i862:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit860
  invoke void @ures_close_75(ptr noundef nonnull %320)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit869 unwind label %terminate.lpad.i863

terminate.lpad.i863:                              ; preds = %if.then.i862
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit869: ; preds = %if.then.i862, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit860
  br i1 %new.isnull13, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit874, label %delete.notnull.i871

delete.notnull.i871:                              ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit869
  %vtable.i872 = load ptr, ptr %call12, align 8
  %vfn.i873 = getelementptr inbounds i8, ptr %vtable.i872, i64 8
  %323 = load ptr, ptr %vfn.i873, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(40) %call12) #17
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit874

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit874: ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit869, %delete.notnull.i871
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit879, label %delete.notnull.i876

delete.notnull.i876:                              ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit874
  %vtable.i877 = load ptr, ptr %call7, align 8
  %vfn.i878 = getelementptr inbounds i8, ptr %vtable.i877, i64 8
  %324 = load ptr, ptr %vfn.i878, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(40) %call7) #17
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit879

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit879: ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit874, %delete.notnull.i876
  %325 = load ptr, ptr %newRegionAliases, align 8
  %cmp.not.i880 = icmp eq ptr %325, null
  br i1 %cmp.not.i880, label %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit, label %if.then.i881

if.then.i881:                                     ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit879
  invoke void @uhash_close_75(ptr noundef nonnull %325)
          to label %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit unwind label %terminate.lpad.i882

terminate.lpad.i882:                              ; preds = %if.then.i881
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable

_ZN6icu_7522LocalUHashtablePointerD2Ev.exit:      ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit879, %if.then.i881
  %328 = load ptr, ptr %newNumericCodeMap, align 8
  %cmp.not.i883 = icmp eq ptr %328, null
  br i1 %cmp.not.i883, label %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit886, label %if.then.i884

if.then.i884:                                     ; preds = %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit
  invoke void @uhash_close_75(ptr noundef nonnull %328)
          to label %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit886 unwind label %terminate.lpad.i885

terminate.lpad.i885:                              ; preds = %if.then.i884
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #19
  unreachable

_ZN6icu_7522LocalUHashtablePointerD2Ev.exit886:   ; preds = %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit, %if.then.i884
  %331 = load ptr, ptr %newRegionIDMap, align 8
  %cmp.not.i887 = icmp eq ptr %331, null
  br i1 %cmp.not.i887, label %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit890, label %if.then.i888

if.then.i888:                                     ; preds = %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit886
  invoke void @uhash_close_75(ptr noundef nonnull %331)
          to label %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit890 unwind label %terminate.lpad.i889

terminate.lpad.i889:                              ; preds = %if.then.i888
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #19
  unreachable

_ZN6icu_7522LocalUHashtablePointerD2Ev.exit890:   ; preds = %_ZN6icu_7522LocalUHashtablePointerD2Ev.exit886, %if.then.i888
  ret void

ehcleanup1186:                                    ; preds = %lpad962.loopexit, %lpad962.loopexit.split-lp.loopexit.split-lp, %lpad962.loopexit.split-lp.loopexit, %lpad1154, %lpad1132, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit792, %ehcleanup1112
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %ehcleanup1112 ], [ %276, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit792 ], [ %275, %lpad1154 ], [ %273, %lpad1132 ], [ %lpad.loopexit, %lpad962.loopexit ], [ %lpad.loopexit1077, %lpad962.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1078, %lpad962.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %OUTLYING_OCEANIA_REGION_ID_STRING) #17
  br label %ehcleanup1188

ehcleanup1188:                                    ; preds = %lpad906.loopexit, %lpad906.loopexit.split-lp.loopexit.split-lp, %lpad906.loopexit.split-lp.loopexit, %ehcleanup1186
  %.pn209 = phi { ptr, i32 } [ %.pn204.pn.pn.pn, %ehcleanup1186 ], [ %lpad.loopexit1080, %lpad906.loopexit ], [ %lpad.loopexit1082, %lpad906.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1083, %lpad906.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %UNKNOWN_REGION_ID_STRING) #17
  br label %ehcleanup1190

ehcleanup1190:                                    ; preds = %ehcleanup1188, %lpad896
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %ehcleanup1188 ], [ %233, %lpad896 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %WORLD_ID_STRING) #17
  br label %ehcleanup1192

ehcleanup1192:                                    ; preds = %lpad490.loopexit, %lpad490.loopexit.split-lp, %lpad114.loopexit, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad114.loopexit.split-lp.loopexit, %ehcleanup.i448, %ehcleanup576, %delete.notnull.i421, %lpad389.thread997, %ehcleanup.i, %ehcleanup.i651, %ehcleanup.i300, %lpad480, %lpad381, %ehcleanup.i401, %cleanup.action330, %ehcleanup1190, %ehcleanup890, %ehcleanup810, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit393, %ehcleanup292, %ehcleanup
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %ehcleanup ], [ %.pn224, %ehcleanup292 ], [ %97, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit393 ], [ %.pn222, %cleanup.action330 ], [ %.pn.i402, %ehcleanup.i401 ], [ %109, %lpad381 ], [ %.pn218.pn.pn, %ehcleanup810 ], [ %.pn212.pn.pn, %ehcleanup890 ], [ %.pn209.pn, %ehcleanup1190 ], [ %123, %lpad480 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i301, %ehcleanup.i300 ], [ %.pn.i652, %ehcleanup.i651 ], [ %lpad.phi995, %delete.notnull.i421 ], [ %lpad.thr_comm.split-lp999, %lpad389.thread997 ], [ %.pn, %ehcleanup576 ], [ %.pn.i449, %ehcleanup.i448 ], [ %lpad.loopexit1085, %lpad114.loopexit ], [ %lpad.loopexit1087, %lpad114.loopexit.split-lp.loopexit ], [ %lpad.loopexit1092, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1095, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1098, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1101, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1104, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1105, %lpad114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1090, %lpad490.loopexit ], [ %lpad.loopexit.split-lp, %lpad490.loopexit.split-lp ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %groupingContainment) #17
  br label %ehcleanup1194

ehcleanup1194:                                    ; preds = %ehcleanup1192, %lpad108
  %.pn226.pn.pn = phi { ptr, i32 } [ %.pn226.pn, %ehcleanup1192 ], [ %21, %lpad108 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %worldContainment) #17
  br label %ehcleanup1196

ehcleanup1196:                                    ; preds = %ehcleanup1194, %lpad102
  %.pn226.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn, %ehcleanup1194 ], [ %20, %lpad102 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment) #17
  br label %ehcleanup1198

ehcleanup1198:                                    ; preds = %ehcleanup1196, %lpad96
  %.pn226.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn, %ehcleanup1196 ], [ %19, %lpad96 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionUnknown) #17
  br label %ehcleanup1200

ehcleanup1200:                                    ; preds = %ehcleanup1198, %lpad90
  %.pn226.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn, %ehcleanup1198 ], [ %18, %lpad90 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionMacro) #17
  br label %ehcleanup1202

ehcleanup1202:                                    ; preds = %ehcleanup1200, %lpad84
  %.pn226.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn, %ehcleanup1200 ], [ %17, %lpad84 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionRegular) #17
  br label %ehcleanup1204

ehcleanup1204:                                    ; preds = %ehcleanup1202, %lpad78
  %.pn226.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn, %ehcleanup1202 ], [ %16, %lpad78 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionList) #17
  br label %ehcleanup1206

ehcleanup1206:                                    ; preds = %ehcleanup1204, %lpad72
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1204 ], [ %15, %lpad72 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idValidity) #17
  br label %ehcleanup1208

ehcleanup1208:                                    ; preds = %ehcleanup1206, %lpad66
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1206 ], [ %14, %lpad66 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %codeMappings) #17
  br label %ehcleanup1210

ehcleanup1210:                                    ; preds = %ehcleanup1208, %lpad60
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1208 ], [ %13, %lpad60 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supplementalData) #17
  br label %ehcleanup1212

ehcleanup1212:                                    ; preds = %ehcleanup1210, %lpad56
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1210 ], [ %12, %lpad56 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias) #17
  br label %ehcleanup1214

ehcleanup1214:                                    ; preds = %ehcleanup1212, %lpad50
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1212 ], [ %11, %lpad50 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias) #17
  br label %ehcleanup1216

ehcleanup1216:                                    ; preds = %ehcleanup1214, %lpad44
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1214 ], [ %10, %lpad44 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata) #17
  br label %ehcleanup1220

ehcleanup1220:                                    ; preds = %ehcleanup1216, %lpad38, %lpad30
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad30 ], [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1216 ], [ %9, %lpad38 ]
  br i1 %new.isnull13, label %ehcleanup1222, label %delete.notnull.i897

delete.notnull.i897:                              ; preds = %ehcleanup1220
  %vtable.i898 = load ptr, ptr %call12, align 8
  %vfn.i899 = getelementptr inbounds i8, ptr %vtable.i898, i64 8
  %334 = load ptr, ptr %vfn.i899, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(40) %call12) #17
  br label %ehcleanup1222

ehcleanup1222:                                    ; preds = %delete.notnull.i897, %ehcleanup1220, %lpad17
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1220 ], [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i897 ]
  br i1 %new.isnull, label %ehcleanup1224, label %delete.notnull.i902

delete.notnull.i902:                              ; preds = %ehcleanup1222
  %vtable.i903 = load ptr, ptr %call7, align 8
  %vfn.i904 = getelementptr inbounds i8, ptr %vtable.i903, i64 8
  %335 = load ptr, ptr %vfn.i904, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(40) %call7) #17
  br label %ehcleanup1224

ehcleanup1224:                                    ; preds = %delete.notnull.i902, %ehcleanup1222, %lpad8
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1222 ], [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i902 ]
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases) #17
  br label %ehcleanup1226

ehcleanup1226:                                    ; preds = %ehcleanup1224, %lpad3
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1224 ], [ %5, %lpad3 ]
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap) #17
  br label %ehcleanup1230

ehcleanup1230:                                    ; preds = %ehcleanup1226, %lpad
  %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1226 ], [ %4, %lpad ]
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap) #17
  resume { ptr, i32 } %.pn226.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare i32 @uhash_hashLong_75(ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14region_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !53

for.end.i:                                        ; preds = %for.inc.i
  %2 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i
  tail call void @uhash_close_75(ptr noundef nonnull %2)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %for.end.i
  %3 = load ptr, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  tail call void @uhash_close_75(ptr noundef nonnull %3)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %if.end7.i
  %4 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %tobool11.not.i = icmp eq ptr %4, null
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  tail call void @uhash_close_75(ptr noundef nonnull %4)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end10.i
  %5 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %tobool14.not.i = icmp eq ptr %5, null
  br i1 %tobool14.not.i, label %_ZN6icu_756Region17cleanupRegionDataEv.exit, label %delete.notnull17.i

delete.notnull17.i:                               ; preds = %if.end13.i
  %vtable18.i = load ptr, ptr %5, align 8
  %vfn19.i = getelementptr inbounds i8, ptr %vtable18.i, i64 8
  %6 = load ptr, ptr %vfn19.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  store ptr null, ptr @_ZN6icu_75L10allRegionsE, align 8
  br label %_ZN6icu_756Region17cleanupRegionDataEv.exit

_ZN6icu_756Region17cleanupRegionDataEv.exit:      ; preds = %if.end13.i, %delete.notnull17.i
  store ptr null, ptr @_ZN6icu_75L11regionIDMapE, align 8
  store ptr null, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  store ptr null, ptr @_ZN6icu_75L13regionAliasesE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L19gRegionDataInitOnceE seq_cst, align 4
  ret i8 1
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare i32 @ures_getType_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Region17cleanupRegionDataEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.inc
  %2 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  tail call void @uhash_close_75(ptr noundef nonnull %2)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end
  %3 = load ptr, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @uhash_close_75(ptr noundef nonnull %3)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %4 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @uhash_close_75(ptr noundef nonnull %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %5 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end21, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.end13
  %vtable18 = load ptr, ptr %5, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 8
  %6 = load ptr, ptr %vfn19, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  store ptr null, ptr @_ZN6icu_75L10allRegionsE, align 8
  br label %if.end21

if.end21:                                         ; preds = %delete.notnull17, %if.end13
  store ptr null, ptr @_ZN6icu_75L11regionIDMapE, align 8
  store ptr null, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  store ptr null, ptr @_ZN6icu_75L13regionAliasesE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L19gRegionDataInitOnceE seq_cst, align 4
  ret void
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756RegionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756RegionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %idStr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %idStr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %code = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %code, align 8
  %fType = getelementptr inbounds i8, ptr %this, i64 84
  %id = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %id, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %fType, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756RegionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %containedRegions = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %containedRegions, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %preferredValues = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %preferredValues, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 8
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %idStr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idStr) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756RegionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756RegioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %that) local_unnamed_addr #1 align 2 {
entry:
  %idStr = getelementptr inbounds i8, ptr %this, i64 16
  %idStr2 = getelementptr inbounds i8, ptr %that, i64 16
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds i8, ptr %that, i64 24
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %that, i64 24
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %that, i64 28
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %idStr, ptr noundef nonnull align 8 dereferenceable(64) %idStr2, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756RegionneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %that) local_unnamed_addr #1 align 2 {
entry:
  %idStr = getelementptr inbounds i8, ptr %this, i64 16
  %idStr2 = getelementptr inbounds i8, ptr %that, i64 16
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %1 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %1, 1
  %tobool3.i.i = icmp ne i16 %conv2.i615.i.i, 0
  br label %_ZNK6icu_7513UnicodeStringneERKS0_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %4 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i.i = sext i16 %5 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %that, i64 28
  %6 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %6, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %4, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %idStr, ptr noundef nonnull align 8 dereferenceable(64) %idStr2, i32 noundef %cond.i.i.i)
  %tobool9.i.i = icmp ne i8 %call8.i.i, 0
  br label %_ZNK6icu_7513UnicodeStringneERKS0_.exit

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %land.rhs.i.i
  %retval.0.i.i = phi i1 [ %tobool3.i.i, %if.then.i.i ], [ false, %if.else.i.i ], [ %tobool9.i.i, %land.rhs.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef %region_code, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %regionCodeString = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %tobool1.not = icmp eq ptr %region_code, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %regionCodeString, ptr noundef nonnull %region_code, i32 noundef -1, i32 noundef 0)
  %4 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %call4 = invoke ptr @uhash_get_75(ptr noundef %4, ptr noundef nonnull %regionCodeString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end12

if.then6:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  %call8 = invoke ptr @uhash_get_75(ptr noundef %5, ptr noundef nonnull %regionCodeString)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %if.then16, %if.then6, %if.end3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionCodeString) #17
  resume { ptr, i32 } %6

if.end9:                                          ; preds = %if.then6
  %tobool10.not = icmp eq ptr %call8, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont, %if.end9
  %r.017 = phi ptr [ %call8, %if.end9 ], [ %call4, %invoke.cont ]
  %fType = getelementptr inbounds i8, ptr %r.017, i64 84
  %7 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %7, 6
  br i1 %cmp, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end12
  %preferredValues = getelementptr inbounds i8, ptr %r.017, i64 104
  %8 = load ptr, ptr %preferredValues, align 8
  %count.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %count.i, align 8
  %cmp15 = icmp eq i32 %9, 1
  br i1 %cmp15, label %if.then16, label %cleanup

if.then16:                                        ; preds = %land.lhs.true
  %call18 = invoke noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %r.017, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(116) %call18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable20 = load ptr, ptr %call18, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 56
  %11 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %call18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %call25 = invoke ptr @uhash_get_75(ptr noundef %12, ptr noundef %call23)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %invoke.cont22
  %vtable26 = load ptr, ptr %call18, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 8
  %13 = load ptr, ptr %vfn27, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(116) %call18) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %land.lhs.true, %delete.notnull, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ %call25, %delete.notnull ], [ %r.017, %land.lhs.true ], [ %r.017, %if.end12 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionCodeString) #17
  br label %return

return:                                           ; preds = %if.then8.i, %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %cleanup, %if.then2
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %if.then2 ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  %fType = getelementptr inbounds i8, ptr %this, i64 84
  %5 = load i32, ptr %fType, align 4
  %cmp.not = icmp eq i32 %5, 6
  %or.cond = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %preferredValues = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %preferredValues, align 8
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call2, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %7

return:                                           ; preds = %if.end, %new.notnull, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %if.end ], [ %call2, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Region11getInstanceEiR10UErrorCode(i32 noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %4 = load ptr, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  %call1 = tail call ptr @uhash_iget_75(ptr noundef %4, i32 noundef %code)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %id, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %code, i32 noundef 10, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %5 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  %call6 = invoke ptr @uhash_get_75(ptr noundef %5, ptr noundef nonnull %id)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #17
  br label %if.end7

lpad:                                             ; preds = %invoke.cont, %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #17
  resume { ptr, i32 } %6

if.end7:                                          ; preds = %invoke.cont5, %if.end
  %r.0 = phi ptr [ %call1, %if.end ], [ %call6, %invoke.cont5 ]
  %7 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %7, 1
  br i1 %cmp.i15, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %tobool12.not = icmp eq ptr %r.0, null
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %fType = getelementptr inbounds i8, ptr %r.0, i64 84
  %8 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %8, 6
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end14
  %preferredValues = getelementptr inbounds i8, ptr %r.0, i64 104
  %9 = load ptr, ptr %preferredValues, align 8
  %count.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %count.i, align 8
  %cmp16 = icmp eq i32 %10, 1
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %land.lhs.true
  %call18 = call noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %r.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(116) %call18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable19 = load ptr, ptr %call18, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 56
  %12 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(116) %call18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %13 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %call22 = call ptr @uhash_get_75(ptr noundef %13, ptr noundef %call21)
  %vtable23 = load ptr, ptr %call18, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 8
  %14 = load ptr, ptr %vfn24, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(116) %call18) #17
  br label %return

return:                                           ; preds = %if.then8.i, %entry, %if.end14, %land.lhs.true, %if.then17, %if.end7, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %if.end7 ], [ %call22, %if.then17 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end14 ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call1, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %5

return:                                           ; preds = %if.then8.i, %entry, %if.end, %new.notnull, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %if.end ], [ %call1, %new.notnull ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainingRegionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #1 align 2 {
if.end.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  %containingRegion = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %containingRegion, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %type) local_unnamed_addr #1 align 2 {
if.end.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %2 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %2, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %2, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i, %if.then8.i
  %containingRegion = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %containingRegion, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %fType = getelementptr inbounds i8, ptr %3, i64 84
  %4 = load i32, ptr %fType, align 4
  %cmp3 = icmp eq i32 %4, %type
  br i1 %cmp3, label %return, label %cond.false

cond.false:                                       ; preds = %if.end
  %call = call noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %type)
  br label %return

return:                                           ; preds = %cond.false, %if.end, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ %call, %cond.false ], [ %3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %containedRegions = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %containedRegions, align 8
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call2, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %5

return:                                           ; preds = %if.then8.i, %entry, %if.end, %new.notnull, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %if.end ], [ %call2, %new.notnull ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::UVector", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef null, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call = invoke noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %cmp.i = icmp ne ptr %call, null
  %4 = load i32, ptr %status, align 4
  %cmp.i.i22 = icmp sgt i32 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i22
  br i1 %or.cond.i, label %invoke.cont2, label %invoke.cont2.thread

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.i24 = icmp slt i32 %4, 1
  br i1 %cmp.i24, label %while.cond, label %cleanup

invoke.cont2.thread:                              ; preds = %invoke.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit51

lpad:                                             ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad3:                                            ; preds = %if.else, %if.then18, %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit56

while.cond:                                       ; preds = %invoke.cont2, %while.cond.backedge
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %while.cond
  %cmp.not = icmp eq ptr %call9, null
  %8 = load i32, ptr %status, align 4
  %cmp.i25 = icmp sgt i32 %8, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i25
  br i1 %or.cond, label %while.end43, label %while.body

while.body:                                       ; preds = %invoke.cont8
  %call14 = invoke noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef nonnull %call9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %while.body
  %fType.i = getelementptr inbounds i8, ptr %call14, i64 84
  %9 = load i32, ptr %fType.i, align 4
  %cmp17 = icmp eq i32 %9, %type
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont13
  %idStr = getelementptr inbounds i8, ptr %call14, i64 16
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull %idStr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond.backedge unwind label %lpad3

if.else:                                          ; preds = %invoke.cont13
  %call21 = invoke noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call14, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond23 unwind label %lpad3

while.cond23:                                     ; preds = %if.else, %invoke.cont38
  %10 = load i32, ptr %status, align 4
  %cmp.i27 = icmp sgt i32 %10, 0
  br i1 %cmp.i27, label %while.end, label %land.rhs28

land.rhs28:                                       ; preds = %while.cond23
  %vtable31 = load ptr, ptr %call21, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 40
  %11 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %call21, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

invoke.cont33:                                    ; preds = %land.rhs28
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %delete.notnull.i30, label %while.body37

while.body37:                                     ; preds = %invoke.cont33
  %call39 = invoke noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef nonnull %call34, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

invoke.cont38:                                    ; preds = %while.body37
  %idStr40 = getelementptr inbounds i8, ptr %call39, i64 16
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull %idStr40, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond23 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit, !llvm.loop !54

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %invoke.cont38, %while.body37, %land.rhs28
  %12 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call21, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(116) %call21) #17
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit56

while.end:                                        ; preds = %while.cond23
  %isnull.i29 = icmp eq ptr %call21, null
  br i1 %isnull.i29, label %while.cond.backedge, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %invoke.cont33, %while.end
  %vtable.i31 = load ptr, ptr %call21, align 8
  %vfn.i32 = getelementptr inbounds i8, ptr %vtable.i31, i64 8
  %14 = load ptr, ptr %vfn.i32, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(116) %call21) #17
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %delete.notnull.i30, %while.end, %if.then18
  br label %while.cond, !llvm.loop !55

while.end43:                                      ; preds = %invoke.cont8
  %call44 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #17
  %new.isnull = icmp eq ptr %call44, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.end43
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call44, ptr noundef nonnull %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad45

new.cont:                                         ; preds = %while.end43
  %15 = load i32, ptr %status, align 4
  %cmp.i.i35 = icmp sgt i32 %15, 0
  br i1 %cmp.i.i35, label %delete.notnull.i48, label %if.then.i37

if.then.i37:                                      ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i48

invoke.cont47:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %16 = icmp sgt i32 %.pre, 0
  br i1 %16, label %delete.notnull.i43, label %delete.notnull.i48

delete.notnull.i43:                               ; preds = %invoke.cont47
  %vtable.i44 = load ptr, ptr %call44, align 8
  %vfn.i45 = getelementptr inbounds i8, ptr %vtable.i44, i64 8
  %17 = load ptr, ptr %vfn.i45, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(116) %call44) #17
  br label %delete.notnull.i48

lpad45:                                           ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call44) #17
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit56

cleanup:                                          ; preds = %invoke.cont2
  %isnull.i47 = icmp eq ptr %call, null
  br i1 %isnull.i47, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit51, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %if.then.i37, %new.cont, %invoke.cont47, %delete.notnull.i43, %cleanup
  %retval.072 = phi ptr [ null, %cleanup ], [ null, %delete.notnull.i43 ], [ %call44, %invoke.cont47 ], [ null, %new.cont ], [ null, %if.then.i37 ]
  %vtable.i49 = load ptr, ptr %call, align 8
  %vfn.i50 = getelementptr inbounds i8, ptr %vtable.i49, i64 8
  %19 = load ptr, ptr %vfn.i50, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(116) %call) #17
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit51

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit51: ; preds = %invoke.cont2.thread, %cleanup, %delete.notnull.i48
  %retval.073 = phi ptr [ null, %cleanup ], [ %retval.072, %delete.notnull.i48 ], [ null, %invoke.cont2.thread ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #17
  ret ptr %retval.073

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit56: ; preds = %lpad45, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %12, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit ], [ %18, %lpad45 ]
  %vtable.i54 = load ptr, ptr %call, align 8
  %vfn.i55 = getelementptr inbounds i8, ptr %vtable.i54, i64 8
  %20 = load ptr, ptr %vfn.i55, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(116) %call) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit56, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit56 ], [ %5, %lpad ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #17
  resume { ptr, i32 } %.pn.pn
}

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756Region7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #10 align 2 {
entry:
  %fType = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %fType, align 4
  ret i32 %0
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #1 align 2 {
if.end.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load atomic i32, ptr @_ZN6icu_75L19gRegionDataInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %2 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gRegionDataInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %2, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %2, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i, %if.then8.i
  %containedRegions = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %containedRegions, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %idStr = getelementptr inbounds i8, ptr %other, i64 16
  %call.i = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %idStr, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %4 = load ptr, ptr %containedRegions, align 8
  %count.i5 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %count.i5, align 8
  %cmp6 = icmp sgt i32 %5, 0
  br i1 %cmp6, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %6 = phi ptr [ %8, %for.inc ], [ %4, %for.cond.preheader ]
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call8 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %i.07)
  %7 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %call9 = call ptr @uhash_get_75(ptr noundef %7, ptr noundef %call8)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call11 = call noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef nonnull align 8 dereferenceable(112) %other), !range !56
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.07, 1
  %8 = load ptr, ptr %containedRegions, align 8
  %count.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %9
  br i1 %cmp, label %for.body, label %return, !llvm.loop !57

return:                                           ; preds = %land.lhs.true, %for.inc, %for.cond.preheader, %if.end, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi i8 [ 0, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ 1, %if.end ], [ 0, %for.cond.preheader ], [ 1, %land.lhs.true ], [ 0, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %id = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %id
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756Region14getNumericCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #10 align 2 {
entry:
  %code = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %code, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %nameList, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521RegionNameEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 116
  store i32 0, ptr %pos, align 4
  %fRegionNames = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %fRegionNames, align 8
  %tobool.not = icmp eq ptr %nameList, null
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %count.i = getelementptr inbounds i8, ptr %nameList, i64 8
  %1 = load i32, ptr %count.i, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad4

new.cont:                                         ; preds = %if.then
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.end42, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end42

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %3 = icmp sgt i32 %.pre, 0
  br i1 %3, label %delete.notnull.i30, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %count.i17 = getelementptr inbounds i8, ptr %nameList, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %i.053 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %4 = load i32, ptr %count.i17, align 8
  %cmp = icmp slt i32 %i.053, %4
  br i1 %cmp, label %for.body, label %if.end.thread

for.body:                                         ; preds = %land.rhs
  %call16 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %nameList, i32 noundef %i.053)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull18 = icmp eq ptr %call17, null
  br i1 %new.isnull18, label %new.cont27, label %new.notnull19

new.notnull19:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(64) %call16)
          to label %invoke.cont28 unwind label %lpad22

new.cont27:                                       ; preds = %invoke.cont15
  %5 = load i32, ptr %status, align 4
  %cmp.i.i19 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i19, label %invoke.cont28, label %if.then.i21

if.then.i21:                                      ; preds = %new.cont27
  store i32 7, ptr %status, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %new.notnull19, %if.then.i21, %new.cont27
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef %call17, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit26

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %invoke.cont28
  %inc = add nuw nsw i32 %i.053, 1
  %6 = load i32, ptr %status, align 4
  %cmp.i15 = icmp sgt i32 %6, 0
  br i1 %cmp.i15, label %if.end, label %land.rhs, !llvm.loop !58

lpad4:                                            ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #17
  br label %ehcleanup43

lpad9:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %new.notnull19
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #17
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit26: ; preds = %invoke.cont28
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.thread:                                    ; preds = %land.rhs
  store ptr %call3, ptr %fRegionNames, align 8
  br label %if.end42

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  br i1 %new.isnull, label %if.end42, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %if.end
  %vtable.i31 = load ptr, ptr %call3, align 8
  %vfn.i32 = getelementptr inbounds i8, ptr %vtable.i31, i64 8
  %11 = load ptr, ptr %vfn.i32, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %call3) #17
  br label %if.end42

ehcleanup:                                        ; preds = %lpad22, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit26, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit26 ], [ %8, %lpad9 ], [ %9, %lpad22 ]
  br i1 %new.isnull, label %ehcleanup43, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %ehcleanup
  %vtable.i35 = load ptr, ptr %call3, align 8
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 8
  %12 = load ptr, ptr %vfn.i36, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %call3) #17
  br label %ehcleanup43

if.end42:                                         ; preds = %new.cont, %if.then.i, %delete.notnull.i30, %if.end, %if.end.thread, %entry
  ret void

ehcleanup43:                                      ; preds = %delete.notnull.i34, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i34 ]
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RegionNameEnumeration5snextER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fRegionNames = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %fRegionNames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pos = getelementptr inbounds i8, ptr %this, i64 116
  %2 = load i32, ptr %pos, align 4
  %call3 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call3, %if.then5 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521RegionNameEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #11 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 116
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521RegionNameEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #12 align 2 {
entry:
  %fRegionNames = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %fRegionNames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RegionNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521RegionNameEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRegionNames = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %fRegionNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RegionNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521RegionNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!7 = !{i64 2149675765}
!8 = !{i64 2149675659}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: %agg.result"}
!14 = distinct !{!14, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: %agg.result"}
!19 = distinct !{!19, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: %agg.result"}
!23 = distinct !{!23, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!28 = distinct !{!28, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: %agg.result"}
!32 = distinct !{!32, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!37 = distinct !{!37, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!40 = distinct !{!40, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!43 = distinct !{!43, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!50 = distinct !{!50, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{i8 0, i8 2}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
