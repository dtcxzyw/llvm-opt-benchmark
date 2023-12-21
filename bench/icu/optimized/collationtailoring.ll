; ModuleID = 'bench/icu/original/collationtailoring.ll'
source_filename = "bench/icu/original/collationtailoring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN6icu_7518CollationTailoringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518CollationTailoringE, ptr @_ZN6icu_7518CollationTailoringD1Ev, ptr @_ZN6icu_7518CollationTailoringD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7519CollationCacheEntryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7519CollationCacheEntryE, ptr @_ZN6icu_7519CollationCacheEntryD1Ev, ptr @_ZN6icu_7519CollationCacheEntryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519CollationCacheEntryE = constant [31 x i8] c"N6icu_7519CollationCacheEntryE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7519CollationCacheEntryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CollationCacheEntryE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7518CollationTailoringE = constant [30 x i8] c"N6icu_7518CollationTailoringE\00", align 1
@_ZTIN6icu_7518CollationTailoringE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CollationTailoringE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7517CollationSettingsE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CollationTailoringC2EPKNS_17CollationSettingsE
@_ZN6icu_7518CollationTailoringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CollationTailoringD2Ev
@_ZN6icu_7519CollationCacheEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CollationCacheEntryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CollationTailoringC2EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %baseSettings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %softRefCount.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CollationTailoringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %baseSettings, ptr %settings, align 8
  %rules = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rules, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 48
  store i16 2, ptr %fUnion2.i, align 8
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %ownedData = getelementptr inbounds i8, ptr %this, i64 336
  %cmp.not = icmp eq ptr %baseSettings, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ownedData, i8 0, i64 64, i1 false)
  br i1 %cmp.not, label %if.else, label %if.endthread-pre-split

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.else:                                          ; preds = %invoke.cont3
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  %softRefCount.i.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CollationSettingsE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %options.i = getelementptr inbounds i8, ptr %call, i64 24
  store i32 8208, ptr %options.i, align 8
  %variableTop.i = getelementptr inbounds i8, ptr %call, i64 28
  %reorderRanges.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %reorderRanges.i, align 8
  %reorderRangesLength.i = getelementptr inbounds i8, ptr %call, i64 56
  store i32 0, ptr %reorderRangesLength.i, align 8
  %reorderCodes.i = getelementptr inbounds i8, ptr %call, i64 64
  %fastLatinOptions.i = getelementptr inbounds i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %variableTop.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reorderCodes.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %fastLatinOptions.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.else
  store ptr %call, ptr %settings, align 8
  br label %if.end

if.endthread-pre-split:                           ; preds = %invoke.cont3
  %.pr = load ptr, ptr %settings, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %new.cont
  %1 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %call, %new.cont ]
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end13 unwind label %lpad11

lpad11:                                           ; preds = %if.end13, %if.then9
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale) #10
  br label %ehcleanup25

if.end13:                                         ; preds = %if.then9, %if.end
  %call16 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end13
  %maxExpansionsInitOnce = getelementptr inbounds i8, ptr %this, i64 392
  %version = getelementptr inbounds i8, ptr %this, i64 328
  store i32 0, ptr %version, align 8
  store atomic i32 0, ptr %maxExpansionsInitOnce seq_cst, align 8
  ret void

ehcleanup25:                                      ; preds = %lpad11, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #10
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CollationTailoringD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CollationTailoringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %settings, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %settings, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %ownedData = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %ownedData, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %builder = getelementptr inbounds i8, ptr %this, i64 344
  %2 = load ptr, ptr %builder, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %memory = getelementptr inbounds i8, ptr %this, i64 352
  %4 = load ptr, ptr %memory, align 8
  invoke void @udata_close_75(ptr noundef %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %delete.end4
  %bundle = getelementptr inbounds i8, ptr %this, i64 360
  %5 = load ptr, ptr %bundle, align 8
  invoke void @ures_close_75(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %trie = getelementptr inbounds i8, ptr %this, i64 368
  %6 = load ptr, ptr %trie, align 8
  invoke void @utrie2_close_75(ptr noundef %6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 376
  %7 = load ptr, ptr %unsafeBackwardSet, align 8
  %isnull8 = icmp eq ptr %7, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %invoke.cont7
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #10
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %invoke.cont7
  %maxExpansions = getelementptr inbounds i8, ptr %this, i64 384
  %8 = load ptr, ptr %maxExpansions, align 8
  invoke void @uhash_close_75(ptr noundef %8)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %delete.end10
  %maxExpansionsInitOnce = getelementptr inbounds i8, ptr %this, i64 392
  store atomic i32 0, ptr %maxExpansionsInitOnce seq_cst, align 8
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale) #10
  %rules = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #10
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %delete.end10, %invoke.cont6, %invoke.cont5, %delete.end4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @udata_close_75(ptr noundef) local_unnamed_addr #1

declare void @ures_close_75(ptr noundef) local_unnamed_addr #1

declare void @utrie2_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CollationTailoringD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7518CollationTailoringD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ownedData = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %ownedData, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i4 = icmp slt i32 %2, 1
  br i1 %cmp.i4, label %if.end7, label %return

if.end7:                                          ; preds = %if.then2
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #10
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.then12, label %new.cont

new.cont:                                         ; preds = %if.end7
  %nfcImpl.i = getelementptr inbounds i8, ptr %call8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call8, i8 0, i64 48, i1 false)
  store ptr %call3, ptr %nfcImpl.i, align 8
  %numericPrimary.i = getelementptr inbounds i8, ptr %call8, i64 56
  store i32 301989888, ptr %numericPrimary.i, align 8
  %ce32sLength.i = getelementptr inbounds i8, ptr %call8, i64 60
  %rootElements.i = getelementptr inbounds i8, ptr %call8, i64 128
  store ptr null, ptr %rootElements.i, align 8
  %rootElementsLength.i = getelementptr inbounds i8, ptr %call8, i64 136
  store i32 0, ptr %rootElementsLength.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ce32sLength.i, i8 0, i64 64, i1 false)
  store ptr %call8, ptr %ownedData, align 8
  br label %if.end14

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %ownedData, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end14:                                         ; preds = %new.cont, %if.end
  %3 = phi ptr [ %call8, %new.cont ], [ %1, %if.end ]
  %data = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %3, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end14, %if.then12
  %retval.0 = phi i8 [ 0, %if.then12 ], [ 1, %if.end14 ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i8 %retval.0
}

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7518CollationTailoring15makeBaseVersionEPKhPh(ptr nocapture noundef readonly %ucaVersion, ptr nocapture noundef writeonly %version) local_unnamed_addr #5 align 2 {
entry:
  store i8 9, ptr %version, align 1
  %0 = load i8, ptr %ucaVersion, align 1
  %shl = shl i8 %0, 3
  %arrayidx2 = getelementptr inbounds i8, ptr %ucaVersion, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %add = add i8 %shl, %1
  %arrayidx5 = getelementptr inbounds i8, ptr %version, i64 1
  store i8 %add, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %ucaVersion, i64 2
  %2 = load i8, ptr %arrayidx6, align 1
  %shl8 = shl i8 %2, 6
  %arrayidx10 = getelementptr inbounds i8, ptr %version, i64 2
  store i8 %shl8, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %version, i64 3
  store i8 0, ptr %arrayidx11, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7518CollationTailoring10setVersionEPKhS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(400) %this, ptr nocapture noundef readonly %baseVersion, ptr nocapture noundef readonly %rulesVersion) local_unnamed_addr #6 align 2 {
entry:
  %version = getelementptr inbounds i8, ptr %this, i64 328
  store i8 9, ptr %version, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %baseVersion, i64 1
  %0 = load i8, ptr %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds i8, ptr %this, i64 329
  store i8 %0, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds i8, ptr %baseVersion, i64 2
  %1 = load i8, ptr %arrayidx5, align 1
  %2 = and i8 %1, -64
  %3 = load i8, ptr %rulesVersion, align 1
  %shr = lshr i8 %3, 6
  %add = add i8 %shr, %3
  %and10 = and i8 %add, 63
  %add11 = or disjoint i8 %and10, %2
  %arrayidx14 = getelementptr inbounds i8, ptr %this, i64 330
  store i8 %add11, ptr %arrayidx14, align 2
  %arrayidx15 = getelementptr inbounds i8, ptr %rulesVersion, i64 1
  %4 = load i8, ptr %arrayidx15, align 1
  %add20 = tail call i8 @llvm.fshl.i8(i8 %4, i8 %4, i8 3)
  %arrayidx21 = getelementptr inbounds i8, ptr %rulesVersion, i64 2
  %5 = load i8, ptr %arrayidx21, align 1
  %add23 = add i8 %add20, %5
  %arrayidx24 = getelementptr inbounds i8, ptr %rulesVersion, i64 3
  %6 = load i8, ptr %arrayidx24, align 1
  %shl26 = shl i8 %6, 4
  %add27 = add i8 %add23, %shl26
  %shr30 = lshr i8 %6, 4
  %add31 = add i8 %add27, %shr30
  %arrayidx34 = getelementptr inbounds i8, ptr %this, i64 331
  store i8 %add31, ptr %arrayidx34, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 329
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 4
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 330
  %1 = load i8, ptr %arrayidx3, align 2
  %2 = lshr i8 %1, 6
  %shr = zext nneg i8 %2 to i32
  %or = or disjoint i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tailoring = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %tailoring, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %tailoring, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %validLocale = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #10
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationCacheEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7519CollationCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
