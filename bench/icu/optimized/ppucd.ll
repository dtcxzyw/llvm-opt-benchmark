; ModuleID = 'bench/icu/original/ppucd.ll'
source_filename = "bench/icu/original/ppucd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::UniProps" = type { i32, i32, [75 x i8], [25 x i32], [4 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeSet" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::PreparsedUCD" = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], %"struct.icu_75::UniProps", %"struct.icu_75::UniProps", %"struct.icu_75::UniProps", %"class.icu_75::UnicodeSet", [3 x [4096 x i8]] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }

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

$_ZN6icu_758UniPropsaSERKS0_ = comdat any

@_ZN6icu_7512PreparsedUCD15kNumLineBuffersE = local_unnamed_addr constant i32 3, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"error opening preparsed UCD\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error opening preparsed UCD file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\22no file name given\22\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"error reading preparsed UCD\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"error reading preparsed UCD before line %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: unknown line type (first field) '%s' on line %ld\0A\00", align 1
@_ZN6icu_75L15lineTypeStringsE = internal unnamed_addr constant [11 x ptr] [ptr null, ptr null, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.7 = private unnamed_addr constant [92 x i8] c"error in preparsed UCD: missing default/block/cp range field (no second field) on line %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: default line %ld after one or more block lines\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"error in preparsed UCD: second line with default properties on line %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"error in preparsed UCD: default range must be 0..10FFFF, not '%s' on line %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"error in preparsed UCD: cp range %s on line %ld only partially overlaps with block range %04lX..%04lX\0A\00", align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"error in preparsed UCD: mix of binary-property-no and enum-property syntax '%s' on line %ld\0A\00", align 1
@_ZN6icu_75L15ppucdPropertiesE = internal unnamed_addr constant [3 x %struct.anon.1] [%struct.anon.1 { ptr @.str.34, i32 16398 }, %struct.anon.1 { ptr @.str.35, i32 16399 }, %struct.anon.1 { ptr @.str.36, i32 16400 }], align 16
@.str.13 = private unnamed_addr constant [83 x i8] c"error in preparsed UCD: enum-property syntax '%s' for binary property on line %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: binary-property syntax '%s' for non-binary property on line %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: prop value is invalid: '%d' for line %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"error in preparsed UCD: '%s' is not a valid value on line %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"error in preparsed UCD: '%s' is not a valid default value on line %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: missing algnamesrange range field (no second field) on line %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"error in preparsed UCD: '%s' is not a valid code point on line %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: '%s' is not a valid code point range on line %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: '%s' is not a valid Unicode string on line %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"error in preparsed UCD: '%s' is not a valid script code on line %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: scx has duplicate '%s' codes on line %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"error in preparsed UCD: empty scx= on line %ld\0A\00", align 1
@_ZTVN6icu_7513PropertyNamesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7513PropertyNamesE, ptr @_ZN6icu_7513PropertyNamesD1Ev, ptr @_ZN6icu_7513PropertyNamesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513PropertyNamesE = constant [25 x i8] c"N6icu_7513PropertyNamesE\00", align 1
@_ZTIN6icu_7513PropertyNamesE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513PropertyNamesE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"ucd\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"algnamesrange\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Name_Alias\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Conditional_Case_Mappings\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Turkic_Case_Folding\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513PropertyNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513PropertyNamesD2Ev
@_ZN6icu_758UniPropsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758UniPropsC2Ev
@_ZN6icu_758UniPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758UniPropsD2Ev
@_ZN6icu_7512PreparsedUCDC1EPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PreparsedUCDC2EPKcR10UErrorCode
@_ZN6icu_7512PreparsedUCDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PreparsedUCDD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #22
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7513PropertyNamesD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7513PropertyNamesD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758UniPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  store i32 -1, ptr %this, align 8
  %end = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 1
  store i32 -1, ptr %end, align 4
  %bmg = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 5
  %numericValue = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %bmg, i8 -1, i64 28, i1 false)
  %cf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numericValue, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %cf, align 8
  %fUnion2.i = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 15, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %lc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %lc, align 8
  %fUnion2.i4 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 16, i32 1
  store i16 2, ptr %fUnion2.i4, align 8
  %tc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 17
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tc, align 8
  %fUnion2.i5 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 17, i32 1
  store i16 2, ptr %fUnion2.i5, align 8
  %uc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %uc, align 8
  %fUnion2.i6 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 18, i32 1
  store i16 2, ptr %fUnion2.i6, align 8
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 19
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %scx)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %binProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %binProps, i8 0, i64 75, i1 false)
  %intProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %intProps, i8 0, i64 104, i1 false)
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uc) #21
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tc) #21
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lc) #21
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf) #21
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758UniPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 align 2 {
entry:
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 19
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %scx) #21
  %uc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uc) #21
  %tc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 17
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tc) #21
  %lc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lc) #21
  %cf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PreparsedUCDC2EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef %filename, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 1
  %defaultLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %defaultLineIndex, align 8
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 6
  store i32 0, ptr %lineType, align 8
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 7
  %defaultProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fieldLimit, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_758UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(696) %defaultProps)
  %blockProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11
  invoke void @_ZN6icu_758UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(696) %blockProps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cpProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12
  invoke void @_ZN6icu_758UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(696) %cpProps)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %blockValues = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 13
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %blockValues)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %cpProps) #21
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont5
  %cmp = icmp eq ptr %filename, null
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %filename, align 1
  switch i8 %4, label %if.else [
    i8 0, label %if.then14
    i8 45, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %filename, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %cmp13 = icmp eq i8 %5, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  %6 = load ptr, ptr @stdin, align 8
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %call17 = tail call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %storemerge = phi ptr [ %call17, %if.else ], [ %6, %if.then14 ]
  %filename.addr.0 = phi ptr [ %filename, %if.else ], [ null, %if.then14 ]
  store ptr %storemerge, ptr %file, align 8
  %cmp21 = icmp eq ptr %storemerge, null
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  tail call void @perror(ptr noundef nonnull @.str.1) #24
  %7 = load ptr, ptr @stderr, align 8
  %tobool24.not = icmp eq ptr %filename.addr.0, null
  %cond = select i1 %tobool24.not, ptr @.str.3, ptr %filename.addr.0
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond) #24
  store i32 4, ptr %errorCode, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %ucdVersion = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 9
  store i32 0, ptr %ucdVersion, align 8
  %lines = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 14
  store i8 0, ptr %lines, align 8
  br label %return

return:                                           ; preds = %invoke.cont5, %if.end27, %if.then22
  ret void

ehcleanup30:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  tail call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %blockProps) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %1, %lpad ]
  tail call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %defaultProps) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PreparsedUCDD2Ev(ptr noundef nonnull align 8 dereferenceable(14640) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr @stdin, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %blockValues = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 13
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %blockValues) #21
  %cpProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12
  tail call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %cpProps) #21
  %blockProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11
  tail call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %blockProps) #21
  %defaultProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10
  tail call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %defaultProps) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PreparsedUCD8readLineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %lineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 4
  %defaultLineIndex.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %defaultLineIndex.i, align 8
  %blockLineIndex.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %blockLineIndex.i, align 4
  %lineIndex.promoted = load i32, ptr %lineIndex, align 8
  %cmp.not.i36 = icmp eq i32 %1, %lineIndex.promoted
  %cmp2.i37 = icmp eq i32 %2, %lineIndex.promoted
  %narrow.i.not38 = select i1 %cmp.not.i36, i1 true, i1 %cmp2.i37
  br i1 %narrow.i.not38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %spec.select3539 = phi i32 [ %spec.select, %while.body ], [ %lineIndex.promoted, %while.cond.preheader ]
  %inc = add nsw i32 %spec.select3539, 1
  %cmp = icmp eq i32 %inc, 3
  %spec.select = select i1 %cmp, i32 0, i32 %inc
  %cmp.not.i = icmp eq i32 %1, %spec.select
  %cmp2.i = icmp eq i32 %2, %spec.select
  %narrow.i.not = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %narrow.i.not, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !4

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i32 %spec.select, ptr %lineIndex, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %.lcssa = phi i32 [ %spec.select, %while.cond.while.end_crit_edge ], [ %lineIndex.promoted, %while.cond.preheader ]
  %idxprom = sext i32 %.lcssa to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 14, i64 %idxprom
  store i8 0, ptr %arrayidx, align 8
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 7
  store ptr %arrayidx, ptr %fieldLimit, align 8
  %lineLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 8
  store ptr %arrayidx, ptr %lineLimit, align 8
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 6
  store i32 0, ptr %lineType, align 8
  %file = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %file, align 8
  %call10 = tail call ptr @fgets(ptr noundef nonnull %arrayidx, i32 noundef 4096, ptr noundef %3)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %while.end
  %4 = load ptr, ptr %file, align 8
  %call14 = tail call i32 @ferror(ptr noundef %4) #21
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.then12
  tail call void @perror(ptr noundef nonnull @.str.4) #24
  %5 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %6 to i64
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef %conv) #24
  store i32 4, ptr %errorCode, align 4
  br label %return

if.end19:                                         ; preds = %while.end
  %lineNumber20 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %lineNumber20, align 4
  %inc21 = add nsw i32 %7, 1
  store i32 %inc21, ptr %lineNumber20, align 4
  %8 = load i8, ptr %arrayidx, align 8
  %cmp23 = icmp eq i8 %8, 35
  %strlen31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx)
  %strchr32 = getelementptr inbounds i8, ptr %arrayidx, i64 %strlen31
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end19
  store ptr %strchr32, ptr %fieldLimit, align 8
  store i32 1, ptr %lineType, align 8
  br label %return

if.end28:                                         ; preds = %if.end19
  %cmp3140 = icmp sgt i64 %strlen31, 0
  br i1 %cmp3140, label %land.rhs, label %while.end37

land.rhs:                                         ; preds = %if.end28, %while.body36
  %limit.041 = phi ptr [ %add.ptr, %while.body36 ], [ %strchr32, %if.end28 ]
  %add.ptr = getelementptr inbounds i8, ptr %limit.041, i64 -1
  %9 = load i8, ptr %add.ptr, align 1
  switch i8 %9, label %while.end37 [
    i8 13, label %while.body36
    i8 10, label %while.body36
  ]

while.body36:                                     ; preds = %land.rhs, %land.rhs
  %cmp31 = icmp ult ptr %arrayidx, %add.ptr
  br i1 %cmp31, label %land.rhs, label %while.end37, !llvm.loop !6

while.end37:                                      ; preds = %while.body36, %land.rhs, %if.end28
  %limit.0.lcssa = phi ptr [ %strchr32, %if.end28 ], [ %limit.041, %land.rhs ], [ %add.ptr, %while.body36 ]
  %cmp3944 = icmp ult ptr %arrayidx, %limit.0.lcssa
  br i1 %cmp3944, label %land.rhs40, label %while.end51

land.rhs40:                                       ; preds = %while.end37, %while.body49
  %limit.145 = phi ptr [ %add.ptr41, %while.body49 ], [ %limit.0.lcssa, %while.end37 ]
  %add.ptr41 = getelementptr inbounds i8, ptr %limit.145, i64 -1
  %10 = load i8, ptr %add.ptr41, align 1
  switch i8 %10, label %while.end51 [
    i8 32, label %while.body49
    i8 9, label %while.body49
  ]

while.body49:                                     ; preds = %land.rhs40, %land.rhs40
  %cmp39 = icmp ult ptr %arrayidx, %add.ptr41
  br i1 %cmp39, label %land.rhs40, label %while.end51, !llvm.loop !7

while.end51:                                      ; preds = %while.body49, %land.rhs40, %while.end37
  %limit.1.lcssa = phi ptr [ %limit.0.lcssa, %while.end37 ], [ %limit.145, %land.rhs40 ], [ %add.ptr41, %while.body49 ]
  store i8 0, ptr %limit.1.lcssa, align 1
  store ptr %limit.1.lcssa, ptr %lineLimit, align 8
  %cmp53 = icmp eq ptr %arrayidx, %limit.1.lcssa
  br i1 %cmp53, label %if.then54, label %while.cond58.preheader

while.cond58.preheader:                           ; preds = %while.end51
  %call5948 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx, i32 noundef 59) #25
  %cmp60.not49 = icmp eq ptr %call5948, null
  br i1 %cmp60.not49, label %while.end63, label %while.body61

if.then54:                                        ; preds = %while.end51
  store ptr %arrayidx, ptr %fieldLimit, align 8
  store i32 1, ptr %lineType, align 8
  br label %return

while.body61:                                     ; preds = %while.cond58.preheader, %while.body61
  %call5950 = phi ptr [ %call59, %while.body61 ], [ %call5948, %while.cond58.preheader ]
  %incdec.ptr62 = getelementptr inbounds i8, ptr %call5950, i64 1
  store i8 0, ptr %call5950, align 1
  %call59 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr62, i32 noundef 59) #25
  %cmp60.not = icmp eq ptr %call59, null
  br i1 %cmp60.not, label %while.end63, label %while.body61, !llvm.loop !8

while.end63:                                      ; preds = %while.body61, %while.cond58.preheader
  %strlen29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx)
  %strchr30 = getelementptr inbounds i8, ptr %arrayidx, i64 %strlen29
  store ptr %strchr30, ptr %fieldLimit, align 8
  br label %if.end71

if.then67:                                        ; preds = %for.inc
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %lineNumber20, align 4
  %conv69 = sext i32 %12 to i64
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %arrayidx, i64 noundef %conv69) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

if.end71:                                         ; preds = %while.end63, %for.inc
  %indvars.iv = phi i64 [ 2, %while.end63 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx73 = getelementptr inbounds [11 x ptr], ptr @_ZN6icu_75L15lineTypeStringsE, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx73, align 8
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %13) #25
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp66 = icmp eq i64 %indvars.iv.next, 11
  br i1 %cmp66, label %if.then67, label %if.end71, !llvm.loop !9

for.end:                                          ; preds = %if.end71
  %14 = trunc i64 %indvars.iv to i32
  store i32 %14, ptr %lineType, align 8
  %cmp81 = icmp eq i32 %14, 2
  %15 = load ptr, ptr %lineLimit, align 8
  %cmp84 = icmp ult ptr %strchr30, %15
  %or.cond = select i1 %cmp81, i1 %cmp84, i1 false
  br i1 %or.cond, label %if.then85, label %return

if.then85:                                        ; preds = %for.end
  %ucdVersion = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 9
  %add.ptr88 = getelementptr inbounds i8, ptr %strchr30, i64 1
  tail call void @u_versionFromString_75(ptr noundef nonnull %ucdVersion, ptr noundef nonnull %add.ptr88)
  %.pre = load i32, ptr %lineType, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then85, %if.then12, %if.then16, %entry, %if.then67, %if.then54, %if.then24
  %retval.0 = phi i32 [ 1, %if.then24 ], [ 1, %if.then54 ], [ 0, %if.then67 ], [ 0, %entry ], [ 0, %if.then16 ], [ 0, %if.then12 ], [ %.pre, %if.then85 ], [ %14, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN6icu_7512PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this) local_unnamed_addr #14 align 2 {
entry:
  %lineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %lineIndex, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 14, i64 %idxprom
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx)
  %strchr = getelementptr inbounds i8, ptr %arrayidx, i64 %strlen
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 7
  store ptr %strchr, ptr %fieldLimit, align 8
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7512PreparsedUCD9nextFieldEv(ptr nocapture noundef nonnull align 8 dereferenceable(14640) %this) local_unnamed_addr #15 align 2 {
entry:
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fieldLimit, align 8
  %lineLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %lineLimit, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr)
  %strchr = getelementptr inbounds i8, ptr %add.ptr, i64 %strlen
  store ptr %strchr, ptr %fieldLimit, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512PreparsedUCD8getPropsERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull align 8 dereferenceable(200) %newValues, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %st.i = alloca i32, align 4
  %e.i = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %newValues)
  %lineType.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %lineType.i, align 8
  %2 = add i32 %1, -10
  %narrow.i = icmp ult i32 %2, -4
  br i1 %narrow.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %lineIndex.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %lineIndex.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 14, i64 %idxprom.i
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i)
  %strchr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %strlen.i
  %fieldLimit.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 7
  store ptr %strchr.i, ptr %fieldLimit.i, align 8
  %lineLimit.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %lineLimit.i, align 8
  %cmp.i41 = icmp eq ptr %strchr.i, %4
  br i1 %cmp.i41, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %6 to i64
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i64 noundef %conv) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %add.ptr.i = getelementptr inbounds i8, ptr %strchr.i, i64 1
  %strlen.i42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i)
  %strchr.i43 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %strlen.i42
  store ptr %strchr.i43, ptr %fieldLimit.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e.i)
  %call.i = call i32 @u_parseCodePointRange(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %st.i, ptr noundef nonnull %e.i, ptr noundef nonnull %errorCode)
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %7, 1
  br i1 %cmp.i.i, label %if.end15, label %_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread

_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread: ; preds = %if.end11
  %8 = load ptr, ptr @stderr, align 8
  %lineNumber.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %lineNumber.i, align 4
  %conv.i44 = sext i32 %9 to i64
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i44) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e.i)
  br label %return

if.end15:                                         ; preds = %if.end11
  %10 = load i32, ptr %st.i, align 4
  %11 = load i32, ptr %e.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e.i)
  %12 = load i32, ptr %lineType.i, align 8
  switch i32 %12, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb36
    i32 8, label %sw.bb42
    i32 9, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end15
  %blockLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %blockLineIndex, align 4
  %cmp16 = icmp sgt i32 %13, -1
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %sw.bb
  %14 = load ptr, ptr @stderr, align 8
  %lineNumber18 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %15 = load i32, ptr %lineNumber18, align 4
  %conv19 = sext i32 %15 to i64
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, i64 noundef %conv19) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb
  %defaultLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 2
  %16 = load i32, ptr %defaultLineIndex, align 8
  %cmp22 = icmp sgt i32 %16, -1
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %17 = load ptr, ptr @stderr, align 8
  %lineNumber24 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %18 = load i32, ptr %lineNumber24, align 4
  %conv25 = sext i32 %18 to i64
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i64 noundef %conv25) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %cmp28 = icmp ne i32 %10, 0
  %cmp29 = icmp ne i32 %11, 1114111
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp29
  br i1 %or.cond, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end27
  %19 = load ptr, ptr @stderr, align 8
  %lineNumber31 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %20 = load i32, ptr %lineNumber31, align 4
  %conv32 = sext i32 %20 to i64
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.10, ptr noundef nonnull %add.ptr.i, i64 noundef %conv32) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %defaultProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10
  %21 = load i32, ptr %lineIndex.i, align 8
  store i32 %21, ptr %defaultLineIndex, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end15
  %defaultProps37 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10
  %blockProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %blockProps, ptr noundef nonnull align 8 dereferenceable(240) %defaultProps37, i64 240, i1 false)
  %cf.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 15
  %cf3.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 15
  %call.i47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %cf.i, ptr noundef nonnull align 8 dereferenceable(64) %cf3.i)
  %lc.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 16
  %lc4.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 16
  %call5.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %lc.i, ptr noundef nonnull align 8 dereferenceable(64) %lc4.i)
  %tc.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 17
  %tc6.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 17
  %call7.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tc.i, ptr noundef nonnull align 8 dereferenceable(64) %tc6.i)
  %uc.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 18
  %uc8.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 18
  %call9.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %uc.i, ptr noundef nonnull align 8 dereferenceable(64) %uc8.i)
  %scx.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 19
  %scx10.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 19
  %call11.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %scx.i, ptr noundef nonnull align 8 dereferenceable(200) %scx10.i)
  %22 = load i32, ptr %lineIndex.i, align 8
  %blockLineIndex41 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 3
  store i32 %22, ptr %blockLineIndex41, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end15, %if.end15
  %blockProps43 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11
  %23 = load i32, ptr %blockProps43, align 8
  %cmp45.not = icmp sle i32 %23, %10
  %end47 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 1
  %24 = load i32, ptr %end47, align 4
  %cmp48.not = icmp sle i32 %11, %24
  %or.cond87.not = select i1 %cmp45.not, i1 %cmp48.not, i1 false
  br i1 %or.cond87.not, label %if.then49, label %if.else66

if.then49:                                        ; preds = %sw.bb42
  %cmp51 = icmp eq i32 %12, 8
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then49
  %cpProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12
  %call54 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %cpProps, ptr noundef nonnull align 8 dereferenceable(696) %blockProps43)
  br label %if.end89

if.else:                                          ; preds = %if.then49
  %defaultProps55 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10
  %cpProps56 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12
  %call57 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %cpProps56, ptr noundef nonnull align 8 dereferenceable(696) %defaultProps55)
  %blockValues = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 13
  %call58 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %newValues, ptr noundef nonnull align 8 dereferenceable(200) %blockValues)
  %arrayidx = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 3, i64 1
  %25 = load i32, ptr %arrayidx, align 8
  %arrayidx63 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 3, i64 1
  store i32 %25, ptr %arrayidx63, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %newValues, i32 noundef 4097)
  br label %if.end89

if.else66:                                        ; preds = %sw.bb42
  %cmp69 = icmp sgt i32 %10, %24
  %cmp73 = icmp slt i32 %11, %23
  %or.cond88 = select i1 %cmp69, i1 true, i1 %cmp73
  br i1 %or.cond88, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.else66
  %defaultProps75 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10
  %cpProps76 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %cpProps76, ptr noundef nonnull align 8 dereferenceable(240) %defaultProps75, i64 240, i1 false)
  %cf.i48 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 15
  %cf3.i49 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 15
  %call.i50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %cf.i48, ptr noundef nonnull align 8 dereferenceable(64) %cf3.i49)
  %lc.i51 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 16
  %lc4.i52 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 16
  %call5.i53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %lc.i51, ptr noundef nonnull align 8 dereferenceable(64) %lc4.i52)
  %tc.i54 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 17
  %tc6.i55 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 17
  %call7.i56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tc.i54, ptr noundef nonnull align 8 dereferenceable(64) %tc6.i55)
  %uc.i57 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 18
  %uc8.i58 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 18
  %call9.i59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %uc.i57, ptr noundef nonnull align 8 dereferenceable(64) %uc8.i58)
  %scx.i60 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 19
  %scx10.i61 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 10, i32 19
  %call11.i62 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %scx.i60, ptr noundef nonnull align 8 dereferenceable(200) %scx10.i61)
  br label %if.end89

if.else78:                                        ; preds = %if.else66
  %26 = load ptr, ptr @stderr, align 8
  %lineNumber79 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %27 = load i32, ptr %lineNumber79, align 4
  %conv80 = sext i32 %27 to i64
  %conv83 = sext i32 %23 to i64
  %conv86 = sext i32 %24 to i64
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.11, ptr noundef nonnull %add.ptr.i, i64 noundef %conv80, i64 noundef %conv83, i64 noundef %conv86) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

if.end89:                                         ; preds = %if.then52, %if.else, %if.then74
  %cpProps90 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  store i32 1, ptr %errorCode, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end89, %sw.bb36, %if.end34
  %start.084 = phi i32 [ %10, %if.end89 ], [ %10, %sw.bb36 ], [ 0, %if.end34 ]
  %props.0 = phi ptr [ %cpProps90, %if.end89 ], [ %blockProps, %sw.bb36 ], [ %defaultProps, %if.end34 ]
  %insideBlock.1 = phi i1 [ %or.cond87.not, %if.end89 ], [ false, %sw.bb36 ], [ false, %if.end34 ]
  store i32 %start.084, ptr %props.0, align 8
  %end92 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props.0, i64 0, i32 1
  store i32 %11, ptr %end92, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %28 = load ptr, ptr %fieldLimit.i, align 8
  %29 = load ptr, ptr %lineLimit.i, align 8
  %cmp.i65 = icmp eq ptr %28, %29
  br i1 %cmp.i65, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr.i67 = getelementptr inbounds i8, ptr %28, i64 1
  %strlen.i68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i67)
  %strchr.i69 = getelementptr inbounds i8, ptr %add.ptr.i67, i64 %strlen.i68
  store ptr %strchr.i69, ptr %fieldLimit.i, align 8
  %call95 = call noundef signext i8 @_ZN6icu_7512PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull align 8 dereferenceable(696) %props.0, ptr noundef nonnull %add.ptr.i67, ptr noundef nonnull align 8 dereferenceable(200) %newValues, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool96.not = icmp eq i8 %call95, 0
  br i1 %tobool96.not, label %return, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %30 = load i32, ptr %lineType.i, align 8
  %cmp100 = icmp eq i32 %30, 7
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %while.end
  %blockValues102 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 13
  %call103 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %blockValues102, ptr noundef nonnull align 8 dereferenceable(200) %newValues)
  br label %return

if.else104:                                       ; preds = %while.end
  %cmp106 = icmp eq i32 %30, 9
  %or.cond1 = and i1 %insideBlock.1, %cmp106
  br i1 %or.cond1, label %for.body, label %return

for.body:                                         ; preds = %if.else104, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.else104 ]
  %31 = trunc i64 %indvars.iv to i32
  %call111 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %newValues, i32 noundef %31)
  %tobool112.not = icmp eq i8 %call111, 0
  br i1 %tobool112.not, label %for.inc, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %for.body
  %arrayidx116 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 2, i64 %indvars.iv
  %32 = load i8, ptr %arrayidx116, align 1
  %arrayidx121 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 2, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx121, align 1
  %cmp123 = icmp eq i8 %32, %33
  br i1 %cmp123, label %if.then124, label %for.inc

if.then124:                                       ; preds = %land.lhs.true113
  %call125 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %newValues, i32 noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true113, %if.then124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %for.body130, label %for.body, !llvm.loop !12

for.body130:                                      ; preds = %for.inc, %for.inc146
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %for.inc146 ], [ 4096, %for.inc ]
  %34 = trunc i64 %indvars.iv94 to i32
  %call131 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %newValues, i32 noundef %34)
  %tobool132.not = icmp eq i8 %call131, 0
  br i1 %tobool132.not, label %for.inc146, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %for.body130
  %35 = add nsw i64 %indvars.iv94, -4096
  %arrayidx137 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 12, i32 3, i64 %35
  %36 = load i32, ptr %arrayidx137, align 4
  %arrayidx141 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 11, i32 3, i64 %35
  %37 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp eq i32 %36, %37
  br i1 %cmp142, label %if.then143, label %for.inc146

if.then143:                                       ; preds = %land.lhs.true133
  %call144 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %newValues, i32 noundef %34)
  br label %for.inc146

for.inc146:                                       ; preds = %for.body130, %land.lhs.true133, %if.then143
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, 4121
  br i1 %exitcond98.not, label %return, label %for.body130, !llvm.loop !13

return:                                           ; preds = %while.body, %for.inc146, %_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread, %if.then101, %if.else104, %entry, %sw.default, %if.else78, %if.then30, %if.then23, %if.then17, %if.then9, %if.then5
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %sw.default ], [ null, %if.else78 ], [ null, %if.then17 ], [ null, %if.then23 ], [ null, %if.then30 ], [ null, %if.then5 ], [ null, %entry ], [ %props.0, %if.else104 ], [ %props.0, %if.then101 ], [ null, %_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread ], [ %props.0, %for.inc146 ], [ null, %while.body ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(14640) %this, ptr noundef %s, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %end, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %st = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 @u_parseCodePointRange(ptr noundef %s, ptr noundef nonnull %st, ptr noundef nonnull %e, ptr noundef nonnull %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %2 to i64
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %s, i64 noundef %conv) #24
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %st, align 4
  store i32 %3, ptr %start, align 4
  %4 = load i32, ptr %e, align 4
  store i32 %4, ptr %end, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %cf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 15
  %cf3 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %0, i64 0, i32 15
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %cf, ptr noundef nonnull align 8 dereferenceable(64) %cf3)
  %lc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 16
  %lc4 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %0, i64 0, i32 16
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %lc, ptr noundef nonnull align 8 dereferenceable(64) %lc4)
  %tc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 17
  %tc6 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %0, i64 0, i32 17
  %call7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tc, ptr noundef nonnull align 8 dereferenceable(64) %tc6)
  %uc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 18
  %uc8 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %0, i64 0, i32 18
  %call9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %uc, ptr noundef nonnull align 8 dereferenceable(64) %uc8)
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this, i64 0, i32 19
  %scx10 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %0, i64 0, i32 19
  %call11 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %scx, ptr noundef nonnull align 8 dereferenceable(200) %scx10)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(14640) %this, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(200) %newValues, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pBuffer = alloca %"class.icu_75::CharString", align 8
  %end = alloca ptr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pBuffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %pBuffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %pBuffer, align 8
  store i8 0, ptr %0, align 1
  %call = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %field, i32 noundef 61) #25
  %1 = load i8, ptr %field, align 1
  %cmp = icmp eq i8 %1, 45
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %lineNumber, align 4
  %conv4 = sext i32 %3 to i64
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %field, i64 noundef %conv4) #24
  br label %cleanup.sink.split

lpad.loopexit:                                    ; preds = %if.end23
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb165.invoke, %if.else8, %if.end16, %if.then62, %sw.bb113, %sw.bb139, %sw.bb179, %if.then191
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit120, %lpad.loopexit ], [ %lpad.loopexit.split-lp121, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pBuffer) #21
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %field, i64 1
  br label %if.end16

if.else:                                          ; preds = %entry
  br i1 %cmp2.not, label %if.end16, label %if.else8

if.else8:                                         ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %field to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pBuffer, ptr noundef nonnull %field, i32 noundef %conv9, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else8
  %4 = load ptr, ptr %pBuffer, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %call, i64 1
  br label %if.end16

if.end16:                                         ; preds = %if.else, %invoke.cont10, %if.end
  %cmp47 = phi i1 [ true, %if.end ], [ false, %invoke.cont10 ], [ true, %if.else ]
  %binaryValue.0 = phi i8 [ 0, %if.end ], [ -1, %invoke.cont10 ], [ 1, %if.else ]
  %v.0 = phi ptr [ null, %if.end ], [ %incdec.ptr14, %invoke.cont10 ], [ null, %if.else ]
  %p.0 = phi ptr [ %incdec.ptr, %if.end ], [ %4, %invoke.cont10 ], [ %field, %if.else ]
  %5 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %p.0)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end16
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.end23, label %if.end32

for.cond:                                         ; preds = %invoke.cont24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp21 = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp21, label %cleanup, label %if.end23, !llvm.loop !14

if.end23:                                         ; preds = %invoke.cont17, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %invoke.cont17 ]
  %arrayidx = getelementptr inbounds [3 x %struct.anon.1], ptr @_ZN6icu_75L15ppucdPropertiesE, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 16
  %call25 = invoke i32 @uprv_stricmp_75(ptr noundef %p.0, ptr noundef %7)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.end23
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %for.cond

if.then27:                                        ; preds = %invoke.cont24
  %prop30 = getelementptr inbounds [3 x %struct.anon.1], ptr @_ZN6icu_75L15ppucdPropertiesE, i64 0, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %prop30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %invoke.cont17
  %prop.0 = phi i32 [ %8, %if.then27 ], [ %call18, %invoke.cont17 ]
  %cmp33 = icmp slt i32 %prop.0, 75
  br i1 %cmp33, label %if.then34, label %if.else46

if.then34:                                        ; preds = %if.end32
  br i1 %cmp47, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.then34
  %idxprom38 = sext i32 %prop.0 to i64
  %arrayidx39 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 2, i64 %idxprom38
  store i8 %binaryValue.0, ptr %arrayidx39, align 1
  br label %if.end188

if.else40:                                        ; preds = %if.then34
  %9 = load ptr, ptr @stderr, align 8
  %lineNumber41 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %10 = load i32, ptr %lineNumber41, align 4
  %conv42 = sext i32 %10 to i64
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %field, i64 noundef %conv42) #24
  br label %cleanup.sink.split

if.else46:                                        ; preds = %if.end32
  br i1 %cmp47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else46
  %11 = load ptr, ptr @stderr, align 8
  %lineNumber49 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %12 = load i32, ptr %lineNumber49, align 4
  %conv50 = sext i32 %12 to i64
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.14, ptr noundef nonnull %field, i64 noundef %conv50) #24
  br label %cleanup.sink.split

if.else53:                                        ; preds = %if.else46
  %cmp54 = icmp ult i32 %prop.0, 4096
  br i1 %cmp54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else53
  %13 = load ptr, ptr @stderr, align 8
  %lineNumber56 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %14 = load i32, ptr %lineNumber56, align 4
  %conv57 = sext i32 %14 to i64
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.15, i32 noundef %prop.0, i64 noundef %conv57) #24
  br label %cleanup.sink.split

if.else60:                                        ; preds = %if.else53
  %cmp61 = icmp ult i32 %prop.0, 4121
  br i1 %cmp61, label %if.then62, label %if.else92

if.then62:                                        ; preds = %if.else60
  %15 = load ptr, ptr %this, align 8
  %vtable64 = load ptr, ptr %15, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 3
  %16 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %prop.0, ptr noundef %v.0)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then62
  %cmp68 = icmp eq i32 %call67, -1
  %cmp69 = icmp eq i32 %prop.0, 4098
  %or.cond = and i1 %cmp69, %cmp68
  br i1 %or.cond, label %if.then70, label %if.end81

if.then70:                                        ; preds = %invoke.cont66
  %call71 = call i64 @strtoul(ptr noundef %v.0, ptr noundef nonnull %end, i32 noundef 10) #21
  %17 = load ptr, ptr %end, align 8
  %cmp72 = icmp ult ptr %v.0, %17
  br i1 %cmp72, label %land.lhs.true73, label %if.then83

land.lhs.true73:                                  ; preds = %if.then70
  %18 = load i8, ptr %17, align 1
  %cmp75 = icmp eq i8 %18, 0
  %cmp77 = icmp ult i64 %call71, 255
  %or.cond1 = select i1 %cmp75, i1 %cmp77, i1 false
  %conv79 = trunc i64 %call71 to i32
  br i1 %or.cond1, label %if.end81, label %if.then83

if.end81:                                         ; preds = %land.lhs.true73, %invoke.cont66
  %value.0 = phi i32 [ %call67, %invoke.cont66 ], [ %conv79, %land.lhs.true73 ]
  %cmp82 = icmp eq i32 %value.0, -1
  br i1 %cmp82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %land.lhs.true73, %if.then70, %if.end81
  %19 = load ptr, ptr @stderr, align 8
  %lineNumber84 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %20 = load i32, ptr %lineNumber84, align 4
  %conv85 = sext i32 %20 to i64
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull %field, i64 noundef %conv85) #24
  br label %cleanup.sink.split

if.else88:                                        ; preds = %if.end81
  %sub = add nsw i32 %prop.0, -4096
  %idxprom89 = zext nneg i32 %sub to i64
  %arrayidx90 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 3, i64 %idxprom89
  store i32 %value.0, ptr %arrayidx90, align 4
  br label %if.end188

if.else92:                                        ; preds = %if.else60
  %21 = load i8, ptr %v.0, align 1
  %cmp94 = icmp eq i8 %21, 60
  br i1 %cmp94, label %if.then95, label %if.else120

if.then95:                                        ; preds = %if.else92
  switch i32 %prop.0, label %sw.default [
    i32 16385, label %sw.bb
    i32 16397, label %sw.bb96
    i32 16390, label %sw.bb97
    i32 16391, label %sw.bb98
    i32 16392, label %sw.bb99
    i32 16393, label %sw.bb100
    i32 16386, label %sw.bb101
    i32 16388, label %sw.bb104
    i32 16394, label %sw.bb107
    i32 16396, label %sw.bb110
    i32 28672, label %sw.bb113
  ]

sw.bb:                                            ; preds = %if.then95
  %bmg = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 5
  store i32 -1, ptr %bmg, align 4
  br label %if.end188

sw.bb96:                                          ; preds = %if.then95
  %bpb = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 6
  store i32 -1, ptr %bpb, align 8
  br label %if.end188

sw.bb97:                                          ; preds = %if.then95
  %scf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 7
  store i32 -1, ptr %scf, align 4
  br label %if.end188

sw.bb98:                                          ; preds = %if.then95
  %slc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 8
  store i32 -1, ptr %slc, align 8
  br label %if.end188

sw.bb99:                                          ; preds = %if.then95
  %stc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 9
  store i32 -1, ptr %stc, align 4
  br label %if.end188

sw.bb100:                                         ; preds = %if.then95
  %suc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 10
  store i32 -1, ptr %suc, align 8
  br label %if.end188

sw.bb101:                                         ; preds = %if.then95
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 15, i32 1
  %22 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %22, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %23 = and i16 %22, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %23, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  br label %if.end188

sw.bb104:                                         ; preds = %if.then95
  %fUnion.i.i106 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 16, i32 1
  %24 = load i16, ptr %fUnion.i.i106, align 8
  %conv2.i3.i107 = and i16 %24, 1
  %tobool.not.i108 = icmp eq i16 %conv2.i3.i107, 0
  %25 = and i16 %24, 30
  %storemerge.i109 = select i1 %tobool.not.i108, i16 %25, i16 2
  store i16 %storemerge.i109, ptr %fUnion.i.i106, align 8
  br label %if.end188

sw.bb107:                                         ; preds = %if.then95
  %fUnion.i.i110 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 17, i32 1
  %26 = load i16, ptr %fUnion.i.i110, align 8
  %conv2.i3.i111 = and i16 %26, 1
  %tobool.not.i112 = icmp eq i16 %conv2.i3.i111, 0
  %27 = and i16 %26, 30
  %storemerge.i113 = select i1 %tobool.not.i112, i16 %27, i16 2
  store i16 %storemerge.i113, ptr %fUnion.i.i110, align 8
  br label %if.end188

sw.bb110:                                         ; preds = %if.then95
  %fUnion.i.i114 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 18, i32 1
  %28 = load i16, ptr %fUnion.i.i114, align 8
  %conv2.i3.i115 = and i16 %28, 1
  %tobool.not.i116 = icmp eq i16 %conv2.i3.i115, 0
  %29 = and i16 %28, 30
  %storemerge.i117 = select i1 %tobool.not.i116, i16 %29, i16 2
  store i16 %storemerge.i117, ptr %fUnion.i.i114, align 8
  br label %if.end188

sw.bb113:                                         ; preds = %if.then95
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 19
  %call115 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %scx)
          to label %if.end188 unwind label %lpad.loopexit.split-lp

sw.default:                                       ; preds = %if.then95
  %30 = load ptr, ptr @stderr, align 8
  %lineNumber116 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %31 = load i32, ptr %lineNumber116, align 4
  %conv117 = sext i32 %31 to i64
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.17, ptr noundef nonnull %field, i64 noundef %conv117) #24
  br label %cleanup.sink.split

if.else120:                                       ; preds = %if.else92
  switch i32 %prop.0, label %cleanup [
    i32 12288, label %sw.bb121
    i32 16389, label %sw.bb137
    i32 16384, label %sw.bb139
    i32 16385, label %sw.bb141
    i32 16397, label %sw.bb145
    i32 16390, label %sw.bb149
    i32 16391, label %sw.bb153
    i32 16392, label %sw.bb157
    i32 16393, label %sw.bb161
    i32 16386, label %sw.bb165
    i32 16388, label %sw.bb168
    i32 16394, label %sw.bb171
    i32 16396, label %sw.bb174
    i32 16398, label %sw.bb177
    i32 16399, label %if.end188
    i32 16400, label %if.end188
    i32 28672, label %sw.bb179
  ]

sw.bb121:                                         ; preds = %if.else120
  %numericValue = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 12
  store ptr %v.0, ptr %numericValue, align 8
  %32 = load i8, ptr %v.0, align 1
  %33 = add i8 %32, -48
  %or.cond2 = icmp ult i8 %33, 10
  br i1 %or.cond2, label %land.lhs.true127, label %if.else134

land.lhs.true127:                                 ; preds = %sw.bb121
  %arrayidx128 = getelementptr inbounds i8, ptr %v.0, i64 1
  %34 = load i8, ptr %arrayidx128, align 1
  %cmp130 = icmp eq i8 %34, 0
  br i1 %cmp130, label %if.then131, label %if.else134

if.then131:                                       ; preds = %land.lhs.true127
  %sub133 = zext nneg i8 %33 to i32
  %digitValue = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 11
  store i32 %sub133, ptr %digitValue, align 4
  br label %if.end188

if.else134:                                       ; preds = %land.lhs.true127, %sw.bb121
  %digitValue135 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 11
  store i32 -1, ptr %digitValue135, align 4
  br label %if.end188

sw.bb137:                                         ; preds = %if.else120
  %name138 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 13
  store ptr %v.0, ptr %name138, align 8
  br label %if.end188

sw.bb139:                                         ; preds = %if.else120
  %age = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 4
  invoke void @u_versionFromString_75(ptr noundef nonnull %age, ptr noundef nonnull %v.0)
          to label %if.end188 unwind label %lpad.loopexit.split-lp

sw.bb141:                                         ; preds = %if.else120
  %call143 = call noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !15
  %bmg144 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 5
  store i32 %call143, ptr %bmg144, align 4
  br label %if.end188

sw.bb145:                                         ; preds = %if.else120
  %call147 = call noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !15
  %bpb148 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 6
  store i32 %call147, ptr %bpb148, align 8
  br label %if.end188

sw.bb149:                                         ; preds = %if.else120
  %call151 = call noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !15
  %scf152 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 7
  store i32 %call151, ptr %scf152, align 4
  br label %if.end188

sw.bb153:                                         ; preds = %if.else120
  %call155 = call noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !15
  %slc156 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 8
  store i32 %call155, ptr %slc156, align 8
  br label %if.end188

sw.bb157:                                         ; preds = %if.else120
  %call159 = call noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !15
  %stc160 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 9
  store i32 %call159, ptr %stc160, align 4
  br label %if.end188

sw.bb161:                                         ; preds = %if.else120
  %call163 = call noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !15
  %suc164 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 10
  store i32 %call163, ptr %suc164, align 8
  br label %if.end188

sw.bb165:                                         ; preds = %if.else120
  %cf166 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 15
  br label %sw.bb165.invoke

sw.bb165.invoke:                                  ; preds = %sw.bb174, %sw.bb171, %sw.bb168, %sw.bb165
  %35 = phi ptr [ %cf166, %sw.bb165 ], [ %lc169, %sw.bb168 ], [ %tc172, %sw.bb171 ], [ %uc175, %sw.bb174 ]
  invoke void @_ZN6icu_7512PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end188 unwind label %lpad.loopexit.split-lp

sw.bb168:                                         ; preds = %if.else120
  %lc169 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 16
  br label %sw.bb165.invoke

sw.bb171:                                         ; preds = %if.else120
  %tc172 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 17
  br label %sw.bb165.invoke

sw.bb174:                                         ; preds = %if.else120
  %uc175 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 18
  br label %sw.bb165.invoke

sw.bb177:                                         ; preds = %if.else120
  %nameAlias = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 14
  store ptr %v.0, ptr %nameAlias, align 8
  br label %if.end188

sw.bb179:                                         ; preds = %if.else120
  %scx180 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %props, i64 0, i32 19
  invoke void @_ZN6icu_7512PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull %v.0, ptr noundef nonnull align 8 dereferenceable(200) %scx180, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end188 unwind label %lpad.loopexit.split-lp

if.end188:                                        ; preds = %sw.bb165.invoke, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %if.else88, %sw.bb137, %sw.bb141, %sw.bb145, %sw.bb149, %sw.bb153, %sw.bb157, %sw.bb161, %sw.bb177, %if.else134, %if.then131, %sw.bb139, %if.else120, %if.else120, %sw.bb179, %sw.bb, %sw.bb96, %sw.bb97, %sw.bb98, %sw.bb99, %sw.bb100, %sw.bb113, %if.then36
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %.pr, 0
  br i1 %cmp.i, label %cleanup, label %if.then191

if.then191:                                       ; preds = %if.end188
  %call193 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %newValues, i32 noundef %prop.0)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup.sink.split:                               ; preds = %if.then3, %if.then48, %if.then83, %sw.default, %if.then55, %if.else40
  store i32 9, ptr %errorCode, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %cleanup.sink.split, %if.end188, %if.then191, %if.else120
  %retval.0 = phi i8 [ 1, %if.else120 ], [ 1, %if.then191 ], [ 0, %if.end188 ], [ 0, %cleanup.sink.split ], [ 1, %for.cond ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pBuffer) #21
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(14640) %this, ptr noundef %s, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #17 align 2 {
entry:
  %end = alloca ptr, align 8
  %call = call i64 @strtoul(ptr noundef %s, ptr noundef nonnull %end, i32 noundef 16) #21
  %0 = load ptr, ptr %end, align 8
  %cmp.not = icmp ugt ptr %0, %s
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %conv = trunc i64 %call to i32
  %1 = load i8, ptr %0, align 1
  %cmp3 = icmp ne i8 %1, 0
  %cmp5 = icmp ugt i32 %conv, 1114111
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %lineNumber, align 4
  %conv6 = sext i32 %3 to i64
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %s, i64 noundef %conv6) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(14640) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(64) %uni, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %uni, i32 noundef -1)
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call) #21, !srcloc !16
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uni, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %1, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uni, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %2, i32 27
  %call4 = tail call i32 @u_parseString(ptr noundef %s, ptr noundef %call, i32 noundef %cond.i, ptr noundef null, ptr noundef nonnull %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %3, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %uni, i32 noundef 0)
  %call5 = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %uni, i32 noundef %call4)
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call5) #21, !srcloc !16
  %4 = load i16, ptr %fUnion.i, align 8
  %5 = and i16 %4, 2
  %tobool.not.i15 = icmp eq i16 %5, 0
  %6 = load i32, ptr %fCapacity.i, align 8
  %cond.i17 = select i1 %tobool.not.i15, i32 %6, i32 27
  %call8 = tail call i32 @u_parseString(ptr noundef %s, ptr noundef %call5, i32 noundef %cond.i17, ptr noundef null, ptr noundef nonnull %errorCode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length.0 = phi i32 [ %call8, %if.then ], [ %call4, %entry ]
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %uni, i32 noundef %length.0)
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %9 to i64
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.21, ptr noundef %s, i64 noundef %conv) #24
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(14640) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(200) %scx, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scString = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %scx)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %scString)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %scString, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %scString, align 8
  store i8 0, ptr %1, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.end
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr, %if.end36 ]
  %call3 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %s.addr.0, i32 noundef 32) #25
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %for.cond
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %scString, align 8
  store i8 0, ptr %2, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %scString, ptr noundef %s.addr.0, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.then4
  %3 = load ptr, ptr %call7, align 8
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp slt i32 %4, 1
  br i1 %cmp.i20, label %if.end15, label %cleanup

lpad.loopexit:                                    ; preds = %if.then4, %if.end15, %if.else23, %if.else32
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %scString) #21
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %for.cond, %invoke.cont6
  %scs.0 = phi ptr [ %3, %invoke.cont6 ], [ %s.addr.0, %for.cond ]
  %5 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 4106, ptr noundef %scs.0)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %if.end15
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %invoke.cont16
  %7 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %lineNumber, align 4
  %conv20 = sext i32 %8 to i64
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %scs.0, i64 noundef %conv20) #24
  br label %cleanup.sink.split

if.else23:                                        ; preds = %invoke.cont16
  %call25 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %scx, i32 noundef %call17)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.else23
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %if.else32, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %9 = load ptr, ptr @stderr, align 8
  %lineNumber28 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %10 = load i32, ptr %lineNumber28, align 4
  %conv29 = sext i32 %10 to i64
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef %scs.0, i64 noundef %conv29) #24
  br label %cleanup.sink.split

if.else32:                                        ; preds = %invoke.cont24
  %call34 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %scx, i32 noundef %call17)
          to label %if.end36 unwind label %lpad.loopexit

if.end36:                                         ; preds = %if.else32
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  br i1 %cmp.not, label %for.end, label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.end36
  %call42 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %scx)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end
  %tobool43.not = icmp eq i8 %call42, 0
  br i1 %tobool43.not, label %cleanup, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  %11 = load ptr, ptr @stderr, align 8
  %lineNumber45 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %12 = load i32, ptr %lineNumber45, align 4
  %conv46 = sext i32 %12 to i64
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.24, i64 noundef %conv46) #24
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then19, %if.then27, %if.then44
  store i32 9, ptr %errorCode, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %cleanup.sink.split, %invoke.cont41
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %scString) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PreparsedUCD19getRangeForAlgNamesERiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %end, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %st.i = alloca i32, align 4
  %e.i = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %lineType, align 8
  %cmp.not = icmp eq i32 %1, 10
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %lineIndex.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %lineIndex.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 14, i64 %idxprom.i
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i)
  %strchr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %strlen.i
  %fieldLimit.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 7
  store ptr %strchr.i, ptr %fieldLimit.i, align 8
  %lineLimit.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %lineLimit.i, align 8
  %cmp.i6 = icmp eq ptr %strchr.i, %3
  br i1 %cmp.i6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %4 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %5 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %5 to i64
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.18, i64 noundef %conv) #24
  store i32 9, ptr %errorCode, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %add.ptr.i = getelementptr inbounds i8, ptr %strchr.i, i64 1
  %strlen.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i)
  %strchr.i8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %strlen.i7
  store ptr %strchr.i8, ptr %fieldLimit.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e.i)
  %call.i = call i32 @u_parseCodePointRange(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %st.i, ptr noundef nonnull %e.i, ptr noundef nonnull %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end.i11, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %7 = load ptr, ptr @stderr, align 8
  %lineNumber.i = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %lineNumber.i, align 4
  %conv.i9 = sext i32 %8 to i64
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i9) #24
  br label %_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit

if.end.i11:                                       ; preds = %if.end9
  %9 = load i32, ptr %st.i, align 4
  store i32 %9, ptr %start, align 4
  %10 = load i32, ptr %e.i, align 4
  store i32 %10, ptr %end, align 4
  br label %_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit

_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit: ; preds = %if.then.i, %if.end.i11
  %retval.0.i10 = phi i8 [ 0, %if.then.i ], [ 1, %if.end.i11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit, %if.then7, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ 0, %if.then7 ], [ %retval.0.i10, %_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit ], [ 0, %entry ]
  ret i8 %retval.0
}

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare i32 @u_parseString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }

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
!10 = !{i8 0, i8 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i32 -1, i32 1114112}
!16 = !{i64 2148378793}
!17 = distinct !{!17, !5}
