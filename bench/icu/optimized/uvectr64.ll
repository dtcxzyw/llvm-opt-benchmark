; ModuleID = 'bench/icu/original/uvectr64.ll'
source_filename = "bench/icu/original/uvectr64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

$__clang_call_terminate = comdat any

@_ZZN6icu_759UVector6416getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_759UVector64E = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759UVector64E, ptr @_ZN6icu_759UVector64D1Ev, ptr @_ZN6icu_759UVector64D0Ev, ptr @_ZNK6icu_759UVector6417getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759UVector64E = constant [20 x i8] c"N6icu_759UVector64E\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_759UVector64E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759UVector64E, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_759UVector64C1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759UVector64C2ER10UErrorCode
@_ZN6icu_759UVector64C1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_759UVector64C2EiR10UErrorCode
@_ZN6icu_759UVector64D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759UVector64D2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_759UVector6416getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759UVector6416getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_759UVector6417getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759UVector6416getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector64C2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector64E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  store i32 0, ptr %count, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  store i32 0, ptr %capacity, align 4
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
  store i32 0, ptr %maxCapacity, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  store ptr null, ptr %elements, align 8
  %call12.i1 = invoke noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #12
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %entry
  store ptr %call12.i1, ptr %elements, align 8
  %cmp14.i = icmp eq ptr %call12.i1, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %call12.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

if.else.i:                                        ; preds = %call12.i.noexc
  store i32 8, ptr %capacity, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then15.i
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector645_initEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %initialCapacity, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %initialCapacity, 1
  %spec.store.select = select i1 %cmp, i32 8, i32 %initialCapacity
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %maxCapacity, align 8
  %cmp2 = icmp sgt i32 %0, 0
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 %spec.store.select)
  %initialCapacity.addr.0 = select i1 %cmp2, i32 %1, i32 %spec.store.select
  %cmp8 = icmp sgt i32 %initialCapacity.addr.0, 268435455
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %entry
  %call = tail call i32 @uprv_min_75(i32 noundef 8, i32 noundef %0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %entry
  %initialCapacity.addr.1 = phi i32 [ %call, %if.then9 ], [ %initialCapacity.addr.0, %entry ]
  %conv = sext i32 %initialCapacity.addr.1 to i64
  %mul = shl nsw i64 %conv, 3
  %call12 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  store ptr %call12, ptr %elements, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  store i32 7, ptr %status, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end11
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  store i32 %initialCapacity.addr.1, ptr %capacity, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector64C2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %initialCapacity, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector64E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  store i32 0, ptr %count, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  store i32 0, ptr %capacity, align 4
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
  store i32 0, ptr %maxCapacity, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  store ptr null, ptr %elements, align 8
  %cmp.i = icmp slt i32 %initialCapacity, 1
  %spec.store.select.i = select i1 %cmp.i, i32 8, i32 %initialCapacity
  %cmp8.i = icmp ugt i32 %spec.store.select.i, 268435455
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %entry
  %call.i1 = invoke i32 @uprv_min_75(i32 noundef 8, i32 noundef 0)
          to label %if.end11.i unwind label %lpad

if.end11.i:                                       ; preds = %if.then9.i, %entry
  %initialCapacity.addr.1.i = phi i32 [ %spec.store.select.i, %entry ], [ %call.i1, %if.then9.i ]
  %conv.i = sext i32 %initialCapacity.addr.1.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call12.i2 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #12
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
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %0
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector64D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector64E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %elements, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector64D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector646assignERKS0_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
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
  %maxCapacity.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
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
  %4 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %3)
  %newCap.1.i.i = select i1 %cmp7.i.i, i32 %4, i32 %spec.select.i.i
  %cmp28.i.i = icmp sgt i32 %newCap.1.i.i, 268435455
  br i1 %cmp28.i.i, label %if.end.sink.split, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end15.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %elements.i.i, align 8
  %conv.i.i = zext nneg i32 %newCap.1.i.i to i64
  %mul31.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call32.i.i = tail call ptr @uprv_realloc_75(ptr noundef %5, i64 noundef %mul31.i.i) #15
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %if.end.sink.split, label %if.then

if.then:                                          ; preds = %if.end30.i.i
  store ptr %call32.i.i, ptr %elements.i.i, align 8
  store i32 %newCap.1.i.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  %cmp.i7 = icmp slt i32 %.pre, 0
  br i1 %cmp.i7, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end3.i.i, %if.then
  %6 = phi i32 [ %.pre, %if.then ], [ %0, %if.end3.i.i ], [ %0, %entry ]
  %7 = phi i32 [ %newCap.1.i.i, %if.then ], [ %1, %if.end3.i.i ], [ %1, %entry ]
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp slt i32 %8, %6
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp2.not.i.i = icmp slt i32 %7, %6
  br i1 %cmp2.not.i.i, label %if.end6.i.i.i, label %if.end5.i

if.end6.i.i.i:                                    ; preds = %if.then3.i
  %maxCapacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %maxCapacity.i.i.i, align 8
  %cmp7.i.i.i = icmp sgt i32 %9, 0
  %cmp9.i.i.i = icmp slt i32 %9, %6
  %or.cond.i.i.i = and i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cmp13.i.i.i = icmp sgt i32 %7, 1073741823
  %or.cond.i8 = or i1 %cmp13.i.i.i, %or.cond.i.i.i
  br i1 %or.cond.i8, label %_ZN6icu_759UVector647setSizeEi.exit, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end6.i.i.i
  %mul.i.i.i = shl nsw i32 %7, 1
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %mul.i.i.i, i32 %6)
  %10 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %9)
  %newCap.1.i.i.i = select i1 %cmp7.i.i.i, i32 %10, i32 %spec.select.i.i.i
  %cmp28.i.i.i = icmp sgt i32 %newCap.1.i.i.i, 268435455
  br i1 %cmp28.i.i.i, label %_ZN6icu_759UVector647setSizeEi.exit, label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %if.end15.i.i.i
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %elements.i.i.i, align 8
  %conv.i.i.i = zext nneg i32 %newCap.1.i.i.i to i64
  %mul31.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call32.i.i.i = tail call ptr @uprv_realloc_75(ptr noundef %11, i64 noundef %mul31.i.i.i) #15
  %cmp33.i.i.i = icmp eq ptr %call32.i.i.i, null
  br i1 %cmp33.i.i.i, label %_ZN6icu_759UVector647setSizeEi.exit, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.end30.i.i.i
  store ptr %call32.i.i.i, ptr %elements.i.i.i, align 8
  store i32 %newCap.1.i.i.i, ptr %capacity.i, align 4
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end35.i.i.i, %if.then3.i
  %12 = phi i32 [ %.pre.i, %if.end35.i.i.i ], [ %8, %if.then3.i ]
  %cmp79.i = icmp slt i32 %12, %6
  br i1 %cmp79.i, label %for.body.lr.ph.i, label %if.end8.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %13 = sext i32 %12 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %14 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !4

if.end8.i:                                        ; preds = %for.body.i, %if.end5.i, %if.end.i
  store i32 %6, ptr %count.i, align 8
  br label %_ZN6icu_759UVector647setSizeEi.exit

_ZN6icu_759UVector647setSizeEi.exit:              ; preds = %if.end6.i.i.i, %if.end15.i.i.i, %if.end30.i.i.i, %if.end8.i
  %.pr = load i32, ptr %count, align 8
  %cmp11 = icmp sgt i32 %.pr, 0
  br i1 %cmp11, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN6icu_759UVector647setSizeEi.exit
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %other, i64 0, i32 4
  %elements4 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %15 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx, align 8
  %17 = load ptr, ptr %elements4, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  store i64 %16, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %count, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !6

if.end.sink.split:                                ; preds = %if.end30.i.i, %if.end15.i.i, %if.end11.i.i, %if.end6.i.i, %if.end.i.i
  %.sink = phi i32 [ 1, %if.end.i.i ], [ 15, %if.end6.i.i ], [ 1, %if.end11.i.i ], [ 1, %if.end15.i.i ], [ 7, %if.end30.i.i ]
  store i32 %.sink, ptr %ec, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %if.end.sink.split, %if.then, %_ZN6icu_759UVector647setSizeEi.exit, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector647setSizeEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %newSize) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %newSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %0, %newSize
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp slt i32 %1, %newSize
  br i1 %cmp2.not.i, label %if.end6.i.i, label %if.end5

if.end6.i.i:                                      ; preds = %if.then3
  %maxCapacity.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
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
  %3 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %2)
  %newCap.1.i.i = select i1 %cmp7.i.i, i32 %3, i32 %spec.select.i.i
  %cmp28.i.i = icmp sgt i32 %newCap.1.i.i, 268435455
  br i1 %cmp28.i.i, label %return, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end15.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %elements.i.i, align 8
  %conv.i.i = zext nneg i32 %newCap.1.i.i to i64
  %mul31.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call32.i.i = tail call ptr @uprv_realloc_75(ptr noundef %4, i64 noundef %mul31.i.i) #15
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %return, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end30.i.i
  store ptr %call32.i.i, ptr %elements.i.i, align 8
  store i32 %newCap.1.i.i, ptr %capacity.i, align 4
  %.pre = load i32, ptr %count, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end35.i.i, %if.then3
  %5 = phi i32 [ %.pre, %if.end35.i.i ], [ %0, %if.then3 ]
  %cmp79 = icmp slt i32 %5, %newSize
  br i1 %cmp79, label %for.body.lr.ph, label %if.end8

for.body.lr.ph:                                   ; preds = %if.end5
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %6 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %newSize to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
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
define noundef zeroext i1 @_ZN6icu_759UVector64eqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #7 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp45 = icmp sgt i32 %0, 0
  br i1 %cmp45, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %elements5 = getelementptr inbounds %"class.icu_75::UVector64", ptr %other, i64 0, i32 4
  %3 = load ptr, ptr %elements5, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp8.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp8.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_759UVector6412setElementAtEli(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %elem, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  store i64 %elem, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp2.not = icmp slt i32 %0, %index
  br i1 %cmp2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %add = add nuw nsw i32 %0, 1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i.not = icmp sgt i32 %1, %0
  br i1 %cmp2.not.i.not, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true3
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.end

if.end6.i.i:                                      ; preds = %if.else.i
  %maxCapacity.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
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
  %4 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %3)
  %newCap.1.i.i = select i1 %cmp7.i.i, i32 %4, i32 %spec.select.i.i
  %cmp28.i.i = icmp sgt i32 %newCap.1.i.i, 268435455
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end30.i.i

if.then29.i.i:                                    ; preds = %if.end15.i.i
  store i32 1, ptr %status, align 4
  br label %if.end

if.end30.i.i:                                     ; preds = %if.end15.i.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %elements.i.i, align 8
  %conv.i.i = zext nneg i32 %newCap.1.i.i to i64
  %mul31.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call32.i.i = tail call ptr @uprv_realloc_75(ptr noundef %5, i64 noundef %mul31.i.i) #15
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
  %6 = phi i32 [ %.pre, %if.end35.i.i ], [ %0, %land.lhs.true3 ]
  %cmp69 = icmp sgt i32 %6, %index
  br i1 %cmp69, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %7 = sext i32 %6 to i64
  %8 = zext nneg i32 %index to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %elements, align 8
  %10 = getelementptr i64, ptr %9, i64 %indvars.iv
  %arrayidx = getelementptr i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx, align 8
  store i64 %11, ptr %10, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp6 = icmp sgt i64 %indvars.iv.next, %8
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then
  %elements10 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %elements10, align 8
  %idxprom11 = zext nneg i32 %index to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %12, i64 %idxprom11
  store i64 %elem, ptr %arrayidx12, align 8
  %13 = load i32, ptr %count, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then34.i.i, %if.then29.i.i, %if.then14.i.i, %if.then10.i.i, %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759UVector6417removeAllElementsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) local_unnamed_addr #9 align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  store i32 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %cmp4.not = icmp slt i32 %1, %minimumCapacity
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
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
  %3 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %2)
  %newCap.1 = select i1 %cmp7, i32 %3, i32 %spec.select
  %cmp28 = icmp sgt i32 %newCap.1, 268435455
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end15
  store i32 1, ptr %status, align 4
  br label %return

if.end30:                                         ; preds = %if.end15
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %conv = zext nneg i32 %newCap.1 to i64
  %mul31 = shl nuw nsw i64 %conv, 3
  %call32 = tail call ptr @uprv_realloc_75(ptr noundef %4, i64 noundef %mul31) #15
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
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector6414setMaxCapacityEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %limit) local_unnamed_addr #1 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %limit, i32 0)
  %cmp2 = icmp sgt i32 %limit, 268435455
  br i1 %cmp2, label %if.end23, label %if.end4

if.end4:                                          ; preds = %entry
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 3
  store i32 %spec.store.select, ptr %maxCapacity, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %capacity, align 4
  %cmp6.not = icmp sle i32 %0, %spec.store.select
  %cmp8 = icmp slt i32 %limit, 1
  %or.cond = or i1 %cmp8, %cmp6.not
  br i1 %or.cond, label %if.end23, label %if.end10

if.end10:                                         ; preds = %if.end4
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %elements, align 8
  %conv = zext nneg i32 %spec.store.select to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @uprv_realloc_75(ptr noundef %1, i64 noundef %mul) #15
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.end23, label %if.end14

if.end14:                                         ; preds = %if.end10
  store ptr %call, ptr %elements, align 8
  %2 = load i32, ptr %maxCapacity, align 8
  store i32 %2, ptr %capacity, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %count, align 8
  %cmp19 = icmp sgt i32 %3, %2
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end14
  store i32 %2, ptr %count, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end10, %if.end4, %entry, %if.then20, %if.end14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(1) }

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
