; ModuleID = 'bench/bullet3/original/btReducedVector.ll'
source_filename = "bench/bullet3/original/btReducedVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btReducedVector = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, [4 x i8] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZmlRK15btReducedVectorf = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZdVR15btReducedVectorf = comdat any

$_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E = comdat any

$_ZN15btReducedVectorplERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$__clang_call_terminate = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [31 x i8] c"btReducedVector testAdd failed\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"btReducedVector testMinus failed\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"btReducedVector testDot failed\00", align 1
@str.3 = private unnamed_addr constant [36 x i8] c"btReducedVector testMultiply failed\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c"Tests failed\00", align 1
@str.5 = private unnamed_addr constant [17 x i8] c"All tests passed\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4projERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %class.btReducedVector, align 8
  %ref.tmp = alloca %class.btReducedVector, align 8
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ret, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ret, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ret, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ret, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %ret, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %ret, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %ret, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %ret, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %ret, i64 0, i32 2
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i.i.i5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i5, align 4
  %cmp36.i.i = icmp sgt i32 %1, 0
  br i1 %cmp36.i.i, label %while.cond.preheader.lr.ph.i.i, label %if.then

while.cond.preheader.lr.ph.i.i:                   ; preds = %entry
  %m_data.i.i.i6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i.i6, align 8
  %m_data.i26.i.i = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i26.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %for.inc.i.i, %while.cond.preheader.lr.ph.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i.i ], [ %indvars.iv.next45.i.i, %for.inc.i.i ]
  %j.038.i.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i.i ], [ %j.133.i.i, %for.inc.i.i ]
  %ret.037.i.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i.i ], [ %ret.1.i.i, %for.inc.i.i ]
  %cmp434.i.i = icmp slt i32 %j.038.i.i, %1
  br i1 %cmp434.i.i, label %land.rhs.lr.ph.i.i, label %for.inc.i.i

land.rhs.lr.ph.i.i:                               ; preds = %while.cond.preheader.i.i
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv44.i.i
  %4 = load i32, ptr %arrayidx.i18.i.i, align 4
  %5 = sext i32 %j.038.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %5, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp9.i.i = icmp slt i32 %6, %4
  br i1 %cmp9.i.i, label %while.body.i.i, label %land.lhs.true.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.inc.i.i, label %land.rhs.i.i, !llvm.loop !5

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i
  %7 = trunc i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i21.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i21.i.i
  %8 = load i32, ptr %arrayidx.i22.i.i, align 4
  %cmp17.i.i = icmp eq i32 %8, %4
  br i1 %cmp17.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i28.i.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv44.i.i
  %arrayidx.i31.i.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom.i21.i.i
  %9 = load float, ptr %arrayidx.i28.i.i, align 4
  %10 = load float, ptr %arrayidx.i31.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i.i, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i.i, i64 0, i64 1
  %12 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i.i, i64 0, i64 2
  %14 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx12.i.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %add.i.i = fadd float %ret.037.i.i, %16
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.body.i.i, %if.then.i.i, %land.lhs.true.i.i, %while.cond.preheader.i.i
  %j.133.i.i = phi i32 [ %7, %if.then.i.i ], [ %7, %land.lhs.true.i.i ], [ %j.038.i.i, %while.cond.preheader.i.i ], [ %1, %while.body.i.i ]
  %ret.1.i.i = phi float [ %add.i.i, %if.then.i.i ], [ %ret.037.i.i, %land.lhs.true.i.i ], [ %ret.037.i.i, %while.cond.preheader.i.i ], [ %ret.037.i.i, %while.body.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %invoke.cont, label %while.cond.preheader.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.inc.i.i
  %cmp = fcmp olt float %ret.1.i.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %invoke.cont
  invoke void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %ret)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZNK15btReducedVector3dotERKS_.exit, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %18 = load i32, ptr %m_size.i.i, align 4
  %cmp36.i = icmp sgt i32 %18, 0
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit

while.cond.preheader.lr.ph.i:                     ; preds = %if.end
  %m_data.i16.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i16.i, align 8
  %m_data.i26.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %20 = load ptr, ptr %m_data.i26.i, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc.i ]
  %j.038.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %j.133.i, %for.inc.i ]
  %ret.037.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i ], [ %ret.1.i, %for.inc.i ]
  %cmp434.i = icmp slt i32 %j.038.i, %1
  br i1 %cmp434.i, label %land.rhs.lr.ph.i, label %for.inc.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv44.i
  %21 = load i32, ptr %arrayidx.i18.i, align 4
  %22 = sext i32 %j.038.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %cmp9.i = icmp slt i32 %23, %21
  br i1 %cmp9.i, label %while.body.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %1, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.inc.i, label %land.rhs.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %24 = trunc i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %idxprom.i21.i = ashr exact i64 %sext.i, 32
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i21.i
  %25 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp17.i = icmp eq i32 %25, %21
  br i1 %cmp17.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i28.i = getelementptr inbounds %class.btVector3, ptr %20, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom.i21.i
  %26 = load float, ptr %arrayidx.i28.i, align 4
  %27 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i, i64 0, i64 1
  %28 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i, i64 0, i64 1
  %29 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i, i64 0, i64 2
  %31 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i, i64 0, i64 2
  %32 = load float, ptr %arrayidx12.i.i, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %32, float %30)
  %add.i = fadd float %ret.037.i, %33
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i, %if.then.i, %land.lhs.true.i, %while.cond.preheader.i
  %j.133.i = phi i32 [ %24, %if.then.i ], [ %24, %land.lhs.true.i ], [ %j.038.i, %while.cond.preheader.i ], [ %1, %while.body.i ]
  %ret.1.i = phi float [ %add.i, %if.then.i ], [ %ret.037.i, %land.lhs.true.i ], [ %ret.037.i, %while.cond.preheader.i ], [ %ret.037.i, %while.body.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %while.cond.preheader.i, !llvm.loop !7

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %for.inc.i, %if.end
  %ret.0.lcssa.i = phi float [ 0.000000e+00, %if.end ], [ %ret.1.i, %for.inc.i ]
  invoke void @_ZmlRK15btReducedVectorf(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %other, float noundef %ret.0.lcssa.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %conv1.i = fdiv float 1.000000e+00, %ret.1.i.i
  invoke void @_ZmlRK15btReducedVectorf(ptr sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, float noundef %conv1.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 5
  %34 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 6
  %35 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont7
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp, i64 0, i32 5
  %39 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp, i64 0, i32 6
  %40 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  br label %cleanup

lpad6:                                            ; preds = %invoke.cont5
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit
  %45 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %cleanup
  %46 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i.i11 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i.i11, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14, label %if.then3.i.i.i.i12

if.then3.i.i.i.i12:                               ; preds = %if.then.i.i.i.i9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then3.i.i.i.i12
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14: ; preds = %if.then3.i.i.i.i12, %if.then.i.i.i.i9, %cleanup
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %50 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i19 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i2.i19, label %_ZN15btReducedVectorD2Ev.exit28, label %if.then.i.i.i3.i20

if.then.i.i.i3.i20:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14
  %51 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i5.i22 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i5.i22, label %_ZN15btReducedVectorD2Ev.exit28, label %if.then3.i.i.i6.i23

if.then3.i.i.i6.i23:                              ; preds = %if.then.i.i.i3.i20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN15btReducedVectorD2Ev.exit28 unwind label %terminate.lpad.i7.i24

terminate.lpad.i7.i24:                            ; preds = %if.then3.i.i.i6.i23
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit28:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14, %if.then.i.i.i3.i20, %if.then3.i.i.i6.i23
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %44, %lpad6 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ret) #10
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !9

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i6.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i3 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_size.i3.i7 = getelementptr inbounds %class.btReducedVector, ptr %0, i64 0, i32 1, i32 2
  %10 = load i32, ptr %m_size.i3.i7, align 4
  %or.cond.i8 = icmp sgt i32 %10, 0
  br i1 %or.cond.i8, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %10, ptr %m_size.i.i5, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i9 = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i10 = shl nuw nsw i64 %conv.i.i.i.i.i9, 4
  %call.i.i.i.i.i1135 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i10, i32 noundef 16)
          to label %call.i.i.i.i.i11.noexc unwind label %lpad

call.i.i.i.i.i11.noexc:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i12 = load i32, ptr %m_size.i.i5, align 4
  %cmp4.i.i.i.i13 = icmp sgt i32 %.pre.i.i12, 0
  br i1 %cmp4.i.i.i.i13, label %for.body.lr.ph.i.i.i.i27, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i27:                         ; preds = %call.i.i.i.i.i11.noexc
  %wide.trip.count.i.i.i.i28 = zext nneg i32 %.pre.i.i12 to i64
  br label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %for.body.i.i.i.i29, %for.body.lr.ph.i.i.i.i27
  %indvars.iv.i.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i33, %for.body.i.i.i.i29 ]
  %arrayidx.i.i.i.i31 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i.i.i.i30
  %11 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i.i32 = getelementptr inbounds %class.btVector3, ptr %11, i64 %indvars.iv.i.i.i.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i32, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i30, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i33, %wide.trip.count.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i34, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i29, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i29, %call.i.i.i.i.i11.noexc
  %12 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i14, label %for.body.lr.ph.i.i18, label %if.then.i7.i.i.i15

if.then.i7.i.i.i15:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i.i16 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i.i16, label %for.body.lr.ph.i.i18, label %if.then3.i.i.i.i17

if.then3.i.i.i.i17:                               ; preds = %if.then.i7.i.i.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %for.body.lr.ph.i.i18 unwind label %lpad

for.body.lr.ph.i.i18:                             ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, %if.then.i7.i.i.i15, %if.then3.i.i.i.i17
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %call.i.i.i.i.i1135, ptr %m_data.i.i4, align 8
  store i32 %10, ptr %m_capacity.i.i6, align 8
  store i32 %10, ptr %m_size.i.i5, align 4
  %m_data.i4.i19 = getelementptr inbounds %class.btReducedVector, ptr %0, i64 0, i32 1, i32 5
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %for.body.i.i21, %for.body.lr.ph.i.i18
  %indvars.iv.i6.i22 = phi i64 [ 0, %for.body.lr.ph.i.i18 ], [ %indvars.iv.next.i7.i25, %for.body.i.i21 ]
  %arrayidx.i.i23 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i6.i22
  %15 = load ptr, ptr %m_data.i4.i19, align 8
  %arrayidx3.i.i24 = getelementptr inbounds %class.btVector3, ptr %15, i64 %indvars.iv.i6.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i24, i64 16, i1 false)
  %indvars.iv.next.i7.i25 = add nuw nsw i64 %indvars.iv.i6.i22, 1
  %exitcond.not.i8.i26 = icmp eq i64 %indvars.iv.next.i7.i25, %conv.i.i.i.i.i9
  br i1 %exitcond.not.i8.i26, label %invoke.cont, label %for.body.i.i21, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i21, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  %m_sz4 = getelementptr inbounds %class.btReducedVector, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %m_sz4, align 8
  store i32 %16, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i17, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #10
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK15btReducedVectorf(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %v, float noundef %s) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 2
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %v, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp59 = icmp sgt i32 %1, 0
  br i1 %cmp59, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %v, i64 0, i32 5
  %m_data.i13 = getelementptr inbounds %class.btReducedVector, ptr %v, i64 0, i32 1, i32 5
  %2 = insertelement <2 x float> poison, float %s, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %m_size.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i12 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i12, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i
  %9 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %for.body ]
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i8 = sext i32 %13 to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i8
  %15 = load i32, ptr %arrayidx.i, align 4
  store i32 %15, ptr %arrayidx.i9, align 4
  %16 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %17 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds %class.btVector3, ptr %17, i64 %indvars.iv
  %18 = load <2 x float>, ptr %arrayidx.i15, align 4
  %19 = fmul <2 x float> %18, %3
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i15, i64 0, i64 2
  %20 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %20, %s
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %21 = load i32, ptr %m_size.i.i4.i, align 4
  %22 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i19 = icmp eq i32 %21, %22
  br i1 %cmp.i19, label %if.then.i24, label %for.inc

if.then.i24:                                      ; preds = %invoke.cont8
  %tobool.not.i.i25 = icmp eq i32 %21, 0
  %mul.i.i26 = shl nsw i32 %21, 1
  %cond.i.i27 = select i1 %tobool.not.i.i25, i32 1, i32 %mul.i.i26
  %cmp.i.i28 = icmp slt i32 %21, %cond.i.i27
  br i1 %cmp.i.i28, label %if.then.i.i29, label %for.inc

if.then.i.i29:                                    ; preds = %if.then.i24
  %tobool.not.i.i.i30 = icmp eq i32 %cond.i.i27, 0
  br i1 %tobool.not.i.i.i30, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then.i.i29
  %conv.i.i.i.i32 = sext i32 %cond.i.i27 to i64
  %mul.i.i.i.i33 = shl nsw i64 %conv.i.i.i.i32, 4
  %call.i.i.i.i55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i33, i32 noundef 16)
          to label %call.i.i.i.i.noexc54 unwind label %lpad.loopexit

call.i.i.i.i.noexc54:                             ; preds = %if.then.i.i.i31
  %.pre.i34 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc54, %if.then.i.i29
  %23 = phi i32 [ %.pre.i34, %call.i.i.i.i.noexc54 ], [ %21, %if.then.i.i29 ]
  %retval.0.i.i.i35 = phi ptr [ %call.i.i.i.i55, %call.i.i.i.i.noexc54 ], [ null, %if.then.i.i29 ]
  %cmp4.i.i.i36 = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i36, label %for.body.lr.ph.i.i.i45, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i45:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %23 to i64
  br label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %for.body.i.i.i48, %for.body.lr.ph.i.i.i45
  %indvars.iv.i.i.i49 = phi i64 [ 0, %for.body.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i52, %for.body.i.i.i48 ]
  %arrayidx.i.i.i50 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i35, i64 %indvars.iv.i.i.i49
  %24 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i51 = getelementptr inbounds %class.btVector3, ptr %24, i64 %indvars.iv.i.i.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i51, i64 16, i1 false)
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i48, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i48, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %25 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i38 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i38, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i39

if.then.i7.i.i39:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %26 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i41 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i41, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i42

if.then3.i.i.i42:                                 ; preds = %if.then.i7.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i42, %if.then.i7.i.i39, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i35, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i27, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i44 = load i32, ptr %m_size.i.i4.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i24, %invoke.cont8
  %28 = phi i32 [ %.pre2.i44, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %21, %if.then.i24 ], [ %21, %invoke.cont8 ]
  %29 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i21 = sext i32 %28 to i64
  %arrayidx.i22 = getelementptr inbounds %class.btVector3, ptr %29, i64 %idxprom.i21
  store <2 x float> %19, ptr %arrayidx.i22, align 4
  %ref.tmp.sroa.2.0.arrayidx.i22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i22, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.arrayidx.i22.sroa_idx, align 4
  %30 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i23 = add nsw i32 %30, 1
  store i32 %inc.i23, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_size.i, align 4
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i31, %if.then3.i.i.i42
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp36.i.i = icmp sgt i32 %0, 0
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  br i1 %cmp36.i.i, label %while.cond.preheader.lr.ph.i.i, label %if.then

while.cond.preheader.lr.ph.i.i:                   ; preds = %entry
  %m_data.i26.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i26.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %for.inc.i.i, %while.cond.preheader.lr.ph.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i.i ], [ %indvars.iv.next45.i.i, %for.inc.i.i ]
  %j.038.i.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i.i ], [ %j.133.i.i, %for.inc.i.i ]
  %ret.037.i.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i.i ], [ %ret.1.i.i, %for.inc.i.i ]
  %cmp434.i.i = icmp slt i32 %j.038.i.i, %0
  br i1 %cmp434.i.i, label %land.rhs.lr.ph.i.i, label %for.inc.i.i

land.rhs.lr.ph.i.i:                               ; preds = %while.cond.preheader.i.i
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv44.i.i
  %3 = load i32, ptr %arrayidx.i18.i.i, align 4
  %4 = sext i32 %j.038.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %4, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp9.i.i = icmp slt i32 %5, %3
  br i1 %cmp9.i.i, label %while.body.i.i, label %land.lhs.true.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %0, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.inc.i.i, label %land.rhs.i.i, !llvm.loop !5

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i
  %6 = trunc i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i21.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i21.i.i
  %7 = load i32, ptr %arrayidx.i22.i.i, align 4
  %cmp17.i.i = icmp eq i32 %7, %3
  br i1 %cmp17.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i28.i.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv44.i.i
  %arrayidx.i31.i.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i21.i.i
  %8 = load float, ptr %arrayidx.i28.i.i, align 4
  %9 = load float, ptr %arrayidx.i31.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i.i, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i.i, i64 0, i64 1
  %11 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %10, %11
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i.i, i64 0, i64 2
  %13 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i.i, i64 0, i64 2
  %14 = load float, ptr %arrayidx12.i.i.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %14, float %12)
  %add.i.i = fadd float %ret.037.i.i, %15
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.body.i.i, %if.then.i.i, %land.lhs.true.i.i, %while.cond.preheader.i.i
  %j.133.i.i = phi i32 [ %6, %if.then.i.i ], [ %6, %land.lhs.true.i.i ], [ %j.038.i.i, %while.cond.preheader.i.i ], [ %0, %while.body.i.i ]
  %ret.1.i.i = phi float [ %add.i.i, %if.then.i.i ], [ %ret.037.i.i, %land.lhs.true.i.i ], [ %ret.037.i.i, %while.cond.preheader.i.i ], [ %ret.037.i.i, %while.body.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %_ZNK15btReducedVector7length2Ev.exit, label %while.cond.preheader.i.i, !llvm.loop !7

_ZNK15btReducedVector7length2Ev.exit:             ; preds = %for.inc.i.i
  %cmp = fcmp olt float %ret.1.i.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %while.cond.preheader.i.i18

if.then:                                          ; preds = %entry, %_ZNK15btReducedVector7length2Ev.exit
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %if.then, %if.then.i.i1, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i2 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %18 = load ptr, ptr %m_data.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i5 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i5, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i6 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i6, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.then.i.i4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i4, %if.then3.i.i7
  %m_size.i.i8 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i9 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i9, align 8
  store ptr null, ptr %m_data.i.i2, align 8
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i10 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i10, align 8
  br label %return

while.cond.preheader.i.i18:                       ; preds = %_ZNK15btReducedVector7length2Ev.exit, %for.inc.i.i23
  %indvars.iv44.i.i19 = phi i64 [ %indvars.iv.next45.i.i26, %for.inc.i.i23 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %j.038.i.i20 = phi i32 [ %j.133.i.i24, %for.inc.i.i23 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %ret.037.i.i21 = phi float [ %ret.1.i.i25, %for.inc.i.i23 ], [ 0.000000e+00, %_ZNK15btReducedVector7length2Ev.exit ]
  %cmp434.i.i22 = icmp slt i32 %j.038.i.i20, %0
  br i1 %cmp434.i.i22, label %land.rhs.lr.ph.i.i28, label %for.inc.i.i23

land.rhs.lr.ph.i.i28:                             ; preds = %while.cond.preheader.i.i18
  %arrayidx.i18.i.i29 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv44.i.i19
  %21 = load i32, ptr %arrayidx.i18.i.i29, align 4
  %22 = sext i32 %j.038.i.i20 to i64
  br label %land.rhs.i.i30

land.rhs.i.i30:                                   ; preds = %while.body.i.i48, %land.rhs.lr.ph.i.i28
  %indvars.iv.i.i31 = phi i64 [ %22, %land.rhs.lr.ph.i.i28 ], [ %indvars.iv.next.i.i49, %while.body.i.i48 ]
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i31
  %23 = load i32, ptr %arrayidx.i.i.i32, align 4
  %cmp9.i.i33 = icmp slt i32 %23, %21
  br i1 %cmp9.i.i33, label %while.body.i.i48, label %land.lhs.true.i.i34

while.body.i.i48:                                 ; preds = %land.rhs.i.i30
  %indvars.iv.next.i.i49 = add nsw i64 %indvars.iv.i.i31, 1
  %lftr.wideiv.i.i50 = trunc i64 %indvars.iv.next.i.i49 to i32
  %exitcond.not.i.i51 = icmp eq i32 %0, %lftr.wideiv.i.i50
  br i1 %exitcond.not.i.i51, label %for.inc.i.i23, label %land.rhs.i.i30, !llvm.loop !5

land.lhs.true.i.i34:                              ; preds = %land.rhs.i.i30
  %24 = trunc i64 %indvars.iv.i.i31 to i32
  %sext.i.i35 = shl i64 %indvars.iv.i.i31, 32
  %idxprom.i21.i.i36 = ashr exact i64 %sext.i.i35, 32
  %arrayidx.i22.i.i37 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i21.i.i36
  %25 = load i32, ptr %arrayidx.i22.i.i37, align 4
  %cmp17.i.i38 = icmp eq i32 %25, %21
  br i1 %cmp17.i.i38, label %if.then.i.i39, label %for.inc.i.i23

if.then.i.i39:                                    ; preds = %land.lhs.true.i.i34
  %arrayidx.i28.i.i40 = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv44.i.i19
  %arrayidx.i31.i.i41 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i21.i.i36
  %26 = load float, ptr %arrayidx.i28.i.i40, align 4
  %27 = load float, ptr %arrayidx.i31.i.i41, align 4
  %arrayidx5.i.i.i42 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i.i40, i64 0, i64 1
  %28 = load float, ptr %arrayidx5.i.i.i42, align 4
  %arrayidx7.i.i.i43 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i.i41, i64 0, i64 1
  %29 = load float, ptr %arrayidx7.i.i.i43, align 4
  %mul8.i.i.i44 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul8.i.i.i44)
  %arrayidx10.i.i.i45 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i.i40, i64 0, i64 2
  %31 = load float, ptr %arrayidx10.i.i.i45, align 4
  %arrayidx12.i.i.i46 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i.i41, i64 0, i64 2
  %32 = load float, ptr %arrayidx12.i.i.i46, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %32, float %30)
  %add.i.i47 = fadd float %ret.037.i.i21, %33
  br label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %while.body.i.i48, %if.then.i.i39, %land.lhs.true.i.i34, %while.cond.preheader.i.i18
  %j.133.i.i24 = phi i32 [ %24, %if.then.i.i39 ], [ %24, %land.lhs.true.i.i34 ], [ %j.038.i.i20, %while.cond.preheader.i.i18 ], [ %0, %while.body.i.i48 ]
  %ret.1.i.i25 = phi float [ %add.i.i47, %if.then.i.i39 ], [ %ret.037.i.i21, %land.lhs.true.i.i34 ], [ %ret.037.i.i21, %while.cond.preheader.i.i18 ], [ %ret.037.i.i21, %while.body.i.i48 ]
  %indvars.iv.next45.i.i26 = add nuw nsw i64 %indvars.iv44.i.i19, 1
  %exitcond47.not.i.i27 = icmp eq i64 %indvars.iv.next45.i.i26, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i27, label %_ZNK15btReducedVector7length2Ev.exit52, label %while.cond.preheader.i.i18, !llvm.loop !7

_ZNK15btReducedVector7length2Ev.exit52:           ; preds = %for.inc.i.i23
  %call.i = tail call noundef float @sqrtf(float noundef %ret.1.i.i25) #10
  %call4 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZdVR15btReducedVectorf(ptr noundef nonnull align 8 dereferenceable(68) %this, float noundef %call.i)
  br label %return

return:                                           ; preds = %_ZNK15btReducedVector7length2Ev.exit52, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZdVR15btReducedVectorf(ptr noundef nonnull align 8 dereferenceable(68) %v, float noundef %s) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %conv1.i = fdiv float 1.000000e+00, %s
  call void @_ZmlRK15btReducedVectorf(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %v, float noundef %conv1.i)
  %call = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  ret ptr %v

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %id3 = alloca %class.btAlignedObjectArray, align 8
  %v3 = alloca %class.btAlignedObjectArray.0, align 8
  %rv1 = alloca %class.btReducedVector, align 8
  %rv2 = alloca %class.btReducedVector, align 8
  %ans = alloca %class.btReducedVector, align 8
  %ref.tmp87 = alloca %class.btReducedVector, align 8
  %ref.tmp92 = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i17, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i17, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i.i.i17, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i20 = icmp eq i32 %inc.i, %6
  br i1 %cmp.i20, label %if.then.i25, label %if.then.i.i.i80

if.then.i25:                                      ; preds = %invoke.cont
  %tobool.not.i.i26 = icmp eq i32 %inc.i, 0
  %mul.i.i27 = shl nsw i32 %inc.i, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %inc.i, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %if.then.i.i.i80

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 2
  %call.i.i.i.i59 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
          to label %call.i.i.i.i.noexc58 unwind label %lpad

call.i.i.i.i.noexc58:                             ; preds = %if.then.i.i.i32
  %.pre.i35 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36: ; preds = %call.i.i.i.i.noexc58, %if.then.i.i30
  %7 = phi i32 [ %.pre.i35, %call.i.i.i.i.noexc58 ], [ %inc.i, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i59, %call.i.i.i.i.noexc58 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39

for.body.lr.ph.i.i.i49:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %wide.trip.count.i.i.i51 = zext nneg i32 %7 to i64
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.lr.ph.i.i.i49
  %indvars.iv.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i56, %for.body.i.i.i52 ]
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i53
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i55 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i53
  %9 = load i32, ptr %arrayidx3.i.i.i55, align 4
  store i32 %9, ptr %arrayidx.i.i.i54, align 4
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39, label %for.body.i.i.i52, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39: ; preds = %for.body.i.i.i52, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %10 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i41, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i44 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %if.then3.i.i.i45

if.then3.i.i.i45:                                 ; preds = %if.then.i7.i.i42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46: ; preds = %if.then3.i.i.i45, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i.i, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i, align 8
  %.pre2.i48 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, %if.then.i25, %invoke.cont
  %13 = phi i32 [ %.pre2.i48, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46 ], [ %inc.i, %if.then.i25 ], [ %inc.i, %invoke.cont ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i22 = sext i32 %13 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i22
  store i32 3, ptr %arrayidx.i23, align 4
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i24 = add nsw i32 %15, 1
  store i32 %inc.i24, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i62 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  %m_data.i.i63 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i63, align 8
  %m_size.i.i64 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i64, align 4
  %m_capacity.i.i65 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i65, align 8
  %call.i.i.i.i104 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad9

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i80
  %.pre.i83 = load i32, ptr %m_size.i.i64, align 4
  %cmp4.i.i.i85 = icmp sgt i32 %.pre.i83, 0
  %.pre = load ptr, ptr %m_data.i.i63, align 8
  br i1 %cmp4.i.i.i85, label %for.body.lr.ph.i.i.i94, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i94:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i96 = zext nneg i32 %.pre.i83 to i64
  br label %for.body.i.i.i97

for.body.i.i.i97:                                 ; preds = %for.body.i.i.i97, %for.body.lr.ph.i.i.i94
  %indvars.iv.i.i.i98 = phi i64 [ 0, %for.body.lr.ph.i.i.i94 ], [ %indvars.iv.next.i.i.i101, %for.body.i.i.i97 ]
  %arrayidx.i.i.i99 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i104, i64 %indvars.iv.i.i.i98
  %arrayidx3.i.i.i100 = getelementptr inbounds %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i99, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i100, i64 16, i1 false)
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i96
  br i1 %exitcond.not.i.i.i102, label %if.then.i7.i.i88, label %for.body.i.i.i97, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i87 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i87, label %invoke.cont11, label %if.then.i7.i.i88

if.then.i7.i.i88:                                 ; preds = %for.body.i.i.i97, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i90 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i90, label %invoke.cont11, label %if.then3.i.i.i91

if.then3.i.i.i91:                                 ; preds = %if.then.i7.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i91.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i91.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i91
  %.pre2.i93.pre = load i32, ptr %m_size.i.i64, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i91.invoke.cont11_crit_edge, %if.then.i7.i.i88, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i93 = phi i32 [ %.pre2.i93.pre, %if.then3.i.i.i91.invoke.cont11_crit_edge ], [ %.pre.i83, %if.then.i7.i.i88 ], [ %.pre.i83, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr %call.i.i.i.i104, ptr %m_data.i.i63, align 8
  store i32 1, ptr %m_capacity.i.i65, align 8
  %idxprom.i70 = sext i32 %.pre2.i93 to i64
  %arrayidx.i71 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i104, i64 %idxprom.i70
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i71, align 4
  %18 = load i32, ptr %m_size.i.i64, align 4
  %inc.i72 = add nsw i32 %18, 1
  store i32 %inc.i72, ptr %m_size.i.i64, align 4
  %19 = load i32, ptr %m_capacity.i.i65, align 8
  %cmp.i111 = icmp eq i32 %inc.i72, %19
  br i1 %cmp.i111, label %if.then.i116, label %if.then.i.i.i171

if.then.i116:                                     ; preds = %invoke.cont11
  %tobool.not.i.i117 = icmp eq i32 %inc.i72, 0
  %mul.i.i118 = shl nsw i32 %inc.i72, 1
  %cond.i.i119 = select i1 %tobool.not.i.i117, i32 1, i32 %mul.i.i118
  %cmp.i.i120 = icmp slt i32 %inc.i72, %cond.i.i119
  br i1 %cmp.i.i120, label %if.then.i.i121, label %if.then.i.i.i171

if.then.i.i121:                                   ; preds = %if.then.i116
  %tobool.not.i.i.i122 = icmp eq i32 %cond.i.i119, 0
  br i1 %tobool.not.i.i.i122, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i127, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %if.then.i.i121
  %conv.i.i.i.i124 = sext i32 %cond.i.i119 to i64
  %mul.i.i.i.i125 = shl nsw i64 %conv.i.i.i.i124, 4
  %call.i.i.i.i150 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i125, i32 noundef 16)
          to label %call.i.i.i.i.noexc149 unwind label %lpad9

call.i.i.i.i.noexc149:                            ; preds = %if.then.i.i.i123
  %.pre.i126 = load i32, ptr %m_size.i.i64, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i127

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i127: ; preds = %call.i.i.i.i.noexc149, %if.then.i.i121
  %20 = phi i32 [ %.pre.i126, %call.i.i.i.i.noexc149 ], [ %inc.i72, %if.then.i.i121 ]
  %retval.0.i.i.i128 = phi ptr [ %call.i.i.i.i150, %call.i.i.i.i.noexc149 ], [ null, %if.then.i.i121 ]
  %cmp4.i.i.i129 = icmp sgt i32 %20, 0
  %.pre1003 = load ptr, ptr %m_data.i.i63, align 8
  br i1 %cmp4.i.i.i129, label %for.body.lr.ph.i.i.i140, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130

for.body.lr.ph.i.i.i140:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i127
  %wide.trip.count.i.i.i142 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i143

for.body.i.i.i143:                                ; preds = %for.body.i.i.i143, %for.body.lr.ph.i.i.i140
  %indvars.iv.i.i.i144 = phi i64 [ 0, %for.body.lr.ph.i.i.i140 ], [ %indvars.iv.next.i.i.i147, %for.body.i.i.i143 ]
  %arrayidx.i.i.i145 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i128, i64 %indvars.iv.i.i.i144
  %arrayidx3.i.i.i146 = getelementptr inbounds %class.btVector3, ptr %.pre1003, i64 %indvars.iv.i.i.i144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i145, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i146, i64 16, i1 false)
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i148, label %if.then.i7.i.i133, label %for.body.i.i.i143, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i127
  %tobool.not.i6.i.i132 = icmp eq ptr %.pre1003, null
  br i1 %tobool.not.i6.i.i132, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137, label %if.then.i7.i.i133

if.then.i7.i.i133:                                ; preds = %for.body.i.i.i143, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130
  %21 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i135 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i135, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137, label %if.then3.i.i.i136

if.then3.i.i.i136:                                ; preds = %if.then.i7.i.i133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1003)
          to label %if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137_crit_edge unwind label %lpad9

if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137_crit_edge: ; preds = %if.then3.i.i.i136
  %.pre2.i139.pre = load i32, ptr %m_size.i.i64, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137: ; preds = %if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137_crit_edge, %if.then.i7.i.i133, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130
  %.pre2.i139 = phi i32 [ %.pre2.i139.pre, %if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137_crit_edge ], [ %20, %if.then.i7.i.i133 ], [ %20, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130 ]
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr %retval.0.i.i.i128, ptr %m_data.i.i63, align 8
  store i32 %cond.i.i119, ptr %m_capacity.i.i65, align 8
  br label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137, %if.then.i116, %invoke.cont11
  %23 = phi i32 [ %.pre2.i139, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i137 ], [ %inc.i72, %if.then.i116 ], [ %inc.i72, %invoke.cont11 ]
  %24 = load ptr, ptr %m_data.i.i63, align 8
  %idxprom.i113 = sext i32 %23 to i64
  %arrayidx.i114 = getelementptr inbounds %class.btVector3, ptr %24, i64 %idxprom.i113
  store <4 x float> <float 3.000000e+00, float 1.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr %arrayidx.i114, align 4
  %25 = load i32, ptr %m_size.i.i64, align 4
  %inc.i115 = add nsw i32 %25, 1
  store i32 %inc.i115, ptr %m_size.i.i64, align 4
  %m_ownsMemory.i.i153 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  %m_data.i.i154 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i154, align 8
  %m_size.i.i155 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i155, align 4
  %m_capacity.i.i156 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i156, align 8
  %call.i.i.i.i198 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i175 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i175: ; preds = %if.then.i.i.i171
  %.pre.i174 = load i32, ptr %m_size.i.i155, align 4
  %cmp4.i.i.i177 = icmp sgt i32 %.pre.i174, 0
  br i1 %cmp4.i.i.i177, label %for.body.lr.ph.i.i.i188, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178

for.body.lr.ph.i.i.i188:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i175
  %wide.trip.count.i.i.i190 = zext nneg i32 %.pre.i174 to i64
  br label %for.body.i.i.i191

for.body.i.i.i191:                                ; preds = %for.body.i.i.i191, %for.body.lr.ph.i.i.i188
  %indvars.iv.i.i.i192 = phi i64 [ 0, %for.body.lr.ph.i.i.i188 ], [ %indvars.iv.next.i.i.i195, %for.body.i.i.i191 ]
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %call.i.i.i.i198, i64 %indvars.iv.i.i.i192
  %26 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx3.i.i.i194 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i.i192
  %27 = load i32, ptr %arrayidx3.i.i.i194, align 4
  store i32 %27, ptr %arrayidx.i.i.i193, align 4
  %indvars.iv.next.i.i.i195 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %exitcond.not.i.i.i196 = icmp eq i64 %indvars.iv.next.i.i.i195, %wide.trip.count.i.i.i190
  br i1 %exitcond.not.i.i.i196, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178, label %for.body.i.i.i191, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178: ; preds = %for.body.i.i.i191, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i175
  %28 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i6.i.i180 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i180, label %invoke.cont21, label %if.then.i7.i.i181

if.then.i7.i.i181:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178
  %29 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i183 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i183, label %invoke.cont21, label %if.then3.i.i.i184

if.then3.i.i.i184:                                ; preds = %if.then.i7.i.i181
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then3.i.i.i184, %if.then.i7.i.i181, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %call.i.i.i.i198, ptr %m_data.i.i154, align 8
  store i32 1, ptr %m_capacity.i.i156, align 8
  %.pre2.i187 = load i32, ptr %m_size.i.i155, align 4
  %idxprom.i161 = sext i32 %.pre2.i187 to i64
  %arrayidx.i162 = getelementptr inbounds i32, ptr %call.i.i.i.i198, i64 %idxprom.i161
  store i32 2, ptr %arrayidx.i162, align 4
  %31 = load i32, ptr %m_size.i.i155, align 4
  %inc.i163 = add nsw i32 %31, 1
  store i32 %inc.i163, ptr %m_size.i.i155, align 4
  %32 = load i32, ptr %m_capacity.i.i156, align 8
  %cmp.i203 = icmp eq i32 %inc.i163, %32
  br i1 %cmp.i203, label %if.then.i208, label %invoke.cont23

if.then.i208:                                     ; preds = %invoke.cont21
  %tobool.not.i.i209 = icmp eq i32 %inc.i163, 0
  %mul.i.i210 = shl nsw i32 %inc.i163, 1
  %cond.i.i211 = select i1 %tobool.not.i.i209, i32 1, i32 %mul.i.i210
  %cmp.i.i212 = icmp slt i32 %inc.i163, %cond.i.i211
  br i1 %cmp.i.i212, label %if.then.i.i213, label %invoke.cont23

if.then.i.i213:                                   ; preds = %if.then.i208
  %tobool.not.i.i.i214 = icmp eq i32 %cond.i.i211, 0
  br i1 %tobool.not.i.i.i214, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i219, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %if.then.i.i213
  %conv.i.i.i.i216 = sext i32 %cond.i.i211 to i64
  %mul.i.i.i.i217 = shl nsw i64 %conv.i.i.i.i216, 2
  %call.i.i.i.i242 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i217, i32 noundef 16)
          to label %call.i.i.i.i.noexc241 unwind label %lpad20

call.i.i.i.i.noexc241:                            ; preds = %if.then.i.i.i215
  %.pre.i218 = load i32, ptr %m_size.i.i155, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i219

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i219: ; preds = %call.i.i.i.i.noexc241, %if.then.i.i213
  %33 = phi i32 [ %.pre.i218, %call.i.i.i.i.noexc241 ], [ %inc.i163, %if.then.i.i213 ]
  %retval.0.i.i.i220 = phi ptr [ %call.i.i.i.i242, %call.i.i.i.i.noexc241 ], [ null, %if.then.i.i213 ]
  %cmp4.i.i.i221 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i221, label %for.body.lr.ph.i.i.i232, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222

for.body.lr.ph.i.i.i232:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i219
  %wide.trip.count.i.i.i234 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i235

for.body.i.i.i235:                                ; preds = %for.body.i.i.i235, %for.body.lr.ph.i.i.i232
  %indvars.iv.i.i.i236 = phi i64 [ 0, %for.body.lr.ph.i.i.i232 ], [ %indvars.iv.next.i.i.i239, %for.body.i.i.i235 ]
  %arrayidx.i.i.i237 = getelementptr inbounds i32, ptr %retval.0.i.i.i220, i64 %indvars.iv.i.i.i236
  %34 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx3.i.i.i238 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i236
  %35 = load i32, ptr %arrayidx3.i.i.i238, align 4
  store i32 %35, ptr %arrayidx.i.i.i237, align 4
  %indvars.iv.next.i.i.i239 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i240 = icmp eq i64 %indvars.iv.next.i.i.i239, %wide.trip.count.i.i.i234
  br i1 %exitcond.not.i.i.i240, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222, label %for.body.i.i.i235, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222: ; preds = %for.body.i.i.i235, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i219
  %36 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i6.i.i224 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i224, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i229, label %if.then.i7.i.i225

if.then.i7.i.i225:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222
  %37 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i227 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i227, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i229, label %if.then3.i.i.i228

if.then3.i.i.i228:                                ; preds = %if.then.i7.i.i225
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i229 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i229: ; preds = %if.then3.i.i.i228, %if.then.i7.i.i225, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %retval.0.i.i.i220, ptr %m_data.i.i154, align 8
  store i32 %cond.i.i211, ptr %m_capacity.i.i156, align 8
  %.pre2.i231 = load i32, ptr %m_size.i.i155, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i229, %if.then.i208, %invoke.cont21
  %39 = phi i32 [ %.pre2.i231, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i229 ], [ %inc.i163, %if.then.i208 ], [ %inc.i163, %invoke.cont21 ]
  %40 = load ptr, ptr %m_data.i.i154, align 8
  %idxprom.i205 = sext i32 %39 to i64
  %arrayidx.i206 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i205
  store i32 3, ptr %arrayidx.i206, align 4
  %41 = load i32, ptr %m_size.i.i155, align 4
  %inc.i207 = add nsw i32 %41, 1
  store i32 %inc.i207, ptr %m_size.i.i155, align 4
  %42 = load i32, ptr %m_capacity.i.i156, align 8
  %cmp.i247 = icmp eq i32 %inc.i207, %42
  br i1 %cmp.i247, label %if.then.i252, label %if.then.i.i.i310

if.then.i252:                                     ; preds = %invoke.cont23
  %tobool.not.i.i253 = icmp eq i32 %inc.i207, 0
  %mul.i.i254 = shl nsw i32 %inc.i207, 1
  %cond.i.i255 = select i1 %tobool.not.i.i253, i32 1, i32 %mul.i.i254
  %cmp.i.i256 = icmp slt i32 %inc.i207, %cond.i.i255
  br i1 %cmp.i.i256, label %if.then.i.i257, label %if.then.i.i.i310

if.then.i.i257:                                   ; preds = %if.then.i252
  %tobool.not.i.i.i258 = icmp eq i32 %cond.i.i255, 0
  br i1 %tobool.not.i.i.i258, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %if.then.i.i257
  %conv.i.i.i.i260 = sext i32 %cond.i.i255 to i64
  %mul.i.i.i.i261 = shl nsw i64 %conv.i.i.i.i260, 2
  %call.i.i.i.i286 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i261, i32 noundef 16)
          to label %call.i.i.i.i.noexc285 unwind label %lpad20

call.i.i.i.i.noexc285:                            ; preds = %if.then.i.i.i259
  %.pre.i262 = load i32, ptr %m_size.i.i155, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263: ; preds = %call.i.i.i.i.noexc285, %if.then.i.i257
  %43 = phi i32 [ %.pre.i262, %call.i.i.i.i.noexc285 ], [ %inc.i207, %if.then.i.i257 ]
  %retval.0.i.i.i264 = phi ptr [ %call.i.i.i.i286, %call.i.i.i.i.noexc285 ], [ null, %if.then.i.i257 ]
  %cmp4.i.i.i265 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i.i265, label %for.body.lr.ph.i.i.i276, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266

for.body.lr.ph.i.i.i276:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263
  %wide.trip.count.i.i.i278 = zext nneg i32 %43 to i64
  br label %for.body.i.i.i279

for.body.i.i.i279:                                ; preds = %for.body.i.i.i279, %for.body.lr.ph.i.i.i276
  %indvars.iv.i.i.i280 = phi i64 [ 0, %for.body.lr.ph.i.i.i276 ], [ %indvars.iv.next.i.i.i283, %for.body.i.i.i279 ]
  %arrayidx.i.i.i281 = getelementptr inbounds i32, ptr %retval.0.i.i.i264, i64 %indvars.iv.i.i.i280
  %44 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx3.i.i.i282 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.i.i280
  %45 = load i32, ptr %arrayidx3.i.i.i282, align 4
  store i32 %45, ptr %arrayidx.i.i.i281, align 4
  %indvars.iv.next.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i280, 1
  %exitcond.not.i.i.i284 = icmp eq i64 %indvars.iv.next.i.i.i283, %wide.trip.count.i.i.i278
  br i1 %exitcond.not.i.i.i284, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266, label %for.body.i.i.i279, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266: ; preds = %for.body.i.i.i279, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263
  %46 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i6.i.i268 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i268, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273, label %if.then.i7.i.i269

if.then.i7.i.i269:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  %47 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %48 = and i8 %47, 1
  %tobool2.not.i.i.i271 = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i.i271, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273, label %if.then3.i.i.i272

if.then3.i.i.i272:                                ; preds = %if.then.i7.i.i269
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273: ; preds = %if.then3.i.i.i272, %if.then.i7.i.i269, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %retval.0.i.i.i264, ptr %m_data.i.i154, align 8
  store i32 %cond.i.i255, ptr %m_capacity.i.i156, align 8
  %.pre2.i275 = load i32, ptr %m_size.i.i155, align 4
  br label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273, %if.then.i252, %invoke.cont23
  %49 = phi i32 [ %.pre2.i275, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 ], [ %inc.i207, %if.then.i252 ], [ %inc.i207, %invoke.cont23 ]
  %50 = load ptr, ptr %m_data.i.i154, align 8
  %idxprom.i249 = sext i32 %49 to i64
  %arrayidx.i250 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i249
  store i32 5, ptr %arrayidx.i250, align 4
  %51 = load i32, ptr %m_size.i.i155, align 4
  %inc.i251 = add nsw i32 %51, 1
  store i32 %inc.i251, ptr %m_size.i.i155, align 4
  %m_ownsMemory.i.i289 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  %m_data.i.i290 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i290, align 8
  %m_size.i.i291 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i291, align 4
  %m_capacity.i.i292 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i292, align 8
  %call.i.i.i.i337 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i314 unwind label %lpad31

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i314: ; preds = %if.then.i.i.i310
  %.pre.i313 = load i32, ptr %m_size.i.i291, align 4
  %cmp4.i.i.i316 = icmp sgt i32 %.pre.i313, 0
  %.pre1005 = load ptr, ptr %m_data.i.i290, align 8
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i327, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317

for.body.lr.ph.i.i.i327:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i314
  %wide.trip.count.i.i.i329 = zext nneg i32 %.pre.i313 to i64
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i327
  %indvars.iv.i.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i334, %for.body.i.i.i330 ]
  %arrayidx.i.i.i332 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i337, i64 %indvars.iv.i.i.i331
  %arrayidx3.i.i.i333 = getelementptr inbounds %class.btVector3, ptr %.pre1005, i64 %indvars.iv.i.i.i331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i332, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i333, i64 16, i1 false)
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %if.then.i7.i.i320, label %for.body.i.i.i330, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i314
  %tobool.not.i6.i.i319 = icmp eq ptr %.pre1005, null
  br i1 %tobool.not.i6.i.i319, label %invoke.cont33, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %for.body.i.i.i330, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317
  %52 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %53 = and i8 %52, 1
  %tobool2.not.i.i.i322 = icmp eq i8 %53, 0
  br i1 %tobool2.not.i.i.i322, label %invoke.cont33, label %if.then3.i.i.i323

if.then3.i.i.i323:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1005)
          to label %if.then3.i.i.i323.invoke.cont33_crit_edge unwind label %lpad31

if.then3.i.i.i323.invoke.cont33_crit_edge:        ; preds = %if.then3.i.i.i323
  %.pre2.i326.pre = load i32, ptr %m_size.i.i291, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then3.i.i.i323.invoke.cont33_crit_edge, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317
  %.pre2.i326 = phi i32 [ %.pre2.i326.pre, %if.then3.i.i.i323.invoke.cont33_crit_edge ], [ %.pre.i313, %if.then.i7.i.i320 ], [ %.pre.i313, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317 ]
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr %call.i.i.i.i337, ptr %m_data.i.i290, align 8
  store i32 1, ptr %m_capacity.i.i292, align 8
  %idxprom.i300 = sext i32 %.pre2.i326 to i64
  %arrayidx.i301 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i337, i64 %idxprom.i300
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i301, align 4
  %54 = load i32, ptr %m_size.i.i291, align 4
  %inc.i302 = add nsw i32 %54, 1
  store i32 %inc.i302, ptr %m_size.i.i291, align 4
  %55 = load i32, ptr %m_capacity.i.i292, align 8
  %cmp.i345 = icmp eq i32 %inc.i302, %55
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont39

if.then.i350:                                     ; preds = %invoke.cont33
  %tobool.not.i.i351 = icmp eq i32 %inc.i302, 0
  %mul.i.i352 = shl nsw i32 %inc.i302, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %inc.i302, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %invoke.cont39

if.then.i.i355:                                   ; preds = %if.then.i350
  %tobool.not.i.i.i356 = icmp eq i32 %cond.i.i353, 0
  br i1 %tobool.not.i.i.i356, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.then.i.i355
  %conv.i.i.i.i358 = sext i32 %cond.i.i353 to i64
  %mul.i.i.i.i359 = shl nsw i64 %conv.i.i.i.i358, 4
  %call.i.i.i.i384 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i359, i32 noundef 16)
          to label %call.i.i.i.i.noexc383 unwind label %lpad31

call.i.i.i.i.noexc383:                            ; preds = %if.then.i.i.i357
  %.pre.i360 = load i32, ptr %m_size.i.i291, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361: ; preds = %call.i.i.i.i.noexc383, %if.then.i.i355
  %56 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %inc.i302, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %56, 0
  %.pre1007 = load ptr, ptr %m_data.i.i290, align 8
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %56 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %arrayidx3.i.i.i380 = getelementptr inbounds %class.btVector3, ptr %.pre1007, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %if.then.i7.i.i367, label %for.body.i.i.i377, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %tobool.not.i6.i.i366 = icmp eq ptr %.pre1007, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %for.body.i.i.i377, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %57 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %58 = and i8 %57, 1
  %tobool2.not.i.i.i369 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i.i369, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then3.i.i.i370

if.then3.i.i.i370:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1007)
          to label %if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371_crit_edge unwind label %lpad31

if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371_crit_edge: ; preds = %if.then3.i.i.i370
  %.pre2.i373.pre = load i32, ptr %m_size.i.i291, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371: ; preds = %if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371_crit_edge, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %.pre2.i373 = phi i32 [ %.pre2.i373.pre, %if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371_crit_edge ], [ %56, %if.then.i7.i.i367 ], [ %56, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364 ]
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i290, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i292, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, %if.then.i350, %invoke.cont33
  %59 = phi i32 [ %.pre2.i373, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 ], [ %inc.i302, %if.then.i350 ], [ %inc.i302, %invoke.cont33 ]
  %60 = load ptr, ptr %m_data.i.i290, align 8
  %idxprom.i347 = sext i32 %59 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %60, i64 %idxprom.i347
  store <4 x float> <float 3.000000e+00, float 4.000000e+00, float 9.000000e+00, float 0.000000e+00>, ptr %arrayidx.i348, align 4
  %61 = load i32, ptr %m_size.i.i291, align 4
  %inc.i349 = add nsw i32 %61, 1
  store i32 %inc.i349, ptr %m_size.i.i291, align 4
  %62 = load i32, ptr %m_capacity.i.i292, align 8
  %cmp.i392 = icmp eq i32 %inc.i349, %62
  br i1 %cmp.i392, label %if.then.i397, label %if.then.i.i.i452

if.then.i397:                                     ; preds = %invoke.cont39
  %tobool.not.i.i398 = icmp eq i32 %inc.i349, 0
  %mul.i.i399 = shl nsw i32 %inc.i349, 1
  %cond.i.i400 = select i1 %tobool.not.i.i398, i32 1, i32 %mul.i.i399
  %cmp.i.i401 = icmp slt i32 %inc.i349, %cond.i.i400
  br i1 %cmp.i.i401, label %if.then.i.i402, label %if.then.i.i.i452

if.then.i.i402:                                   ; preds = %if.then.i397
  %tobool.not.i.i.i403 = icmp eq i32 %cond.i.i400, 0
  br i1 %tobool.not.i.i.i403, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i408, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %if.then.i.i402
  %conv.i.i.i.i405 = sext i32 %cond.i.i400 to i64
  %mul.i.i.i.i406 = shl nsw i64 %conv.i.i.i.i405, 4
  %call.i.i.i.i431 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i406, i32 noundef 16)
          to label %call.i.i.i.i.noexc430 unwind label %lpad31

call.i.i.i.i.noexc430:                            ; preds = %if.then.i.i.i404
  %.pre.i407 = load i32, ptr %m_size.i.i291, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i408

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i408: ; preds = %call.i.i.i.i.noexc430, %if.then.i.i402
  %63 = phi i32 [ %.pre.i407, %call.i.i.i.i.noexc430 ], [ %inc.i349, %if.then.i.i402 ]
  %retval.0.i.i.i409 = phi ptr [ %call.i.i.i.i431, %call.i.i.i.i.noexc430 ], [ null, %if.then.i.i402 ]
  %cmp4.i.i.i410 = icmp sgt i32 %63, 0
  %.pre1009 = load ptr, ptr %m_data.i.i290, align 8
  br i1 %cmp4.i.i.i410, label %for.body.lr.ph.i.i.i421, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411

for.body.lr.ph.i.i.i421:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i408
  %wide.trip.count.i.i.i423 = zext nneg i32 %63 to i64
  br label %for.body.i.i.i424

for.body.i.i.i424:                                ; preds = %for.body.i.i.i424, %for.body.lr.ph.i.i.i421
  %indvars.iv.i.i.i425 = phi i64 [ 0, %for.body.lr.ph.i.i.i421 ], [ %indvars.iv.next.i.i.i428, %for.body.i.i.i424 ]
  %arrayidx.i.i.i426 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i409, i64 %indvars.iv.i.i.i425
  %arrayidx3.i.i.i427 = getelementptr inbounds %class.btVector3, ptr %.pre1009, i64 %indvars.iv.i.i.i425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i426, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i427, i64 16, i1 false)
  %indvars.iv.next.i.i.i428 = add nuw nsw i64 %indvars.iv.i.i.i425, 1
  %exitcond.not.i.i.i429 = icmp eq i64 %indvars.iv.next.i.i.i428, %wide.trip.count.i.i.i423
  br i1 %exitcond.not.i.i.i429, label %if.then.i7.i.i414, label %for.body.i.i.i424, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i408
  %tobool.not.i6.i.i413 = icmp eq ptr %.pre1009, null
  br i1 %tobool.not.i6.i.i413, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418, label %if.then.i7.i.i414

if.then.i7.i.i414:                                ; preds = %for.body.i.i.i424, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411
  %64 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i416 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i416, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418, label %if.then3.i.i.i417

if.then3.i.i.i417:                                ; preds = %if.then.i7.i.i414
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1009)
          to label %if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418_crit_edge unwind label %lpad31

if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418_crit_edge: ; preds = %if.then3.i.i.i417
  %.pre2.i420.pre = load i32, ptr %m_size.i.i291, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418: ; preds = %if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418_crit_edge, %if.then.i7.i.i414, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411
  %.pre2.i420 = phi i32 [ %.pre2.i420.pre, %if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418_crit_edge ], [ %63, %if.then.i7.i.i414 ], [ %63, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411 ]
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr %retval.0.i.i.i409, ptr %m_data.i.i290, align 8
  store i32 %cond.i.i400, ptr %m_capacity.i.i292, align 8
  br label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418, %if.then.i397, %invoke.cont39
  %66 = phi i32 [ %.pre2.i420, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i418 ], [ %inc.i349, %if.then.i397 ], [ %inc.i349, %invoke.cont39 ]
  %67 = load ptr, ptr %m_data.i.i290, align 8
  %idxprom.i394 = sext i32 %66 to i64
  %arrayidx.i395 = getelementptr inbounds %class.btVector3, ptr %67, i64 %idxprom.i394
  store <4 x float> <float 0.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayidx.i395, align 4
  %68 = load i32, ptr %m_size.i.i291, align 4
  %inc.i396 = add nsw i32 %68, 1
  store i32 %inc.i396, ptr %m_size.i.i291, align 4
  %m_ownsMemory.i.i434 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  %m_data.i.i435 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 5
  store ptr null, ptr %m_data.i.i435, align 8
  %m_size.i.i436 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 2
  store i32 0, ptr %m_size.i.i436, align 4
  %m_capacity.i.i437 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i437, align 8
  %call.i.i.i.i479 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i456 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i456: ; preds = %if.then.i.i.i452
  %.pre.i455 = load i32, ptr %m_size.i.i436, align 4
  %cmp4.i.i.i458 = icmp sgt i32 %.pre.i455, 0
  br i1 %cmp4.i.i.i458, label %for.body.lr.ph.i.i.i469, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459

for.body.lr.ph.i.i.i469:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i456
  %wide.trip.count.i.i.i471 = zext nneg i32 %.pre.i455 to i64
  br label %for.body.i.i.i472

for.body.i.i.i472:                                ; preds = %for.body.i.i.i472, %for.body.lr.ph.i.i.i469
  %indvars.iv.i.i.i473 = phi i64 [ 0, %for.body.lr.ph.i.i.i469 ], [ %indvars.iv.next.i.i.i476, %for.body.i.i.i472 ]
  %arrayidx.i.i.i474 = getelementptr inbounds i32, ptr %call.i.i.i.i479, i64 %indvars.iv.i.i.i473
  %69 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i475 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i.i.i473
  %70 = load i32, ptr %arrayidx3.i.i.i475, align 4
  store i32 %70, ptr %arrayidx.i.i.i474, align 4
  %indvars.iv.next.i.i.i476 = add nuw nsw i64 %indvars.iv.i.i.i473, 1
  %exitcond.not.i.i.i477 = icmp eq i64 %indvars.iv.next.i.i.i476, %wide.trip.count.i.i.i471
  br i1 %exitcond.not.i.i.i477, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459, label %for.body.i.i.i472, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459: ; preds = %for.body.i.i.i472, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i456
  %71 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i461 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i461, label %invoke.cont49, label %if.then.i7.i.i462

if.then.i7.i.i462:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459
  %72 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i.i464 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i.i464, label %invoke.cont49, label %if.then3.i.i.i465

if.then3.i.i.i465:                                ; preds = %if.then.i7.i.i462
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then3.i.i.i465, %if.then.i7.i.i462, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %call.i.i.i.i479, ptr %m_data.i.i435, align 8
  store i32 1, ptr %m_capacity.i.i437, align 8
  %.pre2.i468 = load i32, ptr %m_size.i.i436, align 4
  %idxprom.i442 = sext i32 %.pre2.i468 to i64
  %arrayidx.i443 = getelementptr inbounds i32, ptr %call.i.i.i.i479, i64 %idxprom.i442
  store i32 1, ptr %arrayidx.i443, align 4
  %74 = load i32, ptr %m_size.i.i436, align 4
  %inc.i444 = add nsw i32 %74, 1
  store i32 %inc.i444, ptr %m_size.i.i436, align 4
  %75 = load i32, ptr %m_capacity.i.i437, align 8
  %cmp.i484 = icmp eq i32 %inc.i444, %75
  br i1 %cmp.i484, label %if.then.i489, label %invoke.cont51

if.then.i489:                                     ; preds = %invoke.cont49
  %tobool.not.i.i490 = icmp eq i32 %inc.i444, 0
  %mul.i.i491 = shl nsw i32 %inc.i444, 1
  %cond.i.i492 = select i1 %tobool.not.i.i490, i32 1, i32 %mul.i.i491
  %cmp.i.i493 = icmp slt i32 %inc.i444, %cond.i.i492
  br i1 %cmp.i.i493, label %if.then.i.i494, label %invoke.cont51

if.then.i.i494:                                   ; preds = %if.then.i489
  %tobool.not.i.i.i495 = icmp eq i32 %cond.i.i492, 0
  br i1 %tobool.not.i.i.i495, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i500, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %if.then.i.i494
  %conv.i.i.i.i497 = sext i32 %cond.i.i492 to i64
  %mul.i.i.i.i498 = shl nsw i64 %conv.i.i.i.i497, 2
  %call.i.i.i.i523 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i498, i32 noundef 16)
          to label %call.i.i.i.i.noexc522 unwind label %lpad48

call.i.i.i.i.noexc522:                            ; preds = %if.then.i.i.i496
  %.pre.i499 = load i32, ptr %m_size.i.i436, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i500

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i500: ; preds = %call.i.i.i.i.noexc522, %if.then.i.i494
  %76 = phi i32 [ %.pre.i499, %call.i.i.i.i.noexc522 ], [ %inc.i444, %if.then.i.i494 ]
  %retval.0.i.i.i501 = phi ptr [ %call.i.i.i.i523, %call.i.i.i.i.noexc522 ], [ null, %if.then.i.i494 ]
  %cmp4.i.i.i502 = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i.i502, label %for.body.lr.ph.i.i.i513, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503

for.body.lr.ph.i.i.i513:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i500
  %wide.trip.count.i.i.i515 = zext nneg i32 %76 to i64
  br label %for.body.i.i.i516

for.body.i.i.i516:                                ; preds = %for.body.i.i.i516, %for.body.lr.ph.i.i.i513
  %indvars.iv.i.i.i517 = phi i64 [ 0, %for.body.lr.ph.i.i.i513 ], [ %indvars.iv.next.i.i.i520, %for.body.i.i.i516 ]
  %arrayidx.i.i.i518 = getelementptr inbounds i32, ptr %retval.0.i.i.i501, i64 %indvars.iv.i.i.i517
  %77 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i519 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.i.i.i517
  %78 = load i32, ptr %arrayidx3.i.i.i519, align 4
  store i32 %78, ptr %arrayidx.i.i.i518, align 4
  %indvars.iv.next.i.i.i520 = add nuw nsw i64 %indvars.iv.i.i.i517, 1
  %exitcond.not.i.i.i521 = icmp eq i64 %indvars.iv.next.i.i.i520, %wide.trip.count.i.i.i515
  br i1 %exitcond.not.i.i.i521, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503, label %for.body.i.i.i516, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503: ; preds = %for.body.i.i.i516, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i500
  %79 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i505 = icmp eq ptr %79, null
  br i1 %tobool.not.i6.i.i505, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i510, label %if.then.i7.i.i506

if.then.i7.i.i506:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503
  %80 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i.i508 = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i.i508, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i510, label %if.then3.i.i.i509

if.then3.i.i.i509:                                ; preds = %if.then.i7.i.i506
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i510 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i510: ; preds = %if.then3.i.i.i509, %if.then.i7.i.i506, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %retval.0.i.i.i501, ptr %m_data.i.i435, align 8
  store i32 %cond.i.i492, ptr %m_capacity.i.i437, align 8
  %.pre2.i512 = load i32, ptr %m_size.i.i436, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i510, %if.then.i489, %invoke.cont49
  %82 = phi i32 [ %.pre2.i512, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i510 ], [ %inc.i444, %if.then.i489 ], [ %inc.i444, %invoke.cont49 ]
  %83 = load ptr, ptr %m_data.i.i435, align 8
  %idxprom.i486 = sext i32 %82 to i64
  %arrayidx.i487 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i486
  store i32 2, ptr %arrayidx.i487, align 4
  %84 = load i32, ptr %m_size.i.i436, align 4
  %inc.i488 = add nsw i32 %84, 1
  store i32 %inc.i488, ptr %m_size.i.i436, align 4
  %85 = load i32, ptr %m_capacity.i.i437, align 8
  %cmp.i528 = icmp eq i32 %inc.i488, %85
  br i1 %cmp.i528, label %if.then.i533, label %invoke.cont53

if.then.i533:                                     ; preds = %invoke.cont51
  %tobool.not.i.i534 = icmp eq i32 %inc.i488, 0
  %mul.i.i535 = shl nsw i32 %inc.i488, 1
  %cond.i.i536 = select i1 %tobool.not.i.i534, i32 1, i32 %mul.i.i535
  %cmp.i.i537 = icmp slt i32 %inc.i488, %cond.i.i536
  br i1 %cmp.i.i537, label %if.then.i.i538, label %invoke.cont53

if.then.i.i538:                                   ; preds = %if.then.i533
  %tobool.not.i.i.i539 = icmp eq i32 %cond.i.i536, 0
  br i1 %tobool.not.i.i.i539, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i544, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %if.then.i.i538
  %conv.i.i.i.i541 = sext i32 %cond.i.i536 to i64
  %mul.i.i.i.i542 = shl nsw i64 %conv.i.i.i.i541, 2
  %call.i.i.i.i567 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i542, i32 noundef 16)
          to label %call.i.i.i.i.noexc566 unwind label %lpad48

call.i.i.i.i.noexc566:                            ; preds = %if.then.i.i.i540
  %.pre.i543 = load i32, ptr %m_size.i.i436, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i544

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i544: ; preds = %call.i.i.i.i.noexc566, %if.then.i.i538
  %86 = phi i32 [ %.pre.i543, %call.i.i.i.i.noexc566 ], [ %inc.i488, %if.then.i.i538 ]
  %retval.0.i.i.i545 = phi ptr [ %call.i.i.i.i567, %call.i.i.i.i.noexc566 ], [ null, %if.then.i.i538 ]
  %cmp4.i.i.i546 = icmp sgt i32 %86, 0
  br i1 %cmp4.i.i.i546, label %for.body.lr.ph.i.i.i557, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547

for.body.lr.ph.i.i.i557:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i544
  %wide.trip.count.i.i.i559 = zext nneg i32 %86 to i64
  br label %for.body.i.i.i560

for.body.i.i.i560:                                ; preds = %for.body.i.i.i560, %for.body.lr.ph.i.i.i557
  %indvars.iv.i.i.i561 = phi i64 [ 0, %for.body.lr.ph.i.i.i557 ], [ %indvars.iv.next.i.i.i564, %for.body.i.i.i560 ]
  %arrayidx.i.i.i562 = getelementptr inbounds i32, ptr %retval.0.i.i.i545, i64 %indvars.iv.i.i.i561
  %87 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i563 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i.i.i561
  %88 = load i32, ptr %arrayidx3.i.i.i563, align 4
  store i32 %88, ptr %arrayidx.i.i.i562, align 4
  %indvars.iv.next.i.i.i564 = add nuw nsw i64 %indvars.iv.i.i.i561, 1
  %exitcond.not.i.i.i565 = icmp eq i64 %indvars.iv.next.i.i.i564, %wide.trip.count.i.i.i559
  br i1 %exitcond.not.i.i.i565, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547, label %for.body.i.i.i560, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547: ; preds = %for.body.i.i.i560, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i544
  %89 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i549 = icmp eq ptr %89, null
  br i1 %tobool.not.i6.i.i549, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i554, label %if.then.i7.i.i550

if.then.i7.i.i550:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547
  %90 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %91 = and i8 %90, 1
  %tobool2.not.i.i.i552 = icmp eq i8 %91, 0
  br i1 %tobool2.not.i.i.i552, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i554, label %if.then3.i.i.i553

if.then3.i.i.i553:                                ; preds = %if.then.i7.i.i550
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i554 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i554: ; preds = %if.then3.i.i.i553, %if.then.i7.i.i550, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %retval.0.i.i.i545, ptr %m_data.i.i435, align 8
  store i32 %cond.i.i536, ptr %m_capacity.i.i437, align 8
  %.pre2.i556 = load i32, ptr %m_size.i.i436, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i554, %if.then.i533, %invoke.cont51
  %92 = phi i32 [ %.pre2.i556, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i554 ], [ %inc.i488, %if.then.i533 ], [ %inc.i488, %invoke.cont51 ]
  %93 = load ptr, ptr %m_data.i.i435, align 8
  %idxprom.i530 = sext i32 %92 to i64
  %arrayidx.i531 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i530
  store i32 3, ptr %arrayidx.i531, align 4
  %94 = load i32, ptr %m_size.i.i436, align 4
  %inc.i532 = add nsw i32 %94, 1
  store i32 %inc.i532, ptr %m_size.i.i436, align 4
  %95 = load i32, ptr %m_capacity.i.i437, align 8
  %cmp.i572 = icmp eq i32 %inc.i532, %95
  br i1 %cmp.i572, label %if.then.i577, label %if.then.i.i.i635

if.then.i577:                                     ; preds = %invoke.cont53
  %tobool.not.i.i578 = icmp eq i32 %inc.i532, 0
  %mul.i.i579 = shl nsw i32 %inc.i532, 1
  %cond.i.i580 = select i1 %tobool.not.i.i578, i32 1, i32 %mul.i.i579
  %cmp.i.i581 = icmp slt i32 %inc.i532, %cond.i.i580
  br i1 %cmp.i.i581, label %if.then.i.i582, label %if.then.i.i.i635

if.then.i.i582:                                   ; preds = %if.then.i577
  %tobool.not.i.i.i583 = icmp eq i32 %cond.i.i580, 0
  br i1 %tobool.not.i.i.i583, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i588, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %if.then.i.i582
  %conv.i.i.i.i585 = sext i32 %cond.i.i580 to i64
  %mul.i.i.i.i586 = shl nsw i64 %conv.i.i.i.i585, 2
  %call.i.i.i.i611 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i586, i32 noundef 16)
          to label %call.i.i.i.i.noexc610 unwind label %lpad48

call.i.i.i.i.noexc610:                            ; preds = %if.then.i.i.i584
  %.pre.i587 = load i32, ptr %m_size.i.i436, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i588

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i588: ; preds = %call.i.i.i.i.noexc610, %if.then.i.i582
  %96 = phi i32 [ %.pre.i587, %call.i.i.i.i.noexc610 ], [ %inc.i532, %if.then.i.i582 ]
  %retval.0.i.i.i589 = phi ptr [ %call.i.i.i.i611, %call.i.i.i.i.noexc610 ], [ null, %if.then.i.i582 ]
  %cmp4.i.i.i590 = icmp sgt i32 %96, 0
  br i1 %cmp4.i.i.i590, label %for.body.lr.ph.i.i.i601, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591

for.body.lr.ph.i.i.i601:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i588
  %wide.trip.count.i.i.i603 = zext nneg i32 %96 to i64
  br label %for.body.i.i.i604

for.body.i.i.i604:                                ; preds = %for.body.i.i.i604, %for.body.lr.ph.i.i.i601
  %indvars.iv.i.i.i605 = phi i64 [ 0, %for.body.lr.ph.i.i.i601 ], [ %indvars.iv.next.i.i.i608, %for.body.i.i.i604 ]
  %arrayidx.i.i.i606 = getelementptr inbounds i32, ptr %retval.0.i.i.i589, i64 %indvars.iv.i.i.i605
  %97 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i607 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i.i605
  %98 = load i32, ptr %arrayidx3.i.i.i607, align 4
  store i32 %98, ptr %arrayidx.i.i.i606, align 4
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i605, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, %wide.trip.count.i.i.i603
  br i1 %exitcond.not.i.i.i609, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591, label %for.body.i.i.i604, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591: ; preds = %for.body.i.i.i604, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i588
  %99 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i593 = icmp eq ptr %99, null
  br i1 %tobool.not.i6.i.i593, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i598, label %if.then.i7.i.i594

if.then.i7.i.i594:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591
  %100 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %101 = and i8 %100, 1
  %tobool2.not.i.i.i596 = icmp eq i8 %101, 0
  br i1 %tobool2.not.i.i.i596, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i598, label %if.then3.i.i.i597

if.then3.i.i.i597:                                ; preds = %if.then.i7.i.i594
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i598 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i598: ; preds = %if.then3.i.i.i597, %if.then.i7.i.i594, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %retval.0.i.i.i589, ptr %m_data.i.i435, align 8
  store i32 %cond.i.i580, ptr %m_capacity.i.i437, align 8
  %.pre2.i600 = load i32, ptr %m_size.i.i436, align 4
  br label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i598, %if.then.i577, %invoke.cont53
  %102 = phi i32 [ %.pre2.i600, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i598 ], [ %inc.i532, %if.then.i577 ], [ %inc.i532, %invoke.cont53 ]
  %103 = load ptr, ptr %m_data.i.i435, align 8
  %idxprom.i574 = sext i32 %102 to i64
  %arrayidx.i575 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i574
  store i32 5, ptr %arrayidx.i575, align 4
  %104 = load i32, ptr %m_size.i.i436, align 4
  %inc.i576 = add nsw i32 %104, 1
  store i32 %inc.i576, ptr %m_size.i.i436, align 4
  %m_ownsMemory.i.i614 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  %m_data.i.i615 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 5
  store ptr null, ptr %m_data.i.i615, align 8
  %m_size.i.i616 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 2
  store i32 0, ptr %m_size.i.i616, align 4
  %m_capacity.i.i617 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i617, align 8
  %call.i.i.i.i662 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i639 unwind label %lpad61

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i639: ; preds = %if.then.i.i.i635
  %.pre.i638 = load i32, ptr %m_size.i.i616, align 4
  %cmp4.i.i.i641 = icmp sgt i32 %.pre.i638, 0
  %.pre1011 = load ptr, ptr %m_data.i.i615, align 8
  br i1 %cmp4.i.i.i641, label %for.body.lr.ph.i.i.i652, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642

for.body.lr.ph.i.i.i652:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i639
  %wide.trip.count.i.i.i654 = zext nneg i32 %.pre.i638 to i64
  br label %for.body.i.i.i655

for.body.i.i.i655:                                ; preds = %for.body.i.i.i655, %for.body.lr.ph.i.i.i652
  %indvars.iv.i.i.i656 = phi i64 [ 0, %for.body.lr.ph.i.i.i652 ], [ %indvars.iv.next.i.i.i659, %for.body.i.i.i655 ]
  %arrayidx.i.i.i657 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i662, i64 %indvars.iv.i.i.i656
  %arrayidx3.i.i.i658 = getelementptr inbounds %class.btVector3, ptr %.pre1011, i64 %indvars.iv.i.i.i656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i657, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i658, i64 16, i1 false)
  %indvars.iv.next.i.i.i659 = add nuw nsw i64 %indvars.iv.i.i.i656, 1
  %exitcond.not.i.i.i660 = icmp eq i64 %indvars.iv.next.i.i.i659, %wide.trip.count.i.i.i654
  br i1 %exitcond.not.i.i.i660, label %if.then.i7.i.i645, label %for.body.i.i.i655, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i639
  %tobool.not.i6.i.i644 = icmp eq ptr %.pre1011, null
  br i1 %tobool.not.i6.i.i644, label %invoke.cont63, label %if.then.i7.i.i645

if.then.i7.i.i645:                                ; preds = %for.body.i.i.i655, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642
  %105 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %106 = and i8 %105, 1
  %tobool2.not.i.i.i647 = icmp eq i8 %106, 0
  br i1 %tobool2.not.i.i.i647, label %invoke.cont63, label %if.then3.i.i.i648

if.then3.i.i.i648:                                ; preds = %if.then.i7.i.i645
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1011)
          to label %if.then3.i.i.i648.invoke.cont63_crit_edge unwind label %lpad61

if.then3.i.i.i648.invoke.cont63_crit_edge:        ; preds = %if.then3.i.i.i648
  %.pre2.i651.pre = load i32, ptr %m_size.i.i616, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then3.i.i.i648.invoke.cont63_crit_edge, %if.then.i7.i.i645, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642
  %.pre2.i651 = phi i32 [ %.pre2.i651.pre, %if.then3.i.i.i648.invoke.cont63_crit_edge ], [ %.pre.i638, %if.then.i7.i.i645 ], [ %.pre.i638, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %call.i.i.i.i662, ptr %m_data.i.i615, align 8
  store i32 1, ptr %m_capacity.i.i617, align 8
  %idxprom.i625 = sext i32 %.pre2.i651 to i64
  %arrayidx.i626 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i662, i64 %idxprom.i625
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i626, align 4
  %107 = load i32, ptr %m_size.i.i616, align 4
  %inc.i627 = add nsw i32 %107, 1
  store i32 %inc.i627, ptr %m_size.i.i616, align 4
  %108 = load i32, ptr %m_capacity.i.i617, align 8
  %cmp.i670 = icmp eq i32 %inc.i627, %108
  br i1 %cmp.i670, label %if.then.i675, label %invoke.cont69

if.then.i675:                                     ; preds = %invoke.cont63
  %tobool.not.i.i676 = icmp eq i32 %inc.i627, 0
  %mul.i.i677 = shl nsw i32 %inc.i627, 1
  %cond.i.i678 = select i1 %tobool.not.i.i676, i32 1, i32 %mul.i.i677
  %cmp.i.i679 = icmp slt i32 %inc.i627, %cond.i.i678
  br i1 %cmp.i.i679, label %if.then.i.i680, label %invoke.cont69

if.then.i.i680:                                   ; preds = %if.then.i675
  %tobool.not.i.i.i681 = icmp eq i32 %cond.i.i678, 0
  br i1 %tobool.not.i.i.i681, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i686, label %if.then.i.i.i682

if.then.i.i.i682:                                 ; preds = %if.then.i.i680
  %conv.i.i.i.i683 = sext i32 %cond.i.i678 to i64
  %mul.i.i.i.i684 = shl nsw i64 %conv.i.i.i.i683, 4
  %call.i.i.i.i709 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i684, i32 noundef 16)
          to label %call.i.i.i.i.noexc708 unwind label %lpad61

call.i.i.i.i.noexc708:                            ; preds = %if.then.i.i.i682
  %.pre.i685 = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i686

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i686: ; preds = %call.i.i.i.i.noexc708, %if.then.i.i680
  %109 = phi i32 [ %.pre.i685, %call.i.i.i.i.noexc708 ], [ %inc.i627, %if.then.i.i680 ]
  %retval.0.i.i.i687 = phi ptr [ %call.i.i.i.i709, %call.i.i.i.i.noexc708 ], [ null, %if.then.i.i680 ]
  %cmp4.i.i.i688 = icmp sgt i32 %109, 0
  %.pre1013 = load ptr, ptr %m_data.i.i615, align 8
  br i1 %cmp4.i.i.i688, label %for.body.lr.ph.i.i.i699, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689

for.body.lr.ph.i.i.i699:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i686
  %wide.trip.count.i.i.i701 = zext nneg i32 %109 to i64
  br label %for.body.i.i.i702

for.body.i.i.i702:                                ; preds = %for.body.i.i.i702, %for.body.lr.ph.i.i.i699
  %indvars.iv.i.i.i703 = phi i64 [ 0, %for.body.lr.ph.i.i.i699 ], [ %indvars.iv.next.i.i.i706, %for.body.i.i.i702 ]
  %arrayidx.i.i.i704 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i687, i64 %indvars.iv.i.i.i703
  %arrayidx3.i.i.i705 = getelementptr inbounds %class.btVector3, ptr %.pre1013, i64 %indvars.iv.i.i.i703
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i704, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i705, i64 16, i1 false)
  %indvars.iv.next.i.i.i706 = add nuw nsw i64 %indvars.iv.i.i.i703, 1
  %exitcond.not.i.i.i707 = icmp eq i64 %indvars.iv.next.i.i.i706, %wide.trip.count.i.i.i701
  br i1 %exitcond.not.i.i.i707, label %if.then.i7.i.i692, label %for.body.i.i.i702, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i686
  %tobool.not.i6.i.i691 = icmp eq ptr %.pre1013, null
  br i1 %tobool.not.i6.i.i691, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696, label %if.then.i7.i.i692

if.then.i7.i.i692:                                ; preds = %for.body.i.i.i702, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689
  %110 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i.i694 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i.i694, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696, label %if.then3.i.i.i695

if.then3.i.i.i695:                                ; preds = %if.then.i7.i.i692
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1013)
          to label %if.then3.i.i.i695._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696_crit_edge unwind label %lpad61

if.then3.i.i.i695._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696_crit_edge: ; preds = %if.then3.i.i.i695
  %.pre2.i698.pre = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696: ; preds = %if.then3.i.i.i695._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696_crit_edge, %if.then.i7.i.i692, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689
  %.pre2.i698 = phi i32 [ %.pre2.i698.pre, %if.then3.i.i.i695._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696_crit_edge ], [ %109, %if.then.i7.i.i692 ], [ %109, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %retval.0.i.i.i687, ptr %m_data.i.i615, align 8
  store i32 %cond.i.i678, ptr %m_capacity.i.i617, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696, %if.then.i675, %invoke.cont63
  %112 = phi i32 [ %.pre2.i698, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i696 ], [ %inc.i627, %if.then.i675 ], [ %inc.i627, %invoke.cont63 ]
  %113 = load ptr, ptr %m_data.i.i615, align 8
  %idxprom.i672 = sext i32 %112 to i64
  %arrayidx.i673 = getelementptr inbounds %class.btVector3, ptr %113, i64 %idxprom.i672
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i673, align 4
  %114 = load i32, ptr %m_size.i.i616, align 4
  %inc.i674 = add nsw i32 %114, 1
  store i32 %inc.i674, ptr %m_size.i.i616, align 4
  %115 = load i32, ptr %m_capacity.i.i617, align 8
  %cmp.i717 = icmp eq i32 %inc.i674, %115
  br i1 %cmp.i717, label %if.then.i722, label %invoke.cont75

if.then.i722:                                     ; preds = %invoke.cont69
  %tobool.not.i.i723 = icmp eq i32 %inc.i674, 0
  %mul.i.i724 = shl nsw i32 %inc.i674, 1
  %cond.i.i725 = select i1 %tobool.not.i.i723, i32 1, i32 %mul.i.i724
  %cmp.i.i726 = icmp slt i32 %inc.i674, %cond.i.i725
  br i1 %cmp.i.i726, label %if.then.i.i727, label %invoke.cont75

if.then.i.i727:                                   ; preds = %if.then.i722
  %tobool.not.i.i.i728 = icmp eq i32 %cond.i.i725, 0
  br i1 %tobool.not.i.i.i728, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i733, label %if.then.i.i.i729

if.then.i.i.i729:                                 ; preds = %if.then.i.i727
  %conv.i.i.i.i730 = sext i32 %cond.i.i725 to i64
  %mul.i.i.i.i731 = shl nsw i64 %conv.i.i.i.i730, 4
  %call.i.i.i.i756 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i731, i32 noundef 16)
          to label %call.i.i.i.i.noexc755 unwind label %lpad61

call.i.i.i.i.noexc755:                            ; preds = %if.then.i.i.i729
  %.pre.i732 = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i733

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i733: ; preds = %call.i.i.i.i.noexc755, %if.then.i.i727
  %116 = phi i32 [ %.pre.i732, %call.i.i.i.i.noexc755 ], [ %inc.i674, %if.then.i.i727 ]
  %retval.0.i.i.i734 = phi ptr [ %call.i.i.i.i756, %call.i.i.i.i.noexc755 ], [ null, %if.then.i.i727 ]
  %cmp4.i.i.i735 = icmp sgt i32 %116, 0
  %.pre1015 = load ptr, ptr %m_data.i.i615, align 8
  br i1 %cmp4.i.i.i735, label %for.body.lr.ph.i.i.i746, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736

for.body.lr.ph.i.i.i746:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i733
  %wide.trip.count.i.i.i748 = zext nneg i32 %116 to i64
  br label %for.body.i.i.i749

for.body.i.i.i749:                                ; preds = %for.body.i.i.i749, %for.body.lr.ph.i.i.i746
  %indvars.iv.i.i.i750 = phi i64 [ 0, %for.body.lr.ph.i.i.i746 ], [ %indvars.iv.next.i.i.i753, %for.body.i.i.i749 ]
  %arrayidx.i.i.i751 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i734, i64 %indvars.iv.i.i.i750
  %arrayidx3.i.i.i752 = getelementptr inbounds %class.btVector3, ptr %.pre1015, i64 %indvars.iv.i.i.i750
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i751, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i752, i64 16, i1 false)
  %indvars.iv.next.i.i.i753 = add nuw nsw i64 %indvars.iv.i.i.i750, 1
  %exitcond.not.i.i.i754 = icmp eq i64 %indvars.iv.next.i.i.i753, %wide.trip.count.i.i.i748
  br i1 %exitcond.not.i.i.i754, label %if.then.i7.i.i739, label %for.body.i.i.i749, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i733
  %tobool.not.i6.i.i738 = icmp eq ptr %.pre1015, null
  br i1 %tobool.not.i6.i.i738, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743, label %if.then.i7.i.i739

if.then.i7.i.i739:                                ; preds = %for.body.i.i.i749, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736
  %117 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %118 = and i8 %117, 1
  %tobool2.not.i.i.i741 = icmp eq i8 %118, 0
  br i1 %tobool2.not.i.i.i741, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743, label %if.then3.i.i.i742

if.then3.i.i.i742:                                ; preds = %if.then.i7.i.i739
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1015)
          to label %if.then3.i.i.i742._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743_crit_edge unwind label %lpad61

if.then3.i.i.i742._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743_crit_edge: ; preds = %if.then3.i.i.i742
  %.pre2.i745.pre = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743: ; preds = %if.then3.i.i.i742._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743_crit_edge, %if.then.i7.i.i739, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736
  %.pre2.i745 = phi i32 [ %.pre2.i745.pre, %if.then3.i.i.i742._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743_crit_edge ], [ %116, %if.then.i7.i.i739 ], [ %116, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %retval.0.i.i.i734, ptr %m_data.i.i615, align 8
  store i32 %cond.i.i725, ptr %m_capacity.i.i617, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743, %if.then.i722, %invoke.cont69
  %119 = phi i32 [ %.pre2.i745, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i743 ], [ %inc.i674, %if.then.i722 ], [ %inc.i674, %invoke.cont69 ]
  %120 = load ptr, ptr %m_data.i.i615, align 8
  %idxprom.i719 = sext i32 %119 to i64
  %arrayidx.i720 = getelementptr inbounds %class.btVector3, ptr %120, i64 %idxprom.i719
  store <4 x float> <float 6.000000e+00, float 5.000000e+00, float 1.400000e+01, float 0.000000e+00>, ptr %arrayidx.i720, align 4
  %121 = load i32, ptr %m_size.i.i616, align 4
  %inc.i721 = add nsw i32 %121, 1
  store i32 %inc.i721, ptr %m_size.i.i616, align 4
  %122 = load i32, ptr %m_capacity.i.i617, align 8
  %cmp.i764 = icmp eq i32 %inc.i721, %122
  br i1 %cmp.i764, label %if.then.i769, label %invoke.cont81

if.then.i769:                                     ; preds = %invoke.cont75
  %tobool.not.i.i770 = icmp eq i32 %inc.i721, 0
  %mul.i.i771 = shl nsw i32 %inc.i721, 1
  %cond.i.i772 = select i1 %tobool.not.i.i770, i32 1, i32 %mul.i.i771
  %cmp.i.i773 = icmp slt i32 %inc.i721, %cond.i.i772
  br i1 %cmp.i.i773, label %if.then.i.i774, label %invoke.cont81

if.then.i.i774:                                   ; preds = %if.then.i769
  %tobool.not.i.i.i775 = icmp eq i32 %cond.i.i772, 0
  br i1 %tobool.not.i.i.i775, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i780, label %if.then.i.i.i776

if.then.i.i.i776:                                 ; preds = %if.then.i.i774
  %conv.i.i.i.i777 = sext i32 %cond.i.i772 to i64
  %mul.i.i.i.i778 = shl nsw i64 %conv.i.i.i.i777, 4
  %call.i.i.i.i803 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i778, i32 noundef 16)
          to label %call.i.i.i.i.noexc802 unwind label %lpad61

call.i.i.i.i.noexc802:                            ; preds = %if.then.i.i.i776
  %.pre.i779 = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i780

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i780: ; preds = %call.i.i.i.i.noexc802, %if.then.i.i774
  %123 = phi i32 [ %.pre.i779, %call.i.i.i.i.noexc802 ], [ %inc.i721, %if.then.i.i774 ]
  %retval.0.i.i.i781 = phi ptr [ %call.i.i.i.i803, %call.i.i.i.i.noexc802 ], [ null, %if.then.i.i774 ]
  %cmp4.i.i.i782 = icmp sgt i32 %123, 0
  %.pre1017 = load ptr, ptr %m_data.i.i615, align 8
  br i1 %cmp4.i.i.i782, label %for.body.lr.ph.i.i.i793, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783

for.body.lr.ph.i.i.i793:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i780
  %wide.trip.count.i.i.i795 = zext nneg i32 %123 to i64
  br label %for.body.i.i.i796

for.body.i.i.i796:                                ; preds = %for.body.i.i.i796, %for.body.lr.ph.i.i.i793
  %indvars.iv.i.i.i797 = phi i64 [ 0, %for.body.lr.ph.i.i.i793 ], [ %indvars.iv.next.i.i.i800, %for.body.i.i.i796 ]
  %arrayidx.i.i.i798 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i781, i64 %indvars.iv.i.i.i797
  %arrayidx3.i.i.i799 = getelementptr inbounds %class.btVector3, ptr %.pre1017, i64 %indvars.iv.i.i.i797
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i798, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i799, i64 16, i1 false)
  %indvars.iv.next.i.i.i800 = add nuw nsw i64 %indvars.iv.i.i.i797, 1
  %exitcond.not.i.i.i801 = icmp eq i64 %indvars.iv.next.i.i.i800, %wide.trip.count.i.i.i795
  br i1 %exitcond.not.i.i.i801, label %if.then.i7.i.i786, label %for.body.i.i.i796, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i780
  %tobool.not.i6.i.i785 = icmp eq ptr %.pre1017, null
  br i1 %tobool.not.i6.i.i785, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790, label %if.then.i7.i.i786

if.then.i7.i.i786:                                ; preds = %for.body.i.i.i796, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783
  %124 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %125 = and i8 %124, 1
  %tobool2.not.i.i.i788 = icmp eq i8 %125, 0
  br i1 %tobool2.not.i.i.i788, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790, label %if.then3.i.i.i789

if.then3.i.i.i789:                                ; preds = %if.then.i7.i.i786
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1017)
          to label %if.then3.i.i.i789._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790_crit_edge unwind label %lpad61

if.then3.i.i.i789._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790_crit_edge: ; preds = %if.then3.i.i.i789
  %.pre2.i792.pre = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790: ; preds = %if.then3.i.i.i789._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790_crit_edge, %if.then.i7.i.i786, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783
  %.pre2.i792 = phi i32 [ %.pre2.i792.pre, %if.then3.i.i.i789._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790_crit_edge ], [ %123, %if.then.i7.i.i786 ], [ %123, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %retval.0.i.i.i781, ptr %m_data.i.i615, align 8
  store i32 %cond.i.i772, ptr %m_capacity.i.i617, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790, %if.then.i769, %invoke.cont75
  %126 = phi i32 [ %.pre2.i792, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i790 ], [ %inc.i721, %if.then.i769 ], [ %inc.i721, %invoke.cont75 ]
  %127 = load ptr, ptr %m_data.i.i615, align 8
  %idxprom.i766 = sext i32 %126 to i64
  %arrayidx.i767 = getelementptr inbounds %class.btVector3, ptr %127, i64 %idxprom.i766
  store <4 x float> <float 0.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayidx.i767, align 4
  %128 = load i32, ptr %m_size.i.i616, align 4
  %inc.i768 = add nsw i32 %128, 1
  store i32 %inc.i768, ptr %m_size.i.i616, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont82 unwind label %lpad61

invoke.cont82:                                    ; preds = %invoke.cont81
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %ans, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 8 dereferenceable(25) %v3)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN15btReducedVectorplERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(68) %rv1, ptr noundef nonnull align 8 dereferenceable(68) %rv2)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 2
  %129 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 2
  %130 = load i32, ptr %m_sz2.i, align 8
  %cmp.not.i = icmp eq i32 %129, %130
  br i1 %cmp.not.i, label %if.end.i, label %cleanup.done

if.end.i:                                         ; preds = %invoke.cont89
  %m_size.i.i806 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 2
  %131 = load i32, ptr %m_size.i.i806, align 4
  %m_size.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 2
  %132 = load i32, ptr %m_size.i9.i, align 4
  %cmp5.not.i = icmp eq i32 %131, %132
  br i1 %cmp5.not.i, label %for.cond.preheader.i, label %cleanup.done

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1021.i = icmp sgt i32 %131, 0
  br i1 %cmp1021.i, label %for.body.lr.ph.i, label %land.rhs

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_data.i14.i = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 5
  %m_data.i.i807 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 5
  %133 = load ptr, ptr %m_data.i.i807, align 8
  %m_data.i11.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 5
  %134 = load ptr, ptr %m_data.i11.i, align 8
  %135 = load ptr, ptr %m_data.i14.i, align 8
  %m_data.i17.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 5
  %136 = load ptr, ptr %m_data.i17.i, align 8
  %wide.trip.count.i = zext nneg i32 %131 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.rhs, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i
  %137 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i
  %138 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp15.not.i = icmp eq i32 %137, %138
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %cleanup.done

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i16.i = getelementptr inbounds %class.btVector3, ptr %135, i64 %indvars.iv.i
  %arrayidx.i19.i = getelementptr inbounds %class.btVector3, ptr %136, i64 %indvars.iv.i
  %arrayidx.i.i.i808 = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 3
  %139 = load float, ptr %arrayidx.i.i.i808, align 4
  %arrayidx3.i.i.i809 = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 3
  %140 = load float, ptr %arrayidx3.i.i.i809, align 4
  %cmp.i.i.i = fcmp oeq float %139, %140
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cleanup.done

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 2
  %141 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 2
  %142 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp8.i.i.i = fcmp oeq float %141, %142
  br i1 %cmp8.i.i.i, label %land.lhs.true9.i.i.i, label %cleanup.done

land.lhs.true9.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 1
  %143 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 1
  %144 = load float, ptr %arrayidx13.i.i.i, align 4
  %cmp14.i.i.i = fcmp oeq float %143, %144
  br i1 %cmp14.i.i.i, label %_ZNK9btVector3neERKS_.exit.i, label %cleanup.done

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %land.lhs.true9.i.i.i
  %145 = load float, ptr %arrayidx.i16.i, align 4
  %146 = load float, ptr %arrayidx.i19.i, align 4
  %cmp19.i.i.i = fcmp une float %145, %146
  br i1 %cmp19.i.i.i, label %cleanup.done, label %for.cond.i

land.rhs:                                         ; preds = %for.cond.i, %for.cond.preheader.i
  invoke void @_ZN15btReducedVectorplERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(68) %rv2, ptr noundef nonnull align 8 dereferenceable(68) %rv1)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %land.rhs
  %147 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i811 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp92, i64 0, i32 2
  %148 = load i32, ptr %m_sz2.i811, align 8
  %cmp.not.i812 = icmp eq i32 %147, %148
  br i1 %cmp.not.i812, label %if.end.i814, label %cleanup.action

if.end.i814:                                      ; preds = %invoke.cont93
  %149 = load i32, ptr %m_size.i.i806, align 4
  %m_size.i9.i816 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp92, i64 0, i32 2
  %150 = load i32, ptr %m_size.i9.i816, align 4
  %cmp5.not.i817 = icmp eq i32 %149, %150
  br i1 %cmp5.not.i817, label %for.cond.preheader.i818, label %cleanup.action

for.cond.preheader.i818:                          ; preds = %if.end.i814
  %cmp1021.i819 = icmp sgt i32 %149, 0
  br i1 %cmp1021.i819, label %for.body.lr.ph.i820, label %cleanup.action

for.body.lr.ph.i820:                              ; preds = %for.cond.preheader.i818
  %m_data.i14.i821 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 5
  %m_data.i.i822 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 5
  %151 = load ptr, ptr %m_data.i.i822, align 8
  %m_data.i11.i823 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp92, i64 0, i32 5
  %152 = load ptr, ptr %m_data.i11.i823, align 8
  %153 = load ptr, ptr %m_data.i14.i821, align 8
  %m_data.i17.i824 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp92, i64 0, i32 1, i32 5
  %154 = load ptr, ptr %m_data.i17.i824, align 8
  %wide.trip.count.i825 = zext nneg i32 %149 to i64
  br label %for.body.i826

for.cond.i847:                                    ; preds = %_ZNK9btVector3neERKS_.exit.i845
  %indvars.iv.next.i848 = add nuw nsw i64 %indvars.iv.i827, 1
  %exitcond.not.i849 = icmp eq i64 %indvars.iv.next.i848, %wide.trip.count.i825
  br i1 %exitcond.not.i849, label %cleanup.action, label %for.body.i826, !llvm.loop !12

for.body.i826:                                    ; preds = %for.cond.i847, %for.body.lr.ph.i820
  %indvars.iv.i827 = phi i64 [ 0, %for.body.lr.ph.i820 ], [ %indvars.iv.next.i848, %for.cond.i847 ]
  %arrayidx.i.i828 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv.i827
  %155 = load i32, ptr %arrayidx.i.i828, align 4
  %arrayidx.i13.i829 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i827
  %156 = load i32, ptr %arrayidx.i13.i829, align 4
  %cmp15.not.i830 = icmp eq i32 %155, %156
  br i1 %cmp15.not.i830, label %lor.lhs.false.i831, label %cleanup.action

lor.lhs.false.i831:                               ; preds = %for.body.i826
  %arrayidx.i16.i832 = getelementptr inbounds %class.btVector3, ptr %153, i64 %indvars.iv.i827
  %arrayidx.i19.i833 = getelementptr inbounds %class.btVector3, ptr %154, i64 %indvars.iv.i827
  %arrayidx.i.i.i834 = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i832, i64 0, i64 3
  %157 = load float, ptr %arrayidx.i.i.i834, align 4
  %arrayidx3.i.i.i835 = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i833, i64 0, i64 3
  %158 = load float, ptr %arrayidx3.i.i.i835, align 4
  %cmp.i.i.i836 = fcmp oeq float %157, %158
  br i1 %cmp.i.i.i836, label %land.lhs.true.i.i.i837, label %cleanup.action

land.lhs.true.i.i.i837:                           ; preds = %lor.lhs.false.i831
  %arrayidx5.i.i.i838 = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i832, i64 0, i64 2
  %159 = load float, ptr %arrayidx5.i.i.i838, align 4
  %arrayidx7.i.i.i839 = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i833, i64 0, i64 2
  %160 = load float, ptr %arrayidx7.i.i.i839, align 4
  %cmp8.i.i.i840 = fcmp oeq float %159, %160
  br i1 %cmp8.i.i.i840, label %land.lhs.true9.i.i.i841, label %cleanup.action

land.lhs.true9.i.i.i841:                          ; preds = %land.lhs.true.i.i.i837
  %arrayidx11.i.i.i842 = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i832, i64 0, i64 1
  %161 = load float, ptr %arrayidx11.i.i.i842, align 4
  %arrayidx13.i.i.i843 = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i833, i64 0, i64 1
  %162 = load float, ptr %arrayidx13.i.i.i843, align 4
  %cmp14.i.i.i844 = fcmp oeq float %161, %162
  br i1 %cmp14.i.i.i844, label %_ZNK9btVector3neERKS_.exit.i845, label %cleanup.action

_ZNK9btVector3neERKS_.exit.i845:                  ; preds = %land.lhs.true9.i.i.i841
  %163 = load float, ptr %arrayidx.i16.i832, align 4
  %164 = load float, ptr %arrayidx.i19.i833, align 4
  %cmp19.i.i.i846 = fcmp une float %163, %164
  br i1 %cmp19.i.i.i846, label %cleanup.action, label %for.cond.i847

cleanup.action:                                   ; preds = %for.cond.i847, %for.body.i826, %lor.lhs.false.i831, %land.lhs.true.i.i.i837, %land.lhs.true9.i.i.i841, %_ZNK9btVector3neERKS_.exit.i845, %invoke.cont93, %if.end.i814, %for.cond.preheader.i818
  %.ph = phi i1 [ true, %for.cond.preheader.i818 ], [ false, %if.end.i814 ], [ false, %invoke.cont93 ], [ false, %_ZNK9btVector3neERKS_.exit.i845 ], [ false, %for.body.i826 ], [ true, %for.cond.i847 ], [ false, %land.lhs.true9.i.i.i841 ], [ false, %land.lhs.true.i.i.i837 ], [ false, %lor.lhs.false.i831 ]
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp92, i64 0, i32 1, i32 5
  %165 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.action
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp92, i64 0, i32 1, i32 6
  %166 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %167 = and i8 %166, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %167, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %cleanup.action
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp92, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp92, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp92, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp92, i64 0, i32 5
  %170 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp92, i64 0, i32 6
  %171 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %172 = and i8 %171, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %172, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp92, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp92, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp92, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %lor.lhs.false.i, %land.lhs.true.i.i.i, %land.lhs.true9.i.i.i, %for.body.i, %_ZNK9btVector3neERKS_.exit.i, %if.end.i, %invoke.cont89, %_ZN15btReducedVectorD2Ev.exit
  %175 = phi i1 [ %.ph, %_ZN15btReducedVectorD2Ev.exit ], [ false, %invoke.cont89 ], [ false, %if.end.i ], [ false, %_ZNK9btVector3neERKS_.exit.i ], [ false, %for.body.i ], [ false, %land.lhs.true9.i.i.i ], [ false, %land.lhs.true.i.i.i ], [ false, %lor.lhs.false.i ]
  %m_data.i.i.i.i851 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 5
  %176 = load ptr, ptr %m_data.i.i.i.i851, align 8
  %tobool.not.i.i.i.i852 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i852, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858, label %if.then.i.i.i.i853

if.then.i.i.i.i853:                               ; preds = %cleanup.done
  %m_ownsMemory.i.i.i.i854 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 6
  %177 = load i8, ptr %m_ownsMemory.i.i.i.i854, align 8
  %178 = and i8 %177, 1
  %tobool2.not.i.i.i.i855 = icmp eq i8 %178, 0
  br i1 %tobool2.not.i.i.i.i855, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858, label %if.then3.i.i.i.i856

if.then3.i.i.i.i856:                              ; preds = %if.then.i.i.i.i853
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858 unwind label %terminate.lpad.i.i857

terminate.lpad.i.i857:                            ; preds = %if.then3.i.i.i.i856
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858: ; preds = %if.then3.i.i.i.i856, %if.then.i.i.i.i853, %cleanup.done
  %m_size.i.i.i.i859 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i860 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i860, align 8
  store ptr null, ptr %m_data.i.i.i.i851, align 8
  store i32 0, ptr %m_size.i.i.i.i859, align 4
  %m_capacity.i.i.i.i861 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i861, align 8
  %m_data.i.i.i1.i862 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 5
  %181 = load ptr, ptr %m_data.i.i.i1.i862, align 8
  %tobool.not.i.i.i2.i863 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i2.i863, label %_ZN15btReducedVectorD2Ev.exit872, label %if.then.i.i.i3.i864

if.then.i.i.i3.i864:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858
  %m_ownsMemory.i.i.i4.i865 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 6
  %182 = load i8, ptr %m_ownsMemory.i.i.i4.i865, align 8
  %183 = and i8 %182, 1
  %tobool2.not.i.i.i5.i866 = icmp eq i8 %183, 0
  br i1 %tobool2.not.i.i.i5.i866, label %_ZN15btReducedVectorD2Ev.exit872, label %if.then3.i.i.i6.i867

if.then3.i.i.i6.i867:                             ; preds = %if.then.i.i.i3.i864
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN15btReducedVectorD2Ev.exit872 unwind label %terminate.lpad.i7.i868

terminate.lpad.i7.i868:                           ; preds = %if.then3.i.i.i6.i867
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit872:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858, %if.then.i.i.i3.i864, %if.then3.i.i.i6.i867
  %m_size.i.i.i8.i869 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i870 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i870, align 8
  store ptr null, ptr %m_data.i.i.i1.i862, align 8
  store i32 0, ptr %m_size.i.i.i8.i869, align 4
  %m_capacity.i.i.i10.i871 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i871, align 8
  br i1 %175, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit872
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i45, %if.then.i.i.i32, %if.then3.i.i.i, %if.then.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad9:                                            ; preds = %if.then3.i.i.i136, %if.then.i.i.i123, %if.then3.i.i.i91, %if.then.i.i.i80
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad20:                                           ; preds = %if.then3.i.i.i272, %if.then.i.i.i259, %if.then3.i.i.i228, %if.then.i.i.i215, %if.then3.i.i.i184, %if.then.i.i.i171
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad31:                                           ; preds = %if.then3.i.i.i417, %if.then.i.i.i404, %if.then3.i.i.i370, %if.then.i.i.i357, %if.then3.i.i.i323, %if.then.i.i.i310
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad48:                                           ; preds = %if.then3.i.i.i597, %if.then.i.i.i584, %if.then3.i.i.i553, %if.then.i.i.i540, %if.then3.i.i.i509, %if.then.i.i.i496, %if.then3.i.i.i465, %if.then.i.i.i452
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad61:                                           ; preds = %if.then3.i.i.i789, %if.then.i.i.i776, %if.then3.i.i.i742, %if.then.i.i.i729, %if.then3.i.i.i695, %if.then.i.i.i682, %if.then3.i.i.i648, %if.then.i.i.i635, %invoke.cont81
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad83:                                           ; preds = %invoke.cont82
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad85:                                           ; preds = %invoke.cont84
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad88:                                           ; preds = %invoke.cont86
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad90:                                           ; preds = %land.rhs
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87) #10
  br label %ehcleanup103

if.end:                                           ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit872
  %m_data.i.i.i.i873 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 5
  %196 = load ptr, ptr %m_data.i.i.i.i873, align 8
  %tobool.not.i.i.i.i874 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i874, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i880, label %if.then.i.i.i.i875

if.then.i.i.i.i875:                               ; preds = %if.end
  %m_ownsMemory.i.i.i.i876 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 6
  %197 = load i8, ptr %m_ownsMemory.i.i.i.i876, align 8
  %198 = and i8 %197, 1
  %tobool2.not.i.i.i.i877 = icmp eq i8 %198, 0
  br i1 %tobool2.not.i.i.i.i877, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i880, label %if.then3.i.i.i.i878

if.then3.i.i.i.i878:                              ; preds = %if.then.i.i.i.i875
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %196)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i880 unwind label %terminate.lpad.i.i879

terminate.lpad.i.i879:                            ; preds = %if.then3.i.i.i.i878
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i880: ; preds = %if.then3.i.i.i.i878, %if.then.i.i.i.i875, %if.end
  %m_size.i.i.i.i881 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i882 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i882, align 8
  store ptr null, ptr %m_data.i.i.i.i873, align 8
  store i32 0, ptr %m_size.i.i.i.i881, align 4
  %m_capacity.i.i.i.i883 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i883, align 8
  %m_data.i.i.i1.i884 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 5
  %201 = load ptr, ptr %m_data.i.i.i1.i884, align 8
  %tobool.not.i.i.i2.i885 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i2.i885, label %_ZN15btReducedVectorD2Ev.exit894, label %if.then.i.i.i3.i886

if.then.i.i.i3.i886:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i880
  %m_ownsMemory.i.i.i4.i887 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 6
  %202 = load i8, ptr %m_ownsMemory.i.i.i4.i887, align 8
  %203 = and i8 %202, 1
  %tobool2.not.i.i.i5.i888 = icmp eq i8 %203, 0
  br i1 %tobool2.not.i.i.i5.i888, label %_ZN15btReducedVectorD2Ev.exit894, label %if.then3.i.i.i6.i889

if.then3.i.i.i6.i889:                             ; preds = %if.then.i.i.i3.i886
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %201)
          to label %_ZN15btReducedVectorD2Ev.exit894 unwind label %terminate.lpad.i7.i890

terminate.lpad.i7.i890:                           ; preds = %if.then3.i.i.i6.i889
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit894:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i880, %if.then.i.i.i3.i886, %if.then3.i.i.i6.i889
  %m_size.i.i.i8.i891 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i892 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i892, align 8
  store ptr null, ptr %m_data.i.i.i1.i884, align 8
  store i32 0, ptr %m_size.i.i.i8.i891, align 4
  %m_capacity.i.i.i10.i893 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i893, align 8
  %m_data.i.i.i.i895 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 5
  %206 = load ptr, ptr %m_data.i.i.i.i895, align 8
  %tobool.not.i.i.i.i896 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i896, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i902, label %if.then.i.i.i.i897

if.then.i.i.i.i897:                               ; preds = %_ZN15btReducedVectorD2Ev.exit894
  %m_ownsMemory.i.i.i.i898 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 6
  %207 = load i8, ptr %m_ownsMemory.i.i.i.i898, align 8
  %208 = and i8 %207, 1
  %tobool2.not.i.i.i.i899 = icmp eq i8 %208, 0
  br i1 %tobool2.not.i.i.i.i899, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i902, label %if.then3.i.i.i.i900

if.then3.i.i.i.i900:                              ; preds = %if.then.i.i.i.i897
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %206)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i902 unwind label %terminate.lpad.i.i901

terminate.lpad.i.i901:                            ; preds = %if.then3.i.i.i.i900
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i902: ; preds = %if.then3.i.i.i.i900, %if.then.i.i.i.i897, %_ZN15btReducedVectorD2Ev.exit894
  %m_size.i.i.i.i903 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i904 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i904, align 8
  store ptr null, ptr %m_data.i.i.i.i895, align 8
  store i32 0, ptr %m_size.i.i.i.i903, align 4
  %m_capacity.i.i.i.i905 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i905, align 8
  %m_data.i.i.i1.i906 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 5
  %211 = load ptr, ptr %m_data.i.i.i1.i906, align 8
  %tobool.not.i.i.i2.i907 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i2.i907, label %_ZN15btReducedVectorD2Ev.exit916, label %if.then.i.i.i3.i908

if.then.i.i.i3.i908:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i902
  %m_ownsMemory.i.i.i4.i909 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 6
  %212 = load i8, ptr %m_ownsMemory.i.i.i4.i909, align 8
  %213 = and i8 %212, 1
  %tobool2.not.i.i.i5.i910 = icmp eq i8 %213, 0
  br i1 %tobool2.not.i.i.i5.i910, label %_ZN15btReducedVectorD2Ev.exit916, label %if.then3.i.i.i6.i911

if.then3.i.i.i6.i911:                             ; preds = %if.then.i.i.i3.i908
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %211)
          to label %_ZN15btReducedVectorD2Ev.exit916 unwind label %terminate.lpad.i7.i912

terminate.lpad.i7.i912:                           ; preds = %if.then3.i.i.i6.i911
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit916:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i902, %if.then.i.i.i3.i908, %if.then3.i.i.i6.i911
  %m_size.i.i.i8.i913 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i914 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i914, align 8
  store ptr null, ptr %m_data.i.i.i1.i906, align 8
  store i32 0, ptr %m_size.i.i.i8.i913, align 4
  %m_capacity.i.i.i10.i915 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i915, align 8
  %m_data.i.i.i.i917 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 5
  %216 = load ptr, ptr %m_data.i.i.i.i917, align 8
  %tobool.not.i.i.i.i918 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i918, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i924, label %if.then.i.i.i.i919

if.then.i.i.i.i919:                               ; preds = %_ZN15btReducedVectorD2Ev.exit916
  %m_ownsMemory.i.i.i.i920 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  %217 = load i8, ptr %m_ownsMemory.i.i.i.i920, align 8
  %218 = and i8 %217, 1
  %tobool2.not.i.i.i.i921 = icmp eq i8 %218, 0
  br i1 %tobool2.not.i.i.i.i921, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i924, label %if.then3.i.i.i.i922

if.then3.i.i.i.i922:                              ; preds = %if.then.i.i.i.i919
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %216)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i924 unwind label %terminate.lpad.i.i923

terminate.lpad.i.i923:                            ; preds = %if.then3.i.i.i.i922
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i924: ; preds = %if.then3.i.i.i.i922, %if.then.i.i.i.i919, %_ZN15btReducedVectorD2Ev.exit916
  %m_size.i.i.i.i925 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i926 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i926, align 8
  store ptr null, ptr %m_data.i.i.i.i917, align 8
  store i32 0, ptr %m_size.i.i.i.i925, align 4
  %m_capacity.i.i.i.i927 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i927, align 8
  %m_data.i.i.i1.i928 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 5
  %221 = load ptr, ptr %m_data.i.i.i1.i928, align 8
  %tobool.not.i.i.i2.i929 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i2.i929, label %_ZN15btReducedVectorD2Ev.exit938, label %if.then.i.i.i3.i930

if.then.i.i.i3.i930:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i924
  %m_ownsMemory.i.i.i4.i931 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  %222 = load i8, ptr %m_ownsMemory.i.i.i4.i931, align 8
  %223 = and i8 %222, 1
  %tobool2.not.i.i.i5.i932 = icmp eq i8 %223, 0
  br i1 %tobool2.not.i.i.i5.i932, label %_ZN15btReducedVectorD2Ev.exit938, label %if.then3.i.i.i6.i933

if.then3.i.i.i6.i933:                             ; preds = %if.then.i.i.i3.i930
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %221)
          to label %_ZN15btReducedVectorD2Ev.exit938 unwind label %terminate.lpad.i7.i934

terminate.lpad.i7.i934:                           ; preds = %if.then3.i.i.i6.i933
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit938:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i924, %if.then.i.i.i3.i930, %if.then3.i.i.i6.i933
  %m_size.i.i.i8.i935 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i936 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i936, align 8
  store ptr null, ptr %m_data.i.i.i1.i928, align 8
  store i32 0, ptr %m_size.i.i.i8.i935, align 4
  %m_capacity.i.i.i10.i937 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i937, align 8
  %226 = load ptr, ptr %m_data.i.i615, align 8
  %tobool.not.i.i.i940 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i940, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i941

if.then.i.i.i941:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit938
  %227 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %228 = and i8 %227, 1
  %tobool2.not.i.i.i943 = icmp eq i8 %228, 0
  br i1 %tobool2.not.i.i.i943, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i944

if.then3.i.i.i944:                                ; preds = %if.then.i.i.i941
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %226)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i944
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit938, %if.then.i.i.i941, %if.then3.i.i.i944
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr null, ptr %m_data.i.i615, align 8
  store i32 0, ptr %m_size.i.i616, align 4
  store i32 0, ptr %m_capacity.i.i617, align 8
  %231 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i.i.i946 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i946, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i947

if.then.i.i.i947:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %232 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %233 = and i8 %232, 1
  %tobool2.not.i.i.i949 = icmp eq i8 %233, 0
  br i1 %tobool2.not.i.i.i949, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i950

if.then3.i.i.i950:                                ; preds = %if.then.i.i.i947
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i951

terminate.lpad.i951:                              ; preds = %if.then3.i.i.i950
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i947, %if.then3.i.i.i950
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr null, ptr %m_data.i.i435, align 8
  store i32 0, ptr %m_size.i.i436, align 4
  store i32 0, ptr %m_capacity.i.i437, align 8
  %236 = load ptr, ptr %m_data.i.i290, align 8
  %tobool.not.i.i.i956 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i956, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965, label %if.then.i.i.i957

if.then.i.i.i957:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %237 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %238 = and i8 %237, 1
  %tobool2.not.i.i.i959 = icmp eq i8 %238, 0
  br i1 %tobool2.not.i.i.i959, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965, label %if.then3.i.i.i960

if.then3.i.i.i960:                                ; preds = %if.then.i.i.i957
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %236)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %if.then3.i.i.i960
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i957, %if.then3.i.i.i960
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr null, ptr %m_data.i.i290, align 8
  store i32 0, ptr %m_size.i.i291, align 4
  store i32 0, ptr %m_capacity.i.i292, align 8
  %241 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i.i.i967 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i967, label %_ZN20btAlignedObjectArrayIiED2Ev.exit976, label %if.then.i.i.i968

if.then.i.i.i968:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965
  %242 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %243 = and i8 %242, 1
  %tobool2.not.i.i.i970 = icmp eq i8 %243, 0
  br i1 %tobool2.not.i.i.i970, label %_ZN20btAlignedObjectArrayIiED2Ev.exit976, label %if.then3.i.i.i971

if.then3.i.i.i971:                                ; preds = %if.then.i.i.i968
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %241)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit976 unwind label %terminate.lpad.i972

terminate.lpad.i972:                              ; preds = %if.then3.i.i.i971
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit976:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965, %if.then.i.i.i968, %if.then3.i.i.i971
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr null, ptr %m_data.i.i154, align 8
  store i32 0, ptr %m_size.i.i155, align 4
  store i32 0, ptr %m_capacity.i.i156, align 8
  %246 = load ptr, ptr %m_data.i.i63, align 8
  %tobool.not.i.i.i978 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i978, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987, label %if.then.i.i.i979

if.then.i.i.i979:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit976
  %247 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %248 = and i8 %247, 1
  %tobool2.not.i.i.i981 = icmp eq i8 %248, 0
  br i1 %tobool2.not.i.i.i981, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987, label %if.then3.i.i.i982

if.then3.i.i.i982:                                ; preds = %if.then.i.i.i979
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %246)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987 unwind label %terminate.lpad.i983

terminate.lpad.i983:                              ; preds = %if.then3.i.i.i982
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit976, %if.then.i.i.i979, %if.then3.i.i.i982
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr null, ptr %m_data.i.i63, align 8
  store i32 0, ptr %m_size.i.i64, align 4
  store i32 0, ptr %m_capacity.i.i65, align 8
  %251 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i989 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i989, label %_ZN20btAlignedObjectArrayIiED2Ev.exit998, label %if.then.i.i.i990

if.then.i.i.i990:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987
  %252 = load i8, ptr %m_ownsMemory.i.i, align 8
  %253 = and i8 %252, 1
  %tobool2.not.i.i.i992 = icmp eq i8 %253, 0
  br i1 %tobool2.not.i.i.i992, label %_ZN20btAlignedObjectArrayIiED2Ev.exit998, label %if.then3.i.i.i993

if.then3.i.i.i993:                                ; preds = %if.then.i.i.i990
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %251)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit998 unwind label %terminate.lpad.i994

terminate.lpad.i994:                              ; preds = %if.then3.i.i.i993
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit998:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987, %if.then.i.i.i990, %if.then3.i.i.i993
  ret i1 %175

ehcleanup103:                                     ; preds = %lpad90, %lpad88
  %.pn.pn = phi { ptr, i32 } [ %195, %lpad90 ], [ %194, %lpad88 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #10
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup103 ], [ %193, %lpad85 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #10
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup104 ], [ %192, %lpad83 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #10
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup105 ], [ %191, %lpad61 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #10
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %190, %lpad48 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #10
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad31
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %189, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #10
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %188, %lpad20 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #10
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %187, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #10
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %186, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(25) %indices, ptr noundef nonnull align 8 dereferenceable(25) %vecs) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %indices, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %0, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i.i.i
  %2 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %2, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !9

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %indices, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %7 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i6.i
  %8 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i1 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1, align 8
  %m_data.i.i2 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i2, align 8
  %m_size.i.i3 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i3, align 4
  %m_capacity.i.i4 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i4, align 8
  %m_size.i3.i5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %vecs, i64 0, i32 2
  %9 = load i32, ptr %m_size.i3.i5, align 4
  %or.cond.i6 = icmp sgt i32 %9, 0
  br i1 %or.cond.i6, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %9, ptr %m_size.i.i3, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i7 = zext nneg i32 %9 to i64
  %mul.i.i.i.i.i8 = shl nuw nsw i64 %conv.i.i.i.i.i7, 4
  %call.i.i.i.i.i933 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i8, i32 noundef 16)
          to label %call.i.i.i.i.i9.noexc unwind label %lpad

call.i.i.i.i.i9.noexc:                            ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i10 = load i32, ptr %m_size.i.i3, align 4
  %cmp4.i.i.i.i11 = icmp sgt i32 %.pre.i.i10, 0
  br i1 %cmp4.i.i.i.i11, label %for.body.lr.ph.i.i.i.i25, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i25:                         ; preds = %call.i.i.i.i.i9.noexc
  %wide.trip.count.i.i.i.i26 = zext nneg i32 %.pre.i.i10 to i64
  br label %for.body.i.i.i.i27

for.body.i.i.i.i27:                               ; preds = %for.body.i.i.i.i27, %for.body.lr.ph.i.i.i.i25
  %indvars.iv.i.i.i.i28 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i25 ], [ %indvars.iv.next.i.i.i.i31, %for.body.i.i.i.i27 ]
  %arrayidx.i.i.i.i29 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i933, i64 %indvars.iv.i.i.i.i28
  %10 = load ptr, ptr %m_data.i.i2, align 8
  %arrayidx3.i.i.i.i30 = getelementptr inbounds %class.btVector3, ptr %10, i64 %indvars.iv.i.i.i.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i29, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i30, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i.i28, 1
  %exitcond.not.i.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i.i31, %wide.trip.count.i.i.i.i26
  br i1 %exitcond.not.i.i.i.i32, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i27, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i27, %call.i.i.i.i.i9.noexc
  %11 = load ptr, ptr %m_data.i.i2, align 8
  %tobool.not.i6.i.i.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i.i12, label %for.body.lr.ph.i.i16, label %if.then.i7.i.i.i13

if.then.i7.i.i.i13:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %12 = load i8, ptr %m_ownsMemory.i.i1, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i.i.i14 = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i.i.i14, label %for.body.lr.ph.i.i16, label %if.then3.i.i.i.i15

if.then3.i.i.i.i15:                               ; preds = %if.then.i7.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %for.body.lr.ph.i.i16 unwind label %lpad

for.body.lr.ph.i.i16:                             ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, %if.then.i7.i.i.i13, %if.then3.i.i.i.i15
  store i8 1, ptr %m_ownsMemory.i.i1, align 8
  store ptr %call.i.i.i.i.i933, ptr %m_data.i.i2, align 8
  store i32 %9, ptr %m_capacity.i.i4, align 8
  store i32 %9, ptr %m_size.i.i3, align 4
  %m_data.i4.i17 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %vecs, i64 0, i32 5
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i.i19, %for.body.lr.ph.i.i16
  %indvars.iv.i6.i20 = phi i64 [ 0, %for.body.lr.ph.i.i16 ], [ %indvars.iv.next.i7.i23, %for.body.i.i19 ]
  %arrayidx.i.i21 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i933, i64 %indvars.iv.i6.i20
  %14 = load ptr, ptr %m_data.i4.i17, align 8
  %arrayidx3.i.i22 = getelementptr inbounds %class.btVector3, ptr %14, i64 %indvars.iv.i6.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i22, i64 16, i1 false)
  %indvars.iv.next.i7.i23 = add nuw nsw i64 %indvars.iv.i6.i20, 1
  %exitcond.not.i8.i24 = icmp eq i64 %indvars.iv.next.i7.i23, %conv.i.i.i.i.i7
  br i1 %exitcond.not.i8.i24, label %invoke.cont, label %for.body.i.i19, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i19, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  store i32 %sz, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i15, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #10
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorplERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 2
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_size.i33 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp487 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp4488 = icmp sgt i32 %2, 0
  %or.cond489 = select i1 %cmp487, i1 %cmp4488, i1 false
  br i1 %or.cond489, label %while.body.lr.ph, label %while.cond47.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i34 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 5
  %m_data.i236 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %m_data.i239 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  br label %while.body

while.cond47.preheader:                           ; preds = %if.end46, %entry
  %3 = phi i32 [ %2, %entry ], [ %84, %if.end46 ]
  %4 = phi i32 [ %1, %entry ], [ %83, %if.end46 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end46 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end46 ]
  %cmp50493 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp50493, label %while.body51.lr.ph, label %while.cond62.preheader

while.body51.lr.ph:                               ; preds = %while.cond47.preheader
  %m_data.i287 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i334 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %5 = sext i32 %i.0.lcssa to i64
  br label %while.body51

while.body:                                       ; preds = %while.body.lr.ph, %if.end46
  %i.0491 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end46 ]
  %j.0490 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end46 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.0491 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %j.0490 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4
  %cmp9 = icmp slt i32 %7, %9
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i45, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  %.pre502 = load i32, ptr %arrayidx.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %18 = phi i32 [ %.pre502, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %if.then ]
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %if.then ]
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i41 = sext i32 %19 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i41
  store i32 %18, ptr %arrayidx.i42, align 4
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %22 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %m_size.i.i4.i, align 4
  %24 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i51 = icmp eq i32 %23, %24
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont15

if.then.i56:                                      ; preds = %invoke.cont
  %tobool.not.i.i57 = icmp eq i32 %23, 0
  %mul.i.i58 = shl nsw i32 %23, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %23, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %invoke.cont15

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 4
  %call.i.i.i.i87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.i.noexc86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc86:                             ; preds = %if.then.i.i.i63
  %.pre.i66 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc86, %if.then.i.i61
  %25 = phi i32 [ %.pre.i66, %call.i.i.i.i.noexc86 ], [ %23, %if.then.i.i61 ]
  %retval.0.i.i.i67 = phi ptr [ %call.i.i.i.i87, %call.i.i.i.i.noexc86 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i68 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i77:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i79 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %for.body.lr.ph.i.i.i77
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i84, %for.body.i.i.i80 ]
  %arrayidx.i.i.i82 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %26 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds %class.btVector3, ptr %26, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i83, i64 16, i1 false)
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i80, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i80, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %27 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %28 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i73 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i74, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i67, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i76 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont
  %30 = phi i32 [ %.pre2.i76, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %23, %if.then.i56 ], [ %23, %invoke.cont ]
  %31 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %30 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %31, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %32 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %32, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0491, 1
  br label %if.end46

lpad.loopexit:                                    ; preds = %if.then.i.i.i399, %if.then3.i.i.i412, %if.then.i.i.i446, %if.then3.i.i.i459
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i364, %if.then.i.i.i351, %if.then3.i.i.i317, %if.then.i.i.i304
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i63, %if.then3.i.i.i74, %if.then.i.i.i112, %if.then3.i.i.i125, %if.then.i.i.i159, %if.then3.i.i.i172, %if.then.i.i.i206, %if.then3.i.i.i219, %if.then.i.i.i256, %if.then3.i.i.i269
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end76
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit476, %lpad.loopexit ], [ %lpad.loopexit478, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit481, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp482, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp20 = icmp sgt i32 %7, %9
  %33 = load i32, ptr %m_size.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %33, %34
  br i1 %cmp20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont25

if.then.i105:                                     ; preds = %if.then21
  %tobool.not.i.i106 = icmp eq i32 %33, 0
  %mul.i.i107 = shl nsw i32 %33, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %33, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont25

if.then.i.i110:                                   ; preds = %if.then.i105
  %tobool.not.i.i.i111 = icmp eq i32 %cond.i.i108, 0
  br i1 %tobool.not.i.i.i111, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i.i110
  %conv.i.i.i.i113 = sext i32 %cond.i.i108 to i64
  %mul.i.i.i.i114 = shl nsw i64 %conv.i.i.i.i113, 2
  %call.i.i.i.i139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i114, i32 noundef 16)
          to label %call.i.i.i.i.noexc138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc138:                            ; preds = %if.then.i.i.i112
  %.pre.i115 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116: ; preds = %call.i.i.i.i.noexc138, %if.then.i.i110
  %35 = phi i32 [ %.pre.i115, %call.i.i.i.i.noexc138 ], [ %33, %if.then.i.i110 ]
  %retval.0.i.i.i117 = phi ptr [ %call.i.i.i.i139, %call.i.i.i.i.noexc138 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i118 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i118, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i131 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.body.i.i.i132, %for.body.lr.ph.i.i.i129
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i136, %for.body.i.i.i132 ]
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i.i133
  %37 = load i32, ptr %arrayidx3.i.i.i135, align 4
  store i32 %37, ptr %arrayidx.i.i.i134, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119, label %for.body.i.i.i132, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %for.body.i.i.i132, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %38 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i121 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then.i7.i.i122

if.then.i7.i.i122:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %39 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i124 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i124, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then3.i.i.i125

if.then3.i.i.i125:                                ; preds = %if.then.i7.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126: ; preds = %if.then3.i.i.i125, %if.then.i7.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i117, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i.i, align 8
  %.pre2.i128 = load i32, ptr %m_size.i.i.i, align 4
  %.pre501 = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, %if.then.i105, %if.then21
  %41 = phi i32 [ %.pre501, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %9, %if.then.i105 ], [ %9, %if.then21 ]
  %42 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %33, %if.then.i105 ], [ %33, %if.then21 ]
  %43 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %42 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i102
  store i32 %41, ptr %arrayidx.i103, align 4
  %44 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %44, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %45 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %45, i64 %idxprom.i35
  %46 = load i32, ptr %m_size.i.i4.i, align 4
  %47 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %46, %47
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont29

if.then.i152:                                     ; preds = %invoke.cont25
  %tobool.not.i.i153 = icmp eq i32 %46, 0
  %mul.i.i154 = shl nsw i32 %46, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %46, %cond.i.i155
  br i1 %cmp.i.i156, label %if.then.i.i157, label %invoke.cont29

if.then.i.i157:                                   ; preds = %if.then.i152
  %tobool.not.i.i.i158 = icmp eq i32 %cond.i.i155, 0
  br i1 %tobool.not.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i.i157
  %conv.i.i.i.i160 = sext i32 %cond.i.i155 to i64
  %mul.i.i.i.i161 = shl nsw i64 %conv.i.i.i.i160, 4
  %call.i.i.i.i186 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i161, i32 noundef 16)
          to label %call.i.i.i.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc185:                            ; preds = %if.then.i.i.i159
  %.pre.i162 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163: ; preds = %call.i.i.i.i.noexc185, %if.then.i.i157
  %48 = phi i32 [ %.pre.i162, %call.i.i.i.i.noexc185 ], [ %46, %if.then.i.i157 ]
  %retval.0.i.i.i164 = phi ptr [ %call.i.i.i.i186, %call.i.i.i.i.noexc185 ], [ null, %if.then.i.i157 ]
  %cmp4.i.i.i165 = icmp sgt i32 %48, 0
  br i1 %cmp4.i.i.i165, label %for.body.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166

for.body.lr.ph.i.i.i176:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i178 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i176
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %49 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds %class.btVector3, ptr %49, i64 %indvars.iv.i.i.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166, label %for.body.i.i.i179, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166: ; preds = %for.body.i.i.i179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %50 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %50, null
  br i1 %tobool.not.i6.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  %51 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i171 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then3.i.i.i172

if.then3.i.i.i172:                                ; preds = %if.then.i7.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173: ; preds = %if.then3.i.i.i172, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i164, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i155, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i175 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, %if.then.i152, %invoke.cont25
  %53 = phi i32 [ %.pre2.i175, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 ], [ %46, %if.then.i152 ], [ %46, %invoke.cont25 ]
  %54 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %53 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %54, i64 %idxprom.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i150, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i144, i64 16, i1 false)
  %55 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %55, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc30 = add nsw i32 %j.0490, 1
  br label %if.end46

if.else31:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont41

if.then.i199:                                     ; preds = %if.else31
  %tobool.not.i.i200 = icmp eq i32 %33, 0
  %mul.i.i201 = shl nsw i32 %33, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %33, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %invoke.cont41

if.then.i.i204:                                   ; preds = %if.then.i199
  %tobool.not.i.i.i205 = icmp eq i32 %cond.i.i202, 0
  br i1 %tobool.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.then.i.i204
  %conv.i.i.i.i207 = sext i32 %cond.i.i202 to i64
  %mul.i.i.i.i208 = shl nsw i64 %conv.i.i.i.i207, 2
  %call.i.i.i.i233 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i208, i32 noundef 16)
          to label %call.i.i.i.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc232:                            ; preds = %if.then.i.i.i206
  %.pre.i209 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210: ; preds = %call.i.i.i.i.noexc232, %if.then.i.i204
  %56 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %33, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %56, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %56 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %57 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i.i227
  %58 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %58, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %59 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %59, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %60 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %61 = and i8 %60, 1
  %tobool2.not.i.i.i218 = icmp eq i8 %61, 0
  br i1 %tobool2.not.i.i.i218, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then3.i.i.i219

if.then3.i.i.i219:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220: ; preds = %if.then3.i.i.i219, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i.i, align 8
  %.pre2.i222 = load i32, ptr %m_size.i.i.i, align 4
  %.pre = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.else31, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220
  %62 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %9, %if.then.i199 ], [ %9, %if.else31 ]
  %63 = phi i32 [ %.pre2.i222, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %33, %if.then.i199 ], [ %33, %if.else31 ]
  %64 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i196 = sext i32 %63 to i64
  %arrayidx.i197 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i196
  store i32 %62, ptr %arrayidx.i197, align 4
  %65 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i198 = add nsw i32 %65, 1
  store i32 %inc.i198, ptr %m_size.i.i.i, align 4
  %66 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds %class.btVector3, ptr %66, i64 %idxprom.i
  %67 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds %class.btVector3, ptr %67, i64 %idxprom.i35
  %68 = load <2 x float>, ptr %arrayidx.i238, align 4
  %69 = load <2 x float>, ptr %arrayidx.i241, align 4
  %70 = fadd <2 x float> %68, %69
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i238, i64 0, i64 2
  %71 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i241, i64 0, i64 2
  %72 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %71, %72
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %73 = load i32, ptr %m_size.i.i4.i, align 4
  %74 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i244 = icmp eq i32 %73, %74
  br i1 %cmp.i244, label %if.then.i249, label %invoke.cont43

if.then.i249:                                     ; preds = %invoke.cont41
  %tobool.not.i.i250 = icmp eq i32 %73, 0
  %mul.i.i251 = shl nsw i32 %73, 1
  %cond.i.i252 = select i1 %tobool.not.i.i250, i32 1, i32 %mul.i.i251
  %cmp.i.i253 = icmp slt i32 %73, %cond.i.i252
  br i1 %cmp.i.i253, label %if.then.i.i254, label %invoke.cont43

if.then.i.i254:                                   ; preds = %if.then.i249
  %tobool.not.i.i.i255 = icmp eq i32 %cond.i.i252, 0
  br i1 %tobool.not.i.i.i255, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i260, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %if.then.i.i254
  %conv.i.i.i.i257 = sext i32 %cond.i.i252 to i64
  %mul.i.i.i.i258 = shl nsw i64 %conv.i.i.i.i257, 4
  %call.i.i.i.i283 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i258, i32 noundef 16)
          to label %call.i.i.i.i.noexc282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc282:                            ; preds = %if.then.i.i.i256
  %.pre.i259 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i260

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i260: ; preds = %call.i.i.i.i.noexc282, %if.then.i.i254
  %75 = phi i32 [ %.pre.i259, %call.i.i.i.i.noexc282 ], [ %73, %if.then.i.i254 ]
  %retval.0.i.i.i261 = phi ptr [ %call.i.i.i.i283, %call.i.i.i.i.noexc282 ], [ null, %if.then.i.i254 ]
  %cmp4.i.i.i262 = icmp sgt i32 %75, 0
  br i1 %cmp4.i.i.i262, label %for.body.lr.ph.i.i.i273, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263

for.body.lr.ph.i.i.i273:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i260
  %wide.trip.count.i.i.i275 = zext nneg i32 %75 to i64
  br label %for.body.i.i.i276

for.body.i.i.i276:                                ; preds = %for.body.i.i.i276, %for.body.lr.ph.i.i.i273
  %indvars.iv.i.i.i277 = phi i64 [ 0, %for.body.lr.ph.i.i.i273 ], [ %indvars.iv.next.i.i.i280, %for.body.i.i.i276 ]
  %arrayidx.i.i.i278 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i261, i64 %indvars.iv.i.i.i277
  %76 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i279 = getelementptr inbounds %class.btVector3, ptr %76, i64 %indvars.iv.i.i.i277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i278, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i279, i64 16, i1 false)
  %indvars.iv.next.i.i.i280 = add nuw nsw i64 %indvars.iv.i.i.i277, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %indvars.iv.next.i.i.i280, %wide.trip.count.i.i.i275
  br i1 %exitcond.not.i.i.i281, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263, label %for.body.i.i.i276, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263: ; preds = %for.body.i.i.i276, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i260
  %77 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i265 = icmp eq ptr %77, null
  br i1 %tobool.not.i6.i.i265, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i270, label %if.then.i7.i.i266

if.then.i7.i.i266:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263
  %78 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %79 = and i8 %78, 1
  %tobool2.not.i.i.i268 = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i.i268, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i270, label %if.then3.i.i.i269

if.then3.i.i.i269:                                ; preds = %if.then.i7.i.i266
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i270: ; preds = %if.then3.i.i.i269, %if.then.i7.i.i266, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i261, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i252, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i272 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i270, %if.then.i249, %invoke.cont41
  %80 = phi i32 [ %.pre2.i272, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i270 ], [ %73, %if.then.i249 ], [ %73, %invoke.cont41 ]
  %81 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i246 = sext i32 %80 to i64
  %arrayidx.i247 = getelementptr inbounds %class.btVector3, ptr %81, i64 %idxprom.i246
  store <2 x float> %70, ptr %arrayidx.i247, align 4
  %ref.tmp.sroa.2.0.arrayidx.i247.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i247, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i247.sroa_idx, align 4
  %82 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i248 = add nsw i32 %82, 1
  store i32 %inc.i248, ptr %m_size.i.i4.i, align 4
  %inc44 = add nsw i32 %i.0491, 1
  %inc45 = add nsw i32 %j.0490, 1
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont29, %invoke.cont43, %invoke.cont15
  %j.1 = phi i32 [ %j.0490, %invoke.cont15 ], [ %inc30, %invoke.cont29 ], [ %inc45, %invoke.cont43 ]
  %i.1 = phi i32 [ %inc, %invoke.cont15 ], [ %i.0491, %invoke.cont29 ], [ %inc44, %invoke.cont43 ]
  %83 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %83
  %84 = load i32, ptr %m_size.i33, align 4
  %cmp4 = icmp slt i32 %j.1, %84
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %while.body, label %while.cond47.preheader, !llvm.loop !13

while.cond62.preheader.loopexit:                  ; preds = %invoke.cont59
  %.pre503 = load i32, ptr %m_size.i33, align 4
  br label %while.cond62.preheader

while.cond62.preheader:                           ; preds = %while.cond62.preheader.loopexit, %while.cond47.preheader
  %85 = phi i32 [ %.pre503, %while.cond62.preheader.loopexit ], [ %3, %while.cond47.preheader ]
  %cmp65495 = icmp slt i32 %j.0.lcssa, %85
  br i1 %cmp65495, label %while.body66.lr.ph, label %while.end76

while.body66.lr.ph:                               ; preds = %while.cond62.preheader
  %m_data.i382 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 5
  %m_data.i429 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  %86 = sext i32 %j.0.lcssa to i64
  br label %while.body66

while.body51:                                     ; preds = %while.body51.lr.ph, %invoke.cont59
  %indvars.iv = phi i64 [ %5, %while.body51.lr.ph ], [ %indvars.iv.next, %invoke.cont59 ]
  %87 = load ptr, ptr %m_data.i287, align 8
  %arrayidx.i289 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  %88 = load i32, ptr %m_size.i.i.i, align 4
  %89 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i292 = icmp eq i32 %88, %89
  br i1 %cmp.i292, label %if.then.i297, label %invoke.cont55

if.then.i297:                                     ; preds = %while.body51
  %tobool.not.i.i298 = icmp eq i32 %88, 0
  %mul.i.i299 = shl nsw i32 %88, 1
  %cond.i.i300 = select i1 %tobool.not.i.i298, i32 1, i32 %mul.i.i299
  %cmp.i.i301 = icmp slt i32 %88, %cond.i.i300
  br i1 %cmp.i.i301, label %if.then.i.i302, label %invoke.cont55

if.then.i.i302:                                   ; preds = %if.then.i297
  %tobool.not.i.i.i303 = icmp eq i32 %cond.i.i300, 0
  br i1 %tobool.not.i.i.i303, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i308, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %if.then.i.i302
  %conv.i.i.i.i305 = sext i32 %cond.i.i300 to i64
  %mul.i.i.i.i306 = shl nsw i64 %conv.i.i.i.i305, 2
  %call.i.i.i.i331 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i306, i32 noundef 16)
          to label %call.i.i.i.i.noexc330 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc330:                            ; preds = %if.then.i.i.i304
  %.pre.i307 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i308

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i308: ; preds = %call.i.i.i.i.noexc330, %if.then.i.i302
  %90 = phi i32 [ %.pre.i307, %call.i.i.i.i.noexc330 ], [ %88, %if.then.i.i302 ]
  %retval.0.i.i.i309 = phi ptr [ %call.i.i.i.i331, %call.i.i.i.i.noexc330 ], [ null, %if.then.i.i302 ]
  %cmp4.i.i.i310 = icmp sgt i32 %90, 0
  br i1 %cmp4.i.i.i310, label %for.body.lr.ph.i.i.i321, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311

for.body.lr.ph.i.i.i321:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i308
  %wide.trip.count.i.i.i323 = zext nneg i32 %90 to i64
  br label %for.body.i.i.i324

for.body.i.i.i324:                                ; preds = %for.body.i.i.i324, %for.body.lr.ph.i.i.i321
  %indvars.iv.i.i.i325 = phi i64 [ 0, %for.body.lr.ph.i.i.i321 ], [ %indvars.iv.next.i.i.i328, %for.body.i.i.i324 ]
  %arrayidx.i.i.i326 = getelementptr inbounds i32, ptr %retval.0.i.i.i309, i64 %indvars.iv.i.i.i325
  %91 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i327 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.i.i.i325
  %92 = load i32, ptr %arrayidx3.i.i.i327, align 4
  store i32 %92, ptr %arrayidx.i.i.i326, align 4
  %indvars.iv.next.i.i.i328 = add nuw nsw i64 %indvars.iv.i.i.i325, 1
  %exitcond.not.i.i.i329 = icmp eq i64 %indvars.iv.next.i.i.i328, %wide.trip.count.i.i.i323
  br i1 %exitcond.not.i.i.i329, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311, label %for.body.i.i.i324, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311: ; preds = %for.body.i.i.i324, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i308
  %93 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i313 = icmp eq ptr %93, null
  br i1 %tobool.not.i6.i.i313, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i318, label %if.then.i7.i.i314

if.then.i7.i.i314:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311
  %94 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %95 = and i8 %94, 1
  %tobool2.not.i.i.i316 = icmp eq i8 %95, 0
  br i1 %tobool2.not.i.i.i316, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i318, label %if.then3.i.i.i317

if.then3.i.i.i317:                                ; preds = %if.then.i7.i.i314
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i318 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i318: ; preds = %if.then3.i.i.i317, %if.then.i7.i.i314, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i309, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i300, ptr %m_capacity.i.i.i, align 8
  %.pre2.i320 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i318, %if.then.i297, %while.body51
  %96 = phi i32 [ %.pre2.i320, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i318 ], [ %88, %if.then.i297 ], [ %88, %while.body51 ]
  %97 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i294 = sext i32 %96 to i64
  %arrayidx.i295 = getelementptr inbounds i32, ptr %97, i64 %idxprom.i294
  %98 = load i32, ptr %arrayidx.i289, align 4
  store i32 %98, ptr %arrayidx.i295, align 4
  %99 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i296 = add nsw i32 %99, 1
  store i32 %inc.i296, ptr %m_size.i.i.i, align 4
  %100 = load ptr, ptr %m_data.i334, align 8
  %arrayidx.i336 = getelementptr inbounds %class.btVector3, ptr %100, i64 %indvars.iv
  %101 = load i32, ptr %m_size.i.i4.i, align 4
  %102 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i339 = icmp eq i32 %101, %102
  br i1 %cmp.i339, label %if.then.i344, label %invoke.cont59

if.then.i344:                                     ; preds = %invoke.cont55
  %tobool.not.i.i345 = icmp eq i32 %101, 0
  %mul.i.i346 = shl nsw i32 %101, 1
  %cond.i.i347 = select i1 %tobool.not.i.i345, i32 1, i32 %mul.i.i346
  %cmp.i.i348 = icmp slt i32 %101, %cond.i.i347
  br i1 %cmp.i.i348, label %if.then.i.i349, label %invoke.cont59

if.then.i.i349:                                   ; preds = %if.then.i344
  %tobool.not.i.i.i350 = icmp eq i32 %cond.i.i347, 0
  br i1 %tobool.not.i.i.i350, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i355, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %if.then.i.i349
  %conv.i.i.i.i352 = sext i32 %cond.i.i347 to i64
  %mul.i.i.i.i353 = shl nsw i64 %conv.i.i.i.i352, 4
  %call.i.i.i.i378 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i353, i32 noundef 16)
          to label %call.i.i.i.i.noexc377 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc377:                            ; preds = %if.then.i.i.i351
  %.pre.i354 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i355

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i355: ; preds = %call.i.i.i.i.noexc377, %if.then.i.i349
  %103 = phi i32 [ %.pre.i354, %call.i.i.i.i.noexc377 ], [ %101, %if.then.i.i349 ]
  %retval.0.i.i.i356 = phi ptr [ %call.i.i.i.i378, %call.i.i.i.i.noexc377 ], [ null, %if.then.i.i349 ]
  %cmp4.i.i.i357 = icmp sgt i32 %103, 0
  br i1 %cmp4.i.i.i357, label %for.body.lr.ph.i.i.i368, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358

for.body.lr.ph.i.i.i368:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i355
  %wide.trip.count.i.i.i370 = zext nneg i32 %103 to i64
  br label %for.body.i.i.i371

for.body.i.i.i371:                                ; preds = %for.body.i.i.i371, %for.body.lr.ph.i.i.i368
  %indvars.iv.i.i.i372 = phi i64 [ 0, %for.body.lr.ph.i.i.i368 ], [ %indvars.iv.next.i.i.i375, %for.body.i.i.i371 ]
  %arrayidx.i.i.i373 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i356, i64 %indvars.iv.i.i.i372
  %104 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i374 = getelementptr inbounds %class.btVector3, ptr %104, i64 %indvars.iv.i.i.i372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i373, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i374, i64 16, i1 false)
  %indvars.iv.next.i.i.i375 = add nuw nsw i64 %indvars.iv.i.i.i372, 1
  %exitcond.not.i.i.i376 = icmp eq i64 %indvars.iv.next.i.i.i375, %wide.trip.count.i.i.i370
  br i1 %exitcond.not.i.i.i376, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358, label %for.body.i.i.i371, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358: ; preds = %for.body.i.i.i371, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i355
  %105 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i360 = icmp eq ptr %105, null
  br i1 %tobool.not.i6.i.i360, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i365, label %if.then.i7.i.i361

if.then.i7.i.i361:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358
  %106 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %107 = and i8 %106, 1
  %tobool2.not.i.i.i363 = icmp eq i8 %107, 0
  br i1 %tobool2.not.i.i.i363, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i365, label %if.then3.i.i.i364

if.then3.i.i.i364:                                ; preds = %if.then.i7.i.i361
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i365 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i365: ; preds = %if.then3.i.i.i364, %if.then.i7.i.i361, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i356, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i347, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i367 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i365, %if.then.i344, %invoke.cont55
  %108 = phi i32 [ %.pre2.i367, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i365 ], [ %101, %if.then.i344 ], [ %101, %invoke.cont55 ]
  %109 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i341 = sext i32 %108 to i64
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %109, i64 %idxprom.i341
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i336, i64 16, i1 false)
  %110 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i343 = add nsw i32 %110, 1
  store i32 %inc.i343, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %m_size.i, align 4
  %112 = sext i32 %111 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next, %112
  br i1 %cmp50, label %while.body51, label %while.cond62.preheader.loopexit, !llvm.loop !14

while.body66:                                     ; preds = %while.body66.lr.ph, %invoke.cont74
  %indvars.iv498 = phi i64 [ %86, %while.body66.lr.ph ], [ %indvars.iv.next499, %invoke.cont74 ]
  %113 = load ptr, ptr %m_data.i382, align 8
  %arrayidx.i384 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv498
  %114 = load i32, ptr %m_size.i.i.i, align 4
  %115 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i387 = icmp eq i32 %114, %115
  br i1 %cmp.i387, label %if.then.i392, label %invoke.cont70

if.then.i392:                                     ; preds = %while.body66
  %tobool.not.i.i393 = icmp eq i32 %114, 0
  %mul.i.i394 = shl nsw i32 %114, 1
  %cond.i.i395 = select i1 %tobool.not.i.i393, i32 1, i32 %mul.i.i394
  %cmp.i.i396 = icmp slt i32 %114, %cond.i.i395
  br i1 %cmp.i.i396, label %if.then.i.i397, label %invoke.cont70

if.then.i.i397:                                   ; preds = %if.then.i392
  %tobool.not.i.i.i398 = icmp eq i32 %cond.i.i395, 0
  br i1 %tobool.not.i.i.i398, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %if.then.i.i397
  %conv.i.i.i.i400 = sext i32 %cond.i.i395 to i64
  %mul.i.i.i.i401 = shl nsw i64 %conv.i.i.i.i400, 2
  %call.i.i.i.i426 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i401, i32 noundef 16)
          to label %call.i.i.i.i.noexc425 unwind label %lpad.loopexit

call.i.i.i.i.noexc425:                            ; preds = %if.then.i.i.i399
  %.pre.i402 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403: ; preds = %call.i.i.i.i.noexc425, %if.then.i.i397
  %116 = phi i32 [ %.pre.i402, %call.i.i.i.i.noexc425 ], [ %114, %if.then.i.i397 ]
  %retval.0.i.i.i404 = phi ptr [ %call.i.i.i.i426, %call.i.i.i.i.noexc425 ], [ null, %if.then.i.i397 ]
  %cmp4.i.i.i405 = icmp sgt i32 %116, 0
  br i1 %cmp4.i.i.i405, label %for.body.lr.ph.i.i.i416, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406

for.body.lr.ph.i.i.i416:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %wide.trip.count.i.i.i418 = zext nneg i32 %116 to i64
  br label %for.body.i.i.i419

for.body.i.i.i419:                                ; preds = %for.body.i.i.i419, %for.body.lr.ph.i.i.i416
  %indvars.iv.i.i.i420 = phi i64 [ 0, %for.body.lr.ph.i.i.i416 ], [ %indvars.iv.next.i.i.i423, %for.body.i.i.i419 ]
  %arrayidx.i.i.i421 = getelementptr inbounds i32, ptr %retval.0.i.i.i404, i64 %indvars.iv.i.i.i420
  %117 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i422 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv.i.i.i420
  %118 = load i32, ptr %arrayidx3.i.i.i422, align 4
  store i32 %118, ptr %arrayidx.i.i.i421, align 4
  %indvars.iv.next.i.i.i423 = add nuw nsw i64 %indvars.iv.i.i.i420, 1
  %exitcond.not.i.i.i424 = icmp eq i64 %indvars.iv.next.i.i.i423, %wide.trip.count.i.i.i418
  br i1 %exitcond.not.i.i.i424, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406, label %for.body.i.i.i419, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406: ; preds = %for.body.i.i.i419, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %119 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i408 = icmp eq ptr %119, null
  br i1 %tobool.not.i6.i.i408, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i413, label %if.then.i7.i.i409

if.then.i7.i.i409:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  %120 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %121 = and i8 %120, 1
  %tobool2.not.i.i.i411 = icmp eq i8 %121, 0
  br i1 %tobool2.not.i.i.i411, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i413, label %if.then3.i.i.i412

if.then3.i.i.i412:                                ; preds = %if.then.i7.i.i409
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i413 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i413: ; preds = %if.then3.i.i.i412, %if.then.i7.i.i409, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i404, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i395, ptr %m_capacity.i.i.i, align 8
  %.pre2.i415 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i413, %if.then.i392, %while.body66
  %122 = phi i32 [ %.pre2.i415, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i413 ], [ %114, %if.then.i392 ], [ %114, %while.body66 ]
  %123 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i389 = sext i32 %122 to i64
  %arrayidx.i390 = getelementptr inbounds i32, ptr %123, i64 %idxprom.i389
  %124 = load i32, ptr %arrayidx.i384, align 4
  store i32 %124, ptr %arrayidx.i390, align 4
  %125 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i391 = add nsw i32 %125, 1
  store i32 %inc.i391, ptr %m_size.i.i.i, align 4
  %126 = load ptr, ptr %m_data.i429, align 8
  %arrayidx.i431 = getelementptr inbounds %class.btVector3, ptr %126, i64 %indvars.iv498
  %127 = load i32, ptr %m_size.i.i4.i, align 4
  %128 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i434 = icmp eq i32 %127, %128
  br i1 %cmp.i434, label %if.then.i439, label %invoke.cont74

if.then.i439:                                     ; preds = %invoke.cont70
  %tobool.not.i.i440 = icmp eq i32 %127, 0
  %mul.i.i441 = shl nsw i32 %127, 1
  %cond.i.i442 = select i1 %tobool.not.i.i440, i32 1, i32 %mul.i.i441
  %cmp.i.i443 = icmp slt i32 %127, %cond.i.i442
  br i1 %cmp.i.i443, label %if.then.i.i444, label %invoke.cont74

if.then.i.i444:                                   ; preds = %if.then.i439
  %tobool.not.i.i.i445 = icmp eq i32 %cond.i.i442, 0
  br i1 %tobool.not.i.i.i445, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i450, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %if.then.i.i444
  %conv.i.i.i.i447 = sext i32 %cond.i.i442 to i64
  %mul.i.i.i.i448 = shl nsw i64 %conv.i.i.i.i447, 4
  %call.i.i.i.i473 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i448, i32 noundef 16)
          to label %call.i.i.i.i.noexc472 unwind label %lpad.loopexit

call.i.i.i.i.noexc472:                            ; preds = %if.then.i.i.i446
  %.pre.i449 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i450

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i450: ; preds = %call.i.i.i.i.noexc472, %if.then.i.i444
  %129 = phi i32 [ %.pre.i449, %call.i.i.i.i.noexc472 ], [ %127, %if.then.i.i444 ]
  %retval.0.i.i.i451 = phi ptr [ %call.i.i.i.i473, %call.i.i.i.i.noexc472 ], [ null, %if.then.i.i444 ]
  %cmp4.i.i.i452 = icmp sgt i32 %129, 0
  br i1 %cmp4.i.i.i452, label %for.body.lr.ph.i.i.i463, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453

for.body.lr.ph.i.i.i463:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i450
  %wide.trip.count.i.i.i465 = zext nneg i32 %129 to i64
  br label %for.body.i.i.i466

for.body.i.i.i466:                                ; preds = %for.body.i.i.i466, %for.body.lr.ph.i.i.i463
  %indvars.iv.i.i.i467 = phi i64 [ 0, %for.body.lr.ph.i.i.i463 ], [ %indvars.iv.next.i.i.i470, %for.body.i.i.i466 ]
  %arrayidx.i.i.i468 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i451, i64 %indvars.iv.i.i.i467
  %130 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i469 = getelementptr inbounds %class.btVector3, ptr %130, i64 %indvars.iv.i.i.i467
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i468, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i469, i64 16, i1 false)
  %indvars.iv.next.i.i.i470 = add nuw nsw i64 %indvars.iv.i.i.i467, 1
  %exitcond.not.i.i.i471 = icmp eq i64 %indvars.iv.next.i.i.i470, %wide.trip.count.i.i.i465
  br i1 %exitcond.not.i.i.i471, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453, label %for.body.i.i.i466, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453: ; preds = %for.body.i.i.i466, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i450
  %131 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i455 = icmp eq ptr %131, null
  br i1 %tobool.not.i6.i.i455, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i460, label %if.then.i7.i.i456

if.then.i7.i.i456:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453
  %132 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %133 = and i8 %132, 1
  %tobool2.not.i.i.i458 = icmp eq i8 %133, 0
  br i1 %tobool2.not.i.i.i458, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i460, label %if.then3.i.i.i459

if.then3.i.i.i459:                                ; preds = %if.then.i7.i.i456
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i460 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i460: ; preds = %if.then3.i.i.i459, %if.then.i7.i.i456, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i451, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i442, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i462 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i460, %if.then.i439, %invoke.cont70
  %134 = phi i32 [ %.pre2.i462, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i460 ], [ %127, %if.then.i439 ], [ %127, %invoke.cont70 ]
  %135 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i436 = sext i32 %134 to i64
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %135, i64 %idxprom.i436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i437, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i431, i64 16, i1 false)
  %136 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i438 = add nsw i32 %136, 1
  store i32 %inc.i438, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next499 = add nsw i64 %indvars.iv498, 1
  %137 = load i32, ptr %m_size.i33, align 4
  %138 = sext i32 %137 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next499, %138
  br i1 %cmp65, label %while.body66, label %while.end76, !llvm.loop !15

while.end76:                                      ; preds = %invoke.cont74, %while.cond62.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %id3 = alloca %class.btAlignedObjectArray, align 8
  %v3 = alloca %class.btAlignedObjectArray.0, align 8
  %rv1 = alloca %class.btReducedVector, align 8
  %rv2 = alloca %class.btReducedVector, align 8
  %ans = alloca %class.btReducedVector, align 8
  %ref.tmp87 = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i16, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i16, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i.i.i16, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i19 = icmp eq i32 %inc.i, %6
  br i1 %cmp.i19, label %if.then.i24, label %if.then.i.i.i79

if.then.i24:                                      ; preds = %invoke.cont
  %tobool.not.i.i25 = icmp eq i32 %inc.i, 0
  %mul.i.i26 = shl nsw i32 %inc.i, 1
  %cond.i.i27 = select i1 %tobool.not.i.i25, i32 1, i32 %mul.i.i26
  %cmp.i.i28 = icmp slt i32 %inc.i, %cond.i.i27
  br i1 %cmp.i.i28, label %if.then.i.i29, label %if.then.i.i.i79

if.then.i.i29:                                    ; preds = %if.then.i24
  %tobool.not.i.i.i30 = icmp eq i32 %cond.i.i27, 0
  br i1 %tobool.not.i.i.i30, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i35, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then.i.i29
  %conv.i.i.i.i32 = sext i32 %cond.i.i27 to i64
  %mul.i.i.i.i33 = shl nsw i64 %conv.i.i.i.i32, 2
  %call.i.i.i.i58 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i33, i32 noundef 16)
          to label %call.i.i.i.i.noexc57 unwind label %lpad

call.i.i.i.i.noexc57:                             ; preds = %if.then.i.i.i31
  %.pre.i34 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i35

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i35: ; preds = %call.i.i.i.i.noexc57, %if.then.i.i29
  %7 = phi i32 [ %.pre.i34, %call.i.i.i.i.noexc57 ], [ %inc.i, %if.then.i.i29 ]
  %retval.0.i.i.i36 = phi ptr [ %call.i.i.i.i58, %call.i.i.i.i.noexc57 ], [ null, %if.then.i.i29 ]
  %cmp4.i.i.i37 = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i37, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i35
  %wide.trip.count.i.i.i50 = zext nneg i32 %7 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %retval.0.i.i.i36, i64 %indvars.iv.i.i.i52
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i52
  %9 = load i32, ptr %arrayidx3.i.i.i54, align 4
  store i32 %9, ptr %arrayidx.i.i.i53, align 4
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38, label %for.body.i.i.i51, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i35
  %10 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i36, ptr %m_data.i.i, align 8
  store i32 %cond.i.i27, ptr %m_capacity.i.i, align 8
  %.pre2.i47 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, %if.then.i24, %invoke.cont
  %13 = phi i32 [ %.pre2.i47, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 ], [ %inc.i, %if.then.i24 ], [ %inc.i, %invoke.cont ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i21 = sext i32 %13 to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i21
  store i32 3, ptr %arrayidx.i22, align 4
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i23 = add nsw i32 %15, 1
  store i32 %inc.i23, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i61 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  %m_data.i.i62 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i62, align 8
  %m_size.i.i63 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i63, align 4
  %m_capacity.i.i64 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i64, align 8
  %call.i.i.i.i103 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad9

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i79
  %.pre.i82 = load i32, ptr %m_size.i.i63, align 4
  %cmp4.i.i.i84 = icmp sgt i32 %.pre.i82, 0
  %.pre = load ptr, ptr %m_data.i.i62, align 8
  br i1 %cmp4.i.i.i84, label %for.body.lr.ph.i.i.i93, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i93:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i95 = zext nneg i32 %.pre.i82 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %for.body.i.i.i96, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i100, %for.body.i.i.i96 ]
  %arrayidx.i.i.i98 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i103, i64 %indvars.iv.i.i.i97
  %arrayidx3.i.i.i99 = getelementptr inbounds %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i98, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i99, i64 16, i1 false)
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i101, label %if.then.i7.i.i87, label %for.body.i.i.i96, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i86 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i86, label %invoke.cont11, label %if.then.i7.i.i87

if.then.i7.i.i87:                                 ; preds = %for.body.i.i.i96, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i61, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i89 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i89, label %invoke.cont11, label %if.then3.i.i.i90

if.then3.i.i.i90:                                 ; preds = %if.then.i7.i.i87
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i90.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i90.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i90
  %.pre2.i92.pre = load i32, ptr %m_size.i.i63, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i90.invoke.cont11_crit_edge, %if.then.i7.i.i87, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i92 = phi i32 [ %.pre2.i92.pre, %if.then3.i.i.i90.invoke.cont11_crit_edge ], [ %.pre.i82, %if.then.i7.i.i87 ], [ %.pre.i82, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr %call.i.i.i.i103, ptr %m_data.i.i62, align 8
  store i32 1, ptr %m_capacity.i.i64, align 8
  %idxprom.i69 = sext i32 %.pre2.i92 to i64
  %arrayidx.i70 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i103, i64 %idxprom.i69
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i70, align 4
  %18 = load i32, ptr %m_size.i.i63, align 4
  %inc.i71 = add nsw i32 %18, 1
  store i32 %inc.i71, ptr %m_size.i.i63, align 4
  %19 = load i32, ptr %m_capacity.i.i64, align 8
  %cmp.i110 = icmp eq i32 %inc.i71, %19
  br i1 %cmp.i110, label %if.then.i115, label %if.then.i.i.i170

if.then.i115:                                     ; preds = %invoke.cont11
  %tobool.not.i.i116 = icmp eq i32 %inc.i71, 0
  %mul.i.i117 = shl nsw i32 %inc.i71, 1
  %cond.i.i118 = select i1 %tobool.not.i.i116, i32 1, i32 %mul.i.i117
  %cmp.i.i119 = icmp slt i32 %inc.i71, %cond.i.i118
  br i1 %cmp.i.i119, label %if.then.i.i120, label %if.then.i.i.i170

if.then.i.i120:                                   ; preds = %if.then.i115
  %tobool.not.i.i.i121 = icmp eq i32 %cond.i.i118, 0
  br i1 %tobool.not.i.i.i121, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i126, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %if.then.i.i120
  %conv.i.i.i.i123 = sext i32 %cond.i.i118 to i64
  %mul.i.i.i.i124 = shl nsw i64 %conv.i.i.i.i123, 4
  %call.i.i.i.i149 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i124, i32 noundef 16)
          to label %call.i.i.i.i.noexc148 unwind label %lpad9

call.i.i.i.i.noexc148:                            ; preds = %if.then.i.i.i122
  %.pre.i125 = load i32, ptr %m_size.i.i63, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i126

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i126: ; preds = %call.i.i.i.i.noexc148, %if.then.i.i120
  %20 = phi i32 [ %.pre.i125, %call.i.i.i.i.noexc148 ], [ %inc.i71, %if.then.i.i120 ]
  %retval.0.i.i.i127 = phi ptr [ %call.i.i.i.i149, %call.i.i.i.i.noexc148 ], [ null, %if.then.i.i120 ]
  %cmp4.i.i.i128 = icmp sgt i32 %20, 0
  %.pre936 = load ptr, ptr %m_data.i.i62, align 8
  br i1 %cmp4.i.i.i128, label %for.body.lr.ph.i.i.i139, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129

for.body.lr.ph.i.i.i139:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i126
  %wide.trip.count.i.i.i141 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i142

for.body.i.i.i142:                                ; preds = %for.body.i.i.i142, %for.body.lr.ph.i.i.i139
  %indvars.iv.i.i.i143 = phi i64 [ 0, %for.body.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i146, %for.body.i.i.i142 ]
  %arrayidx.i.i.i144 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i127, i64 %indvars.iv.i.i.i143
  %arrayidx3.i.i.i145 = getelementptr inbounds %class.btVector3, ptr %.pre936, i64 %indvars.iv.i.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i144, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i145, i64 16, i1 false)
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i147, label %if.then.i7.i.i132, label %for.body.i.i.i142, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i126
  %tobool.not.i6.i.i131 = icmp eq ptr %.pre936, null
  br i1 %tobool.not.i6.i.i131, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136, label %if.then.i7.i.i132

if.then.i7.i.i132:                                ; preds = %for.body.i.i.i142, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129
  %21 = load i8, ptr %m_ownsMemory.i.i61, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i134 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i134, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136, label %if.then3.i.i.i135

if.then3.i.i.i135:                                ; preds = %if.then.i7.i.i132
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre936)
          to label %if.then3.i.i.i135._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge unwind label %lpad9

if.then3.i.i.i135._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge: ; preds = %if.then3.i.i.i135
  %.pre2.i138.pre = load i32, ptr %m_size.i.i63, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136: ; preds = %if.then3.i.i.i135._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge, %if.then.i7.i.i132, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129
  %.pre2.i138 = phi i32 [ %.pre2.i138.pre, %if.then3.i.i.i135._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge ], [ %20, %if.then.i7.i.i132 ], [ %20, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129 ]
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr %retval.0.i.i.i127, ptr %m_data.i.i62, align 8
  store i32 %cond.i.i118, ptr %m_capacity.i.i64, align 8
  br label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136, %if.then.i115, %invoke.cont11
  %23 = phi i32 [ %.pre2.i138, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136 ], [ %inc.i71, %if.then.i115 ], [ %inc.i71, %invoke.cont11 ]
  %24 = load ptr, ptr %m_data.i.i62, align 8
  %idxprom.i112 = sext i32 %23 to i64
  %arrayidx.i113 = getelementptr inbounds %class.btVector3, ptr %24, i64 %idxprom.i112
  store <4 x float> <float 3.000000e+00, float 1.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr %arrayidx.i113, align 4
  %25 = load i32, ptr %m_size.i.i63, align 4
  %inc.i114 = add nsw i32 %25, 1
  store i32 %inc.i114, ptr %m_size.i.i63, align 4
  %m_ownsMemory.i.i152 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  %m_data.i.i153 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i153, align 8
  %m_size.i.i154 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i154, align 4
  %m_capacity.i.i155 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i155, align 8
  %call.i.i.i.i197 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174: ; preds = %if.then.i.i.i170
  %.pre.i173 = load i32, ptr %m_size.i.i154, align 4
  %cmp4.i.i.i176 = icmp sgt i32 %.pre.i173, 0
  br i1 %cmp4.i.i.i176, label %for.body.lr.ph.i.i.i187, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177

for.body.lr.ph.i.i.i187:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %wide.trip.count.i.i.i189 = zext nneg i32 %.pre.i173 to i64
  br label %for.body.i.i.i190

for.body.i.i.i190:                                ; preds = %for.body.i.i.i190, %for.body.lr.ph.i.i.i187
  %indvars.iv.i.i.i191 = phi i64 [ 0, %for.body.lr.ph.i.i.i187 ], [ %indvars.iv.next.i.i.i194, %for.body.i.i.i190 ]
  %arrayidx.i.i.i192 = getelementptr inbounds i32, ptr %call.i.i.i.i197, i64 %indvars.iv.i.i.i191
  %26 = load ptr, ptr %m_data.i.i153, align 8
  %arrayidx3.i.i.i193 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i.i191
  %27 = load i32, ptr %arrayidx3.i.i.i193, align 4
  store i32 %27, ptr %arrayidx.i.i.i192, align 4
  %indvars.iv.next.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %exitcond.not.i.i.i195 = icmp eq i64 %indvars.iv.next.i.i.i194, %wide.trip.count.i.i.i189
  br i1 %exitcond.not.i.i.i195, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177, label %for.body.i.i.i190, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177: ; preds = %for.body.i.i.i190, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %28 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i6.i.i179 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i179, label %invoke.cont21, label %if.then.i7.i.i180

if.then.i7.i.i180:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177
  %29 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i182 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i182, label %invoke.cont21, label %if.then3.i.i.i183

if.then3.i.i.i183:                                ; preds = %if.then.i7.i.i180
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then3.i.i.i183, %if.then.i7.i.i180, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %call.i.i.i.i197, ptr %m_data.i.i153, align 8
  store i32 1, ptr %m_capacity.i.i155, align 8
  %.pre2.i186 = load i32, ptr %m_size.i.i154, align 4
  %idxprom.i160 = sext i32 %.pre2.i186 to i64
  %arrayidx.i161 = getelementptr inbounds i32, ptr %call.i.i.i.i197, i64 %idxprom.i160
  store i32 2, ptr %arrayidx.i161, align 4
  %31 = load i32, ptr %m_size.i.i154, align 4
  %inc.i162 = add nsw i32 %31, 1
  store i32 %inc.i162, ptr %m_size.i.i154, align 4
  %32 = load i32, ptr %m_capacity.i.i155, align 8
  %cmp.i202 = icmp eq i32 %inc.i162, %32
  br i1 %cmp.i202, label %if.then.i207, label %invoke.cont23

if.then.i207:                                     ; preds = %invoke.cont21
  %tobool.not.i.i208 = icmp eq i32 %inc.i162, 0
  %mul.i.i209 = shl nsw i32 %inc.i162, 1
  %cond.i.i210 = select i1 %tobool.not.i.i208, i32 1, i32 %mul.i.i209
  %cmp.i.i211 = icmp slt i32 %inc.i162, %cond.i.i210
  br i1 %cmp.i.i211, label %if.then.i.i212, label %invoke.cont23

if.then.i.i212:                                   ; preds = %if.then.i207
  %tobool.not.i.i.i213 = icmp eq i32 %cond.i.i210, 0
  br i1 %tobool.not.i.i.i213, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i218, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %if.then.i.i212
  %conv.i.i.i.i215 = sext i32 %cond.i.i210 to i64
  %mul.i.i.i.i216 = shl nsw i64 %conv.i.i.i.i215, 2
  %call.i.i.i.i241 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i216, i32 noundef 16)
          to label %call.i.i.i.i.noexc240 unwind label %lpad20

call.i.i.i.i.noexc240:                            ; preds = %if.then.i.i.i214
  %.pre.i217 = load i32, ptr %m_size.i.i154, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i218

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i218: ; preds = %call.i.i.i.i.noexc240, %if.then.i.i212
  %33 = phi i32 [ %.pre.i217, %call.i.i.i.i.noexc240 ], [ %inc.i162, %if.then.i.i212 ]
  %retval.0.i.i.i219 = phi ptr [ %call.i.i.i.i241, %call.i.i.i.i.noexc240 ], [ null, %if.then.i.i212 ]
  %cmp4.i.i.i220 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i220, label %for.body.lr.ph.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221

for.body.lr.ph.i.i.i231:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i218
  %wide.trip.count.i.i.i233 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i234

for.body.i.i.i234:                                ; preds = %for.body.i.i.i234, %for.body.lr.ph.i.i.i231
  %indvars.iv.i.i.i235 = phi i64 [ 0, %for.body.lr.ph.i.i.i231 ], [ %indvars.iv.next.i.i.i238, %for.body.i.i.i234 ]
  %arrayidx.i.i.i236 = getelementptr inbounds i32, ptr %retval.0.i.i.i219, i64 %indvars.iv.i.i.i235
  %34 = load ptr, ptr %m_data.i.i153, align 8
  %arrayidx3.i.i.i237 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i235
  %35 = load i32, ptr %arrayidx3.i.i.i237, align 4
  store i32 %35, ptr %arrayidx.i.i.i236, align 4
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i235, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, %wide.trip.count.i.i.i233
  br i1 %exitcond.not.i.i.i239, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221, label %for.body.i.i.i234, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221: ; preds = %for.body.i.i.i234, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i218
  %36 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i6.i.i223 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i223, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228, label %if.then.i7.i.i224

if.then.i7.i.i224:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221
  %37 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i226 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i226, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228, label %if.then3.i.i.i227

if.then3.i.i.i227:                                ; preds = %if.then.i7.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228: ; preds = %if.then3.i.i.i227, %if.then.i7.i.i224, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %retval.0.i.i.i219, ptr %m_data.i.i153, align 8
  store i32 %cond.i.i210, ptr %m_capacity.i.i155, align 8
  %.pre2.i230 = load i32, ptr %m_size.i.i154, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228, %if.then.i207, %invoke.cont21
  %39 = phi i32 [ %.pre2.i230, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228 ], [ %inc.i162, %if.then.i207 ], [ %inc.i162, %invoke.cont21 ]
  %40 = load ptr, ptr %m_data.i.i153, align 8
  %idxprom.i204 = sext i32 %39 to i64
  %arrayidx.i205 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i204
  store i32 3, ptr %arrayidx.i205, align 4
  %41 = load i32, ptr %m_size.i.i154, align 4
  %inc.i206 = add nsw i32 %41, 1
  store i32 %inc.i206, ptr %m_size.i.i154, align 4
  %42 = load i32, ptr %m_capacity.i.i155, align 8
  %cmp.i246 = icmp eq i32 %inc.i206, %42
  br i1 %cmp.i246, label %if.then.i251, label %if.then.i.i.i309

if.then.i251:                                     ; preds = %invoke.cont23
  %tobool.not.i.i252 = icmp eq i32 %inc.i206, 0
  %mul.i.i253 = shl nsw i32 %inc.i206, 1
  %cond.i.i254 = select i1 %tobool.not.i.i252, i32 1, i32 %mul.i.i253
  %cmp.i.i255 = icmp slt i32 %inc.i206, %cond.i.i254
  br i1 %cmp.i.i255, label %if.then.i.i256, label %if.then.i.i.i309

if.then.i.i256:                                   ; preds = %if.then.i251
  %tobool.not.i.i.i257 = icmp eq i32 %cond.i.i254, 0
  br i1 %tobool.not.i.i.i257, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i262, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %if.then.i.i256
  %conv.i.i.i.i259 = sext i32 %cond.i.i254 to i64
  %mul.i.i.i.i260 = shl nsw i64 %conv.i.i.i.i259, 2
  %call.i.i.i.i285 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i260, i32 noundef 16)
          to label %call.i.i.i.i.noexc284 unwind label %lpad20

call.i.i.i.i.noexc284:                            ; preds = %if.then.i.i.i258
  %.pre.i261 = load i32, ptr %m_size.i.i154, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i262

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i262: ; preds = %call.i.i.i.i.noexc284, %if.then.i.i256
  %43 = phi i32 [ %.pre.i261, %call.i.i.i.i.noexc284 ], [ %inc.i206, %if.then.i.i256 ]
  %retval.0.i.i.i263 = phi ptr [ %call.i.i.i.i285, %call.i.i.i.i.noexc284 ], [ null, %if.then.i.i256 ]
  %cmp4.i.i.i264 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i.i264, label %for.body.lr.ph.i.i.i275, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265

for.body.lr.ph.i.i.i275:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i262
  %wide.trip.count.i.i.i277 = zext nneg i32 %43 to i64
  br label %for.body.i.i.i278

for.body.i.i.i278:                                ; preds = %for.body.i.i.i278, %for.body.lr.ph.i.i.i275
  %indvars.iv.i.i.i279 = phi i64 [ 0, %for.body.lr.ph.i.i.i275 ], [ %indvars.iv.next.i.i.i282, %for.body.i.i.i278 ]
  %arrayidx.i.i.i280 = getelementptr inbounds i32, ptr %retval.0.i.i.i263, i64 %indvars.iv.i.i.i279
  %44 = load ptr, ptr %m_data.i.i153, align 8
  %arrayidx3.i.i.i281 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.i.i279
  %45 = load i32, ptr %arrayidx3.i.i.i281, align 4
  store i32 %45, ptr %arrayidx.i.i.i280, align 4
  %indvars.iv.next.i.i.i282 = add nuw nsw i64 %indvars.iv.i.i.i279, 1
  %exitcond.not.i.i.i283 = icmp eq i64 %indvars.iv.next.i.i.i282, %wide.trip.count.i.i.i277
  br i1 %exitcond.not.i.i.i283, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265, label %for.body.i.i.i278, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265: ; preds = %for.body.i.i.i278, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i262
  %46 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i6.i.i267 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i267, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272, label %if.then.i7.i.i268

if.then.i7.i.i268:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265
  %47 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %48 = and i8 %47, 1
  %tobool2.not.i.i.i270 = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i.i270, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272, label %if.then3.i.i.i271

if.then3.i.i.i271:                                ; preds = %if.then.i7.i.i268
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272: ; preds = %if.then3.i.i.i271, %if.then.i7.i.i268, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %retval.0.i.i.i263, ptr %m_data.i.i153, align 8
  store i32 %cond.i.i254, ptr %m_capacity.i.i155, align 8
  %.pre2.i274 = load i32, ptr %m_size.i.i154, align 4
  br label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272, %if.then.i251, %invoke.cont23
  %49 = phi i32 [ %.pre2.i274, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272 ], [ %inc.i206, %if.then.i251 ], [ %inc.i206, %invoke.cont23 ]
  %50 = load ptr, ptr %m_data.i.i153, align 8
  %idxprom.i248 = sext i32 %49 to i64
  %arrayidx.i249 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i248
  store i32 5, ptr %arrayidx.i249, align 4
  %51 = load i32, ptr %m_size.i.i154, align 4
  %inc.i250 = add nsw i32 %51, 1
  store i32 %inc.i250, ptr %m_size.i.i154, align 4
  %m_ownsMemory.i.i288 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  %m_data.i.i289 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i289, align 8
  %m_size.i.i290 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i290, align 4
  %m_capacity.i.i291 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i291, align 8
  %call.i.i.i.i336 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313 unwind label %lpad31

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313: ; preds = %if.then.i.i.i309
  %.pre.i312 = load i32, ptr %m_size.i.i290, align 4
  %cmp4.i.i.i315 = icmp sgt i32 %.pre.i312, 0
  %.pre938 = load ptr, ptr %m_data.i.i289, align 8
  br i1 %cmp4.i.i.i315, label %for.body.lr.ph.i.i.i326, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316

for.body.lr.ph.i.i.i326:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313
  %wide.trip.count.i.i.i328 = zext nneg i32 %.pre.i312 to i64
  br label %for.body.i.i.i329

for.body.i.i.i329:                                ; preds = %for.body.i.i.i329, %for.body.lr.ph.i.i.i326
  %indvars.iv.i.i.i330 = phi i64 [ 0, %for.body.lr.ph.i.i.i326 ], [ %indvars.iv.next.i.i.i333, %for.body.i.i.i329 ]
  %arrayidx.i.i.i331 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i336, i64 %indvars.iv.i.i.i330
  %arrayidx3.i.i.i332 = getelementptr inbounds %class.btVector3, ptr %.pre938, i64 %indvars.iv.i.i.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i331, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i332, i64 16, i1 false)
  %indvars.iv.next.i.i.i333 = add nuw nsw i64 %indvars.iv.i.i.i330, 1
  %exitcond.not.i.i.i334 = icmp eq i64 %indvars.iv.next.i.i.i333, %wide.trip.count.i.i.i328
  br i1 %exitcond.not.i.i.i334, label %if.then.i7.i.i319, label %for.body.i.i.i329, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313
  %tobool.not.i6.i.i318 = icmp eq ptr %.pre938, null
  br i1 %tobool.not.i6.i.i318, label %invoke.cont33, label %if.then.i7.i.i319

if.then.i7.i.i319:                                ; preds = %for.body.i.i.i329, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316
  %52 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %53 = and i8 %52, 1
  %tobool2.not.i.i.i321 = icmp eq i8 %53, 0
  br i1 %tobool2.not.i.i.i321, label %invoke.cont33, label %if.then3.i.i.i322

if.then3.i.i.i322:                                ; preds = %if.then.i7.i.i319
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre938)
          to label %if.then3.i.i.i322.invoke.cont33_crit_edge unwind label %lpad31

if.then3.i.i.i322.invoke.cont33_crit_edge:        ; preds = %if.then3.i.i.i322
  %.pre2.i325.pre = load i32, ptr %m_size.i.i290, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then3.i.i.i322.invoke.cont33_crit_edge, %if.then.i7.i.i319, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316
  %.pre2.i325 = phi i32 [ %.pre2.i325.pre, %if.then3.i.i.i322.invoke.cont33_crit_edge ], [ %.pre.i312, %if.then.i7.i.i319 ], [ %.pre.i312, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316 ]
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr %call.i.i.i.i336, ptr %m_data.i.i289, align 8
  store i32 1, ptr %m_capacity.i.i291, align 8
  %idxprom.i299 = sext i32 %.pre2.i325 to i64
  %arrayidx.i300 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i336, i64 %idxprom.i299
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i300, align 4
  %54 = load i32, ptr %m_size.i.i290, align 4
  %inc.i301 = add nsw i32 %54, 1
  store i32 %inc.i301, ptr %m_size.i.i290, align 4
  %55 = load i32, ptr %m_capacity.i.i291, align 8
  %cmp.i344 = icmp eq i32 %inc.i301, %55
  br i1 %cmp.i344, label %if.then.i349, label %invoke.cont39

if.then.i349:                                     ; preds = %invoke.cont33
  %tobool.not.i.i350 = icmp eq i32 %inc.i301, 0
  %mul.i.i351 = shl nsw i32 %inc.i301, 1
  %cond.i.i352 = select i1 %tobool.not.i.i350, i32 1, i32 %mul.i.i351
  %cmp.i.i353 = icmp slt i32 %inc.i301, %cond.i.i352
  br i1 %cmp.i.i353, label %if.then.i.i354, label %invoke.cont39

if.then.i.i354:                                   ; preds = %if.then.i349
  %tobool.not.i.i.i355 = icmp eq i32 %cond.i.i352, 0
  br i1 %tobool.not.i.i.i355, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %if.then.i.i354
  %conv.i.i.i.i357 = sext i32 %cond.i.i352 to i64
  %mul.i.i.i.i358 = shl nsw i64 %conv.i.i.i.i357, 4
  %call.i.i.i.i383 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i358, i32 noundef 16)
          to label %call.i.i.i.i.noexc382 unwind label %lpad31

call.i.i.i.i.noexc382:                            ; preds = %if.then.i.i.i356
  %.pre.i359 = load i32, ptr %m_size.i.i290, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360: ; preds = %call.i.i.i.i.noexc382, %if.then.i.i354
  %56 = phi i32 [ %.pre.i359, %call.i.i.i.i.noexc382 ], [ %inc.i301, %if.then.i.i354 ]
  %retval.0.i.i.i361 = phi ptr [ %call.i.i.i.i383, %call.i.i.i.i.noexc382 ], [ null, %if.then.i.i354 ]
  %cmp4.i.i.i362 = icmp sgt i32 %56, 0
  %.pre940 = load ptr, ptr %m_data.i.i289, align 8
  br i1 %cmp4.i.i.i362, label %for.body.lr.ph.i.i.i373, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363

for.body.lr.ph.i.i.i373:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360
  %wide.trip.count.i.i.i375 = zext nneg i32 %56 to i64
  br label %for.body.i.i.i376

for.body.i.i.i376:                                ; preds = %for.body.i.i.i376, %for.body.lr.ph.i.i.i373
  %indvars.iv.i.i.i377 = phi i64 [ 0, %for.body.lr.ph.i.i.i373 ], [ %indvars.iv.next.i.i.i380, %for.body.i.i.i376 ]
  %arrayidx.i.i.i378 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i361, i64 %indvars.iv.i.i.i377
  %arrayidx3.i.i.i379 = getelementptr inbounds %class.btVector3, ptr %.pre940, i64 %indvars.iv.i.i.i377
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i378, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i379, i64 16, i1 false)
  %indvars.iv.next.i.i.i380 = add nuw nsw i64 %indvars.iv.i.i.i377, 1
  %exitcond.not.i.i.i381 = icmp eq i64 %indvars.iv.next.i.i.i380, %wide.trip.count.i.i.i375
  br i1 %exitcond.not.i.i.i381, label %if.then.i7.i.i366, label %for.body.i.i.i376, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360
  %tobool.not.i6.i.i365 = icmp eq ptr %.pre940, null
  br i1 %tobool.not.i6.i.i365, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, label %if.then.i7.i.i366

if.then.i7.i.i366:                                ; preds = %for.body.i.i.i376, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363
  %57 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %58 = and i8 %57, 1
  %tobool2.not.i.i.i368 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i.i368, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, label %if.then3.i.i.i369

if.then3.i.i.i369:                                ; preds = %if.then.i7.i.i366
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre940)
          to label %if.then3.i.i.i369._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge unwind label %lpad31

if.then3.i.i.i369._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge: ; preds = %if.then3.i.i.i369
  %.pre2.i372.pre = load i32, ptr %m_size.i.i290, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370: ; preds = %if.then3.i.i.i369._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge, %if.then.i7.i.i366, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363
  %.pre2.i372 = phi i32 [ %.pre2.i372.pre, %if.then3.i.i.i369._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge ], [ %56, %if.then.i7.i.i366 ], [ %56, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363 ]
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr %retval.0.i.i.i361, ptr %m_data.i.i289, align 8
  store i32 %cond.i.i352, ptr %m_capacity.i.i291, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, %if.then.i349, %invoke.cont33
  %59 = phi i32 [ %.pre2.i372, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 ], [ %inc.i301, %if.then.i349 ], [ %inc.i301, %invoke.cont33 ]
  %60 = load ptr, ptr %m_data.i.i289, align 8
  %idxprom.i346 = sext i32 %59 to i64
  %arrayidx.i347 = getelementptr inbounds %class.btVector3, ptr %60, i64 %idxprom.i346
  store <4 x float> <float 3.000000e+00, float 4.000000e+00, float 9.000000e+00, float 0.000000e+00>, ptr %arrayidx.i347, align 4
  %61 = load i32, ptr %m_size.i.i290, align 4
  %inc.i348 = add nsw i32 %61, 1
  store i32 %inc.i348, ptr %m_size.i.i290, align 4
  %62 = load i32, ptr %m_capacity.i.i291, align 8
  %cmp.i391 = icmp eq i32 %inc.i348, %62
  br i1 %cmp.i391, label %if.then.i396, label %if.then.i.i.i451

if.then.i396:                                     ; preds = %invoke.cont39
  %tobool.not.i.i397 = icmp eq i32 %inc.i348, 0
  %mul.i.i398 = shl nsw i32 %inc.i348, 1
  %cond.i.i399 = select i1 %tobool.not.i.i397, i32 1, i32 %mul.i.i398
  %cmp.i.i400 = icmp slt i32 %inc.i348, %cond.i.i399
  br i1 %cmp.i.i400, label %if.then.i.i401, label %if.then.i.i.i451

if.then.i.i401:                                   ; preds = %if.then.i396
  %tobool.not.i.i.i402 = icmp eq i32 %cond.i.i399, 0
  br i1 %tobool.not.i.i.i402, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i407, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %if.then.i.i401
  %conv.i.i.i.i404 = sext i32 %cond.i.i399 to i64
  %mul.i.i.i.i405 = shl nsw i64 %conv.i.i.i.i404, 4
  %call.i.i.i.i430 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i405, i32 noundef 16)
          to label %call.i.i.i.i.noexc429 unwind label %lpad31

call.i.i.i.i.noexc429:                            ; preds = %if.then.i.i.i403
  %.pre.i406 = load i32, ptr %m_size.i.i290, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i407

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i407: ; preds = %call.i.i.i.i.noexc429, %if.then.i.i401
  %63 = phi i32 [ %.pre.i406, %call.i.i.i.i.noexc429 ], [ %inc.i348, %if.then.i.i401 ]
  %retval.0.i.i.i408 = phi ptr [ %call.i.i.i.i430, %call.i.i.i.i.noexc429 ], [ null, %if.then.i.i401 ]
  %cmp4.i.i.i409 = icmp sgt i32 %63, 0
  %.pre942 = load ptr, ptr %m_data.i.i289, align 8
  br i1 %cmp4.i.i.i409, label %for.body.lr.ph.i.i.i420, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410

for.body.lr.ph.i.i.i420:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i407
  %wide.trip.count.i.i.i422 = zext nneg i32 %63 to i64
  br label %for.body.i.i.i423

for.body.i.i.i423:                                ; preds = %for.body.i.i.i423, %for.body.lr.ph.i.i.i420
  %indvars.iv.i.i.i424 = phi i64 [ 0, %for.body.lr.ph.i.i.i420 ], [ %indvars.iv.next.i.i.i427, %for.body.i.i.i423 ]
  %arrayidx.i.i.i425 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i408, i64 %indvars.iv.i.i.i424
  %arrayidx3.i.i.i426 = getelementptr inbounds %class.btVector3, ptr %.pre942, i64 %indvars.iv.i.i.i424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i425, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i426, i64 16, i1 false)
  %indvars.iv.next.i.i.i427 = add nuw nsw i64 %indvars.iv.i.i.i424, 1
  %exitcond.not.i.i.i428 = icmp eq i64 %indvars.iv.next.i.i.i427, %wide.trip.count.i.i.i422
  br i1 %exitcond.not.i.i.i428, label %if.then.i7.i.i413, label %for.body.i.i.i423, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i407
  %tobool.not.i6.i.i412 = icmp eq ptr %.pre942, null
  br i1 %tobool.not.i6.i.i412, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417, label %if.then.i7.i.i413

if.then.i7.i.i413:                                ; preds = %for.body.i.i.i423, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410
  %64 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i415 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i415, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417, label %if.then3.i.i.i416

if.then3.i.i.i416:                                ; preds = %if.then.i7.i.i413
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre942)
          to label %if.then3.i.i.i416._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge unwind label %lpad31

if.then3.i.i.i416._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge: ; preds = %if.then3.i.i.i416
  %.pre2.i419.pre = load i32, ptr %m_size.i.i290, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417: ; preds = %if.then3.i.i.i416._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge, %if.then.i7.i.i413, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410
  %.pre2.i419 = phi i32 [ %.pre2.i419.pre, %if.then3.i.i.i416._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge ], [ %63, %if.then.i7.i.i413 ], [ %63, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410 ]
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr %retval.0.i.i.i408, ptr %m_data.i.i289, align 8
  store i32 %cond.i.i399, ptr %m_capacity.i.i291, align 8
  br label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417, %if.then.i396, %invoke.cont39
  %66 = phi i32 [ %.pre2.i419, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417 ], [ %inc.i348, %if.then.i396 ], [ %inc.i348, %invoke.cont39 ]
  %67 = load ptr, ptr %m_data.i.i289, align 8
  %idxprom.i393 = sext i32 %66 to i64
  %arrayidx.i394 = getelementptr inbounds %class.btVector3, ptr %67, i64 %idxprom.i393
  store <4 x float> <float 0.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayidx.i394, align 4
  %68 = load i32, ptr %m_size.i.i290, align 4
  %inc.i395 = add nsw i32 %68, 1
  store i32 %inc.i395, ptr %m_size.i.i290, align 4
  %m_ownsMemory.i.i433 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  %m_data.i.i434 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 5
  store ptr null, ptr %m_data.i.i434, align 8
  %m_size.i.i435 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 2
  store i32 0, ptr %m_size.i.i435, align 4
  %m_capacity.i.i436 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id3, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i436, align 8
  %call.i.i.i.i478 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i455 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i455: ; preds = %if.then.i.i.i451
  %.pre.i454 = load i32, ptr %m_size.i.i435, align 4
  %cmp4.i.i.i457 = icmp sgt i32 %.pre.i454, 0
  br i1 %cmp4.i.i.i457, label %for.body.lr.ph.i.i.i468, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458

for.body.lr.ph.i.i.i468:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i455
  %wide.trip.count.i.i.i470 = zext nneg i32 %.pre.i454 to i64
  br label %for.body.i.i.i471

for.body.i.i.i471:                                ; preds = %for.body.i.i.i471, %for.body.lr.ph.i.i.i468
  %indvars.iv.i.i.i472 = phi i64 [ 0, %for.body.lr.ph.i.i.i468 ], [ %indvars.iv.next.i.i.i475, %for.body.i.i.i471 ]
  %arrayidx.i.i.i473 = getelementptr inbounds i32, ptr %call.i.i.i.i478, i64 %indvars.iv.i.i.i472
  %69 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i474 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i.i.i472
  %70 = load i32, ptr %arrayidx3.i.i.i474, align 4
  store i32 %70, ptr %arrayidx.i.i.i473, align 4
  %indvars.iv.next.i.i.i475 = add nuw nsw i64 %indvars.iv.i.i.i472, 1
  %exitcond.not.i.i.i476 = icmp eq i64 %indvars.iv.next.i.i.i475, %wide.trip.count.i.i.i470
  br i1 %exitcond.not.i.i.i476, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458, label %for.body.i.i.i471, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458: ; preds = %for.body.i.i.i471, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i455
  %71 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i460 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i460, label %invoke.cont49, label %if.then.i7.i.i461

if.then.i7.i.i461:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458
  %72 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i.i463 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i.i463, label %invoke.cont49, label %if.then3.i.i.i464

if.then3.i.i.i464:                                ; preds = %if.then.i7.i.i461
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then3.i.i.i464, %if.then.i7.i.i461, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %call.i.i.i.i478, ptr %m_data.i.i434, align 8
  store i32 1, ptr %m_capacity.i.i436, align 8
  %.pre2.i467 = load i32, ptr %m_size.i.i435, align 4
  %idxprom.i441 = sext i32 %.pre2.i467 to i64
  %arrayidx.i442 = getelementptr inbounds i32, ptr %call.i.i.i.i478, i64 %idxprom.i441
  store i32 1, ptr %arrayidx.i442, align 4
  %74 = load i32, ptr %m_size.i.i435, align 4
  %inc.i443 = add nsw i32 %74, 1
  store i32 %inc.i443, ptr %m_size.i.i435, align 4
  %75 = load i32, ptr %m_capacity.i.i436, align 8
  %cmp.i483 = icmp eq i32 %inc.i443, %75
  br i1 %cmp.i483, label %if.then.i488, label %invoke.cont51

if.then.i488:                                     ; preds = %invoke.cont49
  %tobool.not.i.i489 = icmp eq i32 %inc.i443, 0
  %mul.i.i490 = shl nsw i32 %inc.i443, 1
  %cond.i.i491 = select i1 %tobool.not.i.i489, i32 1, i32 %mul.i.i490
  %cmp.i.i492 = icmp slt i32 %inc.i443, %cond.i.i491
  br i1 %cmp.i.i492, label %if.then.i.i493, label %invoke.cont51

if.then.i.i493:                                   ; preds = %if.then.i488
  %tobool.not.i.i.i494 = icmp eq i32 %cond.i.i491, 0
  br i1 %tobool.not.i.i.i494, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i499, label %if.then.i.i.i495

if.then.i.i.i495:                                 ; preds = %if.then.i.i493
  %conv.i.i.i.i496 = sext i32 %cond.i.i491 to i64
  %mul.i.i.i.i497 = shl nsw i64 %conv.i.i.i.i496, 2
  %call.i.i.i.i522 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i497, i32 noundef 16)
          to label %call.i.i.i.i.noexc521 unwind label %lpad48

call.i.i.i.i.noexc521:                            ; preds = %if.then.i.i.i495
  %.pre.i498 = load i32, ptr %m_size.i.i435, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i499

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i499: ; preds = %call.i.i.i.i.noexc521, %if.then.i.i493
  %76 = phi i32 [ %.pre.i498, %call.i.i.i.i.noexc521 ], [ %inc.i443, %if.then.i.i493 ]
  %retval.0.i.i.i500 = phi ptr [ %call.i.i.i.i522, %call.i.i.i.i.noexc521 ], [ null, %if.then.i.i493 ]
  %cmp4.i.i.i501 = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i.i501, label %for.body.lr.ph.i.i.i512, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502

for.body.lr.ph.i.i.i512:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i499
  %wide.trip.count.i.i.i514 = zext nneg i32 %76 to i64
  br label %for.body.i.i.i515

for.body.i.i.i515:                                ; preds = %for.body.i.i.i515, %for.body.lr.ph.i.i.i512
  %indvars.iv.i.i.i516 = phi i64 [ 0, %for.body.lr.ph.i.i.i512 ], [ %indvars.iv.next.i.i.i519, %for.body.i.i.i515 ]
  %arrayidx.i.i.i517 = getelementptr inbounds i32, ptr %retval.0.i.i.i500, i64 %indvars.iv.i.i.i516
  %77 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i518 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.i.i.i516
  %78 = load i32, ptr %arrayidx3.i.i.i518, align 4
  store i32 %78, ptr %arrayidx.i.i.i517, align 4
  %indvars.iv.next.i.i.i519 = add nuw nsw i64 %indvars.iv.i.i.i516, 1
  %exitcond.not.i.i.i520 = icmp eq i64 %indvars.iv.next.i.i.i519, %wide.trip.count.i.i.i514
  br i1 %exitcond.not.i.i.i520, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502, label %for.body.i.i.i515, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502: ; preds = %for.body.i.i.i515, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i499
  %79 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i504 = icmp eq ptr %79, null
  br i1 %tobool.not.i6.i.i504, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509, label %if.then.i7.i.i505

if.then.i7.i.i505:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502
  %80 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i.i507 = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i.i507, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509, label %if.then3.i.i.i508

if.then3.i.i.i508:                                ; preds = %if.then.i7.i.i505
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509: ; preds = %if.then3.i.i.i508, %if.then.i7.i.i505, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %retval.0.i.i.i500, ptr %m_data.i.i434, align 8
  store i32 %cond.i.i491, ptr %m_capacity.i.i436, align 8
  %.pre2.i511 = load i32, ptr %m_size.i.i435, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509, %if.then.i488, %invoke.cont49
  %82 = phi i32 [ %.pre2.i511, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509 ], [ %inc.i443, %if.then.i488 ], [ %inc.i443, %invoke.cont49 ]
  %83 = load ptr, ptr %m_data.i.i434, align 8
  %idxprom.i485 = sext i32 %82 to i64
  %arrayidx.i486 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i485
  store i32 2, ptr %arrayidx.i486, align 4
  %84 = load i32, ptr %m_size.i.i435, align 4
  %inc.i487 = add nsw i32 %84, 1
  store i32 %inc.i487, ptr %m_size.i.i435, align 4
  %85 = load i32, ptr %m_capacity.i.i436, align 8
  %cmp.i527 = icmp eq i32 %inc.i487, %85
  br i1 %cmp.i527, label %if.then.i532, label %invoke.cont53

if.then.i532:                                     ; preds = %invoke.cont51
  %tobool.not.i.i533 = icmp eq i32 %inc.i487, 0
  %mul.i.i534 = shl nsw i32 %inc.i487, 1
  %cond.i.i535 = select i1 %tobool.not.i.i533, i32 1, i32 %mul.i.i534
  %cmp.i.i536 = icmp slt i32 %inc.i487, %cond.i.i535
  br i1 %cmp.i.i536, label %if.then.i.i537, label %invoke.cont53

if.then.i.i537:                                   ; preds = %if.then.i532
  %tobool.not.i.i.i538 = icmp eq i32 %cond.i.i535, 0
  br i1 %tobool.not.i.i.i538, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i543, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %if.then.i.i537
  %conv.i.i.i.i540 = sext i32 %cond.i.i535 to i64
  %mul.i.i.i.i541 = shl nsw i64 %conv.i.i.i.i540, 2
  %call.i.i.i.i566 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i541, i32 noundef 16)
          to label %call.i.i.i.i.noexc565 unwind label %lpad48

call.i.i.i.i.noexc565:                            ; preds = %if.then.i.i.i539
  %.pre.i542 = load i32, ptr %m_size.i.i435, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i543

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i543: ; preds = %call.i.i.i.i.noexc565, %if.then.i.i537
  %86 = phi i32 [ %.pre.i542, %call.i.i.i.i.noexc565 ], [ %inc.i487, %if.then.i.i537 ]
  %retval.0.i.i.i544 = phi ptr [ %call.i.i.i.i566, %call.i.i.i.i.noexc565 ], [ null, %if.then.i.i537 ]
  %cmp4.i.i.i545 = icmp sgt i32 %86, 0
  br i1 %cmp4.i.i.i545, label %for.body.lr.ph.i.i.i556, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546

for.body.lr.ph.i.i.i556:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i543
  %wide.trip.count.i.i.i558 = zext nneg i32 %86 to i64
  br label %for.body.i.i.i559

for.body.i.i.i559:                                ; preds = %for.body.i.i.i559, %for.body.lr.ph.i.i.i556
  %indvars.iv.i.i.i560 = phi i64 [ 0, %for.body.lr.ph.i.i.i556 ], [ %indvars.iv.next.i.i.i563, %for.body.i.i.i559 ]
  %arrayidx.i.i.i561 = getelementptr inbounds i32, ptr %retval.0.i.i.i544, i64 %indvars.iv.i.i.i560
  %87 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i562 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i.i.i560
  %88 = load i32, ptr %arrayidx3.i.i.i562, align 4
  store i32 %88, ptr %arrayidx.i.i.i561, align 4
  %indvars.iv.next.i.i.i563 = add nuw nsw i64 %indvars.iv.i.i.i560, 1
  %exitcond.not.i.i.i564 = icmp eq i64 %indvars.iv.next.i.i.i563, %wide.trip.count.i.i.i558
  br i1 %exitcond.not.i.i.i564, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546, label %for.body.i.i.i559, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546: ; preds = %for.body.i.i.i559, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i543
  %89 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i548 = icmp eq ptr %89, null
  br i1 %tobool.not.i6.i.i548, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553, label %if.then.i7.i.i549

if.then.i7.i.i549:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546
  %90 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %91 = and i8 %90, 1
  %tobool2.not.i.i.i551 = icmp eq i8 %91, 0
  br i1 %tobool2.not.i.i.i551, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553, label %if.then3.i.i.i552

if.then3.i.i.i552:                                ; preds = %if.then.i7.i.i549
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553: ; preds = %if.then3.i.i.i552, %if.then.i7.i.i549, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %retval.0.i.i.i544, ptr %m_data.i.i434, align 8
  store i32 %cond.i.i535, ptr %m_capacity.i.i436, align 8
  %.pre2.i555 = load i32, ptr %m_size.i.i435, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553, %if.then.i532, %invoke.cont51
  %92 = phi i32 [ %.pre2.i555, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553 ], [ %inc.i487, %if.then.i532 ], [ %inc.i487, %invoke.cont51 ]
  %93 = load ptr, ptr %m_data.i.i434, align 8
  %idxprom.i529 = sext i32 %92 to i64
  %arrayidx.i530 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i529
  store i32 3, ptr %arrayidx.i530, align 4
  %94 = load i32, ptr %m_size.i.i435, align 4
  %inc.i531 = add nsw i32 %94, 1
  store i32 %inc.i531, ptr %m_size.i.i435, align 4
  %95 = load i32, ptr %m_capacity.i.i436, align 8
  %cmp.i571 = icmp eq i32 %inc.i531, %95
  br i1 %cmp.i571, label %if.then.i576, label %if.then.i.i.i634

if.then.i576:                                     ; preds = %invoke.cont53
  %tobool.not.i.i577 = icmp eq i32 %inc.i531, 0
  %mul.i.i578 = shl nsw i32 %inc.i531, 1
  %cond.i.i579 = select i1 %tobool.not.i.i577, i32 1, i32 %mul.i.i578
  %cmp.i.i580 = icmp slt i32 %inc.i531, %cond.i.i579
  br i1 %cmp.i.i580, label %if.then.i.i581, label %if.then.i.i.i634

if.then.i.i581:                                   ; preds = %if.then.i576
  %tobool.not.i.i.i582 = icmp eq i32 %cond.i.i579, 0
  br i1 %tobool.not.i.i.i582, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i587, label %if.then.i.i.i583

if.then.i.i.i583:                                 ; preds = %if.then.i.i581
  %conv.i.i.i.i584 = sext i32 %cond.i.i579 to i64
  %mul.i.i.i.i585 = shl nsw i64 %conv.i.i.i.i584, 2
  %call.i.i.i.i610 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i585, i32 noundef 16)
          to label %call.i.i.i.i.noexc609 unwind label %lpad48

call.i.i.i.i.noexc609:                            ; preds = %if.then.i.i.i583
  %.pre.i586 = load i32, ptr %m_size.i.i435, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i587

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i587: ; preds = %call.i.i.i.i.noexc609, %if.then.i.i581
  %96 = phi i32 [ %.pre.i586, %call.i.i.i.i.noexc609 ], [ %inc.i531, %if.then.i.i581 ]
  %retval.0.i.i.i588 = phi ptr [ %call.i.i.i.i610, %call.i.i.i.i.noexc609 ], [ null, %if.then.i.i581 ]
  %cmp4.i.i.i589 = icmp sgt i32 %96, 0
  br i1 %cmp4.i.i.i589, label %for.body.lr.ph.i.i.i600, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590

for.body.lr.ph.i.i.i600:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i587
  %wide.trip.count.i.i.i602 = zext nneg i32 %96 to i64
  br label %for.body.i.i.i603

for.body.i.i.i603:                                ; preds = %for.body.i.i.i603, %for.body.lr.ph.i.i.i600
  %indvars.iv.i.i.i604 = phi i64 [ 0, %for.body.lr.ph.i.i.i600 ], [ %indvars.iv.next.i.i.i607, %for.body.i.i.i603 ]
  %arrayidx.i.i.i605 = getelementptr inbounds i32, ptr %retval.0.i.i.i588, i64 %indvars.iv.i.i.i604
  %97 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i606 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i.i604
  %98 = load i32, ptr %arrayidx3.i.i.i606, align 4
  store i32 %98, ptr %arrayidx.i.i.i605, align 4
  %indvars.iv.next.i.i.i607 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i608 = icmp eq i64 %indvars.iv.next.i.i.i607, %wide.trip.count.i.i.i602
  br i1 %exitcond.not.i.i.i608, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590, label %for.body.i.i.i603, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590: ; preds = %for.body.i.i.i603, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i587
  %99 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i592 = icmp eq ptr %99, null
  br i1 %tobool.not.i6.i.i592, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597, label %if.then.i7.i.i593

if.then.i7.i.i593:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590
  %100 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %101 = and i8 %100, 1
  %tobool2.not.i.i.i595 = icmp eq i8 %101, 0
  br i1 %tobool2.not.i.i.i595, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597, label %if.then3.i.i.i596

if.then3.i.i.i596:                                ; preds = %if.then.i7.i.i593
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597: ; preds = %if.then3.i.i.i596, %if.then.i7.i.i593, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %retval.0.i.i.i588, ptr %m_data.i.i434, align 8
  store i32 %cond.i.i579, ptr %m_capacity.i.i436, align 8
  %.pre2.i599 = load i32, ptr %m_size.i.i435, align 4
  br label %if.then.i.i.i634

if.then.i.i.i634:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597, %if.then.i576, %invoke.cont53
  %102 = phi i32 [ %.pre2.i599, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597 ], [ %inc.i531, %if.then.i576 ], [ %inc.i531, %invoke.cont53 ]
  %103 = load ptr, ptr %m_data.i.i434, align 8
  %idxprom.i573 = sext i32 %102 to i64
  %arrayidx.i574 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i573
  store i32 5, ptr %arrayidx.i574, align 4
  %104 = load i32, ptr %m_size.i.i435, align 4
  %inc.i575 = add nsw i32 %104, 1
  store i32 %inc.i575, ptr %m_size.i.i435, align 4
  %m_ownsMemory.i.i613 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  %m_data.i.i614 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 5
  store ptr null, ptr %m_data.i.i614, align 8
  %m_size.i.i615 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 2
  store i32 0, ptr %m_size.i.i615, align 4
  %m_capacity.i.i616 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v3, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i616, align 8
  %call.i.i.i.i661 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i638 unwind label %lpad61

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i638: ; preds = %if.then.i.i.i634
  %.pre.i637 = load i32, ptr %m_size.i.i615, align 4
  %cmp4.i.i.i640 = icmp sgt i32 %.pre.i637, 0
  %.pre944 = load ptr, ptr %m_data.i.i614, align 8
  br i1 %cmp4.i.i.i640, label %for.body.lr.ph.i.i.i651, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641

for.body.lr.ph.i.i.i651:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i638
  %wide.trip.count.i.i.i653 = zext nneg i32 %.pre.i637 to i64
  br label %for.body.i.i.i654

for.body.i.i.i654:                                ; preds = %for.body.i.i.i654, %for.body.lr.ph.i.i.i651
  %indvars.iv.i.i.i655 = phi i64 [ 0, %for.body.lr.ph.i.i.i651 ], [ %indvars.iv.next.i.i.i658, %for.body.i.i.i654 ]
  %arrayidx.i.i.i656 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i661, i64 %indvars.iv.i.i.i655
  %arrayidx3.i.i.i657 = getelementptr inbounds %class.btVector3, ptr %.pre944, i64 %indvars.iv.i.i.i655
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i656, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i657, i64 16, i1 false)
  %indvars.iv.next.i.i.i658 = add nuw nsw i64 %indvars.iv.i.i.i655, 1
  %exitcond.not.i.i.i659 = icmp eq i64 %indvars.iv.next.i.i.i658, %wide.trip.count.i.i.i653
  br i1 %exitcond.not.i.i.i659, label %if.then.i7.i.i644, label %for.body.i.i.i654, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i638
  %tobool.not.i6.i.i643 = icmp eq ptr %.pre944, null
  br i1 %tobool.not.i6.i.i643, label %invoke.cont63, label %if.then.i7.i.i644

if.then.i7.i.i644:                                ; preds = %for.body.i.i.i654, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641
  %105 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %106 = and i8 %105, 1
  %tobool2.not.i.i.i646 = icmp eq i8 %106, 0
  br i1 %tobool2.not.i.i.i646, label %invoke.cont63, label %if.then3.i.i.i647

if.then3.i.i.i647:                                ; preds = %if.then.i7.i.i644
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre944)
          to label %if.then3.i.i.i647.invoke.cont63_crit_edge unwind label %lpad61

if.then3.i.i.i647.invoke.cont63_crit_edge:        ; preds = %if.then3.i.i.i647
  %.pre2.i650.pre = load i32, ptr %m_size.i.i615, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then3.i.i.i647.invoke.cont63_crit_edge, %if.then.i7.i.i644, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641
  %.pre2.i650 = phi i32 [ %.pre2.i650.pre, %if.then3.i.i.i647.invoke.cont63_crit_edge ], [ %.pre.i637, %if.then.i7.i.i644 ], [ %.pre.i637, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %call.i.i.i.i661, ptr %m_data.i.i614, align 8
  store i32 1, ptr %m_capacity.i.i616, align 8
  %idxprom.i624 = sext i32 %.pre2.i650 to i64
  %arrayidx.i625 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i661, i64 %idxprom.i624
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i625, align 4
  %107 = load i32, ptr %m_size.i.i615, align 4
  %inc.i626 = add nsw i32 %107, 1
  store i32 %inc.i626, ptr %m_size.i.i615, align 4
  %108 = load i32, ptr %m_capacity.i.i616, align 8
  %cmp.i669 = icmp eq i32 %inc.i626, %108
  br i1 %cmp.i669, label %if.then.i674, label %invoke.cont69

if.then.i674:                                     ; preds = %invoke.cont63
  %tobool.not.i.i675 = icmp eq i32 %inc.i626, 0
  %mul.i.i676 = shl nsw i32 %inc.i626, 1
  %cond.i.i677 = select i1 %tobool.not.i.i675, i32 1, i32 %mul.i.i676
  %cmp.i.i678 = icmp slt i32 %inc.i626, %cond.i.i677
  br i1 %cmp.i.i678, label %if.then.i.i679, label %invoke.cont69

if.then.i.i679:                                   ; preds = %if.then.i674
  %tobool.not.i.i.i680 = icmp eq i32 %cond.i.i677, 0
  br i1 %tobool.not.i.i.i680, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i685, label %if.then.i.i.i681

if.then.i.i.i681:                                 ; preds = %if.then.i.i679
  %conv.i.i.i.i682 = sext i32 %cond.i.i677 to i64
  %mul.i.i.i.i683 = shl nsw i64 %conv.i.i.i.i682, 4
  %call.i.i.i.i708 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i683, i32 noundef 16)
          to label %call.i.i.i.i.noexc707 unwind label %lpad61

call.i.i.i.i.noexc707:                            ; preds = %if.then.i.i.i681
  %.pre.i684 = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i685

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i685: ; preds = %call.i.i.i.i.noexc707, %if.then.i.i679
  %109 = phi i32 [ %.pre.i684, %call.i.i.i.i.noexc707 ], [ %inc.i626, %if.then.i.i679 ]
  %retval.0.i.i.i686 = phi ptr [ %call.i.i.i.i708, %call.i.i.i.i.noexc707 ], [ null, %if.then.i.i679 ]
  %cmp4.i.i.i687 = icmp sgt i32 %109, 0
  %.pre946 = load ptr, ptr %m_data.i.i614, align 8
  br i1 %cmp4.i.i.i687, label %for.body.lr.ph.i.i.i698, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688

for.body.lr.ph.i.i.i698:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i685
  %wide.trip.count.i.i.i700 = zext nneg i32 %109 to i64
  br label %for.body.i.i.i701

for.body.i.i.i701:                                ; preds = %for.body.i.i.i701, %for.body.lr.ph.i.i.i698
  %indvars.iv.i.i.i702 = phi i64 [ 0, %for.body.lr.ph.i.i.i698 ], [ %indvars.iv.next.i.i.i705, %for.body.i.i.i701 ]
  %arrayidx.i.i.i703 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i686, i64 %indvars.iv.i.i.i702
  %arrayidx3.i.i.i704 = getelementptr inbounds %class.btVector3, ptr %.pre946, i64 %indvars.iv.i.i.i702
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i703, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i704, i64 16, i1 false)
  %indvars.iv.next.i.i.i705 = add nuw nsw i64 %indvars.iv.i.i.i702, 1
  %exitcond.not.i.i.i706 = icmp eq i64 %indvars.iv.next.i.i.i705, %wide.trip.count.i.i.i700
  br i1 %exitcond.not.i.i.i706, label %if.then.i7.i.i691, label %for.body.i.i.i701, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i685
  %tobool.not.i6.i.i690 = icmp eq ptr %.pre946, null
  br i1 %tobool.not.i6.i.i690, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695, label %if.then.i7.i.i691

if.then.i7.i.i691:                                ; preds = %for.body.i.i.i701, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688
  %110 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i.i693 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i.i693, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695, label %if.then3.i.i.i694

if.then3.i.i.i694:                                ; preds = %if.then.i7.i.i691
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre946)
          to label %if.then3.i.i.i694._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge unwind label %lpad61

if.then3.i.i.i694._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge: ; preds = %if.then3.i.i.i694
  %.pre2.i697.pre = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695: ; preds = %if.then3.i.i.i694._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge, %if.then.i7.i.i691, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688
  %.pre2.i697 = phi i32 [ %.pre2.i697.pre, %if.then3.i.i.i694._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge ], [ %109, %if.then.i7.i.i691 ], [ %109, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %retval.0.i.i.i686, ptr %m_data.i.i614, align 8
  store i32 %cond.i.i677, ptr %m_capacity.i.i616, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695, %if.then.i674, %invoke.cont63
  %112 = phi i32 [ %.pre2.i697, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695 ], [ %inc.i626, %if.then.i674 ], [ %inc.i626, %invoke.cont63 ]
  %113 = load ptr, ptr %m_data.i.i614, align 8
  %idxprom.i671 = sext i32 %112 to i64
  %arrayidx.i672 = getelementptr inbounds %class.btVector3, ptr %113, i64 %idxprom.i671
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i672, align 4
  %114 = load i32, ptr %m_size.i.i615, align 4
  %inc.i673 = add nsw i32 %114, 1
  store i32 %inc.i673, ptr %m_size.i.i615, align 4
  %115 = load i32, ptr %m_capacity.i.i616, align 8
  %cmp.i716 = icmp eq i32 %inc.i673, %115
  br i1 %cmp.i716, label %if.then.i721, label %invoke.cont75

if.then.i721:                                     ; preds = %invoke.cont69
  %tobool.not.i.i722 = icmp eq i32 %inc.i673, 0
  %mul.i.i723 = shl nsw i32 %inc.i673, 1
  %cond.i.i724 = select i1 %tobool.not.i.i722, i32 1, i32 %mul.i.i723
  %cmp.i.i725 = icmp slt i32 %inc.i673, %cond.i.i724
  br i1 %cmp.i.i725, label %if.then.i.i726, label %invoke.cont75

if.then.i.i726:                                   ; preds = %if.then.i721
  %tobool.not.i.i.i727 = icmp eq i32 %cond.i.i724, 0
  br i1 %tobool.not.i.i.i727, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i732, label %if.then.i.i.i728

if.then.i.i.i728:                                 ; preds = %if.then.i.i726
  %conv.i.i.i.i729 = sext i32 %cond.i.i724 to i64
  %mul.i.i.i.i730 = shl nsw i64 %conv.i.i.i.i729, 4
  %call.i.i.i.i755 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i730, i32 noundef 16)
          to label %call.i.i.i.i.noexc754 unwind label %lpad61

call.i.i.i.i.noexc754:                            ; preds = %if.then.i.i.i728
  %.pre.i731 = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i732

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i732: ; preds = %call.i.i.i.i.noexc754, %if.then.i.i726
  %116 = phi i32 [ %.pre.i731, %call.i.i.i.i.noexc754 ], [ %inc.i673, %if.then.i.i726 ]
  %retval.0.i.i.i733 = phi ptr [ %call.i.i.i.i755, %call.i.i.i.i.noexc754 ], [ null, %if.then.i.i726 ]
  %cmp4.i.i.i734 = icmp sgt i32 %116, 0
  %.pre948 = load ptr, ptr %m_data.i.i614, align 8
  br i1 %cmp4.i.i.i734, label %for.body.lr.ph.i.i.i745, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735

for.body.lr.ph.i.i.i745:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i732
  %wide.trip.count.i.i.i747 = zext nneg i32 %116 to i64
  br label %for.body.i.i.i748

for.body.i.i.i748:                                ; preds = %for.body.i.i.i748, %for.body.lr.ph.i.i.i745
  %indvars.iv.i.i.i749 = phi i64 [ 0, %for.body.lr.ph.i.i.i745 ], [ %indvars.iv.next.i.i.i752, %for.body.i.i.i748 ]
  %arrayidx.i.i.i750 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i733, i64 %indvars.iv.i.i.i749
  %arrayidx3.i.i.i751 = getelementptr inbounds %class.btVector3, ptr %.pre948, i64 %indvars.iv.i.i.i749
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i750, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i751, i64 16, i1 false)
  %indvars.iv.next.i.i.i752 = add nuw nsw i64 %indvars.iv.i.i.i749, 1
  %exitcond.not.i.i.i753 = icmp eq i64 %indvars.iv.next.i.i.i752, %wide.trip.count.i.i.i747
  br i1 %exitcond.not.i.i.i753, label %if.then.i7.i.i738, label %for.body.i.i.i748, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i732
  %tobool.not.i6.i.i737 = icmp eq ptr %.pre948, null
  br i1 %tobool.not.i6.i.i737, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742, label %if.then.i7.i.i738

if.then.i7.i.i738:                                ; preds = %for.body.i.i.i748, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735
  %117 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %118 = and i8 %117, 1
  %tobool2.not.i.i.i740 = icmp eq i8 %118, 0
  br i1 %tobool2.not.i.i.i740, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742, label %if.then3.i.i.i741

if.then3.i.i.i741:                                ; preds = %if.then.i7.i.i738
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre948)
          to label %if.then3.i.i.i741._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge unwind label %lpad61

if.then3.i.i.i741._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge: ; preds = %if.then3.i.i.i741
  %.pre2.i744.pre = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742: ; preds = %if.then3.i.i.i741._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge, %if.then.i7.i.i738, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735
  %.pre2.i744 = phi i32 [ %.pre2.i744.pre, %if.then3.i.i.i741._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge ], [ %116, %if.then.i7.i.i738 ], [ %116, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %retval.0.i.i.i733, ptr %m_data.i.i614, align 8
  store i32 %cond.i.i724, ptr %m_capacity.i.i616, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742, %if.then.i721, %invoke.cont69
  %119 = phi i32 [ %.pre2.i744, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742 ], [ %inc.i673, %if.then.i721 ], [ %inc.i673, %invoke.cont69 ]
  %120 = load ptr, ptr %m_data.i.i614, align 8
  %idxprom.i718 = sext i32 %119 to i64
  %arrayidx.i719 = getelementptr inbounds %class.btVector3, ptr %120, i64 %idxprom.i718
  store <4 x float> <float 0.000000e+00, float 3.000000e+00, float 4.000000e+00, float 0.000000e+00>, ptr %arrayidx.i719, align 4
  %121 = load i32, ptr %m_size.i.i615, align 4
  %inc.i720 = add nsw i32 %121, 1
  store i32 %inc.i720, ptr %m_size.i.i615, align 4
  %122 = load i32, ptr %m_capacity.i.i616, align 8
  %cmp.i763 = icmp eq i32 %inc.i720, %122
  br i1 %cmp.i763, label %if.then.i768, label %invoke.cont81

if.then.i768:                                     ; preds = %invoke.cont75
  %tobool.not.i.i769 = icmp eq i32 %inc.i720, 0
  %mul.i.i770 = shl nsw i32 %inc.i720, 1
  %cond.i.i771 = select i1 %tobool.not.i.i769, i32 1, i32 %mul.i.i770
  %cmp.i.i772 = icmp slt i32 %inc.i720, %cond.i.i771
  br i1 %cmp.i.i772, label %if.then.i.i773, label %invoke.cont81

if.then.i.i773:                                   ; preds = %if.then.i768
  %tobool.not.i.i.i774 = icmp eq i32 %cond.i.i771, 0
  br i1 %tobool.not.i.i.i774, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i779, label %if.then.i.i.i775

if.then.i.i.i775:                                 ; preds = %if.then.i.i773
  %conv.i.i.i.i776 = sext i32 %cond.i.i771 to i64
  %mul.i.i.i.i777 = shl nsw i64 %conv.i.i.i.i776, 4
  %call.i.i.i.i802 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i777, i32 noundef 16)
          to label %call.i.i.i.i.noexc801 unwind label %lpad61

call.i.i.i.i.noexc801:                            ; preds = %if.then.i.i.i775
  %.pre.i778 = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i779

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i779: ; preds = %call.i.i.i.i.noexc801, %if.then.i.i773
  %123 = phi i32 [ %.pre.i778, %call.i.i.i.i.noexc801 ], [ %inc.i720, %if.then.i.i773 ]
  %retval.0.i.i.i780 = phi ptr [ %call.i.i.i.i802, %call.i.i.i.i.noexc801 ], [ null, %if.then.i.i773 ]
  %cmp4.i.i.i781 = icmp sgt i32 %123, 0
  %.pre950 = load ptr, ptr %m_data.i.i614, align 8
  br i1 %cmp4.i.i.i781, label %for.body.lr.ph.i.i.i792, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782

for.body.lr.ph.i.i.i792:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i779
  %wide.trip.count.i.i.i794 = zext nneg i32 %123 to i64
  br label %for.body.i.i.i795

for.body.i.i.i795:                                ; preds = %for.body.i.i.i795, %for.body.lr.ph.i.i.i792
  %indvars.iv.i.i.i796 = phi i64 [ 0, %for.body.lr.ph.i.i.i792 ], [ %indvars.iv.next.i.i.i799, %for.body.i.i.i795 ]
  %arrayidx.i.i.i797 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i780, i64 %indvars.iv.i.i.i796
  %arrayidx3.i.i.i798 = getelementptr inbounds %class.btVector3, ptr %.pre950, i64 %indvars.iv.i.i.i796
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i797, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i798, i64 16, i1 false)
  %indvars.iv.next.i.i.i799 = add nuw nsw i64 %indvars.iv.i.i.i796, 1
  %exitcond.not.i.i.i800 = icmp eq i64 %indvars.iv.next.i.i.i799, %wide.trip.count.i.i.i794
  br i1 %exitcond.not.i.i.i800, label %if.then.i7.i.i785, label %for.body.i.i.i795, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i779
  %tobool.not.i6.i.i784 = icmp eq ptr %.pre950, null
  br i1 %tobool.not.i6.i.i784, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789, label %if.then.i7.i.i785

if.then.i7.i.i785:                                ; preds = %for.body.i.i.i795, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782
  %124 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %125 = and i8 %124, 1
  %tobool2.not.i.i.i787 = icmp eq i8 %125, 0
  br i1 %tobool2.not.i.i.i787, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789, label %if.then3.i.i.i788

if.then3.i.i.i788:                                ; preds = %if.then.i7.i.i785
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre950)
          to label %if.then3.i.i.i788._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge unwind label %lpad61

if.then3.i.i.i788._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge: ; preds = %if.then3.i.i.i788
  %.pre2.i791.pre = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789: ; preds = %if.then3.i.i.i788._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge, %if.then.i7.i.i785, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782
  %.pre2.i791 = phi i32 [ %.pre2.i791.pre, %if.then3.i.i.i788._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge ], [ %123, %if.then.i7.i.i785 ], [ %123, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %retval.0.i.i.i780, ptr %m_data.i.i614, align 8
  store i32 %cond.i.i771, ptr %m_capacity.i.i616, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789, %if.then.i768, %invoke.cont75
  %126 = phi i32 [ %.pre2.i791, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789 ], [ %inc.i720, %if.then.i768 ], [ %inc.i720, %invoke.cont75 ]
  %127 = load ptr, ptr %m_data.i.i614, align 8
  %idxprom.i765 = sext i32 %126 to i64
  %arrayidx.i766 = getelementptr inbounds %class.btVector3, ptr %127, i64 %idxprom.i765
  store <4 x float> <float 0.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayidx.i766, align 4
  %128 = load i32, ptr %m_size.i.i615, align 4
  %inc.i767 = add nsw i32 %128, 1
  store i32 %inc.i767, ptr %m_size.i.i615, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont82 unwind label %lpad61

invoke.cont82:                                    ; preds = %invoke.cont81
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %ans, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 8 dereferenceable(25) %v3)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN15btReducedVectormiERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(68) %rv2, ptr noundef nonnull align 8 dereferenceable(68) %rv1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 2
  %129 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 2
  %130 = load i32, ptr %m_sz2.i, align 8
  %cmp.not.i = icmp eq i32 %129, %130
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont91

if.end.i:                                         ; preds = %invoke.cont89
  %m_size.i.i805 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 2
  %131 = load i32, ptr %m_size.i.i805, align 4
  %m_size.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 2
  %132 = load i32, ptr %m_size.i9.i, align 4
  %cmp5.not.i = icmp eq i32 %131, %132
  br i1 %cmp5.not.i, label %for.cond.preheader.i, label %invoke.cont91

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1021.i = icmp sgt i32 %131, 0
  br i1 %cmp1021.i, label %for.body.lr.ph.i, label %invoke.cont91

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_data.i14.i = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 5
  %m_data.i.i806 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 5
  %133 = load ptr, ptr %m_data.i.i806, align 8
  %m_data.i11.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 5
  %134 = load ptr, ptr %m_data.i11.i, align 8
  %135 = load ptr, ptr %m_data.i14.i, align 8
  %m_data.i17.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 5
  %136 = load ptr, ptr %m_data.i17.i, align 8
  %wide.trip.count.i = zext nneg i32 %131 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont91, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i
  %137 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i
  %138 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp15.not.i = icmp eq i32 %137, %138
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %invoke.cont91

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i16.i = getelementptr inbounds %class.btVector3, ptr %135, i64 %indvars.iv.i
  %arrayidx.i19.i = getelementptr inbounds %class.btVector3, ptr %136, i64 %indvars.iv.i
  %arrayidx.i.i.i807 = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 3
  %139 = load float, ptr %arrayidx.i.i.i807, align 4
  %arrayidx3.i.i.i808 = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 3
  %140 = load float, ptr %arrayidx3.i.i.i808, align 4
  %cmp.i.i.i = fcmp oeq float %139, %140
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont91

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 2
  %141 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 2
  %142 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp8.i.i.i = fcmp oeq float %141, %142
  br i1 %cmp8.i.i.i, label %land.lhs.true9.i.i.i, label %invoke.cont91

land.lhs.true9.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 1
  %143 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 1
  %144 = load float, ptr %arrayidx13.i.i.i, align 4
  %cmp14.i.i.i = fcmp oeq float %143, %144
  br i1 %cmp14.i.i.i, label %_ZNK9btVector3neERKS_.exit.i, label %invoke.cont91

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %land.lhs.true9.i.i.i
  %145 = load float, ptr %arrayidx.i16.i, align 4
  %146 = load float, ptr %arrayidx.i19.i, align 4
  %cmp19.i.i.i = fcmp une float %145, %146
  br i1 %cmp19.i.i.i, label %invoke.cont91, label %for.cond.i

invoke.cont91:                                    ; preds = %_ZNK9btVector3neERKS_.exit.i, %land.lhs.true9.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i, %for.body.i, %for.cond.i, %for.cond.preheader.i, %if.end.i, %invoke.cont89
  %retval.0.i = phi i1 [ false, %invoke.cont89 ], [ false, %if.end.i ], [ true, %for.cond.preheader.i ], [ false, %lor.lhs.false.i ], [ false, %land.lhs.true.i.i.i ], [ false, %land.lhs.true9.i.i.i ], [ true, %for.cond.i ], [ false, %for.body.i ], [ false, %_ZNK9btVector3neERKS_.exit.i ]
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 5
  %147 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont91
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 6
  %148 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %149 = and i8 %148, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %149, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont91
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp87, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 5
  %152 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 6
  %153 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %154 = and i8 %153, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %154, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %152)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp87, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  br i1 %retval.0.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i44, %if.then.i.i.i31, %if.then3.i.i.i, %if.then.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad9:                                            ; preds = %if.then3.i.i.i135, %if.then.i.i.i122, %if.then3.i.i.i90, %if.then.i.i.i79
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad20:                                           ; preds = %if.then3.i.i.i271, %if.then.i.i.i258, %if.then3.i.i.i227, %if.then.i.i.i214, %if.then3.i.i.i183, %if.then.i.i.i170
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad31:                                           ; preds = %if.then3.i.i.i416, %if.then.i.i.i403, %if.then3.i.i.i369, %if.then.i.i.i356, %if.then3.i.i.i322, %if.then.i.i.i309
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad48:                                           ; preds = %if.then3.i.i.i596, %if.then.i.i.i583, %if.then3.i.i.i552, %if.then.i.i.i539, %if.then3.i.i.i508, %if.then.i.i.i495, %if.then3.i.i.i464, %if.then.i.i.i451
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad61:                                           ; preds = %if.then3.i.i.i788, %if.then.i.i.i775, %if.then3.i.i.i741, %if.then.i.i.i728, %if.then3.i.i.i694, %if.then.i.i.i681, %if.then3.i.i.i647, %if.then.i.i.i634, %invoke.cont81
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont82
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad85:                                           ; preds = %invoke.cont84
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad88:                                           ; preds = %invoke.cont86
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #10
  br label %ehcleanup95

if.end:                                           ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit
  %m_data.i.i.i.i809 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 5
  %166 = load ptr, ptr %m_data.i.i.i.i809, align 8
  %tobool.not.i.i.i.i810 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i810, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i816, label %if.then.i.i.i.i811

if.then.i.i.i.i811:                               ; preds = %if.end
  %m_ownsMemory.i.i.i.i812 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 6
  %167 = load i8, ptr %m_ownsMemory.i.i.i.i812, align 8
  %168 = and i8 %167, 1
  %tobool2.not.i.i.i.i813 = icmp eq i8 %168, 0
  br i1 %tobool2.not.i.i.i.i813, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i816, label %if.then3.i.i.i.i814

if.then3.i.i.i.i814:                              ; preds = %if.then.i.i.i.i811
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i816 unwind label %terminate.lpad.i.i815

terminate.lpad.i.i815:                            ; preds = %if.then3.i.i.i.i814
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i816: ; preds = %if.then3.i.i.i.i814, %if.then.i.i.i.i811, %if.end
  %m_size.i.i.i.i817 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i818 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i818, align 8
  store ptr null, ptr %m_data.i.i.i.i809, align 8
  store i32 0, ptr %m_size.i.i.i.i817, align 4
  %m_capacity.i.i.i.i819 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i819, align 8
  %m_data.i.i.i1.i820 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 5
  %171 = load ptr, ptr %m_data.i.i.i1.i820, align 8
  %tobool.not.i.i.i2.i821 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i2.i821, label %_ZN15btReducedVectorD2Ev.exit830, label %if.then.i.i.i3.i822

if.then.i.i.i3.i822:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i816
  %m_ownsMemory.i.i.i4.i823 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 6
  %172 = load i8, ptr %m_ownsMemory.i.i.i4.i823, align 8
  %173 = and i8 %172, 1
  %tobool2.not.i.i.i5.i824 = icmp eq i8 %173, 0
  br i1 %tobool2.not.i.i.i5.i824, label %_ZN15btReducedVectorD2Ev.exit830, label %if.then3.i.i.i6.i825

if.then3.i.i.i6.i825:                             ; preds = %if.then.i.i.i3.i822
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %171)
          to label %_ZN15btReducedVectorD2Ev.exit830 unwind label %terminate.lpad.i7.i826

terminate.lpad.i7.i826:                           ; preds = %if.then3.i.i.i6.i825
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit830:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i816, %if.then.i.i.i3.i822, %if.then3.i.i.i6.i825
  %m_size.i.i.i8.i827 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i828 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i828, align 8
  store ptr null, ptr %m_data.i.i.i1.i820, align 8
  store i32 0, ptr %m_size.i.i.i8.i827, align 4
  %m_capacity.i.i.i10.i829 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i829, align 8
  %m_data.i.i.i.i831 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 5
  %176 = load ptr, ptr %m_data.i.i.i.i831, align 8
  %tobool.not.i.i.i.i832 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i832, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i838, label %if.then.i.i.i.i833

if.then.i.i.i.i833:                               ; preds = %_ZN15btReducedVectorD2Ev.exit830
  %m_ownsMemory.i.i.i.i834 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 6
  %177 = load i8, ptr %m_ownsMemory.i.i.i.i834, align 8
  %178 = and i8 %177, 1
  %tobool2.not.i.i.i.i835 = icmp eq i8 %178, 0
  br i1 %tobool2.not.i.i.i.i835, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i838, label %if.then3.i.i.i.i836

if.then3.i.i.i.i836:                              ; preds = %if.then.i.i.i.i833
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i838 unwind label %terminate.lpad.i.i837

terminate.lpad.i.i837:                            ; preds = %if.then3.i.i.i.i836
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i838: ; preds = %if.then3.i.i.i.i836, %if.then.i.i.i.i833, %_ZN15btReducedVectorD2Ev.exit830
  %m_size.i.i.i.i839 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i840 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i840, align 8
  store ptr null, ptr %m_data.i.i.i.i831, align 8
  store i32 0, ptr %m_size.i.i.i.i839, align 4
  %m_capacity.i.i.i.i841 = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i841, align 8
  %m_data.i.i.i1.i842 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 5
  %181 = load ptr, ptr %m_data.i.i.i1.i842, align 8
  %tobool.not.i.i.i2.i843 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i2.i843, label %_ZN15btReducedVectorD2Ev.exit852, label %if.then.i.i.i3.i844

if.then.i.i.i3.i844:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i838
  %m_ownsMemory.i.i.i4.i845 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 6
  %182 = load i8, ptr %m_ownsMemory.i.i.i4.i845, align 8
  %183 = and i8 %182, 1
  %tobool2.not.i.i.i5.i846 = icmp eq i8 %183, 0
  br i1 %tobool2.not.i.i.i5.i846, label %_ZN15btReducedVectorD2Ev.exit852, label %if.then3.i.i.i6.i847

if.then3.i.i.i6.i847:                             ; preds = %if.then.i.i.i3.i844
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN15btReducedVectorD2Ev.exit852 unwind label %terminate.lpad.i7.i848

terminate.lpad.i7.i848:                           ; preds = %if.then3.i.i.i6.i847
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit852:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i838, %if.then.i.i.i3.i844, %if.then3.i.i.i6.i847
  %m_size.i.i.i8.i849 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i850 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i850, align 8
  store ptr null, ptr %m_data.i.i.i1.i842, align 8
  store i32 0, ptr %m_size.i.i.i8.i849, align 4
  %m_capacity.i.i.i10.i851 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i851, align 8
  %m_data.i.i.i.i853 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 5
  %186 = load ptr, ptr %m_data.i.i.i.i853, align 8
  %tobool.not.i.i.i.i854 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i854, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i860, label %if.then.i.i.i.i855

if.then.i.i.i.i855:                               ; preds = %_ZN15btReducedVectorD2Ev.exit852
  %m_ownsMemory.i.i.i.i856 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  %187 = load i8, ptr %m_ownsMemory.i.i.i.i856, align 8
  %188 = and i8 %187, 1
  %tobool2.not.i.i.i.i857 = icmp eq i8 %188, 0
  br i1 %tobool2.not.i.i.i.i857, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i860, label %if.then3.i.i.i.i858

if.then3.i.i.i.i858:                              ; preds = %if.then.i.i.i.i855
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i860 unwind label %terminate.lpad.i.i859

terminate.lpad.i.i859:                            ; preds = %if.then3.i.i.i.i858
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i860: ; preds = %if.then3.i.i.i.i858, %if.then.i.i.i.i855, %_ZN15btReducedVectorD2Ev.exit852
  %m_size.i.i.i.i861 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i862 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i862, align 8
  store ptr null, ptr %m_data.i.i.i.i853, align 8
  store i32 0, ptr %m_size.i.i.i.i861, align 4
  %m_capacity.i.i.i.i863 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i863, align 8
  %m_data.i.i.i1.i864 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 5
  %191 = load ptr, ptr %m_data.i.i.i1.i864, align 8
  %tobool.not.i.i.i2.i865 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i2.i865, label %_ZN15btReducedVectorD2Ev.exit874, label %if.then.i.i.i3.i866

if.then.i.i.i3.i866:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i860
  %m_ownsMemory.i.i.i4.i867 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  %192 = load i8, ptr %m_ownsMemory.i.i.i4.i867, align 8
  %193 = and i8 %192, 1
  %tobool2.not.i.i.i5.i868 = icmp eq i8 %193, 0
  br i1 %tobool2.not.i.i.i5.i868, label %_ZN15btReducedVectorD2Ev.exit874, label %if.then3.i.i.i6.i869

if.then3.i.i.i6.i869:                             ; preds = %if.then.i.i.i3.i866
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %_ZN15btReducedVectorD2Ev.exit874 unwind label %terminate.lpad.i7.i870

terminate.lpad.i7.i870:                           ; preds = %if.then3.i.i.i6.i869
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit874:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i860, %if.then.i.i.i3.i866, %if.then3.i.i.i6.i869
  %m_size.i.i.i8.i871 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i872 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i872, align 8
  store ptr null, ptr %m_data.i.i.i1.i864, align 8
  store i32 0, ptr %m_size.i.i.i8.i871, align 4
  %m_capacity.i.i.i10.i873 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i873, align 8
  %196 = load ptr, ptr %m_data.i.i614, align 8
  %tobool.not.i.i.i876 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i876, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i877

if.then.i.i.i877:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit874
  %197 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %198 = and i8 %197, 1
  %tobool2.not.i.i.i879 = icmp eq i8 %198, 0
  br i1 %tobool2.not.i.i.i879, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i880

if.then3.i.i.i880:                                ; preds = %if.then.i.i.i877
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %196)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i880
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit874, %if.then.i.i.i877, %if.then3.i.i.i880
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr null, ptr %m_data.i.i614, align 8
  store i32 0, ptr %m_size.i.i615, align 4
  store i32 0, ptr %m_capacity.i.i616, align 8
  %201 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i.i.i882 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i882, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i883

if.then.i.i.i883:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %202 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %203 = and i8 %202, 1
  %tobool2.not.i.i.i885 = icmp eq i8 %203, 0
  br i1 %tobool2.not.i.i.i885, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i886

if.then3.i.i.i886:                                ; preds = %if.then.i.i.i883
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %201)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i887

terminate.lpad.i887:                              ; preds = %if.then3.i.i.i886
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i883, %if.then3.i.i.i886
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr null, ptr %m_data.i.i434, align 8
  store i32 0, ptr %m_size.i.i435, align 4
  store i32 0, ptr %m_capacity.i.i436, align 8
  %206 = load ptr, ptr %m_data.i.i289, align 8
  %tobool.not.i.i.i892 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i892, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901, label %if.then.i.i.i893

if.then.i.i.i893:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %207 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %208 = and i8 %207, 1
  %tobool2.not.i.i.i895 = icmp eq i8 %208, 0
  br i1 %tobool2.not.i.i.i895, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901, label %if.then3.i.i.i896

if.then3.i.i.i896:                                ; preds = %if.then.i.i.i893
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %206)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901 unwind label %terminate.lpad.i897

terminate.lpad.i897:                              ; preds = %if.then3.i.i.i896
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i893, %if.then3.i.i.i896
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr null, ptr %m_data.i.i289, align 8
  store i32 0, ptr %m_size.i.i290, align 4
  store i32 0, ptr %m_capacity.i.i291, align 8
  %211 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i.i.i903 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i903, label %_ZN20btAlignedObjectArrayIiED2Ev.exit912, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901
  %212 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %213 = and i8 %212, 1
  %tobool2.not.i.i.i906 = icmp eq i8 %213, 0
  br i1 %tobool2.not.i.i.i906, label %_ZN20btAlignedObjectArrayIiED2Ev.exit912, label %if.then3.i.i.i907

if.then3.i.i.i907:                                ; preds = %if.then.i.i.i904
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %211)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit912 unwind label %terminate.lpad.i908

terminate.lpad.i908:                              ; preds = %if.then3.i.i.i907
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit912:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901, %if.then.i.i.i904, %if.then3.i.i.i907
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr null, ptr %m_data.i.i153, align 8
  store i32 0, ptr %m_size.i.i154, align 4
  store i32 0, ptr %m_capacity.i.i155, align 8
  %216 = load ptr, ptr %m_data.i.i62, align 8
  %tobool.not.i.i.i914 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i914, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923, label %if.then.i.i.i915

if.then.i.i.i915:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit912
  %217 = load i8, ptr %m_ownsMemory.i.i61, align 8
  %218 = and i8 %217, 1
  %tobool2.not.i.i.i917 = icmp eq i8 %218, 0
  br i1 %tobool2.not.i.i.i917, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923, label %if.then3.i.i.i918

if.then3.i.i.i918:                                ; preds = %if.then.i.i.i915
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %216)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923 unwind label %terminate.lpad.i919

terminate.lpad.i919:                              ; preds = %if.then3.i.i.i918
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit912, %if.then.i.i.i915, %if.then3.i.i.i918
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr null, ptr %m_data.i.i62, align 8
  store i32 0, ptr %m_size.i.i63, align 4
  store i32 0, ptr %m_capacity.i.i64, align 8
  %221 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i925 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i925, label %_ZN20btAlignedObjectArrayIiED2Ev.exit934, label %if.then.i.i.i926

if.then.i.i.i926:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923
  %222 = load i8, ptr %m_ownsMemory.i.i, align 8
  %223 = and i8 %222, 1
  %tobool2.not.i.i.i928 = icmp eq i8 %223, 0
  br i1 %tobool2.not.i.i.i928, label %_ZN20btAlignedObjectArrayIiED2Ev.exit934, label %if.then3.i.i.i929

if.then3.i.i.i929:                                ; preds = %if.then.i.i.i926
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %221)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit934 unwind label %terminate.lpad.i930

terminate.lpad.i930:                              ; preds = %if.then3.i.i.i929
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit934:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923, %if.then.i.i.i926, %if.then3.i.i.i929
  ret i1 %retval.0.i

ehcleanup95:                                      ; preds = %lpad88, %lpad85
  %.pn.pn = phi { ptr, i32 } [ %165, %lpad88 ], [ %164, %lpad85 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #10
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup95 ], [ %163, %lpad83 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #10
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup96 ], [ %162, %lpad61 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #10
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup97 ], [ %161, %lpad48 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #10
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %160, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #10
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %159, %lpad20 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #10
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %158, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #10
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup101 ], [ %157, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 2
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_size.i33 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp503 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp4504 = icmp sgt i32 %2, 0
  %or.cond505 = select i1 %cmp503, i1 %cmp4504, i1 false
  br i1 %or.cond505, label %while.body.lr.ph, label %while.cond51.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i34 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 5
  %m_data.i236 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %m_data.i239 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  br label %while.body

while.cond51.preheader:                           ; preds = %if.end50, %entry
  %3 = phi i32 [ %2, %entry ], [ %87, %if.end50 ]
  %4 = phi i32 [ %1, %entry ], [ %86, %if.end50 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end50 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end50 ]
  %cmp54509 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp54509, label %while.body55.lr.ph, label %while.cond66.preheader

while.body55.lr.ph:                               ; preds = %while.cond51.preheader
  %m_data.i293 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i340 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %5 = sext i32 %i.0.lcssa to i64
  br label %while.body55

while.body:                                       ; preds = %while.body.lr.ph, %if.end50
  %i.0507 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end50 ]
  %j.0506 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end50 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.0507 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %j.0506 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4
  %cmp9 = icmp slt i32 %7, %9
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i45, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  %.pre518 = load i32, ptr %arrayidx.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %18 = phi i32 [ %.pre518, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %if.then ]
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %if.then ]
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i41 = sext i32 %19 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i41
  store i32 %18, ptr %arrayidx.i42, align 4
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %22 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %m_size.i.i4.i, align 4
  %24 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i51 = icmp eq i32 %23, %24
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont15

if.then.i56:                                      ; preds = %invoke.cont
  %tobool.not.i.i57 = icmp eq i32 %23, 0
  %mul.i.i58 = shl nsw i32 %23, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %23, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %invoke.cont15

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 4
  %call.i.i.i.i87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.i.noexc86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc86:                             ; preds = %if.then.i.i.i63
  %.pre.i66 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc86, %if.then.i.i61
  %25 = phi i32 [ %.pre.i66, %call.i.i.i.i.noexc86 ], [ %23, %if.then.i.i61 ]
  %retval.0.i.i.i67 = phi ptr [ %call.i.i.i.i87, %call.i.i.i.i.noexc86 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i68 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i77:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i79 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %for.body.lr.ph.i.i.i77
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i84, %for.body.i.i.i80 ]
  %arrayidx.i.i.i82 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %26 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds %class.btVector3, ptr %26, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i83, i64 16, i1 false)
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i80, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i80, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %27 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %28 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i73 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i74, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i67, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i76 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont
  %30 = phi i32 [ %.pre2.i76, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %23, %if.then.i56 ], [ %23, %invoke.cont ]
  %31 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %30 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %31, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %32 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %32, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0507, 1
  br label %if.end50

lpad.loopexit:                                    ; preds = %if.then.i.i.i405, %if.then3.i.i.i418, %if.then.i.i.i462, %if.then3.i.i.i475
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i370, %if.then.i.i.i357, %if.then3.i.i.i323, %if.then.i.i.i310
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i63, %if.then3.i.i.i74, %if.then.i.i.i112, %if.then3.i.i.i125, %if.then.i.i.i159, %if.then3.i.i.i172, %if.then.i.i.i206, %if.then3.i.i.i219, %if.then.i.i.i262, %if.then3.i.i.i275
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end84
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit492, %lpad.loopexit ], [ %lpad.loopexit494, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp20 = icmp sgt i32 %7, %9
  %33 = load i32, ptr %m_size.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %33, %34
  br i1 %cmp20, label %if.then21, label %if.else33

if.then21:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont29

if.then.i105:                                     ; preds = %if.then21
  %tobool.not.i.i106 = icmp eq i32 %33, 0
  %mul.i.i107 = shl nsw i32 %33, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %33, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont29

if.then.i.i110:                                   ; preds = %if.then.i105
  %tobool.not.i.i.i111 = icmp eq i32 %cond.i.i108, 0
  br i1 %tobool.not.i.i.i111, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i.i110
  %conv.i.i.i.i113 = sext i32 %cond.i.i108 to i64
  %mul.i.i.i.i114 = shl nsw i64 %conv.i.i.i.i113, 2
  %call.i.i.i.i139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i114, i32 noundef 16)
          to label %call.i.i.i.i.noexc138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc138:                            ; preds = %if.then.i.i.i112
  %.pre.i115 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116: ; preds = %call.i.i.i.i.noexc138, %if.then.i.i110
  %35 = phi i32 [ %.pre.i115, %call.i.i.i.i.noexc138 ], [ %33, %if.then.i.i110 ]
  %retval.0.i.i.i117 = phi ptr [ %call.i.i.i.i139, %call.i.i.i.i.noexc138 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i118 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i118, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i131 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.body.i.i.i132, %for.body.lr.ph.i.i.i129
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i136, %for.body.i.i.i132 ]
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i.i133
  %37 = load i32, ptr %arrayidx3.i.i.i135, align 4
  store i32 %37, ptr %arrayidx.i.i.i134, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119, label %for.body.i.i.i132, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %for.body.i.i.i132, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %38 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i121 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then.i7.i.i122

if.then.i7.i.i122:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %39 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i124 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i124, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then3.i.i.i125

if.then3.i.i.i125:                                ; preds = %if.then.i7.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126: ; preds = %if.then3.i.i.i125, %if.then.i7.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i117, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i.i, align 8
  %.pre2.i128 = load i32, ptr %m_size.i.i.i, align 4
  %.pre517 = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then21, %if.then.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126
  %41 = phi i32 [ %.pre517, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %9, %if.then.i105 ], [ %9, %if.then21 ]
  %42 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %33, %if.then.i105 ], [ %33, %if.then21 ]
  %43 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %42 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i102
  store i32 %41, ptr %arrayidx.i103, align 4
  %44 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %44, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %45 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %45, i64 %idxprom.i35
  %46 = load <2 x float>, ptr %arrayidx.i144, align 4
  %47 = fneg <2 x float> %46
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i144, i64 0, i64 2
  %48 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %48
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %49 = load i32, ptr %m_size.i.i4.i, align 4
  %50 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %49, %50
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont31

if.then.i152:                                     ; preds = %invoke.cont29
  %tobool.not.i.i153 = icmp eq i32 %49, 0
  %mul.i.i154 = shl nsw i32 %49, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %49, %cond.i.i155
  br i1 %cmp.i.i156, label %if.then.i.i157, label %invoke.cont31

if.then.i.i157:                                   ; preds = %if.then.i152
  %tobool.not.i.i.i158 = icmp eq i32 %cond.i.i155, 0
  br i1 %tobool.not.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i.i157
  %conv.i.i.i.i160 = sext i32 %cond.i.i155 to i64
  %mul.i.i.i.i161 = shl nsw i64 %conv.i.i.i.i160, 4
  %call.i.i.i.i186 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i161, i32 noundef 16)
          to label %call.i.i.i.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc185:                            ; preds = %if.then.i.i.i159
  %.pre.i162 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163: ; preds = %call.i.i.i.i.noexc185, %if.then.i.i157
  %51 = phi i32 [ %.pre.i162, %call.i.i.i.i.noexc185 ], [ %49, %if.then.i.i157 ]
  %retval.0.i.i.i164 = phi ptr [ %call.i.i.i.i186, %call.i.i.i.i.noexc185 ], [ null, %if.then.i.i157 ]
  %cmp4.i.i.i165 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i.i165, label %for.body.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166

for.body.lr.ph.i.i.i176:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i178 = zext nneg i32 %51 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i176
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %52 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds %class.btVector3, ptr %52, i64 %indvars.iv.i.i.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166, label %for.body.i.i.i179, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166: ; preds = %for.body.i.i.i179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %53 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %53, null
  br i1 %tobool.not.i6.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  %54 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i171 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then3.i.i.i172

if.then3.i.i.i172:                                ; preds = %if.then.i7.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173: ; preds = %if.then3.i.i.i172, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i164, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i155, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i175 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, %if.then.i152, %invoke.cont29
  %56 = phi i32 [ %.pre2.i175, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 ], [ %49, %if.then.i152 ], [ %49, %invoke.cont29 ]
  %57 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %56 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom.i149
  store <2 x float> %47, ptr %arrayidx.i150, align 4
  %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i150, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx, align 4
  %58 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %58, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc32 = add nsw i32 %j.0506, 1
  br label %if.end50

if.else33:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont44

if.then.i199:                                     ; preds = %if.else33
  %tobool.not.i.i200 = icmp eq i32 %33, 0
  %mul.i.i201 = shl nsw i32 %33, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %33, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %invoke.cont44

if.then.i.i204:                                   ; preds = %if.then.i199
  %tobool.not.i.i.i205 = icmp eq i32 %cond.i.i202, 0
  br i1 %tobool.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.then.i.i204
  %conv.i.i.i.i207 = sext i32 %cond.i.i202 to i64
  %mul.i.i.i.i208 = shl nsw i64 %conv.i.i.i.i207, 2
  %call.i.i.i.i233 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i208, i32 noundef 16)
          to label %call.i.i.i.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc232:                            ; preds = %if.then.i.i.i206
  %.pre.i209 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210: ; preds = %call.i.i.i.i.noexc232, %if.then.i.i204
  %59 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %33, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %59 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %60 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.i.i227
  %61 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %61, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %62 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %62, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %63 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %64 = and i8 %63, 1
  %tobool2.not.i.i.i218 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i.i.i218, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then3.i.i.i219

if.then3.i.i.i219:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220: ; preds = %if.then3.i.i.i219, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i.i, align 8
  %.pre2.i222 = load i32, ptr %m_size.i.i.i, align 4
  %.pre = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.else33, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220
  %65 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %9, %if.then.i199 ], [ %9, %if.else33 ]
  %66 = phi i32 [ %.pre2.i222, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %33, %if.then.i199 ], [ %33, %if.else33 ]
  %67 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i196 = sext i32 %66 to i64
  %arrayidx.i197 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i196
  store i32 %65, ptr %arrayidx.i197, align 4
  %68 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i198 = add nsw i32 %68, 1
  store i32 %inc.i198, ptr %m_size.i.i.i, align 4
  %69 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds %class.btVector3, ptr %69, i64 %idxprom.i
  %70 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds %class.btVector3, ptr %70, i64 %idxprom.i35
  %71 = load <2 x float>, ptr %arrayidx.i238, align 4
  %72 = load <2 x float>, ptr %arrayidx.i241, align 4
  %73 = fsub <2 x float> %71, %72
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i238, i64 0, i64 2
  %74 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i241, i64 0, i64 2
  %75 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %74, %75
  %retval.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %76 = load i32, ptr %m_size.i.i4.i, align 4
  %77 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i250 = icmp eq i32 %76, %77
  br i1 %cmp.i250, label %if.then.i255, label %invoke.cont47

if.then.i255:                                     ; preds = %invoke.cont44
  %tobool.not.i.i256 = icmp eq i32 %76, 0
  %mul.i.i257 = shl nsw i32 %76, 1
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 1, i32 %mul.i.i257
  %cmp.i.i259 = icmp slt i32 %76, %cond.i.i258
  br i1 %cmp.i.i259, label %if.then.i.i260, label %invoke.cont47

if.then.i.i260:                                   ; preds = %if.then.i255
  %tobool.not.i.i.i261 = icmp eq i32 %cond.i.i258, 0
  br i1 %tobool.not.i.i.i261, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %if.then.i.i260
  %conv.i.i.i.i263 = sext i32 %cond.i.i258 to i64
  %mul.i.i.i.i264 = shl nsw i64 %conv.i.i.i.i263, 4
  %call.i.i.i.i289 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i264, i32 noundef 16)
          to label %call.i.i.i.i.noexc288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc288:                            ; preds = %if.then.i.i.i262
  %.pre.i265 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266: ; preds = %call.i.i.i.i.noexc288, %if.then.i.i260
  %78 = phi i32 [ %.pre.i265, %call.i.i.i.i.noexc288 ], [ %76, %if.then.i.i260 ]
  %retval.0.i.i.i267 = phi ptr [ %call.i.i.i.i289, %call.i.i.i.i.noexc288 ], [ null, %if.then.i.i260 ]
  %cmp4.i.i.i268 = icmp sgt i32 %78, 0
  br i1 %cmp4.i.i.i268, label %for.body.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269

for.body.lr.ph.i.i.i279:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %wide.trip.count.i.i.i281 = zext nneg i32 %78 to i64
  br label %for.body.i.i.i282

for.body.i.i.i282:                                ; preds = %for.body.i.i.i282, %for.body.lr.ph.i.i.i279
  %indvars.iv.i.i.i283 = phi i64 [ 0, %for.body.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i286, %for.body.i.i.i282 ]
  %arrayidx.i.i.i284 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i267, i64 %indvars.iv.i.i.i283
  %79 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i285 = getelementptr inbounds %class.btVector3, ptr %79, i64 %indvars.iv.i.i.i283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i284, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i285, i64 16, i1 false)
  %indvars.iv.next.i.i.i286 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i287 = icmp eq i64 %indvars.iv.next.i.i.i286, %wide.trip.count.i.i.i281
  br i1 %exitcond.not.i.i.i287, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269, label %for.body.i.i.i282, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269: ; preds = %for.body.i.i.i282, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %80 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i271 = icmp eq ptr %80, null
  br i1 %tobool.not.i6.i.i271, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, label %if.then.i7.i.i272

if.then.i7.i.i272:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  %81 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i274 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i274, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, label %if.then3.i.i.i275

if.then3.i.i.i275:                                ; preds = %if.then.i7.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276: ; preds = %if.then3.i.i.i275, %if.then.i7.i.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i267, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i258, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i278 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, %if.then.i255, %invoke.cont44
  %83 = phi i32 [ %.pre2.i278, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276 ], [ %76, %if.then.i255 ], [ %76, %invoke.cont44 ]
  %84 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i252 = sext i32 %83 to i64
  %arrayidx.i253 = getelementptr inbounds %class.btVector3, ptr %84, i64 %idxprom.i252
  store <2 x float> %73, ptr %arrayidx.i253, align 4
  %ref.tmp39.sroa.2.0.arrayidx.i253.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i253, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i245, ptr %ref.tmp39.sroa.2.0.arrayidx.i253.sroa_idx, align 4
  %85 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i254 = add nsw i32 %85, 1
  store i32 %inc.i254, ptr %m_size.i.i4.i, align 4
  %inc48 = add nsw i32 %i.0507, 1
  %inc49 = add nsw i32 %j.0506, 1
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont31, %invoke.cont47, %invoke.cont15
  %j.1 = phi i32 [ %j.0506, %invoke.cont15 ], [ %inc32, %invoke.cont31 ], [ %inc49, %invoke.cont47 ]
  %i.1 = phi i32 [ %inc, %invoke.cont15 ], [ %i.0507, %invoke.cont31 ], [ %inc48, %invoke.cont47 ]
  %86 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %86
  %87 = load i32, ptr %m_size.i33, align 4
  %cmp4 = icmp slt i32 %j.1, %87
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %while.body, label %while.cond51.preheader, !llvm.loop !16

while.cond66.preheader.loopexit:                  ; preds = %invoke.cont63
  %.pre519 = load i32, ptr %m_size.i33, align 4
  br label %while.cond66.preheader

while.cond66.preheader:                           ; preds = %while.cond66.preheader.loopexit, %while.cond51.preheader
  %88 = phi i32 [ %.pre519, %while.cond66.preheader.loopexit ], [ %3, %while.cond51.preheader ]
  %cmp69511 = icmp slt i32 %j.0.lcssa, %88
  br i1 %cmp69511, label %while.body70.lr.ph, label %while.end84

while.body70.lr.ph:                               ; preds = %while.cond66.preheader
  %m_data.i388 = getelementptr inbounds %class.btAlignedObjectArray, ptr %other, i64 0, i32 5
  %m_data.i435 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  %89 = sext i32 %j.0.lcssa to i64
  br label %while.body70

while.body55:                                     ; preds = %while.body55.lr.ph, %invoke.cont63
  %indvars.iv = phi i64 [ %5, %while.body55.lr.ph ], [ %indvars.iv.next, %invoke.cont63 ]
  %90 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %92 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i298 = icmp eq i32 %91, %92
  br i1 %cmp.i298, label %if.then.i303, label %invoke.cont59

if.then.i303:                                     ; preds = %while.body55
  %tobool.not.i.i304 = icmp eq i32 %91, 0
  %mul.i.i305 = shl nsw i32 %91, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i.i307 = icmp slt i32 %91, %cond.i.i306
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont59

if.then.i.i308:                                   ; preds = %if.then.i303
  %tobool.not.i.i.i309 = icmp eq i32 %cond.i.i306, 0
  br i1 %tobool.not.i.i.i309, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.then.i.i308
  %conv.i.i.i.i311 = sext i32 %cond.i.i306 to i64
  %mul.i.i.i.i312 = shl nsw i64 %conv.i.i.i.i311, 2
  %call.i.i.i.i337 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i312, i32 noundef 16)
          to label %call.i.i.i.i.noexc336 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc336:                            ; preds = %if.then.i.i.i310
  %.pre.i313 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314: ; preds = %call.i.i.i.i.noexc336, %if.then.i.i308
  %93 = phi i32 [ %.pre.i313, %call.i.i.i.i.noexc336 ], [ %91, %if.then.i.i308 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i337, %call.i.i.i.i.noexc336 ], [ null, %if.then.i.i308 ]
  %cmp4.i.i.i316 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i327, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317

for.body.lr.ph.i.i.i327:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %wide.trip.count.i.i.i329 = zext nneg i32 %93 to i64
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i327
  %indvars.iv.i.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i334, %for.body.i.i.i330 ]
  %arrayidx.i.i.i332 = getelementptr inbounds i32, ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i331
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i333 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i.i331
  %95 = load i32, ptr %arrayidx3.i.i.i333, align 4
  store i32 %95, ptr %arrayidx.i.i.i332, align 4
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317, label %for.body.i.i.i330, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %for.body.i.i.i330, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %96 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %96, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %97 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %98 = and i8 %97, 1
  %tobool2.not.i.i.i322 = icmp eq i8 %98, 0
  br i1 %tobool2.not.i.i.i322, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, label %if.then3.i.i.i323

if.then3.i.i.i323:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324: ; preds = %if.then3.i.i.i323, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i306, ptr %m_capacity.i.i.i, align 8
  %.pre2.i326 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, %if.then.i303, %while.body55
  %99 = phi i32 [ %.pre2.i326, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324 ], [ %91, %if.then.i303 ], [ %91, %while.body55 ]
  %100 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %99 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i300
  %101 = load i32, ptr %arrayidx.i295, align 4
  store i32 %101, ptr %arrayidx.i301, align 4
  %102 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i302 = add nsw i32 %102, 1
  store i32 %inc.i302, ptr %m_size.i.i.i, align 4
  %103 = load ptr, ptr %m_data.i340, align 8
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %103, i64 %indvars.iv
  %104 = load i32, ptr %m_size.i.i4.i, align 4
  %105 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i345 = icmp eq i32 %104, %105
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont63

if.then.i350:                                     ; preds = %invoke.cont59
  %tobool.not.i.i351 = icmp eq i32 %104, 0
  %mul.i.i352 = shl nsw i32 %104, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %104, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %invoke.cont63

if.then.i.i355:                                   ; preds = %if.then.i350
  %tobool.not.i.i.i356 = icmp eq i32 %cond.i.i353, 0
  br i1 %tobool.not.i.i.i356, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.then.i.i355
  %conv.i.i.i.i358 = sext i32 %cond.i.i353 to i64
  %mul.i.i.i.i359 = shl nsw i64 %conv.i.i.i.i358, 4
  %call.i.i.i.i384 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i359, i32 noundef 16)
          to label %call.i.i.i.i.noexc383 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc383:                            ; preds = %if.then.i.i.i357
  %.pre.i360 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361: ; preds = %call.i.i.i.i.noexc383, %if.then.i.i355
  %106 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %104, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %106, 0
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %106 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %107 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i380 = getelementptr inbounds %class.btVector3, ptr %107, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364, label %for.body.i.i.i377, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %for.body.i.i.i377, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %108 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i366 = icmp eq ptr %108, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %109 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %110 = and i8 %109, 1
  %tobool2.not.i.i.i369 = icmp eq i8 %110, 0
  br i1 %tobool2.not.i.i.i369, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then3.i.i.i370

if.then3.i.i.i370:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371: ; preds = %if.then3.i.i.i370, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i373 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, %if.then.i350, %invoke.cont59
  %111 = phi i32 [ %.pre2.i373, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 ], [ %104, %if.then.i350 ], [ %104, %invoke.cont59 ]
  %112 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i347 = sext i32 %111 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %112, i64 %idxprom.i347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i348, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, i64 16, i1 false)
  %113 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i349 = add nsw i32 %113, 1
  store i32 %inc.i349, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %m_size.i, align 4
  %115 = sext i32 %114 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next, %115
  br i1 %cmp54, label %while.body55, label %while.cond66.preheader.loopexit, !llvm.loop !17

while.body70:                                     ; preds = %while.body70.lr.ph, %invoke.cont82
  %indvars.iv514 = phi i64 [ %89, %while.body70.lr.ph ], [ %indvars.iv.next515, %invoke.cont82 ]
  %116 = load ptr, ptr %m_data.i388, align 8
  %arrayidx.i390 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv514
  %117 = load i32, ptr %m_size.i.i.i, align 4
  %118 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i393 = icmp eq i32 %117, %118
  br i1 %cmp.i393, label %if.then.i398, label %invoke.cont79

if.then.i398:                                     ; preds = %while.body70
  %tobool.not.i.i399 = icmp eq i32 %117, 0
  %mul.i.i400 = shl nsw i32 %117, 1
  %cond.i.i401 = select i1 %tobool.not.i.i399, i32 1, i32 %mul.i.i400
  %cmp.i.i402 = icmp slt i32 %117, %cond.i.i401
  br i1 %cmp.i.i402, label %if.then.i.i403, label %invoke.cont79

if.then.i.i403:                                   ; preds = %if.then.i398
  %tobool.not.i.i.i404 = icmp eq i32 %cond.i.i401, 0
  br i1 %tobool.not.i.i.i404, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %if.then.i.i403
  %conv.i.i.i.i406 = sext i32 %cond.i.i401 to i64
  %mul.i.i.i.i407 = shl nsw i64 %conv.i.i.i.i406, 2
  %call.i.i.i.i432 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i407, i32 noundef 16)
          to label %call.i.i.i.i.noexc431 unwind label %lpad.loopexit

call.i.i.i.i.noexc431:                            ; preds = %if.then.i.i.i405
  %.pre.i408 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409: ; preds = %call.i.i.i.i.noexc431, %if.then.i.i403
  %119 = phi i32 [ %.pre.i408, %call.i.i.i.i.noexc431 ], [ %117, %if.then.i.i403 ]
  %retval.0.i.i.i410 = phi ptr [ %call.i.i.i.i432, %call.i.i.i.i.noexc431 ], [ null, %if.then.i.i403 ]
  %cmp4.i.i.i411 = icmp sgt i32 %119, 0
  br i1 %cmp4.i.i.i411, label %for.body.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412

for.body.lr.ph.i.i.i422:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %wide.trip.count.i.i.i424 = zext nneg i32 %119 to i64
  br label %for.body.i.i.i425

for.body.i.i.i425:                                ; preds = %for.body.i.i.i425, %for.body.lr.ph.i.i.i422
  %indvars.iv.i.i.i426 = phi i64 [ 0, %for.body.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i429, %for.body.i.i.i425 ]
  %arrayidx.i.i.i427 = getelementptr inbounds i32, ptr %retval.0.i.i.i410, i64 %indvars.iv.i.i.i426
  %120 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i428 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i.i.i426
  %121 = load i32, ptr %arrayidx3.i.i.i428, align 4
  store i32 %121, ptr %arrayidx.i.i.i427, align 4
  %indvars.iv.next.i.i.i429 = add nuw nsw i64 %indvars.iv.i.i.i426, 1
  %exitcond.not.i.i.i430 = icmp eq i64 %indvars.iv.next.i.i.i429, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i430, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412, label %for.body.i.i.i425, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412: ; preds = %for.body.i.i.i425, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %122 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i414 = icmp eq ptr %122, null
  br i1 %tobool.not.i6.i.i414, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419, label %if.then.i7.i.i415

if.then.i7.i.i415:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  %123 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %124 = and i8 %123, 1
  %tobool2.not.i.i.i417 = icmp eq i8 %124, 0
  br i1 %tobool2.not.i.i.i417, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419, label %if.then3.i.i.i418

if.then3.i.i.i418:                                ; preds = %if.then.i7.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419: ; preds = %if.then3.i.i.i418, %if.then.i7.i.i415, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i410, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i401, ptr %m_capacity.i.i.i, align 8
  %.pre2.i421 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %while.body70, %if.then.i398, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419
  %125 = phi i32 [ %.pre2.i421, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419 ], [ %117, %if.then.i398 ], [ %117, %while.body70 ]
  %126 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i395 = sext i32 %125 to i64
  %arrayidx.i396 = getelementptr inbounds i32, ptr %126, i64 %idxprom.i395
  %127 = load i32, ptr %arrayidx.i390, align 4
  store i32 %127, ptr %arrayidx.i396, align 4
  %128 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i397 = add nsw i32 %128, 1
  store i32 %inc.i397, ptr %m_size.i.i.i, align 4
  %129 = load ptr, ptr %m_data.i435, align 8
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %129, i64 %indvars.iv514
  %130 = load <2 x float>, ptr %arrayidx.i437, align 4
  %131 = fneg <2 x float> %130
  %arrayidx7.i441 = getelementptr inbounds [4 x float], ptr %arrayidx.i437, i64 0, i64 2
  %132 = load float, ptr %arrayidx7.i441, align 4
  %fneg8.i442 = fneg float %132
  %retval.sroa.3.12.vec.insert.i445 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i442, i64 0
  %133 = load i32, ptr %m_size.i.i4.i, align 4
  %134 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i450 = icmp eq i32 %133, %134
  br i1 %cmp.i450, label %if.then.i455, label %invoke.cont82

if.then.i455:                                     ; preds = %invoke.cont79
  %tobool.not.i.i456 = icmp eq i32 %133, 0
  %mul.i.i457 = shl nsw i32 %133, 1
  %cond.i.i458 = select i1 %tobool.not.i.i456, i32 1, i32 %mul.i.i457
  %cmp.i.i459 = icmp slt i32 %133, %cond.i.i458
  br i1 %cmp.i.i459, label %if.then.i.i460, label %invoke.cont82

if.then.i.i460:                                   ; preds = %if.then.i455
  %tobool.not.i.i.i461 = icmp eq i32 %cond.i.i458, 0
  br i1 %tobool.not.i.i.i461, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %if.then.i.i460
  %conv.i.i.i.i463 = sext i32 %cond.i.i458 to i64
  %mul.i.i.i.i464 = shl nsw i64 %conv.i.i.i.i463, 4
  %call.i.i.i.i489 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i464, i32 noundef 16)
          to label %call.i.i.i.i.noexc488 unwind label %lpad.loopexit

call.i.i.i.i.noexc488:                            ; preds = %if.then.i.i.i462
  %.pre.i465 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466: ; preds = %call.i.i.i.i.noexc488, %if.then.i.i460
  %135 = phi i32 [ %.pre.i465, %call.i.i.i.i.noexc488 ], [ %133, %if.then.i.i460 ]
  %retval.0.i.i.i467 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i460 ]
  %cmp4.i.i.i468 = icmp sgt i32 %135, 0
  br i1 %cmp4.i.i.i468, label %for.body.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469

for.body.lr.ph.i.i.i479:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %wide.trip.count.i.i.i481 = zext nneg i32 %135 to i64
  br label %for.body.i.i.i482

for.body.i.i.i482:                                ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479
  %indvars.iv.i.i.i483 = phi i64 [ 0, %for.body.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i486, %for.body.i.i.i482 ]
  %arrayidx.i.i.i484 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i467, i64 %indvars.iv.i.i.i483
  %136 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i485 = getelementptr inbounds %class.btVector3, ptr %136, i64 %indvars.iv.i.i.i483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i484, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i485, i64 16, i1 false)
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i483, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i481
  br i1 %exitcond.not.i.i.i487, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469, label %for.body.i.i.i482, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469: ; preds = %for.body.i.i.i482, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %137 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i471 = icmp eq ptr %137, null
  br i1 %tobool.not.i6.i.i471, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, label %if.then.i7.i.i472

if.then.i7.i.i472:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  %138 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %139 = and i8 %138, 1
  %tobool2.not.i.i.i474 = icmp eq i8 %139, 0
  br i1 %tobool2.not.i.i.i474, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, label %if.then3.i.i.i475

if.then3.i.i.i475:                                ; preds = %if.then.i7.i.i472
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476: ; preds = %if.then3.i.i.i475, %if.then.i7.i.i472, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i467, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i458, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i478 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, %if.then.i455, %invoke.cont79
  %140 = phi i32 [ %.pre2.i478, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476 ], [ %133, %if.then.i455 ], [ %133, %invoke.cont79 ]
  %141 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i452 = sext i32 %140 to i64
  %arrayidx.i453 = getelementptr inbounds %class.btVector3, ptr %141, i64 %idxprom.i452
  store <2 x float> %131, ptr %arrayidx.i453, align 4
  %ref.tmp76.sroa.2.0.arrayidx.i453.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i453, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i445, ptr %ref.tmp76.sroa.2.0.arrayidx.i453.sroa_idx, align 4
  %142 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i454 = add nsw i32 %142, 1
  store i32 %inc.i454, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %143 = load i32, ptr %m_size.i33, align 4
  %144 = sext i32 %143 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next515, %144
  br i1 %cmp69, label %while.body70, label %while.end84, !llvm.loop !18

while.end84:                                      ; preds = %invoke.cont82, %while.cond66.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end84
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %rv1 = alloca %class.btReducedVector, align 8
  %rv2 = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i14, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i14, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i.i.i14, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i17 = icmp eq i32 %inc.i, %6
  br i1 %cmp.i17, label %if.then.i22, label %if.then.i.i.i77

if.then.i22:                                      ; preds = %invoke.cont
  %tobool.not.i.i23 = icmp eq i32 %inc.i, 0
  %mul.i.i24 = shl nsw i32 %inc.i, 1
  %cond.i.i25 = select i1 %tobool.not.i.i23, i32 1, i32 %mul.i.i24
  %cmp.i.i26 = icmp slt i32 %inc.i, %cond.i.i25
  br i1 %cmp.i.i26, label %if.then.i.i27, label %if.then.i.i.i77

if.then.i.i27:                                    ; preds = %if.then.i22
  %tobool.not.i.i.i28 = icmp eq i32 %cond.i.i25, 0
  br i1 %tobool.not.i.i.i28, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i33, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.then.i.i27
  %conv.i.i.i.i30 = sext i32 %cond.i.i25 to i64
  %mul.i.i.i.i31 = shl nsw i64 %conv.i.i.i.i30, 2
  %call.i.i.i.i56 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i31, i32 noundef 16)
          to label %call.i.i.i.i.noexc55 unwind label %lpad

call.i.i.i.i.noexc55:                             ; preds = %if.then.i.i.i29
  %.pre.i32 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i33

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i33: ; preds = %call.i.i.i.i.noexc55, %if.then.i.i27
  %7 = phi i32 [ %.pre.i32, %call.i.i.i.i.noexc55 ], [ %inc.i, %if.then.i.i27 ]
  %retval.0.i.i.i34 = phi ptr [ %call.i.i.i.i56, %call.i.i.i.i.noexc55 ], [ null, %if.then.i.i27 ]
  %cmp4.i.i.i35 = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i35, label %for.body.lr.ph.i.i.i46, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36

for.body.lr.ph.i.i.i46:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i33
  %wide.trip.count.i.i.i48 = zext nneg i32 %7 to i64
  br label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %for.body.i.i.i49, %for.body.lr.ph.i.i.i46
  %indvars.iv.i.i.i50 = phi i64 [ 0, %for.body.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i53, %for.body.i.i.i49 ]
  %arrayidx.i.i.i51 = getelementptr inbounds i32, ptr %retval.0.i.i.i34, i64 %indvars.iv.i.i.i50
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i52 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i50
  %9 = load i32, ptr %arrayidx3.i.i.i52, align 4
  store i32 %9, ptr %arrayidx.i.i.i51, align 4
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i54, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36, label %for.body.i.i.i49, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36: ; preds = %for.body.i.i.i49, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i33
  %10 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i38 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i38, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i43, label %if.then.i7.i.i39

if.then.i7.i.i39:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i41 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i41, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i43, label %if.then3.i.i.i42

if.then3.i.i.i42:                                 ; preds = %if.then.i7.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i43 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i43: ; preds = %if.then3.i.i.i42, %if.then.i7.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i34, ptr %m_data.i.i, align 8
  store i32 %cond.i.i25, ptr %m_capacity.i.i, align 8
  %.pre2.i45 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i43, %if.then.i22, %invoke.cont
  %13 = phi i32 [ %.pre2.i45, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i43 ], [ %inc.i, %if.then.i22 ], [ %inc.i, %invoke.cont ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i19 = sext i32 %13 to i64
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i19
  store i32 3, ptr %arrayidx.i20, align 4
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i21 = add nsw i32 %15, 1
  store i32 %inc.i21, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i59 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  %m_data.i.i60 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i60, align 8
  %m_size.i.i61 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i61, align 4
  %m_capacity.i.i62 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i62, align 8
  %call.i.i.i.i101 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad9

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i77
  %.pre.i80 = load i32, ptr %m_size.i.i61, align 4
  %cmp4.i.i.i82 = icmp sgt i32 %.pre.i80, 0
  %.pre = load ptr, ptr %m_data.i.i60, align 8
  br i1 %cmp4.i.i.i82, label %for.body.lr.ph.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i91:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i93 = zext nneg i32 %.pre.i80 to i64
  br label %for.body.i.i.i94

for.body.i.i.i94:                                 ; preds = %for.body.i.i.i94, %for.body.lr.ph.i.i.i91
  %indvars.iv.i.i.i95 = phi i64 [ 0, %for.body.lr.ph.i.i.i91 ], [ %indvars.iv.next.i.i.i98, %for.body.i.i.i94 ]
  %arrayidx.i.i.i96 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i101, i64 %indvars.iv.i.i.i95
  %arrayidx3.i.i.i97 = getelementptr inbounds %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i96, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i97, i64 16, i1 false)
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %wide.trip.count.i.i.i93
  br i1 %exitcond.not.i.i.i99, label %if.then.i7.i.i85, label %for.body.i.i.i94, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i84 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i84, label %invoke.cont11, label %if.then.i7.i.i85

if.then.i7.i.i85:                                 ; preds = %for.body.i.i.i94, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i59, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i87 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i87, label %invoke.cont11, label %if.then3.i.i.i88

if.then3.i.i.i88:                                 ; preds = %if.then.i7.i.i85
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i88.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i88.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i88
  %.pre2.i90.pre = load i32, ptr %m_size.i.i61, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i88.invoke.cont11_crit_edge, %if.then.i7.i.i85, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i90 = phi i32 [ %.pre2.i90.pre, %if.then3.i.i.i88.invoke.cont11_crit_edge ], [ %.pre.i80, %if.then.i7.i.i85 ], [ %.pre.i80, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr %call.i.i.i.i101, ptr %m_data.i.i60, align 8
  store i32 1, ptr %m_capacity.i.i62, align 8
  %idxprom.i67 = sext i32 %.pre2.i90 to i64
  %arrayidx.i68 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i101, i64 %idxprom.i67
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i68, align 4
  %18 = load i32, ptr %m_size.i.i61, align 4
  %inc.i69 = add nsw i32 %18, 1
  store i32 %inc.i69, ptr %m_size.i.i61, align 4
  %19 = load i32, ptr %m_capacity.i.i62, align 8
  %cmp.i108 = icmp eq i32 %inc.i69, %19
  br i1 %cmp.i108, label %if.then.i113, label %if.then.i.i.i168

if.then.i113:                                     ; preds = %invoke.cont11
  %tobool.not.i.i114 = icmp eq i32 %inc.i69, 0
  %mul.i.i115 = shl nsw i32 %inc.i69, 1
  %cond.i.i116 = select i1 %tobool.not.i.i114, i32 1, i32 %mul.i.i115
  %cmp.i.i117 = icmp slt i32 %inc.i69, %cond.i.i116
  br i1 %cmp.i.i117, label %if.then.i.i118, label %if.then.i.i.i168

if.then.i.i118:                                   ; preds = %if.then.i113
  %tobool.not.i.i.i119 = icmp eq i32 %cond.i.i116, 0
  br i1 %tobool.not.i.i.i119, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i124, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.then.i.i118
  %conv.i.i.i.i121 = sext i32 %cond.i.i116 to i64
  %mul.i.i.i.i122 = shl nsw i64 %conv.i.i.i.i121, 4
  %call.i.i.i.i147 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i122, i32 noundef 16)
          to label %call.i.i.i.i.noexc146 unwind label %lpad9

call.i.i.i.i.noexc146:                            ; preds = %if.then.i.i.i120
  %.pre.i123 = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i124

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i124: ; preds = %call.i.i.i.i.noexc146, %if.then.i.i118
  %20 = phi i32 [ %.pre.i123, %call.i.i.i.i.noexc146 ], [ %inc.i69, %if.then.i.i118 ]
  %retval.0.i.i.i125 = phi ptr [ %call.i.i.i.i147, %call.i.i.i.i.noexc146 ], [ null, %if.then.i.i118 ]
  %cmp4.i.i.i126 = icmp sgt i32 %20, 0
  %.pre601 = load ptr, ptr %m_data.i.i60, align 8
  br i1 %cmp4.i.i.i126, label %for.body.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127

for.body.lr.ph.i.i.i137:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i124
  %wide.trip.count.i.i.i139 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %for.body.i.i.i140, %for.body.lr.ph.i.i.i137
  %indvars.iv.i.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i144, %for.body.i.i.i140 ]
  %arrayidx.i.i.i142 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i125, i64 %indvars.iv.i.i.i141
  %arrayidx3.i.i.i143 = getelementptr inbounds %class.btVector3, ptr %.pre601, i64 %indvars.iv.i.i.i141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i142, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i143, i64 16, i1 false)
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i145, label %if.then.i7.i.i130, label %for.body.i.i.i140, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i124
  %tobool.not.i6.i.i129 = icmp eq ptr %.pre601, null
  br i1 %tobool.not.i6.i.i129, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134, label %if.then.i7.i.i130

if.then.i7.i.i130:                                ; preds = %for.body.i.i.i140, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127
  %21 = load i8, ptr %m_ownsMemory.i.i59, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i132 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i132, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134, label %if.then3.i.i.i133

if.then3.i.i.i133:                                ; preds = %if.then.i7.i.i130
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre601)
          to label %if.then3.i.i.i133._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134_crit_edge unwind label %lpad9

if.then3.i.i.i133._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134_crit_edge: ; preds = %if.then3.i.i.i133
  %.pre2.i136.pre = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134: ; preds = %if.then3.i.i.i133._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134_crit_edge, %if.then.i7.i.i130, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127
  %.pre2.i136 = phi i32 [ %.pre2.i136.pre, %if.then3.i.i.i133._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134_crit_edge ], [ %20, %if.then.i7.i.i130 ], [ %20, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127 ]
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr %retval.0.i.i.i125, ptr %m_data.i.i60, align 8
  store i32 %cond.i.i116, ptr %m_capacity.i.i62, align 8
  br label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134, %if.then.i113, %invoke.cont11
  %23 = phi i32 [ %.pre2.i136, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i134 ], [ %inc.i69, %if.then.i113 ], [ %inc.i69, %invoke.cont11 ]
  %24 = load ptr, ptr %m_data.i.i60, align 8
  %idxprom.i110 = sext i32 %23 to i64
  %arrayidx.i111 = getelementptr inbounds %class.btVector3, ptr %24, i64 %idxprom.i110
  store <4 x float> <float 3.000000e+00, float 1.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr %arrayidx.i111, align 4
  %25 = load i32, ptr %m_size.i.i61, align 4
  %inc.i112 = add nsw i32 %25, 1
  store i32 %inc.i112, ptr %m_size.i.i61, align 4
  %m_ownsMemory.i.i150 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  %m_data.i.i151 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i151, align 8
  %m_size.i.i152 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i152, align 4
  %m_capacity.i.i153 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i153, align 8
  %call.i.i.i.i195 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172: ; preds = %if.then.i.i.i168
  %.pre.i171 = load i32, ptr %m_size.i.i152, align 4
  %cmp4.i.i.i174 = icmp sgt i32 %.pre.i171, 0
  br i1 %cmp4.i.i.i174, label %for.body.lr.ph.i.i.i185, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175

for.body.lr.ph.i.i.i185:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172
  %wide.trip.count.i.i.i187 = zext nneg i32 %.pre.i171 to i64
  br label %for.body.i.i.i188

for.body.i.i.i188:                                ; preds = %for.body.i.i.i188, %for.body.lr.ph.i.i.i185
  %indvars.iv.i.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i192, %for.body.i.i.i188 ]
  %arrayidx.i.i.i190 = getelementptr inbounds i32, ptr %call.i.i.i.i195, i64 %indvars.iv.i.i.i189
  %26 = load ptr, ptr %m_data.i.i151, align 8
  %arrayidx3.i.i.i191 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i.i189
  %27 = load i32, ptr %arrayidx3.i.i.i191, align 4
  store i32 %27, ptr %arrayidx.i.i.i190, align 4
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i189, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i192, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i193, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175, label %for.body.i.i.i188, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175: ; preds = %for.body.i.i.i188, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172
  %28 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i6.i.i177 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i177, label %invoke.cont21, label %if.then.i7.i.i178

if.then.i7.i.i178:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175
  %29 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i180 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i180, label %invoke.cont21, label %if.then3.i.i.i181

if.then3.i.i.i181:                                ; preds = %if.then.i7.i.i178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then3.i.i.i181, %if.then.i7.i.i178, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr %call.i.i.i.i195, ptr %m_data.i.i151, align 8
  store i32 1, ptr %m_capacity.i.i153, align 8
  %.pre2.i184 = load i32, ptr %m_size.i.i152, align 4
  %idxprom.i158 = sext i32 %.pre2.i184 to i64
  %arrayidx.i159 = getelementptr inbounds i32, ptr %call.i.i.i.i195, i64 %idxprom.i158
  store i32 2, ptr %arrayidx.i159, align 4
  %31 = load i32, ptr %m_size.i.i152, align 4
  %inc.i160 = add nsw i32 %31, 1
  store i32 %inc.i160, ptr %m_size.i.i152, align 4
  %32 = load i32, ptr %m_capacity.i.i153, align 8
  %cmp.i200 = icmp eq i32 %inc.i160, %32
  br i1 %cmp.i200, label %if.then.i205, label %invoke.cont23

if.then.i205:                                     ; preds = %invoke.cont21
  %tobool.not.i.i206 = icmp eq i32 %inc.i160, 0
  %mul.i.i207 = shl nsw i32 %inc.i160, 1
  %cond.i.i208 = select i1 %tobool.not.i.i206, i32 1, i32 %mul.i.i207
  %cmp.i.i209 = icmp slt i32 %inc.i160, %cond.i.i208
  br i1 %cmp.i.i209, label %if.then.i.i210, label %invoke.cont23

if.then.i.i210:                                   ; preds = %if.then.i205
  %tobool.not.i.i.i211 = icmp eq i32 %cond.i.i208, 0
  br i1 %tobool.not.i.i.i211, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %if.then.i.i210
  %conv.i.i.i.i213 = sext i32 %cond.i.i208 to i64
  %mul.i.i.i.i214 = shl nsw i64 %conv.i.i.i.i213, 2
  %call.i.i.i.i239 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i214, i32 noundef 16)
          to label %call.i.i.i.i.noexc238 unwind label %lpad20

call.i.i.i.i.noexc238:                            ; preds = %if.then.i.i.i212
  %.pre.i215 = load i32, ptr %m_size.i.i152, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216: ; preds = %call.i.i.i.i.noexc238, %if.then.i.i210
  %33 = phi i32 [ %.pre.i215, %call.i.i.i.i.noexc238 ], [ %inc.i160, %if.then.i.i210 ]
  %retval.0.i.i.i217 = phi ptr [ %call.i.i.i.i239, %call.i.i.i.i.noexc238 ], [ null, %if.then.i.i210 ]
  %cmp4.i.i.i218 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i218, label %for.body.lr.ph.i.i.i229, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219

for.body.lr.ph.i.i.i229:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216
  %wide.trip.count.i.i.i231 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i232

for.body.i.i.i232:                                ; preds = %for.body.i.i.i232, %for.body.lr.ph.i.i.i229
  %indvars.iv.i.i.i233 = phi i64 [ 0, %for.body.lr.ph.i.i.i229 ], [ %indvars.iv.next.i.i.i236, %for.body.i.i.i232 ]
  %arrayidx.i.i.i234 = getelementptr inbounds i32, ptr %retval.0.i.i.i217, i64 %indvars.iv.i.i.i233
  %34 = load ptr, ptr %m_data.i.i151, align 8
  %arrayidx3.i.i.i235 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i233
  %35 = load i32, ptr %arrayidx3.i.i.i235, align 4
  store i32 %35, ptr %arrayidx.i.i.i234, align 4
  %indvars.iv.next.i.i.i236 = add nuw nsw i64 %indvars.iv.i.i.i233, 1
  %exitcond.not.i.i.i237 = icmp eq i64 %indvars.iv.next.i.i.i236, %wide.trip.count.i.i.i231
  br i1 %exitcond.not.i.i.i237, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219, label %for.body.i.i.i232, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219: ; preds = %for.body.i.i.i232, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216
  %36 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i6.i.i221 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i221, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226, label %if.then.i7.i.i222

if.then.i7.i.i222:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219
  %37 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i224 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i224, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226, label %if.then3.i.i.i225

if.then3.i.i.i225:                                ; preds = %if.then.i7.i.i222
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226: ; preds = %if.then3.i.i.i225, %if.then.i7.i.i222, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr %retval.0.i.i.i217, ptr %m_data.i.i151, align 8
  store i32 %cond.i.i208, ptr %m_capacity.i.i153, align 8
  %.pre2.i228 = load i32, ptr %m_size.i.i152, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226, %if.then.i205, %invoke.cont21
  %39 = phi i32 [ %.pre2.i228, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226 ], [ %inc.i160, %if.then.i205 ], [ %inc.i160, %invoke.cont21 ]
  %40 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i202 = sext i32 %39 to i64
  %arrayidx.i203 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i202
  store i32 3, ptr %arrayidx.i203, align 4
  %41 = load i32, ptr %m_size.i.i152, align 4
  %inc.i204 = add nsw i32 %41, 1
  store i32 %inc.i204, ptr %m_size.i.i152, align 4
  %42 = load i32, ptr %m_capacity.i.i153, align 8
  %cmp.i244 = icmp eq i32 %inc.i204, %42
  br i1 %cmp.i244, label %if.then.i249, label %if.then.i.i.i307

if.then.i249:                                     ; preds = %invoke.cont23
  %tobool.not.i.i250 = icmp eq i32 %inc.i204, 0
  %mul.i.i251 = shl nsw i32 %inc.i204, 1
  %cond.i.i252 = select i1 %tobool.not.i.i250, i32 1, i32 %mul.i.i251
  %cmp.i.i253 = icmp slt i32 %inc.i204, %cond.i.i252
  br i1 %cmp.i.i253, label %if.then.i.i254, label %if.then.i.i.i307

if.then.i.i254:                                   ; preds = %if.then.i249
  %tobool.not.i.i.i255 = icmp eq i32 %cond.i.i252, 0
  br i1 %tobool.not.i.i.i255, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i260, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %if.then.i.i254
  %conv.i.i.i.i257 = sext i32 %cond.i.i252 to i64
  %mul.i.i.i.i258 = shl nsw i64 %conv.i.i.i.i257, 2
  %call.i.i.i.i283 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i258, i32 noundef 16)
          to label %call.i.i.i.i.noexc282 unwind label %lpad20

call.i.i.i.i.noexc282:                            ; preds = %if.then.i.i.i256
  %.pre.i259 = load i32, ptr %m_size.i.i152, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i260

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i260: ; preds = %call.i.i.i.i.noexc282, %if.then.i.i254
  %43 = phi i32 [ %.pre.i259, %call.i.i.i.i.noexc282 ], [ %inc.i204, %if.then.i.i254 ]
  %retval.0.i.i.i261 = phi ptr [ %call.i.i.i.i283, %call.i.i.i.i.noexc282 ], [ null, %if.then.i.i254 ]
  %cmp4.i.i.i262 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i.i262, label %for.body.lr.ph.i.i.i273, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263

for.body.lr.ph.i.i.i273:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i260
  %wide.trip.count.i.i.i275 = zext nneg i32 %43 to i64
  br label %for.body.i.i.i276

for.body.i.i.i276:                                ; preds = %for.body.i.i.i276, %for.body.lr.ph.i.i.i273
  %indvars.iv.i.i.i277 = phi i64 [ 0, %for.body.lr.ph.i.i.i273 ], [ %indvars.iv.next.i.i.i280, %for.body.i.i.i276 ]
  %arrayidx.i.i.i278 = getelementptr inbounds i32, ptr %retval.0.i.i.i261, i64 %indvars.iv.i.i.i277
  %44 = load ptr, ptr %m_data.i.i151, align 8
  %arrayidx3.i.i.i279 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.i.i277
  %45 = load i32, ptr %arrayidx3.i.i.i279, align 4
  store i32 %45, ptr %arrayidx.i.i.i278, align 4
  %indvars.iv.next.i.i.i280 = add nuw nsw i64 %indvars.iv.i.i.i277, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %indvars.iv.next.i.i.i280, %wide.trip.count.i.i.i275
  br i1 %exitcond.not.i.i.i281, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263, label %for.body.i.i.i276, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263: ; preds = %for.body.i.i.i276, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i260
  %46 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i6.i.i265 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i265, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270, label %if.then.i7.i.i266

if.then.i7.i.i266:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263
  %47 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %48 = and i8 %47, 1
  %tobool2.not.i.i.i268 = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i.i268, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270, label %if.then3.i.i.i269

if.then3.i.i.i269:                                ; preds = %if.then.i7.i.i266
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270: ; preds = %if.then3.i.i.i269, %if.then.i7.i.i266, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr %retval.0.i.i.i261, ptr %m_data.i.i151, align 8
  store i32 %cond.i.i252, ptr %m_capacity.i.i153, align 8
  %.pre2.i272 = load i32, ptr %m_size.i.i152, align 4
  br label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270, %if.then.i249, %invoke.cont23
  %49 = phi i32 [ %.pre2.i272, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270 ], [ %inc.i204, %if.then.i249 ], [ %inc.i204, %invoke.cont23 ]
  %50 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i246 = sext i32 %49 to i64
  %arrayidx.i247 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i246
  store i32 5, ptr %arrayidx.i247, align 4
  %51 = load i32, ptr %m_size.i.i152, align 4
  %inc.i248 = add nsw i32 %51, 1
  store i32 %inc.i248, ptr %m_size.i.i152, align 4
  %m_ownsMemory.i.i286 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  %m_data.i.i287 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i287, align 8
  %m_size.i.i288 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i288, align 4
  %m_capacity.i.i289 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i289, align 8
  %call.i.i.i.i334 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i311 unwind label %lpad31

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i311: ; preds = %if.then.i.i.i307
  %.pre.i310 = load i32, ptr %m_size.i.i288, align 4
  %cmp4.i.i.i313 = icmp sgt i32 %.pre.i310, 0
  %.pre603 = load ptr, ptr %m_data.i.i287, align 8
  br i1 %cmp4.i.i.i313, label %for.body.lr.ph.i.i.i324, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314

for.body.lr.ph.i.i.i324:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i311
  %wide.trip.count.i.i.i326 = zext nneg i32 %.pre.i310 to i64
  br label %for.body.i.i.i327

for.body.i.i.i327:                                ; preds = %for.body.i.i.i327, %for.body.lr.ph.i.i.i324
  %indvars.iv.i.i.i328 = phi i64 [ 0, %for.body.lr.ph.i.i.i324 ], [ %indvars.iv.next.i.i.i331, %for.body.i.i.i327 ]
  %arrayidx.i.i.i329 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i334, i64 %indvars.iv.i.i.i328
  %arrayidx3.i.i.i330 = getelementptr inbounds %class.btVector3, ptr %.pre603, i64 %indvars.iv.i.i.i328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i329, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i330, i64 16, i1 false)
  %indvars.iv.next.i.i.i331 = add nuw nsw i64 %indvars.iv.i.i.i328, 1
  %exitcond.not.i.i.i332 = icmp eq i64 %indvars.iv.next.i.i.i331, %wide.trip.count.i.i.i326
  br i1 %exitcond.not.i.i.i332, label %if.then.i7.i.i317, label %for.body.i.i.i327, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i311
  %tobool.not.i6.i.i316 = icmp eq ptr %.pre603, null
  br i1 %tobool.not.i6.i.i316, label %invoke.cont33, label %if.then.i7.i.i317

if.then.i7.i.i317:                                ; preds = %for.body.i.i.i327, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314
  %52 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %53 = and i8 %52, 1
  %tobool2.not.i.i.i319 = icmp eq i8 %53, 0
  br i1 %tobool2.not.i.i.i319, label %invoke.cont33, label %if.then3.i.i.i320

if.then3.i.i.i320:                                ; preds = %if.then.i7.i.i317
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre603)
          to label %if.then3.i.i.i320.invoke.cont33_crit_edge unwind label %lpad31

if.then3.i.i.i320.invoke.cont33_crit_edge:        ; preds = %if.then3.i.i.i320
  %.pre2.i323.pre = load i32, ptr %m_size.i.i288, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then3.i.i.i320.invoke.cont33_crit_edge, %if.then.i7.i.i317, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314
  %.pre2.i323 = phi i32 [ %.pre2.i323.pre, %if.then3.i.i.i320.invoke.cont33_crit_edge ], [ %.pre.i310, %if.then.i7.i.i317 ], [ %.pre.i310, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314 ]
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr %call.i.i.i.i334, ptr %m_data.i.i287, align 8
  store i32 1, ptr %m_capacity.i.i289, align 8
  %idxprom.i297 = sext i32 %.pre2.i323 to i64
  %arrayidx.i298 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i334, i64 %idxprom.i297
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i298, align 4
  %54 = load i32, ptr %m_size.i.i288, align 4
  %inc.i299 = add nsw i32 %54, 1
  store i32 %inc.i299, ptr %m_size.i.i288, align 4
  %55 = load i32, ptr %m_capacity.i.i289, align 8
  %cmp.i342 = icmp eq i32 %inc.i299, %55
  br i1 %cmp.i342, label %if.then.i347, label %invoke.cont39

if.then.i347:                                     ; preds = %invoke.cont33
  %tobool.not.i.i348 = icmp eq i32 %inc.i299, 0
  %mul.i.i349 = shl nsw i32 %inc.i299, 1
  %cond.i.i350 = select i1 %tobool.not.i.i348, i32 1, i32 %mul.i.i349
  %cmp.i.i351 = icmp slt i32 %inc.i299, %cond.i.i350
  br i1 %cmp.i.i351, label %if.then.i.i352, label %invoke.cont39

if.then.i.i352:                                   ; preds = %if.then.i347
  %tobool.not.i.i.i353 = icmp eq i32 %cond.i.i350, 0
  br i1 %tobool.not.i.i.i353, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i358, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %if.then.i.i352
  %conv.i.i.i.i355 = sext i32 %cond.i.i350 to i64
  %mul.i.i.i.i356 = shl nsw i64 %conv.i.i.i.i355, 4
  %call.i.i.i.i381 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i356, i32 noundef 16)
          to label %call.i.i.i.i.noexc380 unwind label %lpad31

call.i.i.i.i.noexc380:                            ; preds = %if.then.i.i.i354
  %.pre.i357 = load i32, ptr %m_size.i.i288, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i358

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i358: ; preds = %call.i.i.i.i.noexc380, %if.then.i.i352
  %56 = phi i32 [ %.pre.i357, %call.i.i.i.i.noexc380 ], [ %inc.i299, %if.then.i.i352 ]
  %retval.0.i.i.i359 = phi ptr [ %call.i.i.i.i381, %call.i.i.i.i.noexc380 ], [ null, %if.then.i.i352 ]
  %cmp4.i.i.i360 = icmp sgt i32 %56, 0
  %.pre605 = load ptr, ptr %m_data.i.i287, align 8
  br i1 %cmp4.i.i.i360, label %for.body.lr.ph.i.i.i371, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361

for.body.lr.ph.i.i.i371:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i358
  %wide.trip.count.i.i.i373 = zext nneg i32 %56 to i64
  br label %for.body.i.i.i374

for.body.i.i.i374:                                ; preds = %for.body.i.i.i374, %for.body.lr.ph.i.i.i371
  %indvars.iv.i.i.i375 = phi i64 [ 0, %for.body.lr.ph.i.i.i371 ], [ %indvars.iv.next.i.i.i378, %for.body.i.i.i374 ]
  %arrayidx.i.i.i376 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i359, i64 %indvars.iv.i.i.i375
  %arrayidx3.i.i.i377 = getelementptr inbounds %class.btVector3, ptr %.pre605, i64 %indvars.iv.i.i.i375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i376, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i377, i64 16, i1 false)
  %indvars.iv.next.i.i.i378 = add nuw nsw i64 %indvars.iv.i.i.i375, 1
  %exitcond.not.i.i.i379 = icmp eq i64 %indvars.iv.next.i.i.i378, %wide.trip.count.i.i.i373
  br i1 %exitcond.not.i.i.i379, label %if.then.i7.i.i364, label %for.body.i.i.i374, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i358
  %tobool.not.i6.i.i363 = icmp eq ptr %.pre605, null
  br i1 %tobool.not.i6.i.i363, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368, label %if.then.i7.i.i364

if.then.i7.i.i364:                                ; preds = %for.body.i.i.i374, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361
  %57 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %58 = and i8 %57, 1
  %tobool2.not.i.i.i366 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368, label %if.then3.i.i.i367

if.then3.i.i.i367:                                ; preds = %if.then.i7.i.i364
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre605)
          to label %if.then3.i.i.i367._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368_crit_edge unwind label %lpad31

if.then3.i.i.i367._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368_crit_edge: ; preds = %if.then3.i.i.i367
  %.pre2.i370.pre = load i32, ptr %m_size.i.i288, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368: ; preds = %if.then3.i.i.i367._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368_crit_edge, %if.then.i7.i.i364, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361
  %.pre2.i370 = phi i32 [ %.pre2.i370.pre, %if.then3.i.i.i367._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368_crit_edge ], [ %56, %if.then.i7.i.i364 ], [ %56, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361 ]
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr %retval.0.i.i.i359, ptr %m_data.i.i287, align 8
  store i32 %cond.i.i350, ptr %m_capacity.i.i289, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368, %if.then.i347, %invoke.cont33
  %59 = phi i32 [ %.pre2.i370, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i368 ], [ %inc.i299, %if.then.i347 ], [ %inc.i299, %invoke.cont33 ]
  %60 = load ptr, ptr %m_data.i.i287, align 8
  %idxprom.i344 = sext i32 %59 to i64
  %arrayidx.i345 = getelementptr inbounds %class.btVector3, ptr %60, i64 %idxprom.i344
  store <4 x float> <float 3.000000e+00, float 4.000000e+00, float 9.000000e+00, float 0.000000e+00>, ptr %arrayidx.i345, align 4
  %61 = load i32, ptr %m_size.i.i288, align 4
  %inc.i346 = add nsw i32 %61, 1
  store i32 %inc.i346, ptr %m_size.i.i288, align 4
  %62 = load i32, ptr %m_capacity.i.i289, align 8
  %cmp.i389 = icmp eq i32 %inc.i346, %62
  br i1 %cmp.i389, label %if.then.i394, label %invoke.cont45

if.then.i394:                                     ; preds = %invoke.cont39
  %tobool.not.i.i395 = icmp eq i32 %inc.i346, 0
  %mul.i.i396 = shl nsw i32 %inc.i346, 1
  %cond.i.i397 = select i1 %tobool.not.i.i395, i32 1, i32 %mul.i.i396
  %cmp.i.i398 = icmp slt i32 %inc.i346, %cond.i.i397
  br i1 %cmp.i.i398, label %if.then.i.i399, label %invoke.cont45

if.then.i.i399:                                   ; preds = %if.then.i394
  %tobool.not.i.i.i400 = icmp eq i32 %cond.i.i397, 0
  br i1 %tobool.not.i.i.i400, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i405, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %if.then.i.i399
  %conv.i.i.i.i402 = sext i32 %cond.i.i397 to i64
  %mul.i.i.i.i403 = shl nsw i64 %conv.i.i.i.i402, 4
  %call.i.i.i.i428 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i403, i32 noundef 16)
          to label %call.i.i.i.i.noexc427 unwind label %lpad31

call.i.i.i.i.noexc427:                            ; preds = %if.then.i.i.i401
  %.pre.i404 = load i32, ptr %m_size.i.i288, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i405

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i405: ; preds = %call.i.i.i.i.noexc427, %if.then.i.i399
  %63 = phi i32 [ %.pre.i404, %call.i.i.i.i.noexc427 ], [ %inc.i346, %if.then.i.i399 ]
  %retval.0.i.i.i406 = phi ptr [ %call.i.i.i.i428, %call.i.i.i.i.noexc427 ], [ null, %if.then.i.i399 ]
  %cmp4.i.i.i407 = icmp sgt i32 %63, 0
  %.pre607 = load ptr, ptr %m_data.i.i287, align 8
  br i1 %cmp4.i.i.i407, label %for.body.lr.ph.i.i.i418, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408

for.body.lr.ph.i.i.i418:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i405
  %wide.trip.count.i.i.i420 = zext nneg i32 %63 to i64
  br label %for.body.i.i.i421

for.body.i.i.i421:                                ; preds = %for.body.i.i.i421, %for.body.lr.ph.i.i.i418
  %indvars.iv.i.i.i422 = phi i64 [ 0, %for.body.lr.ph.i.i.i418 ], [ %indvars.iv.next.i.i.i425, %for.body.i.i.i421 ]
  %arrayidx.i.i.i423 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i406, i64 %indvars.iv.i.i.i422
  %arrayidx3.i.i.i424 = getelementptr inbounds %class.btVector3, ptr %.pre607, i64 %indvars.iv.i.i.i422
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i423, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i424, i64 16, i1 false)
  %indvars.iv.next.i.i.i425 = add nuw nsw i64 %indvars.iv.i.i.i422, 1
  %exitcond.not.i.i.i426 = icmp eq i64 %indvars.iv.next.i.i.i425, %wide.trip.count.i.i.i420
  br i1 %exitcond.not.i.i.i426, label %if.then.i7.i.i411, label %for.body.i.i.i421, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i405
  %tobool.not.i6.i.i410 = icmp eq ptr %.pre607, null
  br i1 %tobool.not.i6.i.i410, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415, label %if.then.i7.i.i411

if.then.i7.i.i411:                                ; preds = %for.body.i.i.i421, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408
  %64 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i413 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i413, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415, label %if.then3.i.i.i414

if.then3.i.i.i414:                                ; preds = %if.then.i7.i.i411
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre607)
          to label %if.then3.i.i.i414._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415_crit_edge unwind label %lpad31

if.then3.i.i.i414._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415_crit_edge: ; preds = %if.then3.i.i.i414
  %.pre2.i417.pre = load i32, ptr %m_size.i.i288, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415: ; preds = %if.then3.i.i.i414._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415_crit_edge, %if.then.i7.i.i411, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408
  %.pre2.i417 = phi i32 [ %.pre2.i417.pre, %if.then3.i.i.i414._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415_crit_edge ], [ %63, %if.then.i7.i.i411 ], [ %63, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408 ]
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr %retval.0.i.i.i406, ptr %m_data.i.i287, align 8
  store i32 %cond.i.i397, ptr %m_capacity.i.i289, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415, %if.then.i394, %invoke.cont39
  %66 = phi i32 [ %.pre2.i417, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i415 ], [ %inc.i346, %if.then.i394 ], [ %inc.i346, %invoke.cont39 ]
  %67 = load ptr, ptr %m_data.i.i287, align 8
  %idxprom.i391 = sext i32 %66 to i64
  %arrayidx.i392 = getelementptr inbounds %class.btVector3, ptr %67, i64 %idxprom.i391
  store <4 x float> <float 0.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayidx.i392, align 4
  %68 = load i32, ptr %m_size.i.i288, align 4
  %inc.i393 = add nsw i32 %68, 1
  store i32 %inc.i393, ptr %m_size.i.i288, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_size.i.i431 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 2
  %69 = load i32, ptr %m_size.i.i431, align 4
  %cmp36.i = icmp sgt i32 %69, 0
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %if.then

while.cond.preheader.lr.ph.i:                     ; preds = %invoke.cont48
  %m_size.i15.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 2
  %70 = load i32, ptr %m_size.i15.i, align 4
  %m_data.i.i432 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 5
  %71 = load ptr, ptr %m_data.i.i432, align 8
  %m_data.i16.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 5
  %72 = load ptr, ptr %m_data.i16.i, align 8
  %m_data.i26.i = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 5
  %73 = load ptr, ptr %m_data.i26.i, align 8
  %m_data.i29.i = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 5
  %74 = load ptr, ptr %m_data.i29.i, align 8
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc.i ]
  %j.038.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %j.133.i, %for.inc.i ]
  %ret.037.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i ], [ %ret.1.i, %for.inc.i ]
  %cmp434.i = icmp slt i32 %j.038.i, %70
  br i1 %cmp434.i, label %land.rhs.lr.ph.i, label %for.inc.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %72, i64 %indvars.iv44.i
  %75 = load i32, ptr %arrayidx.i18.i, align 4
  %76 = sext i32 %j.038.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %76, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i
  %77 = load i32, ptr %arrayidx.i.i, align 4
  %cmp9.i = icmp slt i32 %77, %75
  br i1 %cmp9.i, label %while.body.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %70, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.inc.i, label %land.rhs.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %78 = trunc i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %idxprom.i21.i = ashr exact i64 %sext.i, 32
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %71, i64 %idxprom.i21.i
  %79 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp17.i = icmp eq i32 %79, %75
  br i1 %cmp17.i, label %if.then.i433, label %for.inc.i

if.then.i433:                                     ; preds = %land.lhs.true.i
  %arrayidx.i28.i = getelementptr inbounds %class.btVector3, ptr %73, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %74, i64 %idxprom.i21.i
  %80 = load float, ptr %arrayidx.i28.i, align 4
  %81 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i, i64 0, i64 1
  %82 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i, i64 0, i64 1
  %83 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %82, %83
  %84 = call float @llvm.fmuladd.f32(float %80, float %81, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i, i64 0, i64 2
  %85 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i, i64 0, i64 2
  %86 = load float, ptr %arrayidx12.i.i, align 4
  %87 = call noundef float @llvm.fmuladd.f32(float %85, float %86, float %84)
  %add.i = fadd float %ret.037.i, %87
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i, %if.then.i433, %land.lhs.true.i, %while.cond.preheader.i
  %j.133.i = phi i32 [ %78, %if.then.i433 ], [ %78, %land.lhs.true.i ], [ %j.038.i, %while.cond.preheader.i ], [ %70, %while.body.i ]
  %ret.1.i = phi float [ %add.i, %if.then.i433 ], [ %ret.037.i, %land.lhs.true.i ], [ %ret.037.i, %while.cond.preheader.i ], [ %ret.037.i, %while.body.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %while.cond.preheader.i, !llvm.loop !7

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %for.inc.i
  %cmp = fcmp oeq float %ret.1.i, 5.800000e+01
  br i1 %cmp, label %land.rhs, label %while.cond.preheader.lr.ph.i482

land.rhs:                                         ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %cmp36.i435 = icmp sgt i32 %70, 0
  br i1 %cmp36.i435, label %while.cond.preheader.lr.ph.i437, label %_ZNK15btReducedVector3dotERKS_.exit478

while.cond.preheader.lr.ph.i437:                  ; preds = %land.rhs
  %wide.trip.count.i443 = zext nneg i32 %70 to i64
  br label %while.cond.preheader.i444

while.cond.preheader.i444:                        ; preds = %for.inc.i449, %while.cond.preheader.lr.ph.i437
  %indvars.iv44.i445 = phi i64 [ 0, %while.cond.preheader.lr.ph.i437 ], [ %indvars.iv.next45.i452, %for.inc.i449 ]
  %j.038.i446 = phi i32 [ 0, %while.cond.preheader.lr.ph.i437 ], [ %j.133.i450, %for.inc.i449 ]
  %ret.037.i447 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i437 ], [ %ret.1.i451, %for.inc.i449 ]
  %cmp434.i448 = icmp slt i32 %j.038.i446, %69
  br i1 %cmp434.i448, label %land.rhs.lr.ph.i454, label %for.inc.i449

land.rhs.lr.ph.i454:                              ; preds = %while.cond.preheader.i444
  %arrayidx.i18.i455 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv44.i445
  %88 = load i32, ptr %arrayidx.i18.i455, align 4
  %89 = sext i32 %j.038.i446 to i64
  br label %land.rhs.i456

land.rhs.i456:                                    ; preds = %while.body.i474, %land.rhs.lr.ph.i454
  %indvars.iv.i457 = phi i64 [ %89, %land.rhs.lr.ph.i454 ], [ %indvars.iv.next.i475, %while.body.i474 ]
  %arrayidx.i.i458 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i457
  %90 = load i32, ptr %arrayidx.i.i458, align 4
  %cmp9.i459 = icmp slt i32 %90, %88
  br i1 %cmp9.i459, label %while.body.i474, label %land.lhs.true.i460

while.body.i474:                                  ; preds = %land.rhs.i456
  %indvars.iv.next.i475 = add nsw i64 %indvars.iv.i457, 1
  %lftr.wideiv.i476 = trunc i64 %indvars.iv.next.i475 to i32
  %exitcond.not.i477 = icmp eq i32 %69, %lftr.wideiv.i476
  br i1 %exitcond.not.i477, label %for.inc.i449, label %land.rhs.i456, !llvm.loop !5

land.lhs.true.i460:                               ; preds = %land.rhs.i456
  %91 = trunc i64 %indvars.iv.i457 to i32
  %sext.i461 = shl i64 %indvars.iv.i457, 32
  %idxprom.i21.i462 = ashr exact i64 %sext.i461, 32
  %arrayidx.i22.i463 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i21.i462
  %92 = load i32, ptr %arrayidx.i22.i463, align 4
  %cmp17.i464 = icmp eq i32 %92, %88
  br i1 %cmp17.i464, label %if.then.i465, label %for.inc.i449

if.then.i465:                                     ; preds = %land.lhs.true.i460
  %arrayidx.i28.i466 = getelementptr inbounds %class.btVector3, ptr %74, i64 %indvars.iv44.i445
  %arrayidx.i31.i467 = getelementptr inbounds %class.btVector3, ptr %73, i64 %idxprom.i21.i462
  %93 = load float, ptr %arrayidx.i28.i466, align 4
  %94 = load float, ptr %arrayidx.i31.i467, align 4
  %arrayidx5.i.i468 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i466, i64 0, i64 1
  %95 = load float, ptr %arrayidx5.i.i468, align 4
  %arrayidx7.i.i469 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i467, i64 0, i64 1
  %96 = load float, ptr %arrayidx7.i.i469, align 4
  %mul8.i.i470 = fmul float %95, %96
  %97 = call float @llvm.fmuladd.f32(float %93, float %94, float %mul8.i.i470)
  %arrayidx10.i.i471 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i466, i64 0, i64 2
  %98 = load float, ptr %arrayidx10.i.i471, align 4
  %arrayidx12.i.i472 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i467, i64 0, i64 2
  %99 = load float, ptr %arrayidx12.i.i472, align 4
  %100 = call noundef float @llvm.fmuladd.f32(float %98, float %99, float %97)
  %add.i473 = fadd float %ret.037.i447, %100
  br label %for.inc.i449

for.inc.i449:                                     ; preds = %while.body.i474, %if.then.i465, %land.lhs.true.i460, %while.cond.preheader.i444
  %j.133.i450 = phi i32 [ %91, %if.then.i465 ], [ %91, %land.lhs.true.i460 ], [ %j.038.i446, %while.cond.preheader.i444 ], [ %69, %while.body.i474 ]
  %ret.1.i451 = phi float [ %add.i473, %if.then.i465 ], [ %ret.037.i447, %land.lhs.true.i460 ], [ %ret.037.i447, %while.cond.preheader.i444 ], [ %ret.037.i447, %while.body.i474 ]
  %indvars.iv.next45.i452 = add nuw nsw i64 %indvars.iv44.i445, 1
  %exitcond47.not.i453 = icmp eq i64 %indvars.iv.next45.i452, %wide.trip.count.i443
  br i1 %exitcond47.not.i453, label %_ZNK15btReducedVector3dotERKS_.exit478, label %while.cond.preheader.i444, !llvm.loop !7

_ZNK15btReducedVector3dotERKS_.exit478:           ; preds = %for.inc.i449, %land.rhs
  %ret.0.lcssa.i436 = phi float [ 0.000000e+00, %land.rhs ], [ %ret.1.i451, %for.inc.i449 ]
  %cmp53 = fcmp oeq float %ret.0.lcssa.i436, 5.800000e+01
  br label %while.cond.preheader.lr.ph.i482

while.cond.preheader.lr.ph.i482:                  ; preds = %_ZNK15btReducedVector3dotERKS_.exit, %_ZNK15btReducedVector3dotERKS_.exit478
  %conv57 = phi i1 [ false, %_ZNK15btReducedVector3dotERKS_.exit ], [ %cmp53, %_ZNK15btReducedVector3dotERKS_.exit478 ]
  br label %while.cond.preheader.i489

while.cond.preheader.i489:                        ; preds = %for.inc.i494, %while.cond.preheader.lr.ph.i482
  %indvars.iv44.i490 = phi i64 [ 0, %while.cond.preheader.lr.ph.i482 ], [ %indvars.iv.next45.i497, %for.inc.i494 ]
  %j.038.i491 = phi i32 [ 0, %while.cond.preheader.lr.ph.i482 ], [ %j.133.i495, %for.inc.i494 ]
  %ret.037.i492 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i482 ], [ %ret.1.i496, %for.inc.i494 ]
  %cmp434.i493 = icmp slt i32 %j.038.i491, %69
  br i1 %cmp434.i493, label %land.rhs.lr.ph.i499, label %for.inc.i494

land.rhs.lr.ph.i499:                              ; preds = %while.cond.preheader.i489
  %arrayidx.i18.i500 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv44.i490
  %101 = load i32, ptr %arrayidx.i18.i500, align 4
  %102 = sext i32 %j.038.i491 to i64
  br label %land.rhs.i501

land.rhs.i501:                                    ; preds = %while.body.i519, %land.rhs.lr.ph.i499
  %indvars.iv.i502 = phi i64 [ %102, %land.rhs.lr.ph.i499 ], [ %indvars.iv.next.i520, %while.body.i519 ]
  %arrayidx.i.i503 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i502
  %103 = load i32, ptr %arrayidx.i.i503, align 4
  %cmp9.i504 = icmp slt i32 %103, %101
  br i1 %cmp9.i504, label %while.body.i519, label %land.lhs.true.i505

while.body.i519:                                  ; preds = %land.rhs.i501
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i502, 1
  %lftr.wideiv.i521 = trunc i64 %indvars.iv.next.i520 to i32
  %exitcond.not.i522 = icmp eq i32 %69, %lftr.wideiv.i521
  br i1 %exitcond.not.i522, label %for.inc.i494, label %land.rhs.i501, !llvm.loop !5

land.lhs.true.i505:                               ; preds = %land.rhs.i501
  %104 = trunc i64 %indvars.iv.i502 to i32
  %sext.i506 = shl i64 %indvars.iv.i502, 32
  %idxprom.i21.i507 = ashr exact i64 %sext.i506, 32
  %arrayidx.i22.i508 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i21.i507
  %105 = load i32, ptr %arrayidx.i22.i508, align 4
  %cmp17.i509 = icmp eq i32 %105, %101
  br i1 %cmp17.i509, label %if.then.i510, label %for.inc.i494

if.then.i510:                                     ; preds = %land.lhs.true.i505
  %arrayidx.i28.i511 = getelementptr inbounds %class.btVector3, ptr %73, i64 %indvars.iv44.i490
  %arrayidx.i31.i512 = getelementptr inbounds %class.btVector3, ptr %73, i64 %idxprom.i21.i507
  %106 = load float, ptr %arrayidx.i28.i511, align 4
  %107 = load float, ptr %arrayidx.i31.i512, align 4
  %arrayidx5.i.i513 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i511, i64 0, i64 1
  %108 = load float, ptr %arrayidx5.i.i513, align 4
  %arrayidx7.i.i514 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i512, i64 0, i64 1
  %109 = load float, ptr %arrayidx7.i.i514, align 4
  %mul8.i.i515 = fmul float %108, %109
  %110 = call float @llvm.fmuladd.f32(float %106, float %107, float %mul8.i.i515)
  %arrayidx10.i.i516 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i511, i64 0, i64 2
  %111 = load float, ptr %arrayidx10.i.i516, align 4
  %arrayidx12.i.i517 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i512, i64 0, i64 2
  %112 = load float, ptr %arrayidx12.i.i517, align 4
  %113 = call noundef float @llvm.fmuladd.f32(float %111, float %112, float %110)
  %add.i518 = fadd float %ret.037.i492, %113
  br label %for.inc.i494

for.inc.i494:                                     ; preds = %while.body.i519, %if.then.i510, %land.lhs.true.i505, %while.cond.preheader.i489
  %j.133.i495 = phi i32 [ %104, %if.then.i510 ], [ %104, %land.lhs.true.i505 ], [ %j.038.i491, %while.cond.preheader.i489 ], [ %69, %while.body.i519 ]
  %ret.1.i496 = phi float [ %add.i518, %if.then.i510 ], [ %ret.037.i492, %land.lhs.true.i505 ], [ %ret.037.i492, %while.cond.preheader.i489 ], [ %ret.037.i492, %while.body.i519 ]
  %indvars.iv.next45.i497 = add nuw nsw i64 %indvars.iv44.i490, 1
  %exitcond47.not.i498 = icmp eq i64 %indvars.iv.next45.i497, %wide.trip.count.i
  br i1 %exitcond47.not.i498, label %_ZNK15btReducedVector3dotERKS_.exit523, label %while.cond.preheader.i489, !llvm.loop !7

_ZNK15btReducedVector3dotERKS_.exit523:           ; preds = %for.inc.i494
  %cmp56 = fcmp oeq float %ret.1.i496, 1.360000e+02
  %tobool58 = and i1 %conv57, %cmp56
  br i1 %tobool58, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont48, %_ZNK15btReducedVector3dotERKS_.exit523
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %m_data.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 5
  %.pre609 = load ptr, ptr %m_data.i.i.i.i.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i42, %if.then.i.i.i29, %if.then3.i.i.i, %if.then.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad9:                                            ; preds = %if.then3.i.i.i133, %if.then.i.i.i120, %if.then3.i.i.i88, %if.then.i.i.i77
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad20:                                           ; preds = %if.then3.i.i.i269, %if.then.i.i.i256, %if.then3.i.i.i225, %if.then.i.i.i212, %if.then3.i.i.i181, %if.then.i.i.i168
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad31:                                           ; preds = %if.then3.i.i.i414, %if.then.i.i.i401, %if.then3.i.i.i367, %if.then.i.i.i354, %if.then3.i.i.i320, %if.then.i.i.i307, %invoke.cont45
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad47:                                           ; preds = %invoke.cont46
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #10
  br label %ehcleanup64

if.end:                                           ; preds = %if.then, %_ZNK15btReducedVector3dotERKS_.exit523
  %119 = phi ptr [ %.pre609, %if.then ], [ %73, %_ZNK15btReducedVector3dotERKS_.exit523 ]
  %tobool58593 = phi i1 [ false, %if.then ], [ true, %_ZNK15btReducedVector3dotERKS_.exit523 ]
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 5
  %tobool.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 6
  %120 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %121 = and i8 %120, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %121, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %if.end
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %rv2, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 5
  %124 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 6
  %125 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %126 = and i8 %125, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %126, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i431, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  %m_data.i.i.i.i524 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 5
  %129 = load ptr, ptr %m_data.i.i.i.i524, align 8
  %tobool.not.i.i.i.i525 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i525, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i531, label %if.then.i.i.i.i526

if.then.i.i.i.i526:                               ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_ownsMemory.i.i.i.i527 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  %130 = load i8, ptr %m_ownsMemory.i.i.i.i527, align 8
  %131 = and i8 %130, 1
  %tobool2.not.i.i.i.i528 = icmp eq i8 %131, 0
  br i1 %tobool2.not.i.i.i.i528, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i531, label %if.then3.i.i.i.i529

if.then3.i.i.i.i529:                              ; preds = %if.then.i.i.i.i526
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i531 unwind label %terminate.lpad.i.i530

terminate.lpad.i.i530:                            ; preds = %if.then3.i.i.i.i529
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i531: ; preds = %if.then3.i.i.i.i529, %if.then.i.i.i.i526, %_ZN15btReducedVectorD2Ev.exit
  %m_size.i.i.i.i532 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i533 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i533, align 8
  store ptr null, ptr %m_data.i.i.i.i524, align 8
  store i32 0, ptr %m_size.i.i.i.i532, align 4
  %m_capacity.i.i.i.i534 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i534, align 8
  %m_data.i.i.i1.i535 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 5
  %134 = load ptr, ptr %m_data.i.i.i1.i535, align 8
  %tobool.not.i.i.i2.i536 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i2.i536, label %_ZN15btReducedVectorD2Ev.exit545, label %if.then.i.i.i3.i537

if.then.i.i.i3.i537:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i531
  %m_ownsMemory.i.i.i4.i538 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  %135 = load i8, ptr %m_ownsMemory.i.i.i4.i538, align 8
  %136 = and i8 %135, 1
  %tobool2.not.i.i.i5.i539 = icmp eq i8 %136, 0
  br i1 %tobool2.not.i.i.i5.i539, label %_ZN15btReducedVectorD2Ev.exit545, label %if.then3.i.i.i6.i540

if.then3.i.i.i6.i540:                             ; preds = %if.then.i.i.i3.i537
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN15btReducedVectorD2Ev.exit545 unwind label %terminate.lpad.i7.i541

terminate.lpad.i7.i541:                           ; preds = %if.then3.i.i.i6.i540
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit545:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i531, %if.then.i.i.i3.i537, %if.then3.i.i.i6.i540
  %m_size.i.i.i8.i542 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i543 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i543, align 8
  store ptr null, ptr %m_data.i.i.i1.i535, align 8
  store i32 0, ptr %m_size.i.i.i8.i542, align 4
  %m_capacity.i.i.i10.i544 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i544, align 8
  %139 = load ptr, ptr %m_data.i.i287, align 8
  %tobool.not.i.i.i547 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i547, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit545
  %140 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %141 = and i8 %140, 1
  %tobool2.not.i.i.i550 = icmp eq i8 %141, 0
  br i1 %tobool2.not.i.i.i550, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i551

if.then3.i.i.i551:                                ; preds = %if.then.i.i.i548
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i551
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit545, %if.then.i.i.i548, %if.then3.i.i.i551
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr null, ptr %m_data.i.i287, align 8
  store i32 0, ptr %m_size.i.i288, align 4
  store i32 0, ptr %m_capacity.i.i289, align 8
  %144 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i.i.i553 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i553, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i554

if.then.i.i.i554:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %145 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %146 = and i8 %145, 1
  %tobool2.not.i.i.i556 = icmp eq i8 %146, 0
  br i1 %tobool2.not.i.i.i556, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i557

if.then3.i.i.i557:                                ; preds = %if.then.i.i.i554
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i558

terminate.lpad.i558:                              ; preds = %if.then3.i.i.i557
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i554, %if.then3.i.i.i557
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr null, ptr %m_data.i.i151, align 8
  store i32 0, ptr %m_size.i.i152, align 4
  store i32 0, ptr %m_capacity.i.i153, align 8
  %149 = load ptr, ptr %m_data.i.i60, align 8
  %tobool.not.i.i.i563 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i563, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %150 = load i8, ptr %m_ownsMemory.i.i59, align 8
  %151 = and i8 %150, 1
  %tobool2.not.i.i.i566 = icmp eq i8 %151, 0
  br i1 %tobool2.not.i.i.i566, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572, label %if.then3.i.i.i567

if.then3.i.i.i567:                                ; preds = %if.then.i.i.i564
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572 unwind label %terminate.lpad.i568

terminate.lpad.i568:                              ; preds = %if.then3.i.i.i567
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i564, %if.then3.i.i.i567
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr null, ptr %m_data.i.i60, align 8
  store i32 0, ptr %m_size.i.i61, align 4
  store i32 0, ptr %m_capacity.i.i62, align 8
  %154 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i574 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i574, label %_ZN20btAlignedObjectArrayIiED2Ev.exit583, label %if.then.i.i.i575

if.then.i.i.i575:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572
  %155 = load i8, ptr %m_ownsMemory.i.i, align 8
  %156 = and i8 %155, 1
  %tobool2.not.i.i.i577 = icmp eq i8 %156, 0
  br i1 %tobool2.not.i.i.i577, label %_ZN20btAlignedObjectArrayIiED2Ev.exit583, label %if.then3.i.i.i578

if.then3.i.i.i578:                                ; preds = %if.then.i.i.i575
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit583 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %if.then3.i.i.i578
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit583:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572, %if.then.i.i.i575, %if.then3.i.i.i578
  ret i1 %tobool58593

ehcleanup64:                                      ; preds = %lpad47, %lpad31
  %.pn = phi { ptr, i32 } [ %118, %lpad47 ], [ %117, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #10
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %116, %lpad20 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #10
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup65 ], [ %115, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #10
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup66 ], [ %114, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #10
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %rv1 = alloca %class.btReducedVector, align 8
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %ans = alloca %class.btReducedVector, align 8
  %ref.tmp41 = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %id1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i12 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i12, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i12, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i.i.i12, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i15 = icmp eq i32 %inc.i, %6
  br i1 %cmp.i15, label %if.then.i20, label %if.then.i.i.i75

if.then.i20:                                      ; preds = %invoke.cont
  %tobool.not.i.i21 = icmp eq i32 %inc.i, 0
  %mul.i.i22 = shl nsw i32 %inc.i, 1
  %cond.i.i23 = select i1 %tobool.not.i.i21, i32 1, i32 %mul.i.i22
  %cmp.i.i24 = icmp slt i32 %inc.i, %cond.i.i23
  br i1 %cmp.i.i24, label %if.then.i.i25, label %if.then.i.i.i75

if.then.i.i25:                                    ; preds = %if.then.i20
  %tobool.not.i.i.i26 = icmp eq i32 %cond.i.i23, 0
  br i1 %tobool.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i31, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.then.i.i25
  %conv.i.i.i.i28 = sext i32 %cond.i.i23 to i64
  %mul.i.i.i.i29 = shl nsw i64 %conv.i.i.i.i28, 2
  %call.i.i.i.i54 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i29, i32 noundef 16)
          to label %call.i.i.i.i.noexc53 unwind label %lpad

call.i.i.i.i.noexc53:                             ; preds = %if.then.i.i.i27
  %.pre.i30 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i31

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i31: ; preds = %call.i.i.i.i.noexc53, %if.then.i.i25
  %7 = phi i32 [ %.pre.i30, %call.i.i.i.i.noexc53 ], [ %inc.i, %if.then.i.i25 ]
  %retval.0.i.i.i32 = phi ptr [ %call.i.i.i.i54, %call.i.i.i.i.noexc53 ], [ null, %if.then.i.i25 ]
  %cmp4.i.i.i33 = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i33, label %for.body.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34

for.body.lr.ph.i.i.i44:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i31
  %wide.trip.count.i.i.i46 = zext nneg i32 %7 to i64
  br label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.body.i.i.i47, %for.body.lr.ph.i.i.i44
  %indvars.iv.i.i.i48 = phi i64 [ 0, %for.body.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i51, %for.body.i.i.i47 ]
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %retval.0.i.i.i32, i64 %indvars.iv.i.i.i48
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i50 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i48
  %9 = load i32, ptr %arrayidx3.i.i.i50, align 4
  store i32 %9, ptr %arrayidx.i.i.i49, align 4
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i46
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34, label %for.body.i.i.i47, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34: ; preds = %for.body.i.i.i47, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i31
  %10 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i36 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i36, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i41, label %if.then.i7.i.i37

if.then.i7.i.i37:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i39 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i39, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i41, label %if.then3.i.i.i40

if.then3.i.i.i40:                                 ; preds = %if.then.i7.i.i37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i41 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i41: ; preds = %if.then3.i.i.i40, %if.then.i7.i.i37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i32, ptr %m_data.i.i, align 8
  store i32 %cond.i.i23, ptr %m_capacity.i.i, align 8
  %.pre2.i43 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i41, %if.then.i20, %invoke.cont
  %13 = phi i32 [ %.pre2.i43, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i41 ], [ %inc.i, %if.then.i20 ], [ %inc.i, %invoke.cont ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i17 = sext i32 %13 to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i17
  store i32 3, ptr %arrayidx.i18, align 4
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i19 = add nsw i32 %15, 1
  store i32 %inc.i19, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i57 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  %m_data.i.i58 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 5
  store ptr null, ptr %m_data.i.i58, align 8
  %m_size.i.i59 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 2
  store i32 0, ptr %m_size.i.i59, align 4
  %m_capacity.i.i60 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i60, align 8
  %call.i.i.i.i99 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad9

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i75
  %.pre.i78 = load i32, ptr %m_size.i.i59, align 4
  %cmp4.i.i.i80 = icmp sgt i32 %.pre.i78, 0
  %.pre = load ptr, ptr %m_data.i.i58, align 8
  br i1 %cmp4.i.i.i80, label %for.body.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i89:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i91 = zext nneg i32 %.pre.i78 to i64
  br label %for.body.i.i.i92

for.body.i.i.i92:                                 ; preds = %for.body.i.i.i92, %for.body.lr.ph.i.i.i89
  %indvars.iv.i.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i96, %for.body.i.i.i92 ]
  %arrayidx.i.i.i94 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i99, i64 %indvars.iv.i.i.i93
  %arrayidx3.i.i.i95 = getelementptr inbounds %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i94, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i95, i64 16, i1 false)
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i97, label %if.then.i7.i.i83, label %for.body.i.i.i92, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i82 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i82, label %invoke.cont11, label %if.then.i7.i.i83

if.then.i7.i.i83:                                 ; preds = %for.body.i.i.i92, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i57, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i85 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i85, label %invoke.cont11, label %if.then3.i.i.i86

if.then3.i.i.i86:                                 ; preds = %if.then.i7.i.i83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i86.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i86.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i86
  %.pre2.i88.pre = load i32, ptr %m_size.i.i59, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i86.invoke.cont11_crit_edge, %if.then.i7.i.i83, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i88 = phi i32 [ %.pre2.i88.pre, %if.then3.i.i.i86.invoke.cont11_crit_edge ], [ %.pre.i78, %if.then.i7.i.i83 ], [ %.pre.i78, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  store ptr %call.i.i.i.i99, ptr %m_data.i.i58, align 8
  store i32 1, ptr %m_capacity.i.i60, align 8
  %idxprom.i65 = sext i32 %.pre2.i88 to i64
  %arrayidx.i66 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i99, i64 %idxprom.i65
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx.i66, align 4
  %18 = load i32, ptr %m_size.i.i59, align 4
  %inc.i67 = add nsw i32 %18, 1
  store i32 %inc.i67, ptr %m_size.i.i59, align 4
  %19 = load i32, ptr %m_capacity.i.i60, align 8
  %cmp.i106 = icmp eq i32 %inc.i67, %19
  br i1 %cmp.i106, label %if.then.i111, label %invoke.cont17

if.then.i111:                                     ; preds = %invoke.cont11
  %tobool.not.i.i112 = icmp eq i32 %inc.i67, 0
  %mul.i.i113 = shl nsw i32 %inc.i67, 1
  %cond.i.i114 = select i1 %tobool.not.i.i112, i32 1, i32 %mul.i.i113
  %cmp.i.i115 = icmp slt i32 %inc.i67, %cond.i.i114
  br i1 %cmp.i.i115, label %if.then.i.i116, label %invoke.cont17

if.then.i.i116:                                   ; preds = %if.then.i111
  %tobool.not.i.i.i117 = icmp eq i32 %cond.i.i114, 0
  br i1 %tobool.not.i.i.i117, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %if.then.i.i116
  %conv.i.i.i.i119 = sext i32 %cond.i.i114 to i64
  %mul.i.i.i.i120 = shl nsw i64 %conv.i.i.i.i119, 4
  %call.i.i.i.i145 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i120, i32 noundef 16)
          to label %call.i.i.i.i.noexc144 unwind label %lpad9

call.i.i.i.i.noexc144:                            ; preds = %if.then.i.i.i118
  %.pre.i121 = load i32, ptr %m_size.i.i59, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122: ; preds = %call.i.i.i.i.noexc144, %if.then.i.i116
  %20 = phi i32 [ %.pre.i121, %call.i.i.i.i.noexc144 ], [ %inc.i67, %if.then.i.i116 ]
  %retval.0.i.i.i123 = phi ptr [ %call.i.i.i.i145, %call.i.i.i.i.noexc144 ], [ null, %if.then.i.i116 ]
  %cmp4.i.i.i124 = icmp sgt i32 %20, 0
  %.pre425 = load ptr, ptr %m_data.i.i58, align 8
  br i1 %cmp4.i.i.i124, label %for.body.lr.ph.i.i.i135, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125

for.body.lr.ph.i.i.i135:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %wide.trip.count.i.i.i137 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i138

for.body.i.i.i138:                                ; preds = %for.body.i.i.i138, %for.body.lr.ph.i.i.i135
  %indvars.iv.i.i.i139 = phi i64 [ 0, %for.body.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i142, %for.body.i.i.i138 ]
  %arrayidx.i.i.i140 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i123, i64 %indvars.iv.i.i.i139
  %arrayidx3.i.i.i141 = getelementptr inbounds %class.btVector3, ptr %.pre425, i64 %indvars.iv.i.i.i139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i140, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i141, i64 16, i1 false)
  %indvars.iv.next.i.i.i142 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i.i142, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i143, label %if.then.i7.i.i128, label %for.body.i.i.i138, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %tobool.not.i6.i.i127 = icmp eq ptr %.pre425, null
  br i1 %tobool.not.i6.i.i127, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132, label %if.then.i7.i.i128

if.then.i7.i.i128:                                ; preds = %for.body.i.i.i138, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125
  %21 = load i8, ptr %m_ownsMemory.i.i57, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i130 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i130, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132, label %if.then3.i.i.i131

if.then3.i.i.i131:                                ; preds = %if.then.i7.i.i128
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre425)
          to label %if.then3.i.i.i131._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132_crit_edge unwind label %lpad9

if.then3.i.i.i131._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132_crit_edge: ; preds = %if.then3.i.i.i131
  %.pre2.i134.pre = load i32, ptr %m_size.i.i59, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132: ; preds = %if.then3.i.i.i131._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132_crit_edge, %if.then.i7.i.i128, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125
  %.pre2.i134 = phi i32 [ %.pre2.i134.pre, %if.then3.i.i.i131._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132_crit_edge ], [ %20, %if.then.i7.i.i128 ], [ %20, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125 ]
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  store ptr %retval.0.i.i.i123, ptr %m_data.i.i58, align 8
  store i32 %cond.i.i114, ptr %m_capacity.i.i60, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132, %if.then.i111, %invoke.cont11
  %23 = phi i32 [ %.pre2.i134, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i132 ], [ %inc.i67, %if.then.i111 ], [ %inc.i67, %invoke.cont11 ]
  %24 = load ptr, ptr %m_data.i.i58, align 8
  %idxprom.i108 = sext i32 %23 to i64
  %arrayidx.i109 = getelementptr inbounds %class.btVector3, ptr %24, i64 %idxprom.i108
  store <4 x float> <float 3.000000e+00, float 1.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr %arrayidx.i109, align 4
  %25 = load i32, ptr %m_size.i.i59, align 4
  %inc.i110 = add nsw i32 %25, 1
  store i32 %inc.i110, ptr %m_size.i.i59, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %if.then.i.i.i166 unwind label %lpad9

if.then.i.i.i166:                                 ; preds = %invoke.cont17
  %m_ownsMemory.i.i148 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  %m_data.i.i149 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i149, align 8
  %m_size.i.i150 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i150, align 4
  %m_capacity.i.i151 = getelementptr inbounds %class.btAlignedObjectArray, ptr %id2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i151, align 8
  %call.i.i.i.i193 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i170 unwind label %lpad22

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i170: ; preds = %if.then.i.i.i166
  %.pre.i169 = load i32, ptr %m_size.i.i150, align 4
  %cmp4.i.i.i172 = icmp sgt i32 %.pre.i169, 0
  br i1 %cmp4.i.i.i172, label %for.body.lr.ph.i.i.i183, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173

for.body.lr.ph.i.i.i183:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i170
  %wide.trip.count.i.i.i185 = zext nneg i32 %.pre.i169 to i64
  br label %for.body.i.i.i186

for.body.i.i.i186:                                ; preds = %for.body.i.i.i186, %for.body.lr.ph.i.i.i183
  %indvars.iv.i.i.i187 = phi i64 [ 0, %for.body.lr.ph.i.i.i183 ], [ %indvars.iv.next.i.i.i190, %for.body.i.i.i186 ]
  %arrayidx.i.i.i188 = getelementptr inbounds i32, ptr %call.i.i.i.i193, i64 %indvars.iv.i.i.i187
  %26 = load ptr, ptr %m_data.i.i149, align 8
  %arrayidx3.i.i.i189 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i.i187
  %27 = load i32, ptr %arrayidx3.i.i.i189, align 4
  store i32 %27, ptr %arrayidx.i.i.i188, align 4
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i191, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173, label %for.body.i.i.i186, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173: ; preds = %for.body.i.i.i186, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i170
  %28 = load ptr, ptr %m_data.i.i149, align 8
  %tobool.not.i6.i.i175 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i175, label %invoke.cont23, label %if.then.i7.i.i176

if.then.i7.i.i176:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173
  %29 = load i8, ptr %m_ownsMemory.i.i148, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i178 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i178, label %invoke.cont23, label %if.then3.i.i.i179

if.then3.i.i.i179:                                ; preds = %if.then.i7.i.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then3.i.i.i179, %if.then.i7.i.i176, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr %call.i.i.i.i193, ptr %m_data.i.i149, align 8
  store i32 1, ptr %m_capacity.i.i151, align 8
  %.pre2.i182 = load i32, ptr %m_size.i.i150, align 4
  %idxprom.i156 = sext i32 %.pre2.i182 to i64
  %arrayidx.i157 = getelementptr inbounds i32, ptr %call.i.i.i.i193, i64 %idxprom.i156
  store i32 1, ptr %arrayidx.i157, align 4
  %31 = load i32, ptr %m_size.i.i150, align 4
  %inc.i158 = add nsw i32 %31, 1
  store i32 %inc.i158, ptr %m_size.i.i150, align 4
  %32 = load i32, ptr %m_capacity.i.i151, align 8
  %cmp.i198 = icmp eq i32 %inc.i158, %32
  br i1 %cmp.i198, label %if.then.i203, label %if.then.i.i.i261

if.then.i203:                                     ; preds = %invoke.cont23
  %tobool.not.i.i204 = icmp eq i32 %inc.i158, 0
  %mul.i.i205 = shl nsw i32 %inc.i158, 1
  %cond.i.i206 = select i1 %tobool.not.i.i204, i32 1, i32 %mul.i.i205
  %cmp.i.i207 = icmp slt i32 %inc.i158, %cond.i.i206
  br i1 %cmp.i.i207, label %if.then.i.i208, label %if.then.i.i.i261

if.then.i.i208:                                   ; preds = %if.then.i203
  %tobool.not.i.i.i209 = icmp eq i32 %cond.i.i206, 0
  br i1 %tobool.not.i.i.i209, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i214, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %if.then.i.i208
  %conv.i.i.i.i211 = sext i32 %cond.i.i206 to i64
  %mul.i.i.i.i212 = shl nsw i64 %conv.i.i.i.i211, 2
  %call.i.i.i.i237 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i212, i32 noundef 16)
          to label %call.i.i.i.i.noexc236 unwind label %lpad22

call.i.i.i.i.noexc236:                            ; preds = %if.then.i.i.i210
  %.pre.i213 = load i32, ptr %m_size.i.i150, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i214

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i214: ; preds = %call.i.i.i.i.noexc236, %if.then.i.i208
  %33 = phi i32 [ %.pre.i213, %call.i.i.i.i.noexc236 ], [ %inc.i158, %if.then.i.i208 ]
  %retval.0.i.i.i215 = phi ptr [ %call.i.i.i.i237, %call.i.i.i.i.noexc236 ], [ null, %if.then.i.i208 ]
  %cmp4.i.i.i216 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i216, label %for.body.lr.ph.i.i.i227, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217

for.body.lr.ph.i.i.i227:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i214
  %wide.trip.count.i.i.i229 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i230

for.body.i.i.i230:                                ; preds = %for.body.i.i.i230, %for.body.lr.ph.i.i.i227
  %indvars.iv.i.i.i231 = phi i64 [ 0, %for.body.lr.ph.i.i.i227 ], [ %indvars.iv.next.i.i.i234, %for.body.i.i.i230 ]
  %arrayidx.i.i.i232 = getelementptr inbounds i32, ptr %retval.0.i.i.i215, i64 %indvars.iv.i.i.i231
  %34 = load ptr, ptr %m_data.i.i149, align 8
  %arrayidx3.i.i.i233 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i231
  %35 = load i32, ptr %arrayidx3.i.i.i233, align 4
  store i32 %35, ptr %arrayidx.i.i.i232, align 4
  %indvars.iv.next.i.i.i234 = add nuw nsw i64 %indvars.iv.i.i.i231, 1
  %exitcond.not.i.i.i235 = icmp eq i64 %indvars.iv.next.i.i.i234, %wide.trip.count.i.i.i229
  br i1 %exitcond.not.i.i.i235, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217, label %for.body.i.i.i230, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217: ; preds = %for.body.i.i.i230, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i214
  %36 = load ptr, ptr %m_data.i.i149, align 8
  %tobool.not.i6.i.i219 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i219, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i224, label %if.then.i7.i.i220

if.then.i7.i.i220:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217
  %37 = load i8, ptr %m_ownsMemory.i.i148, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i222 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i222, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i224, label %if.then3.i.i.i223

if.then3.i.i.i223:                                ; preds = %if.then.i7.i.i220
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i224 unwind label %lpad22

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i224: ; preds = %if.then3.i.i.i223, %if.then.i7.i.i220, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr %retval.0.i.i.i215, ptr %m_data.i.i149, align 8
  store i32 %cond.i.i206, ptr %m_capacity.i.i151, align 8
  %.pre2.i226 = load i32, ptr %m_size.i.i150, align 4
  br label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i224, %if.then.i203, %invoke.cont23
  %39 = phi i32 [ %.pre2.i226, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i224 ], [ %inc.i158, %if.then.i203 ], [ %inc.i158, %invoke.cont23 ]
  %40 = load ptr, ptr %m_data.i.i149, align 8
  %idxprom.i200 = sext i32 %39 to i64
  %arrayidx.i201 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i200
  store i32 3, ptr %arrayidx.i201, align 4
  %41 = load i32, ptr %m_size.i.i150, align 4
  %inc.i202 = add nsw i32 %41, 1
  store i32 %inc.i202, ptr %m_size.i.i150, align 4
  %m_ownsMemory.i.i240 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  %m_data.i.i241 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 5
  store ptr null, ptr %m_data.i.i241, align 8
  %m_size.i.i242 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i242, align 4
  %m_capacity.i.i243 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v2, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i243, align 8
  %call.i.i.i.i288 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i265 unwind label %lpad31

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i265: ; preds = %if.then.i.i.i261
  %.pre.i264 = load i32, ptr %m_size.i.i242, align 4
  %cmp4.i.i.i267 = icmp sgt i32 %.pre.i264, 0
  br i1 %cmp4.i.i.i267, label %for.body.lr.ph.i.i.i278, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268

for.body.lr.ph.i.i.i278:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i265
  %wide.trip.count.i.i.i280 = zext nneg i32 %.pre.i264 to i64
  br label %for.body.i.i.i281

for.body.i.i.i281:                                ; preds = %for.body.i.i.i281, %for.body.lr.ph.i.i.i278
  %indvars.iv.i.i.i282 = phi i64 [ 0, %for.body.lr.ph.i.i.i278 ], [ %indvars.iv.next.i.i.i285, %for.body.i.i.i281 ]
  %arrayidx.i.i.i283 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i288, i64 %indvars.iv.i.i.i282
  %42 = load ptr, ptr %m_data.i.i241, align 8
  %arrayidx3.i.i.i284 = getelementptr inbounds %class.btVector3, ptr %42, i64 %indvars.iv.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i283, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i284, i64 16, i1 false)
  %indvars.iv.next.i.i.i285 = add nuw nsw i64 %indvars.iv.i.i.i282, 1
  %exitcond.not.i.i.i286 = icmp eq i64 %indvars.iv.next.i.i.i285, %wide.trip.count.i.i.i280
  br i1 %exitcond.not.i.i.i286, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268, label %for.body.i.i.i281, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268: ; preds = %for.body.i.i.i281, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i265
  %43 = load ptr, ptr %m_data.i.i241, align 8
  %tobool.not.i6.i.i270 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i270, label %invoke.cont33, label %if.then.i7.i.i271

if.then.i7.i.i271:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268
  %44 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i273 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i273, label %invoke.cont33, label %if.then3.i.i.i274

if.then3.i.i.i274:                                ; preds = %if.then.i7.i.i271
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %if.then3.i.i.i274, %if.then.i7.i.i271, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  store ptr %call.i.i.i.i288, ptr %m_data.i.i241, align 8
  store i32 1, ptr %m_capacity.i.i243, align 8
  %.pre2.i277 = load i32, ptr %m_size.i.i242, align 4
  %idxprom.i251 = sext i32 %.pre2.i277 to i64
  %arrayidx.i252 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i288, i64 %idxprom.i251
  store <4 x float> <float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00>, ptr %arrayidx.i252, align 4
  %46 = load i32, ptr %m_size.i.i242, align 4
  %inc.i253 = add nsw i32 %46, 1
  store i32 %inc.i253, ptr %m_size.i.i242, align 4
  %47 = load i32, ptr %m_capacity.i.i243, align 8
  %cmp.i296 = icmp eq i32 %inc.i253, %47
  br i1 %cmp.i296, label %if.then.i301, label %invoke.cont39

if.then.i301:                                     ; preds = %invoke.cont33
  %tobool.not.i.i302 = icmp eq i32 %inc.i253, 0
  %mul.i.i303 = shl nsw i32 %inc.i253, 1
  %cond.i.i304 = select i1 %tobool.not.i.i302, i32 1, i32 %mul.i.i303
  %cmp.i.i305 = icmp slt i32 %inc.i253, %cond.i.i304
  br i1 %cmp.i.i305, label %if.then.i.i306, label %invoke.cont39

if.then.i.i306:                                   ; preds = %if.then.i301
  %tobool.not.i.i.i307 = icmp eq i32 %cond.i.i304, 0
  br i1 %tobool.not.i.i.i307, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i312, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %if.then.i.i306
  %conv.i.i.i.i309 = sext i32 %cond.i.i304 to i64
  %mul.i.i.i.i310 = shl nsw i64 %conv.i.i.i.i309, 4
  %call.i.i.i.i335 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i310, i32 noundef 16)
          to label %call.i.i.i.i.noexc334 unwind label %lpad31

call.i.i.i.i.noexc334:                            ; preds = %if.then.i.i.i308
  %.pre.i311 = load i32, ptr %m_size.i.i242, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i312

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i312: ; preds = %call.i.i.i.i.noexc334, %if.then.i.i306
  %48 = phi i32 [ %.pre.i311, %call.i.i.i.i.noexc334 ], [ %inc.i253, %if.then.i.i306 ]
  %retval.0.i.i.i313 = phi ptr [ %call.i.i.i.i335, %call.i.i.i.i.noexc334 ], [ null, %if.then.i.i306 ]
  %cmp4.i.i.i314 = icmp sgt i32 %48, 0
  br i1 %cmp4.i.i.i314, label %for.body.lr.ph.i.i.i325, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315

for.body.lr.ph.i.i.i325:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i312
  %wide.trip.count.i.i.i327 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i328

for.body.i.i.i328:                                ; preds = %for.body.i.i.i328, %for.body.lr.ph.i.i.i325
  %indvars.iv.i.i.i329 = phi i64 [ 0, %for.body.lr.ph.i.i.i325 ], [ %indvars.iv.next.i.i.i332, %for.body.i.i.i328 ]
  %arrayidx.i.i.i330 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i313, i64 %indvars.iv.i.i.i329
  %49 = load ptr, ptr %m_data.i.i241, align 8
  %arrayidx3.i.i.i331 = getelementptr inbounds %class.btVector3, ptr %49, i64 %indvars.iv.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i330, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i331, i64 16, i1 false)
  %indvars.iv.next.i.i.i332 = add nuw nsw i64 %indvars.iv.i.i.i329, 1
  %exitcond.not.i.i.i333 = icmp eq i64 %indvars.iv.next.i.i.i332, %wide.trip.count.i.i.i327
  br i1 %exitcond.not.i.i.i333, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315, label %for.body.i.i.i328, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315: ; preds = %for.body.i.i.i328, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i312
  %50 = load ptr, ptr %m_data.i.i241, align 8
  %tobool.not.i6.i.i317 = icmp eq ptr %50, null
  br i1 %tobool.not.i6.i.i317, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i322, label %if.then.i7.i.i318

if.then.i7.i.i318:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315
  %51 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i320 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i320, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i322, label %if.then3.i.i.i321

if.then3.i.i.i321:                                ; preds = %if.then.i7.i.i318
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i322 unwind label %lpad31

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i322: ; preds = %if.then3.i.i.i321, %if.then.i7.i.i318, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  store ptr %retval.0.i.i.i313, ptr %m_data.i.i241, align 8
  store i32 %cond.i.i304, ptr %m_capacity.i.i243, align 8
  %.pre2.i324 = load i32, ptr %m_size.i.i242, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i322, %if.then.i301, %invoke.cont33
  %53 = phi i32 [ %.pre2.i324, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i322 ], [ %inc.i253, %if.then.i301 ], [ %inc.i253, %invoke.cont33 ]
  %54 = load ptr, ptr %m_data.i.i241, align 8
  %idxprom.i298 = sext i32 %53 to i64
  %arrayidx.i299 = getelementptr inbounds %class.btVector3, ptr %54, i64 %idxprom.i298
  store <4 x float> <float 6.000000e+00, float 2.000000e+00, float 1.000000e+01, float 0.000000e+00>, ptr %arrayidx.i299, align 4
  %55 = load i32, ptr %m_size.i.i242, align 4
  %inc.i300 = add nsw i32 %55, 1
  store i32 %inc.i300, ptr %m_size.i.i242, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %ans, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @_ZmlRK15btReducedVectorf(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(68) %rv1, float noundef 2.000000e+00)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 2
  %56 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp41, i64 0, i32 2
  %57 = load i32, ptr %m_sz2.i, align 8
  %cmp.not.i = icmp eq i32 %56, %57
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont45

if.end.i:                                         ; preds = %invoke.cont43
  %m_size.i.i338 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 2
  %58 = load i32, ptr %m_size.i.i338, align 4
  %m_size.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp41, i64 0, i32 2
  %59 = load i32, ptr %m_size.i9.i, align 4
  %cmp5.not.i = icmp eq i32 %58, %59
  br i1 %cmp5.not.i, label %for.cond.preheader.i, label %invoke.cont45

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1021.i = icmp sgt i32 %58, 0
  br i1 %cmp1021.i, label %for.body.lr.ph.i, label %invoke.cont45

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_data.i14.i = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 5
  %m_data.i.i339 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 5
  %60 = load ptr, ptr %m_data.i.i339, align 8
  %m_data.i11.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp41, i64 0, i32 5
  %61 = load ptr, ptr %m_data.i11.i, align 8
  %62 = load ptr, ptr %m_data.i14.i, align 8
  %m_data.i17.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp41, i64 0, i32 1, i32 5
  %63 = load ptr, ptr %m_data.i17.i, align 8
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont45, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i
  %64 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i
  %65 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp15.not.i = icmp eq i32 %64, %65
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %invoke.cont45

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i16.i = getelementptr inbounds %class.btVector3, ptr %62, i64 %indvars.iv.i
  %arrayidx.i19.i = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv.i
  %arrayidx.i.i.i340 = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 3
  %66 = load float, ptr %arrayidx.i.i.i340, align 4
  %arrayidx3.i.i.i341 = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 3
  %67 = load float, ptr %arrayidx3.i.i.i341, align 4
  %cmp.i.i.i = fcmp oeq float %66, %67
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont45

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 2
  %68 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 2
  %69 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp8.i.i.i = fcmp oeq float %68, %69
  br i1 %cmp8.i.i.i, label %land.lhs.true9.i.i.i, label %invoke.cont45

land.lhs.true9.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i16.i, i64 0, i64 1
  %70 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i19.i, i64 0, i64 1
  %71 = load float, ptr %arrayidx13.i.i.i, align 4
  %cmp14.i.i.i = fcmp oeq float %70, %71
  br i1 %cmp14.i.i.i, label %_ZNK9btVector3neERKS_.exit.i, label %invoke.cont45

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %land.lhs.true9.i.i.i
  %72 = load float, ptr %arrayidx.i16.i, align 4
  %73 = load float, ptr %arrayidx.i19.i, align 4
  %cmp19.i.i.i = fcmp une float %72, %73
  br i1 %cmp19.i.i.i, label %invoke.cont45, label %for.cond.i

invoke.cont45:                                    ; preds = %_ZNK9btVector3neERKS_.exit.i, %land.lhs.true9.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i, %for.body.i, %for.cond.i, %for.cond.preheader.i, %if.end.i, %invoke.cont43
  %retval.0.i = phi i1 [ false, %invoke.cont43 ], [ false, %if.end.i ], [ true, %for.cond.preheader.i ], [ false, %lor.lhs.false.i ], [ false, %land.lhs.true.i.i.i ], [ false, %land.lhs.true9.i.i.i ], [ true, %for.cond.i ], [ false, %for.body.i ], [ false, %_ZNK9btVector3neERKS_.exit.i ]
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp41, i64 0, i32 1, i32 5
  %74 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont45
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp41, i64 0, i32 1, i32 6
  %75 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %76 = and i8 %75, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont45
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp41, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp41, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp41, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp41, i64 0, i32 5
  %79 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp41, i64 0, i32 6
  %80 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp41, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp41, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %ref.tmp41, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  br i1 %retval.0.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i40, %if.then.i.i.i27, %if.then3.i.i.i, %if.then.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad9:                                            ; preds = %if.then3.i.i.i131, %if.then.i.i.i118, %if.then3.i.i.i86, %if.then.i.i.i75, %invoke.cont17
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad22:                                           ; preds = %if.then3.i.i.i223, %if.then.i.i.i210, %if.then3.i.i.i179, %if.then.i.i.i166
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad31:                                           ; preds = %if.then3.i.i.i321, %if.then.i.i.i308, %if.then3.i.i.i274, %if.then.i.i.i261, %invoke.cont39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad42:                                           ; preds = %invoke.cont40
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #10
  br label %ehcleanup49

if.end:                                           ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit
  %m_data.i.i.i.i342 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 5
  %89 = load ptr, ptr %m_data.i.i.i.i342, align 8
  %tobool.not.i.i.i.i343 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i343, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i349, label %if.then.i.i.i.i344

if.then.i.i.i.i344:                               ; preds = %if.end
  %m_ownsMemory.i.i.i.i345 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 6
  %90 = load i8, ptr %m_ownsMemory.i.i.i.i345, align 8
  %91 = and i8 %90, 1
  %tobool2.not.i.i.i.i346 = icmp eq i8 %91, 0
  br i1 %tobool2.not.i.i.i.i346, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i349, label %if.then3.i.i.i.i347

if.then3.i.i.i.i347:                              ; preds = %if.then.i.i.i.i344
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i349 unwind label %terminate.lpad.i.i348

terminate.lpad.i.i348:                            ; preds = %if.then3.i.i.i.i347
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i349: ; preds = %if.then3.i.i.i.i347, %if.then.i.i.i.i344, %if.end
  %m_size.i.i.i.i350 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i351 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i351, align 8
  store ptr null, ptr %m_data.i.i.i.i342, align 8
  store i32 0, ptr %m_size.i.i.i.i350, align 4
  %m_capacity.i.i.i.i352 = getelementptr inbounds %class.btReducedVector, ptr %ans, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i352, align 8
  %m_data.i.i.i1.i353 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 5
  %94 = load ptr, ptr %m_data.i.i.i1.i353, align 8
  %tobool.not.i.i.i2.i354 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i2.i354, label %_ZN15btReducedVectorD2Ev.exit363, label %if.then.i.i.i3.i355

if.then.i.i.i3.i355:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i349
  %m_ownsMemory.i.i.i4.i356 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 6
  %95 = load i8, ptr %m_ownsMemory.i.i.i4.i356, align 8
  %96 = and i8 %95, 1
  %tobool2.not.i.i.i5.i357 = icmp eq i8 %96, 0
  br i1 %tobool2.not.i.i.i5.i357, label %_ZN15btReducedVectorD2Ev.exit363, label %if.then3.i.i.i6.i358

if.then3.i.i.i6.i358:                             ; preds = %if.then.i.i.i3.i355
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN15btReducedVectorD2Ev.exit363 unwind label %terminate.lpad.i7.i359

terminate.lpad.i7.i359:                           ; preds = %if.then3.i.i.i6.i358
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit363:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i349, %if.then.i.i.i3.i355, %if.then3.i.i.i6.i358
  %m_size.i.i.i8.i360 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i361 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i361, align 8
  store ptr null, ptr %m_data.i.i.i1.i353, align 8
  store i32 0, ptr %m_size.i.i.i8.i360, align 4
  %m_capacity.i.i.i10.i362 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ans, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i362, align 8
  %99 = load ptr, ptr %m_data.i.i241, align 8
  %tobool.not.i.i.i365 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i365, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit363
  %100 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %101 = and i8 %100, 1
  %tobool2.not.i.i.i368 = icmp eq i8 %101, 0
  br i1 %tobool2.not.i.i.i368, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i369

if.then3.i.i.i369:                                ; preds = %if.then.i.i.i366
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i369
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit363, %if.then.i.i.i366, %if.then3.i.i.i369
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  store ptr null, ptr %m_data.i.i241, align 8
  store i32 0, ptr %m_size.i.i242, align 4
  store i32 0, ptr %m_capacity.i.i243, align 8
  %104 = load ptr, ptr %m_data.i.i149, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i371, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %105 = load i8, ptr %m_ownsMemory.i.i148, align 8
  %106 = and i8 %105, 1
  %tobool2.not.i.i.i374 = icmp eq i8 %106, 0
  br i1 %tobool2.not.i.i.i374, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i375

if.then3.i.i.i375:                                ; preds = %if.then.i.i.i372
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %if.then3.i.i.i375
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i372, %if.then3.i.i.i375
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr null, ptr %m_data.i.i149, align 8
  store i32 0, ptr %m_size.i.i150, align 4
  store i32 0, ptr %m_capacity.i.i151, align 8
  %m_data.i.i.i.i380 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 5
  %109 = load ptr, ptr %m_data.i.i.i.i380, align 8
  %tobool.not.i.i.i.i381 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i381, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i387, label %if.then.i.i.i.i382

if.then.i.i.i.i382:                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i.i383 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  %110 = load i8, ptr %m_ownsMemory.i.i.i.i383, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i.i.i384 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i.i.i384, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i387, label %if.then3.i.i.i.i385

if.then3.i.i.i.i385:                              ; preds = %if.then.i.i.i.i382
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i387 unwind label %terminate.lpad.i.i386

terminate.lpad.i.i386:                            ; preds = %if.then3.i.i.i.i385
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i387: ; preds = %if.then3.i.i.i.i385, %if.then.i.i.i.i382, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_size.i.i.i.i388 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i389 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i389, align 8
  store ptr null, ptr %m_data.i.i.i.i380, align 8
  store i32 0, ptr %m_size.i.i.i.i388, align 4
  %m_capacity.i.i.i.i390 = getelementptr inbounds %class.btReducedVector, ptr %rv1, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i390, align 8
  %m_data.i.i.i1.i391 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 5
  %114 = load ptr, ptr %m_data.i.i.i1.i391, align 8
  %tobool.not.i.i.i2.i392 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i2.i392, label %_ZN15btReducedVectorD2Ev.exit401, label %if.then.i.i.i3.i393

if.then.i.i.i3.i393:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i387
  %m_ownsMemory.i.i.i4.i394 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  %115 = load i8, ptr %m_ownsMemory.i.i.i4.i394, align 8
  %116 = and i8 %115, 1
  %tobool2.not.i.i.i5.i395 = icmp eq i8 %116, 0
  br i1 %tobool2.not.i.i.i5.i395, label %_ZN15btReducedVectorD2Ev.exit401, label %if.then3.i.i.i6.i396

if.then3.i.i.i6.i396:                             ; preds = %if.then.i.i.i3.i393
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN15btReducedVectorD2Ev.exit401 unwind label %terminate.lpad.i7.i397

terminate.lpad.i7.i397:                           ; preds = %if.then3.i.i.i6.i396
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #9
  unreachable

_ZN15btReducedVectorD2Ev.exit401:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i387, %if.then.i.i.i3.i393, %if.then3.i.i.i6.i396
  %m_size.i.i.i8.i398 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i399 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i399, align 8
  store ptr null, ptr %m_data.i.i.i1.i391, align 8
  store i32 0, ptr %m_size.i.i.i8.i398, align 4
  %m_capacity.i.i.i10.i400 = getelementptr inbounds %class.btAlignedObjectArray, ptr %rv1, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i400, align 8
  %119 = load ptr, ptr %m_data.i.i58, align 8
  %tobool.not.i.i.i403 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i403, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit401
  %120 = load i8, ptr %m_ownsMemory.i.i57, align 8
  %121 = and i8 %120, 1
  %tobool2.not.i.i.i406 = icmp eq i8 %121, 0
  br i1 %tobool2.not.i.i.i406, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412, label %if.then3.i.i.i407

if.then3.i.i.i407:                                ; preds = %if.then.i.i.i404
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412 unwind label %terminate.lpad.i408

terminate.lpad.i408:                              ; preds = %if.then3.i.i.i407
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412: ; preds = %_ZN15btReducedVectorD2Ev.exit401, %if.then.i.i.i404, %if.then3.i.i.i407
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  store ptr null, ptr %m_data.i.i58, align 8
  store i32 0, ptr %m_size.i.i59, align 4
  store i32 0, ptr %m_capacity.i.i60, align 8
  %124 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i414 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i414, label %_ZN20btAlignedObjectArrayIiED2Ev.exit423, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412
  %125 = load i8, ptr %m_ownsMemory.i.i, align 8
  %126 = and i8 %125, 1
  %tobool2.not.i.i.i417 = icmp eq i8 %126, 0
  br i1 %tobool2.not.i.i.i417, label %_ZN20btAlignedObjectArrayIiED2Ev.exit423, label %if.then3.i.i.i418

if.then3.i.i.i418:                                ; preds = %if.then.i.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit423 unwind label %terminate.lpad.i419

terminate.lpad.i419:                              ; preds = %if.then3.i.i.i418
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit423:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412, %if.then.i.i.i415, %if.then3.i.i.i418
  ret i1 %retval.0.i

ehcleanup49:                                      ; preds = %lpad42, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad42 ], [ %87, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #10
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %86, %lpad22 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #10
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #10
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup50 ], [ %85, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #10
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %84, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4testEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(68) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr nonnull align 8 poison)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr nonnull align 8 poison)
  br i1 %call2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr nonnull align 8 poison)
  br i1 %call4, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %land.lhs.true3
  %call5 = tail call noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr nonnull align 8 poison)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry, %land.rhs
  br label %if.end

if.end:                                           ; preds = %land.rhs, %if.else
  %str.4.sink = phi ptr [ @str.4, %if.else ], [ @str.5, %land.rhs ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink)
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_indices = alloca %class.btAlignedObjectArray, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.0, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %old_indices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %old_indices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %old_indices, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %old_indices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %0, 0
  br i1 %or.cond.i, label %for.body8.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

for.body8.lr.ph.i.i:                              ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !9

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %1 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i6.i
  %2 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %3 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i, %for.body.i.i ]
  %m_ownsMemory.i.i6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_vecs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_vecs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_vecs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_vecs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_size.i3.i10 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i3.i10, align 4
  %or.cond.i11 = icmp sgt i32 %4, 0
  br i1 %or.cond.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %4, ptr %m_size.i.i8, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i12 = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i.i12, 4
  %call.i.i.i.i.i1438 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i13, i32 noundef 16)
          to label %for.body.lr.ph.i.i21 unwind label %lpad

for.body.lr.ph.i.i21:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  store ptr %call.i.i.i.i.i1438, ptr %m_data.i.i7, align 8
  store i32 %4, ptr %m_capacity.i.i9, align 8
  store i32 %4, ptr %m_size.i.i8, align 4
  %m_data.i4.i22 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %for.body.lr.ph.i.i21
  %indvars.iv.i6.i25 = phi i64 [ 0, %for.body.lr.ph.i.i21 ], [ %indvars.iv.next.i7.i28, %for.body.i.i24 ]
  %arrayidx.i.i26 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1438, i64 %indvars.iv.i6.i25
  %5 = load ptr, ptr %m_data.i4.i22, align 8
  %arrayidx3.i.i27 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i6.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i27, i64 16, i1 false)
  %indvars.iv.next.i7.i28 = add nuw nsw i64 %indvars.iv.i6.i25, 1
  %exitcond.not.i8.i29 = icmp eq i64 %indvars.iv.next.i7.i28, %conv.i.i.i.i.i12
  br i1 %exitcond.not.i8.i29, label %invoke.cont, label %for.body.i.i24, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i24, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %6 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i ], [ %call.i.i.i.i.i1438, %for.body.i.i24 ]
  %7 = load i32, ptr %m_size.i3.i, align 4
  %cmp3.i = icmp slt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont4

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i40 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %12 = sext i32 %7 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body8.i, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.body8.i, %invoke.cont
  store i32 0, ptr %m_size.i3.i, align 4
  %14 = load i32, ptr %m_size.i3.i10, align 4
  %cmp3.i45 = icmp slt i32 %14, 0
  br i1 %cmp3.i45, label %if.then4.i46, label %invoke.cont8

if.then4.i46:                                     ; preds = %invoke.cont4
  %m_capacity.i.i.i47 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  %15 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i48 = icmp slt i32 %15, 0
  br i1 %cmp.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i46
  %m_data.i5.i.i58 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i61 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.end.i64 unwind label %lpad3.loopexit.split-lp

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i65 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr null, ptr %m_data.i5.i.i58, align 8
  store i32 0, ptr %m_capacity.i.i.i47, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then4.i46, %if.end.i64, %invoke.cont4
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_data.i.i76 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i78, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i, label %invoke.cont10, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i.i77, %invoke.cont8, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i3.i, align 4
  %m_capacity.i.i80 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i80, align 8
  %m_data.i.i82 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %22 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont10
  %m_ownsMemory.i.i85 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i85, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i86 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i86, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i87

if.then3.i.i87:                                   ; preds = %if.then.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %lpad3.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then3.i.i87, %invoke.cont10, %if.then.i.i84
  %m_ownsMemory.i1.i89 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_capacity.i.i90 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i90, align 8
  br i1 %or.cond.i, label %invoke.cont15.preheader, label %for.end

invoke.cont15.preheader:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %25 = zext nneg i32 %0 to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont15.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %26 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %27 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %27, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %29 = load float, ptr %arrayidx10.i.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %cmp17 = fcmp ogt float %30, 0x3E80000000000000
  br i1 %cmp17, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont15
  %arrayidx.i94 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %31 = load i32, ptr %m_size.i3.i, align 4
  %32 = load i32, ptr %m_capacity.i.i80, align 8
  %cmp.i97 = icmp eq i32 %31, %32
  br i1 %cmp.i97, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i102 = icmp eq i32 %31, 0
  %mul.i.i = shl nsw i32 %31, 1
  %cond.i.i = select i1 %tobool.not.i.i102, i32 1, i32 %mul.i.i
  %cmp.i.i103 = icmp slt i32 %31, %cond.i.i
  br i1 %cmp.i.i103, label %if.then.i.i104, label %invoke.cont21

if.then.i.i104:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i104
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i124 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i105 = load i32, ptr %m_size.i3.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i104
  %33 = phi i32 [ %.pre.i105, %call.i.i.i.i.noexc ], [ %31, %if.then.i.i104 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i124, %call.i.i.i.i.noexc ], [ null, %if.then.i.i104 ]
  %cmp4.i.i.i106 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i106, label %for.body.lr.ph.i.i.i115, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107

for.body.lr.ph.i.i.i115:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i117 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %for.body.i.i.i118, %for.body.lr.ph.i.i.i115
  %indvars.iv.i.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i122, %for.body.i.i.i118 ]
  %arrayidx.i.i.i120 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i119
  %34 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx3.i.i.i121 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i119
  %35 = load i32, ptr %arrayidx3.i.i.i121, align 4
  store i32 %35, ptr %arrayidx.i.i.i120, align 4
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i123, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107, label %for.body.i.i.i118, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107: ; preds = %for.body.i.i.i118, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %36 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i6.i.i109 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i109, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i110

if.then.i7.i.i110:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  %37 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i112 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i112, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i113

if.then3.i.i.i113:                                ; preds = %if.then.i7.i.i110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i113, %if.then.i7.i.i110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i76, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i80, align 8
  %.pre2.i = load i32, ptr %m_size.i3.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %39 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %31, %if.then.i ], [ %31, %if.then ]
  %40 = load ptr, ptr %m_data.i.i76, align 8
  %idxprom.i100 = sext i32 %39 to i64
  %arrayidx.i101 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i100
  %41 = load i32, ptr %arrayidx.i94, align 4
  store i32 %41, ptr %arrayidx.i101, align 4
  %42 = load i32, ptr %m_size.i3.i, align 4
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_size.i3.i, align 4
  %arrayidx.i128 = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %43 = load i32, ptr %m_size.i3.i10, align 4
  %44 = load i32, ptr %m_capacity.i.i90, align 8
  %cmp.i131 = icmp eq i32 %43, %44
  br i1 %cmp.i131, label %if.then.i137, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i137:                                     ; preds = %invoke.cont21
  %tobool.not.i.i138 = icmp eq i32 %43, 0
  %mul.i.i139 = shl nsw i32 %43, 1
  %cond.i.i140 = select i1 %tobool.not.i.i138, i32 1, i32 %mul.i.i139
  %cmp.i.i141 = icmp slt i32 %43, %cond.i.i140
  br i1 %cmp.i.i141, label %if.then.i.i142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i142:                                   ; preds = %if.then.i137
  %tobool.not.i.i.i143 = icmp eq i32 %cond.i.i140, 0
  br i1 %tobool.not.i.i.i143, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.then.i.i142
  %conv.i.i.i.i145 = sext i32 %cond.i.i140 to i64
  %mul.i.i.i.i146 = shl nsw i64 %conv.i.i.i.i145, 4
  %call.i.i.i.i169 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i146, i32 noundef 16)
          to label %call.i.i.i.i.noexc168 unwind label %lpad3.loopexit

call.i.i.i.i.noexc168:                            ; preds = %if.then.i.i.i144
  %.pre.i147 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc168, %if.then.i.i142
  %45 = phi i32 [ %.pre.i147, %call.i.i.i.i.noexc168 ], [ %43, %if.then.i.i142 ]
  %retval.0.i.i.i148 = phi ptr [ %call.i.i.i.i169, %call.i.i.i.i.noexc168 ], [ null, %if.then.i.i142 ]
  %cmp4.i.i.i149 = icmp sgt i32 %45, 0
  br i1 %cmp4.i.i.i149, label %for.body.lr.ph.i.i.i159, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150

for.body.lr.ph.i.i.i159:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i161 = zext nneg i32 %45 to i64
  br label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.body.i.i.i162, %for.body.lr.ph.i.i.i159
  %indvars.iv.i.i.i163 = phi i64 [ 0, %for.body.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i166, %for.body.i.i.i162 ]
  %arrayidx.i.i.i164 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i148, i64 %indvars.iv.i.i.i163
  %46 = load ptr, ptr %m_data.i.i82, align 8
  %arrayidx3.i.i.i165 = getelementptr inbounds %class.btVector3, ptr %46, i64 %indvars.iv.i.i.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i164, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i165, i64 16, i1 false)
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150, label %for.body.i.i.i162, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150: ; preds = %for.body.i.i.i162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %47 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i6.i.i152 = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i153

if.then.i7.i.i153:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  %48 = load i8, ptr %m_ownsMemory.i1.i89, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i155 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i156

if.then3.i.i.i156:                                ; preds = %if.then.i7.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i156, %if.then.i7.i.i153, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr %retval.0.i.i.i148, ptr %m_data.i.i82, align 8
  store i32 %cond.i.i140, ptr %m_capacity.i.i90, align 8
  %.pre2.i158 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %invoke.cont21, %if.then.i137, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %50 = phi i32 [ %.pre2.i158, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %43, %if.then.i137 ], [ %43, %invoke.cont21 ]
  %51 = load ptr, ptr %m_data.i.i82, align 8
  %idxprom.i134 = sext i32 %50 to i64
  %arrayidx.i135 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i135, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i128, i64 16, i1 false)
  %52 = load i32, ptr %m_size.i3.i10, align 4
  %inc.i136 = add nsw i32 %52, 1
  store i32 %inc.i136, ptr %m_size.i3.i10, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i, %if.then3.i.i.i113, %if.then.i.i.i144, %if.then3.i.i.i156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then3.i.i.i, %if.then3.i.i.i63, %if.then3.i.i, %if.then3.i.i87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #10
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %invoke.cont15, label %if.then3.i.i.i176, !llvm.loop !19

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %tobool.not.i.i.i172 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i172, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i176

if.then3.i.i.i176:                                ; preds = %for.inc, %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i176
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %for.end, %if.then3.i.i.i176
  %tobool.not.i.i.i179 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i179, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i183

if.then3.i.i.i183:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then3.i.i.i183
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then3.i.i.i183
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %53, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  store i32 %0, ptr %m_sz2, align 8
  tail call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other)
  %m_size.i.i = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %2, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.end.i.i, %if.then4.i.i, %if.end
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %m_data.i.i = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  %wide.trip.count.i3.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %9, i64 %indvars.iv.i4.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %10, i64 %indvars.iv.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %return, label %for.body.i.i, !llvm.loop !10

return:                                           ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_data, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %otherArray, i64 0, i32 5
  %wide.trip.count.i3 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i4
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i4
  %13 = load i32, ptr %arrayidx3.i, align 4
  store i32 %13, ptr %arrayidx.i, align 4
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit, label %for.body.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit:     ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
