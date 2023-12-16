target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Normalizer" = type <{ %"class.icu_75::UObject", ptr, ptr, i32, i32, ptr, i32, i32, %"class.icu_75::UnicodeString", i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7513UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7517CharacterIterator10setToStartEv = comdat any

$_ZNK6icu_7517CharacterIterator8getIndexEv = comdat any

$_ZN6icu_7517CharacterIterator8setToEndEv = comdat any

$_ZNK6icu_7517CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7517CharacterIterator8endIndexEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6insertEii = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7511Normalizer2C2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

@_ZZN6icu_7510Normalizer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7510NormalizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510NormalizerE, ptr @_ZN6icu_7510NormalizerD1Ev, ptr @_ZN6icu_7510NormalizerD0Ev, ptr @_ZNK6icu_7510Normalizer17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510NormalizerE = constant [22 x i8] c"N6icu_7510NormalizerE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7510NormalizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510NormalizerE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN6icu_7511Normalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

@_ZN6icu_7510NormalizerC1ERKNS_13UnicodeStringE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7510NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode
@_ZN6icu_7510NormalizerC1ENS_14ConstChar16PtrEi18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7510NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode
@_ZN6icu_7510NormalizerC1ERKNS_17CharacterIteratorE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7510NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode
@_ZN6icu_7510NormalizerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7510NormalizerC2ERKS0_
@_ZN6icu_7510NormalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510NormalizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7510Normalizer16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7510Normalizer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7510Normalizer17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510Normalizer16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %mode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFilteredNorm2, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNorm2, align 8
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %mode.addr, align 4
  store i32 %1, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fOptions, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %str.addr, align 8
  invoke void @_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %3, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 0, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad2:                                            ; preds = %new.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2, %cleanup.done
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fUMode, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fNorm2, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fOptions, align 4
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fFilteredNorm2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #6
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fNorm23 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fNorm23, align 8
  %call4 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(200) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %delete.end
  %5 = phi ptr [ %call2, %invoke.cont5 ], [ null, %delete.end ]
  %fFilteredNorm26 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %fFilteredNorm26, align 8
  %fNorm27 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %fNorm27, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  %10 = load i32, ptr %errorCode, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %errorCode, align 4
  %call11 = call noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %fNorm212 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  store ptr %call11, ptr %fNorm212, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %str, i32 noundef %length, i32 noundef %mode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %str.indirect_addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond2 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.indirect_addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFilteredNorm2, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNorm2, align 8
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %mode.addr, align 4
  store i32 %1, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fOptions, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 8, i1 false)
  store i1 true, ptr %cleanup.cond2, align 1
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  store ptr %3, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 0, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cleanup.done
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %cleanup.done5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %cleanup.done5
  br label %ehcleanup

lpad9:                                            ; preds = %cleanup.done
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9, %cleanup.done8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %iter, i32 noundef %mode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFilteredNorm2, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNorm2, align 8
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %mode.addr, align 4
  store i32 %1, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fOptions, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %iter.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 0, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %copy) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %copy.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFilteredNorm2, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNorm2, align 8
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %copy.addr, align 8
  %fUMode2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %fUMode2, align 8
  store i32 %2, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %copy.addr, align 8
  %fOptions3 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %fOptions3, align 4
  store i32 %4, ptr %fOptions, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %copy.addr, align 8
  %text4 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %text4, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %copy.addr, align 8
  %currentIndex5 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %8, i32 0, i32 6
  %9 = load i32, ptr %currentIndex5, align 8
  store i32 %9, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %copy.addr, align 8
  %nextIndex6 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %10, i32 0, i32 7
  %11 = load i32, ptr %nextIndex6, align 4
  store i32 %11, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %copy.addr, align 8
  %buffer7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %12, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %buffer7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %copy.addr, align 8
  %bufferPos9 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %13, i32 0, i32 9
  %14 = load i32, ptr %bufferPos9, align 8
  store i32 %14, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(200) %filterSet) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %filterSet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %filterSet, ptr %filterSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n2.addr, align 8
  store ptr %0, ptr %norm2, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %filterSet.addr, align 8
  store ptr %1, ptr %set, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fFilteredNorm2, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %text, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #6
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #6
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510Normalizer5cloneEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 120) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510NormalizerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull align 8 dereferenceable(116) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fUMode, align 8
  %add = add nsw i32 %call, %2
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fOptions, align 4
  %add2 = add nsw i32 %add, %3
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %add4 = add nsw i32 %add2, %call3
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %bufferPos, align 8
  %add5 = add nsw i32 %add4, %4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %currentIndex, align 8
  %add6 = add nsw i32 %add5, %5
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %nextIndex, align 4
  %add7 = add nsw i32 %add6, %6
  ret i32 %add7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7510NormalizereqERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fUMode, align 8
  %2 = load ptr, ptr %that.addr, align 8
  %fUMode2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fUMode2, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %fOptions, align 4
  %5 = load ptr, ptr %that.addr, align 8
  %fOptions4 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %5, i32 0, i32 4
  %6 = load i32, ptr %fOptions4, align 4
  %cmp5 = icmp eq i32 %4, %6
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %text, align 8
  %8 = load ptr, ptr %that.addr, align 8
  %text7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %text7, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %that.addr, align 8
  %buffer9 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %11, i32 0, i32 8
  %call10 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %buffer9)
  br i1 %call10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %12 = load i32, ptr %bufferPos, align 8
  %13 = load ptr, ptr %that.addr, align 8
  %bufferPos12 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %13, i32 0, i32 9
  %14 = load i32, ptr %bufferPos12, align 8
  %cmp13 = icmp eq i32 %12, %14
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %nextIndex, align 4
  %16 = load ptr, ptr %that.addr, align 8
  %nextIndex14 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %16, i32 0, i32 7
  %17 = load i32, ptr %nextIndex14, align 4
  %cmp15 = icmp eq i32 %15, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %lor.rhs
  %18 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp15, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %19 = phi i1 [ true, %entry ], [ %18, %land.end ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localDest = alloca %"class.icu_75::UnicodeString", align 8
  %dest = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest)
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %result.addr, align 8
  store ptr %9, ptr %dest, align 8
  br label %if.end8

if.else7:                                         ; preds = %if.else
  store ptr %localDest, ptr %dest, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  %10 = load i32, ptr %mode.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %call9 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %call9, ptr %n2, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %invoke.cont10
  %14 = load i32, ptr %options.addr, align 4
  %and = and i32 %14, 32
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else22

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %n2, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call17 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(200) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %17 = load ptr, ptr %source.addr, align 8
  %18 = load ptr, ptr %dest, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %if.end25

lpad:                                             ; preds = %if.then31, %land.lhs.true, %if.else22, %invoke.cont16, %if.then15, %invoke.cont, %if.end8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %ehcleanup

if.else22:                                        ; preds = %if.then13
  %26 = load ptr, ptr %n2, align 8
  %27 = load ptr, ptr %source.addr, align 8
  %28 = load ptr, ptr %dest, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %30 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else22
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont23, %invoke.cont20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %invoke.cont10
  %31 = load ptr, ptr %dest, align 8
  %cmp27 = icmp eq ptr %31, %localDest
  br i1 %cmp27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end26
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %land.lhs.true
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %invoke.cont28
  %34 = load ptr, ptr %dest, align 8
  %35 = load ptr, ptr %result.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont28, %if.end26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #6
  br label %if.end35

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #6
  br label %eh.resume

if.end35:                                         ; preds = %if.end34, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7composeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i8 noundef signext %compat, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %compat.addr = alloca i8, align 1
  %options.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i8 %compat, ptr %compat.addr, align 1
  store i32 %options, ptr %options.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i8, ptr %compat.addr, align 1
  %tobool = icmp ne i8 %1, 0
  %cond = select i1 %tobool, i32 5, i32 4
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %cond, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer9decomposeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i8 noundef signext %compat, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %compat.addr = alloca i8, align 1
  %options.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i8 %compat, ptr %compat.addr, align 1
  store i32 %options, ptr %options.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i8, ptr %compat.addr, align 1
  %tobool = icmp ne i8 %1, 0
  %cond = select i1 %tobool, i32 3, i32 2
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %cond, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer10quickCheckERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %options.addr, align 4
  %and = and i32 %4, 32
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %n2, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(200) %call4)
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store i32 %call5, ptr %retval, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %n2, align 8
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %15 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.else, %invoke.cont
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Normalizer12isNormalizedERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %source.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %options.addr, align 4
  %and = and i32 %4, 32
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %n2, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(200) %call4)
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef signext i8 @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store i8 %call5, ptr %retval, align 1
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %n2, align 8
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %15 = load ptr, ptr %vfn, align 8
  %call6 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i8 %call6, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else7, %if.else, %invoke.cont
  %16 = load i8, ptr %retval, align 1
  ret i8 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef signext i8 @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7510Normalizer11concatenateERKNS_13UnicodeStringES3_RS1_18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %localDest = alloca %"class.icu_75::UnicodeString", align 8
  %dest = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false3
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest)
  %8 = load ptr, ptr %right.addr, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %result.addr, align 8
  store ptr %10, ptr %dest, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  store ptr %localDest, ptr %dest, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  %11 = load ptr, ptr %left.addr, align 8
  %12 = load ptr, ptr %dest, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %13 = load i32, ptr %mode.addr, align 4
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %call14, ptr %n2, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %invoke.cont15
  %17 = load i32, ptr %options.addr, align 4
  %and = and i32 %17, 32
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.then18
  %18 = load ptr, ptr %n2, align 8
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call22 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  invoke void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(200) %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %dest, align 8
  %21 = load ptr, ptr %right.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %if.end30

lpad:                                             ; preds = %if.then36, %land.lhs.true, %if.else27, %invoke.cont21, %if.then20, %invoke.cont13, %invoke.cont, %if.end11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %ehcleanup

if.else27:                                        ; preds = %if.then18
  %29 = load ptr, ptr %n2, align 8
  %30 = load ptr, ptr %dest, align 8
  %31 = load ptr, ptr %right.addr, align 8
  %32 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %33 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %invoke.cont15
  %34 = load ptr, ptr %dest, align 8
  %cmp32 = icmp eq ptr %34, %localDest
  br i1 %cmp32, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end31
  %35 = load ptr, ptr %errorCode.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %land.lhs.true
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %invoke.cont33
  %37 = load ptr, ptr %dest, align 8
  %38 = load ptr, ptr %result.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont37, %invoke.cont33, %if.end31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #6
  br label %if.end40

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #6
  br label %eh.resume

if.end40:                                         ; preds = %if.end39, %if.end
  %39 = load ptr, ptr %result.addr, align 8
  ret ptr %39

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer7currentEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZN6icu_7510Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %buffer3 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %bufferPos4 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %bufferPos4, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer3, i32 noundef %1)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %segment = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %currentIndex, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %text, align 8
  %nextIndex2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %nextIndex2, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  %text3 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %text3, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %text7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %text7, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef %call10)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont33, %if.end
  %text11 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %text11, align 8
  %vtable12 = load ptr, ptr %8, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %9 = load ptr, ptr %vfn13, align 8
  %call14 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fNorm2, align 8
  %text16 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %text16, align 8
  %vtable17 = load ptr, ptr %11, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %12 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %while.body
  store i32 %call20, ptr %c, align 4
  %vtable21 = load ptr, ptr %10, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 15
  %13 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %call20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %invoke.cont23
  %text27 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %text27, align 8
  %vtable28 = load ptr, ptr %14, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 25
  %15 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then26
  br label %while.end

lpad:                                             ; preds = %land.rhs, %invoke.cont42, %invoke.cont36, %while.end, %if.end32, %if.then26, %invoke.cont19, %while.body, %while.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #6
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont23
  %19 = load i32, ptr %c, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef %19)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %invoke.cont30, %invoke.cont
  %text35 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %text35, align 8
  %call37 = invoke noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %while.end
  %nextIndex38 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 %call37, ptr %nextIndex38, align 4
  store i32 0, ptr %errorCode, align 4
  %fNorm239 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %fNorm239, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %vtable40 = load ptr, ptr %21, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 3
  %22 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont36
  %23 = load i32, ptr %errorCode, align 4
  %call45 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont44
  %buffer47 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call49 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %land.rhs
  %tobool50 = icmp ne i8 %call49, 0
  %lnot = xor i1 %tobool50, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont48, %invoke.cont44
  %24 = phi i1 [ false, %invoke.cont44 ], [ %lnot, %invoke.cont48 ]
  %conv = zext i1 %24 to i8
  store i8 %conv, ptr %retval, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #6
  br label %return

return:                                           ; preds = %land.end, %if.then
  %25 = load i8, ptr %retval, align 1
  ret i8 %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer4nextEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZN6icu_7510Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %buffer3 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %bufferPos4 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %bufferPos4, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer3, i32 noundef %1)
  store i32 %call5, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp6 = icmp ule i32 %2, 65535
  %cond = select i1 %cmp6, i32 1, i32 2
  %bufferPos7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %bufferPos7, align 8
  %add = add nsw i32 %3, %cond
  store i32 %add, ptr %bufferPos7, align 8
  %4 = load i32, ptr %c, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer8previousEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef signext i8 @_ZN6icu_7510Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %bufferPos2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %bufferPos2, align 8
  %sub = sub nsw i32 %1, 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %sub)
  store i32 %call3, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp4 = icmp ule i32 %2, 65535
  %cond = select i1 %cmp4, i32 1, i32 2
  %bufferPos5 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %bufferPos5, align 8
  %sub6 = sub nsw i32 %3, %cond
  store i32 %sub6, ptr %bufferPos5, align 8
  %4 = load i32, ptr %c, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %segment = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 %0, ptr %nextIndex, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %text, align 8
  %currentIndex2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %currentIndex2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  %text3 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %text3, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 23
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end
  %text7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %text7, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 23
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %text12 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %text12, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 22
  %9 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %while.body
  store i32 %call16, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fNorm2, align 8
  %12 = load i32, ptr %c, align 4
  %vtable19 = load ptr, ptr %11, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 15
  %13 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  br label %while.end

lpad:                                             ; preds = %land.rhs, %invoke.cont36, %invoke.cont33, %invoke.cont27, %while.end, %invoke.cont17, %invoke.cont15, %while.body, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #6
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont21
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then24, %invoke.cont
  %text26 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %text26, align 8
  %call28 = invoke noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %while.end
  %currentIndex29 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 %call28, ptr %currentIndex29, align 8
  store i32 0, ptr %errorCode, align 4
  %fNorm230 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fNorm230, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %vtable31 = load ptr, ptr %18, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %19 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont27
  %buffer35 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  store i32 %call37, ptr %bufferPos, align 8
  %20 = load i32, ptr %errorCode, align 4
  %call39 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont38
  %buffer41 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call43 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %land.rhs
  %tobool44 = icmp ne i8 %call43, 0
  %lnot = xor i1 %tobool44, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont42, %invoke.cont38
  %21 = phi i1 [ false, %invoke.cont38 ], [ %lnot, %invoke.cont42 ]
  %conv = zext i1 %21 to i8
  store i8 %conv, ptr %retval, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #6
  br label %return

return:                                           ; preds = %land.end, %if.then
  %22 = load i8, ptr %retval, align 1
  ret i8 %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %call = call noundef i32 @_ZN6icu_7517CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 %call, ptr %currentIndex, align 8
  call void @_ZN6icu_7510Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer12setIndexOnlyEi(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %1 = load i32, ptr %index.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %2(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %text2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %text2, align 8
  %call3 = call noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 %call3, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 %call3, ptr %currentIndex, align 8
  call void @_ZN6icu_7510Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer5firstEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %call = call noundef i32 @_ZN6icu_7510Normalizer4nextEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer4lastEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %call = call noundef i32 @_ZN6icu_7517CharacterIterator8setToEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  store i32 %call, ptr %currentIndex, align 8
  call void @_ZN6icu_7510Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %call2 = call noundef i32 @_ZN6icu_7510Normalizer8previousEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CharacterIterator8setToEndEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8getIndexEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %currentIndex, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %nextIndex, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510Normalizer10startIndexEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8endIndexEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %end, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setModeE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %newMode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newMode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newMode, ptr %newMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newMode.addr, align 4
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %fUMode, align 8
  call void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8getUModeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fUMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer9setOptionEia(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %option, i8 noundef signext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %option.addr, align 4
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fOptions, align 4
  %or = or i32 %2, %1
  store i32 %or, ptr %fOptions, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %option.addr, align 4
  %not = xor i32 %3, -1
  %fOptions2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %fOptions2, align 4
  %and = and i32 %4, %not
  store i32 %and, ptr %fOptions2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7510Normalizer9getOptionEi(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %option) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fOptions, align 4
  %1 = load i32, ptr %option.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(64) %newText, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newIter = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %newText.addr, align 8
  invoke void @_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %call2, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %newIter, align 8
  %4 = load ptr, ptr %newIter, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %text, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end4
  %12 = load ptr, ptr %newIter, align 8
  %text5 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  store ptr %12, ptr %text5, align 8
  call void @_ZN6icu_7510Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  br label %return

return:                                           ; preds = %delete.end, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setTextERKNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %newText, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newIter = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newText.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call2, ptr %newIter, align 8
  %4 = load ptr, ptr %newIter, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %text, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end4
  %8 = load ptr, ptr %newIter, align 8
  %text7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  store ptr %8, ptr %text7, align 8
  call void @_ZN6icu_7510Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  br label %return

return:                                           ; preds = %delete.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setTextENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %newText, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newText.indirect_addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %newIter = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond3 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newText, ptr %newText.indirect_addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond3, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %newText, i64 8, i1 false)
  store i1 true, ptr %cleanup.cond3, align 1
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %cleanup.is_active = load i1, ptr %cleanup.cond3, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  store ptr %3, ptr %newIter, align 8
  %4 = load ptr, ptr %newIter, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cleanup.done
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond3, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %cleanup.done6
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #6
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %cleanup.done6
  br label %eh.resume

if.end11:                                         ; preds = %cleanup.done
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %text, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  %12 = load ptr, ptr %newIter, align 8
  %text12 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  store ptr %12, ptr %text12, align 8
  call void @_ZN6icu_7510Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  br label %return

return:                                           ; preds = %delete.end, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7getTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %srcChar.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7511Normalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148288218}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
