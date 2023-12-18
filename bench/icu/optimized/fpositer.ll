; ModuleID = 'bench/icu/original/fpositer.ll'
source_filename = "bench/icu/original/fpositer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPositionIterator" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>

@_ZTVN6icu_7521FieldPositionIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7521FieldPositionIteratorE, ptr @_ZN6icu_7521FieldPositionIteratorD1Ev, ptr @_ZN6icu_7521FieldPositionIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521FieldPositionIteratorE = constant [33 x i8] c"N6icu_7521FieldPositionIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7521FieldPositionIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521FieldPositionIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7521FieldPositionIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521FieldPositionIteratorD2Ev
@_ZN6icu_7521FieldPositionIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521FieldPositionIteratorC2Ev
@_ZN6icu_7521FieldPositionIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7521FieldPositionIteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FieldPositionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521FieldPositionIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %data, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 2
  store i32 -1, ptr %pos, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FieldPositionIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521FieldPositionIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521FieldPositionIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %data, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 2
  store i32 -1, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521FieldPositionIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521FieldPositionIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %data, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 2
  %pos2 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %rhs, i64 0, i32 2
  %0 = load i32, ptr %pos2, align 8
  store i32 %0, ptr %pos, align 8
  %data3 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %data3, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #7
  %new.isnull = icmp ne ptr %call, null
  tail call void @llvm.assume(i1 %new.isnull)
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %if.then
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %data3, align 8
  invoke void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  %3 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont8
  %4 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  store ptr null, ptr %data, align 8
  store i32 -1, ptr %pos, align 8
  br label %if.end13

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  br label %ehcleanup

lpad7:                                            ; preds = %new.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont8, %delete.end, %entry
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521FieldPositionIteratoreqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull readonly align 8 dereferenceable(20) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %rhs, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %pos, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %rhs, i64 0, i32 2
  %1 = load i32, ptr %pos2, align 8
  %cmp3.not = icmp eq i32 %0, %1
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %2, null
  %data7 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %rhs, i64 0, i32 1
  %3 = load ptr, ptr %data7, align 8
  %cmp8 = icmp eq ptr %3, null
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp8
  %cmp8.mux = select i1 %tobool.not, i1 %cmp8, i1 false
  br i1 %brmerge, label %return, label %cond.true

cond.true:                                        ; preds = %if.end5
  %call = tail call noundef zeroext i1 @_ZNK6icu_759UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

return:                                           ; preds = %if.end5, %cond.true, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %call, %cond.true ], [ %cmp8.mux, %if.end5 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_759UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %adopt, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool2 = icmp ne ptr %adopt, null
  %or.cond = and i1 %tobool2, %cmp.i
  br i1 %or.cond, label %if.then3, label %if.end20

if.then3:                                         ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %adopt, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.end20.thread, label %if.else

if.else:                                          ; preds = %if.then3
  %2 = and i32 %1, 3
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %for.cond.preheader, label %if.then23.thread

for.cond.preheader:                               ; preds = %if.else
  %cmp1143 = icmp sgt i32 %1, 2
  br i1 %cmp1143, label %for.body.us.preheader, label %if.end29

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %elements.i28 = getelementptr inbounds %"class.icu_75::UVector32", ptr %adopt, i64 0, i32 4
  %3 = load ptr, ptr %elements.i28, align 8
  %4 = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %indvars.iv = phi i64 [ 2, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond.us ]
  %arrayidx.i.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.us, align 4
  %6 = or disjoint i64 %indvars.iv, 1
  %cmp5.i25.us = icmp slt i64 %6, %4
  br i1 %cmp5.i25.us, label %cond.true.i27.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit31.us

for.cond.us:                                      ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit31.us
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %7 = trunc i64 %indvars.iv.next to i32
  %cmp11.us = icmp sgt i32 %1, %7
  br i1 %cmp11.us, label %for.body.us, label %if.end20, !llvm.loop !4

cond.true.i27.us:                                 ; preds = %for.body.us
  %arrayidx.i30.us = getelementptr inbounds i32, ptr %3, i64 %6
  %8 = load i32, ptr %arrayidx.i30.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit31.us

_ZNK6icu_759UVector3210elementAtiEi.exit31.us:    ; preds = %cond.true.i27.us, %for.body.us
  %cond.i21.us = phi i32 [ %8, %cond.true.i27.us ], [ 0, %for.body.us ]
  %cmp14.not.us = icmp slt i32 %5, %cond.i21.us
  br i1 %cmp14.not.us, label %for.cond.us, label %if.then15

if.then23.thread:                                 ; preds = %if.else
  store i32 1, ptr %status, align 4
  br label %delete.notnull25

if.then15:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit31.us
  store i32 1, ptr %status, align 4
  br label %if.then23

if.end20:                                         ; preds = %for.cond.us, %entry
  %cmp.i32 = icmp sgt i32 %0, 0
  br i1 %cmp.i32, label %if.then23, label %if.end29

if.end20.thread:                                  ; preds = %if.then3
  %vtable = load ptr, ptr %adopt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %adopt) #7
  %10 = load i32, ptr %status, align 4
  %cmp.i3235 = icmp sgt i32 %10, 0
  br i1 %cmp.i3235, label %return, label %if.end29

if.then23:                                        ; preds = %if.then15, %if.end20
  %isnull24 = icmp eq ptr %adopt, null
  br i1 %isnull24, label %return, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then23.thread, %if.then23
  %vtable26 = load ptr, ptr %adopt, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %11 = load ptr, ptr %vfn27, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %adopt) #7
  br label %return

if.end29:                                         ; preds = %for.cond.preheader, %if.end20.thread, %if.end20
  %adopt.addr.038 = phi ptr [ null, %if.end20.thread ], [ %adopt, %if.end20 ], [ %adopt, %for.cond.preheader ]
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %isnull30 = icmp eq ptr %12, null
  br i1 %isnull30, label %delete.end34, label %delete.notnull31

delete.notnull31:                                 ; preds = %if.end29
  %vtable32 = load ptr, ptr %12, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 1
  %13 = load ptr, ptr %vfn33, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %delete.end34

delete.end34:                                     ; preds = %delete.notnull31, %if.end29
  store ptr %adopt.addr.038, ptr %data, align 8
  %cmp36 = icmp eq ptr %adopt.addr.038, null
  %cond = sext i1 %cmp36 to i32
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 2
  store i32 %cond, ptr %pos, align 8
  br label %return

return:                                           ; preds = %if.end20.thread, %if.then23, %delete.notnull25, %delete.end34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %fp) local_unnamed_addr #5 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %pos, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %inc4 = add nsw i32 %0, 2
  store i32 %inc4, ptr %pos, align 8
  %cmp.i = icmp sgt i32 %0, -2
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

land.lhs.true.i:                                  ; preds = %if.end
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %2, 0
  %cmp5.i = icmp sgt i32 %2, %inc
  %or.cond.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %inc to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.end, %land.lhs.true.i, %cond.true.i
  %cond.i = phi i32 [ %4, %cond.true.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 %cond.i, ptr %fField.i, align 8
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %pos, align 8
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr %pos, align 8
  %cmp.i3 = icmp sgt i32 %6, -1
  br i1 %cmp.i3, label %land.lhs.true.i5, label %_ZNK6icu_759UVector3210elementAtiEi.exit14

land.lhs.true.i5:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %count.i6 = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %count.i6, align 8
  %cmp2.i7 = icmp sgt i32 %7, 0
  %cmp5.i8 = icmp sgt i32 %7, %6
  %or.cond.i9 = and i1 %cmp2.i7, %cmp5.i8
  br i1 %or.cond.i9, label %cond.true.i10, label %_ZNK6icu_759UVector3210elementAtiEi.exit14

cond.true.i10:                                    ; preds = %land.lhs.true.i5
  %elements.i11 = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %elements.i11, align 8
  %idxprom.i12 = zext nneg i32 %6 to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i12
  %9 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit14

_ZNK6icu_759UVector3210elementAtiEi.exit14:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %land.lhs.true.i5, %cond.true.i10
  %cond.i4 = phi i32 [ %9, %cond.true.i10 ], [ 0, %land.lhs.true.i5 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 %cond.i4, ptr %fBeginIndex.i, align 4
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %pos, align 8
  %inc11 = add nsw i32 %11, 1
  store i32 %inc11, ptr %pos, align 8
  %cmp.i15 = icmp sgt i32 %11, -1
  br i1 %cmp.i15, label %land.lhs.true.i17, label %_ZNK6icu_759UVector3210elementAtiEi.exit26

land.lhs.true.i17:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit14
  %count.i18 = getelementptr inbounds %"class.icu_75::UVector32", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %count.i18, align 8
  %cmp2.i19 = icmp sgt i32 %12, 0
  %cmp5.i20 = icmp sgt i32 %12, %11
  %or.cond.i21 = and i1 %cmp2.i19, %cmp5.i20
  br i1 %or.cond.i21, label %cond.true.i22, label %_ZNK6icu_759UVector3210elementAtiEi.exit26

cond.true.i22:                                    ; preds = %land.lhs.true.i17
  %elements.i23 = getelementptr inbounds %"class.icu_75::UVector32", ptr %10, i64 0, i32 4
  %13 = load ptr, ptr %elements.i23, align 8
  %idxprom.i24 = zext nneg i32 %11 to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i24
  %14 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit26

_ZNK6icu_759UVector3210elementAtiEi.exit26:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit14, %land.lhs.true.i17, %cond.true.i22
  %cond.i16 = phi i32 [ %14, %cond.true.i22 ], [ 0, %land.lhs.true.i17 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit14 ]
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 %cond.i16, ptr %fEndIndex.i, align 8
  %15 = load i32, ptr %pos, align 8
  %16 = load ptr, ptr %data, align 8
  %count.i27 = getelementptr inbounds %"class.icu_75::UVector32", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %count.i27, align 8
  %cmp16 = icmp eq i32 %15, %17
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit26
  store i32 -1, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit26, %if.then17, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.then17 ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit26 ]
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
