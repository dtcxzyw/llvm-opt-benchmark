; ModuleID = 'bench/icu/original/rbbistbl.ll'
source_filename = "bench/icu/original/rbbistbl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::RBBISymbolTable" = type <{ %"class.icu_75::SymbolTable", ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::SymbolTable" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RBBISymbolTableEntry" = type { [8 x i8], %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }

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

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7515RBBISymbolTableE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7515RBBISymbolTableE, ptr @_ZN6icu_7515RBBISymbolTableD1Ev, ptr @_ZN6icu_7515RBBISymbolTableD0Ev, ptr @_ZNK6icu_7515RBBISymbolTable6lookupERKNS_13UnicodeStringE, ptr @_ZNK6icu_7515RBBISymbolTable13lookupMatcherEi, ptr @_ZNK6icu_7515RBBISymbolTable14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi, ptr @_ZNK6icu_7515RBBISymbolTable10lookupNodeERKNS_13UnicodeStringE, ptr @_ZN6icu_7515RBBISymbolTable8addEntryERKNS_13UnicodeStringEPNS_8RBBINodeER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515RBBISymbolTableE = constant [27 x i8] c"N6icu_7515RBBISymbolTableE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7511SymbolTableE = external constant ptr
@_ZTIN6icu_7515RBBISymbolTableE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515RBBISymbolTableE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7511SymbolTableE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7515RBBISymbolTableC2EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7515RBBISymbolTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RBBISymbolTableD2Ev
@_ZN6icu_7520RBBISymbolTableEntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520RBBISymbolTableEntryC2Ev
@_ZN6icu_7520RBBISymbolTableEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520RBBISymbolTableEntryD2Ev

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
define void @_ZN6icu_7515RBBISymbolTableC2EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %rs, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7515RBBISymbolTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 1
  store ptr %rules, ptr %fRules, align 8
  %fRuleScanner = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 3
  store ptr %rs, ptr %fRuleScanner, align 8
  %ffffString = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ffffString, i16 noundef zeroext -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fHashTable = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 2
  store ptr null, ptr %fHashTable, align 8
  %fCachedSetLookup = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 5
  store ptr null, ptr %fCachedSetLookup, align 8
  %call = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %fHashTable, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont8

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ffffString) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %call9 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %call, ptr noundef nonnull @_ZL28RBBISymbolTableEntry_deleterPv)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont3, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28RBBISymbolTableEntry_deleterPv(ptr noundef %p) #0 {
entry:
  %isnull = icmp eq ptr %p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7520RBBISymbolTableEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %p) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %p) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBISymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7515RBBISymbolTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fHashTable = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fHashTable, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %ffffString = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ffffString) #10
  tail call void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBISymbolTableD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515RBBISymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515RBBISymbolTable6lookupERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) unnamed_addr #1 align 2 {
entry:
  %fHashTable = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fHashTable, align 8
  %call = tail call ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %s)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %val = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %val, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %fLeftChild, align 8
  %3 = load i32, ptr %2, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %fLeftChild4 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %fLeftChild4, align 8
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %fInputSet, align 8
  %fCachedSetLookup = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 5
  store ptr %5, ptr %fCachedSetLookup, align 8
  %ffffString = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 4
  br label %return

if.else:                                          ; preds = %if.end
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %2, i64 0, i32 6
  %fCachedSetLookup5 = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 5
  store ptr null, ptr %fCachedSetLookup5, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %ffffString, %if.then3 ], [ %fText, %if.else ]
  ret ptr %retval.0
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7515RBBISymbolTable13lookupMatcherEi(ptr nocapture noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %ch) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %ch, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCachedSetLookup = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fCachedSetLookup, align 8
  store ptr null, ptr %fCachedSetLookup, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retVal.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retVal.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515RBBISymbolTable14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %limit) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp17 = icmp slt i32 %0, %limit
  br i1 %cmp17, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
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
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef %i.0.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %entry, %while.end, %if.end12
  ret void
}

declare signext i8 @u_isIDStart_75(i32 noundef) local_unnamed_addr #5

declare signext i8 @u_isIDPart_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515RBBISymbolTable10lookupNodeERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) unnamed_addr #1 align 2 {
entry:
  %fHashTable = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fHashTable, align 8
  %call = tail call ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %key)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %val = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retNode.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retNode.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBISymbolTable8addEntryERKNS_13UnicodeStringEPNS_8RBBINodeER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %val, ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fHashTable = getelementptr inbounds %"class.icu_75::RBBISymbolTable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fHashTable, align 8
  %call2 = tail call ptr @uhash_get_75(ptr noundef %1, ptr noundef nonnull %key)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 66054, ptr %err, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #10
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then7, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  invoke void @_ZN6icu_7520RBBISymbolTableEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call5)
          to label %if.end8 unwind label %lpad

if.then7:                                         ; preds = %if.end4
  store i32 7, ptr %err, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #10
  resume { ptr, i32 } %2

if.end8:                                          ; preds = %new.notnull
  %key9 = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %call5, i64 0, i32 1
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %key9, ptr noundef nonnull align 8 dereferenceable(64) %key)
  %val11 = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %call5, i64 0, i32 2
  store ptr %val, ptr %val11, align 8
  %3 = load ptr, ptr %fHashTable, align 8
  %call14 = tail call ptr @uhash_put_75(ptr noundef %3, ptr noundef nonnull %key9, ptr noundef nonnull %call5, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7, %if.then3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7520RBBISymbolTableEntryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this) unnamed_addr #8 align 2 {
entry:
  %key = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %val = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %this, i64 0, i32 2
  store ptr null, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520RBBISymbolTableEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %val = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %val, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fLeftChild, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #10
  %.pre = load ptr, ptr %val, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %fLeftChild3 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %2, i64 0, i32 2
  store ptr null, ptr %fLeftChild3, align 8
  %3 = load ptr, ptr %val, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end
  %key = getelementptr inbounds %"class.icu_75::RBBISymbolTableEntry", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
