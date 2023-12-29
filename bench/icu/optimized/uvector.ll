; ModuleID = 'bench/icu/original/uvector.ll'
source_filename = "bench/icu/original/uvector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%union.UElement = type { ptr }

$__clang_call_terminate = comdat any

@_ZZN6icu_757UVector16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_757UVectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_757UVectorE, ptr @_ZN6icu_757UVectorD1Ev, ptr @_ZN6icu_757UVectorD0Ev, ptr @_ZNK6icu_757UVector17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UVectorE = constant [18 x i8] c"N6icu_757UVectorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_757UVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_757UVectorE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_757UVectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_757UVectorC2ER10UErrorCode
@_ZN6icu_757UVectorC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_757UVectorC2EiR10UErrorCode
@_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode
@_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode
@_ZN6icu_757UVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757UVectorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_757UVector16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_757UVector16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_757UVector17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_757UVector16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %1

if.end.i:                                         ; preds = %entry
  %call6.i = invoke noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #16
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.end.i
  store ptr %call6.i, ptr %elements.i, align 8
  %cmp9.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %invoke.cont5.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

if.else.i:                                        ; preds = %invoke.cont5.i
  store i32 8, ptr %capacity.i, align 4
  br label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit: ; preds = %entry, %if.then10.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, i32 noundef %initialCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %capacity = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %count, i8 0, i64 16, i1 false)
  store ptr %d, ptr %deleter, align 8
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  store ptr %c, ptr %comparer, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end12

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %2 = add i32 %initialCapacity, -268435456
  %or.cond = icmp ult i32 %2, -268435455
  %spec.store.select = select i1 %or.cond, i32 8, i32 %initialCapacity
  %conv = zext nneg i32 %spec.store.select to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call6 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  store ptr %call6, ptr %elements, align 8
  %cmp9 = icmp eq ptr %call6, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont5
  store i32 7, ptr %status, align 4
  br label %if.end12

if.else:                                          ; preds = %invoke.cont5
  store i32 %spec.store.select, ptr %capacity, align 4
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.else, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %initialCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %1

if.end.i:                                         ; preds = %entry
  %2 = add i32 %initialCapacity, -268435456
  %or.cond.i = icmp ult i32 %2, -268435455
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %initialCapacity
  %conv.i = zext nneg i32 %spec.store.select.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call6.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.end.i
  store ptr %call6.i, ptr %elements.i, align 8
  %cmp9.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %invoke.cont5.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

if.else.i:                                        ; preds = %invoke.cont5.i
  store i32 %spec.store.select.i, ptr %capacity.i, align 4
  br label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit: ; preds = %entry, %if.then10.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %count.i, i8 0, i64 16, i1 false)
  store ptr %d, ptr %deleter.i, align 8
  %comparer.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  store ptr %c, ptr %comparer.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %1

if.end.i:                                         ; preds = %entry
  %call6.i = invoke noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #16
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.end.i
  store ptr %call6.i, ptr %elements.i, align 8
  %cmp9.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %invoke.cont5.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

if.else.i:                                        ; preds = %invoke.cont5.i
  store i32 8, ptr %capacity.i, align 4
  br label %_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit: ; preds = %entry, %if.then10.i, %if.else.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %deleter.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp24.i = icmp sgt i32 %1, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %3 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  %5 = load ptr, ptr %deleter.i, align 8
  invoke void %5(ptr noundef nonnull %4)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %if.then4.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc, %for.body.i
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = sext i32 %6 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont, !llvm.loop !4

invoke.cont:                                      ; preds = %for.inc.i, %for.cond.preheader.i, %entry
  %count10.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  store i32 0, ptr %count10.i, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %elements, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr null, ptr %elements, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then4.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector17removeAllElementsEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 align 2 {
entry:
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp24 = icmp sgt i32 %1, 0
  br i1 %cmp24, label %for.body.lr.ph, label %if.end9

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %5 = load ptr, ptr %deleter, align 8
  tail call void %5(ptr noundef nonnull %4)
  %.pre = load i32, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %6 = phi i32 [ %2, %for.body ], [ %.pre, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp2, label %for.body, label %if.end9, !llvm.loop !4

if.end9:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  %count10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  store i32 0, ptr %count10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757UVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other, ptr nocapture noundef readonly %assign, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %1 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end21

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.end21.sink.split, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 4
  %cmp4.i = icmp slt i32 %2, %0
  br i1 %cmp4.i, label %if.then5.i, label %if.then

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %2, 1073741823
  br i1 %cmp7.i, label %if.end21.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %0)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %if.end21.sink.split, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements.i, align 8
  %4 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %4 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.end21.sink.split, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %if.end21.i, %if.end3.i
  %5 = phi i32 [ %.pre, %if.end21.i ], [ %0, %if.end3.i ]
  tail call void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %6 = load i32, ptr %ec, align 4
  %cmp.i12 = icmp slt i32 %6, 1
  %7 = load i32, ptr %count, align 8
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp.i12, i1 %cmp15, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.end21

for.body.lr.ph:                                   ; preds = %if.then
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %elements17 = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %8 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp7.not = icmp eq ptr %9, null
  br i1 %cmp7.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %deleter, align 8
  %cmp8.not = icmp eq ptr %10, null
  br i1 %cmp8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  tail call void %10(ptr noundef nonnull %9)
  %.pre18 = load ptr, ptr %elements, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %for.body
  %11 = phi ptr [ %.pre18, %if.then9 ], [ %8, %land.lhs.true ], [ %8, %for.body ]
  %arrayidx16 = getelementptr inbounds %union.UElement, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %elements17, align 8
  %arrayidx19 = getelementptr inbounds %union.UElement, ptr %12, i64 %indvars.iv
  tail call void %assign(ptr noundef %arrayidx16, ptr noundef %arrayidx19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %count, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %if.end21, !llvm.loop !6

if.end21.sink.split:                              ; preds = %if.end16.i, %if.end9.i, %if.then5.i, %if.end.i
  %.sink = phi i32 [ 1, %if.end.i ], [ 1, %if.then5.i ], [ 1, %if.end9.i ], [ 7, %if.end16.i ]
  store i32 %.sink, ptr %ec, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.end21.sink.split, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %minimumCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %minimumCapacity, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %capacity = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %cmp4 = icmp slt i32 %1, %minimumCapacity
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %cmp7 = icmp sgt i32 %1, 1073741823
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %mul = shl nsw i32 %1, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 %minimumCapacity)
  %cmp14 = icmp ugt i32 %spec.select, 268435455
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 1, ptr %status, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %elements, align 8
  %3 = shl nuw nsw i32 %spec.select, 3
  %mul17 = zext nneg i32 %3 to i64
  %call18 = tail call ptr @uprv_realloc_75(ptr noundef %2, i64 noundef %mul17) #18
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 7, ptr %status, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store ptr %call18, ptr %elements, align 8
  store i32 %spec.select, ptr %capacity, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end21, %entry, %if.then20, %if.then15, %if.then8, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then15 ], [ 0, %if.then20 ], [ 0, %entry ], [ 1, %if.end21 ], [ 1, %if.end3 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %newSize, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %newSize, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp4.i = icmp slt i32 %1, %newSize
  br i1 %cmp4.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %1, 1073741823
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then5.i
  store i32 1, ptr %status, align 4
  br label %return

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %1, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %newSize)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %status, align 4
  br label %return

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %elements.i, align 8
  %3 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %3 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %2, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 7, ptr %status, align 4
  br label %return

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end21.i, %if.end3.i
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %4, %newSize
  br i1 %cmp, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.end
  %cmp8.not.not14 = icmp ugt i32 %4, %newSize
  br i1 %cmp8.not.not14, label %for.body9.lr.ph, label %if.end12

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  br label %for.body9

for.cond.preheader:                               ; preds = %if.end
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %5 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %newSize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %5, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %6, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end12, label %for.body, !llvm.loop !7

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN6icu_757UVector15removeElementAtEi.exit
  %i5.0.in15 = phi i32 [ %4, %for.body9.lr.ph ], [ %i5.0, %_ZN6icu_757UVector15removeElementAtEi.exit ]
  %i5.0 = add nsw i32 %i5.0.in15, -1
  %7 = load i32, ptr %count, align 8
  %cmp2.i.i.not = icmp slt i32 %7, %i5.0.in15
  br i1 %cmp2.i.i.not, label %_ZN6icu_757UVector15removeElementAtEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body9
  %8 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %i5.0 to i64
  %arrayidx.i.i = getelementptr inbounds %union.UElement, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %sub7.i.i = add nsw i32 %7, -1
  %cmp48.i.i = icmp ugt i32 %sub7.i.i, %i5.0
  br i1 %cmp48.i.i, label %for.body.i.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %idxprom.i.i, %if.then.i.i ]
  %10 = load ptr, ptr %elements.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx7.i.i = getelementptr inbounds %union.UElement, ptr %10, i64 %indvars.iv.next.i.i
  %arrayidx10.i.i = getelementptr inbounds %union.UElement, ptr %10, i64 %indvars.iv.i.i
  %11 = load i64, ptr %arrayidx7.i.i, align 8
  store i64 %11, ptr %arrayidx10.i.i, align 8
  %12 = load i32, ptr %count, align 8
  %sub.i.i = add nsw i32 %12, -1
  %13 = trunc i64 %indvars.iv.next.i.i to i32
  %cmp4.i.i = icmp sgt i32 %sub.i.i, %13
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i, !llvm.loop !8

_ZN6icu_757UVector15orphanElementAtEi.exit.i:     ; preds = %for.body.i.i, %if.then.i.i
  %sub.lcssa.i.i = phi i32 [ %sub7.i.i, %if.then.i.i ], [ %sub.i.i, %for.body.i.i ]
  store i32 %sub.lcssa.i.i, ptr %count, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN6icu_757UVector15removeElementAtEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_757UVector15orphanElementAtEi.exit.i
  %14 = load ptr, ptr %deleter.i, align 8
  %cmp2.not.i = icmp eq ptr %14, null
  br i1 %cmp2.not.i, label %_ZN6icu_757UVector15removeElementAtEi.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %14(ptr noundef nonnull %9)
  br label %_ZN6icu_757UVector15removeElementAtEi.exit

_ZN6icu_757UVector15removeElementAtEi.exit:       ; preds = %for.body9, %_ZN6icu_757UVector15orphanElementAtEi.exit.i, %land.lhs.true.i, %if.then.i
  %cmp8.not.not = icmp sgt i32 %i5.0, %newSize
  br i1 %cmp8.not.not, label %for.body9, label %if.end12, !llvm.loop !9

if.end12:                                         ; preds = %_ZN6icu_757UVector15removeElementAtEi.exit, %for.body, %for.cond7.preheader
  store i32 %newSize, ptr %count, align 8
  br label %return

return:                                           ; preds = %entry, %if.then20.i, %if.then15.i, %if.then8.i, %if.then2.i, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_757UVectoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %comparer, align 8
  %cmp3.not = icmp ne ptr %2, null
  %cmp65 = icmp sgt i32 %0, 0
  %or.cond = and i1 %cmp3.not, %cmp65
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %elements9 = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %count, align 8
  %4 = sext i32 %3 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %5 = load ptr, ptr %comparer, align 8
  %6 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %6, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %elements9, align 8
  %arrayidx11 = getelementptr inbounds %union.UElement, ptr %7, i64 %indvars.iv
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %arrayidx11, align 8
  %call = tail call noundef signext i8 %5(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp8.sroa.0.0.copyload)
  %tobool.not.not = icmp ne i8 %call, 0
  br i1 %tobool.not.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %tobool.not.not, %for.cond ], [ %tobool.not.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %0, -1
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 4
  %cmp4.i.not = icmp sgt i32 %2, %0
  br i1 %cmp4.i.not, label %if.end3.i.if.then_crit_edge, label %if.then5.i

if.end3.i.if.then_crit_edge:                      ; preds = %if.end3.i
  %elements.phi.trans.insert = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %elements.phi.trans.insert, align 8
  br label %if.then

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %2, 1073741823
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then5.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %add)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements.i, align 8
  %4 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %4 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 7, ptr %status, align 4
  br label %if.end

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  %.pre3 = load i32, ptr %count, align 8
  %.pre4 = add nsw i32 %.pre3, 1
  br label %if.then

if.then:                                          ; preds = %if.end3.i.if.then_crit_edge, %if.end21.i
  %inc.pre-phi = phi i32 [ %add, %if.end3.i.if.then_crit_edge ], [ %.pre4, %if.end21.i ]
  %5 = phi i32 [ %0, %if.end3.i.if.then_crit_edge ], [ %.pre3, %if.end21.i ]
  %6 = phi ptr [ %.pre, %if.end3.i.if.then_crit_edge ], [ %call18.i, %if.end21.i ]
  store i32 %inc.pre-phi, ptr %count, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %6, i64 %idxprom
  store ptr %obj, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then20.i, %if.then15.i, %if.then8.i, %if.then2.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %0, -1
  br i1 %cmp.i, label %if.else.sink.split, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 4
  %cmp4.i.not = icmp sgt i32 %2, %0
  br i1 %cmp4.i.not, label %if.end3.i.if.then_crit_edge, label %if.then5.i

if.end3.i.if.then_crit_edge:                      ; preds = %if.end3.i
  %elements.phi.trans.insert = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %elements.phi.trans.insert, align 8
  br label %if.then

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %2, 1073741823
  br i1 %cmp7.i, label %if.else.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %add)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %if.else.sink.split, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements.i, align 8
  %4 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %4 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.else.sink.split, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  %.pre4 = load i32, ptr %count, align 8
  %.pre5 = add nsw i32 %.pre4, 1
  br label %if.then

if.then:                                          ; preds = %if.end3.i.if.then_crit_edge, %if.end21.i
  %inc.pre-phi = phi i32 [ %add, %if.end3.i.if.then_crit_edge ], [ %.pre5, %if.end21.i ]
  %5 = phi i32 [ %0, %if.end3.i.if.then_crit_edge ], [ %.pre4, %if.end21.i ]
  %6 = phi ptr [ %.pre, %if.end3.i.if.then_crit_edge ], [ %call18.i, %if.end21.i ]
  store i32 %inc.pre-phi, ptr %count, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %6, i64 %idxprom
  store ptr %obj, ptr %arrayidx, align 8
  br label %if.end

if.else.sink.split:                               ; preds = %if.end16.i, %if.end9.i, %if.then5.i, %if.end.i
  %.sink = phi i32 [ 1, %if.end.i ], [ 1, %if.then5.i ], [ 1, %if.end9.i ], [ 7, %if.end16.i ]
  store i32 %.sink, ptr %status, align 4
  br label %if.else

if.else:                                          ; preds = %if.else.sink.split, %entry
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %deleter, align 8
  tail call void %7(ptr noundef %obj)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %elem, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %0, -1
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 4
  %cmp4.i.not = icmp sgt i32 %2, %0
  br i1 %cmp4.i.not, label %if.end3.i.if.then_crit_edge, label %if.then5.i

if.end3.i.if.then_crit_edge:                      ; preds = %if.end3.i
  %elements.phi.trans.insert = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %elements.phi.trans.insert, align 8
  br label %if.then

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %2, 1073741823
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then5.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %add)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements.i, align 8
  %4 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %4 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 7, ptr %status, align 4
  br label %if.end

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  %.pre3 = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %if.end3.i.if.then_crit_edge, %if.end21.i
  %5 = phi i32 [ %0, %if.end3.i.if.then_crit_edge ], [ %.pre3, %if.end21.i ]
  %6 = phi ptr [ %.pre, %if.end3.i.if.then_crit_edge ], [ %call18.i, %if.end21.i ]
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %6, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %7 = load ptr, ptr %elements, align 8
  %8 = load i32, ptr %count, align 8
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %union.UElement, ptr %7, i64 %idxprom5
  store i32 %elem, ptr %arrayidx6, align 8
  %9 = load i32, ptr %count, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then20.i, %if.then15.i, %if.then8.i, %if.then2.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12setElementAtEPvi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %obj, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %deleter, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  tail call void %3(ptr noundef nonnull %2)
  %.pre = load ptr, ptr %elements, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %if.then
  %4 = phi ptr [ %.pre, %if.then6 ], [ %1, %land.lhs.true4 ], [ %1, %if.then ]
  %arrayidx13 = getelementptr inbounds %union.UElement, ptr %4, i64 %idxprom
  store ptr %obj, ptr %arrayidx13, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %deleter14 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %deleter14, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.else
  tail call void %5(ptr noundef %obj)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_757UVector12setElementAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %elem, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %1, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %elements, align 8
  %arrayidx5 = getelementptr inbounds %union.UElement, ptr %2, i64 %idxprom
  store i32 %elem, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %land.lhs.true17

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %0, -1
  br i1 %cmp.i, label %land.lhs.true17.sink.split, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 4
  %cmp4.i.not = icmp sgt i32 %2, %0
  br i1 %cmp4.i.not, label %if.then, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %2, 1073741823
  br i1 %cmp7.i, label %land.lhs.true17.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %add)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %land.lhs.true17.sink.split, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements.i, align 8
  %4 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %4 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %land.lhs.true17.sink.split, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %if.end21.i, %if.end3.i
  %5 = phi i32 [ %.pre, %if.end21.i ], [ %0, %if.end3.i ]
  %cmp = icmp slt i32 %index, 0
  %cmp3.not = icmp slt i32 %5, %index
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %land.lhs.true17.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp614 = icmp sgt i32 %5, %index
  br i1 %cmp614, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %6 = zext nneg i32 %5 to i64
  %7 = zext nneg i32 %index to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %elements, align 8
  %9 = getelementptr %union.UElement, ptr %8, i64 %indvars.iv
  %arrayidx = getelementptr %union.UElement, ptr %9, i64 -1
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %9, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp6 = icmp sgt i64 %indvars.iv.next, %7
  br i1 %cmp6, label %for.body, label %if.end14, !llvm.loop !11

if.end14:                                         ; preds = %for.body, %for.cond.preheader
  %elements10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %elements10, align 8
  %idxprom11 = zext nneg i32 %index to i64
  %arrayidx12 = getelementptr inbounds %union.UElement, ptr %11, i64 %idxprom11
  store ptr %obj, ptr %arrayidx12, align 8
  %12 = load i32, ptr %count, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 8
  %.pre17 = load i32, ptr %status, align 4
  %13 = icmp slt i32 %.pre17, 1
  br i1 %13, label %if.end21, label %land.lhs.true17

land.lhs.true17.sink.split:                       ; preds = %if.then, %if.end16.i, %if.end9.i, %if.then5.i, %if.end.i
  %.sink = phi i32 [ 1, %if.end.i ], [ 1, %if.then5.i ], [ 1, %if.end9.i ], [ 7, %if.end16.i ], [ 1, %if.then ]
  store i32 %.sink, ptr %status, align 4
  br label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true17.sink.split, %entry, %if.end14
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %deleter, align 8
  %cmp18.not = icmp eq ptr %14, null
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  tail call void %14(ptr noundef %obj)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true17, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector15insertElementAtEiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %elem, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end17

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %0, -1
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end17

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 4
  %cmp4.i.not = icmp sgt i32 %2, %0
  br i1 %cmp4.i.not, label %if.then, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %2, 1073741823
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then5.i
  store i32 1, ptr %status, align 4
  br label %if.end17

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %add)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %status, align 4
  br label %if.end17

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements.i, align 8
  %4 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %4 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 7, ptr %status, align 4
  br label %if.end17

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %if.end21.i, %if.end3.i
  %5 = phi i32 [ %.pre, %if.end21.i ], [ %0, %if.end3.i ]
  %cmp = icmp slt i32 %index, 0
  %cmp3.not = icmp slt i32 %5, %index
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp611 = icmp sgt i32 %5, %index
  br i1 %cmp611, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %6 = zext nneg i32 %5 to i64
  %7 = zext nneg i32 %index to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %elements, align 8
  %9 = getelementptr %union.UElement, ptr %8, i64 %indvars.iv
  %arrayidx = getelementptr %union.UElement, ptr %9, i64 -1
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %9, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp6 = icmp sgt i64 %indvars.iv.next, %7
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %elements10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %elements10, align 8
  %idxprom11 = zext nneg i32 %index to i64
  %arrayidx12 = getelementptr inbounds %union.UElement, ptr %11, i64 %idxprom11
  store ptr null, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %elements10, align 8
  %arrayidx15 = getelementptr inbounds %union.UElement, ptr %12, i64 %idxprom11
  store i32 %elem, ptr %arrayidx15, align 8
  %13 = load i32, ptr %count, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.then20.i, %if.then15.i, %if.then8.i, %if.then2.i, %for.end, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_757UVector11containsAllERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  %comparer.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %comparer.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %count.i4, align 8
  %cmp1115.i.us = icmp sgt i32 %4, 0
  %5 = load ptr, ptr %elements.i, align 8
  %wide.trip.count32.i.us = zext nneg i32 %4 to i64
  br i1 %cmp1115.i.us, label %for.body.us.preheader, label %return

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %indvars.iv29 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next30, %for.cond.us ]
  %arrayidx.us = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv29
  %agg.tmp.sroa.0.0.copyload.us = load ptr, ptr %arrayidx.us, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.us to i64
  %key.sroa.0.0.extract.trunc.i.us = trunc i64 %6 to i32
  br label %for.body12.us.i.us

for.cond.us:                                      ; preds = %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body.us, !llvm.loop !13

for.body12.us.i.us:                               ; preds = %for.inc29.us.i.us, %for.body.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.next30.i.us, %for.inc29.us.i.us ], [ 0, %for.body.us ]
  %arrayidx24.us.i.us = getelementptr inbounds %union.UElement, ptr %5, i64 %indvars.iv29.i.us
  %7 = load i32, ptr %arrayidx24.us.i.us, align 8
  %cmp25.us.i.us = icmp eq i32 %7, %key.sroa.0.0.extract.trunc.i.us
  br i1 %cmp25.us.i.us, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us, label %for.inc29.us.i.us

for.inc29.us.i.us:                                ; preds = %for.body12.us.i.us
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond33.not.i.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count32.i.us
  br i1 %exitcond33.not.i.us, label %return, label %for.body12.us.i.us, !llvm.loop !14

_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us: ; preds = %for.body12.us.i.us
  %8 = and i64 %indvars.iv29.i.us, 2147483648
  %cmp3.not.us = icmp eq i64 %8, 0
  br i1 %cmp3.not.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %_ZNK6icu_757UVector7indexOfE8UElementia.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %count.i, align 8
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.bodythread-pre-split, label %return, !llvm.loop !15

for.bodythread-pre-split:                         ; preds = %for.cond
  %.pr = load ptr, ptr %comparer.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %11 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %1, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %12 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %12, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %13 = load i32, ptr %count.i4, align 8
  %cmp212.i = icmp sgt i32 %13, 0
  br i1 %cmp212.i, label %for.body.i, label %return

for.cond9.preheader.i:                            ; preds = %for.body
  %14 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %key.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = load i32, ptr %count.i4, align 8
  %cmp1115.i = icmp sgt i32 %15, 0
  br i1 %cmp1115.i, label %for.body12.lr.ph.i, label %return

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %16 = load ptr, ptr %elements.i, align 8
  %wide.trip.count32.i = zext nneg i32 %15 to i64
  br label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.inc29.us.i, %for.body12.lr.ph.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc29.us.i ], [ 0, %for.body12.lr.ph.i ]
  %arrayidx24.us.i = getelementptr inbounds %union.UElement, ptr %16, i64 %indvars.iv29.i
  %17 = load i32, ptr %arrayidx24.us.i, align 8
  %cmp25.us.i = icmp eq i32 %17, %key.sroa.0.0.extract.trunc.i
  br i1 %cmp25.us.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, label %for.inc29.us.i

for.inc29.us.i:                                   ; preds = %for.body12.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %return, label %for.body12.us.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %18 = load ptr, ptr %comparer.i, align 8
  %19 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %19, i64 %indvars.iv.i
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef signext i8 %18(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %count.i4, align 8
  %21 = sext i32 %20 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %cmp2.i, label %for.body.i, label %return, !llvm.loop !17

_ZNK6icu_757UVector7indexOfE8UElementia.exit:     ; preds = %for.body.i, %for.body12.us.i
  %retval.0.i.in = phi i64 [ %indvars.iv29.i, %for.body12.us.i ], [ %indvars.iv.i, %for.body.i ]
  %22 = and i64 %retval.0.i.in, 2147483648
  %cmp3.not = icmp eq i64 %22, 0
  br i1 %cmp3.not, label %for.cond, label %return

return:                                           ; preds = %_ZNK6icu_757UVector7indexOfE8UElementia.exit, %for.cond, %for.cond9.preheader.i, %for.cond.preheader.i, %for.inc.i, %for.inc29.us.i, %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us, %for.cond.us, %for.inc29.us.i.us, %entry, %for.body.lr.ph.split.us
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %for.body.lr.ph.split.us ], [ 0, %for.inc29.us.i.us ], [ 0, %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us ], [ 1, %for.cond.us ], [ 0, %for.inc29.us.i ], [ 0, %for.inc.i ], [ 0, %_ZNK6icu_757UVector7indexOfE8UElementia.exit ], [ 1, %for.cond ], [ 0, %for.cond9.preheader.i ], [ 0, %for.cond.preheader.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %key.coerce, i32 noundef %startIndex, i8 noundef signext %hint) local_unnamed_addr #1 align 2 {
entry:
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %comparer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %for.cond9.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp212 = icmp sgt i32 %1, %startIndex
  br i1 %cmp212, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %2 = sext i32 %startIndex to i64
  br label %for.body

for.cond9.preheader:                              ; preds = %entry
  %3 = ptrtoint ptr %key.coerce to i64
  %key.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %count10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %count10, align 8
  %cmp1115 = icmp sgt i32 %4, %startIndex
  br i1 %cmp1115, label %for.body12.lr.ph, label %return

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %elements15 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %5 = and i8 %hint, 1
  %tobool13.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %elements15, align 8
  %7 = sext i32 %startIndex to i64
  %wide.trip.count32 = sext i32 %4 to i64
  br i1 %tobool13.not, label %for.body12.us, label %for.body12

for.body12.us:                                    ; preds = %for.body12.lr.ph, %for.inc29.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc29.us ], [ %7, %for.body12.lr.ph ]
  %arrayidx24.us = getelementptr inbounds %union.UElement, ptr %6, i64 %indvars.iv29
  %8 = load i32, ptr %arrayidx24.us, align 8
  %cmp25.us = icmp eq i32 %8, %key.sroa.0.0.extract.trunc
  br i1 %cmp25.us, label %return.loopexit.split.loop.exit42, label %for.inc29.us

for.inc29.us:                                     ; preds = %for.body12.us
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %return, label %for.body12.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %comparer, align 8
  %10 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %10, i64 %indvars.iv
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %call = tail call noundef signext i8 %9(ptr %key.coerce, ptr %agg.tmp4.sroa.0.0.copyload)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %for.inc, label %return.loopexit36.split.loop.exit38

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %count, align 8
  %12 = sext i32 %11 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !17

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc29
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc29 ], [ %7, %for.body12.lr.ph ]
  %arrayidx17 = getelementptr inbounds %union.UElement, ptr %6, i64 %indvars.iv26
  %13 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %13, %key.coerce
  br i1 %cmp18, label %return.loopexit34.split.loop.exit40, label %for.inc29

for.inc29:                                        ; preds = %for.body12
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count32
  br i1 %exitcond.not, label %return, label %for.body12, !llvm.loop !14

return.loopexit.split.loop.exit42:                ; preds = %for.body12.us
  %14 = trunc i64 %indvars.iv29 to i32
  br label %return

return.loopexit34.split.loop.exit40:              ; preds = %for.body12
  %15 = trunc i64 %indvars.iv26 to i32
  br label %return

return.loopexit36.split.loop.exit38:              ; preds = %for.body
  %16 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %for.inc29, %for.inc29.us, %return.loopexit36.split.loop.exit38, %return.loopexit34.split.loop.exit40, %return.loopexit.split.loop.exit42, %for.cond.preheader, %for.cond9.preheader
  %retval.0 = phi i32 [ -1, %for.cond9.preheader ], [ -1, %for.cond.preheader ], [ %14, %return.loopexit.split.loop.exit42 ], [ %15, %return.loopexit34.split.loop.exit40 ], [ %16, %return.loopexit36.split.loop.exit38 ], [ -1, %for.inc29.us ], [ -1, %for.inc29 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_757UVector12containsNoneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  %comparer.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %comparer.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %count.i4, align 8
  %cmp1115.i.us = icmp sgt i32 %4, 0
  %5 = load ptr, ptr %elements.i, align 8
  %wide.trip.count32.i.us = zext nneg i32 %4 to i64
  br i1 %cmp1115.i.us, label %for.body.us.us.preheader, label %return

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.inc.us.us
  %indvars.iv26 = phi i64 [ 0, %for.body.us.us.preheader ], [ %indvars.iv.next27, %for.inc.us.us ]
  %arrayidx.us.us = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv26
  %agg.tmp.sroa.0.0.copyload.us.us = load ptr, ptr %arrayidx.us.us, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.us.us to i64
  %key.sroa.0.0.extract.trunc.i.us.us = trunc i64 %6 to i32
  br label %for.body12.us.i.us.us

for.body12.us.i.us.us:                            ; preds = %for.inc29.us.i.us.us, %for.body.us.us
  %indvars.iv29.i.us.us = phi i64 [ %indvars.iv.next30.i.us.us, %for.inc29.us.i.us.us ], [ 0, %for.body.us.us ]
  %arrayidx24.us.i.us.us = getelementptr inbounds %union.UElement, ptr %5, i64 %indvars.iv29.i.us.us
  %7 = load i32, ptr %arrayidx24.us.i.us.us, align 8
  %cmp25.us.i.us.us = icmp eq i32 %7, %key.sroa.0.0.extract.trunc.i.us.us
  br i1 %cmp25.us.i.us.us, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us.us, label %for.inc29.us.i.us.us

for.inc29.us.i.us.us:                             ; preds = %for.body12.us.i.us.us
  %indvars.iv.next30.i.us.us = add nuw nsw i64 %indvars.iv29.i.us.us, 1
  %exitcond33.not.i.us.us = icmp eq i64 %indvars.iv.next30.i.us.us, %wide.trip.count32.i.us
  br i1 %exitcond33.not.i.us.us, label %for.inc.us.us, label %for.body12.us.i.us.us, !llvm.loop !14

for.inc.us.us:                                    ; preds = %for.inc29.us.i.us.us, %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body.us.us, !llvm.loop !18

_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us.us: ; preds = %for.body12.us.i.us.us
  %8 = and i64 %indvars.iv29.i.us.us, 2147483648
  %cmp3.us.us = icmp eq i64 %8, 0
  br i1 %cmp3.us.us, label %return, label %for.inc.us.us

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %comparer.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %9 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %1, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %10, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %11 = load i32, ptr %count.i4, align 8
  %cmp212.i = icmp sgt i32 %11, 0
  br i1 %cmp212.i, label %for.body.i, label %for.inc

for.cond9.preheader.i:                            ; preds = %for.body
  %12 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %key.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %13 = load i32, ptr %count.i4, align 8
  %cmp1115.i = icmp sgt i32 %13, 0
  br i1 %cmp1115.i, label %for.body12.lr.ph.i, label %for.inc

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %14 = load ptr, ptr %elements.i, align 8
  %wide.trip.count32.i = zext nneg i32 %13 to i64
  br label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.inc29.us.i, %for.body12.lr.ph.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc29.us.i ], [ 0, %for.body12.lr.ph.i ]
  %arrayidx24.us.i = getelementptr inbounds %union.UElement, ptr %14, i64 %indvars.iv29.i
  %15 = load i32, ptr %arrayidx24.us.i, align 8
  %cmp25.us.i = icmp eq i32 %15, %key.sroa.0.0.extract.trunc.i
  br i1 %cmp25.us.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, label %for.inc29.us.i

for.inc29.us.i:                                   ; preds = %for.body12.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %for.inc, label %for.body12.us.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %16 = load ptr, ptr %comparer.i, align 8
  %17 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %17, i64 %indvars.iv.i
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef signext i8 %16(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %count.i4, align 8
  %19 = sext i32 %18 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp2.i, label %for.body.i, label %for.inc, !llvm.loop !17

_ZNK6icu_757UVector7indexOfE8UElementia.exit:     ; preds = %for.body.i, %for.body12.us.i
  %retval.0.i.in = phi i64 [ %indvars.iv29.i, %for.body12.us.i ], [ %indvars.iv.i, %for.body.i ]
  %20 = and i64 %retval.0.i.in, 2147483648
  %cmp3 = icmp eq i64 %20, 0
  br i1 %cmp3, label %return, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.inc29.us.i, %for.cond.preheader.i, %for.cond9.preheader.i, %_ZNK6icu_757UVector7indexOfE8UElementia.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %count.i, align 8
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.bodythread-pre-split, label %return, !llvm.loop !19

return:                                           ; preds = %_ZNK6icu_757UVector7indexOfE8UElementia.exit, %for.inc, %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us.us, %for.inc.us.us, %for.body.lr.ph.split.us, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %for.body.lr.ph.split.us ], [ 1, %for.inc.us.us ], [ 0, %_ZNK6icu_757UVector7indexOfE8UElementia.exit.loopexit.us.us ], [ 1, %for.inc ], [ 0, %_ZNK6icu_757UVector7indexOfE8UElementia.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector9removeAllERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  %comparer.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %count.i5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %changed.015 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1, %for.inc ]
  %1 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %1, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %comparer.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %3 = load i32, ptr %count.i5, align 8
  %cmp212.i = icmp sgt i32 %3, 0
  br i1 %cmp212.i, label %for.body.i, label %for.inc

for.cond9.preheader.i:                            ; preds = %for.body
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %key.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %5 = load i32, ptr %count.i5, align 8
  %cmp1115.i = icmp sgt i32 %5, 0
  br i1 %cmp1115.i, label %for.body12.lr.ph.i, label %for.inc

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %6 = load ptr, ptr %elements.i, align 8
  %wide.trip.count32.i = zext nneg i32 %5 to i64
  br label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.inc29.us.i, %for.body12.lr.ph.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc29.us.i ], [ 0, %for.body12.lr.ph.i ]
  %arrayidx24.us.i = getelementptr inbounds %union.UElement, ptr %6, i64 %indvars.iv29.i
  %7 = load i32, ptr %arrayidx24.us.i, align 8
  %cmp25.us.i = icmp eq i32 %7, %key.sroa.0.0.extract.trunc.i
  br i1 %cmp25.us.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, label %for.inc29.us.i

for.inc29.us.i:                                   ; preds = %for.body12.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %for.inc, label %for.body12.us.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %comparer.i, align 8
  %9 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %9, i64 %indvars.iv.i
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef signext i8 %8(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %count.i5, align 8
  %11 = sext i32 %10 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp2.i, label %for.body.i, label %for.inc, !llvm.loop !17

_ZNK6icu_757UVector7indexOfE8UElementia.exit:     ; preds = %for.body.i, %for.body12.us.i
  %retval.0.i.in = phi i64 [ %indvars.iv29.i, %for.body12.us.i ], [ %indvars.iv.i, %for.body.i ]
  %retval.0.i = trunc i64 %retval.0.i.in to i32
  %cmp3 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp3, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %_ZNK6icu_757UVector7indexOfE8UElementia.exit
  %12 = load i32, ptr %count.i5, align 8
  %cmp2.i.i = icmp sgt i32 %12, %retval.0.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %13 = load ptr, ptr %elements.i, align 8
  %idxprom.i.i = and i64 %retval.0.i.in, 4294967295
  %arrayidx.i.i = getelementptr inbounds %union.UElement, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %sub7.i.i = add nsw i32 %12, -1
  %cmp48.i.i = icmp ugt i32 %sub7.i.i, %retval.0.i
  br i1 %cmp48.i.i, label %for.body.i.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %idxprom.i.i, %if.then.i.i ]
  %15 = load ptr, ptr %elements.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx7.i.i = getelementptr inbounds %union.UElement, ptr %15, i64 %indvars.iv.next.i.i
  %arrayidx10.i.i = getelementptr inbounds %union.UElement, ptr %15, i64 %indvars.iv.i.i
  %16 = load i64, ptr %arrayidx7.i.i, align 8
  store i64 %16, ptr %arrayidx10.i.i, align 8
  %17 = load i32, ptr %count.i5, align 8
  %sub.i.i = add nsw i32 %17, -1
  %18 = trunc i64 %indvars.iv.next.i.i to i32
  %cmp4.i.i = icmp sgt i32 %sub.i.i, %18
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i, !llvm.loop !8

_ZN6icu_757UVector15orphanElementAtEi.exit.i:     ; preds = %for.body.i.i, %if.then.i.i
  %sub.lcssa.i.i = phi i32 [ %sub7.i.i, %if.then.i.i ], [ %sub.i.i, %for.body.i.i ]
  store i32 %sub.lcssa.i.i, ptr %count.i5, align 8
  %cmp.not.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i6, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_757UVector15orphanElementAtEi.exit.i
  %19 = load ptr, ptr %deleter.i, align 8
  %cmp2.not.i = icmp eq ptr %19, null
  br i1 %cmp2.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %19(ptr noundef nonnull %14)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.inc29.us.i, %for.cond.preheader.i, %for.cond9.preheader.i, %if.then.i, %land.lhs.true.i, %_ZN6icu_757UVector15orphanElementAtEi.exit.i, %land.lhs.true.i.i, %_ZNK6icu_757UVector7indexOfE8UElementia.exit
  %changed.1 = phi i8 [ %changed.015, %_ZNK6icu_757UVector7indexOfE8UElementia.exit ], [ 1, %land.lhs.true.i.i ], [ 1, %_ZN6icu_757UVector15orphanElementAtEi.exit.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then.i ], [ %changed.015, %for.cond9.preheader.i ], [ %changed.015, %for.cond.preheader.i ], [ %changed.015, %for.inc29.us.i ], [ %changed.015, %for.inc.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %count.i, align 8
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %changed.0.lcssa = phi i8 [ 0, %entry ], [ %changed.1, %for.inc ]
  ret i8 %changed.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector15removeElementAtEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp sgt i32 %index, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %0, %index
  br i1 %cmp2.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %sub7.i = add nsw i32 %0, -1
  %cmp48.i = icmp ugt i32 %sub7.i, %index
  br i1 %cmp48.i, label %for.body.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %idxprom.i, %if.then.i ]
  %3 = load ptr, ptr %elements.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx7.i = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv.next.i
  %arrayidx10.i = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx7.i, align 8
  store i64 %4, ptr %arrayidx10.i, align 8
  %5 = load i32, ptr %count.i, align 8
  %sub.i = add nsw i32 %5, -1
  %6 = trunc i64 %indvars.iv.next.i to i32
  %cmp4.i = icmp sgt i32 %sub.i, %6
  br i1 %cmp4.i, label %for.body.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit, !llvm.loop !8

_ZN6icu_757UVector15orphanElementAtEi.exit:       ; preds = %for.body.i, %if.then.i
  %sub.lcssa.i = phi i32 [ %sub7.i, %if.then.i ], [ %sub.i, %for.body.i ]
  store i32 %sub.lcssa.i, ptr %count.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6icu_757UVector15orphanElementAtEi.exit
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %deleter, align 8
  %cmp2.not = icmp eq ptr %7, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %7(ptr noundef nonnull %2)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %land.lhs.true, %_ZN6icu_757UVector15orphanElementAtEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector9retainAllERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %comparer.i = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 5
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %1 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %changed.016 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %2, i64 %indvars.iv.next
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %comparer.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %4 = load i32, ptr %count.i4, align 8
  %cmp212.i = icmp sgt i32 %4, 0
  br i1 %cmp212.i, label %for.body.i, label %land.lhs.true.i.i

for.cond9.preheader.i:                            ; preds = %for.body
  %5 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %key.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = load i32, ptr %count.i4, align 8
  %cmp1115.i = icmp sgt i32 %6, 0
  br i1 %cmp1115.i, label %for.body12.lr.ph.i, label %land.lhs.true.i.i

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %7 = load ptr, ptr %elements.i, align 8
  %wide.trip.count32.i = zext nneg i32 %6 to i64
  br label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.inc29.us.i, %for.body12.lr.ph.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc29.us.i ], [ 0, %for.body12.lr.ph.i ]
  %arrayidx24.us.i = getelementptr inbounds %union.UElement, ptr %7, i64 %indvars.iv29.i
  %8 = load i32, ptr %arrayidx24.us.i, align 8
  %cmp25.us.i = icmp eq i32 %8, %key.sroa.0.0.extract.trunc.i
  br i1 %cmp25.us.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, label %for.inc29.us.i

for.inc29.us.i:                                   ; preds = %for.body12.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %land.lhs.true.i.i, label %for.body12.us.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %9 = load ptr, ptr %comparer.i, align 8
  %10 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %10, i64 %indvars.iv.i
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef signext i8 %9(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %count.i4, align 8
  %12 = sext i32 %11 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp2.i, label %for.body.i, label %land.lhs.true.i.i, !llvm.loop !17

_ZNK6icu_757UVector7indexOfE8UElementia.exit:     ; preds = %for.body.i, %for.body12.us.i
  %retval.0.i.in = phi i64 [ %indvars.iv29.i, %for.body12.us.i ], [ %indvars.iv.i, %for.body.i ]
  %13 = and i64 %retval.0.i.in, 2147483648
  %cmp3.not = icmp eq i64 %13, 0
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.inc.i, %for.inc29.us.i, %_ZNK6icu_757UVector7indexOfE8UElementia.exit, %for.cond9.preheader.i, %for.cond.preheader.i
  %14 = load i32, ptr %count.i, align 8
  %15 = sext i32 %14 to i64
  %cmp2.i.i.not = icmp sgt i64 %indvars.iv, %15
  br i1 %cmp2.i.i.not, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %16 = load ptr, ptr %elements, align 8
  %arrayidx.i.i = getelementptr inbounds %union.UElement, ptr %16, i64 %indvars.iv.next
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %sub7.i.i = add nsw i32 %14, -1
  %18 = zext i32 %sub7.i.i to i64
  %cmp48.i.i = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp48.i.i, label %for.body.i.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.next, %if.then.i.i ]
  %19 = load ptr, ptr %elements, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx7.i.i = getelementptr inbounds %union.UElement, ptr %19, i64 %indvars.iv.next.i.i
  %arrayidx10.i.i = getelementptr inbounds %union.UElement, ptr %19, i64 %indvars.iv.i.i
  %20 = load i64, ptr %arrayidx7.i.i, align 8
  store i64 %20, ptr %arrayidx10.i.i, align 8
  %21 = load i32, ptr %count.i, align 8
  %sub.i.i = add nsw i32 %21, -1
  %22 = trunc i64 %indvars.iv.next.i.i to i32
  %cmp4.i.i = icmp sgt i32 %sub.i.i, %22
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i, !llvm.loop !8

_ZN6icu_757UVector15orphanElementAtEi.exit.i:     ; preds = %for.body.i.i, %if.then.i.i
  %sub.lcssa.i.i = phi i32 [ %sub7.i.i, %if.then.i.i ], [ %sub.i.i, %for.body.i.i ]
  store i32 %sub.lcssa.i.i, ptr %count.i, align 8
  %cmp.not.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i5, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_757UVector15orphanElementAtEi.exit.i
  %23 = load ptr, ptr %deleter.i, align 8
  %cmp2.not.i = icmp eq ptr %23, null
  br i1 %cmp2.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %23(ptr noundef nonnull %17)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %land.lhs.true.i, %_ZN6icu_757UVector15orphanElementAtEi.exit.i, %land.lhs.true.i.i, %_ZNK6icu_757UVector7indexOfE8UElementia.exit
  %changed.1 = phi i8 [ %changed.016, %_ZNK6icu_757UVector7indexOfE8UElementia.exit ], [ 1, %land.lhs.true.i.i ], [ 1, %_ZN6icu_757UVector15orphanElementAtEi.exit.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then.i ]
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %changed.0.lcssa = phi i8 [ 0, %entry ], [ %changed.1, %for.inc ]
  ret i8 %changed.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, %index
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %sub7 = add nsw i32 %0, -1
  %cmp48 = icmp ugt i32 %sub7, %index
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %idxprom, %if.then ]
  %3 = load ptr, ptr %elements, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv.next
  %arrayidx10 = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx7, align 8
  store i64 %4, ptr %arrayidx10, align 8
  %5 = load i32, ptr %count, align 8
  %sub = add nsw i32 %5, -1
  %6 = trunc i64 %indvars.iv.next to i32
  %cmp4 = icmp sgt i32 %sub, %6
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then
  %sub.lcssa = phi i32 [ %sub7, %if.then ], [ %sub, %for.body ]
  store i32 %sub.lcssa, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %e.0 = phi ptr [ %2, %for.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %e.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) local_unnamed_addr #1 align 2 {
entry:
  %comparer.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %comparer.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %count10.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %count10.i.i, align 8
  %cmp1115.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.not.i.i, label %for.cond9.preheader.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  br i1 %cmp1115.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  br label %for.body.i.i

for.cond9.preheader.i.i:                          ; preds = %entry
  br i1 %cmp1115.i.i, label %for.body12.lr.ph.i.i, label %return

for.body12.lr.ph.i.i:                             ; preds = %for.cond9.preheader.i.i
  %elements15.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %elements15.i.i, align 8
  %wide.trip.count32.i.i = zext nneg i32 %1 to i64
  br label %for.body12.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %3 = load ptr, ptr %comparer.i.i, align 8
  %4 = load ptr, ptr %elements.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %union.UElement, ptr %4, i64 %indvars.iv.i.i
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call noundef signext i8 %3(ptr %obj, ptr %agg.tmp4.sroa.0.0.copyload.i.i)
  %tobool.not.i.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %_ZNK6icu_757UVector7indexOfEPvi.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = load i32, ptr %count10.i.i, align 8
  %6 = sext i32 %5 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %6
  br i1 %cmp2.i.i, label %for.body.i.i, label %return, !llvm.loop !17

for.body12.i.i:                                   ; preds = %for.inc29.i.i, %for.body12.lr.ph.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %for.inc29.i.i ], [ 0, %for.body12.lr.ph.i.i ]
  %arrayidx17.i.i = getelementptr inbounds %union.UElement, ptr %2, i64 %indvars.iv26.i.i
  %7 = load ptr, ptr %arrayidx17.i.i, align 8
  %cmp18.i.i = icmp eq ptr %7, %obj
  br i1 %cmp18.i.i, label %_ZNK6icu_757UVector7indexOfEPvi.exit, label %for.inc29.i.i

for.inc29.i.i:                                    ; preds = %for.body12.i.i
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body12.i.i, !llvm.loop !14

_ZNK6icu_757UVector7indexOfEPvi.exit:             ; preds = %for.body.i.i, %for.body12.i.i
  %retval.0.i.i.in = phi i64 [ %indvars.iv26.i.i, %for.body12.i.i ], [ %indvars.iv.i.i, %for.body.i.i ]
  %retval.0.i.i = trunc i64 %retval.0.i.i.in to i32
  %cmp = icmp sgt i32 %retval.0.i.i, -1
  br i1 %cmp, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %_ZNK6icu_757UVector7indexOfEPvi.exit
  %8 = load i32, ptr %count10.i.i, align 8
  %cmp2.i.i2 = icmp sgt i32 %8, %retval.0.i.i
  br i1 %cmp2.i.i2, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %elements.i.i3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %elements.i.i3, align 8
  %idxprom.i.i = and i64 %retval.0.i.i.in, 4294967295
  %arrayidx.i.i4 = getelementptr inbounds %union.UElement, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i4, align 8
  %sub7.i.i = add nsw i32 %8, -1
  %cmp48.i.i = icmp ugt i32 %sub7.i.i, %retval.0.i.i
  br i1 %cmp48.i.i, label %for.body.i.i5, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i

for.body.i.i5:                                    ; preds = %if.then.i.i, %for.body.i.i5
  %indvars.iv.i.i6 = phi i64 [ %indvars.iv.next.i.i7, %for.body.i.i5 ], [ %idxprom.i.i, %if.then.i.i ]
  %11 = load ptr, ptr %elements.i.i3, align 8
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %arrayidx7.i.i = getelementptr inbounds %union.UElement, ptr %11, i64 %indvars.iv.next.i.i7
  %arrayidx10.i.i = getelementptr inbounds %union.UElement, ptr %11, i64 %indvars.iv.i.i6
  %12 = load i64, ptr %arrayidx7.i.i, align 8
  store i64 %12, ptr %arrayidx10.i.i, align 8
  %13 = load i32, ptr %count10.i.i, align 8
  %sub.i.i = add nsw i32 %13, -1
  %14 = trunc i64 %indvars.iv.next.i.i7 to i32
  %cmp4.i.i = icmp sgt i32 %sub.i.i, %14
  br i1 %cmp4.i.i, label %for.body.i.i5, label %_ZN6icu_757UVector15orphanElementAtEi.exit.i, !llvm.loop !8

_ZN6icu_757UVector15orphanElementAtEi.exit.i:     ; preds = %for.body.i.i5, %if.then.i.i
  %sub.lcssa.i.i = phi i32 [ %sub7.i.i, %if.then.i.i ], [ %sub.i.i, %for.body.i.i5 ]
  store i32 %sub.lcssa.i.i, ptr %count10.i.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_757UVector15orphanElementAtEi.exit.i
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %deleter.i, align 8
  %cmp2.not.i = icmp eq ptr %15, null
  br i1 %cmp2.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %15(ptr noundef nonnull %10)
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.inc29.i.i, %for.cond.preheader.i.i, %for.cond9.preheader.i.i, %if.then.i, %land.lhs.true.i, %_ZN6icu_757UVector15orphanElementAtEi.exit.i, %land.lhs.true.i.i, %_ZNK6icu_757UVector7indexOfEPvi.exit
  %retval.0 = phi i8 [ 0, %_ZNK6icu_757UVector7indexOfEPvi.exit ], [ 1, %land.lhs.true.i.i ], [ 1, %_ZN6icu_757UVector15orphanElementAtEi.exit.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then.i ], [ 0, %for.cond9.preheader.i.i ], [ 0, %for.cond.preheader.i.i ], [ 0, %for.inc29.i.i ], [ 0, %for.inc.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %obj, i32 noundef %startIndex) local_unnamed_addr #1 align 2 {
entry:
  %comparer.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %comparer.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %count10.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %count10.i, align 8
  %cmp1115.i = icmp sgt i32 %1, %startIndex
  br i1 %cmp.not.i, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  br i1 %cmp1115.i, label %for.body.lr.ph.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %2 = sext i32 %startIndex to i64
  br label %for.body.i

for.cond9.preheader.i:                            ; preds = %entry
  br i1 %cmp1115.i, label %for.body12.lr.ph.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %elements15.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements15.i, align 8
  %4 = sext i32 %startIndex to i64
  %wide.trip.count32.i = sext i32 %1 to i64
  br label %for.body12.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = load ptr, ptr %comparer.i, align 8
  %6 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %6, i64 %indvars.iv.i
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef signext i8 %5(ptr %obj, ptr %agg.tmp4.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %return.loopexit36.split.loop.exit38.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %count10.i, align 8
  %8 = sext i32 %7 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp2.i, label %for.body.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, !llvm.loop !17

for.body12.i:                                     ; preds = %for.inc29.i, %for.body12.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %for.inc29.i ], [ %4, %for.body12.lr.ph.i ]
  %arrayidx17.i = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv26.i
  %9 = load ptr, ptr %arrayidx17.i, align 8
  %cmp18.i = icmp eq ptr %9, %obj
  br i1 %cmp18.i, label %return.loopexit34.split.loop.exit40.i, label %for.inc29.i

for.inc29.i:                                      ; preds = %for.body12.i
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, label %for.body12.i, !llvm.loop !14

return.loopexit34.split.loop.exit40.i:            ; preds = %for.body12.i
  %10 = trunc i64 %indvars.iv26.i to i32
  br label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

return.loopexit36.split.loop.exit38.i:            ; preds = %for.body.i
  %11 = trunc i64 %indvars.iv.i to i32
  br label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

_ZNK6icu_757UVector7indexOfE8UElementia.exit:     ; preds = %for.inc.i, %for.inc29.i, %for.cond.preheader.i, %for.cond9.preheader.i, %return.loopexit34.split.loop.exit40.i, %return.loopexit36.split.loop.exit38.i
  %retval.0.i = phi i32 [ -1, %for.cond9.preheader.i ], [ -1, %for.cond.preheader.i ], [ %10, %return.loopexit34.split.loop.exit40.i ], [ %11, %return.loopexit36.split.loop.exit38.i ], [ -1, %for.inc29.i ], [ -1, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %comparer, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %for.cond.preheader, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.end
  %elements17 = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  %cmp1512 = icmp sgt i32 %0, 0
  br i1 %cmp1512, label %for.body16.lr.ph, label %return

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %elements22 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  br label %for.body16

for.cond.preheader:                               ; preds = %if.end
  %cmp615 = icmp sgt i32 %0, 0
  br i1 %cmp615, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %elements7 = getelementptr inbounds %"class.icu_75::UVector", ptr %other, i64 0, i32 3
  %4 = load ptr, ptr %elements7, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv22 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next23, %for.cond ]
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %indvars.iv22
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds %union.UElement, ptr %4, i64 %indvars.iv22
  %6 = load ptr, ptr %arrayidx9, align 8
  %cmp10.not = icmp eq ptr %5, %6
  br i1 %cmp10.not, label %for.cond, label %return

for.cond13:                                       ; preds = %for.body16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %count, align 8
  %8 = sext i32 %7 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp15, label %for.body16, label %return, !llvm.loop !23

for.body16:                                       ; preds = %for.body16.lr.ph, %for.cond13
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.cond13 ]
  %9 = load ptr, ptr %elements17, align 8
  %arrayidx19 = getelementptr inbounds %union.UElement, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %comparer, align 8
  %11 = load ptr, ptr %elements22, align 8
  %arrayidx24 = getelementptr inbounds %union.UElement, ptr %11, i64 %indvars.iv
  %agg.tmp21.sroa.0.0.copyload = load ptr, ptr %arrayidx24, align 8
  %call = tail call noundef signext i8 %10(ptr %arrayidx19, ptr %agg.tmp21.sroa.0.0.copyload)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %for.cond13

return:                                           ; preds = %for.body16, %for.cond13, %for.body, %for.cond, %for.cond13.preheader, %for.cond.preheader, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.cond13.preheader ], [ 0, %for.body ], [ 1, %for.cond ], [ 0, %for.body16 ], [ 1, %for.cond13 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_757UVector7indexOfEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %obj, i32 noundef %startIndex) local_unnamed_addr #1 align 2 {
entry:
  %key.sroa.0.0.insert.ext = zext i32 %obj to i64
  %0 = inttoptr i64 %key.sroa.0.0.insert.ext to ptr
  %comparer.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %comparer.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %count10.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %count10.i, align 8
  %cmp1115.i = icmp sgt i32 %2, %startIndex
  br i1 %cmp.not.i, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  br i1 %cmp1115.i, label %for.body.lr.ph.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = sext i32 %startIndex to i64
  br label %for.body.i

for.cond9.preheader.i:                            ; preds = %entry
  br i1 %cmp1115.i, label %for.body12.lr.ph.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %elements15.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %elements15.i, align 8
  %5 = sext i32 %startIndex to i64
  %wide.trip.count32.i = sext i32 %2 to i64
  br label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.inc29.us.i, %for.body12.lr.ph.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc29.us.i ], [ %5, %for.body12.lr.ph.i ]
  %arrayidx24.us.i = getelementptr inbounds %union.UElement, ptr %4, i64 %indvars.iv29.i
  %6 = load i32, ptr %arrayidx24.us.i, align 8
  %cmp25.us.i = icmp eq i32 %6, %obj
  br i1 %cmp25.us.i, label %return.loopexit.split.loop.exit42.i, label %for.inc29.us.i

for.inc29.us.i:                                   ; preds = %for.body12.us.i
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, label %for.body12.us.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %7 = load ptr, ptr %comparer.i, align 8
  %8 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds %union.UElement, ptr %8, i64 %indvars.iv.i
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef signext i8 %7(ptr %0, ptr %agg.tmp4.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %return.loopexit36.split.loop.exit38.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %count10.i, align 8
  %10 = sext i32 %9 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp2.i, label %for.body.i, label %_ZNK6icu_757UVector7indexOfE8UElementia.exit, !llvm.loop !17

return.loopexit.split.loop.exit42.i:              ; preds = %for.body12.us.i
  %11 = trunc i64 %indvars.iv29.i to i32
  br label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

return.loopexit36.split.loop.exit38.i:            ; preds = %for.body.i
  %12 = trunc i64 %indvars.iv.i to i32
  br label %_ZNK6icu_757UVector7indexOfE8UElementia.exit

_ZNK6icu_757UVector7indexOfE8UElementia.exit:     ; preds = %for.inc.i, %for.inc29.us.i, %for.cond.preheader.i, %for.cond9.preheader.i, %return.loopexit.split.loop.exit42.i, %return.loopexit36.split.loop.exit38.i
  %retval.0.i = phi i32 [ -1, %for.cond9.preheader.i ], [ -1, %for.cond.preheader.i ], [ %11, %return.loopexit.split.loop.exit42.i ], [ %12, %return.loopexit36.split.loop.exit38.i ], [ -1, %for.inc29.us.i ], [ -1, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef returned writeonly %result) local_unnamed_addr #9 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %a.05 = phi ptr [ %result, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %1 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %union.UElement, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %a.05, i64 1
  store ptr %2, ptr %a.05, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %count, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d) local_unnamed_addr #11 align 2 {
entry:
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  store ptr %d, ptr %deleter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_757UVector11setComparerEPFa8UElementS1_E(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d) local_unnamed_addr #11 align 2 {
entry:
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %comparer, align 8
  store ptr %d, ptr %comparer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr nocapture noundef readonly %compare, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %obj, ptr noundef %compare, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr %e.coerce, ptr nocapture noundef readonly %compare, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %0, -1
  br i1 %cmp.i, label %if.then.sink.split, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 4
  %cmp4.i.not = icmp sgt i32 %2, %0
  br i1 %cmp4.i.not, label %if.end4, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp7.i = icmp sgt i32 %2, 1073741823
  br i1 %cmp7.i, label %if.then.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %add)
  %cmp14.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %cmp14.i, label %if.then.sink.split, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %elements.i, align 8
  %4 = shl nuw nsw i32 %spec.select.i, 3
  %mul17.i = zext nneg i32 %4 to i64
  %call18.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul17.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then.sink.split, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  store ptr %call18.i, ptr %elements.i, align 8
  store i32 %spec.select.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.end4

if.then.sink.split:                               ; preds = %if.end16.i, %if.end9.i, %if.then5.i, %if.end.i
  %.sink = phi i32 [ 1, %if.end.i ], [ 1, %if.then5.i ], [ 1, %if.end9.i ], [ 7, %if.end16.i ]
  store i32 %.sink, ptr %ec, align 4
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %entry
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %deleter, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void %5(ptr noundef %e.coerce)
  br label %return

if.end4:                                          ; preds = %if.end21.i, %if.end3.i
  %6 = phi i32 [ %.pre, %if.end21.i ], [ %0, %if.end3.i ]
  %cmp6.not12 = icmp eq i32 %6, 0
  br i1 %cmp6.not12, label %while.end.for.end_crit_edge, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %min.014 = phi i32 [ 0, %while.body.lr.ph ], [ %min.1, %while.body ]
  %max.013 = phi i32 [ %6, %while.body.lr.ph ], [ %max.1, %while.body ]
  %add7 = add nsw i32 %min.014, %max.013
  %div = sdiv i32 %add7, 2
  %7 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %7, i64 %idxprom
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %call11 = tail call noundef i32 %compare(ptr %agg.tmp.sroa.0.0.copyload, ptr %e.coerce)
  %cmp12 = icmp sgt i32 %call11, 0
  %add14 = add nsw i32 %div, 1
  %max.1 = select i1 %cmp12, i32 %div, i32 %max.013
  %min.1 = select i1 %cmp12, i32 %min.014, i32 %add14
  %cmp6.not = icmp eq i32 %min.1, %max.1
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body
  %.pre18 = load i32, ptr %count, align 8
  %cmp1715 = icmp sgt i32 %.pre18, %max.1
  br i1 %cmp1715, label %for.body.lr.ph, label %while.end.for.end_crit_edge

while.end.for.end_crit_edge:                      ; preds = %if.end4, %while.end
  %min.0.lcssa22 = phi i32 [ %max.1, %while.end ], [ 0, %if.end4 ]
  %.pre19 = sext i32 %min.0.lcssa22 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %while.end
  %elements18 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %8 = sext i32 %.pre18 to i64
  %9 = sext i32 %max.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %elements18, align 8
  %11 = getelementptr %union.UElement, ptr %10, i64 %indvars.iv
  %arrayidx20 = getelementptr %union.UElement, ptr %11, i64 -1
  %12 = load i64, ptr %arrayidx20, align 8
  store i64 %12, ptr %11, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp17 = icmp sgt i64 %indvars.iv.next, %9
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %while.end.for.end_crit_edge
  %idxprom25.pre-phi = phi i64 [ %.pre19, %while.end.for.end_crit_edge ], [ %9, %for.body ]
  %elements24 = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %elements24, align 8
  %arrayidx26 = getelementptr inbounds %union.UElement, ptr %13, i64 %idxprom25.pre-phi
  store ptr %e.coerce, ptr %arrayidx26, align 8
  %14 = load i32, ptr %count, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then2, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12sortedInsertEiPFi8UElementS1_ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %obj, ptr nocapture noundef readonly %compare, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %e.sroa.0.0.insert.ext = zext i32 %obj to i64
  %0 = inttoptr i64 %e.sroa.0.0.insert.ext to ptr
  tail call void @_ZN6icu_757UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %0, ptr noundef %compare, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector5sortiER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %count, align 8
  tail call void @uprv_sortArray_75(ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef nonnull @_ZN6icu_75L15sortiComparatorEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %ec)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN6icu_75L15sortiComparatorEPKvS1_S1_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #12 {
entry:
  %1 = load i32, ptr %left, align 8
  %2 = load i32, ptr %right, align 8
  %cmp = icmp slt i32 %1, %2
  %cmp1 = icmp ne i32 %1, %2
  %cond = zext i1 %cmp1 to i32
  %cond2 = select i1 %cmp, i32 -1, i32 %cond
  ret i32 %cond2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %compare, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %count, align 8
  call void @uprv_sortArray_75(ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef nonnull @_ZN6icu_75L14sortComparatorEPKvS1_S1_, ptr noundef nonnull %compare.addr, i8 noundef signext 0, ptr noundef nonnull %ec)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L14sortComparatorEPKvS1_S1_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #1 {
entry:
  %0 = load ptr, ptr %context, align 8
  %e1.sroa.0.0.copyload = load ptr, ptr %left, align 8
  %e2.sroa.0.0.copyload = load ptr, ptr %right, align 8
  %call = tail call noundef i32 %0(ptr %e1.sroa.0.0.copyload, ptr %e2.sroa.0.0.copyload)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %compare, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %elements, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %count, align 8
  tail call void @uprv_sortArray_75(ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef %compare, ptr noundef %context, i8 noundef signext 1, ptr noundef nonnull %ec)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(1) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !16}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
