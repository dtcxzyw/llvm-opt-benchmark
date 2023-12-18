; ModuleID = 'bench/icu/original/uvectr32.ll'
source_filename = "bench/icu/original/uvectr32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

$__clang_call_terminate = comdat any

@_ZZN6icu_759UVector3216getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_759UVector32E = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759UVector32E, ptr @_ZN6icu_759UVector32D1Ev, ptr @_ZN6icu_759UVector32D0Ev, ptr @_ZNK6icu_759UVector3217getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759UVector32E = constant [20 x i8] c"N6icu_759UVector32E\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_759UVector32E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759UVector32E, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_759UVector32C1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759UVector32C2ER10UErrorCode
@_ZN6icu_759UVector32C1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_759UVector32C2EiR10UErrorCode
@_ZN6icu_759UVector32D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759UVector32D2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_759UVector3216getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759UVector3216getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_759UVector3217getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759UVector3216getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector32C2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end11.i:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector32E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  store i32 0, ptr %count, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  store i32 0, ptr %capacity, align 4
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  store i32 0, ptr %maxCapacity, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  store ptr null, ptr %elements, align 8
  %call12.i2 = invoke noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #13
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %if.end11.i
  store ptr %call12.i2, ptr %elements, align 8
  %cmp14.i = icmp eq ptr %call12.i2, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %call12.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

if.else.i:                                        ; preds = %call12.i.noexc
  store i32 8, ptr %capacity, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then15.i
  ret void

lpad:                                             ; preds = %if.end11.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector325_initEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %initialCapacity, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %initialCapacity, 1
  %spec.store.select = select i1 %cmp, i32 8, i32 %initialCapacity
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %maxCapacity, align 8
  %cmp2 = icmp sgt i32 %0, 0
  %cmp4 = icmp slt i32 %0, %spec.store.select
  %or.cond = and i1 %cmp2, %cmp4
  %initialCapacity.addr.0 = select i1 %or.cond, i32 %0, i32 %spec.store.select
  %cmp8 = icmp sgt i32 %initialCapacity.addr.0, 536870911
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %entry
  %call = tail call i32 @uprv_min_75(i32 noundef 8, i32 noundef %0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %entry
  %initialCapacity.addr.1 = phi i32 [ %call, %if.then9 ], [ %initialCapacity.addr.0, %entry ]
  %conv = sext i32 %initialCapacity.addr.1 to i64
  %mul = shl nsw i64 %conv, 2
  %call12 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  store ptr %call12, ptr %elements, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  store i32 7, ptr %status, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end11
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  store i32 %initialCapacity.addr.1, ptr %capacity, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector32C2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %initialCapacity, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector32E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  store i32 0, ptr %count, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  store i32 0, ptr %capacity, align 4
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  store i32 0, ptr %maxCapacity, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  store ptr null, ptr %elements, align 8
  %cmp.i = icmp slt i32 %initialCapacity, 1
  %spec.store.select.i = select i1 %cmp.i, i32 8, i32 %initialCapacity
  %cmp8.i = icmp ugt i32 %spec.store.select.i, 536870911
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %entry
  %call.i1 = invoke i32 @uprv_min_75(i32 noundef 8, i32 noundef 0)
          to label %if.end11.i unwind label %lpad

if.end11.i:                                       ; preds = %if.then9.i, %entry
  %initialCapacity.addr.1.i = phi i32 [ %spec.store.select.i, %entry ], [ %call.i1, %if.then9.i ]
  %conv.i = sext i32 %initialCapacity.addr.1.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call12.i2 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #13
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %if.end11.i
  store ptr %call12.i2, ptr %elements, align 8
  %cmp14.i = icmp eq ptr %call12.i2, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %call12.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

if.else.i:                                        ; preds = %call12.i.noexc
  store i32 %initialCapacity.addr.1.i, ptr %capacity, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then15.i
  ret void

lpad:                                             ; preds = %if.end11.i, %if.then9.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %0
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector32D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector32E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %elements, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector32D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp slt i32 %1, %0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  %2 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.else.i
  br i1 %cmp.i, label %if.end.sink.split, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp2.not.i, label %if.end6.i.i, label %if.end.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %maxCapacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %maxCapacity.i.i, align 8
  %cmp7.i.i = icmp sgt i32 %3, 0
  %cmp9.i.i = icmp slt i32 %3, %0
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.end.sink.split, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %cmp13.i.i = icmp sgt i32 %1, 1073741823
  br i1 %cmp13.i.i, label %if.end.sink.split, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end11.i.i
  %mul.i.i = shl nsw i32 %1, 1
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %mul.i.i, i32 %0)
  %cmp24.i.i = icmp sgt i32 %spec.select.i.i, %3
  %or.cond17.i.i = select i1 %cmp7.i.i, i1 %cmp24.i.i, i1 false
  %newCap.1.i.i = select i1 %or.cond17.i.i, i32 %3, i32 %spec.select.i.i
  %cmp28.i.i = icmp sgt i32 %newCap.1.i.i, 536870911
  br i1 %cmp28.i.i, label %if.end.sink.split, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end15.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %elements.i.i, align 8
  %conv.i.i = zext nneg i32 %newCap.1.i.i to i64
  %mul31.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call32.i.i = tail call ptr @uprv_realloc_75(ptr noundef %4, i64 noundef %mul31.i.i) #16
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %if.end.sink.split, label %if.then

if.then:                                          ; preds = %if.end30.i.i
  store ptr %call32.i.i, ptr %elements.i.i, align 8
  store i32 %newCap.1.i.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  %cmp.i7 = icmp slt i32 %.pre, 0
  br i1 %cmp.i7, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end3.i.i, %if.then
  %5 = phi i32 [ %.pre, %if.then ], [ %0, %if.end3.i.i ], [ %0, %entry ]
  %6 = phi i32 [ %newCap.1.i.i, %if.then ], [ %1, %if.end3.i.i ], [ %1, %entry ]
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp slt i32 %7, %5
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp2.not.i.i = icmp slt i32 %6, %5
  br i1 %cmp2.not.i.i, label %if.end6.i.i.i, label %if.end5.i

if.end6.i.i.i:                                    ; preds = %if.then3.i
  %maxCapacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %maxCapacity.i.i.i, align 8
  %cmp7.i.i.i = icmp sgt i32 %8, 0
  %cmp9.i.i.i = icmp slt i32 %8, %5
  %or.cond.i.i.i = and i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cmp13.i.i.i = icmp sgt i32 %6, 1073741823
  %or.cond.i8 = or i1 %cmp13.i.i.i, %or.cond.i.i.i
  br i1 %or.cond.i8, label %_ZN6icu_759UVector327setSizeEi.exit, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end6.i.i.i
  %mul.i.i.i = shl nsw i32 %6, 1
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %mul.i.i.i, i32 %5)
  %cmp24.i.i.i = icmp sgt i32 %spec.select.i.i.i, %8
  %or.cond17.i.i.i = select i1 %cmp7.i.i.i, i1 %cmp24.i.i.i, i1 false
  %newCap.1.i.i.i = select i1 %or.cond17.i.i.i, i32 %8, i32 %spec.select.i.i.i
  %cmp28.i.i.i = icmp sgt i32 %newCap.1.i.i.i, 536870911
  br i1 %cmp28.i.i.i, label %_ZN6icu_759UVector327setSizeEi.exit, label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %if.end15.i.i.i
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %elements.i.i.i, align 8
  %conv.i.i.i = zext nneg i32 %newCap.1.i.i.i to i64
  %mul31.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call32.i.i.i = tail call ptr @uprv_realloc_75(ptr noundef %9, i64 noundef %mul31.i.i.i) #16
  %cmp33.i.i.i = icmp eq ptr %call32.i.i.i, null
  br i1 %cmp33.i.i.i, label %_ZN6icu_759UVector327setSizeEi.exit, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.end30.i.i.i
  store ptr %call32.i.i.i, ptr %elements.i.i.i, align 8
  store i32 %newCap.1.i.i.i, ptr %capacity.i, align 4
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end35.i.i.i, %if.then3.i
  %10 = phi i32 [ %.pre.i, %if.end35.i.i.i ], [ %7, %if.then3.i ]
  %cmp79.i = icmp slt i32 %10, %5
  br i1 %cmp79.i, label %for.body.lr.ph.i, label %if.end8.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %11 = sext i32 %10 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !4

if.end8.i:                                        ; preds = %for.body.i, %if.end5.i, %if.end.i
  store i32 %5, ptr %count.i, align 8
  br label %_ZN6icu_759UVector327setSizeEi.exit

_ZN6icu_759UVector327setSizeEi.exit:              ; preds = %if.end6.i.i.i, %if.end15.i.i.i, %if.end30.i.i.i, %if.end8.i
  %.pr = load i32, ptr %count, align 8
  %cmp11 = icmp sgt i32 %.pr, 0
  br i1 %cmp11, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN6icu_759UVector327setSizeEi.exit
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 4
  %elements4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4
  %15 = load ptr, ptr %elements4, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 %14, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %count, align 8
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !6

if.end.sink.split:                                ; preds = %if.end30.i.i, %if.end15.i.i, %if.end11.i.i, %if.end6.i.i, %if.end.i.i
  %.sink = phi i32 [ 1, %if.end.i.i ], [ 15, %if.end6.i.i ], [ 1, %if.end11.i.i ], [ 1, %if.end15.i.i ], [ 7, %if.end30.i.i ]
  store i32 %.sink, ptr %ec, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %if.end.sink.split, %if.then, %_ZN6icu_759UVector327setSizeEi.exit, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector327setSizeEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %newSize) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %newSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %0, %newSize
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp slt i32 %1, %newSize
  br i1 %cmp2.not.i, label %if.end6.i.i, label %if.end5

if.end6.i.i:                                      ; preds = %if.then3
  %maxCapacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %maxCapacity.i.i, align 8
  %cmp7.i.i = icmp sgt i32 %2, 0
  %cmp9.i.i = icmp slt i32 %2, %newSize
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp9.i.i
  %cmp13.i.i = icmp sgt i32 %1, 1073741823
  %or.cond = or i1 %cmp13.i.i, %or.cond.i.i
  br i1 %or.cond, label %return, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end6.i.i
  %mul.i.i = shl nsw i32 %1, 1
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %mul.i.i, i32 %newSize)
  %cmp24.i.i = icmp sgt i32 %spec.select.i.i, %2
  %or.cond17.i.i = select i1 %cmp7.i.i, i1 %cmp24.i.i, i1 false
  %newCap.1.i.i = select i1 %or.cond17.i.i, i32 %2, i32 %spec.select.i.i
  %cmp28.i.i = icmp sgt i32 %newCap.1.i.i, 536870911
  br i1 %cmp28.i.i, label %return, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end15.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements.i.i, align 8
  %conv.i.i = zext nneg i32 %newCap.1.i.i to i64
  %mul31.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call32.i.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul31.i.i) #16
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %return, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end30.i.i
  store ptr %call32.i.i, ptr %elements.i.i, align 8
  store i32 %newCap.1.i.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end35.i.i, %if.then3
  %4 = phi i32 [ %.pre, %if.end35.i.i ], [ %0, %if.then3 ]
  %cmp79 = icmp slt i32 %4, %newSize
  br i1 %cmp79, label %for.body.lr.ph, label %if.end8

for.body.lr.ph:                                   ; preds = %if.end5
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %5 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %newSize to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !4

if.end8:                                          ; preds = %for.body, %if.end5, %if.end
  store i32 %newSize, ptr %count, align 8
  br label %return

return:                                           ; preds = %if.end30.i.i, %if.end15.i.i, %if.end6.i.i, %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_759UVector32eqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #7 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp45 = icmp sgt i32 %0, 0
  br i1 %cmp45, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %elements5 = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 4
  %3 = load ptr, ptr %elements5, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %4, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp8.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp8.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_759UVector3212setElementAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %elem, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 %elem, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2.not = icmp slt i32 %0, %index
  br i1 %cmp2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %add = add nuw nsw i32 %0, 1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i.not = icmp sgt i32 %1, %0
  br i1 %cmp2.not.i.not, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true3
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.end

if.end6.i.i:                                      ; preds = %if.else.i
  %maxCapacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %maxCapacity.i.i, align 8
  %cmp7.i.i = icmp sgt i32 %3, 0
  %cmp9.i.i = icmp sle i32 %3, %0
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store i32 15, ptr %status, align 4
  br label %if.end

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %cmp13.i.i = icmp sgt i32 %1, 1073741823
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.end11.i.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end15.i.i:                                     ; preds = %if.end11.i.i
  %mul.i.i = shl nsw i32 %1, 1
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %mul.i.i, i32 %add)
  %cmp24.i.i = icmp sgt i32 %spec.select.i.i, %3
  %or.cond17.i.i = select i1 %cmp7.i.i, i1 %cmp24.i.i, i1 false
  %newCap.1.i.i = select i1 %or.cond17.i.i, i32 %3, i32 %spec.select.i.i
  %cmp28.i.i = icmp sgt i32 %newCap.1.i.i, 536870911
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end30.i.i

if.then29.i.i:                                    ; preds = %if.end15.i.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end30.i.i:                                     ; preds = %if.end15.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %elements.i.i, align 8
  %conv.i.i = zext nneg i32 %newCap.1.i.i to i64
  %mul31.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call32.i.i = tail call ptr @uprv_realloc_75(ptr noundef %4, i64 noundef %mul31.i.i) #16
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.end35.i.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  store i32 7, ptr %status, align 4
  br label %if.end

if.end35.i.i:                                     ; preds = %if.end30.i.i
  store ptr %call32.i.i, ptr %elements.i.i, align 8
  store i32 %newCap.1.i.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %if.end35.i.i, %land.lhs.true3
  %5 = phi i32 [ %.pre, %if.end35.i.i ], [ %0, %land.lhs.true3 ]
  %cmp69 = icmp sgt i32 %5, %index
  br i1 %cmp69, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i32 [ %5, %for.body.lr.ph ], [ %sub, %for.body ]
  %6 = load ptr, ptr %elements, align 8
  %sub = add nsw i32 %i.010, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %idxprom8 = zext nneg i32 %i.010 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %6, i64 %idxprom8
  store i32 %7, ptr %arrayidx9, align 4
  %cmp6 = icmp sgt i32 %sub, %index
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then
  %elements10 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %elements10, align 8
  %idxprom11 = zext nneg i32 %index to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %8, i64 %idxprom11
  store i32 %elem, ptr %arrayidx12, align 4
  %9 = load i32, ptr %count, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then34.i.i, %if.then29.i.i, %if.then14.i.i, %if.then10.i.i, %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_759UVector3211containsAllERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #7 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %count.i4, align 8
  %cmp4.i = icmp sgt i32 %2, 0
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  br i1 %cmp4.i, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  %zext = zext nneg i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %_ZNK6icu_759UVector327indexOfEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %5, %4
  br i1 %cmp2.i, label %_ZNK6icu_759UVector327indexOfEii.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %6, label %return, label %for.body.i, !llvm.loop !10

_ZNK6icu_759UVector327indexOfEii.exit:            ; preds = %for.body.i
  %7 = and i64 %indvars.iv.i, 2147483648
  %cmp3.not = icmp eq i64 %7, 0
  br i1 %cmp3.not, label %for.cond, label %return

return:                                           ; preds = %_ZNK6icu_759UVector327indexOfEii.exit, %for.cond, %for.inc.i, %entry, %for.body.lr.ph
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %for.body.lr.ph ], [ 0, %for.inc.i ], [ 0, %_ZNK6icu_759UVector327indexOfEii.exit ], [ 1, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_759UVector327indexOfEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %key, i32 noundef %startIndex) local_unnamed_addr #7 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp4 = icmp sgt i32 %0, %startIndex
  br i1 %cmp4, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  %2 = sext i32 %startIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %3, %key
  br i1 %cmp2, label %return.loopexit.split.loop.exit8, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return.loopexit.split.loop.exit8:                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit8, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %4, %return.loopexit.split.loop.exit8 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_759UVector3212containsNoneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #7 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %count.i4, align 8
  %cmp4.i = icmp sgt i32 %2, 0
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  br i1 %cmp4.i, label %for.body.us.preheader, label %return

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  %zext = zext nneg i32 %2 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.us, align 4
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %arrayidx.i.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.us
  %5 = load i32, ptr %arrayidx.i.us, align 4
  %cmp2.i.us = icmp eq i32 %5, %4
  br i1 %cmp2.i.us, label %_ZNK6icu_759UVector327indexOfEii.exit.us, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %6 = icmp eq i64 %indvars.iv.next.i.us, %zext
  br i1 %6, label %for.inc.us, label %for.body.i.us, !llvm.loop !10

_ZNK6icu_759UVector327indexOfEii.exit.us:         ; preds = %for.body.i.us
  %7 = and i64 %indvars.iv.i.us, 2147483648
  %cmp3.us = icmp eq i64 %7, 0
  br i1 %cmp3.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.i.us, %_ZNK6icu_759UVector327indexOfEii.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body.us, !llvm.loop !11

return:                                           ; preds = %_ZNK6icu_759UVector327indexOfEii.exit.us, %for.inc.us, %for.body.lr.ph, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %for.body.lr.ph ], [ 1, %for.inc.us ], [ 0, %_ZNK6icu_759UVector327indexOfEii.exit.us ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_759UVector329removeAllERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #9 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 4
  %count.i5 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %count.i5, align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %16, %for.inc ], [ %0, %for.body.lr.ph ]
  %4 = phi i32 [ %17, %for.inc ], [ %1, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %changed.019 = phi i8 [ %changed.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %cmp4.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %for.inc

for.body.lr.ph.i:                                 ; preds = %for.body
  %7 = load ptr, ptr %elements.i, align 8
  %zext = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %8, %6
  br i1 %cmp2.i, label %_ZNK6icu_759UVector327indexOfEii.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %for.inc, label %for.body.i, !llvm.loop !10

_ZNK6icu_759UVector327indexOfEii.exit:            ; preds = %for.body.i
  %10 = trunc i64 %indvars.iv.i to i32
  %cmp3 = icmp sgt i32 %10, -1
  br i1 %cmp3, label %for.cond.preheader.i, label %for.inc

for.cond.preheader.i:                             ; preds = %_ZNK6icu_759UVector327indexOfEii.exit
  %sub5.i = add nsw i32 %4, -1
  %cmp26.i = icmp sgt i32 %sub5.i, %10
  br i1 %cmp26.i, label %for.body.lr.ph.i7, label %_ZN6icu_759UVector3215removeElementAtEi.exit

for.body.lr.ph.i7:                                ; preds = %for.cond.preheader.i
  %11 = and i64 %indvars.iv.i, 4294967295
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %for.body.lr.ph.i7
  %indvars.iv.i10 = phi i64 [ %11, %for.body.lr.ph.i7 ], [ %indvars.iv.next.i11, %for.body.i9 ]
  %12 = load ptr, ptr %elements.i, align 8
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %arrayidx.i12 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next.i11
  %13 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i10
  store i32 %13, ptr %arrayidx5.i, align 4
  %14 = load i32, ptr %count.i5, align 8
  %sub.i = add nsw i32 %14, -1
  %15 = trunc i64 %indvars.iv.next.i11 to i32
  %cmp2.i13 = icmp sgt i32 %sub.i, %15
  br i1 %cmp2.i13, label %for.body.i9, label %_ZN6icu_759UVector3215removeElementAtEi.exit, !llvm.loop !12

_ZN6icu_759UVector3215removeElementAtEi.exit:     ; preds = %for.body.i9, %for.cond.preheader.i
  %sub.lcssa.i = phi i32 [ %sub5.i, %for.cond.preheader.i ], [ %sub.i, %for.body.i9 ]
  store i32 %sub.lcssa.i, ptr %count.i5, align 8
  %.pre = load i32, ptr %count.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.body, %_ZNK6icu_759UVector327indexOfEii.exit, %_ZN6icu_759UVector3215removeElementAtEi.exit
  %16 = phi i32 [ %.pre, %_ZN6icu_759UVector3215removeElementAtEi.exit ], [ %3, %_ZNK6icu_759UVector327indexOfEii.exit ], [ %3, %for.body ], [ %3, %for.inc.i ]
  %17 = phi i32 [ %sub.lcssa.i, %_ZN6icu_759UVector3215removeElementAtEi.exit ], [ %4, %_ZNK6icu_759UVector327indexOfEii.exit ], [ %4, %for.body ], [ %4, %for.inc.i ]
  %changed.1 = phi i8 [ 1, %_ZN6icu_759UVector3215removeElementAtEi.exit ], [ %changed.019, %_ZNK6icu_759UVector327indexOfEii.exit ], [ %changed.019, %for.body ], [ %changed.019, %for.inc.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %entry
  %changed.0.lcssa = phi i8 [ 0, %entry ], [ 0, %for.body.lr.ph ], [ %changed.1, %for.inc ]
  ret i8 %changed.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_759UVector3215removeElementAtEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %sub5 = add nsw i32 %0, -1
  %cmp26 = icmp sgt i32 %sub5, %index
  br i1 %cmp26, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %1 = zext nneg i32 %index to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %elements, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %3, ptr %arrayidx5, align 4
  %4 = load i32, ptr %count, align 8
  %sub = add nsw i32 %4, -1
  %5 = trunc i64 %indvars.iv.next to i32
  %cmp2 = icmp sgt i32 %sub, %5
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %sub.lcssa = phi i32 [ %sub5, %for.cond.preheader ], [ %sub, %for.body ]
  store i32 %sub.lcssa, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_759UVector329retainAllERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #9 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 4
  %1 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %changed.020 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %count.i4, align 8
  %cmp4.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %for.cond.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %6 = load ptr, ptr %elements.i, align 8
  %zext = zext nneg i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %7, %4
  br i1 %cmp2.i, label %_ZNK6icu_759UVector327indexOfEii.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %for.cond.preheader.i, label %for.body.i, !llvm.loop !10

_ZNK6icu_759UVector327indexOfEii.exit:            ; preds = %for.body.i
  %9 = and i64 %indvars.iv.i, 2147483648
  %cmp3.not = icmp eq i64 %9, 0
  br i1 %cmp3.not, label %for.inc, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.inc.i, %_ZNK6icu_759UVector327indexOfEii.exit, %for.body
  %sub5.i = add nsw i32 %2, -1
  %10 = sext i32 %2 to i64
  %cmp26.i = icmp slt i64 %indvars.iv, %10
  br i1 %cmp26.i, label %for.body.i8, label %for.end.i

for.body.i8:                                      ; preds = %for.cond.preheader.i, %for.body.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %for.body.i8 ], [ %indvars.iv.next, %for.cond.preheader.i ]
  %11 = load ptr, ptr %elements, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %arrayidx.i11 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i10
  %12 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i9
  store i32 %12, ptr %arrayidx5.i, align 4
  %13 = load i32, ptr %count.i, align 8
  %sub.i = add nsw i32 %13, -1
  %14 = trunc i64 %indvars.iv.next.i10 to i32
  %cmp2.i12 = icmp sgt i32 %sub.i, %14
  br i1 %cmp2.i12, label %for.body.i8, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i8, %for.cond.preheader.i
  %sub.lcssa.i = phi i32 [ %sub5.i, %for.cond.preheader.i ], [ %sub.i, %for.body.i8 ]
  store i32 %sub.lcssa.i, ptr %count.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end.i, %_ZNK6icu_759UVector327indexOfEii.exit
  %15 = phi i32 [ %2, %_ZNK6icu_759UVector327indexOfEii.exit ], [ %sub.lcssa.i, %for.end.i ]
  %changed.1 = phi i8 [ %changed.020, %_ZNK6icu_759UVector327indexOfEii.exit ], [ 1, %for.end.i ]
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %changed.0.lcssa = phi i8 [ 0, %entry ], [ %changed.1, %for.inc ]
  ret i8 %changed.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759UVector3217removeAllElementsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  store i32 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_759UVector326equalsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #7 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp45 = icmp sgt i32 %0, 0
  br i1 %cmp45, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %elements5 = getelementptr inbounds %"class.icu_75::UVector32", ptr %other, i64 0, i32 4
  %3 = load ptr, ptr %elements5, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %4, %5
  br i1 %cmp8.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %cmp4.not = icmp slt i32 %1, %minimumCapacity
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %maxCapacity, align 8
  %cmp7 = icmp sgt i32 %2, 0
  %cmp9 = icmp slt i32 %2, %minimumCapacity
  %or.cond = and i1 %cmp7, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 15, ptr %status, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %cmp13 = icmp sgt i32 %1, 1073741823
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 1, ptr %status, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %mul = shl nsw i32 %1, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 %minimumCapacity)
  %cmp24 = icmp sgt i32 %spec.select, %2
  %or.cond17 = select i1 %cmp7, i1 %cmp24, i1 false
  %newCap.1 = select i1 %or.cond17, i32 %2, i32 %spec.select
  %cmp28 = icmp sgt i32 %newCap.1, 536870911
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end15
  store i32 1, ptr %status, align 4
  br label %return

if.end30:                                         ; preds = %if.end15
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %conv = zext nneg i32 %newCap.1 to i64
  %mul31 = shl nuw nsw i64 %conv, 2
  %call32 = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul31) #16
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 7, ptr %status, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  store ptr %call32, ptr %elements, align 8
  store i32 %newCap.1, ptr %capacity, align 4
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end35, %if.then34, %if.then29, %if.then14, %if.then10, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ 0, %if.then10 ], [ 0, %if.then14 ], [ 0, %if.then29 ], [ 0, %if.then34 ], [ 1, %if.end35 ], [ 0, %entry ], [ 1, %if.end3 ]
  ret i8 %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector3214setMaxCapacityEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %limit) local_unnamed_addr #1 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %limit, i32 0)
  %cmp2 = icmp ugt i32 %spec.store.select, 536870911
  br i1 %cmp2, label %if.end23, label %if.end4

if.end4:                                          ; preds = %entry
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  store i32 %spec.store.select, ptr %maxCapacity, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %capacity, align 4
  %cmp6.not = icmp sle i32 %0, %spec.store.select
  %cmp8 = icmp slt i32 %limit, 1
  %or.cond = or i1 %cmp8, %cmp6.not
  br i1 %or.cond, label %if.end23, label %if.end10

if.end10:                                         ; preds = %if.end4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  %2 = shl nuw nsw i32 %spec.store.select, 2
  %mul = zext nneg i32 %2 to i64
  %call = tail call ptr @uprv_realloc_75(ptr noundef %1, i64 noundef %mul) #16
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.end23, label %if.end14

if.end14:                                         ; preds = %if.end10
  store ptr %call, ptr %elements, align 8
  %3 = load i32, ptr %maxCapacity, align 8
  store i32 %3, ptr %capacity, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %count, align 8
  %cmp19 = icmp sgt i32 %4, %3
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end14
  store i32 %3, ptr %count, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end10, %if.end4, %entry, %if.then20, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector3212sortedInsertEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %tok, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp.not13 = icmp eq i32 %0, 0
  br i1 %cmp.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %min.015 = phi i32 [ 0, %while.body.lr.ph ], [ %min.1, %while.body ]
  %max.014 = phi i32 [ %0, %while.body.lr.ph ], [ %max.1, %while.body ]
  %add = add nsw i32 %min.015, %max.014
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp sgt i32 %2, %tok
  %add3 = add nsw i32 %div, 1
  %max.1 = select i1 %cmp2, i32 %div, i32 %max.014
  %min.1 = select i1 %cmp2, i32 %min.015, i32 %add3
  %cmp.not = icmp eq i32 %min.1, %max.1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  %min.0.lcssa = phi i32 [ 0, %entry ], [ %max.1, %while.body ]
  %add5 = add nsw i32 %0, 1
  %cmp.i = icmp slt i32 %0, -1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp sle i32 %3, %0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then6

if.else.i:                                        ; preds = %while.end
  %4 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end19

if.end.i.i:                                       ; preds = %if.else.i
  br i1 %cmp.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %ec, align 4
  br label %if.end19

if.end3.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp2.not.i, label %if.end6.i.i, label %if.then6

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %maxCapacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %maxCapacity.i.i, align 8
  %cmp7.i.i = icmp sgt i32 %5, 0
  %cmp9.i.i = icmp sle i32 %5, %0
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store i32 15, ptr %ec, align 4
  br label %if.end19

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %cmp13.i.i = icmp sgt i32 %3, 1073741823
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.end11.i.i
  store i32 1, ptr %ec, align 4
  br label %if.end19

if.end15.i.i:                                     ; preds = %if.end11.i.i
  %mul.i.i = shl nsw i32 %3, 1
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %mul.i.i, i32 %add5)
  %cmp24.i.i = icmp sgt i32 %spec.select.i.i, %5
  %or.cond17.i.i = select i1 %cmp7.i.i, i1 %cmp24.i.i, i1 false
  %newCap.1.i.i = select i1 %or.cond17.i.i, i32 %5, i32 %spec.select.i.i
  %cmp28.i.i = icmp sgt i32 %newCap.1.i.i, 536870911
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end30.i.i

if.then29.i.i:                                    ; preds = %if.end15.i.i
  store i32 1, ptr %ec, align 4
  br label %if.end19

if.end30.i.i:                                     ; preds = %if.end15.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %elements.i.i, align 8
  %conv.i.i = zext nneg i32 %newCap.1.i.i to i64
  %mul31.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call32.i.i = tail call ptr @uprv_realloc_75(ptr noundef %6, i64 noundef %mul31.i.i) #16
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.end35.i.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  store i32 7, ptr %ec, align 4
  br label %if.end19

if.end35.i.i:                                     ; preds = %if.end30.i.i
  store ptr %call32.i.i, ptr %elements.i.i, align 8
  store i32 %newCap.1.i.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.then6

if.then6:                                         ; preds = %if.end35.i.i, %if.end3.i.i, %while.end
  %7 = phi i32 [ %.pre, %if.end35.i.i ], [ %0, %if.end3.i.i ], [ %0, %while.end ]
  %cmp816 = icmp sgt i32 %7, %min.0.lcssa
  br i1 %cmp816, label %for.body.lr.ph, label %if.then6.for.end_crit_edge

if.then6.for.end_crit_edge:                       ; preds = %if.then6
  %.pre19 = sext i32 %min.0.lcssa to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then6
  %elements9 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %8 = sext i32 %7 to i64
  %9 = sext i32 %min.0.lcssa to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %elements9, align 8
  %11 = getelementptr i32, ptr %10, i64 %indvars.iv
  %arrayidx11 = getelementptr i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx11, align 4
  store i32 %12, ptr %11, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp8 = icmp sgt i64 %indvars.iv.next, %9
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.then6.for.end_crit_edge
  %idxprom16.pre-phi = phi i64 [ %.pre19, %if.then6.for.end_crit_edge ], [ %9, %for.body ]
  %elements15 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %elements15, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %13, i64 %idxprom16.pre-phi
  store i32 %tok, ptr %arrayidx17, align 4
  %14 = load i32, ptr %count, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else.i, %if.then34.i.i, %if.then29.i.i, %if.then14.i.i, %if.then10.i.i, %if.then2.i.i, %for.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(1) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
