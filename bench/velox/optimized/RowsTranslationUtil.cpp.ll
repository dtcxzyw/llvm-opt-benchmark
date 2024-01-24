; ModuleID = 'bench/velox/original/RowsTranslationUtil.cpp.ll'
source_filename = "bench/velox/original/RowsTranslationUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::intrusive_ptr" = type { ptr }

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i32 noundef %numElements, ptr nocapture noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr nocapture noundef readonly %rawOffsets, ptr nocapture noundef readonly %rawSizes, ptr noundef readonly %rawNulls, ptr noundef %pool) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = icmp slt i32 %numElements, 0
  br i1 %0, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %entry
  %conv.i = zext nneg i32 %numElements to i64
  %1 = shl nuw nsw i64 %conv.i, 2
  %2 = add nuw nsw i64 %1, 96
  %vtable.i.i = load ptr, ptr %pool, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 192
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  %call3.i.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %2), !noalias !10
  %vtable4.i.i = load ptr, ptr %pool, align 8, !noalias !10
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 104
  %4 = load ptr, ptr %vfn5.i.i, align 8, !noalias !10
  %call6.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %call3.i.i), !noalias !10
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  store ptr %pool, ptr %pool_.i.i.i.i, align 8, !noalias !10
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !10
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !10
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !10
  %podType_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !10
  %padding_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !10
  store i64 %1, ptr %size_.i.i.i.i, align 8, !noalias !10
  store ptr %call6.i.i, ptr %agg.result, align 8, !alias.scope !10
  %5 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !10
  %6 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !10
  %cmp.not.i9.i.i = icmp ult i64 %6, %1
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i32 %numElements, 0
  br i1 %cmp2.not.i.not.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !10
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !10
  %call.i.i12.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !10

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %8 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %1, i1 false), !noalias !10
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %74, %lpad ]
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.end.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %10 = load ptr, ptr %agg.result, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  br i1 %call.i1, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %data_.i, align 8
  %allSelected_.i.i = getelementptr inbounds i8, ptr %topLevelRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %topLevelRows, i64 37
  %13 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont
  %begin_.i.i = getelementptr inbounds i8, ptr %topLevelRows, i64 28
  %15 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds i8, ptr %topLevelRows, i64 32
  %16 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %topLevelRows, i64 24
  %17 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %18 = load ptr, ptr %topLevelRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %19 = and i32 %16, 2147483584
  %20 = zext nneg i32 %19 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %20
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %21 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %21
  %22 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %22, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !11

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %19, %16
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %16, 6
  %sub28.i.i.i.i = and i32 %16, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i40.i.i.i.i
  %23 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %23, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %24 = zext i1 %cmp.i42.i.i.i.i to i16
  %25 = or disjoint i16 %24, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %25, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %26 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %26, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds i8, ptr %topLevelRows, i64 28
  %27 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds i8, ptr %topLevelRows, i64 32
  %28 = load i32, ptr %end_.i, align 8
  %cmp14.i = icmp slt i32 %27, %28
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %nrvo.skipdtor

for.body.lr.ph.i:                                 ; preds = %if.then.i3
  %29 = sext i32 %27 to i64
  %tobool.not.i.i = icmp eq ptr %rawNulls, null
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %30 = phi i32 [ %28, %for.body.lr.ph.i ], [ %36, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i" ]
  %indvars.iv.i = phi i64 [ %29, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i" ]
  br i1 %tobool.not.i.i, label %if.end.i4.i, label %land.lhs.true.i3.i

land.lhs.true.i3.i:                               ; preds = %for.body.i
  %div2.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %rawNulls, i64 %div2.i.i.i.i
  %31 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %31, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i", label %if.end.i4.i

if.end.i4.i:                                      ; preds = %land.lhs.true.i3.i, %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %rawSizes, i64 %indvars.iv.i
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %32, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i"

for.body.lr.ph.i.i:                               ; preds = %if.end.i4.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %rawOffsets, i64 %indvars.iv.i
  %33 = load i32, ptr %arrayidx3.i.i, align 4
  %34 = sext i32 %33 to i64
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  %35 = trunc i64 %indvars.iv.i to i32
  %invariant.gep = getelementptr i32, ptr %12, i64 %34
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i5.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i6.i, %for.body.i.i ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv.i5.i
  store i32 %35, ptr %gep, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i6.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.loopexit.i", label %for.body.i.i, !llvm.loop !13

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.loopexit.i": ; preds = %for.body.i.i
  %.pre.i = load i32, ptr %end_.i, align 8
  br label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i"

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i": ; preds = %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.loopexit.i", %if.end.i4.i, %land.lhs.true.i3.i
  %36 = phi i32 [ %.pre.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.loopexit.i" ], [ %30, %land.lhs.true.i3.i ], [ %30, %if.end.i4.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %37 = sext i32 %36 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %cmp.i, label %for.body.i, label %nrvo.skipdtor, !llvm.loop !14

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %38 = load ptr, ptr %topLevelRows, align 8
  %begin_3.i = getelementptr inbounds i8, ptr %topLevelRows, i64 28
  %39 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds i8, ptr %topLevelRows, i64 32
  %40 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %39, %40
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i8.i, label %nrvo.skipdtor

if.end.i.i.i8.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %39, 63
  %41 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %41
  %42 = and i32 %40, -64
  %cmp2.i.i.i.i = icmp slt i32 %42, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i8.i
  %div.i.i.i.i = ashr i32 %40, 6
  %sub.i.i.i.i = and i32 %40, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %39
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %38, i64 %idxprom2.i.i.i.i.i
  %43 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %43
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %nrvo.skipdtor, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %rawNulls, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i.i.i.i.i" ], [ %and.i.i.i.i.i, %while.body.i.i.i.i.i.preheader ]
  %44 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !15
  %cast.i.i.i.i.i = trunc i64 %44 to i32
  %add.i26.i.i.i.i = or disjoint i32 %42, %cast.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %rawNulls, i64 %div2.i.i.i.i.i.i.i.i
  %45 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %45, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i.i.i.i.i", label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %rawSizes, i64 %.pre.i.i.i.i.i.i
  %46 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i.i = icmp sgt i32 %46, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i.i.i.i.i"

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %rawOffsets, i64 %.pre.i.i.i.i.i.i
  %47 = load i32, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %48 = sext i32 %47 to i64
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %46 to i64
  %invariant.gep35 = getelementptr i32, ptr %12, i64 %48
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %gep36 = getelementptr i32, ptr %invariant.gep35, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %add.i26.i.i.i.i, ptr %gep36, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i.i.i.i.i", label %for.body.i.i.i.i.i.i, !llvm.loop !13

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %nrvo.skipdtor, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i8.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %39
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %39, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %39
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %38, i64 %idxprom2.i34.i.i.i.i
  %49 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %49, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %tobool.not.i.i47.i.i.i.i = icmp eq ptr %rawNulls, null
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i59.i.i.i.i", %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i61.i.i.i.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i59.i.i.i.i" ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %50 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !15
  %cast.i45.i.i.i.i = trunc i64 %50 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  %.pre.i.i48.i.i.i.i = sext i32 %add.i46.i.i.i.i to i64
  br i1 %tobool.not.i.i47.i.i.i.i, label %if.end.i.i56.i.i.i.i, label %land.lhs.true.i.i49.i.i.i.i

land.lhs.true.i.i49.i.i.i.i:                      ; preds = %while.body.i43.i.i.i.i
  %div2.i.i.i.i50.i.i.i.i = lshr i64 %.pre.i.i48.i.i.i.i, 6
  %arrayidx.i.i.i.i51.i.i.i.i = getelementptr inbounds i64, ptr %rawNulls, i64 %div2.i.i.i.i50.i.i.i.i
  %51 = load i64, ptr %arrayidx.i.i.i.i51.i.i.i.i, align 8
  %and.i.i.i.i52.i.i.i.i = and i64 %.pre.i.i48.i.i.i.i, 63
  %shl.i.i.i.i53.i.i.i.i = shl nuw i64 1, %and.i.i.i.i52.i.i.i.i
  %and2.i.i.i.i54.i.i.i.i = and i64 %51, %shl.i.i.i.i53.i.i.i.i
  %tobool.i.not.i.i.i55.i.i.i.i = icmp eq i64 %and2.i.i.i.i54.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i55.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i59.i.i.i.i", label %if.end.i.i56.i.i.i.i

if.end.i.i56.i.i.i.i:                             ; preds = %land.lhs.true.i.i49.i.i.i.i, %while.body.i43.i.i.i.i
  %arrayidx.i.i57.i.i.i.i = getelementptr inbounds i32, ptr %rawSizes, i64 %.pre.i.i48.i.i.i.i
  %52 = load i32, ptr %arrayidx.i.i57.i.i.i.i, align 4
  %cmp6.i.i58.i.i.i.i = icmp sgt i32 %52, 0
  br i1 %cmp6.i.i58.i.i.i.i, label %for.body.lr.ph.i.i63.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i59.i.i.i.i"

for.body.lr.ph.i.i63.i.i.i.i:                     ; preds = %if.end.i.i56.i.i.i.i
  %arrayidx3.i.i64.i.i.i.i = getelementptr inbounds i32, ptr %rawOffsets, i64 %.pre.i.i48.i.i.i.i
  %53 = load i32, ptr %arrayidx3.i.i64.i.i.i.i, align 4
  %54 = sext i32 %53 to i64
  %wide.trip.count.i.i65.i.i.i.i = zext nneg i32 %52 to i64
  %invariant.gep27 = getelementptr i32, ptr %12, i64 %54
  br label %for.body.i.i66.i.i.i.i

for.body.i.i66.i.i.i.i:                           ; preds = %for.body.i.i66.i.i.i.i, %for.body.lr.ph.i.i63.i.i.i.i
  %indvars.iv.i.i67.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i63.i.i.i.i ], [ %indvars.iv.next.i.i69.i.i.i.i, %for.body.i.i66.i.i.i.i ]
  %gep28 = getelementptr i32, ptr %invariant.gep27, i64 %indvars.iv.i.i67.i.i.i.i
  store i32 %add.i46.i.i.i.i, ptr %gep28, align 4
  %indvars.iv.next.i.i69.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i.i.i, 1
  %exitcond.not.i.i70.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i69.i.i.i.i, %wide.trip.count.i.i65.i.i.i.i
  br i1 %exitcond.not.i.i70.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i59.i.i.i.i", label %for.body.i.i66.i.i.i.i, !llvm.loop !13

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i59.i.i.i.i": ; preds = %for.body.i.i66.i.i.i.i, %if.end.i.i56.i.i.i.i, %land.lhs.true.i.i49.i.i.i.i
  %sub.i60.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i61.i.i.i.i = and i64 %sub.i60.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i62.i.i.i.i = icmp eq i64 %and6.i61.i.i.i.i, 0
  br i1 %tobool5.old.not.i62.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i59.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add146.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not147.i.i.i.i = icmp sgt i32 %add146.i.i.i.i, %42
  br i1 %cmp15.not147.i.i.i.i, label %for.end.i.i.i10.i, label %for.body.i.i.i9.i.preheader

for.body.i.i.i9.i.preheader:                      ; preds = %if.end14.i.i.i.i
  %tobool.not.i.i77.i.i.i.i = icmp eq ptr %rawNulls, null
  br label %for.body.i.i.i9.i

for.body.i.i.i9.i:                                ; preds = %for.body.i.i.i9.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i"
  %add149.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add146.i.i.i.i, %for.body.i.i.i9.i.preheader ]
  %i.0148.i.i.i.i = phi i32 [ %add149.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %for.body.i.i.i9.i.preheader ]
  %div16.i.i.i.i = sdiv i32 %i.0148.i.i.i.i, 64
  %idxprom2.i72.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i73.i.i.i.i = getelementptr inbounds i64, ptr %38, i64 %idxprom2.i72.i.i.i.i
  %55 = load i64, ptr %arrayidx3.i73.i.i.i.i, align 8
  switch i64 %55, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i9.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i99.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i9.i
  %mul.i76.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i76.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0148.i.i.i.i, 127
  %cmp635.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp635.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i76.i.i.i.i to i64
  br i1 %tobool.not.i.i77.i.i.i.i, label %for.body.i.i.i.i.i.us, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i.us:                            ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i.us"
  %row.036.i.i.i.i.i.us = phi i64 [ %inc.i.i.i.i.i.us, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i.us" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %conv7.i.i.i.i.i.us = trunc i64 %row.036.i.i.i.i.i.us to i32
  %sext.i78.i.i.i.i.us = shl i64 %row.036.i.i.i.i.i.us, 32
  %.pre.i.i79.i.i.i.i.us = ashr exact i64 %sext.i78.i.i.i.i.us, 32
  %arrayidx.i.i88.i.i.i.i.us = getelementptr inbounds i32, ptr %rawSizes, i64 %.pre.i.i79.i.i.i.i.us
  %56 = load i32, ptr %arrayidx.i.i88.i.i.i.i.us, align 4
  %cmp6.i.i89.i.i.i.i.us = icmp sgt i32 %56, 0
  br i1 %cmp6.i.i89.i.i.i.i.us, label %for.body.lr.ph.i.i91.i.i.i.i.us, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i.us"

for.body.lr.ph.i.i91.i.i.i.i.us:                  ; preds = %for.body.i.i.i.i.i.us
  %arrayidx3.i.i92.i.i.i.i.us = getelementptr inbounds i32, ptr %rawOffsets, i64 %.pre.i.i79.i.i.i.i.us
  %57 = load i32, ptr %arrayidx3.i.i92.i.i.i.i.us, align 4
  %58 = sext i32 %57 to i64
  %wide.trip.count.i.i93.i.i.i.i.us = zext nneg i32 %56 to i64
  %invariant.gep29.us = getelementptr i32, ptr %12, i64 %58
  br label %for.body.i.i94.i.i.i.i.us

for.body.i.i94.i.i.i.i.us:                        ; preds = %for.body.i.i94.i.i.i.i.us, %for.body.lr.ph.i.i91.i.i.i.i.us
  %indvars.iv.i.i95.i.i.i.i.us = phi i64 [ 0, %for.body.lr.ph.i.i91.i.i.i.i.us ], [ %indvars.iv.next.i.i97.i.i.i.i.us, %for.body.i.i94.i.i.i.i.us ]
  %gep30.us = getelementptr i32, ptr %invariant.gep29.us, i64 %indvars.iv.i.i95.i.i.i.i.us
  store i32 %conv7.i.i.i.i.i.us, ptr %gep30.us, align 4
  %indvars.iv.next.i.i97.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i95.i.i.i.i.us, 1
  %exitcond.not.i.i98.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i97.i.i.i.i.us, %wide.trip.count.i.i93.i.i.i.i.us
  br i1 %exitcond.not.i.i98.i.i.i.i.us, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i.us", label %for.body.i.i94.i.i.i.i.us, !llvm.loop !13

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i.us": ; preds = %for.body.i.i94.i.i.i.i.us, %for.body.i.i.i.i.i.us
  %inc.i.i.i.i.i.us = add nuw i64 %row.036.i.i.i.i.i.us, 1
  %cmp6.i.i.i.i.i.us = icmp ult i64 %inc.i.i.i.i.i.us, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.us, label %for.body.i.i.i.i.i.us, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !16

for.body.i.i.i.i.i:                               ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i"
  %row.036.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %conv7.i.i.i.i.i = trunc i64 %row.036.i.i.i.i.i to i32
  %sext.i78.i.i.i.i = shl i64 %row.036.i.i.i.i.i, 32
  %.pre.i.i79.i.i.i.i = ashr exact i64 %sext.i78.i.i.i.i, 32
  %div2.i.i.i.i81.i.i.i.i = lshr i64 %.pre.i.i79.i.i.i.i, 6
  %arrayidx.i.i.i.i82.i.i.i.i = getelementptr inbounds i64, ptr %rawNulls, i64 %div2.i.i.i.i81.i.i.i.i
  %59 = load i64, ptr %arrayidx.i.i.i.i82.i.i.i.i, align 8
  %and.i.i.i.i83.i.i.i.i = and i64 %row.036.i.i.i.i.i, 63
  %shl.i.i.i.i84.i.i.i.i = shl nuw i64 1, %and.i.i.i.i83.i.i.i.i
  %and2.i.i.i.i85.i.i.i.i = and i64 %59, %shl.i.i.i.i84.i.i.i.i
  %tobool.i.not.i.i.i86.i.i.i.i = icmp eq i64 %and2.i.i.i.i85.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i86.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i", label %if.end.i.i87.i.i.i.i

if.end.i.i87.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i88.i.i.i.i = getelementptr inbounds i32, ptr %rawSizes, i64 %.pre.i.i79.i.i.i.i
  %60 = load i32, ptr %arrayidx.i.i88.i.i.i.i, align 4
  %cmp6.i.i89.i.i.i.i = icmp sgt i32 %60, 0
  br i1 %cmp6.i.i89.i.i.i.i, label %for.body.lr.ph.i.i91.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i"

for.body.lr.ph.i.i91.i.i.i.i:                     ; preds = %if.end.i.i87.i.i.i.i
  %arrayidx3.i.i92.i.i.i.i = getelementptr inbounds i32, ptr %rawOffsets, i64 %.pre.i.i79.i.i.i.i
  %61 = load i32, ptr %arrayidx3.i.i92.i.i.i.i, align 4
  %62 = sext i32 %61 to i64
  %wide.trip.count.i.i93.i.i.i.i = zext nneg i32 %60 to i64
  %invariant.gep29 = getelementptr i32, ptr %12, i64 %62
  br label %for.body.i.i94.i.i.i.i

for.body.i.i94.i.i.i.i:                           ; preds = %for.body.i.i94.i.i.i.i, %for.body.lr.ph.i.i91.i.i.i.i
  %indvars.iv.i.i95.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i91.i.i.i.i ], [ %indvars.iv.next.i.i97.i.i.i.i, %for.body.i.i94.i.i.i.i ]
  %gep30 = getelementptr i32, ptr %invariant.gep29, i64 %indvars.iv.i.i95.i.i.i.i
  store i32 %conv7.i.i.i.i.i, ptr %gep30, align 4
  %indvars.iv.next.i.i97.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i95.i.i.i.i, 1
  %exitcond.not.i.i98.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i97.i.i.i.i, %wide.trip.count.i.i93.i.i.i.i
  br i1 %exitcond.not.i.i98.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i", label %for.body.i.i94.i.i.i.i, !llvm.loop !13

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i": ; preds = %for.body.i.i94.i.i.i.i, %if.end.i.i87.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.036.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !16

while.body.i99.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit31.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.034.i.i.i.i.i = phi i64 [ %55, %while.body.lr.ph.i.i.i.i.i ], [ %and.i102.i.i.i.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit31.i.i.i.i.i" ]
  %63 = tail call i64 @llvm.cttz.i64(i64 %word.034.i.i.i.i.i, i1 true), !range !15
  %cast.i100.i.i.i.i = trunc i64 %63 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i100.i.i.i.i
  %.pre.i12.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  br i1 %tobool.not.i.i77.i.i.i.i, label %if.end.i20.i.i.i.i.i, label %land.lhs.true.i13.i.i.i.i.i

land.lhs.true.i13.i.i.i.i.i:                      ; preds = %while.body.i99.i.i.i.i
  %div2.i.i.i14.i.i.i.i.i = lshr i64 %.pre.i12.i.i.i.i.i, 6
  %arrayidx.i.i.i15.i.i.i.i.i = getelementptr inbounds i64, ptr %rawNulls, i64 %div2.i.i.i14.i.i.i.i.i
  %64 = load i64, ptr %arrayidx.i.i.i15.i.i.i.i.i, align 8
  %and.i.i.i16.i.i.i.i.i = and i64 %.pre.i12.i.i.i.i.i, 63
  %shl.i.i.i17.i.i.i.i.i = shl nuw i64 1, %and.i.i.i16.i.i.i.i.i
  %and2.i.i.i18.i.i.i.i.i = and i64 %64, %shl.i.i.i17.i.i.i.i.i
  %tobool.i.not.i.i19.i.i.i.i.i = icmp eq i64 %and2.i.i.i18.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i19.i.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit31.i.i.i.i.i", label %if.end.i20.i.i.i.i.i

if.end.i20.i.i.i.i.i:                             ; preds = %land.lhs.true.i13.i.i.i.i.i, %while.body.i99.i.i.i.i
  %arrayidx.i21.i.i.i.i.i = getelementptr inbounds i32, ptr %rawSizes, i64 %.pre.i12.i.i.i.i.i
  %65 = load i32, ptr %arrayidx.i21.i.i.i.i.i, align 4
  %cmp6.i22.i.i.i.i.i = icmp sgt i32 %65, 0
  br i1 %cmp6.i22.i.i.i.i.i, label %for.body.lr.ph.i23.i.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit31.i.i.i.i.i"

for.body.lr.ph.i23.i.i.i.i.i:                     ; preds = %if.end.i20.i.i.i.i.i
  %arrayidx3.i24.i.i.i.i.i = getelementptr inbounds i32, ptr %rawOffsets, i64 %.pre.i12.i.i.i.i.i
  %66 = load i32, ptr %arrayidx3.i24.i.i.i.i.i, align 4
  %67 = sext i32 %66 to i64
  %wide.trip.count.i25.i.i.i.i.i = zext nneg i32 %65 to i64
  %invariant.gep31 = getelementptr i32, ptr %12, i64 %67
  br label %for.body.i26.i.i.i.i.i

for.body.i26.i.i.i.i.i:                           ; preds = %for.body.i26.i.i.i.i.i, %for.body.lr.ph.i23.i.i.i.i.i
  %indvars.iv.i27.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i23.i.i.i.i.i ], [ %indvars.iv.next.i29.i.i.i.i.i, %for.body.i26.i.i.i.i.i ]
  %gep32 = getelementptr i32, ptr %invariant.gep31, i64 %indvars.iv.i27.i.i.i.i.i
  store i32 %add10.i.i.i.i.i, ptr %gep32, align 4
  %indvars.iv.next.i29.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i27.i.i.i.i.i, 1
  %exitcond.not.i30.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i29.i.i.i.i.i, %wide.trip.count.i25.i.i.i.i.i
  br i1 %exitcond.not.i30.i.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit31.i.i.i.i.i", label %for.body.i26.i.i.i.i.i, !llvm.loop !13

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit31.i.i.i.i.i": ; preds = %for.body.i26.i.i.i.i.i, %if.end.i20.i.i.i.i.i, %land.lhs.true.i13.i.i.i.i.i
  %sub.i101.i.i.i.i = add i64 %word.034.i.i.i.i.i, -1
  %and.i102.i.i.i.i = and i64 %sub.i101.i.i.i.i, %word.034.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i102.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i99.i.i.i.i, !llvm.loop !17

"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i", %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i90.i.i.i.i.us", %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit31.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i9.i
  %add.i.i.i.i = add nsw i32 %add149.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %42
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i10.i, label %for.body.i.i.i9.i, !llvm.loop !18

for.end.i.i.i10.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %42, %40
  br i1 %cmp18.not.i.i.i.i, label %nrvo.skipdtor, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i10.i
  %div20.i.i.i.i = ashr i32 %40, 6
  %sub21.i.i.i.i = and i32 %40, 63
  %sh_prom.i103.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i104.i.i.i.i = shl nsw i64 -1, %sh_prom.i103.i.i.i.i
  %sub.i105.i.i.i.i = xor i64 %notmask.i104.i.i.i.i, -1
  %idxprom2.i106.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i107.i.i.i.i = getelementptr inbounds i64, ptr %38, i64 %idxprom2.i106.i.i.i.i
  %68 = load i64, ptr %arrayidx3.i107.i.i.i.i, align 8
  %and.i111.i.i.i.i = and i64 %68, %sub.i105.i.i.i.i
  %tobool4.not.i112.i.i.i.i = icmp eq i64 %and.i111.i.i.i.i, 0
  br i1 %tobool4.not.i112.i.i.i.i, label %nrvo.skipdtor, label %while.body.i115.i.i.i.i.preheader

while.body.i115.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i
  %tobool.not.i.i119.i.i.i.i = icmp eq ptr %rawNulls, null
  br label %while.body.i115.i.i.i.i

while.body.i115.i.i.i.i:                          ; preds = %while.body.i115.i.i.i.i.preheader, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i131.i.i.i.i"
  %word.0.i116.i.i.i.i = phi i64 [ %and6.i133.i.i.i.i, %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i131.i.i.i.i" ], [ %and.i111.i.i.i.i, %while.body.i115.i.i.i.i.preheader ]
  %69 = tail call i64 @llvm.cttz.i64(i64 %word.0.i116.i.i.i.i, i1 true), !range !15
  %cast.i117.i.i.i.i = trunc i64 %69 to i32
  %add.i118.i.i.i.i = or disjoint i32 %42, %cast.i117.i.i.i.i
  %.pre.i.i120.i.i.i.i = sext i32 %add.i118.i.i.i.i to i64
  br i1 %tobool.not.i.i119.i.i.i.i, label %if.end.i.i128.i.i.i.i, label %land.lhs.true.i.i121.i.i.i.i

land.lhs.true.i.i121.i.i.i.i:                     ; preds = %while.body.i115.i.i.i.i
  %div2.i.i.i.i122.i.i.i.i = lshr i64 %.pre.i.i120.i.i.i.i, 6
  %arrayidx.i.i.i.i123.i.i.i.i = getelementptr inbounds i64, ptr %rawNulls, i64 %div2.i.i.i.i122.i.i.i.i
  %70 = load i64, ptr %arrayidx.i.i.i.i123.i.i.i.i, align 8
  %and.i.i.i.i124.i.i.i.i = and i64 %.pre.i.i120.i.i.i.i, 63
  %shl.i.i.i.i125.i.i.i.i = shl nuw i64 1, %and.i.i.i.i124.i.i.i.i
  %and2.i.i.i.i126.i.i.i.i = and i64 %70, %shl.i.i.i.i125.i.i.i.i
  %tobool.i.not.i.i.i127.i.i.i.i = icmp eq i64 %and2.i.i.i.i126.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i127.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i131.i.i.i.i", label %if.end.i.i128.i.i.i.i

if.end.i.i128.i.i.i.i:                            ; preds = %land.lhs.true.i.i121.i.i.i.i, %while.body.i115.i.i.i.i
  %arrayidx.i.i129.i.i.i.i = getelementptr inbounds i32, ptr %rawSizes, i64 %.pre.i.i120.i.i.i.i
  %71 = load i32, ptr %arrayidx.i.i129.i.i.i.i, align 4
  %cmp6.i.i130.i.i.i.i = icmp sgt i32 %71, 0
  br i1 %cmp6.i.i130.i.i.i.i, label %for.body.lr.ph.i.i135.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i131.i.i.i.i"

for.body.lr.ph.i.i135.i.i.i.i:                    ; preds = %if.end.i.i128.i.i.i.i
  %arrayidx3.i.i136.i.i.i.i = getelementptr inbounds i32, ptr %rawOffsets, i64 %.pre.i.i120.i.i.i.i
  %72 = load i32, ptr %arrayidx3.i.i136.i.i.i.i, align 4
  %73 = sext i32 %72 to i64
  %wide.trip.count.i.i137.i.i.i.i = zext nneg i32 %71 to i64
  %invariant.gep33 = getelementptr i32, ptr %12, i64 %73
  br label %for.body.i.i138.i.i.i.i

for.body.i.i138.i.i.i.i:                          ; preds = %for.body.i.i138.i.i.i.i, %for.body.lr.ph.i.i135.i.i.i.i
  %indvars.iv.i.i139.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i135.i.i.i.i ], [ %indvars.iv.next.i.i141.i.i.i.i, %for.body.i.i138.i.i.i.i ]
  %gep34 = getelementptr i32, ptr %invariant.gep33, i64 %indvars.iv.i.i139.i.i.i.i
  store i32 %add.i118.i.i.i.i, ptr %gep34, align 4
  %indvars.iv.next.i.i141.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i139.i.i.i.i, 1
  %exitcond.not.i.i142.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i141.i.i.i.i, %wide.trip.count.i.i137.i.i.i.i
  br i1 %exitcond.not.i.i142.i.i.i.i, label %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i131.i.i.i.i", label %for.body.i.i138.i.i.i.i, !llvm.loop !13

"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i131.i.i.i.i": ; preds = %for.body.i.i138.i.i.i.i, %if.end.i.i128.i.i.i.i, %land.lhs.true.i.i121.i.i.i.i
  %sub.i132.i.i.i.i = add nsw i64 %word.0.i116.i.i.i.i, -1
  %and6.i133.i.i.i.i = and i64 %sub.i132.i.i.i.i, %word.0.i116.i.i.i.i
  %tobool5.old.not.i134.i.i.i.i = icmp eq i64 %and6.i133.i.i.i.i, 0
  br i1 %tobool5.old.not.i134.i.i.i.i, label %nrvo.skipdtor, label %while.body.i115.i.i.i.i

lpad:                                             ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i", %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i131.i.i.i.i", %"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi.exit.i.i.i.i.i", %if.then19.i.i.i.i, %for.end.i.i.i10.i, %if.then3.i.i.i.i, %if.else.i, %if.then.i3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 8
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds i8, ptr %other, i64 16
  %5 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!9 = distinct !{!9, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
