; ModuleID = 'bench/z3/original/watch_list.cpp.ll'
source_filename = "bench/z3/original/watch_list.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%"class.sat::literal" = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_watch_list.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list7destroyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list6expandEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %_ZN3smt10watch_list7destroyEv.exit

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store i32 32, ptr %incdec.ptr2, align 4
  %incdec.ptr3 = getelementptr inbounds i32, ptr %call, i64 3
  store i32 32, ptr %incdec.ptr3, align 4
  %incdec.ptr4 = getelementptr inbounds i32, ptr %call, i64 4
  br label %if.end

_ZN3smt10watch_list7destroyEv.exit:               ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i24 = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i24, align 4
  %sub = sub i32 %2, %1
  %mul8 = mul i32 %2, 3
  %conv9 = zext i32 %mul8 to i64
  %add = add nuw nsw i64 %conv9, 8
  %shr = lshr i64 %add, 1
  %3 = trunc i64 %shr to i32
  %4 = add nuw i32 %3, 3
  %conv11 = and i32 %4, -4
  %conv13 = zext i32 %conv11 to i64
  %add15 = add nuw nsw i64 %conv13, 16
  %call16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add15)
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %5, i64 -3
  %6 = load i32, ptr %arrayidx.i25, align 4
  %incdec.ptr18 = getelementptr inbounds i32, ptr %call16, i64 1
  store i32 %6, ptr %incdec.ptr18, align 4
  %incdec.ptr19 = getelementptr inbounds i32, ptr %call16, i64 2
  %sub20 = sub i32 %conv11, %sub
  store i32 %sub20, ptr %incdec.ptr19, align 4
  %incdec.ptr21 = getelementptr inbounds i32, ptr %call16, i64 3
  store i32 %conv11, ptr %incdec.ptr21, align 4
  %incdec.ptr22 = getelementptr inbounds i32, ptr %call16, i64 4
  %conv24 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %incdec.ptr22, ptr align 1 %5, i64 %conv24, i1 false)
  %idx.ext = zext i32 %sub20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr22, i64 %idx.ext
  %idx.ext26 = zext i32 %1 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %5, i64 %idx.ext26
  %conv28 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %add.ptr27, i64 %conv28, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3smt10watch_list7destroyEv.exit, %if.then
  %storemerge = phi ptr [ %incdec.ptr22, %_ZN3smt10watch_list7destroyEv.exit ], [ %incdec.ptr4, %if.then ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt10watch_list13remove_clauseEPNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readnone %c) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %return, label %_ZN3smt10watch_list10end_clauseEv.exit

_ZN3smt10watch_list10end_clauseEv.exit:           ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -3
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %3
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp48.i.i.i.not = icmp ult i32 %2, 32
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN3smt10watch_list10end_clauseEv.exit
  %shr.i.i.i = lshr i64 %3, 5
  %4 = and i64 %3, 4294967264
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %c
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %c
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %c
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit42, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %c
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit44, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN3smt10watch_list10end_clauseEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %3, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %sub.ptr.div16.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div16.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %9 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %cmp.i29.i.i.i = icmp eq ptr %9, %c
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %10, %c
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %11 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %11, %c
  br i1 %cmp.i31.i.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %return

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit42: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit44: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit:  ; preds = %for.body.i.i.i, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit42, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit44, %sw.bb.i.i.i, %sw.bb21.i.i.i, %sw.bb26.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit42 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit44 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %retval.0.i.i.i28 = ptrtoint ptr %retval.0.i.i.i to i64
  %cmp = icmp eq ptr %retval.0.i.i.i, %add.ptr.i
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit
  %it.020 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 1
  %cmp4.not21 = icmp eq ptr %it.020, %add.ptr.i
  br i1 %cmp4.not21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %12 = add i64 %3, %1
  %13 = add i64 %12, -16
  %14 = sub i64 %13, %retval.0.i.i.i28
  %15 = and i64 %14, -8
  %16 = add i64 %15, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %retval.0.i.i.i, ptr nonnull align 8 %it.020, i64 %16, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %for.cond.preheader
  %17 = phi ptr [ %.pre, %for.body.preheader ], [ %0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -3
  %18 = load i32, ptr %arrayidx.i, align 4
  %sub = add i32 %18, -8
  store i32 %sub, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb26.i.i.i, %for.end.i.i.i, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt10watch_list14remove_deletedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end10, label %_ZN3smt10watch_list10end_clauseEv.exit

_ZN3smt10watch_list10end_clauseEv.exit:           ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -3
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %if.end10, label %for.body

for.body:                                         ; preds = %_ZN3smt10watch_list10end_clauseEv.exit, %for.inc
  %num_deleted.010 = phi i32 [ %num_deleted.1, %for.inc ], [ 0, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %prev.09 = phi ptr [ %prev.1, %for.inc ], [ %0, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %it.08 = phi ptr [ %incdec.ptr4, %for.inc ], [ %0, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %3 = load ptr, ptr %it.08, align 8
  %m_deleted.i = getelementptr inbounds %"class.smt::clause", ptr %3, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_deleted.i, align 4
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add i32 %num_deleted.010, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %prev.09, i64 1
  store ptr %3, ptr %prev.09, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %prev.1 = phi ptr [ %prev.09, %if.then ], [ %incdec.ptr, %if.else ]
  %num_deleted.1 = phi i32 [ %inc, %if.then ], [ %num_deleted.010, %if.else ]
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %it.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr4, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %cmp5.not = icmp eq i32 %num_deleted.1, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %for.end
  %mul = shl i32 %num_deleted.1, 3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -3
  %5 = load i32, ptr %arrayidx.i, align 4
  %sub = sub i32 %5, %mul
  store i32 %sub, ptr %arrayidx.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %entry, %_ZN3smt10watch_list10end_clauseEv.exit, %if.then6, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt10watch_list14remove_literalEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 %l.coerce) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3smt10watch_list12end_literalsEv.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %2
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %0, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i10, align 4
  %4 = zext i32 %3 to i64
  br label %_ZN3smt10watch_list12end_literalsEv.exit

_ZN3smt10watch_list12end_literalsEv.exit:         ; preds = %entry, %cond.true.i.i9
  %add.ptr.i18 = phi ptr [ %add.ptr.i, %cond.true.i.i9 ], [ null, %entry ]
  %cond.i.i11 = phi i64 [ %4, %cond.true.i.i9 ], [ 0, %entry ]
  %add.ptr.i12 = getelementptr inbounds i8, ptr %0, i64 %cond.i.i11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 4
  %cmp48.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp48.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN3smt10watch_list12end_literalsEv.exit
  %5 = and i64 %sub.ptr.sub.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %add.ptr.i18, i64 %5
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %add.ptr.i18, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %6 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, %l.coerce
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.049.i.i.i, i64 1
  %7 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i.i26.i.i.i = icmp eq i32 %7, %l.coerce
  br i1 %cmp.i.i26.i.i.i, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.049.i.i.i, i64 2
  %8 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i.i27.i.i.i = icmp eq i32 %8, %l.coerce
  br i1 %cmp.i.i27.i.i.i, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.049.i.i.i, i64 3
  %9 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i.i28.i.i.i = icmp eq i32 %9, %l.coerce
  br i1 %cmp.i.i28.i.i.i, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit40, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN3smt10watch_list12end_literalsEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i, %_ZN3smt10watch_list12end_literalsEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %add.ptr.i18, %_ZN3smt10watch_list12end_literalsEv.exit ]
  %sub.ptr.div16.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div16.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %cmp.i.i29.i.i.i = icmp eq i32 %10, %l.coerce
  br i1 %cmp.i.i29.i.i.i, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %11 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i.i30.i.i.i = icmp eq i32 %11, %l.coerce
  br i1 %cmp.i.i30.i.i.i, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %12 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i.i31.i.i.i = icmp eq i32 %12, %l.coerce
  br i1 %cmp.i.i31.i.i.i, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %return

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit:  ; preds = %for.body.i.i.i, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit40, %sw.bb.i.i.i, %sw.bb21.i.i.i, %sw.bb26.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit40 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i.i, %add.ptr.i12
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit
  %cmp4.not29 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i18
  br i1 %cmp4.not29, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %prev.031 = phi ptr [ %incdec.ptr5, %while.body ], [ %retval.0.i.i.i, %while.cond.preheader ]
  %incdec.ptr5 = getelementptr %"class.sat::literal", ptr %prev.031, i64 -1
  %13 = load i32, ptr %incdec.ptr5, align 4
  store i32 %13, ptr %prev.031, align 4
  %cmp4.not = icmp eq ptr %incdec.ptr5, %add.ptr.i18
  br i1 %cmp4.not, label %while.end.loopexit, label %while.body, !llvm.loop !8

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %this, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %14 = phi ptr [ %.pre, %while.end.loopexit ], [ %0, %while.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i, align 4
  %add = add i32 %15, 4
  store i32 %add, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %sw.bb26.i.i.i, %for.end.i.i.i, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, %while.end
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_watch_list.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
