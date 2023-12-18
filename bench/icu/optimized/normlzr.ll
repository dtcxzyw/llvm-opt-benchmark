; ModuleID = 'bench/icu/original/normlzr.ll'
source_filename = "bench/icu/original/normlzr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Normalizer" = type <{ %"class.icu_75::UObject", ptr, ptr, i32, i32, ptr, i32, i32, %"class.icu_75::UnicodeString", i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }

@_ZZN6icu_7510Normalizer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7510NormalizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510NormalizerE, ptr @_ZN6icu_7510NormalizerD1Ev, ptr @_ZN6icu_7510NormalizerD0Ev, ptr @_ZNK6icu_7510Normalizer17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510NormalizerE = constant [22 x i8] c"N6icu_7510NormalizerE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7510NormalizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510NormalizerE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

@_ZN6icu_7510NormalizerC1ERKNS_13UnicodeStringE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7510NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode
@_ZN6icu_7510NormalizerC1ENS_14ConstChar16PtrEi18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7510NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode
@_ZN6icu_7510NormalizerC1ERKNS_17CharacterIteratorE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7510NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode
@_ZN6icu_7510NormalizerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7510NormalizerC2ERKS0_
@_ZN6icu_7510NormalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510NormalizerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7510Normalizer16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7510Normalizer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7510Normalizer17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7510Normalizer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %mode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 1
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fFilteredNorm2, i8 0, i64 16, i1 false)
  store i32 %mode, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  store i32 0, ptr %fOptions, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %invoke.cont3, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry, %new.notnull
  store ptr %call, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 0, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 0, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buffer, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fUMode, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 2
  store ptr %call, ptr %fNorm2, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fOptions, align 4
  %and = and i32 %1, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fFilteredNorm2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  %4 = load ptr, ptr %fNorm2, align 8
  %call4 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %call2, i64 0, i32 1
  store ptr %4, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %call2, i64 0, i32 2
  store ptr %call4, ptr %set.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %delete.end
  store ptr %call2, ptr %fFilteredNorm2, align 8
  store ptr %call2, ptr %fNorm2, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #9
  resume { ptr, i32 } %5

if.end:                                           ; preds = %new.cont, %entry
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %errorCode, align 4
  %call11 = call noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call11, ptr %fNorm2, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr nocapture noundef readonly %str, i32 noundef %length, i32 noundef %mode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 1
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fFilteredNorm2, i8 0, i64 16, i1 false)
  store i32 %mode, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  store i32 0, ptr %fOptions, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %invoke.cont10, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = load i64, ptr %str, align 8
  store i64 %0, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %new.notnull
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %entry, %cleanup.action
  store ptr %call, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 0, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 0, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buffer, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %2, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %iter, i32 noundef %mode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 1
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fFilteredNorm2, i8 0, i64 16, i1 false)
  store i32 %mode, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  store i32 0, ptr %fOptions, align 4
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %iter)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  store ptr %call, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 0, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 0, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buffer, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510NormalizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %copy) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 1
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  %fUMode2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %copy, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fFilteredNorm2, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %fUMode2, align 8
  store i32 %0, ptr %fUMode, align 8
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  %fOptions3 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %copy, i64 0, i32 4
  %1 = load i32, ptr %fOptions3, align 4
  store i32 %1, ptr %fOptions, align 4
  %text4 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %copy, i64 0, i32 5
  %2 = load ptr, ptr %text4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  store ptr %call, ptr %text, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  %currentIndex5 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %copy, i64 0, i32 6
  %4 = load i32, ptr %currentIndex5, align 8
  store i32 %4, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  %nextIndex6 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %copy, i64 0, i32 7
  %5 = load i32, ptr %nextIndex6, align 4
  store i32 %5, ptr %nextIndex, align 4
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %buffer7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %copy, i64 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %buffer7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  %bufferPos9 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %copy, i64 0, i32 9
  %6 = load i32, ptr %bufferPos9, align 8
  store i32 %6, ptr %bufferPos, align 8
  invoke void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510NormalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFilteredNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fFilteredNorm2, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %text, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #9
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7510NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510Normalizer5cloneEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 120) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510NormalizerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull align 8 dereferenceable(116) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 {
entry:
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fUMode, align 8
  %add = add nsw i32 %2, %call
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fOptions, align 4
  %add2 = add nsw i32 %add, %3
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %add4 = add nsw i32 %add2, %call.i
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %bufferPos, align 8
  %add5 = add nsw i32 %add4, %4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %currentIndex, align 8
  %add6 = add nsw i32 %add5, %5
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %nextIndex, align 4
  %add7 = add nsw i32 %add6, %6
  ret i32 %add7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7510NormalizereqERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %that) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fUMode, align 8
  %fUMode2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 3
  %1 = load i32, ptr %fUMode2, align 8
  %cmp3 = icmp eq i32 %0, %1
  br i1 %cmp3, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %lor.rhs
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %fOptions, align 4
  %fOptions4 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 4
  %3 = load i32, ptr %fOptions4, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.lhs.true6, label %lor.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %text, align 8
  %text7 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 5
  %5 = load ptr, ptr %text7, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call, label %land.lhs.true8, label %lor.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %buffer9 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %7, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true8
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 8, i32 1
  %8 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %8, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %lor.end, label %land.lhs.true11

if.else.i:                                        ; preds = %land.lhs.true8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 8, i32 1
  %11 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i9.i = sext i16 %12 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 8, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %13, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %11, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %lor.end

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %buffer9, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %lor.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  %14 = load i32, ptr %bufferPos, align 8
  %bufferPos12 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 9
  %15 = load i32, ptr %bufferPos12, align 8
  %cmp13 = icmp eq i32 %14, %15
  br i1 %cmp13, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true11
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  %16 = load i32, ptr %nextIndex, align 4
  %nextIndex14 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %that, i64 0, i32 7
  %17 = load i32, ptr %nextIndex14, align 4
  %cmp15 = icmp eq i32 %16, %17
  br label %lor.end

lor.end:                                          ; preds = %if.else.i, %if.then.i, %lor.rhs, %land.lhs.true, %land.lhs.true6, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true11, %land.rhs, %entry
  %18 = phi i1 [ true, %entry ], [ false, %land.lhs.true11 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp15, %land.rhs ], [ false, %if.then.i ], [ false, %if.else.i ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localDest = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i26 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i26, 0
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %2 = load i32, ptr %status, align 4
  %cmp.i20 = icmp sgt i32 %2, 0
  br i1 %cmp.i20, label %if.end35, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end35

if.else:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %localDest, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %localDest, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp.not = icmp eq ptr %source, %result
  %localDest.result = select i1 %cmp.not, ptr %localDest, ptr %result
  %call9 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load i32, ptr %status, align 4
  %cmp.i22 = icmp sgt i32 %3, 0
  br i1 %cmp.i22, label %if.end26, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  %and = and i32 %options, 32
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.else22, label %if.then15

if.then15:                                        ; preds = %if.then13
  %call17 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 1
  store ptr %call9, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 2
  store ptr %call17, ptr %set.i, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %localDest.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %if.end26

lpad:                                             ; preds = %if.then31, %if.else22, %if.then15, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %ehcleanup

if.else22:                                        ; preds = %if.then13
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %localDest.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end26 unwind label %lpad

if.end26:                                         ; preds = %invoke.cont20, %if.else22, %invoke.cont
  %cmp27 = icmp ne ptr %localDest.result, %localDest
  %7 = load i32, ptr %status, align 4
  %cmp.i24 = icmp sgt i32 %7, 0
  %or.cond27 = select i1 %cmp27, i1 true, i1 %cmp.i24
  br i1 %or.cond27, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end26
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %localDest)
          to label %if.end34 unwind label %lpad

if.end34:                                         ; preds = %if.then31, %if.end26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #9
  br label %if.end35

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad19 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #9
  resume { ptr, i32 } %.pn

if.end35:                                         ; preds = %if.then, %if.then5, %if.end34
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7composeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i8 noundef signext %compat, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq i8 %compat, 0
  %cond = select i1 %tobool.not, i32 4, i32 5
  tail call void @_ZN6icu_7510Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %cond, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer9decomposeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i8 noundef signext %compat, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq i8 %compat, 0
  %cond = select i1 %tobool.not, i32 2, i32 3
  tail call void @_ZN6icu_7510Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %cond, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer10quickCheckERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %options, 32
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 1
  store ptr %call, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 2
  store ptr %call4, ptr %set.i, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %return

lpad:                                             ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  resume { ptr, i32 } %1

if.else:                                          ; preds = %if.then
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.else, %invoke.cont
  %retval.0 = phi i32 [ %call5, %invoke.cont ], [ %call6, %if.else ], [ 2, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Normalizer12isNormalizedERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %options, 32
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 1
  store ptr %call, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 2
  store ptr %call4, ptr %set.i, align 8
  %call5 = invoke noundef signext i8 @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %return

lpad:                                             ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  resume { ptr, i32 } %1

if.else:                                          ; preds = %if.then
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.else, %invoke.cont
  %retval.0 = phi i8 [ %call5, %invoke.cont ], [ %call6, %if.else ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7510Normalizer11concatenateERKNS_13UnicodeStringES3_RS1_18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localDest = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %left, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i31 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i31, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %fUnion.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %right, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i23, align 8
  %conv2.i2432 = and i16 %1, 1
  %tobool2.not = icmp eq i16 %conv2.i2432, 0
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  %or.cond = select i1 %tobool2.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i25 = icmp sgt i32 %3, 0
  br i1 %cmp.i25, label %if.end40, label %if.then8

if.then8:                                         ; preds = %if.then
  store i32 1, ptr %errorCode, align 4
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %localDest, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %localDest, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp.not = icmp eq ptr %right, %result
  %localDest.result = select i1 %cmp.not, ptr %localDest, ptr %result
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %localDest.result, ptr noundef nonnull align 8 dereferenceable(64) %left)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call14 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i27 = icmp sgt i32 %4, 0
  br i1 %cmp.i27, label %if.end31, label %if.then18

if.then18:                                        ; preds = %invoke.cont13
  %and = and i32 %options, 32
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %if.else27, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call22 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 1
  store ptr %call14, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %ref.tmp, i64 0, i32 2
  store ptr %call22, ptr %set.i, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %localDest.result, ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %if.end31

lpad:                                             ; preds = %if.then36, %if.else27, %if.then20, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %ehcleanup

if.else27:                                        ; preds = %if.then18
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(64) %localDest.result, ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end31 unwind label %lpad

if.end31:                                         ; preds = %invoke.cont25, %if.else27, %invoke.cont13
  %cmp32 = icmp ne ptr %localDest.result, %localDest
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i29 = icmp sgt i32 %8, 0
  %or.cond33 = select i1 %cmp32, i1 true, i1 %cmp.i29
  br i1 %or.cond33, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end31
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %localDest)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %if.then36, %if.end31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #9
  br label %if.end40

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad24 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localDest) #9
  resume { ptr, i32 } %.pn

if.end40:                                         ; preds = %if.then, %if.then8, %if.end39
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer7currentEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 {
entry:
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp slt i32 %0, %cond.i
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZN6icu_7510Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !range !5
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false.if.then_crit_edge

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i32, ptr %bufferPos, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %4 = phi i32 [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  %call5 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %4)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 65535, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %segment = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode = alloca i32, align 4
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %1 = and i16 %0, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %1, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %bufferPos.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %2, ptr %currentIndex, align 8
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %text, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %2)
  %5 = load ptr, ptr %text, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %text, align 8
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %8 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef %call10)
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end
  %9 = load ptr, ptr %text, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %tobool15.not = icmp eq i8 %call14, 0
  br i1 %tobool15.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %11 = load ptr, ptr %fNorm2, align 8
  %12 = load ptr, ptr %text, align 8
  %vtable17 = load ptr, ptr %12, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %13 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %while.body
  %vtable21 = load ptr, ptr %11, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 15
  %14 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %call20)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %invoke.cont19
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %15 = load ptr, ptr %text, align 8
  %vtable28 = load ptr, ptr %15, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 25
  %16 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1, i32 noundef 1)
          to label %while.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %while.cond, %while.body, %invoke.cont19, %if.end32
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then26, %while.end
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #9
  resume { ptr, i32 } %lpad.phi

if.end32:                                         ; preds = %invoke.cont23
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef %call20)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont, %if.then26
  %17 = load ptr, ptr %text, align 8
  %pos.i = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %17, i64 0, i32 2
  %18 = load i32, ptr %pos.i, align 4
  store i32 %18, ptr %nextIndex, align 4
  store i32 0, ptr %errorCode, align 4
  %19 = load ptr, ptr %fNorm2, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %vtable40 = load ptr, ptr %19, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 3
  %20 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %while.end
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %21, 1
  %22 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i1 = icmp ugt i16 %22, 31
  %narrow = select i1 %cmp.i, i1 %cmp.i1, i1 false
  %conv = zext i1 %narrow to i8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #9
  br label %return

return:                                           ; preds = %entry, %invoke.cont42
  %retval.0 = phi i8 [ %conv, %invoke.cont42 ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer4nextEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 {
entry:
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp slt i32 %0, %cond.i
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZN6icu_7510Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !range !5
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false.if.then_crit_edge

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i32, ptr %bufferPos, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %4 = phi i32 [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  %call5 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %4)
  %cmp6 = icmp ult i32 %call5, 65536
  %cond = select i1 %cmp6, i32 1, i32 2
  %5 = load i32, ptr %bufferPos, align 8
  %add = add nsw i32 %cond, %5
  store i32 %add, ptr %bufferPos, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 65535, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer8previousEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 {
entry:
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef signext i8 @_ZN6icu_7510Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !range !5
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false.if.then_crit_edge

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i32, ptr %bufferPos, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %1 = phi i32 [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %sub = add nsw i32 %1, -1
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %sub)
  %cmp4 = icmp ult i32 %call3, 65536
  %cond.neg = select i1 %cmp4, i32 -1, i32 -2
  %2 = load i32, ptr %bufferPos, align 8
  %sub6 = add i32 %cond.neg, %2
  store i32 %sub6, ptr %bufferPos, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 65535, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %segment = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode = alloca i32, align 4
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %1 = and i16 %0, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %1, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %bufferPos.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i, align 8
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %currentIndex, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %2, ptr %nextIndex, align 4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %text, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %2)
  %5 = load ptr, ptr %text, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 23
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %segment, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %segment, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont21, %if.end
  %7 = load ptr, ptr %text, align 8
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 23
  %8 = load ptr, ptr %vfn9, align 8
  %call10 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %9 = load ptr, ptr %text, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 22
  %10 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %while.body
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef 0, i32 noundef 0, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %fNorm2, align 8
  %vtable19 = load ptr, ptr %11, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 15
  %12 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %call16)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  %tobool23.not = icmp eq i8 %call22, 0
  br i1 %tobool23.not, label %while.cond, label %while.end, !llvm.loop !8

lpad.loopexit:                                    ; preds = %while.cond, %while.body, %invoke.cont17, %invoke.cont15
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #9
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont21, %invoke.cont
  %13 = load ptr, ptr %text, align 8
  %pos.i = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %13, i64 0, i32 2
  %14 = load i32, ptr %pos.i, align 4
  store i32 %14, ptr %currentIndex, align 8
  store i32 0, ptr %errorCode, align 4
  %15 = load ptr, ptr %fNorm2, align 8
  %buffer = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %vtable31 = load ptr, ptr %15, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %16 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %while.end
  %17 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  store i32 %cond.i, ptr %bufferPos.i, align 8
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %20, 1
  %cmp.i3 = icmp ugt i16 %17, 31
  %narrow = select i1 %cmp.i, i1 %cmp.i3, i1 false
  %conv = zext i1 %narrow to i8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #9
  br label %return

return:                                           ; preds = %entry, %invoke.cont36
  %retval.0 = phi i8 [ %conv, %invoke.cont36 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 {
entry:
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 0)
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %call.i, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %call.i, ptr %currentIndex, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %2, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %3 = and i16 %2, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %3, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %bufferPos.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7510Normalizer11clearBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #6 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer12setIndexOnlyEi(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %index)
  %2 = load ptr, ptr %text, align 8
  %pos.i = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %pos.i, align 4
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %3, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %3, ptr %currentIndex, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %5 = and i16 %4, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %5, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %bufferPos.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer5firstEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 {
entry:
  %text.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 0)
  %nextIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %call.i.i, ptr %nextIndex.i, align 4
  %currentIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %call.i.i, ptr %currentIndex.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i.i = and i16 %2, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i3.i.i.i, 0
  %3 = and i16 %2, 30
  %storemerge.i.i.i = select i1 %tobool.not.i.i.i, i16 %3, i16 2
  store i16 %storemerge.i.i.i, ptr %fUnion.i.i.i.i, align 8
  %bufferPos.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i.i, align 8
  %call2.i = tail call noundef signext i8 @_ZN6icu_7510Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !range !5
  %tobool.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7510Normalizer4nextEv.exit, label %lor.lhs.false.if.then_crit_edge.i

lor.lhs.false.if.then_crit_edge.i:                ; preds = %entry
  %buffer.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %.pre.i = load i32, ptr %bufferPos.i.i, align 8
  %call5.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer.i, i32 noundef %.pre.i)
  %cmp6.i = icmp ult i32 %call5.i, 65536
  %cond.i = select i1 %cmp6.i, i32 1, i32 2
  %4 = load i32, ptr %bufferPos.i.i, align 8
  %add.i = add nsw i32 %cond.i, %4
  store i32 %add.i, ptr %bufferPos.i.i, align 8
  br label %_ZN6icu_7510Normalizer4nextEv.exit

_ZN6icu_7510Normalizer4nextEv.exit:               ; preds = %entry, %lor.lhs.false.if.then_crit_edge.i
  %retval.0.i = phi i32 [ %call5.i, %lor.lhs.false.if.then_crit_edge.i ], [ 65535, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510Normalizer4lastEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 {
lor.lhs.false.i:
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 2)
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %call.i, ptr %nextIndex, align 4
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %call.i, ptr %currentIndex, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %2, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %3 = and i16 %2, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %3, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %bufferPos.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i, align 8
  %call.i2 = tail call noundef signext i8 @_ZN6icu_7510Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !range !5
  %tobool.not.i = icmp eq i8 %call.i2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7510Normalizer8previousEv.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %.pre.i = load i32, ptr %bufferPos.i, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8
  %sub.i = add nsw i32 %.pre.i, -1
  %call3.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer.i, i32 noundef %sub.i)
  %cmp4.i = icmp ult i32 %call3.i, 65536
  %cond.neg.i = select i1 %cmp4.i, i32 -1, i32 -2
  %4 = load i32, ptr %bufferPos.i, align 8
  %sub6.i = add i32 %cond.neg.i, %4
  store i32 %sub6.i, ptr %bufferPos.i, align 8
  br label %_ZN6icu_7510Normalizer8previousEv.exit

_ZN6icu_7510Normalizer8previousEv.exit:           ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ 65535, %lor.lhs.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #7 align 2 {
entry:
  %bufferPos = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %bufferPos, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp slt i32 %0, %cond.i
  %currentIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  %nextIndex = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  %currentIndex.val = load i32, ptr %currentIndex, align 8
  %nextIndex.val = load i32, ptr %nextIndex, align 4
  %retval.0 = select i1 %cmp, i32 %currentIndex.val, i32 %nextIndex.val
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510Normalizer10startIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #8 align 2 {
entry:
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %begin.i = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %begin.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8endIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #8 align 2 {
entry:
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %end.i = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %end.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setModeE18UNormalizationMode(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %newMode) local_unnamed_addr #1 align 2 {
entry:
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  store i32 %newMode, ptr %fUMode, align 8
  tail call void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7510Normalizer8getUModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #7 align 2 {
entry:
  %fUMode = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fUMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer9setOptionEia(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %option, i8 noundef signext %value) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq i8 %value, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fOptions, align 4
  %or = or i32 %0, %option
  store i32 %or, ptr %fOptions, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %not = xor i32 %option, -1
  %fOptions2 = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fOptions2, align 4
  %and = and i32 %1, %not
  store i32 %and, ptr %fOptions2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @_ZN6icu_7510Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7510Normalizer9getOptionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, i32 noundef %option) local_unnamed_addr #7 align 2 {
entry:
  %fOptions = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fOptions, align 4
  %and = and i32 %0, %option
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setTextERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(64) %newText, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %call2, ptr noundef nonnull align 8 dereferenceable(64) %newText)
          to label %if.end4 unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #9
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %new.notnull
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %text, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end4
  store ptr %call2, ptr %text, align 8
  %vtable.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %call2, i32 noundef 0, i32 noundef 0)
  %nextIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %call.i.i, ptr %nextIndex.i, align 4
  %currentIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %call.i.i, ptr %currentIndex.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %5 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i.i = and i16 %5, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i3.i.i.i, 0
  %6 = and i16 %5, 30
  %storemerge.i.i.i = select i1 %tobool.not.i.i.i, i16 %6, i16 2
  store i16 %storemerge.i.i.i, ptr %fUnion.i.i.i.i, align 8
  %bufferPos.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setTextERKNS_17CharacterIteratorER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %newText, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %newText, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %newText)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %text, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end4
  store ptr %call2, ptr %text, align 8
  %vtable.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %call2, i32 noundef 0, i32 noundef 0)
  %nextIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %call.i.i, ptr %nextIndex.i, align 4
  %currentIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %call.i.i, ptr %currentIndex.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %5 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i.i = and i16 %5, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i3.i.i.i, 0
  %6 = and i16 %5, 30
  %storemerge.i.i.i = select i1 %tobool.not.i.i.i, i16 %6, i16 2
  store i16 %storemerge.i.i.i, ptr %fUnion.i.i.i.i, align 8
  %bufferPos.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7setTextENS_14ConstChar16PtrEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, ptr nocapture noundef readonly %newText, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull.not = icmp eq ptr %call2, null
  br i1 %new.isnull.not, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %1 = load i64, ptr %newText, align 8
  store i64 %1, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %if.end11 unwind label %lpad

if.then10:                                        ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #9
  resume { ptr, i32 } %2

if.end11:                                         ; preds = %new.notnull
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %text, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  store ptr %call2, ptr %text, align 8
  %vtable.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %call2, i32 noundef 0, i32 noundef 0)
  %nextIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 7
  store i32 %call.i.i, ptr %nextIndex.i, align 4
  %currentIndex.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 6
  store i32 %call.i.i, ptr %currentIndex.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 8, i32 1
  %8 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i.i = and i16 %8, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i3.i.i.i, 0
  %9 = and i16 %8, 30
  %storemerge.i.i.i = select i1 %tobool.not.i.i.i, i16 %9, i16 2
  store i16 %storemerge.i.i.i, ptr %fUnion.i.i.i.i, align 8
  %bufferPos.i.i = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %bufferPos.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510Normalizer7getTextERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %text = getelementptr inbounds %"class.icu_75::Normalizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %text, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148288218}
!5 = !{i8 0, i8 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
