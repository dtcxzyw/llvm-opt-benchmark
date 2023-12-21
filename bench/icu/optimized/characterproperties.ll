; ModuleID = 'bench/icu/original/characterproperties.ll'
source_filename = "bench/icu/original/characterproperties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::Inclusion" = type { ptr, %"struct.icu_75::UInitOnce" }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::LocalUMutableCPTriePointer" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerD2Ev = comdat any

@_ZN12_GLOBAL__N_111gInclusionsE = internal global [43 x %"struct.(anonymous namespace)::Inclusion"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_17cpMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN12_GLOBAL__N_14setsE = internal unnamed_addr global [75 x ptr] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14mapsE = internal unnamed_addr global [25 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %prop, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intPropIncl.i = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %prop, -4096
  %or.cond = icmp ult i32 %1, 25
  br i1 %or.cond, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add = add nsw i32 %prop, -4078
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds [43 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %idxprom
  %fInitOnce = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load atomic i32, ptr %fInitOnce acquire, align 8
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %intPropIncl.i)
  %call.i = tail call i32 @uprops_getSource_75(i32 noundef %prop)
  %call1.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i8 = icmp slt i32 %3, 1
  br i1 %cmp.i.i8, label %if.end.i9, label %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit

if.end.i9:                                        ; preds = %if.then4.i
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %cleanup.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i9
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call3.i, i32 noundef 0, i32 noundef 0)
          to label %if.end9.i unwind label %lpad.i

cleanup.thread.i:                                 ; preds = %if.end.i9
  store i32 7, ptr %errorCode, align 4
  br label %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #7
  br label %eh.resume.i

lpad4.loopexit.i:                                 ; preds = %if.then22.i, %for.body18.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.loopexit.split-lp.loopexit.i:               ; preds = %invoke.cont12.i, %for.body.i
  %lpad.loopexit22.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %invoke.cont40.i, %if.end37.i, %if.end9.i
  %lpad.loopexit.split-lp23.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i:                                          ; preds = %lpad4.loopexit.split-lp.loopexit.split-lp.i, %lpad4.loopexit.split-lp.loopexit.i, %lpad4.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad4.loopexit.i ], [ %lpad.loopexit22.i, %lpad4.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp23.i, %lpad4.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl.i) #7
  br label %eh.resume.i

if.end9.i:                                        ; preds = %new.notnull.i
  store ptr %call3.i, ptr %intPropIncl.i, align 8
  %call11.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %call1.i)
          to label %for.cond.preheader.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.end9.i
  %cmp29.i = icmp sgt i32 %call11.i, 0
  br i1 %cmp29.i, label %for.body.i, label %for.end30.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc28.i
  %i.031.i = phi i32 [ %inc29.i, %for.inc28.i ], [ 0, %for.cond.preheader.i ]
  %prevValue.030.i = phi i32 [ %prevValue.1.lcssa.i, %for.inc28.i ], [ 0, %for.cond.preheader.i ]
  %call13.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %call1.i, i32 noundef %i.031.i)
          to label %invoke.cont12.i unwind label %lpad4.loopexit.split-lp.loopexit.i

invoke.cont12.i:                                  ; preds = %for.body.i
  %call15.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %call1.i, i32 noundef %i.031.i)
          to label %for.cond16.preheader.i unwind label %lpad4.loopexit.split-lp.loopexit.i

for.cond16.preheader.i:                           ; preds = %invoke.cont12.i
  %cmp17.not26.i = icmp sgt i32 %call15.i, %call13.i
  br i1 %cmp17.not26.i, label %for.inc28.i, label %for.body18.i

for.body18.i:                                     ; preds = %for.cond16.preheader.i, %for.inc.i
  %c.028.i = phi i32 [ %inc.i, %for.inc.i ], [ %call15.i, %for.cond16.preheader.i ]
  %prevValue.127.i = phi i32 [ %prevValue.2.i, %for.inc.i ], [ %prevValue.030.i, %for.cond16.preheader.i ]
  %call20.i = invoke i32 @u_getIntPropertyValue_75(i32 noundef %c.028.i, i32 noundef %prop)
          to label %invoke.cont19.i unwind label %lpad4.loopexit.i

invoke.cont19.i:                                  ; preds = %for.body18.i
  %cmp21.not.i = icmp eq i32 %call20.i, %prevValue.127.i
  br i1 %cmp21.not.i, label %for.inc.i, label %if.then22.i

if.then22.i:                                      ; preds = %invoke.cont19.i
  %call26.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call3.i, i32 noundef %c.028.i)
          to label %for.inc.i unwind label %lpad4.loopexit.i

for.inc.i:                                        ; preds = %if.then22.i, %invoke.cont19.i
  %prevValue.2.i = phi i32 [ %prevValue.127.i, %invoke.cont19.i ], [ %call20.i, %if.then22.i ]
  %inc.i = add i32 %c.028.i, 1
  %exitcond.not.i = icmp eq i32 %c.028.i, %call13.i
  br i1 %exitcond.not.i, label %for.inc28.i, label %for.body18.i, !llvm.loop !4

for.inc28.i:                                      ; preds = %for.inc.i, %for.cond16.preheader.i
  %prevValue.1.lcssa.i = phi i32 [ %prevValue.030.i, %for.cond16.preheader.i ], [ %prevValue.2.i, %for.inc.i ]
  %inc29.i = add nuw nsw i32 %i.031.i, 1
  %exitcond32.not.i = icmp eq i32 %inc29.i, %call11.i
  br i1 %exitcond32.not.i, label %for.end30.i, label %for.body.i, !llvm.loop !6

for.end30.i:                                      ; preds = %for.inc28.i, %for.cond.preheader.i
  %fFlags.i.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  %5 = load i8, ptr %fFlags.i.i, align 8
  %6 = and i8 %5, 1
  %tobool35.not.i = icmp eq i8 %6, 0
  br i1 %tobool35.not.i, label %if.end37.i, label %delete.notnull.i.i

if.end37.i:                                       ; preds = %for.end30.i
  %call41.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %call3.i)
          to label %invoke.cont40.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont40.i:                                  ; preds = %if.end37.i
  store ptr null, ptr %intPropIncl.i, align 8
  store ptr %call3.i, ptr %arrayidx, align 16
  invoke void @ucln_common_registerCleanup_75(i32 noundef 16, ptr noundef nonnull @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

delete.notnull.i.i:                               ; preds = %for.end30.i
  store i32 7, ptr %errorCode, align 4
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call3.i) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #7
  br label %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit

eh.resume.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad4.i ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit: ; preds = %if.then4.i, %cleanup.thread.i, %invoke.cont40.i, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intPropIncl.i)
  %7 = load i32, ptr %errorCode, align 4
  %fErrCode.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %7, ptr %fErrCode.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fInitOnce)
  br label %_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then2
  %fErrCode5.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %8 = load i32, ptr %fErrCode5.i, align 4
  %cmp.i9.i = icmp slt i32 %8, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %8, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit: ; preds = %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit, %if.else.i, %if.then8.i
  %9 = load ptr, ptr %arrayidx, align 16
  br label %return

if.else:                                          ; preds = %if.end
  %call3 = tail call i32 @uprops_getSource_75(i32 noundef %prop)
  %call4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.else, %_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit
  %retval.0 = phi ptr [ %9, %_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ %call4, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @uprops_getSource_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %incl.i = alloca %"class.icu_75::LocalPointer", align 8
  %sa.i = alloca %struct.USetAdder, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %src, 17
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %src to i64
  %arrayidx = getelementptr inbounds [43 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %idxprom
  %fInitOnce = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load atomic i32, ptr %fInitOnce acquire, align 8
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %incl.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sa.i)
  %cmp.i7 = icmp eq i32 %src, 0
  br i1 %cmp.i7, label %if.then.i, label %if.end.i8

if.then.i:                                        ; preds = %if.then4.i
  store i32 5, ptr %errorCode, align 4
  br label %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit

if.end.i8:                                        ; preds = %if.then4.i
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %cleanup.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i8
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call.i)
          to label %if.end3.i unwind label %lpad.i

cleanup.thread.i:                                 ; preds = %if.end.i8
  store i32 7, ptr %errorCode, align 4
  br label %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #7
  br label %eh.resume.i

if.end3.i:                                        ; preds = %new.notnull.i
  store ptr %call.i, ptr %incl.i, align 8
  store ptr %call.i, ptr %sa.i, align 8
  %add.i = getelementptr inbounds i8, ptr %sa.i, i64 8
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %add.i, align 8
  %addRange.i = getelementptr inbounds i8, ptr %sa.i, i64 16
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %addRange.i, align 8
  %addString.i = getelementptr inbounds i8, ptr %sa.i, i64 24
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %addString.i, align 8
  %remove.i = getelementptr inbounds i8, ptr %sa.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remove.i, i8 0, i64 16, i1 false)
  switch i32 %src, label %delete.notnull.i.sink.split.i [
    i32 1, label %sw.bb.i
    i32 2, label %invoke.cont11.invoke.i
    i32 6, label %sw.bb10.i
    i32 7, label %sw.bb13.i
    i32 8, label %sw.bb23.i
    i32 9, label %sw.bb33.i
    i32 10, label %sw.bb43.i
    i32 11, label %sw.bb53.i
    i32 4, label %sw.bb63.invoke.i
    i32 5, label %sw.bb65.i
    i32 12, label %sw.bb85.invoke.i
    i32 13, label %sw.bb85.invoke.i
    i32 14, label %sw.bb85.invoke.i
    i32 15, label %sw.bb69.i
    i32 16, label %sw.bb78.i
    i32 17, label %sw.bb85.invoke.i
  ]

lpad4.i:                                          ; preds = %invoke.cont97.i, %if.end95.i, %sw.bb85.invoke.i, %invoke.cont81.i, %sw.bb78.i, %if.then75.i, %sw.bb69.i, %sw.bb65.i, %sw.bb63.invoke.i, %if.then60.i, %sw.bb53.i, %if.then50.invoke.i, %sw.bb43.i, %sw.bb33.i, %sw.bb23.i, %if.then19.i, %sw.bb13.i, %invoke.cont11.invoke.i, %sw.bb10.i, %sw.bb.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %incl.i) #7
  br label %eh.resume.i

sw.bb.i:                                          ; preds = %if.end3.i
  invoke void @uchar_addPropertyStarts_75(ptr noundef nonnull %sa.i, ptr noundef nonnull %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb10.i:                                        ; preds = %if.end3.i
  invoke void @uchar_addPropertyStarts_75(ptr noundef nonnull %sa.i, ptr noundef nonnull %errorCode)
          to label %invoke.cont11.invoke.i unwind label %lpad4.i

invoke.cont11.invoke.i:                           ; preds = %sw.bb10.i, %if.end3.i
  invoke void @upropsvec_addPropertyStarts_75(ptr noundef nonnull %sa.i, ptr noundef nonnull %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb13.i:                                        ; preds = %if.end3.i
  %call15.i = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %sw.bb13.i
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i37.i = icmp sgt i32 %4, 0
  br i1 %cmp.i37.i, label %sw.bb63.invoke.i, label %if.then19.i

if.then19.i:                                      ; preds = %invoke.cont14.i
  invoke void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call15.i, ptr noundef nonnull %sa.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %sw.bb63.invoke.i unwind label %lpad4.i

sw.bb23.i:                                        ; preds = %if.end3.i
  %call26.i = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont25.i unwind label %lpad4.i

invoke.cont25.i:                                  ; preds = %sw.bb23.i
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i39.i = icmp sgt i32 %5, 0
  br i1 %cmp.i39.i, label %delete.notnull.i.i, label %if.then50.invoke.i

sw.bb33.i:                                        ; preds = %if.end3.i
  %call36.i = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont35.i unwind label %lpad4.i

invoke.cont35.i:                                  ; preds = %sw.bb33.i
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i41.i = icmp sgt i32 %6, 0
  br i1 %cmp.i41.i, label %delete.notnull.i.i, label %if.then50.invoke.i

sw.bb43.i:                                        ; preds = %if.end3.i
  %call46.i = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont45.i unwind label %lpad4.i

invoke.cont45.i:                                  ; preds = %sw.bb43.i
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i43.i = icmp sgt i32 %7, 0
  br i1 %cmp.i43.i, label %delete.notnull.i.i, label %if.then50.invoke.i

if.then50.invoke.i:                               ; preds = %invoke.cont45.i, %invoke.cont35.i, %invoke.cont25.i
  %8 = phi ptr [ %call26.i, %invoke.cont25.i ], [ %call36.i, %invoke.cont35.i ], [ %call46.i, %invoke.cont45.i ]
  invoke void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %sa.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb53.i:                                        ; preds = %if.end3.i
  %call56.i = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont55.i unwind label %lpad4.i

invoke.cont55.i:                                  ; preds = %sw.bb53.i
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i45.i = icmp sgt i32 %9, 0
  br i1 %cmp.i45.i, label %delete.notnull.i.i, label %if.then60.i

if.then60.i:                                      ; preds = %invoke.cont55.i
  invoke void @_ZNK6icu_7515Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call56.i, ptr noundef nonnull %sa.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb63.invoke.i:                                 ; preds = %if.then19.i, %invoke.cont14.i, %if.end3.i
  invoke void @ucase_addPropertyStarts_75(ptr noundef nonnull %sa.i, ptr noundef nonnull %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb65.i:                                        ; preds = %if.end3.i
  invoke void @ubidi_addPropertyStarts_75(ptr noundef nonnull %sa.i, ptr noundef nonnull %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb69.i:                                        ; preds = %if.end3.i
  %call71.i = invoke noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont70.i unwind label %lpad4.i

invoke.cont70.i:                                  ; preds = %sw.bb69.i
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i47.i = icmp sgt i32 %10, 0
  br i1 %cmp.i47.i, label %delete.notnull.i.i, label %if.then75.i

if.then75.i:                                      ; preds = %invoke.cont70.i
  invoke void @_ZNK6icu_7510EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call71.i, ptr noundef nonnull %sa.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb78.i:                                        ; preds = %if.end3.i
  %call.i62.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i, i32 noundef 12286)
          to label %invoke.cont81.i unwind label %lpad4.i

invoke.cont81.i:                                  ; preds = %sw.bb78.i
  %11 = load ptr, ptr %add.i, align 8
  %12 = load ptr, ptr %sa.i, align 8
  invoke void %11(ptr noundef %12, i32 noundef 12288)
          to label %sw.epilog.i unwind label %lpad4.i

sw.bb85.invoke.i:                                 ; preds = %if.end3.i, %if.end3.i, %if.end3.i, %if.end3.i
  invoke void @uprops_addPropertyStarts_75(i32 noundef %src, ptr noundef nonnull %sa.i, ptr noundef nonnull %errorCode)
          to label %sw.epilog.i unwind label %lpad4.i

sw.epilog.i:                                      ; preds = %sw.bb85.invoke.i, %invoke.cont81.i, %if.then75.i, %sw.bb65.i, %sw.bb63.invoke.i, %if.then60.i, %if.then50.invoke.i, %invoke.cont11.invoke.i, %sw.bb.i
  %.pr56.i = load i32, ptr %errorCode, align 4
  %cmp.i49.i = icmp slt i32 %.pr56.i, 1
  br i1 %cmp.i49.i, label %if.end90.i, label %delete.notnull.i.i

if.end90.i:                                       ; preds = %sw.epilog.i
  %fFlags.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %13 = load i8, ptr %fFlags.i.i, align 8
  %14 = and i8 %13, 1
  %tobool93.not.i = icmp eq i8 %14, 0
  br i1 %tobool93.not.i, label %if.end95.i, label %delete.notnull.i.sink.split.i

if.end95.i:                                       ; preds = %if.end90.i
  %call98.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %call.i)
          to label %invoke.cont97.i unwind label %lpad4.i

invoke.cont97.i:                                  ; preds = %if.end95.i
  store ptr null, ptr %incl.i, align 8
  store ptr %call.i, ptr %arrayidx, align 16
  invoke void @ucln_common_registerCleanup_75(i32 noundef 16, ptr noundef nonnull @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit unwind label %lpad4.i

delete.notnull.i.sink.split.i:                    ; preds = %if.end90.i, %if.end3.i
  %.sink.i = phi i32 [ 5, %if.end3.i ], [ 7, %if.end90.i ]
  store i32 %.sink.i, ptr %errorCode, align 4
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i.sink.split.i, %sw.epilog.i, %invoke.cont70.i, %invoke.cont55.i, %invoke.cont45.i, %invoke.cont35.i, %invoke.cont25.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call.i) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #7
  br label %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit

eh.resume.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit: ; preds = %if.then.i, %cleanup.thread.i, %invoke.cont97.i, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %incl.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sa.i)
  %15 = load i32, ptr %errorCode, align 4
  %fErrCode.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %15, ptr %fErrCode.i, align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fInitOnce)
  br label %_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end3
  %fErrCode5.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %16 = load i32, ptr %fErrCode5.i, align 4
  %cmp.i9.i = icmp slt i32 %16, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %16, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit: ; preds = %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit, %if.else.i, %if.then8.i
  %17 = load ptr, ptr %arrayidx, align 16
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %17, %_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7519CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set.i = alloca %"class.icu_75::LocalPointer", align 8
  %sa.i = alloca %struct.USetAdder, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %property, 74
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
  %idxprom = zext nneg i32 %property to i64
  %arrayidx = getelementptr inbounds [75 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %set.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sa.i)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %if.then5
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call1.i)
          to label %if.end5.i unwind label %lpad.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #7
  br label %lpad.body

if.end5.i:                                        ; preds = %new.notnull.i
  store ptr %call1.i, ptr %set.i, align 8
  %4 = add nsw i32 %property, -65
  %or.cond.i = icmp ult i32 %4, 7
  br i1 %or.cond.i, label %if.then7.i, label %if.end27.i

if.then7.i:                                       ; preds = %if.end5.i
  %call10.i = invoke noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.i

invoke.cont9.i:                                   ; preds = %if.then7.i
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i30.i = icmp slt i32 %5, 1
  br i1 %cmp.i30.i, label %if.end14.i, label %delete.notnull.i.i

lpad8.loopexit.i:                                 ; preds = %if.then52.i, %for.body43.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i

lpad8.loopexit.split-lp.loopexit.i:               ; preds = %invoke.cont37.i, %for.body.i
  %lpad.loopexit40.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i

lpad8.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %if.end66.invoke.i, %if.then62.i, %if.end33.i, %if.end27.i, %if.end14.i, %if.then7.i
  %lpad.loopexit.split-lp41.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i

lpad8.i:                                          ; preds = %lpad8.loopexit.split-lp.loopexit.split-lp.i, %lpad8.loopexit.split-lp.loopexit.i, %lpad8.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad8.loopexit.i ], [ %lpad.loopexit40.i, %lpad8.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp41.i, %lpad8.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set.i) #7
  br label %lpad.body

if.end14.i:                                       ; preds = %invoke.cont9.i
  store ptr %call1.i, ptr %sa.i, align 8
  %add.i = getelementptr inbounds i8, ptr %sa.i, i64 8
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %add.i, align 8
  %addRange.i = getelementptr inbounds i8, ptr %sa.i, i64 16
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %addRange.i, align 8
  %addString.i = getelementptr inbounds i8, ptr %sa.i, i64 24
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %addString.i, align 8
  %remove.i = getelementptr inbounds i8, ptr %sa.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remove.i, i8 0, i64 16, i1 false)
  invoke void @_ZNK6icu_7510EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call10.i, ptr noundef nonnull %sa.i, i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont17.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.i

invoke.cont17.i:                                  ; preds = %if.end14.i
  switch i32 %property, label %if.end66.invoke.i [
    i32 71, label %if.end27.i
    i32 65, label %if.end27.i
  ]

if.end27.i:                                       ; preds = %invoke.cont17.i, %invoke.cont17.i, %if.end5.i
  %call29.i = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont28.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.i

invoke.cont28.i:                                  ; preds = %if.end27.i
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i32.i = icmp slt i32 %6, 1
  br i1 %cmp.i32.i, label %if.end33.i, label %delete.notnull.i.i

if.end33.i:                                       ; preds = %invoke.cont28.i
  %call35.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %call29.i)
          to label %for.cond.preheader.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.end33.i
  %cmp3649.i = icmp sgt i32 %call35.i, 0
  br i1 %cmp3649.i, label %for.body.i, label %if.end66.invoke.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc58.i
  %i.051.i = phi i32 [ %inc59.i, %for.inc58.i ], [ 0, %for.cond.preheader.i ]
  %startHasProperty.050.i = phi i32 [ %startHasProperty.1.lcssa.i, %for.inc58.i ], [ -1, %for.cond.preheader.i ]
  %call38.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %call29.i, i32 noundef %i.051.i)
          to label %invoke.cont37.i unwind label %lpad8.loopexit.split-lp.loopexit.i

invoke.cont37.i:                                  ; preds = %for.body.i
  %call40.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %call29.i, i32 noundef %i.051.i)
          to label %for.cond41.preheader.i unwind label %lpad8.loopexit.split-lp.loopexit.i

for.cond41.preheader.i:                           ; preds = %invoke.cont37.i
  %cmp42.not46.i = icmp sgt i32 %call40.i, %call38.i
  br i1 %cmp42.not46.i, label %for.inc58.i, label %for.body43.i

for.body43.i:                                     ; preds = %for.cond41.preheader.i, %for.inc.i
  %c.048.i = phi i32 [ %inc.i, %for.inc.i ], [ %call40.i, %for.cond41.preheader.i ]
  %startHasProperty.147.i = phi i32 [ %startHasProperty.2.i, %for.inc.i ], [ %startHasProperty.050.i, %for.cond41.preheader.i ]
  %call45.i = invoke signext i8 @u_hasBinaryProperty_75(i32 noundef %c.048.i, i32 noundef %property)
          to label %invoke.cont44.i unwind label %lpad8.loopexit.i

invoke.cont44.i:                                  ; preds = %for.body43.i
  %tobool46.not.i = icmp eq i8 %call45.i, 0
  br i1 %tobool46.not.i, label %if.else.i, label %if.then47.i

if.then47.i:                                      ; preds = %invoke.cont44.i
  %cmp48.i = icmp slt i32 %startHasProperty.147.i, 0
  %spec.select.i = select i1 %cmp48.i, i32 %c.048.i, i32 %startHasProperty.147.i
  br label %for.inc.i

if.else.i:                                        ; preds = %invoke.cont44.i
  %cmp51.i = icmp sgt i32 %startHasProperty.147.i, -1
  br i1 %cmp51.i, label %if.then52.i, label %for.inc.i

if.then52.i:                                      ; preds = %if.else.i
  %sub.i = add nsw i32 %c.048.i, -1
  %call55.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call1.i, i32 noundef %startHasProperty.147.i, i32 noundef %sub.i)
          to label %for.inc.i unwind label %lpad8.loopexit.i

for.inc.i:                                        ; preds = %if.then52.i, %if.else.i, %if.then47.i
  %startHasProperty.2.i = phi i32 [ %startHasProperty.147.i, %if.else.i ], [ %spec.select.i, %if.then47.i ], [ -1, %if.then52.i ]
  %inc.i = add i32 %c.048.i, 1
  %exitcond.not.i = icmp eq i32 %c.048.i, %call38.i
  br i1 %exitcond.not.i, label %for.inc58.i, label %for.body43.i, !llvm.loop !7

for.inc58.i:                                      ; preds = %for.inc.i, %for.cond41.preheader.i
  %startHasProperty.1.lcssa.i = phi i32 [ %startHasProperty.050.i, %for.cond41.preheader.i ], [ %startHasProperty.2.i, %for.inc.i ]
  %inc59.i = add nuw nsw i32 %i.051.i, 1
  %exitcond53.not.i = icmp eq i32 %inc59.i, %call35.i
  br i1 %exitcond53.not.i, label %for.end60.i, label %for.body.i, !llvm.loop !8

for.end60.i:                                      ; preds = %for.inc58.i
  %cmp61.i = icmp sgt i32 %startHasProperty.1.lcssa.i, -1
  br i1 %cmp61.i, label %if.then62.i, label %if.end66.invoke.i

if.then62.i:                                      ; preds = %for.end60.i
  %call65.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call1.i, i32 noundef %startHasProperty.1.lcssa.i, i32 noundef 1114111)
          to label %if.end66.invoke.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.i

if.end66.invoke.i:                                ; preds = %if.then62.i, %for.end60.i, %for.cond.preheader.i, %invoke.cont17.i
  %7 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call1.i)
          to label %invoke.cont unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.i

delete.notnull.i.i:                               ; preds = %invoke.cont28.i, %invoke.cont9.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call1.i) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #7
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i.i, %if.end66.invoke.i, %if.then4.i, %if.then5
  %retval.1.i = phi ptr [ null, %if.then5 ], [ null, %delete.notnull.i.i ], [ null, %if.then4.i ], [ %call1.i, %if.end66.invoke.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %set.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sa.i)
  store ptr %retval.1.i, ptr %arrayidx, align 8
  br label %if.end9

lpad.body:                                        ; preds = %lpad.i, %lpad8.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %lpad8.i ], [ %3, %lpad.i ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

if.end9:                                          ; preds = %invoke.cont, %if.end3
  %set.0 = phi ptr [ %retval.1.i, %invoke.cont ], [ %1, %if.end3 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %return unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.end9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable

return:                                           ; preds = %if.end9, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %set.0, %if.end9 ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define ptr @u_getBinaryPropertySet_75(i32 noundef %property, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7519CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %spec.select = select i1 %cmp.i, ptr null, ptr %call
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define ptr @u_getIntPropertyMap_75(i32 noundef %property, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mutableTrie.i = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %property, -4121
  %or.cond = icmp ult i32 %1, -25
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
  %sub = add nsw i32 %property, -4096
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds [25 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mutableTrie.i)
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %if.then5
  %cmp.i8 = icmp eq i32 %property, 4106
  %cond.i = select i1 %cmp.i8, i32 103, i32 0
  %call1.i9 = invoke ptr @umutablecptrie_open_75(i32 noundef %cond.i, i32 noundef %cond.i, ptr noundef nonnull %pErrorCode)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  store ptr %call1.i9, ptr %mutableTrie.i, align 8
  %call2.i = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %call1.i.noexc
  %4 = load i32, ptr %pErrorCode, align 4
  %cmp.i31.i = icmp slt i32 %4, 1
  br i1 %cmp.i31.i, label %if.end6.i, label %cleanup.i

lpad.loopexit.i:                                  ; preds = %if.then22.i, %for.body16.i
  %lpad.loopexit33.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %invoke.cont10.i, %for.body.i
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %invoke.cont41.i, %if.end36.i, %if.then32.i, %if.end6.i, %call1.i.noexc
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit33.i, %lpad.loopexit.i ], [ %lpad.loopexit35.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie.i) #7
  br label %lpad.body

if.end6.i:                                        ; preds = %invoke.cont.i
  %call8.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %call2.i)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.end6.i
  %cmp949.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp949.i, label %for.body.i, label %for.end30.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc28.i
  %start.052.i = phi i32 [ %start.1.lcssa.i, %for.inc28.i ], [ 0, %for.cond.preheader.i ]
  %i.051.i = phi i32 [ %inc29.i, %for.inc28.i ], [ 0, %for.cond.preheader.i ]
  %value.050.i = phi i32 [ %value.1.lcssa.i, %for.inc28.i ], [ %cond.i, %for.cond.preheader.i ]
  %call11.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %call2.i, i32 noundef %i.051.i)
          to label %invoke.cont10.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont10.i:                                  ; preds = %for.body.i
  %call13.i = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %call2.i, i32 noundef %i.051.i)
          to label %for.cond14.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.cond14.preheader.i:                           ; preds = %invoke.cont10.i
  %cmp15.not44.i = icmp sgt i32 %call13.i, %call11.i
  br i1 %cmp15.not44.i, label %for.inc28.i, label %for.body16.i

for.body16.i:                                     ; preds = %for.cond14.preheader.i, %for.inc.i
  %c.047.i = phi i32 [ %inc.i, %for.inc.i ], [ %call13.i, %for.cond14.preheader.i ]
  %start.146.i = phi i32 [ %start.2.i, %for.inc.i ], [ %start.052.i, %for.cond14.preheader.i ]
  %value.145.i = phi i32 [ %value.2.i, %for.inc.i ], [ %value.050.i, %for.cond14.preheader.i ]
  %call18.i = invoke i32 @u_getIntPropertyValue_75(i32 noundef %c.047.i, i32 noundef %property)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

invoke.cont17.i:                                  ; preds = %for.body16.i
  %cmp19.not.i = icmp eq i32 %value.145.i, %call18.i
  br i1 %cmp19.not.i, label %for.inc.i, label %if.then20.i

if.then20.i:                                      ; preds = %invoke.cont17.i
  %cmp21.not.i = icmp eq i32 %value.145.i, %cond.i
  br i1 %cmp21.not.i, label %for.inc.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then20.i
  %sub.i = add nsw i32 %c.047.i, -1
  invoke void @umutablecptrie_setRange_75(ptr noundef %call1.i9, i32 noundef %start.146.i, i32 noundef %sub.i, i32 noundef %value.145.i, ptr noundef nonnull %pErrorCode)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %if.then22.i, %if.then20.i, %invoke.cont17.i
  %value.2.i = phi i32 [ %value.145.i, %invoke.cont17.i ], [ %call18.i, %if.then22.i ], [ %call18.i, %if.then20.i ]
  %start.2.i = phi i32 [ %start.146.i, %invoke.cont17.i ], [ %c.047.i, %if.then22.i ], [ %c.047.i, %if.then20.i ]
  %inc.i = add i32 %c.047.i, 1
  %exitcond.not.i = icmp eq i32 %c.047.i, %call11.i
  br i1 %exitcond.not.i, label %for.inc28.i, label %for.body16.i, !llvm.loop !9

for.inc28.i:                                      ; preds = %for.inc.i, %for.cond14.preheader.i
  %value.1.lcssa.i = phi i32 [ %value.050.i, %for.cond14.preheader.i ], [ %value.2.i, %for.inc.i ]
  %start.1.lcssa.i = phi i32 [ %start.052.i, %for.cond14.preheader.i ], [ %start.2.i, %for.inc.i ]
  %inc29.i = add nuw nsw i32 %i.051.i, 1
  %exitcond55.not.i = icmp eq i32 %inc29.i, %call8.i
  br i1 %exitcond55.not.i, label %for.end30.i, label %for.body.i, !llvm.loop !10

for.end30.i:                                      ; preds = %for.inc28.i, %for.cond.preheader.i
  %value.0.lcssa.i = phi i32 [ %cond.i, %for.cond.preheader.i ], [ %value.1.lcssa.i, %for.inc28.i ]
  %start.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %start.1.lcssa.i, %for.inc28.i ]
  %cmp31.not.i = icmp eq i32 %value.0.lcssa.i, 0
  br i1 %cmp31.not.i, label %if.end36.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.end30.i
  invoke void @umutablecptrie_setRange_75(ptr noundef %call1.i9, i32 noundef %start.0.lcssa.i, i32 noundef 1114111, i32 noundef %value.0.lcssa.i, ptr noundef nonnull %pErrorCode)
          to label %if.end36.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

if.end36.i:                                       ; preds = %if.then32.i, %for.end30.i
  %call42.i = invoke i32 @u_getIntPropertyMaxValue_75(i32 noundef %property)
          to label %invoke.cont41.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont41.i:                                  ; preds = %if.end36.i
  %switch.selectcmp.case2.i = icmp ne i32 %property, 4096
  %switch.selectcmp.case1.i = icmp ne i32 %property, 4101
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %5 = zext i1 %switch.selectcmp.not.i to i32
  %cmp43.i = icmp slt i32 %call42.i, 256
  %cmp46.i = icmp sgt i32 %call42.i, 65535
  %..i = zext i1 %cmp46.i to i32
  %valueWidth.0.i = select i1 %cmp43.i, i32 2, i32 %..i
  %call54.i = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call1.i9, i32 noundef %5, i32 noundef %valueWidth.0.i, ptr noundef nonnull %pErrorCode)
          to label %cleanup.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

cleanup.i:                                        ; preds = %invoke.cont41.i, %invoke.cont.i
  %retval.0.i = phi ptr [ null, %invoke.cont.i ], [ %call54.i, %invoke.cont41.i ]
  %cmp.not.i.i = icmp eq ptr %call1.i9, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %call1.i9)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #8
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i, %cleanup.i, %if.then5
  %retval.1.i = phi ptr [ null, %if.then5 ], [ %retval.0.i, %cleanup.i ], [ %retval.0.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mutableTrie.i)
  store ptr %retval.1.i, ptr %arrayidx, align 8
  br label %if.end10

lpad:                                             ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %lpad.phi.i, %lpad.i ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #8
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

if.end10:                                         ; preds = %invoke.cont, %if.end3
  %map.0 = phi ptr [ %retval.1.i, %invoke.cont ], [ %2, %if.end3 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %return unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable

return:                                           ; preds = %if.end10, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %map.0, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare i32 @u_getIntPropertyValue_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_127characterproperties_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %delete.end
  %__begin1.0.ptr13 = phi ptr [ @_ZN12_GLOBAL__N_111gInclusionsE, %entry ], [ %__begin1.0.ptr, %delete.end ]
  %__begin1.0.idx12 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %delete.end ]
  %0 = load ptr, ptr %__begin1.0.ptr13, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  store ptr null, ptr %__begin1.0.ptr13, align 8
  %fInitOnce = getelementptr inbounds i8, ptr %__begin1.0.ptr13, i64 8
  store atomic i32 0, ptr %fInitOnce seq_cst, align 4
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx12, 16
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 688
  br i1 %cmp.not, label %for.body4, label %for.body

for.body4:                                        ; preds = %delete.end, %delete.end7
  %indvars.iv = phi i64 [ %indvars.iv.next, %delete.end7 ], [ 0, %delete.end ]
  %arrayidx = getelementptr inbounds [75 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %isnull5 = icmp eq ptr %1, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.body4
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #7
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %for.body4
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %for.body15, label %for.body4, !llvm.loop !11

for.body15:                                       ; preds = %delete.end7, %for.body15
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %for.body15 ], [ 0, %delete.end7 ]
  %arrayidx17 = getelementptr inbounds [25 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %indvars.iv17
  %2 = load ptr, ptr %arrayidx17, align 8
  tail call void @ucptrie_close_75(ptr noundef %2)
  store ptr null, ptr %arrayidx17, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 25
  br i1 %exitcond20.not, label %for.end22, label %for.body15, !llvm.loop !12

for.end22:                                        ; preds = %for.body15
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18_set_addEP4USeti(ptr noundef nonnull %set, i32 noundef %c) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi(ptr noundef %set, ptr noundef %str, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !srcloc !13
  resume { ptr, i32 } %.pn
}

declare void @uchar_addPropertyStarts_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @upropsvec_addPropertyStarts_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ucase_addPropertyStarts_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK6icu_7515Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ubidi_addPropertyStarts_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprops_addPropertyStarts_75(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK6icu_7510EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @_ZNK6icu_7510EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_getIntPropertyMaxValue_75(i32 noundef) local_unnamed_addr #1

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i64 2149881850}
