; ModuleID = 'bench/icu/original/smpdtfst.ll'
source_filename = "bench/icu/original/smpdtfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

@_ZN6icu_7511gStaticSetsE = local_unnamed_addr global ptr null, align 8
@_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE = global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [21 x i16] [i16 91, i16 45, i16 44, i16 46, i16 47, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 91, i16 45, i16 46, i16 58, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [15 x i16] [i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 0], align 2

@_ZN6icu_7526SimpleDateFormatStaticSetsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7526SimpleDateFormatStaticSetsC2ER10UErrorCode
@_ZN6icu_7526SimpleDateFormatStaticSetsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7526SimpleDateFormatStaticSetsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7526SimpleDateFormatStaticSetsC2ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp27 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp61 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp62 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fTimeIgnorables = getelementptr inbounds i8, ptr %this, i64 8
  %fOtherIgnorables = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done.thread, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 20)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action13 unwind label %lpad6

cleanup.done.thread:                              ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %cleanup.done14

cleanup.action13:                                 ; preds = %invoke.cont4
  store ptr %call, ptr %this, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !4
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.done.thread, %cleanup.action13
  %call22 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull23.not = icmp eq ptr %call22, null
  br i1 %new.isnull23.not, label %cleanup.done40.thread, label %new.notnull24

new.notnull24:                                    ; preds = %cleanup.done14
  store ptr @.str.1, ptr %agg.tmp27, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, i8 noundef signext 1, ptr noundef nonnull %agg.tmp27, i32 noundef 19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull24
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action46 unwind label %lpad34

cleanup.done40.thread:                            ; preds = %cleanup.done14
  store ptr null, ptr %fTimeIgnorables, align 8
  br label %cleanup.done47

cleanup.action46:                                 ; preds = %invoke.cont32
  store ptr %call22, ptr %fTimeIgnorables, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #5
  %1 = load ptr, ptr %agg.tmp27, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #5, !srcloc !4
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %cleanup.done40.thread, %cleanup.action46
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull57.not = icmp eq ptr %call56, null
  br i1 %new.isnull57.not, label %cleanup.done82.thread, label %new.notnull58

new.notnull58:                                    ; preds = %cleanup.done47
  store ptr @.str.2, ptr %agg.tmp62, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61, i8 noundef signext 1, ptr noundef nonnull %agg.tmp62, i32 noundef 14)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %new.notnull58
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call56, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.done82 unwind label %lpad69

cleanup.done82.thread:                            ; preds = %cleanup.done47
  store ptr null, ptr %fOtherIgnorables, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp19 = icmp eq ptr %2, null
  %3 = load ptr, ptr %fTimeIgnorables, align 8
  br i1 %cmp19, label %delete.end, label %delete.notnull

cleanup.done82:                                   ; preds = %invoke.cont67
  store ptr %call56, ptr %fOtherIgnorables, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #5
  %4 = load ptr, ptr %agg.tmp62, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #5, !srcloc !4
  %.pre = load ptr, ptr %fOtherIgnorables, align 8
  %5 = icmp eq ptr %.pre, null
  %6 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %6, null
  %7 = load ptr, ptr %fTimeIgnorables, align 8
  %cmp93 = icmp eq ptr %7, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp93
  %or.cond16 = select i1 %or.cond, i1 true, i1 %5
  br i1 %or.cond16, label %ExitConstrDeleteAll, label %if.end

lpad3:                                            ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action16

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %cleanup.action16

cleanup.action16:                                 ; preds = %lpad3, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad3 ]
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #5, !srcloc !4
  br label %eh.resume

lpad31:                                           ; preds = %new.notnull24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50

lpad34:                                           ; preds = %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #5
  br label %cleanup.action50

cleanup.action50:                                 ; preds = %lpad31, %lpad34
  %.pn8 = phi { ptr, i32 } [ %12, %lpad34 ], [ %11, %lpad31 ]
  %13 = load ptr, ptr %agg.tmp27, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #5, !srcloc !4
  br label %eh.resume

lpad66:                                           ; preds = %new.notnull58
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85

lpad69:                                           ; preds = %invoke.cont67
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #5
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %lpad66, %lpad69
  %.pn10 = phi { ptr, i32 } [ %15, %lpad69 ], [ %14, %lpad66 ]
  %16 = load ptr, ptr %agg.tmp62, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #5, !srcloc !4
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done82
  %call98 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %17 = load ptr, ptr %fTimeIgnorables, align 8
  %call100 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %18 = load ptr, ptr %fOtherIgnorables, align 8
  %call102 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br label %return

ExitConstrDeleteAll:                              ; preds = %cleanup.done82
  br i1 %cmp, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %cleanup.done82.thread, %ExitConstrDeleteAll
  %19 = phi ptr [ %2, %cleanup.done82.thread ], [ %6, %ExitConstrDeleteAll ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %19) #5
  %.pre17 = load ptr, ptr %fTimeIgnorables, align 8
  br label %delete.end

delete.end:                                       ; preds = %cleanup.done82.thread, %delete.notnull, %ExitConstrDeleteAll
  %20 = phi ptr [ %.pre17, %delete.notnull ], [ %7, %ExitConstrDeleteAll ], [ %3, %cleanup.done82.thread ]
  store ptr null, ptr %this, align 8
  %isnull106 = icmp eq ptr %20, null
  br i1 %isnull106, label %delete.end108, label %delete.notnull107

delete.notnull107:                                ; preds = %delete.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %20) #5
  br label %delete.end108

delete.end108:                                    ; preds = %delete.notnull107, %delete.end
  store ptr null, ptr %fTimeIgnorables, align 8
  %21 = load ptr, ptr %fOtherIgnorables, align 8
  %isnull111 = icmp eq ptr %21, null
  br i1 %isnull111, label %delete.end113, label %delete.notnull112

delete.notnull112:                                ; preds = %delete.end108
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %21) #5
  br label %delete.end113

delete.end113:                                    ; preds = %delete.notnull112, %delete.end108
  store ptr null, ptr %fOtherIgnorables, align 8
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %delete.end113, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.action85, %cleanup.action50, %cleanup.action16
  %call56.sink = phi ptr [ %call56, %cleanup.action85 ], [ %call22, %cleanup.action50 ], [ %call, %cleanup.action16 ]
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %cleanup.action85 ], [ %.pn8, %cleanup.action50 ], [ %.pn, %cleanup.action16 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call56.sink) #5
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7526SimpleDateFormatStaticSetsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  %fTimeIgnorables = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fTimeIgnorables, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #5
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %fTimeIgnorables, align 8
  %fOtherIgnorables = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %fOtherIgnorables, align 8
  %isnull7 = icmp eq ptr %2, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end5
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #5
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end5
  store ptr null, ptr %fOtherIgnorables, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7526SimpleDateFormatStaticSets7cleanupEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7526SimpleDateFormatStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7511gStaticSetsE, align 8
  store atomic i32 0, ptr @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7526SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef %fieldIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load atomic i32, ptr @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 25, ptr noundef nonnull @_ZN6icu_75L16smpdtfmt_cleanupEv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #5
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.then.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_7526SimpleDateFormatStaticSetsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode.exit

if.then.i:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZN6icu_7511gStaticSetsE, align 8
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #5
  resume { ptr, i32 } %1

_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode.exit: ; preds = %new.cont.i, %if.then.i
  %2 = phi i32 [ %.pre, %new.cont.i ], [ 7, %if.then.i ]
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE)
  %.pr.old = load i32, ptr %status, align 4
  %cmp.i.old = icmp slt i32 %.pr.old, 1
  br i1 %cmp.i.old, label %if.end, label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  %or.cond = select i1 %cmp.i9.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %if.else.i, %_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode.exit
  switch i32 %fieldIndex, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 6, label %sw.bb1
    i32 7, label %sw.bb1
    i32 15, label %sw.bb1
    i32 16, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %4 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  br label %return.sink.split

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %fTimeIgnorables = getelementptr inbounds i8, ptr %5, i64 8
  br label %return.sink.split

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %fOtherIgnorables = getelementptr inbounds i8, ptr %6, i64 16
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb, %sw.bb1, %sw.default
  %fOtherIgnorables.sink = phi ptr [ %fOtherIgnorables, %sw.default ], [ %fTimeIgnorables, %sw.bb1 ], [ %4, %sw.bb ]
  %7 = load ptr, ptr %fOtherIgnorables.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else.i, %_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode.exit ], [ null, %if.else.i ], [ %7, %return.sink.split ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16smpdtfmt_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7526SimpleDateFormatStaticSets7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6icu_7526SimpleDateFormatStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #5
  br label %_ZN6icu_7526SimpleDateFormatStaticSets7cleanupEv.exit

_ZN6icu_7526SimpleDateFormatStaticSets7cleanupEv.exit: ; preds = %entry, %delete.notnull.i
  store ptr null, ptr @_ZN6icu_7511gStaticSetsE, align 8
  store atomic i32 0, ptr @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148276971}
