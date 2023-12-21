; ModuleID = 'bench/icu/original/loadednormalizer2impl.ll'
source_filename = "bench/icu/original/loadednormalizer2impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev = comdat any

@_ZTVN6icu_7521LoadedNormalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7521LoadedNormalizer2ImplE, ptr @_ZN6icu_7521LoadedNormalizer2ImplD1Ev, ptr @_ZN6icu_7521LoadedNormalizer2ImplD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"nrm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"nfkc\00", align 1
@_ZN6icu_75L13nfkcSingletonE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"nfkc_cf\00", align 1
@_ZN6icu_75L16nfkc_cfSingletonE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"nfkc_scf\00", align 1
@_ZN6icu_75L17nfkc_scfSingletonE = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"nfc\00", align 1
@_ZN6icu_75L5cacheE = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521LoadedNormalizer2ImplE = constant [33 x i8] c"N6icu_7521LoadedNormalizer2ImplE\00", align 1
@_ZTIN6icu_7515Normalizer2ImplE = external constant ptr
@_ZTIN6icu_7521LoadedNormalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521LoadedNormalizer2ImplE, ptr @_ZTIN6icu_7515Normalizer2ImplE }, align 8
@_ZN6icu_75L12nfkcInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L15nfkc_cfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L16nfkc_scfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7521LoadedNormalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521LoadedNormalizer2ImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521LoadedNormalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521LoadedNormalizer2ImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %memory = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %memory, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %ownedTrie = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %ownedTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @_ZN6icu_7515Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7515Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521LoadedNormalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521LoadedNormalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7521LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %pInfo) #4 align 2 {
entry:
  %3 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds i8, ptr %pInfo, i64 4
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds i8, ptr %pInfo, i64 5
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp7 = icmp eq i8 %5, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %dataFormat = getelementptr inbounds i8, ptr %pInfo, i64 8
  %6 = load i8, ptr %dataFormat, align 2
  %cmp10 = icmp eq i8 %6, 78
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %arrayidx13 = getelementptr inbounds i8, ptr %pInfo, i64 9
  %7 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %7, 114
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %arrayidx18 = getelementptr inbounds i8, ptr %pInfo, i64 10
  %8 = load i8, ptr %arrayidx18, align 2
  %cmp20 = icmp eq i8 %8, 109
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %arrayidx23 = getelementptr inbounds i8, ptr %pInfo, i64 11
  %9 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %9, 50
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %formatVersion = getelementptr inbounds i8, ptr %pInfo, i64 12
  %10 = load i8, ptr %formatVersion, align 2
  %cmp29 = icmp eq i8 %10, 4
  br i1 %cmp29, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true26, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true26, %if.else
  %retval.0 = phi i8 [ 0, %if.else ], [ 1, %land.lhs.true26 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %packageName, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @udata_openChoice_75(ptr noundef %packageName, ptr noundef nonnull @.str, ptr noundef %name, ptr noundef nonnull @_ZN6icu_7521LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull %this, ptr noundef nonnull %errorCode)
  %memory = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call2, ptr %memory, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i18 = icmp slt i32 %1, 1
  br i1 %cmp.i18, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call8 = tail call ptr @udata_getMemory_75(ptr noundef %call2)
  %2 = load i32, ptr %call8, align 4
  %cmp = icmp slt i32 %2, 76
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds i8, ptr %call8, i64 4
  %3 = load i32, ptr %arrayidx12, align 4
  %idx.ext = zext nneg i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  %sub = sub nsw i32 %3, %2
  %call13 = tail call ptr @ucptrie_openFromBinary_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef null, ptr noundef nonnull %errorCode)
  %ownedTrie = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %call13, ptr %ownedTrie, align 8
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp slt i32 %4, 1
  br i1 %cmp.i20, label %if.end17, label %return

if.end17:                                         ; preds = %if.end10
  %arrayidx18 = getelementptr inbounds i8, ptr %call8, i64 8
  %5 = load i32, ptr %arrayidx18, align 4
  %idx.ext19 = sext i32 %3 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %call8, i64 %idx.ext19
  %idx.ext21 = sext i32 %5 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call8, i64 %idx.ext21
  tail call void @_ZN6icu_7515Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %call8, ptr noundef %call13, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %add.ptr22)
  br label %return

return:                                           ; preds = %if.end10, %if.end, %entry, %if.end17, %if.then9
  ret void
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #1

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7515Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %packageName, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #11
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %normTrie.i.i = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr null, ptr %normTrie.i.i, align 8
  %fCanonIterDataInitOnce.i.i = getelementptr inbounds i8, ptr %call1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fCanonIterDataInitOnce.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521LoadedNormalizer2ImplE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %memory.i = getelementptr inbounds i8, ptr %call1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory.i, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7521LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %call1, ptr noundef %packageName, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call4 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %call1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %if.then4.i, %if.else.i, %if.then8.i
  %4 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %retval.0 = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr nocapture noundef readonly %what, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %what, ptr noundef nonnull dereferenceable(5) @.str.1) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #11
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit

if.end3.i:                                        ; preds = %if.end.i
  %normTrie.i.i.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr null, ptr %normTrie.i.i.i, align 8
  %fCanonIterDataInitOnce.i.i.i = getelementptr inbounds i8, ptr %call1.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fCanonIterDataInitOnce.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521LoadedNormalizer2ImplE, i64 0, inrange i32 0, i64 2), ptr %call1.i, align 8
  %memory.i.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7521LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %call1.i, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call4.i = tail call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %call1.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit

_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit: ; preds = %if.then, %if.then2.i, %if.end3.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ null, %if.then ]
  store ptr %retval.0.i, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %what, ptr noundef nonnull dereferenceable(8) @.str.2) #13
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i.i5, label %if.end.i7, label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit16

if.end.i7:                                        ; preds = %if.then4
  %call1.i8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #11
  %new.isnull.i9 = icmp eq ptr %call1.i8, null
  br i1 %new.isnull.i9, label %if.then2.i15, label %if.end3.i10

if.then2.i15:                                     ; preds = %if.end.i7
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit16

if.end3.i10:                                      ; preds = %if.end.i7
  %normTrie.i.i.i11 = getelementptr inbounds i8, ptr %call1.i8, i64 32
  store ptr null, ptr %normTrie.i.i.i11, align 8
  %fCanonIterDataInitOnce.i.i.i12 = getelementptr inbounds i8, ptr %call1.i8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fCanonIterDataInitOnce.i.i.i12, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521LoadedNormalizer2ImplE, i64 0, inrange i32 0, i64 2), ptr %call1.i8, align 8
  %memory.i.i13 = getelementptr inbounds i8, ptr %call1.i8, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory.i.i13, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7521LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %call1.i8, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call4.i14 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %call1.i8, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit16

_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit16: ; preds = %if.then4, %if.then2.i15, %if.end3.i10
  %retval.0.i6 = phi ptr [ null, %if.then2.i15 ], [ %call4.i14, %if.end3.i10 ], [ null, %if.then4 ]
  store ptr %retval.0.i6, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  br label %if.end13

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %what, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i17 = icmp slt i32 %2, 1
  br i1 %cmp.i.i17, label %if.end.i19, label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit28

if.end.i19:                                       ; preds = %if.then9
  %call1.i20 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #11
  %new.isnull.i21 = icmp eq ptr %call1.i20, null
  br i1 %new.isnull.i21, label %if.then2.i27, label %if.end3.i22

if.then2.i27:                                     ; preds = %if.end.i19
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit28

if.end3.i22:                                      ; preds = %if.end.i19
  %normTrie.i.i.i23 = getelementptr inbounds i8, ptr %call1.i20, i64 32
  store ptr null, ptr %normTrie.i.i.i23, align 8
  %fCanonIterDataInitOnce.i.i.i24 = getelementptr inbounds i8, ptr %call1.i20, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fCanonIterDataInitOnce.i.i.i24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521LoadedNormalizer2ImplE, i64 0, inrange i32 0, i64 2), ptr %call1.i20, align 8
  %memory.i.i25 = getelementptr inbounds i8, ptr %call1.i20, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory.i.i25, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7521LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %call1.i20, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call4.i26 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %call1.i20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit28

_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit28: ; preds = %if.then9, %if.then2.i27, %if.end3.i22
  %retval.0.i18 = phi ptr [ null, %if.then2.i27 ], [ %call4.i26, %if.end3.i22 ], [ null, %if.then9 ]
  store ptr %retval.0.i18, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.else6
  tail call void @abort() #12
  unreachable

if.end13:                                         ; preds = %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit16, %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit28, %_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit
  tail call void @ucln_common_registerCleanup_75(i32 noundef 14, ptr noundef nonnull @_ZN6icu_75L31uprv_loaded_normalizer2_cleanupEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L15nfkc_cfInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %if.then4.i, %if.else.i, %if.then8.i
  %4 = load ptr, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %retval.0 = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L16nfkc_scfInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L16nfkc_scfInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L16nfkc_scfInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %if.then4.i, %if.else.i, %if.then8.i
  %4 = load ptr, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %retval.0 = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %if.then8.i.i, %if.else.i.i, %if.then4.i.i
  %4 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  br label %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %retval.0.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %entry ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  %comp = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %cond = select i1 %cmp.not, ptr null, ptr %comp
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %if.then8.i.i, %if.else.i.i, %if.then4.i.i
  %4 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  br label %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %retval.0.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %entry ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  %decomp = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %cond = select i1 %cmp.not, ptr null, ptr %decomp
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer223getNFKCCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L15nfkc_cfInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %if.then8.i.i, %if.else.i.i, %if.then4.i.i
  %4 = load ptr, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  br label %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %retval.0.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %entry ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  %comp = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %cond = select i1 %cmp.not, ptr null, ptr %comp
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L16nfkc_scfInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L16nfkc_scfInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L16nfkc_scfInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %if.then8.i.i, %if.else.i.i, %if.then4.i.i
  %4 = load ptr, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  br label %_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode.exit

_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %retval.0.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %entry ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  %comp = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %cond = select i1 %cmp.not, ptr null, ptr %comp
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %packageName, ptr noundef %name, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localAllModes = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr %name, align 1
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %cmp4 = icmp eq ptr %packageName, null
  br i1 %cmp4, label %if.then5, label %if.then32

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(4) @.str.4) #13
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %call9 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end28

if.else:                                          ; preds = %if.then5
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.1) #13
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end28

if.else14:                                        ; preds = %if.else
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(8) @.str.2) #13
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %call18 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end28

if.else19:                                        ; preds = %if.else14
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.then32

if.then22:                                        ; preds = %if.else19
  %call23 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end28

if.end28:                                         ; preds = %if.then8, %if.then17, %if.then22, %if.then12
  %allModes.0 = phi ptr [ %call9, %if.then8 ], [ %call13, %if.then12 ], [ %call18, %if.then17 ], [ %call23, %if.then22 ]
  %cmp29 = icmp eq ptr %allModes.0, null
  br i1 %cmp29, label %land.lhs.true, label %land.lhs.true90

land.lhs.true:                                    ; preds = %if.end28
  %.pre = load i32, ptr %errorCode, align 4
  %cmp.i38 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i38, label %return, label %if.then32

if.then32:                                        ; preds = %if.else19, %if.end3, %land.lhs.true
  tail call void @umtx_lock_75(ptr noundef null)
  %2 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %cmp33.not = icmp eq ptr %2, null
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then32
  %call35 = invoke ptr @uhash_get_75(ptr noundef nonnull %2, ptr noundef nonnull %name)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %if.then34
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

if.end36:                                         ; preds = %if.then34, %if.then32
  %allModes.1 = phi ptr [ null, %if.then32 ], [ %call35, %if.then34 ]
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.end36
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN6icu_755MutexD2Ev.exit41:                      ; preds = %if.end36
  %cmp37 = icmp eq ptr %allModes.1, null
  br i1 %cmp37, label %if.then38, label %land.lhs.true90

if.then38:                                        ; preds = %_ZN6icu_755MutexD2Ev.exit41
  tail call void @ucln_common_registerCleanup_75(i32 noundef 14, ptr noundef nonnull @_ZN6icu_75L31uprv_loaded_normalizer2_cleanupEv)
  %call39 = tail call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %packageName, ptr noundef nonnull %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call39, ptr %localAllModes, align 8
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i42 = icmp sgt i32 %8, 0
  br i1 %cmp.i42, label %if.end88.thread65, label %if.then44

if.end88.thread65:                                ; preds = %if.then38
  call void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes) #11
  br label %return

if.then44:                                        ; preds = %if.then38
  invoke void @umtx_lock_75(ptr noundef null)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %if.then44
  %9 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %cmp47 = icmp eq ptr %9, null
  br i1 %cmp47, label %if.then48, label %if.end61

if.then48:                                        ; preds = %invoke.cont46
  %call51 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then48
  store ptr %call51, ptr @_ZN6icu_75L5cacheE, align 8
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i44 = icmp slt i32 %10, 1
  br i1 %cmp.i44, label %if.end56, label %cleanup

lpad40:                                           ; preds = %if.then44
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %do.body, %if.then65, %if.end61, %invoke.cont57, %if.end56, %if.then48
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %ehcleanup unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %lpad49
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

if.end56:                                         ; preds = %invoke.cont50
  %call58 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call51, ptr noundef nonnull @uprv_free_75)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %if.end56
  %15 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %call60 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %15, ptr noundef nonnull @_ZN6icu_75L19deleteNorm2AllModesEPv)
          to label %invoke.cont57.if.end61_crit_edge unwind label %lpad49

invoke.cont57.if.end61_crit_edge:                 ; preds = %invoke.cont57
  %.pre68 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont57.if.end61_crit_edge, %invoke.cont46
  %16 = phi ptr [ %.pre68, %invoke.cont57.if.end61_crit_edge ], [ %9, %invoke.cont46 ]
  %call63 = invoke ptr @uhash_get_75(ptr noundef %16, ptr noundef nonnull %name)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %if.end61
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %cleanup

if.then65:                                        ; preds = %invoke.cont62
  %call66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %conv67 = shl i64 %call66, 32
  %sext = add i64 %conv67, 4294967296
  %conv68 = ashr exact i64 %sext, 32
  %call70 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv68) #14
          to label %invoke.cont69 unwind label %lpad49

invoke.cont69:                                    ; preds = %if.then65
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %if.then72, label %do.body

if.then72:                                        ; preds = %invoke.cont69
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

do.body:                                          ; preds = %invoke.cont69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call70, ptr nonnull align 1 %name, i64 %conv68, i1 false)
  %17 = load ptr, ptr %localAllModes, align 8
  %18 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  store ptr null, ptr %localAllModes, align 8
  %call80 = invoke ptr @uhash_put_75(ptr noundef %18, ptr noundef nonnull %call70, ptr noundef %17, ptr noundef nonnull %errorCode)
          to label %cleanup unwind label %lpad49

cleanup:                                          ; preds = %do.body, %invoke.cont62, %invoke.cont50, %if.then72
  %cond = phi i1 [ true, %if.then72 ], [ true, %invoke.cont50 ], [ false, %invoke.cont62 ], [ false, %do.body ]
  %allModes.3 = phi ptr [ null, %if.then72 ], [ null, %invoke.cont50 ], [ %call63, %invoke.cont62 ], [ %17, %do.body ]
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN6icu_755MutexD2Ev.exit49:                      ; preds = %cleanup
  call void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes) #11
  %cmp89.not = icmp eq ptr %allModes.3, null
  %or.cond = select i1 %cond, i1 true, i1 %cmp89.not
  br i1 %or.cond, label %return, label %land.lhs.true90

ehcleanup:                                        ; preds = %lpad49, %lpad40
  %.pn = phi { ptr, i32 } [ %11, %lpad40 ], [ %12, %lpad49 ]
  call void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes) #11
  br label %eh.resume

land.lhs.true90:                                  ; preds = %_ZN6icu_755MutexD2Ev.exit49, %if.end28, %_ZN6icu_755MutexD2Ev.exit41
  %allModes.661 = phi ptr [ %allModes.0, %if.end28 ], [ %allModes.1, %_ZN6icu_755MutexD2Ev.exit41 ], [ %allModes.3, %_ZN6icu_755MutexD2Ev.exit49 ]
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i50 = icmp sgt i32 %21, 0
  br i1 %cmp.i50, label %return, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  switch i32 %mode, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 2, label %sw.bb95
    i32 3, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then93
  %comp = getelementptr inbounds i8, ptr %allModes.661, i64 8
  br label %return

sw.bb94:                                          ; preds = %if.then93
  %decomp = getelementptr inbounds i8, ptr %allModes.661, i64 32
  br label %return

sw.bb95:                                          ; preds = %if.then93
  %fcd = getelementptr inbounds i8, ptr %allModes.661, i64 48
  br label %return

sw.bb96:                                          ; preds = %if.then93
  %fcc = getelementptr inbounds i8, ptr %allModes.661, i64 64
  br label %return

return:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit49, %land.lhs.true, %if.end88.thread65, %land.lhs.true90, %if.then93, %entry, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb, %if.then2
  %retval.3 = phi ptr [ null, %if.then2 ], [ %fcc, %sw.bb96 ], [ %fcd, %sw.bb95 ], [ %decomp, %sw.bb94 ], [ %comp, %sw.bb ], [ null, %entry ], [ null, %if.then93 ], [ null, %land.lhs.true90 ], [ null, %if.end88.thread65 ], [ null, %land.lhs.true ], [ null, %_ZN6icu_755MutexD2Ev.exit49 ]
  ret ptr %retval.3

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7513Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L31uprv_loaded_normalizer2_cleanupEv() #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L12nfkcInitOnceE seq_cst, align 4
  %1 = load ptr, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  %isnull1 = icmp eq ptr %1, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #11
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L15nfkc_cfInitOnceE seq_cst, align 4
  %2 = load ptr, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  %isnull4 = icmp eq ptr %2, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end3
  tail call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #11
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %delete.end3
  store ptr null, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L16nfkc_scfInitOnceE seq_cst, align 4
  %3 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  tail call void @uhash_close_75(ptr noundef %3)
  store ptr null, ptr @_ZN6icu_75L5cacheE, align 8
  ret i8 1
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashChars_75(ptr) #1

declare signext i8 @uhash_compareChars_75(ptr, ptr) #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) #1

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L19deleteNorm2AllModesEPv(ptr noundef %allModes) #0 {
entry:
  %isnull = icmp eq ptr %allModes, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %allModes) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %allModes) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %mode, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %if.end.i.i.i
    i32 4, label %sw.bb4
    i32 5, label %if.end.i.i.i11
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end.i.i.i:                                     ; preds = %if.end
  %1 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call2.i.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %if.then8.i.i.i, %if.else.i.i.i, %if.then4.i.i.i
  %4 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  %cmp.not.i = icmp eq ptr %4, null
  %decomp.i = getelementptr inbounds i8, ptr %4, i64 32
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %decomp.i
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end.i.i.i11:                                   ; preds = %if.end
  %5 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i.i.i12 = icmp eq i32 %5, 2
  br i1 %cmp.not.i.i.i12, label %if.else.i.i.i18, label %land.lhs.true.i.i.i13

land.lhs.true.i.i.i13:                            ; preds = %if.end.i.i.i11
  %call2.i.i.i14 = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i.i.i15 = icmp eq i8 %call2.i.i.i14, 0
  br i1 %tobool3.not.i.i.i15, label %if.else.i.i.i18, label %if.then4.i.i.i16

if.then4.i.i.i16:                                 ; preds = %land.lhs.true.i.i.i13
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  store i32 %6, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i17

if.else.i.i.i18:                                  ; preds = %land.lhs.true.i.i.i13, %if.end.i.i.i11
  %7 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i.i19 = icmp slt i32 %7, 1
  br i1 %cmp.i9.i.i.i19, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i17, label %if.then8.i.i.i20

if.then8.i.i.i20:                                 ; preds = %if.else.i.i.i18
  store i32 %7, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i17

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i17: ; preds = %if.then8.i.i.i20, %if.else.i.i.i18, %if.then4.i.i.i16
  %8 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  %comp.i = getelementptr inbounds i8, ptr %8, i64 8
  %cond.i10 = select i1 %cmp.not.i9, ptr null, ptr %comp.i
  br label %return

sw.bb8:                                           ; preds = %if.end
  %call9 = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

sw.default:                                       ; preds = %if.end
  %call10 = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb8, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i17, %sw.bb4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, %sw.bb
  %retval.0 = phi ptr [ %call10, %sw.default ], [ %call9, %sw.bb8 ], [ %cond.i10, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i17 ], [ %call5, %sw.bb4 ], [ %cond.i, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ %call1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %cond.end

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit: ; preds = %if.then4.i.i, %if.else.i.i, %if.then8.i.i
  %4 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit
  %5 = load ptr, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode.exit ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %cond.end

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L15nfkc_cfInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit: ; preds = %if.then4.i.i, %if.else.i.i, %if.then8.i.i
  %4 = load ptr, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit
  %5 = load ptr, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCInstance_75(ptr noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call2.i.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %3, ptr %pErrorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %if.then8.i.i.i, %if.else.i.i.i, %if.then4.i.i.i
  %4 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  br label %_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %retval.0.i.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %entry ]
  %cmp.not.i = icmp eq ptr %retval.0.i.i, null
  %comp.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %comp.i
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKDInstance_75(ptr noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L12nfkcInitOnceE acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call2.i.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L12nfkcInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %3, ptr %pErrorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %if.then8.i.i.i, %if.else.i.i.i, %if.then4.i.i.i
  %4 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  br label %_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode.exit

_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %retval.0.i.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %entry ]
  %cmp.not.i = icmp eq ptr %retval.0.i.i, null
  %decomp.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %decomp.i
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCCasefoldInstance_75(ptr noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZN6icu_7511Normalizer223getNFKCCasefoldInstanceER10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L15nfkc_cfInitOnceE acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call2.i.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L15nfkc_cfInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %3, ptr %pErrorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %if.then8.i.i.i, %if.else.i.i.i, %if.then4.i.i.i
  %4 = load ptr, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  br label %_ZN6icu_7511Normalizer223getNFKCCasefoldInstanceER10UErrorCode.exit

_ZN6icu_7511Normalizer223getNFKCCasefoldInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %retval.0.i.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %entry ]
  %cmp.not.i = icmp eq ptr %retval.0.i.i, null
  %comp.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %comp.i
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCSimpleCasefoldInstance_75(ptr noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZN6icu_7511Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L16nfkc_scfInitOnceE acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call2.i.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE)
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call fastcc void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L16nfkc_scfInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L16nfkc_scfInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %3, ptr %pErrorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %if.then8.i.i.i, %if.else.i.i.i, %if.then4.i.i.i
  %4 = load ptr, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  br label %_ZN6icu_7511Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode.exit

_ZN6icu_7511Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %retval.0.i.i = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %entry ]
  %cmp.not.i = icmp eq ptr %retval.0.i.i, null
  %comp.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %comp.i
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getInstance_75(ptr noundef %packageName, ptr noundef %name, i32 noundef %mode, ptr noundef nonnull %pErrorCode) local_unnamed_addr #5 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %packageName, ptr noundef %name, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_getQuickCheck_75(i32 noundef %c, i32 noundef %mode) local_unnamed_addr #5 {
entry:
  %errorCode = alloca i32, align 4
  %0 = add i32 %mode, -6
  %or.cond = icmp ult i32 %0, -4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %c)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ 1, %entry ], [ 2, %if.end ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
