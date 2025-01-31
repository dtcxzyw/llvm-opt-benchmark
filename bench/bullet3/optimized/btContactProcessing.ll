; ModuleID = 'bench/bullet3/original/btContactProcessing.ll'
source_filename = "bench/bullet3/original/btContactProcessing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.CONTACT_KEY_TOKEN_COMP = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.CONTACT_KEY_TOKEN = type { i32, i32 }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray14merge_contactsERKS_b(ptr noundef nonnull align 8 dereferenceable(25) initializes((4, 12)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %contacts, i1 noundef zeroext %normal_contact_average) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keycontacts = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp18 = alloca %class.CONTACT_KEY_TOKEN_COMP, align 1
  %coincident_normals = alloca [8 x %class.btVector3], align 16
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %contacts, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  switch i32 %2, label %if.end6 [
    i32 0, label %return
    i32 1, label %if.then4
  ]

if.then4:                                         ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %contacts, i64 16
  %3 = load ptr, ptr %m_data.i, align 8
  tail call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %3)
  br label %return

if.end6:                                          ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %m_ownsMemory.i.i30 = getelementptr inbounds nuw i8, ptr %keycontacts, i64 24
  store i8 1, ptr %m_ownsMemory.i.i30, align 8
  %m_data.i.i31 = getelementptr inbounds nuw i8, ptr %keycontacts, i64 16
  store ptr null, ptr %m_data.i.i31, align 8
  %m_size.i.i32 = getelementptr inbounds nuw i8, ptr %keycontacts, i64 4
  store i32 0, ptr %m_size.i.i32, align 4
  %m_capacity.i.i33 = getelementptr inbounds nuw i8, ptr %keycontacts, i64 8
  store i32 0, ptr %m_capacity.i.i33, align 8
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.then.i.i37, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

if.then.i.i37:                                    ; preds = %if.end6
  %conv.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i43 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i: ; preds = %if.then.i.i37
  %4 = load i32, ptr %m_size.i.i32, align 4
  %cmp4.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %call.i.i.i43, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %m_data.i.i31, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i, align 4
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 4
  %7 = load i32, ptr %m_value.i.i.i, align 4
  %m_value3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %7, ptr %m_value3.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i
  %8 = load ptr, ptr %m_data.i.i31, align 8
  %tobool.not.i6.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i
  %9 = load i8, ptr %m_ownsMemory.i.i30, align 8
  %tobool2.i.i40 = trunc i8 %9 to i1
  br i1 %tobool2.i.i40, label %if.then3.i.i41, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

if.then3.i.i41:                                   ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit: ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i, %if.then.i7.i, %if.then3.i.i41
  store i8 1, ptr %m_ownsMemory.i.i30, align 8
  store ptr %call.i.i.i43, ptr %m_data.i.i31, align 8
  store i32 %2, ptr %m_capacity.i.i33, align 8
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre110.pre = load i32, ptr %m_size.i.i32, align 4
  %10 = icmp sgt i32 %.pre, 0
  br i1 %10, label %invoke.cont14.lr.ph, label %for.end

invoke.cont14.lr.ph:                              ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit
  %m_data.i45 = getelementptr inbounds nuw i8, ptr %contacts, i64 16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.inc
  %11 = phi i32 [ %.pre110.pre, %invoke.cont14.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_data.i45, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %12, i64 %indvars.iv
  %13 = load float, ptr %arrayidx.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 1.000000e+03, float 1.000000e+00)
  %conv.i = fptosi float %14 to i32
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %15 = load float, ptr %arrayidx4.i, align 4
  %mul.i = fmul float %15, 1.333000e+03
  %conv5.i = fptosi float %mul.i to i32
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %16 = load float, ptr %arrayidx9.i, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 2.133000e+03, float 3.000000e+00)
  %conv11.i = fptosi float %17 to i32
  %shl.i = shl i32 %conv5.i, 4
  %add.i = add i32 %shl.i, %conv.i
  %shl14.i = shl i32 %conv11.i, 8
  %add15.i = add i32 %add.i, %shl14.i
  %18 = load i32, ptr %m_capacity.i.i33, align 8
  %cmp.i48 = icmp eq i32 %11, %18
  br i1 %cmp.i48, label %if.then.i52, label %for.inc

if.then.i52:                                      ; preds = %invoke.cont14
  %tobool.not.i.i53 = icmp eq i32 %11, 0
  %mul.i.i = shl nsw i32 %11, 1
  %cond.i.i = select i1 %tobool.not.i.i53, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %11, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i54, label %for.inc

if.then.i.i54:                                    ; preds = %if.then.i52
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i54
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i56 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i32, align 4
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i54
  %19 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %11, %if.then.i.i54 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i56, %call.i.i.i.i.noexc ], [ null, %if.then.i.i54 ]
  %cmp4.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %m_data.i.i31, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %20, i64 %indvars.iv.i.i.i
  %21 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %21, ptr %arrayidx.i.i.i, align 4
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i, i64 4
  %22 = load i32, ptr %m_value.i.i.i.i, align 4
  %m_value3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %22, ptr %m_value3.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %23 = load ptr, ptr %m_data.i.i31, align 8
  %tobool.not.i6.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  %24 = load i8, ptr %m_ownsMemory.i.i30, align 8
  %tobool2.i.i.i = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i30, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i31, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i33, align 8
  %.pre2.i = load i32, ptr %m_size.i.i32, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, %if.then.i52, %invoke.cont14
  %25 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %11, %if.then.i52 ], [ %11, %invoke.cont14 ]
  %26 = load ptr, ptr %m_data.i.i31, align 8
  %idxprom.i50 = sext i32 %25 to i64
  %arrayidx.i51 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %26, i64 %idxprom.i50
  store i32 %add15.i, ptr %arrayidx.i51, align 4
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i51, i64 4
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %m_value3.i.i, align 4
  %28 = load i32, ptr %m_size.i.i32, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %m_size.i.i32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_size.i, align 4
  %30 = sext i32 %29 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp11, label %invoke.cont14, label %for.end, !llvm.loop !7

lpad.loopexit:                                    ; preds = %if.end68
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i60, %if.then3.i.i41, %if.then.i.i37, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit93, %lpad.loopexit ], [ %lpad.loopexit95, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts) #9
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit
  %31 = phi i32 [ %.pre110.pre, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit ], [ %inc.i, %for.inc ]
  %cmp.i59 = icmp sgt i32 %31, 1
  br i1 %cmp.i59, label %if.then.i60, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

if.then.i60:                                      ; preds = %for.end
  %sub.i = add nsw i32 %31, -1
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, i32 noundef 0, i32 noundef %sub.i)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit: ; preds = %if.end6, %if.then.i60, %for.end
  %32 = load ptr, ptr %m_data.i.i31, align 8
  %33 = load i32, ptr %32, align 4
  %m_value = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %m_value, align 4
  %m_data.i66 = getelementptr inbounds nuw i8, ptr %contacts, i64 16
  %35 = load ptr, ptr %m_data.i66, align 8
  %idxprom.i67 = sext i32 %34 to i64
  %arrayidx.i68 = getelementptr inbounds %class.GIM_CONTACT, ptr %35, i64 %idxprom.i67
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i68)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %36 = load i32, ptr %m_size.i.i32, align 4
  %cmp33100 = icmp sgt i32 %36, 1
  br i1 %cmp33100, label %for.body34.preheader, label %for.end78

for.body34.preheader:                             ; preds = %invoke.cont27
  %37 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %if.end75
  %38 = phi i32 [ %36, %for.body34.preheader ], [ %55, %if.end75 ]
  %indvars.iv106 = phi i64 [ 1, %for.body34.preheader ], [ %indvars.iv.next107, %if.end75 ]
  %pcontact.0103 = phi ptr [ %37, %for.body34.preheader ], [ %pcontact.1, %if.end75 ]
  %last_key.0102 = phi i32 [ %33, %for.body34.preheader ], [ %40, %if.end75 ]
  %coincident_count.0101 = phi i32 [ 0, %for.body34.preheader ], [ %coincident_count.1, %if.end75 ]
  %39 = load ptr, ptr %m_data.i.i31, align 8
  %arrayidx.i74 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %39, i64 %indvars.iv106
  %40 = load i32, ptr %arrayidx.i74, align 4
  %m_value40 = getelementptr inbounds nuw i8, ptr %arrayidx.i74, i64 4
  %41 = load i32, ptr %m_value40, align 4
  %42 = load ptr, ptr %m_data.i66, align 8
  %idxprom.i79 = sext i32 %41 to i64
  %arrayidx.i80 = getelementptr inbounds %class.GIM_CONTACT, ptr %42, i64 %idxprom.i79
  %cmp43 = icmp eq i32 %last_key.0102, %40
  br i1 %cmp43, label %if.then44, label %if.else63

if.then44:                                        ; preds = %for.body34
  %m_depth = getelementptr inbounds nuw i8, ptr %pcontact.0103, i64 32
  %43 = load float, ptr %m_depth, align 4
  %sub = fadd float %43, 0xBEE4F8B580000000
  %m_depth45 = getelementptr inbounds nuw i8, ptr %arrayidx.i80, i64 32
  %44 = load float, ptr %m_depth45, align 4
  %cmp46 = fcmp ogt float %sub, %44
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %pcontact.0103, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i80, i64 48, i1 false)
  br label %if.end75

if.else:                                          ; preds = %if.then44
  br i1 %normal_contact_average, label %if.then48, label %if.end75

if.then48:                                        ; preds = %if.else
  %sub51 = fsub float %43, %44
  %45 = call noundef float @llvm.fabs.f32(float %sub51)
  %cmp54 = fcmp olt float %45, 0x3EE4F8B580000000
  %cmp56 = icmp slt i32 %coincident_count.0101, 8
  %or.cond1 = select i1 %cmp54, i1 %cmp56, i1 false
  br i1 %or.cond1, label %if.then57, label %if.end75

if.then57:                                        ; preds = %if.then48
  %m_normal = getelementptr inbounds nuw i8, ptr %arrayidx.i80, i64 16
  %idxprom = sext i32 %coincident_count.0101 to i64
  %arrayidx = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, i64 16, i1 false)
  %inc58 = add nsw i32 %coincident_count.0101, 1
  br label %if.end75

if.else63:                                        ; preds = %for.body34
  %cmp65 = icmp sgt i32 %coincident_count.0101, 0
  %or.cond = select i1 %normal_contact_average, i1 %cmp65, i1 false
  br i1 %or.cond, label %for.body.preheader.i, label %if.end68

for.body.preheader.i:                             ; preds = %if.else63
  %m_normal.i = getelementptr inbounds nuw i8, ptr %pcontact.0103, i64 16
  %vec_sum.sroa.0.0.copyload.i = load float, ptr %m_normal.i, align 4
  %vec_sum.sroa.5.0.m_normal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcontact.0103, i64 20
  %vec_sum.sroa.5.0.copyload.i = load float, ptr %vec_sum.sroa.5.0.m_normal.sroa_idx.i, align 4
  %vec_sum.sroa.9.0.m_normal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcontact.0103, i64 24
  %vec_sum.sroa.9.0.copyload.i = load float, ptr %vec_sum.sroa.9.0.m_normal.sroa_idx.i, align 4
  %wide.trip.count.i = zext nneg i32 %coincident_count.0101 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %vec_sum.sroa.9.014.i = phi float [ %vec_sum.sroa.9.0.copyload.i, %for.body.preheader.i ], [ %add13.i.i, %for.body.i ]
  %vec_sum.sroa.0.013.i = phi float [ %vec_sum.sroa.0.0.copyload.i, %for.body.preheader.i ], [ %add.i.i, %for.body.i ]
  %vec_sum.sroa.5.012.i = phi float [ %vec_sum.sroa.5.0.copyload.i, %for.body.preheader.i ], [ %add8.i.i, %for.body.i ]
  %arrayidx.i82 = getelementptr inbounds nuw %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i
  %46 = load float, ptr %arrayidx.i82, align 16
  %add.i.i = fadd float %vec_sum.sroa.0.013.i, %46
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 4
  %47 = load float, ptr %arrayidx5.i.i, align 4
  %add8.i.i = fadd float %vec_sum.sroa.5.012.i, %47
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 8
  %48 = load float, ptr %arrayidx10.i.i, align 8
  %add13.i.i = fadd float %vec_sum.sroa.9.014.i, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %mul8.i.i.i = fmul float %add8.i.i, %add8.i.i
  %49 = call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul8.i.i.i)
  %50 = call noundef float @llvm.fmuladd.f32(float %add13.i.i, float %add13.i.i, float %49)
  %cmp3.i = fcmp olt float %50, 0x3EE4F8B580000000
  br i1 %cmp3.i, label %if.end68, label %if.end.i

if.end.i:                                         ; preds = %for.end.i
  %sqrt.i = call float @llvm.sqrt.f32(float %50)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i81 = fmul float %add.i.i, %div.i.i
  %mul4.i.i.i = fmul float %add8.i.i, %div.i.i
  %mul8.i.i4.i = fmul float %add13.i.i, %div.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i81, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %m_normal.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %vec_sum.sroa.9.0.m_normal.sroa_idx.i, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end.i, %for.end.i, %if.else63
  %coincident_count.2 = phi i32 [ %coincident_count.0101, %if.else63 ], [ 0, %for.end.i ], [ 0, %if.end.i ]
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i80)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %if.end68
  %51 = load i32, ptr %m_size.i.i, align 4
  %52 = load ptr, ptr %m_data.i.i, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %class.GIM_CONTACT, ptr %52, i64 %53
  %arrayidx.i86 = getelementptr i8, ptr %54, i64 -48
  %.pre111 = load i32, ptr %m_size.i.i32, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then47, %if.then48, %if.then57, %if.else, %invoke.cont69
  %55 = phi i32 [ %38, %if.then47 ], [ %38, %if.then57 ], [ %38, %if.then48 ], [ %38, %if.else ], [ %.pre111, %invoke.cont69 ]
  %coincident_count.1 = phi i32 [ 0, %if.then47 ], [ %inc58, %if.then57 ], [ %coincident_count.0101, %if.then48 ], [ %coincident_count.0101, %if.else ], [ %coincident_count.2, %invoke.cont69 ]
  %pcontact.1 = phi ptr [ %pcontact.0103, %if.then47 ], [ %pcontact.0103, %if.then57 ], [ %pcontact.0103, %if.then48 ], [ %pcontact.0103, %if.else ], [ %arrayidx.i86, %invoke.cont69 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %56 = sext i32 %55 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next107, %56
  br i1 %cmp33, label %for.body34, label %for.end78, !llvm.loop !9

for.end78:                                        ; preds = %if.end75, %invoke.cont27
  %57 = load ptr, ptr %m_data.i.i31, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i88, label %return, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %for.end78
  %58 = load i8, ptr %m_ownsMemory.i.i30, align 8
  %tobool2.i.i.i91 = trunc i8 %58 to i1
  br i1 %tobool2.i.i.i91, label %if.then3.i.i.i92, label %return

if.then3.i.i.i92:                                 ; preds = %if.then.i.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i92
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #10
  unreachable

return:                                           ; preds = %if.then3.i.i.i92, %if.then.i.i.i89, %for.end78, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %_Val) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 48
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3.i.i, i64 16, i1 false)
  %m_normal.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %m_normal3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normal.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_normal3.i.i.i, i64 16, i1 false)
  %m_depth.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %m_depth4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 32
  %4 = load float, ptr %m_depth4.i.i.i, align 4
  store float %4, ptr %m_depth.i.i.i, align 4
  %m_feature1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %m_feature15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 40
  %5 = load i32, ptr %m_feature15.i.i.i, align 4
  store i32 %5, ptr %m_feature1.i.i.i, align 4
  %m_feature2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 44
  %m_feature26.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 44
  %6 = load i32, ptr %m_feature26.i.i.i, align 4
  store i32 %6, ptr %m_feature2.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i, %if.then, %entry
  %9 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %10, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx, ptr noundef nonnull align 4 dereferenceable(48) %_Val, i64 16, i1 false)
  %m_normal.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %m_normal3.i = getelementptr inbounds nuw i8, ptr %_Val, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 4 dereferenceable(16) %m_normal3.i, i64 16, i1 false)
  %m_depth.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %m_depth4.i = getelementptr inbounds nuw i8, ptr %_Val, i64 32
  %11 = load float, ptr %m_depth4.i, align 4
  store float %11, ptr %m_depth.i, align 4
  %m_feature1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %m_feature15.i = getelementptr inbounds nuw i8, ptr %_Val, i64 40
  %12 = load i32, ptr %m_feature15.i, align 4
  store i32 %12, ptr %m_feature1.i, align 4
  %m_feature2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %m_feature26.i = getelementptr inbounds nuw i8, ptr %_Val, i64 44
  %13 = load i32, ptr %m_feature26.i, align 4
  store i32 %13, ptr %m_feature2.i, align 4
  %14 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 dereferenceable(25) initializes((4, 12)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %contacts) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %contacts, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %if.then4, label %return

if.then4:                                         ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %contacts, i64 16
  %3 = load ptr, ptr %m_data.i, align 8
  tail call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %3)
  br label %return

return:                                           ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %3, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp.i.i = icmp ult i32 %4, %1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !11

while.cond5.preheader:                            ; preds = %while.cond
  %arrayidx4.le = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv
  %5 = trunc nsw i64 %indvars.iv to i32
  %6 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %while.cond5 ], [ %6, %while.cond5.preheader ]
  %arrayidx8 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv29
  %7 = load i32, ptr %arrayidx8, align 4
  %cmp.i.i24 = icmp ult i32 %1, %7
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  br i1 %cmp.i.i24, label %while.cond5, label %while.end11, !llvm.loop !12

while.end11:                                      ; preds = %while.cond5
  %8 = trunc nsw i64 %indvars.iv29 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv29
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %arrayidx8.le = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv29
  %9 = load i64, ptr %arrayidx4.le, align 4
  %10 = load i64, ptr %arrayidx8.le, align 4
  store i64 %10, ptr %arrayidx4.le, align 4
  %11 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %11, i64 %indvars.iv29
  store i64 %9, ptr %arrayidx10.i, align 4
  %inc12 = add nsw i32 %5, 1
  %dec13 = add nsw i32 %8, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %5, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %8, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
