; ModuleID = 'bench/icu/original/number_multiplier.ll'
source_filename = "bench/icu/original/number_multiplier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }

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

$_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev = comdat any

$_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev = comdat any

$_ZN6icu_756number4impl23MultiplierFormatHandlerD0Ev = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756number4impl23MultiplierFormatHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl23MultiplierFormatHandlerE, ptr @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev, ptr @_ZN6icu_756number4impl23MultiplierFormatHandlerD0Ev, ptr @_ZNK6icu_756number4impl23MultiplierFormatHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl23MultiplierFormatHandlerE = constant [47 x i8] c"N6icu_756number4impl23MultiplierFormatHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl23MultiplierFormatHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl23MultiplierFormatHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_756number5ScaleC2EiPNS0_4impl6DecNumE
@_ZN6icu_756number5ScaleC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number5ScaleC2ERKS1_
@_ZN6icu_756number5ScaleC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number5ScaleC2EOS1_
@_ZN6icu_756number5ScaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number5ScaleD2Ev

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
define void @_ZN6icu_756number5ScaleC2EiPNS0_4impl6DecNumE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %magnitude, ptr noundef %arbitraryToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %magnitude, ptr %this, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  store ptr %arbitraryToAdopt, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 3
  store i32 0, ptr %fError, align 8
  %cmp.not = icmp eq ptr %arbitraryToAdopt, null
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_756number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92) %arbitraryToAdopt)
  %0 = load ptr, ptr %fArbitrary, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %cmp5 = icmp eq i32 %2, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then
  %lsu = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %3 = load i8, ptr %lsu, align 1
  %cmp8 = icmp eq i8 %3, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call11 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  br i1 %call11, label %if.end18, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true9
  %4 = load ptr, ptr %fArbitrary, align 8
  %5 = load ptr, ptr %4, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %exponent, align 4
  %7 = load i32, ptr %this, align 8
  %add = add nsw i32 %7, %6
  store i32 %add, ptr %this, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %4, i64 0, i32 2
  %8 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %delete.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %9 = load ptr, ptr %4, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %delete.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

delete.end:                                       ; preds = %if.then.i.i.i, %delete.notnull
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #10
  store ptr null, ptr %fArbitrary, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true9, %delete.end, %entry
  ret void
}

declare void @_ZN6icu_756number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number5ScaleC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  store ptr null, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 3
  %fError3 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %other, i64 0, i32 3
  %1 = load i32, ptr %fError3, align 8
  store i32 %1, ptr %fError, align 8
  %fArbitrary4 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %fArbitrary4, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %3 = load ptr, ptr %fArbitrary4, align 8
  invoke void @_ZN6icu_756number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call, ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then
  store ptr %call, ptr %fArbitrary, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %4

if.end:                                           ; preds = %new.cont, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_756number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(20) %this, ptr noundef nonnull readonly align 8 dereferenceable(20) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %other, i64 0, i32 2
  %1 = load ptr, ptr %fArbitrary, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %localStatus, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end8, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  %2 = load ptr, ptr %fArbitrary, align 8
  invoke void @_ZN6icu_756number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %3

if.end8:                                          ; preds = %if.end, %if.then4, %new.notnull
  %.sink = phi ptr [ %call, %new.notnull ], [ %call, %if.then4 ], [ null, %if.end ]
  %fArbitrary7 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  store ptr %.sink, ptr %fArbitrary7, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %other, i64 0, i32 3
  %4 = load i32, ptr %fError, align 8
  %fError9 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 3
  store i32 %4, ptr %fError9, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number5ScaleC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %this, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  %fArbitrary3 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %src, i64 0, i32 2
  %1 = load ptr, ptr %fArbitrary3, align 8
  store ptr %1, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 3
  %fError4 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %src, i64 0, i32 3
  %2 = load i32, ptr %fError4, align 8
  store i32 %2, ptr %fError, align 8
  store ptr null, ptr %fArbitrary3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %this, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fArbitrary, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %3 = load ptr, ptr %1, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #10
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_756number4impl6DecNumD2Ev.exit, %entry
  %fArbitrary4 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %src, i64 0, i32 2
  %6 = load ptr, ptr %fArbitrary4, align 8
  store ptr %6, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %src, i64 0, i32 3
  %7 = load i32, ptr %fError, align 8
  %fError6 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 3
  store i32 %7, ptr %fError6, align 8
  store ptr null, ptr %fArbitrary4, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number5ScaleD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fArbitrary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %2 = load ptr, ptr %0, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl6DecNumD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number5Scale4noneEv(ptr noalias sret(%"class.icu_75::number::Scale") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number5Scale10powerOfTenEi(ptr noalias sret(%"class.icu_75::number::Scale") align 8 %agg.result, i32 noundef %power) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %power, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number5Scale9byDecimalENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::Scale") align 8 %agg.result, ptr %multiplicand.coerce0, i32 %multiplicand.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localError = alloca i32, align 4
  %decnum = alloca %"class.icu_75::LocalPointer", align 8
  store i32 0, ptr %localError, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %fArbitrary.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %fArbitrary.i, align 8
  %fError.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 3
  store i32 7, ptr %fError.i, align 8
  br label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %eh.resume

lpad1:                                            ; preds = %if.end13, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decnum) #10
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  store ptr %call, ptr %decnum, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call, ptr %multiplicand.coerce0, i32 %multiplicand.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %2 = load i32, ptr %localError, align 4
  %cmp.i3 = icmp slt i32 %2, 1
  br i1 %cmp.i3, label %if.end13, label %delete.notnull.i

if.end13:                                         ; preds = %invoke.cont7
  store ptr null, ptr %decnum, align 8
  invoke void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 0, ptr noundef nonnull %call)
          to label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit unwind label %lpad1

delete.notnull.i:                                 ; preds = %invoke.cont7
  store i32 0, ptr %agg.result, align 8
  %fArbitrary.i5 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %fArbitrary.i5, align 8
  %fError.i6 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 3
  store i32 %2, ptr %fError.i6, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %call, i64 0, i32 2
  %3 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %4 = load ptr, ptr %call, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit: ; preds = %if.then, %if.end13, %_ZN6icu_756number4impl6DecNumD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

declare void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %2 = load ptr, ptr %0, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl6DecNumD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number5Scale8byDoubleEd(ptr noalias sret(%"class.icu_75::number::Scale") align 8 %agg.result, double noundef %multiplicand) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localError = alloca i32, align 4
  %decnum = alloca %"class.icu_75::LocalPointer", align 8
  store i32 0, ptr %localError, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %fArbitrary.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %fArbitrary.i, align 8
  %fError.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 3
  store i32 7, ptr %fError.i, align 8
  br label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %eh.resume

lpad1:                                            ; preds = %if.end13, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decnum) #10
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  store ptr %call, ptr %decnum, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call, double noundef %multiplicand, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %2 = load i32, ptr %localError, align 4
  %cmp.i3 = icmp slt i32 %2, 1
  br i1 %cmp.i3, label %if.end13, label %delete.notnull.i

if.end13:                                         ; preds = %invoke.cont7
  store ptr null, ptr %decnum, align 8
  invoke void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 0, ptr noundef nonnull %call)
          to label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit unwind label %lpad1

delete.notnull.i:                                 ; preds = %invoke.cont7
  store i32 0, ptr %agg.result, align 8
  %fArbitrary.i5 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %fArbitrary.i5, align 8
  %fError.i6 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 3
  store i32 %2, ptr %fError.i6, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %call, i64 0, i32 2
  %3 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %4 = load ptr, ptr %call, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit: ; preds = %if.then, %if.end13, %_ZN6icu_756number4impl6DecNumD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr noalias sret(%"class.icu_75::number::Scale") align 8 %agg.result, double noundef %multiplicand, i32 noundef %power) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localError = alloca i32, align 4
  %decnum = alloca %"class.icu_75::LocalPointer", align 8
  store i32 0, ptr %localError, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %fArbitrary.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %fArbitrary.i, align 8
  %fError.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 3
  store i32 7, ptr %fError.i, align 8
  br label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %eh.resume

lpad1:                                            ; preds = %if.end13, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decnum) #10
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  store ptr %call, ptr %decnum, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call, double noundef %multiplicand, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %2 = load i32, ptr %localError, align 4
  %cmp.i3 = icmp slt i32 %2, 1
  br i1 %cmp.i3, label %if.end13, label %delete.notnull.i

if.end13:                                         ; preds = %invoke.cont7
  store ptr null, ptr %decnum, align 8
  invoke void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %power, ptr noundef nonnull %call)
          to label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit unwind label %lpad1

delete.notnull.i:                                 ; preds = %invoke.cont7
  store i32 0, ptr %agg.result, align 8
  %fArbitrary.i5 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %fArbitrary.i5, align 8
  %fError.i6 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %agg.result, i64 0, i32 3
  store i32 %2, ptr %fError.i6, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %call, i64 0, i32 2
  %3 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %4 = load ptr, ptr %call, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev.exit: ; preds = %if.then, %if.end13, %_ZN6icu_756number4impl6DecNumD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number5Scale7applyToERNS0_4impl15DecimalQuantityE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity) local_unnamed_addr #1 align 2 {
entry:
  %localStatus = alloca i32, align 4
  %0 = load i32, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %0)
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fArbitrary, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number5Scale17applyReciprocalToERNS0_4impl15DecimalQuantityE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity) local_unnamed_addr #1 align 2 {
entry:
  %localStatus = alloca i32, align 4
  %0 = load i32, ptr %this, align 8
  %sub = sub nsw i32 0, %0
  %call = tail call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %sub)
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fArbitrary, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(20) %multiplier, ptr noundef %parent) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i = alloca i32, align 4
  %fMultiplier = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %cmp.i = icmp eq ptr %fMultiplier, %multiplier
  br i1 %cmp.i, label %_ZN6icu_756number5ScaleaSERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %multiplier, align 8
  store i32 %0, ptr %fMultiplier, align 8
  %fArbitrary.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %multiplier, i64 0, i32 2
  %1 = load ptr, ptr %fArbitrary.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 0, ptr %localStatus.i, align 4
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.end8.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  %2 = load ptr, ptr %fArbitrary.i, align 8
  invoke void @_ZN6icu_756number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call.i, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
          to label %if.end8.i unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #10
  resume { ptr, i32 } %3

if.end8.i:                                        ; preds = %new.notnull.i, %if.then4.i, %if.end.i
  %.sink.i = phi ptr [ %call.i, %new.notnull.i ], [ null, %if.then4.i ], [ null, %if.end.i ]
  %fArbitrary7.i = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 1, i32 2
  store ptr %.sink.i, ptr %fArbitrary7.i, align 8
  %fError.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %multiplier, i64 0, i32 3
  %4 = load i32, ptr %fError.i, align 8
  %fError9.i = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 1, i32 3
  store i32 %4, ptr %fError9.i, align 8
  br label %_ZN6icu_756number5ScaleaSERKS1_.exit

_ZN6icu_756number5ScaleaSERKS1_.exit:             ; preds = %entry, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 2
  store ptr %parent, ptr %fParent, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl23MultiplierFormatHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 1 %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fParent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 1 %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMultiplier = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %2 = load i32, ptr %fMultiplier, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %2)
  %fArbitrary.i = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %fArbitrary.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNK6icu_756number5Scale7applyToERNS0_4impl15DecimalQuantityE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  br label %_ZNK6icu_756number5Scale7applyToERNS0_4impl15DecimalQuantityE.exit

_ZNK6icu_756number5Scale7applyToERNS0_4impl15DecimalQuantityE.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23MultiplierFormatHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMultiplier.i = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
