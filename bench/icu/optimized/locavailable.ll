; ModuleID = 'bench/icu/original/locavailable.ll'
source_filename = "bench/icu/original/locavailable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.(anonymous namespace)::AvailableLocalesSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

@_ZN6icu_75L24availableLocaleListCountE = internal unnamed_addr global i32 0, align 4
@_ZN6icu_75L19availableLocaleListE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_122gAvailableLocaleCountsE = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@_ZN12_GLOBAL__N_121gAvailableLocaleNamesE = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@_ZN6icu_75L15gInitOnceLocaleE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSinkD2Ev, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant [39 x i8] c"N12_GLOBAL__N_120AvailableLocalesSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"AliasLocales\00", align 1
@_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD2Ev, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant [52 x i8] c"N12_GLOBAL__N_133AvailableLocalesStringEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521locale_available_initEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.i4 = alloca %"class.icu_75::ErrorCode", align 8
  %status.i = alloca %"class.icu_75::ErrorCode", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status.i, align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status.i, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %uloc_countAvailable_75.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i6, %cleanup.action7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %9, %cleanup.action7 ], [ %16, %lpad.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status.i) #12
  br label %common.resume

uloc_countAvailable_75.exit:                      ; preds = %entry
  %1 = load i32, ptr %errorCode.i.i, align 8
  %2 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %cmp.i.i.inv.i = icmp sgt i32 %1, 0
  %retval.0.i = select i1 %cmp.i.i.inv.i, i32 0, i32 %2
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i)
  store i32 %retval.0.i, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %uloc_countAvailable_75.exit
  %conv = sext i32 %retval.0.i to i64
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 224)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = or disjoint i64 %5, 8
  %7 = select i1 %4, i64 -1, i64 %6
  %call1 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %7) #12
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store i64 %conv, ptr %call1, align 8
  %.ptr = getelementptr inbounds i8, ptr %call1, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Locale", ptr %.ptr, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call1, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 224
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call1, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %arrayctor.loop

new.cont:                                         ; preds = %invoke.cont, %if.then
  %8 = phi ptr [ null, %if.then ], [ %.ptr, %invoke.cont ]
  store ptr %8, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  br label %if.end

lpad:                                             ; preds = %arrayctor.loop
  %9 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %cleanup.action7, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -224
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call1, i64 %arraydestroy.elementPast.add
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element.ptr) #12
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %cleanup.action7, label %arraydestroy.body

cleanup.action7:                                  ; preds = %arraydestroy.body, %lpad
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call1) #12
  br label %common.resume

if.endthread-pre-split:                           ; preds = %uloc_countAvailable_75.exit
  %.pr = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %new.cont
  %10 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %8, %new.cont ]
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.end10.thread, label %if.end10

if.end10.thread:                                  ; preds = %if.end
  store i32 0, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  br label %for.end

if.end10:                                         ; preds = %if.end
  %.pre = load i32, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  %cmp119 = icmp sgt i32 %.pre, 0
  br i1 %cmp119, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end10
  %errorCode.i.i5 = getelementptr inbounds i8, ptr %status.i4, i64 8
  %11 = zext nneg i32 %.pre to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %uloc_getAvailable_75.exit
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next, %uloc_getAvailable_75.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::Locale", ptr %12, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i4)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status.i4, align 8
  store i32 0, ptr %errorCode.i.i5, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i5)
          to label %invoke.cont2.i unwind label %lpad.i6

invoke.cont2.i:                                   ; preds = %for.body
  %13 = load i32, ptr %errorCode.i.i5, align 8
  %cmp.i.i.i = icmp sgt i32 %13, 0
  %14 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %15 = sext i32 %14 to i64
  %cmp.i = icmp sgt i64 %indvars.iv.next, %15
  %or.cond.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %uloc_getAvailable_75.exit, label %if.end5.i

lpad.i6:                                          ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status.i4) #12
  br label %common.resume

if.end5.i:                                        ; preds = %invoke.cont2.i
  %17 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next
  %18 = load ptr, ptr %arrayidx.i, align 8
  br label %uloc_getAvailable_75.exit

uloc_getAvailable_75.exit:                        ; preds = %invoke.cont2.i, %if.end5.i
  %retval.0.i7 = phi ptr [ %18, %if.end5.i ], [ null, %invoke.cont2.i ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status.i4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i4)
  call void @_ZN6icu_756Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx, ptr noundef %retval.0.i7)
  %cmp11 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %uloc_getAvailable_75.exit, %if.end10.thread, %if.end10
  call void @ucln_common_registerCleanup_75(i32 noundef 9, ptr noundef nonnull @_ZL24locale_available_cleanupv)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_countAvailable_75() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::ErrorCode", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i32, ptr %errorCode.i, align 8
  %1 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %cmp.i.i.inv = icmp sgt i32 %0, 0
  %retval.0 = select i1 %cmp.i.i.inv, i32 0, i32 %1
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #12
  ret i32 %retval.0

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_756Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @uloc_getAvailable_75(i32 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::ErrorCode", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  %1 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %cmp = icmp slt i32 %1, %offset
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp
  br i1 %or.cond, label %cleanup, label %if.end5

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #12
  resume { ptr, i32 } %2

if.end5:                                          ; preds = %invoke.cont2
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.end5
  %retval.0 = phi ptr [ %4, %if.end5 ], [ null, %invoke.cont2 ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #12
  ret ptr %retval.0
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24locale_available_cleanupv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::Locale", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -224
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #12
  store ptr null, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  br label %if.end

if.end:                                           ; preds = %arraydestroy.done1, %entry
  store i32 0, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  store atomic i32 0, ptr @_ZN6icu_75L15gInitOnceLocaleE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %count) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L15gInitOnceLocaleE acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15gInitOnceLocaleE)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7521locale_available_initEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15gInitOnceLocaleE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load i32, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  store i32 %1, ptr %count, align 4
  %2 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rb.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink.i = alloca %"class.(anonymous namespace)::AvailableLocalesSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sink.i)
  tail call void @ucln_common_registerCleanup_75(i32 noundef 12, ptr noundef nonnull @_ZN12_GLOBAL__N_112uloc_cleanupEv)
  %call.i = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  store ptr %call.i, ptr %rb.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4.i unwind label %lpad1.i

invoke.cont4.i:                                   ; preds = %if.then4.i
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #12
  %cmp.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  invoke void @ures_close_75(ptr noundef nonnull %call.i)
          to label %_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable

lpad1.i:                                          ; preds = %if.then4.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb.i) #12
  resume { ptr, i32 } %4

_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit: ; preds = %invoke.cont4.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sink.i)
  %5 = load i32, ptr %status, align 4
  store i32 %5, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %6 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %6, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %6, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit, %if.else.i, %if.then8.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uloc_openAvailableByType_75(i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %type, 2
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  tail call fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %1, 1
  br i1 %cmp.i11, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #12
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call8)
          to label %_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end7
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %fType.i = getelementptr inbounds i8, ptr %call8, i64 116
  store i32 %type, ptr %fType.i, align 4
  %fIndex.i = getelementptr inbounds i8, ptr %call8, i64 120
  store i32 0, ptr %fIndex.i, align 8
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end14, label %delete.notnull.i17

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #12
  resume { ptr, i32 } %4

if.end14:                                         ; preds = %_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit
  %call18 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef nonnull %call8, ptr noundef nonnull %status)
  br label %return

delete.notnull.i17:                               ; preds = %_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit
  %vtable.i18 = load ptr, ptr %call8, align 8
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 8
  %5 = load ptr, ptr %vfn.i19, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(124) %call8) #12
  br label %return

return:                                           ; preds = %new.cont, %if.then.i, %if.end14, %delete.notnull.i17, %if.end3, %entry, %if.then2
  %retval.1 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %if.end3 ], [ null, %delete.notnull.i17 ], [ %call18, %if.end14 ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_112uloc_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16
  tail call void @uprv_free_75(ptr noundef %0)
  store ptr null, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16
  store i32 0, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 1), align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 1), align 8
  store i32 0, ptr getelementptr inbounds ([2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 1), align 4
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE seq_cst, align 4
  ret i8 1
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %resIndexTable = alloca %"class.icu_75::ResourceTable", align 8
  %availableLocalesTable = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %resIndexTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end39

for.cond.preheader:                               ; preds = %entry
  %call220 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %resIndexTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not21 = icmp eq i8 %call220, 0
  br i1 %tobool3.not21, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %length.i = getelementptr inbounds i8, ptr %availableLocalesTable, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc38, %for.inc37 ]
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(17) @.str.4) #14
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %for.body
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.5) #14
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end11, label %for.inc37

if.end11:                                         ; preds = %if.else, %for.body
  %type.0 = phi i64 [ 0, %for.body ], [ 1, %if.else ]
  %vtable12 = load ptr, ptr %value, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 88
  %4 = load ptr, ptr %vfn13, align 8
  call void %4(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %availableLocalesTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %5, 1
  br i1 %cmp.i15, label %if.end17, label %for.end39

if.end17:                                         ; preds = %if.end11
  %6 = load i32, ptr %length.i, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %type.0
  store i32 %6, ptr %arrayidx, align 4
  %conv = sext i32 %6 to i64
  %mul = shl nsw i64 %conv, 3
  %call21 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  %arrayidx23 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %type.0
  store ptr %call21, ptr %arrayidx23, align 8
  %cmp26 = icmp eq ptr %call21, null
  br i1 %cmp26, label %if.then27, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %if.end17
  %call3017 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %availableLocalesTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool31.not18 = icmp eq i8 %call3017, 0
  br i1 %tobool31.not18, label %for.inc37, label %for.body32

if.then27:                                        ; preds = %if.end17
  store i32 7, ptr %status, align 4
  br label %for.end39

for.body32:                                       ; preds = %for.cond29.preheader, %for.body32
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body32 ], [ 0, %for.cond29.preheader ]
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %arrayidx23, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %7, ptr %arrayidx36, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %9 = trunc i64 %indvars.iv.next to i32
  %call30 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %availableLocalesTable, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool31.not = icmp eq i8 %call30, 0
  br i1 %tobool31.not, label %for.inc37, label %for.body32, !llvm.loop !6

for.inc37:                                        ; preds = %for.body32, %for.cond29.preheader, %if.else
  %inc38 = add nuw nsw i32 %i.022, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %resIndexTable, i32 noundef %inc38, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end39, label %for.body, !llvm.loop !7

for.end39:                                        ; preds = %for.inc37, %if.end11, %for.cond.preheader, %entry, %if.then27
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @ures_close_75(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #8 align 2 {
entry:
  %fType = getelementptr inbounds i8, ptr %this, i64 116
  %1 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %3 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 1), align 4
  %add = add nsw i32 %3, %2
  br label %return

if.else:                                          ; preds = %entry
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this, ptr noundef writeonly %resultLength, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #9 align 2 {
entry:
  %fType = getelementptr inbounds i8, ptr %this, i64 116
  %1 = load i32, ptr %fType, align 4
  %fIndex = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load i32, ptr %fIndex, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %fIndex, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %cmp3 = icmp sge i32 %2, %3
  %sub = select i1 %cmp3, i32 %3, i32 0
  %spec.select = sub nsw i32 %2, %sub
  %spec.select11 = zext i1 %cmp3 to i32
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %actualIndex.0 = phi i32 [ %2, %entry ], [ %spec.select, %if.then ]
  %actualType.0 = phi i32 [ %1, %entry ], [ %spec.select11, %if.then ]
  %idxprom = zext i32 %actualType.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp slt i32 %actualIndex.0, %4
  br i1 %cmp6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %if.end5
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx9, align 8
  %idxprom10 = sext i32 %actualIndex.0 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %idxprom10
  %6 = load ptr, ptr %arrayidx11, align 8
  %cmp12.not = icmp eq ptr %resultLength, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then7
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %conv = trunc i64 %call to i32
  br label %if.end19.sink.split

if.else15:                                        ; preds = %if.end5
  %cmp16.not = icmp eq ptr %resultLength, null
  br i1 %cmp16.not, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.else15, %if.then13
  %.sink = phi i32 [ %conv, %if.then13 ], [ 0, %if.else15 ]
  %result.0.ph = phi ptr [ %6, %if.then13 ], [ null, %if.else15 ]
  store i32 %.sink, ptr %resultLength, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else15, %if.then7
  %result.0 = phi ptr [ %6, %if.then7 ], [ null, %if.else15 ], [ %result.0.ph, %if.end19.sink.split ]
  ret ptr %result.0
}

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(124) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %fIndex = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %fIndex, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
