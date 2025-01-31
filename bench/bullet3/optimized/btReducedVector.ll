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

$__clang_call_terminate = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [31 x i8] c"btReducedVector testAdd failed\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"btReducedVector testMinus failed\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"btReducedVector testDot failed\00", align 1
@str.3 = private unnamed_addr constant [36 x i8] c"btReducedVector testMultiply failed\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c"Tests failed\00", align 1
@str.5 = private unnamed_addr constant [17 x i8] c"All tests passed\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4projERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %class.btReducedVector, align 8
  %ref.tmp = alloca %class.btReducedVector, align 8
  %m_sz = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %ret, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %ret, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %ret, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %ret, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %ret, i64 64
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i.i.i5 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i.i.i5, align 4
  %cmp36.i.i = icmp sgt i32 %1, 0
  br i1 %cmp36.i.i, label %while.cond.preheader.lr.ph.i.i, label %if.then

while.cond.preheader.lr.ph.i.i:                   ; preds = %entry
  %m_data.i.i.i6 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load ptr, ptr %m_data.i.i.i6, align 8
  %m_data.i26.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
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
  %arrayidx.i18.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv44.i.i
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
  %7 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i21.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i21.i.i
  %8 = load i32, ptr %arrayidx.i22.i.i, align 4
  %cmp17.i.i = icmp eq i32 %8, %4
  br i1 %cmp17.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i28.i.i = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %indvars.iv44.i.i
  %arrayidx.i31.i.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom.i21.i.i
  %9 = load float, ptr %arrayidx.i28.i.i, align 4
  %10 = load float, ptr %arrayidx.i31.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 4
  %11 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i.i, i64 4
  %12 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 8
  %14 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i.i, i64 8
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load i32, ptr %m_size.i.i, align 4
  %cmp36.i = icmp sgt i32 %18, 0
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit

while.cond.preheader.lr.ph.i:                     ; preds = %if.end
  %m_data.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_data.i16.i, align 8
  %m_data.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %arrayidx.i18.i = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv44.i
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
  %24 = trunc nsw i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %idxprom.i21.i = ashr exact i64 %sext.i, 32
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i21.i
  %25 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp17.i = icmp eq i32 %25, %21
  br i1 %cmp17.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i28.i = getelementptr inbounds nuw %class.btVector3, ptr %20, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom.i21.i
  %26 = load float, ptr %arrayidx.i28.i, align 4
  %27 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 4
  %28 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 4
  %29 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 8
  %31 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 8
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
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %34 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %35 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %35 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont7
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %38 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %39 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  %m_size.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ownsMemory.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i, align 4
  %m_capacity.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i, align 8
  br label %cleanup

lpad6:                                            ; preds = %invoke.cont5
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit
  %43 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i12, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %cleanup
  %44 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i.i11 = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i.i11, label %if.then3.i.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i12

if.then3.i.i.i.i26:                               ; preds = %if.then.i.i.i.i9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i12 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then3.i.i.i.i26
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i12: ; preds = %if.then3.i.i.i.i26, %if.then.i.i.i.i9, %cleanup
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %47 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i17 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i2.i17, label %_ZN15btReducedVectorD2Ev.exit28, label %if.then.i.i.i3.i18

if.then.i.i.i3.i18:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i12
  %48 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i5.i20 = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i5.i20, label %if.then3.i.i.i9.i24, label %_ZN15btReducedVectorD2Ev.exit28

if.then3.i.i.i9.i24:                              ; preds = %if.then.i.i.i3.i18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN15btReducedVectorD2Ev.exit28 unwind label %terminate.lpad.i10.i25

terminate.lpad.i10.i25:                           ; preds = %if.then3.i.i.i9.i24
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit28:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i12, %if.then.i.i.i3.i18, %if.then3.i.i.i9.i24
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %42, %lpad6 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ret) #11
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i.i
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
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %7 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i6.i
  %8 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_size.i3.i7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %m_size.i3.i7, align 4
  %or.cond.i8 = icmp sgt i32 %9, 0
  br i1 %or.cond.i8, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %9, ptr %m_size.i.i5, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i9 = zext nneg i32 %9 to i64
  %mul.i.i.i.i.i10 = shl nuw nsw i64 %conv.i.i.i.i.i9, 4
  %call.i.i.i.i.i1134 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i10, i32 noundef 16)
          to label %call.i.i.i.i.i11.noexc unwind label %lpad

call.i.i.i.i.i11.noexc:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i12 = load i32, ptr %m_size.i.i5, align 4
  %cmp4.i.i.i.i13 = icmp sgt i32 %.pre.i.i12, 0
  br i1 %cmp4.i.i.i.i13, label %for.body.lr.ph.i.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i26:                         ; preds = %call.i.i.i.i.i11.noexc
  %wide.trip.count.i.i.i.i27 = zext nneg i32 %.pre.i.i12 to i64
  br label %for.body.i.i.i.i28

for.body.i.i.i.i28:                               ; preds = %for.body.i.i.i.i28, %for.body.lr.ph.i.i.i.i26
  %indvars.iv.i.i.i.i29 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i26 ], [ %indvars.iv.next.i.i.i.i32, %for.body.i.i.i.i28 ]
  %arrayidx.i.i.i.i30 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1134, i64 %indvars.iv.i.i.i.i29
  %10 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i.i31 = getelementptr inbounds nuw %class.btVector3, ptr %10, i64 %indvars.iv.i.i.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i31, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i.i29, 1
  %exitcond.not.i.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i.i32, %wide.trip.count.i.i.i.i27
  br i1 %exitcond.not.i.i.i.i33, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i28, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i28, %call.i.i.i.i.i11.noexc
  %11 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i.i14, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, label %if.then.i7.i.i.i15

if.then.i7.i.i.i15:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %12 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %tobool2.i.i.i.i16 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i.i16, label %if.then3.i.i.i.i25, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then3.i.i.i.i25:                               ; preds = %if.then.i7.i.i.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.then3.i.i.i.i25, %if.then.i7.i.i.i15, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %call.i.i.i.i.i1134, ptr %m_data.i.i4, align 8
  store i32 %9, ptr %m_capacity.i.i6, align 8
  store i32 %9, ptr %m_size.i.i5, align 4
  %m_data.i4.i17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i.i19, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i20 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i7.i23, %for.body.i.i19 ]
  %arrayidx.i.i21 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1134, i64 %indvars.iv.i6.i20
  %13 = load ptr, ptr %m_data.i4.i17, align 8
  %arrayidx3.i.i22 = getelementptr inbounds nuw %class.btVector3, ptr %13, i64 %indvars.iv.i6.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i22, i64 16, i1 false)
  %indvars.iv.next.i7.i23 = add nuw nsw i64 %indvars.iv.i6.i20, 1
  %exitcond.not.i8.i24 = icmp eq i64 %indvars.iv.next.i7.i23, %conv.i.i.i.i.i9
  br i1 %exitcond.not.i8.i24, label %invoke.cont, label %for.body.i.i19, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i19, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_sz4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %m_sz4, align 8
  store i32 %14, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #11
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK15btReducedVectorf(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %v, float noundef %s) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds nuw i8, ptr %v, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp59 = icmp sgt i32 %1, 0
  br i1 %cmp59, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %v, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
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
  %5 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i12, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %for.body ]
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i8 = sext i32 %10 to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i8
  %12 = load i32, ptr %arrayidx.i, align 4
  store i32 %12, ptr %arrayidx.i9, align 4
  %13 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %14 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i64 %indvars.iv
  %15 = load float, ptr %arrayidx.i15, align 4
  %mul.i.i16 = fmul float %s, %15
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i15, i64 4
  %16 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %s, %16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i15, i64 8
  %17 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %s, %17
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i16, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %18 = load i32, ptr %m_size.i.i4.i, align 4
  %19 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i19 = icmp eq i32 %18, %19
  br i1 %cmp.i19, label %if.then.i24, label %for.inc

if.then.i24:                                      ; preds = %invoke.cont8
  %tobool.not.i.i25 = icmp eq i32 %18, 0
  %mul.i.i26 = shl nsw i32 %18, 1
  %cond.i.i27 = select i1 %tobool.not.i.i25, i32 1, i32 %mul.i.i26
  %cmp.i.i28 = icmp slt i32 %18, %cond.i.i27
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
  %20 = phi i32 [ %.pre.i34, %call.i.i.i.i.noexc54 ], [ %18, %if.then.i.i29 ]
  %retval.0.i.i.i35 = phi ptr [ %call.i.i.i.i55, %call.i.i.i.i.noexc54 ], [ null, %if.then.i.i29 ]
  %cmp4.i.i.i36 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i36, label %for.body.lr.ph.i.i.i45, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i45:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %for.body.i.i.i48, %for.body.lr.ph.i.i.i45
  %indvars.iv.i.i.i49 = phi i64 [ 0, %for.body.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i52, %for.body.i.i.i48 ]
  %arrayidx.i.i.i50 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i35, i64 %indvars.iv.i.i.i49
  %21 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i51 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i.i.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i51, i64 16, i1 false)
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i48, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i48, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %22 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i38 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i38, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i39

if.then.i7.i.i39:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %23 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i41 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i41, label %if.then3.i.i.i44, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i39, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i35, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i27, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i43 = load i32, ptr %m_size.i.i4.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i24, %invoke.cont8
  %24 = phi i32 [ %.pre2.i43, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %18, %if.then.i24 ], [ %18, %invoke.cont8 ]
  %25 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i21 = sext i32 %24 to i64
  %arrayidx.i22 = getelementptr inbounds %class.btVector3, ptr %25, i64 %idxprom.i21
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx.i22, align 4
  %ref.tmp.sroa.2.0.arrayidx.i22.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.arrayidx.i22.sroa_idx, align 4
  %26 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i23 = add nsw i32 %26, 1
  store i32 %inc.i23, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_size.i, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i31, %if.then3.i.i.i44
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #11
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp36.i.i = icmp sgt i32 %0, 0
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  br i1 %cmp36.i.i, label %while.cond.preheader.lr.ph.i.i, label %if.then

while.cond.preheader.lr.ph.i.i:                   ; preds = %entry
  %m_data.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %arrayidx.i18.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv44.i.i
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
  %6 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i21.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i21.i.i
  %7 = load i32, ptr %arrayidx.i22.i.i, align 4
  %cmp17.i.i = icmp eq i32 %7, %3
  br i1 %cmp17.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i28.i.i = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv44.i.i
  %arrayidx.i31.i.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i21.i.i
  %8 = load float, ptr %arrayidx.i28.i.i, align 4
  %9 = load float, ptr %arrayidx.i31.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 4
  %10 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i.i, i64 4
  %11 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %10, %11
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 8
  %13 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i.i, i64 8
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %if.then, %if.then.i.i1, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %17 = load ptr, ptr %m_data.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i3, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load i8, ptr %m_ownsMemory.i.i5, align 8
  %tobool2.i.i6 = trunc i8 %18 to i1
  br i1 %tobool2.i.i6, label %if.then3.i.i10, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

if.then3.i.i10:                                   ; preds = %if.then.i.i4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i4, %if.then3.i.i10
  %m_size.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i8, align 8
  store ptr null, ptr %m_data.i.i2, align 8
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i9, align 8
  br label %return

while.cond.preheader.i.i18:                       ; preds = %_ZNK15btReducedVector7length2Ev.exit, %for.inc.i.i23
  %indvars.iv44.i.i19 = phi i64 [ %indvars.iv.next45.i.i26, %for.inc.i.i23 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %j.038.i.i20 = phi i32 [ %j.133.i.i24, %for.inc.i.i23 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %ret.037.i.i21 = phi float [ %ret.1.i.i25, %for.inc.i.i23 ], [ 0.000000e+00, %_ZNK15btReducedVector7length2Ev.exit ]
  %cmp434.i.i22 = icmp slt i32 %j.038.i.i20, %0
  br i1 %cmp434.i.i22, label %land.rhs.lr.ph.i.i28, label %for.inc.i.i23

land.rhs.lr.ph.i.i28:                             ; preds = %while.cond.preheader.i.i18
  %arrayidx.i18.i.i29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv44.i.i19
  %19 = load i32, ptr %arrayidx.i18.i.i29, align 4
  %20 = sext i32 %j.038.i.i20 to i64
  br label %land.rhs.i.i30

land.rhs.i.i30:                                   ; preds = %while.body.i.i48, %land.rhs.lr.ph.i.i28
  %indvars.iv.i.i31 = phi i64 [ %20, %land.rhs.lr.ph.i.i28 ], [ %indvars.iv.next.i.i49, %while.body.i.i48 ]
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i31
  %21 = load i32, ptr %arrayidx.i.i.i32, align 4
  %cmp9.i.i33 = icmp slt i32 %21, %19
  br i1 %cmp9.i.i33, label %while.body.i.i48, label %land.lhs.true.i.i34

while.body.i.i48:                                 ; preds = %land.rhs.i.i30
  %indvars.iv.next.i.i49 = add nsw i64 %indvars.iv.i.i31, 1
  %lftr.wideiv.i.i50 = trunc i64 %indvars.iv.next.i.i49 to i32
  %exitcond.not.i.i51 = icmp eq i32 %0, %lftr.wideiv.i.i50
  br i1 %exitcond.not.i.i51, label %for.inc.i.i23, label %land.rhs.i.i30, !llvm.loop !5

land.lhs.true.i.i34:                              ; preds = %land.rhs.i.i30
  %22 = trunc nsw i64 %indvars.iv.i.i31 to i32
  %sext.i.i35 = shl i64 %indvars.iv.i.i31, 32
  %idxprom.i21.i.i36 = ashr exact i64 %sext.i.i35, 32
  %arrayidx.i22.i.i37 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i21.i.i36
  %23 = load i32, ptr %arrayidx.i22.i.i37, align 4
  %cmp17.i.i38 = icmp eq i32 %23, %19
  br i1 %cmp17.i.i38, label %if.then.i.i39, label %for.inc.i.i23

if.then.i.i39:                                    ; preds = %land.lhs.true.i.i34
  %arrayidx.i28.i.i40 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv44.i.i19
  %arrayidx.i31.i.i41 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i21.i.i36
  %24 = load float, ptr %arrayidx.i28.i.i40, align 4
  %25 = load float, ptr %arrayidx.i31.i.i41, align 4
  %arrayidx5.i.i.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i40, i64 4
  %26 = load float, ptr %arrayidx5.i.i.i42, align 4
  %arrayidx7.i.i.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i.i41, i64 4
  %27 = load float, ptr %arrayidx7.i.i.i43, align 4
  %mul8.i.i.i44 = fmul float %26, %27
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %mul8.i.i.i44)
  %arrayidx10.i.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i40, i64 8
  %29 = load float, ptr %arrayidx10.i.i.i45, align 4
  %arrayidx12.i.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i.i41, i64 8
  %30 = load float, ptr %arrayidx12.i.i.i46, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %29, float %30, float %28)
  %add.i.i47 = fadd float %ret.037.i.i21, %31
  br label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %while.body.i.i48, %if.then.i.i39, %land.lhs.true.i.i34, %while.cond.preheader.i.i18
  %j.133.i.i24 = phi i32 [ %22, %if.then.i.i39 ], [ %22, %land.lhs.true.i.i34 ], [ %j.038.i.i20, %while.cond.preheader.i.i18 ], [ %0, %while.body.i.i48 ]
  %ret.1.i.i25 = phi float [ %add.i.i47, %if.then.i.i39 ], [ %ret.037.i.i21, %land.lhs.true.i.i34 ], [ %ret.037.i.i21, %while.cond.preheader.i.i18 ], [ %ret.037.i.i21, %while.body.i.i48 ]
  %indvars.iv.next45.i.i26 = add nuw nsw i64 %indvars.iv44.i.i19, 1
  %exitcond47.not.i.i27 = icmp eq i64 %indvars.iv.next45.i.i26, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i27, label %_ZNK15btReducedVector7length2Ev.exit52, label %while.cond.preheader.i.i18, !llvm.loop !7

_ZNK15btReducedVector7length2Ev.exit52:           ; preds = %for.inc.i.i23
  %call.i = tail call noundef float @sqrtf(float noundef %ret.1.i.i25) #11
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
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  ret ptr %v

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i17, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont

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
  %4 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i20 = icmp eq i32 %inc.i, %5
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
  %6 = phi i32 [ %.pre.i35, %call.i.i.i.i.noexc58 ], [ %inc.i, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i59, %call.i.i.i.i.noexc58 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39

for.body.lr.ph.i.i.i49:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %wide.trip.count.i.i.i51 = zext nneg i32 %6 to i64
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.lr.ph.i.i.i49
  %indvars.iv.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i56, %for.body.i.i.i52 ]
  %arrayidx.i.i.i54 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i53
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i55 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i53
  %8 = load i32, ptr %arrayidx3.i.i.i55, align 4
  store i32 %8, ptr %arrayidx.i.i.i54, align 4
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39, label %for.body.i.i.i52, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39: ; preds = %for.body.i.i.i52, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %9 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i41, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i44 = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i44, label %if.then3.i.i.i48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45

if.then3.i.i.i48:                                 ; preds = %if.then.i7.i.i42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45: ; preds = %if.then3.i.i.i48, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i.i, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i, align 8
  %.pre2.i47 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, %if.then.i25, %invoke.cont
  %11 = phi i32 [ %.pre2.i47, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 ], [ %inc.i, %if.then.i25 ], [ %inc.i, %invoke.cont ]
  %12 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i22 = sext i32 %11 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i22
  store i32 3, ptr %arrayidx.i23, align 4
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i24 = add nsw i32 %13, 1
  store i32 %inc.i24, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i62 = getelementptr inbounds nuw i8, ptr %v1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  %m_data.i.i63 = getelementptr inbounds nuw i8, ptr %v1, i64 16
  store ptr null, ptr %m_data.i.i63, align 8
  %m_size.i.i64 = getelementptr inbounds nuw i8, ptr %v1, i64 4
  store i32 0, ptr %m_size.i.i64, align 4
  %m_capacity.i.i65 = getelementptr inbounds nuw i8, ptr %v1, i64 8
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
  %arrayidx.i.i.i99 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i104, i64 %indvars.iv.i.i.i98
  %arrayidx3.i.i.i100 = getelementptr inbounds nuw %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i99, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i100, i64 16, i1 false)
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i96
  br i1 %exitcond.not.i.i.i102, label %if.then.i7.i.i88, label %for.body.i.i.i97, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i87 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i87, label %invoke.cont11, label %if.then.i7.i.i88

if.then.i7.i.i88:                                 ; preds = %for.body.i.i.i97, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %tobool2.i.i.i90 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i90, label %if.then3.i.i.i93, label %invoke.cont11

if.then3.i.i.i93:                                 ; preds = %if.then.i7.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i93.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i93.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i93
  %.pre2.i92.pre = load i32, ptr %m_size.i.i64, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i93.invoke.cont11_crit_edge, %if.then.i7.i.i88, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i92 = phi i32 [ %.pre2.i92.pre, %if.then3.i.i.i93.invoke.cont11_crit_edge ], [ %.pre.i83, %if.then.i7.i.i88 ], [ %.pre.i83, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr %call.i.i.i.i104, ptr %m_data.i.i63, align 8
  store i32 1, ptr %m_capacity.i.i65, align 8
  %idxprom.i70 = sext i32 %.pre2.i92 to i64
  %arrayidx.i71 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i104, i64 %idxprom.i70
  store float 1.000000e+00, ptr %arrayidx.i71, align 4
  %ref.tmp5.sroa.2.0.arrayidx.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i71, i64 4
  store float 0.000000e+00, ptr %ref.tmp5.sroa.2.0.arrayidx.i71.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.arrayidx.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i71, i64 8
  store float 1.000000e+00, ptr %ref.tmp5.sroa.3.0.arrayidx.i71.sroa_idx, align 4
  %ref.tmp5.sroa.4.0.arrayidx.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i71, i64 12
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.arrayidx.i71.sroa_idx, align 4
  %15 = load i32, ptr %m_size.i.i64, align 4
  %inc.i72 = add nsw i32 %15, 1
  store i32 %inc.i72, ptr %m_size.i.i64, align 4
  %16 = load i32, ptr %m_capacity.i.i65, align 8
  %cmp.i111 = icmp eq i32 %inc.i72, %16
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
  %17 = phi i32 [ %.pre.i126, %call.i.i.i.i.noexc149 ], [ %inc.i72, %if.then.i.i121 ]
  %retval.0.i.i.i128 = phi ptr [ %call.i.i.i.i150, %call.i.i.i.i.noexc149 ], [ null, %if.then.i.i121 ]
  %cmp4.i.i.i129 = icmp sgt i32 %17, 0
  %.pre1003 = load ptr, ptr %m_data.i.i63, align 8
  br i1 %cmp4.i.i.i129, label %for.body.lr.ph.i.i.i140, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130

for.body.lr.ph.i.i.i140:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i127
  %wide.trip.count.i.i.i142 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i143

for.body.i.i.i143:                                ; preds = %for.body.i.i.i143, %for.body.lr.ph.i.i.i140
  %indvars.iv.i.i.i144 = phi i64 [ 0, %for.body.lr.ph.i.i.i140 ], [ %indvars.iv.next.i.i.i147, %for.body.i.i.i143 ]
  %arrayidx.i.i.i145 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i128, i64 %indvars.iv.i.i.i144
  %arrayidx3.i.i.i146 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1003, i64 %indvars.iv.i.i.i144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i145, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i146, i64 16, i1 false)
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i148, label %if.then.i7.i.i133, label %for.body.i.i.i143, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i127
  %tobool.not.i6.i.i132 = icmp eq ptr %.pre1003, null
  br i1 %tobool.not.i6.i.i132, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136, label %if.then.i7.i.i133

if.then.i7.i.i133:                                ; preds = %for.body.i.i.i143, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130
  %18 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %tobool2.i.i.i135 = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i135, label %if.then3.i.i.i139, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136

if.then3.i.i.i139:                                ; preds = %if.then.i7.i.i133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1003)
          to label %if.then3.i.i.i139._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge unwind label %lpad9

if.then3.i.i.i139._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge: ; preds = %if.then3.i.i.i139
  %.pre2.i138.pre = load i32, ptr %m_size.i.i64, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136: ; preds = %if.then3.i.i.i139._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge, %if.then.i7.i.i133, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130
  %.pre2.i138 = phi i32 [ %.pre2.i138.pre, %if.then3.i.i.i139._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136_crit_edge ], [ %17, %if.then.i7.i.i133 ], [ %17, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i130 ]
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr %retval.0.i.i.i128, ptr %m_data.i.i63, align 8
  store i32 %cond.i.i119, ptr %m_capacity.i.i65, align 8
  br label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136, %if.then.i116, %invoke.cont11
  %19 = phi i32 [ %.pre2.i138, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136 ], [ %inc.i72, %if.then.i116 ], [ %inc.i72, %invoke.cont11 ]
  %20 = load ptr, ptr %m_data.i.i63, align 8
  %idxprom.i113 = sext i32 %19 to i64
  %arrayidx.i114 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom.i113
  store float 3.000000e+00, ptr %arrayidx.i114, align 4
  %ref.tmp12.sroa.2.0.arrayidx.i114.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 4
  store float 1.000000e+00, ptr %ref.tmp12.sroa.2.0.arrayidx.i114.sroa_idx, align 4
  %ref.tmp12.sroa.3.0.arrayidx.i114.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 8
  store float 5.000000e+00, ptr %ref.tmp12.sroa.3.0.arrayidx.i114.sroa_idx, align 4
  %ref.tmp12.sroa.4.0.arrayidx.i114.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 12
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.arrayidx.i114.sroa_idx, align 4
  %21 = load i32, ptr %m_size.i.i64, align 4
  %inc.i115 = add nsw i32 %21, 1
  store i32 %inc.i115, ptr %m_size.i.i64, align 4
  %m_ownsMemory.i.i153 = getelementptr inbounds nuw i8, ptr %id2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  %m_data.i.i154 = getelementptr inbounds nuw i8, ptr %id2, i64 16
  store ptr null, ptr %m_data.i.i154, align 8
  %m_size.i.i155 = getelementptr inbounds nuw i8, ptr %id2, i64 4
  store i32 0, ptr %m_size.i.i155, align 4
  %m_capacity.i.i156 = getelementptr inbounds nuw i8, ptr %id2, i64 8
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
  %arrayidx.i.i.i193 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i198, i64 %indvars.iv.i.i.i192
  %22 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx3.i.i.i194 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i192
  %23 = load i32, ptr %arrayidx3.i.i.i194, align 4
  store i32 %23, ptr %arrayidx.i.i.i193, align 4
  %indvars.iv.next.i.i.i195 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %exitcond.not.i.i.i196 = icmp eq i64 %indvars.iv.next.i.i.i195, %wide.trip.count.i.i.i190
  br i1 %exitcond.not.i.i.i196, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178, label %for.body.i.i.i191, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178: ; preds = %for.body.i.i.i191, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i175
  %24 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i6.i.i180 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i180, label %invoke.cont21, label %if.then.i7.i.i181

if.then.i7.i.i181:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178
  %25 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %tobool2.i.i.i183 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i183, label %if.then3.i.i.i187, label %invoke.cont21

if.then3.i.i.i187:                                ; preds = %if.then.i7.i.i181
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then3.i.i.i187, %if.then.i7.i.i181, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i178
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %call.i.i.i.i198, ptr %m_data.i.i154, align 8
  store i32 1, ptr %m_capacity.i.i156, align 8
  %.pre2.i186 = load i32, ptr %m_size.i.i155, align 4
  %idxprom.i161 = sext i32 %.pre2.i186 to i64
  %arrayidx.i162 = getelementptr inbounds i32, ptr %call.i.i.i.i198, i64 %idxprom.i161
  store i32 2, ptr %arrayidx.i162, align 4
  %26 = load i32, ptr %m_size.i.i155, align 4
  %inc.i163 = add nsw i32 %26, 1
  store i32 %inc.i163, ptr %m_size.i.i155, align 4
  %27 = load i32, ptr %m_capacity.i.i156, align 8
  %cmp.i203 = icmp eq i32 %inc.i163, %27
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
  %28 = phi i32 [ %.pre.i218, %call.i.i.i.i.noexc241 ], [ %inc.i163, %if.then.i.i213 ]
  %retval.0.i.i.i220 = phi ptr [ %call.i.i.i.i242, %call.i.i.i.i.noexc241 ], [ null, %if.then.i.i213 ]
  %cmp4.i.i.i221 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i221, label %for.body.lr.ph.i.i.i232, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222

for.body.lr.ph.i.i.i232:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i219
  %wide.trip.count.i.i.i234 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i235

for.body.i.i.i235:                                ; preds = %for.body.i.i.i235, %for.body.lr.ph.i.i.i232
  %indvars.iv.i.i.i236 = phi i64 [ 0, %for.body.lr.ph.i.i.i232 ], [ %indvars.iv.next.i.i.i239, %for.body.i.i.i235 ]
  %arrayidx.i.i.i237 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i220, i64 %indvars.iv.i.i.i236
  %29 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx3.i.i.i238 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i236
  %30 = load i32, ptr %arrayidx3.i.i.i238, align 4
  store i32 %30, ptr %arrayidx.i.i.i237, align 4
  %indvars.iv.next.i.i.i239 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i240 = icmp eq i64 %indvars.iv.next.i.i.i239, %wide.trip.count.i.i.i234
  br i1 %exitcond.not.i.i.i240, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222, label %for.body.i.i.i235, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222: ; preds = %for.body.i.i.i235, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i219
  %31 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i6.i.i224 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i224, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228, label %if.then.i7.i.i225

if.then.i7.i.i225:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222
  %32 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %tobool2.i.i.i227 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i227, label %if.then3.i.i.i231, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228

if.then3.i.i.i231:                                ; preds = %if.then.i7.i.i225
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228: ; preds = %if.then3.i.i.i231, %if.then.i7.i.i225, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %retval.0.i.i.i220, ptr %m_data.i.i154, align 8
  store i32 %cond.i.i211, ptr %m_capacity.i.i156, align 8
  %.pre2.i230 = load i32, ptr %m_size.i.i155, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228, %if.then.i208, %invoke.cont21
  %33 = phi i32 [ %.pre2.i230, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i228 ], [ %inc.i163, %if.then.i208 ], [ %inc.i163, %invoke.cont21 ]
  %34 = load ptr, ptr %m_data.i.i154, align 8
  %idxprom.i205 = sext i32 %33 to i64
  %arrayidx.i206 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i205
  store i32 3, ptr %arrayidx.i206, align 4
  %35 = load i32, ptr %m_size.i.i155, align 4
  %inc.i207 = add nsw i32 %35, 1
  store i32 %inc.i207, ptr %m_size.i.i155, align 4
  %36 = load i32, ptr %m_capacity.i.i156, align 8
  %cmp.i247 = icmp eq i32 %inc.i207, %36
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
  %37 = phi i32 [ %.pre.i262, %call.i.i.i.i.noexc285 ], [ %inc.i207, %if.then.i.i257 ]
  %retval.0.i.i.i264 = phi ptr [ %call.i.i.i.i286, %call.i.i.i.i.noexc285 ], [ null, %if.then.i.i257 ]
  %cmp4.i.i.i265 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i265, label %for.body.lr.ph.i.i.i276, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266

for.body.lr.ph.i.i.i276:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263
  %wide.trip.count.i.i.i278 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i279

for.body.i.i.i279:                                ; preds = %for.body.i.i.i279, %for.body.lr.ph.i.i.i276
  %indvars.iv.i.i.i280 = phi i64 [ 0, %for.body.lr.ph.i.i.i276 ], [ %indvars.iv.next.i.i.i283, %for.body.i.i.i279 ]
  %arrayidx.i.i.i281 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i264, i64 %indvars.iv.i.i.i280
  %38 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx3.i.i.i282 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i280
  %39 = load i32, ptr %arrayidx3.i.i.i282, align 4
  store i32 %39, ptr %arrayidx.i.i.i281, align 4
  %indvars.iv.next.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i280, 1
  %exitcond.not.i.i.i284 = icmp eq i64 %indvars.iv.next.i.i.i283, %wide.trip.count.i.i.i278
  br i1 %exitcond.not.i.i.i284, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266, label %for.body.i.i.i279, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266: ; preds = %for.body.i.i.i279, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263
  %40 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i6.i.i268 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i268, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272, label %if.then.i7.i.i269

if.then.i7.i.i269:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  %41 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %tobool2.i.i.i271 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i271, label %if.then3.i.i.i275, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272

if.then3.i.i.i275:                                ; preds = %if.then.i7.i.i269
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272: ; preds = %if.then3.i.i.i275, %if.then.i7.i.i269, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %retval.0.i.i.i264, ptr %m_data.i.i154, align 8
  store i32 %cond.i.i255, ptr %m_capacity.i.i156, align 8
  %.pre2.i274 = load i32, ptr %m_size.i.i155, align 4
  br label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272, %if.then.i252, %invoke.cont23
  %42 = phi i32 [ %.pre2.i274, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i272 ], [ %inc.i207, %if.then.i252 ], [ %inc.i207, %invoke.cont23 ]
  %43 = load ptr, ptr %m_data.i.i154, align 8
  %idxprom.i249 = sext i32 %42 to i64
  %arrayidx.i250 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i249
  store i32 5, ptr %arrayidx.i250, align 4
  %44 = load i32, ptr %m_size.i.i155, align 4
  %inc.i251 = add nsw i32 %44, 1
  store i32 %inc.i251, ptr %m_size.i.i155, align 4
  %m_ownsMemory.i.i289 = getelementptr inbounds nuw i8, ptr %v2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  %m_data.i.i290 = getelementptr inbounds nuw i8, ptr %v2, i64 16
  store ptr null, ptr %m_data.i.i290, align 8
  %m_size.i.i291 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  store i32 0, ptr %m_size.i.i291, align 4
  %m_capacity.i.i292 = getelementptr inbounds nuw i8, ptr %v2, i64 8
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
  %arrayidx.i.i.i332 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i337, i64 %indvars.iv.i.i.i331
  %arrayidx3.i.i.i333 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1005, i64 %indvars.iv.i.i.i331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i332, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i333, i64 16, i1 false)
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %if.then.i7.i.i320, label %for.body.i.i.i330, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i314
  %tobool.not.i6.i.i319 = icmp eq ptr %.pre1005, null
  br i1 %tobool.not.i6.i.i319, label %invoke.cont33, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %for.body.i.i.i330, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317
  %45 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %tobool2.i.i.i322 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i322, label %if.then3.i.i.i326, label %invoke.cont33

if.then3.i.i.i326:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1005)
          to label %if.then3.i.i.i326.invoke.cont33_crit_edge unwind label %lpad31

if.then3.i.i.i326.invoke.cont33_crit_edge:        ; preds = %if.then3.i.i.i326
  %.pre2.i325.pre = load i32, ptr %m_size.i.i291, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then3.i.i.i326.invoke.cont33_crit_edge, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317
  %.pre2.i325 = phi i32 [ %.pre2.i325.pre, %if.then3.i.i.i326.invoke.cont33_crit_edge ], [ %.pre.i313, %if.then.i7.i.i320 ], [ %.pre.i313, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i317 ]
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr %call.i.i.i.i337, ptr %m_data.i.i290, align 8
  store i32 1, ptr %m_capacity.i.i292, align 8
  %idxprom.i300 = sext i32 %.pre2.i325 to i64
  %arrayidx.i301 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i337, i64 %idxprom.i300
  store float 2.000000e+00, ptr %arrayidx.i301, align 4
  %ref.tmp27.sroa.2.0.arrayidx.i301.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 4
  store float 3.000000e+00, ptr %ref.tmp27.sroa.2.0.arrayidx.i301.sroa_idx, align 4
  %ref.tmp27.sroa.3.0.arrayidx.i301.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 8
  store float 1.000000e+00, ptr %ref.tmp27.sroa.3.0.arrayidx.i301.sroa_idx, align 4
  %ref.tmp27.sroa.4.0.arrayidx.i301.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 12
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.arrayidx.i301.sroa_idx, align 4
  %46 = load i32, ptr %m_size.i.i291, align 4
  %inc.i302 = add nsw i32 %46, 1
  store i32 %inc.i302, ptr %m_size.i.i291, align 4
  %47 = load i32, ptr %m_capacity.i.i292, align 8
  %cmp.i345 = icmp eq i32 %inc.i302, %47
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
  %48 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %inc.i302, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %48, 0
  %.pre1007 = load ptr, ptr %m_data.i.i290, align 8
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %arrayidx3.i.i.i380 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1007, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %if.then.i7.i.i367, label %for.body.i.i.i377, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %tobool.not.i6.i.i366 = icmp eq ptr %.pre1007, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %for.body.i.i.i377, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %49 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %tobool2.i.i.i369 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i369, label %if.then3.i.i.i373, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370

if.then3.i.i.i373:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1007)
          to label %if.then3.i.i.i373._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge unwind label %lpad31

if.then3.i.i.i373._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge: ; preds = %if.then3.i.i.i373
  %.pre2.i372.pre = load i32, ptr %m_size.i.i291, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370: ; preds = %if.then3.i.i.i373._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %.pre2.i372 = phi i32 [ %.pre2.i372.pre, %if.then3.i.i.i373._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370_crit_edge ], [ %48, %if.then.i7.i.i367 ], [ %48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364 ]
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i290, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i292, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, %if.then.i350, %invoke.cont33
  %50 = phi i32 [ %.pre2.i372, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 ], [ %inc.i302, %if.then.i350 ], [ %inc.i302, %invoke.cont33 ]
  %51 = load ptr, ptr %m_data.i.i290, align 8
  %idxprom.i347 = sext i32 %50 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i347
  store float 3.000000e+00, ptr %arrayidx.i348, align 4
  %ref.tmp34.sroa.2.0.arrayidx.i348.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i348, i64 4
  store float 4.000000e+00, ptr %ref.tmp34.sroa.2.0.arrayidx.i348.sroa_idx, align 4
  %ref.tmp34.sroa.3.0.arrayidx.i348.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i348, i64 8
  store float 9.000000e+00, ptr %ref.tmp34.sroa.3.0.arrayidx.i348.sroa_idx, align 4
  %ref.tmp34.sroa.4.0.arrayidx.i348.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i348, i64 12
  store float 0.000000e+00, ptr %ref.tmp34.sroa.4.0.arrayidx.i348.sroa_idx, align 4
  %52 = load i32, ptr %m_size.i.i291, align 4
  %inc.i349 = add nsw i32 %52, 1
  store i32 %inc.i349, ptr %m_size.i.i291, align 4
  %53 = load i32, ptr %m_capacity.i.i292, align 8
  %cmp.i392 = icmp eq i32 %inc.i349, %53
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
  %54 = phi i32 [ %.pre.i407, %call.i.i.i.i.noexc430 ], [ %inc.i349, %if.then.i.i402 ]
  %retval.0.i.i.i409 = phi ptr [ %call.i.i.i.i431, %call.i.i.i.i.noexc430 ], [ null, %if.then.i.i402 ]
  %cmp4.i.i.i410 = icmp sgt i32 %54, 0
  %.pre1009 = load ptr, ptr %m_data.i.i290, align 8
  br i1 %cmp4.i.i.i410, label %for.body.lr.ph.i.i.i421, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411

for.body.lr.ph.i.i.i421:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i408
  %wide.trip.count.i.i.i423 = zext nneg i32 %54 to i64
  br label %for.body.i.i.i424

for.body.i.i.i424:                                ; preds = %for.body.i.i.i424, %for.body.lr.ph.i.i.i421
  %indvars.iv.i.i.i425 = phi i64 [ 0, %for.body.lr.ph.i.i.i421 ], [ %indvars.iv.next.i.i.i428, %for.body.i.i.i424 ]
  %arrayidx.i.i.i426 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i409, i64 %indvars.iv.i.i.i425
  %arrayidx3.i.i.i427 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1009, i64 %indvars.iv.i.i.i425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i426, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i427, i64 16, i1 false)
  %indvars.iv.next.i.i.i428 = add nuw nsw i64 %indvars.iv.i.i.i425, 1
  %exitcond.not.i.i.i429 = icmp eq i64 %indvars.iv.next.i.i.i428, %wide.trip.count.i.i.i423
  br i1 %exitcond.not.i.i.i429, label %if.then.i7.i.i414, label %for.body.i.i.i424, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i408
  %tobool.not.i6.i.i413 = icmp eq ptr %.pre1009, null
  br i1 %tobool.not.i6.i.i413, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417, label %if.then.i7.i.i414

if.then.i7.i.i414:                                ; preds = %for.body.i.i.i424, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411
  %55 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %tobool2.i.i.i416 = trunc i8 %55 to i1
  br i1 %tobool2.i.i.i416, label %if.then3.i.i.i420, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417

if.then3.i.i.i420:                                ; preds = %if.then.i7.i.i414
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1009)
          to label %if.then3.i.i.i420._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge unwind label %lpad31

if.then3.i.i.i420._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge: ; preds = %if.then3.i.i.i420
  %.pre2.i419.pre = load i32, ptr %m_size.i.i291, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417: ; preds = %if.then3.i.i.i420._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge, %if.then.i7.i.i414, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411
  %.pre2.i419 = phi i32 [ %.pre2.i419.pre, %if.then3.i.i.i420._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417_crit_edge ], [ %54, %if.then.i7.i.i414 ], [ %54, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i411 ]
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr %retval.0.i.i.i409, ptr %m_data.i.i290, align 8
  store i32 %cond.i.i400, ptr %m_capacity.i.i292, align 8
  br label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417, %if.then.i397, %invoke.cont39
  %56 = phi i32 [ %.pre2.i419, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i417 ], [ %inc.i349, %if.then.i397 ], [ %inc.i349, %invoke.cont39 ]
  %57 = load ptr, ptr %m_data.i.i290, align 8
  %idxprom.i394 = sext i32 %56 to i64
  %arrayidx.i395 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom.i394
  store float 0.000000e+00, ptr %arrayidx.i395, align 4
  %ref.tmp40.sroa.2.0.arrayidx.i395.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i395, i64 4
  store float 4.000000e+00, ptr %ref.tmp40.sroa.2.0.arrayidx.i395.sroa_idx, align 4
  %ref.tmp40.sroa.3.0.arrayidx.i395.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i395, i64 8
  store float 0.000000e+00, ptr %ref.tmp40.sroa.3.0.arrayidx.i395.sroa_idx, align 4
  %ref.tmp40.sroa.4.0.arrayidx.i395.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i395, i64 12
  store float 0.000000e+00, ptr %ref.tmp40.sroa.4.0.arrayidx.i395.sroa_idx, align 4
  %58 = load i32, ptr %m_size.i.i291, align 4
  %inc.i396 = add nsw i32 %58, 1
  store i32 %inc.i396, ptr %m_size.i.i291, align 4
  %m_ownsMemory.i.i434 = getelementptr inbounds nuw i8, ptr %id3, i64 24
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  %m_data.i.i435 = getelementptr inbounds nuw i8, ptr %id3, i64 16
  store ptr null, ptr %m_data.i.i435, align 8
  %m_size.i.i436 = getelementptr inbounds nuw i8, ptr %id3, i64 4
  store i32 0, ptr %m_size.i.i436, align 4
  %m_capacity.i.i437 = getelementptr inbounds nuw i8, ptr %id3, i64 8
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
  %arrayidx.i.i.i474 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i479, i64 %indvars.iv.i.i.i473
  %59 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i475 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i.i473
  %60 = load i32, ptr %arrayidx3.i.i.i475, align 4
  store i32 %60, ptr %arrayidx.i.i.i474, align 4
  %indvars.iv.next.i.i.i476 = add nuw nsw i64 %indvars.iv.i.i.i473, 1
  %exitcond.not.i.i.i477 = icmp eq i64 %indvars.iv.next.i.i.i476, %wide.trip.count.i.i.i471
  br i1 %exitcond.not.i.i.i477, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459, label %for.body.i.i.i472, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459: ; preds = %for.body.i.i.i472, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i456
  %61 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i461 = icmp eq ptr %61, null
  br i1 %tobool.not.i6.i.i461, label %invoke.cont49, label %if.then.i7.i.i462

if.then.i7.i.i462:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459
  %62 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %tobool2.i.i.i464 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i464, label %if.then3.i.i.i468, label %invoke.cont49

if.then3.i.i.i468:                                ; preds = %if.then.i7.i.i462
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then3.i.i.i468, %if.then.i7.i.i462, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i459
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %call.i.i.i.i479, ptr %m_data.i.i435, align 8
  store i32 1, ptr %m_capacity.i.i437, align 8
  %.pre2.i467 = load i32, ptr %m_size.i.i436, align 4
  %idxprom.i442 = sext i32 %.pre2.i467 to i64
  %arrayidx.i443 = getelementptr inbounds i32, ptr %call.i.i.i.i479, i64 %idxprom.i442
  store i32 1, ptr %arrayidx.i443, align 4
  %63 = load i32, ptr %m_size.i.i436, align 4
  %inc.i444 = add nsw i32 %63, 1
  store i32 %inc.i444, ptr %m_size.i.i436, align 4
  %64 = load i32, ptr %m_capacity.i.i437, align 8
  %cmp.i484 = icmp eq i32 %inc.i444, %64
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
  %65 = phi i32 [ %.pre.i499, %call.i.i.i.i.noexc522 ], [ %inc.i444, %if.then.i.i494 ]
  %retval.0.i.i.i501 = phi ptr [ %call.i.i.i.i523, %call.i.i.i.i.noexc522 ], [ null, %if.then.i.i494 ]
  %cmp4.i.i.i502 = icmp sgt i32 %65, 0
  br i1 %cmp4.i.i.i502, label %for.body.lr.ph.i.i.i513, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503

for.body.lr.ph.i.i.i513:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i500
  %wide.trip.count.i.i.i515 = zext nneg i32 %65 to i64
  br label %for.body.i.i.i516

for.body.i.i.i516:                                ; preds = %for.body.i.i.i516, %for.body.lr.ph.i.i.i513
  %indvars.iv.i.i.i517 = phi i64 [ 0, %for.body.lr.ph.i.i.i513 ], [ %indvars.iv.next.i.i.i520, %for.body.i.i.i516 ]
  %arrayidx.i.i.i518 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i501, i64 %indvars.iv.i.i.i517
  %66 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i519 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i.i.i517
  %67 = load i32, ptr %arrayidx3.i.i.i519, align 4
  store i32 %67, ptr %arrayidx.i.i.i518, align 4
  %indvars.iv.next.i.i.i520 = add nuw nsw i64 %indvars.iv.i.i.i517, 1
  %exitcond.not.i.i.i521 = icmp eq i64 %indvars.iv.next.i.i.i520, %wide.trip.count.i.i.i515
  br i1 %exitcond.not.i.i.i521, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503, label %for.body.i.i.i516, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503: ; preds = %for.body.i.i.i516, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i500
  %68 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i505 = icmp eq ptr %68, null
  br i1 %tobool.not.i6.i.i505, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509, label %if.then.i7.i.i506

if.then.i7.i.i506:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503
  %69 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %tobool2.i.i.i508 = trunc i8 %69 to i1
  br i1 %tobool2.i.i.i508, label %if.then3.i.i.i512, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509

if.then3.i.i.i512:                                ; preds = %if.then.i7.i.i506
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509: ; preds = %if.then3.i.i.i512, %if.then.i7.i.i506, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i503
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %retval.0.i.i.i501, ptr %m_data.i.i435, align 8
  store i32 %cond.i.i492, ptr %m_capacity.i.i437, align 8
  %.pre2.i511 = load i32, ptr %m_size.i.i436, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509, %if.then.i489, %invoke.cont49
  %70 = phi i32 [ %.pre2.i511, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i509 ], [ %inc.i444, %if.then.i489 ], [ %inc.i444, %invoke.cont49 ]
  %71 = load ptr, ptr %m_data.i.i435, align 8
  %idxprom.i486 = sext i32 %70 to i64
  %arrayidx.i487 = getelementptr inbounds i32, ptr %71, i64 %idxprom.i486
  store i32 2, ptr %arrayidx.i487, align 4
  %72 = load i32, ptr %m_size.i.i436, align 4
  %inc.i488 = add nsw i32 %72, 1
  store i32 %inc.i488, ptr %m_size.i.i436, align 4
  %73 = load i32, ptr %m_capacity.i.i437, align 8
  %cmp.i528 = icmp eq i32 %inc.i488, %73
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
  %74 = phi i32 [ %.pre.i543, %call.i.i.i.i.noexc566 ], [ %inc.i488, %if.then.i.i538 ]
  %retval.0.i.i.i545 = phi ptr [ %call.i.i.i.i567, %call.i.i.i.i.noexc566 ], [ null, %if.then.i.i538 ]
  %cmp4.i.i.i546 = icmp sgt i32 %74, 0
  br i1 %cmp4.i.i.i546, label %for.body.lr.ph.i.i.i557, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547

for.body.lr.ph.i.i.i557:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i544
  %wide.trip.count.i.i.i559 = zext nneg i32 %74 to i64
  br label %for.body.i.i.i560

for.body.i.i.i560:                                ; preds = %for.body.i.i.i560, %for.body.lr.ph.i.i.i557
  %indvars.iv.i.i.i561 = phi i64 [ 0, %for.body.lr.ph.i.i.i557 ], [ %indvars.iv.next.i.i.i564, %for.body.i.i.i560 ]
  %arrayidx.i.i.i562 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i545, i64 %indvars.iv.i.i.i561
  %75 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i563 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i.i.i561
  %76 = load i32, ptr %arrayidx3.i.i.i563, align 4
  store i32 %76, ptr %arrayidx.i.i.i562, align 4
  %indvars.iv.next.i.i.i564 = add nuw nsw i64 %indvars.iv.i.i.i561, 1
  %exitcond.not.i.i.i565 = icmp eq i64 %indvars.iv.next.i.i.i564, %wide.trip.count.i.i.i559
  br i1 %exitcond.not.i.i.i565, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547, label %for.body.i.i.i560, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547: ; preds = %for.body.i.i.i560, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i544
  %77 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i549 = icmp eq ptr %77, null
  br i1 %tobool.not.i6.i.i549, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553, label %if.then.i7.i.i550

if.then.i7.i.i550:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547
  %78 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %tobool2.i.i.i552 = trunc i8 %78 to i1
  br i1 %tobool2.i.i.i552, label %if.then3.i.i.i556, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553

if.then3.i.i.i556:                                ; preds = %if.then.i7.i.i550
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553: ; preds = %if.then3.i.i.i556, %if.then.i7.i.i550, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i547
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %retval.0.i.i.i545, ptr %m_data.i.i435, align 8
  store i32 %cond.i.i536, ptr %m_capacity.i.i437, align 8
  %.pre2.i555 = load i32, ptr %m_size.i.i436, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553, %if.then.i533, %invoke.cont51
  %79 = phi i32 [ %.pre2.i555, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i553 ], [ %inc.i488, %if.then.i533 ], [ %inc.i488, %invoke.cont51 ]
  %80 = load ptr, ptr %m_data.i.i435, align 8
  %idxprom.i530 = sext i32 %79 to i64
  %arrayidx.i531 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i530
  store i32 3, ptr %arrayidx.i531, align 4
  %81 = load i32, ptr %m_size.i.i436, align 4
  %inc.i532 = add nsw i32 %81, 1
  store i32 %inc.i532, ptr %m_size.i.i436, align 4
  %82 = load i32, ptr %m_capacity.i.i437, align 8
  %cmp.i572 = icmp eq i32 %inc.i532, %82
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
  %83 = phi i32 [ %.pre.i587, %call.i.i.i.i.noexc610 ], [ %inc.i532, %if.then.i.i582 ]
  %retval.0.i.i.i589 = phi ptr [ %call.i.i.i.i611, %call.i.i.i.i.noexc610 ], [ null, %if.then.i.i582 ]
  %cmp4.i.i.i590 = icmp sgt i32 %83, 0
  br i1 %cmp4.i.i.i590, label %for.body.lr.ph.i.i.i601, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591

for.body.lr.ph.i.i.i601:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i588
  %wide.trip.count.i.i.i603 = zext nneg i32 %83 to i64
  br label %for.body.i.i.i604

for.body.i.i.i604:                                ; preds = %for.body.i.i.i604, %for.body.lr.ph.i.i.i601
  %indvars.iv.i.i.i605 = phi i64 [ 0, %for.body.lr.ph.i.i.i601 ], [ %indvars.iv.next.i.i.i608, %for.body.i.i.i604 ]
  %arrayidx.i.i.i606 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i589, i64 %indvars.iv.i.i.i605
  %84 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i.i607 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i.i.i605
  %85 = load i32, ptr %arrayidx3.i.i.i607, align 4
  store i32 %85, ptr %arrayidx.i.i.i606, align 4
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i605, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, %wide.trip.count.i.i.i603
  br i1 %exitcond.not.i.i.i609, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591, label %for.body.i.i.i604, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591: ; preds = %for.body.i.i.i604, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i588
  %86 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i6.i.i593 = icmp eq ptr %86, null
  br i1 %tobool.not.i6.i.i593, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597, label %if.then.i7.i.i594

if.then.i7.i.i594:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591
  %87 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %tobool2.i.i.i596 = trunc i8 %87 to i1
  br i1 %tobool2.i.i.i596, label %if.then3.i.i.i600, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597

if.then3.i.i.i600:                                ; preds = %if.then.i7.i.i594
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597: ; preds = %if.then3.i.i.i600, %if.then.i7.i.i594, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i591
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr %retval.0.i.i.i589, ptr %m_data.i.i435, align 8
  store i32 %cond.i.i580, ptr %m_capacity.i.i437, align 8
  %.pre2.i599 = load i32, ptr %m_size.i.i436, align 4
  br label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597, %if.then.i577, %invoke.cont53
  %88 = phi i32 [ %.pre2.i599, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i597 ], [ %inc.i532, %if.then.i577 ], [ %inc.i532, %invoke.cont53 ]
  %89 = load ptr, ptr %m_data.i.i435, align 8
  %idxprom.i574 = sext i32 %88 to i64
  %arrayidx.i575 = getelementptr inbounds i32, ptr %89, i64 %idxprom.i574
  store i32 5, ptr %arrayidx.i575, align 4
  %90 = load i32, ptr %m_size.i.i436, align 4
  %inc.i576 = add nsw i32 %90, 1
  store i32 %inc.i576, ptr %m_size.i.i436, align 4
  %m_ownsMemory.i.i614 = getelementptr inbounds nuw i8, ptr %v3, i64 24
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  %m_data.i.i615 = getelementptr inbounds nuw i8, ptr %v3, i64 16
  store ptr null, ptr %m_data.i.i615, align 8
  %m_size.i.i616 = getelementptr inbounds nuw i8, ptr %v3, i64 4
  store i32 0, ptr %m_size.i.i616, align 4
  %m_capacity.i.i617 = getelementptr inbounds nuw i8, ptr %v3, i64 8
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
  %arrayidx.i.i.i657 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i662, i64 %indvars.iv.i.i.i656
  %arrayidx3.i.i.i658 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1011, i64 %indvars.iv.i.i.i656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i657, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i658, i64 16, i1 false)
  %indvars.iv.next.i.i.i659 = add nuw nsw i64 %indvars.iv.i.i.i656, 1
  %exitcond.not.i.i.i660 = icmp eq i64 %indvars.iv.next.i.i.i659, %wide.trip.count.i.i.i654
  br i1 %exitcond.not.i.i.i660, label %if.then.i7.i.i645, label %for.body.i.i.i655, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i639
  %tobool.not.i6.i.i644 = icmp eq ptr %.pre1011, null
  br i1 %tobool.not.i6.i.i644, label %invoke.cont63, label %if.then.i7.i.i645

if.then.i7.i.i645:                                ; preds = %for.body.i.i.i655, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642
  %91 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %tobool2.i.i.i647 = trunc i8 %91 to i1
  br i1 %tobool2.i.i.i647, label %if.then3.i.i.i651, label %invoke.cont63

if.then3.i.i.i651:                                ; preds = %if.then.i7.i.i645
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1011)
          to label %if.then3.i.i.i651.invoke.cont63_crit_edge unwind label %lpad61

if.then3.i.i.i651.invoke.cont63_crit_edge:        ; preds = %if.then3.i.i.i651
  %.pre2.i650.pre = load i32, ptr %m_size.i.i616, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then3.i.i.i651.invoke.cont63_crit_edge, %if.then.i7.i.i645, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642
  %.pre2.i650 = phi i32 [ %.pre2.i650.pre, %if.then3.i.i.i651.invoke.cont63_crit_edge ], [ %.pre.i638, %if.then.i7.i.i645 ], [ %.pre.i638, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i642 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %call.i.i.i.i662, ptr %m_data.i.i615, align 8
  store i32 1, ptr %m_capacity.i.i617, align 8
  %idxprom.i625 = sext i32 %.pre2.i650 to i64
  %arrayidx.i626 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i662, i64 %idxprom.i625
  store float 1.000000e+00, ptr %arrayidx.i626, align 4
  %ref.tmp57.sroa.2.0.arrayidx.i626.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i626, i64 4
  store float 0.000000e+00, ptr %ref.tmp57.sroa.2.0.arrayidx.i626.sroa_idx, align 4
  %ref.tmp57.sroa.3.0.arrayidx.i626.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i626, i64 8
  store float 1.000000e+00, ptr %ref.tmp57.sroa.3.0.arrayidx.i626.sroa_idx, align 4
  %ref.tmp57.sroa.4.0.arrayidx.i626.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i626, i64 12
  store float 0.000000e+00, ptr %ref.tmp57.sroa.4.0.arrayidx.i626.sroa_idx, align 4
  %92 = load i32, ptr %m_size.i.i616, align 4
  %inc.i627 = add nsw i32 %92, 1
  store i32 %inc.i627, ptr %m_size.i.i616, align 4
  %93 = load i32, ptr %m_capacity.i.i617, align 8
  %cmp.i670 = icmp eq i32 %inc.i627, %93
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
  %94 = phi i32 [ %.pre.i685, %call.i.i.i.i.noexc708 ], [ %inc.i627, %if.then.i.i680 ]
  %retval.0.i.i.i687 = phi ptr [ %call.i.i.i.i709, %call.i.i.i.i.noexc708 ], [ null, %if.then.i.i680 ]
  %cmp4.i.i.i688 = icmp sgt i32 %94, 0
  %.pre1013 = load ptr, ptr %m_data.i.i615, align 8
  br i1 %cmp4.i.i.i688, label %for.body.lr.ph.i.i.i699, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689

for.body.lr.ph.i.i.i699:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i686
  %wide.trip.count.i.i.i701 = zext nneg i32 %94 to i64
  br label %for.body.i.i.i702

for.body.i.i.i702:                                ; preds = %for.body.i.i.i702, %for.body.lr.ph.i.i.i699
  %indvars.iv.i.i.i703 = phi i64 [ 0, %for.body.lr.ph.i.i.i699 ], [ %indvars.iv.next.i.i.i706, %for.body.i.i.i702 ]
  %arrayidx.i.i.i704 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i687, i64 %indvars.iv.i.i.i703
  %arrayidx3.i.i.i705 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1013, i64 %indvars.iv.i.i.i703
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i704, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i705, i64 16, i1 false)
  %indvars.iv.next.i.i.i706 = add nuw nsw i64 %indvars.iv.i.i.i703, 1
  %exitcond.not.i.i.i707 = icmp eq i64 %indvars.iv.next.i.i.i706, %wide.trip.count.i.i.i701
  br i1 %exitcond.not.i.i.i707, label %if.then.i7.i.i692, label %for.body.i.i.i702, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i686
  %tobool.not.i6.i.i691 = icmp eq ptr %.pre1013, null
  br i1 %tobool.not.i6.i.i691, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695, label %if.then.i7.i.i692

if.then.i7.i.i692:                                ; preds = %for.body.i.i.i702, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689
  %95 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %tobool2.i.i.i694 = trunc i8 %95 to i1
  br i1 %tobool2.i.i.i694, label %if.then3.i.i.i698, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695

if.then3.i.i.i698:                                ; preds = %if.then.i7.i.i692
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1013)
          to label %if.then3.i.i.i698._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge unwind label %lpad61

if.then3.i.i.i698._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge: ; preds = %if.then3.i.i.i698
  %.pre2.i697.pre = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695: ; preds = %if.then3.i.i.i698._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge, %if.then.i7.i.i692, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689
  %.pre2.i697 = phi i32 [ %.pre2.i697.pre, %if.then3.i.i.i698._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695_crit_edge ], [ %94, %if.then.i7.i.i692 ], [ %94, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i689 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %retval.0.i.i.i687, ptr %m_data.i.i615, align 8
  store i32 %cond.i.i678, ptr %m_capacity.i.i617, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695, %if.then.i675, %invoke.cont63
  %96 = phi i32 [ %.pre2.i697, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i695 ], [ %inc.i627, %if.then.i675 ], [ %inc.i627, %invoke.cont63 ]
  %97 = load ptr, ptr %m_data.i.i615, align 8
  %idxprom.i672 = sext i32 %96 to i64
  %arrayidx.i673 = getelementptr inbounds %class.btVector3, ptr %97, i64 %idxprom.i672
  store float 2.000000e+00, ptr %arrayidx.i673, align 4
  %ref.tmp64.sroa.2.0.arrayidx.i673.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i673, i64 4
  store float 3.000000e+00, ptr %ref.tmp64.sroa.2.0.arrayidx.i673.sroa_idx, align 4
  %ref.tmp64.sroa.3.0.arrayidx.i673.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i673, i64 8
  store float 1.000000e+00, ptr %ref.tmp64.sroa.3.0.arrayidx.i673.sroa_idx, align 4
  %ref.tmp64.sroa.4.0.arrayidx.i673.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i673, i64 12
  store float 0.000000e+00, ptr %ref.tmp64.sroa.4.0.arrayidx.i673.sroa_idx, align 4
  %98 = load i32, ptr %m_size.i.i616, align 4
  %inc.i674 = add nsw i32 %98, 1
  store i32 %inc.i674, ptr %m_size.i.i616, align 4
  %99 = load i32, ptr %m_capacity.i.i617, align 8
  %cmp.i717 = icmp eq i32 %inc.i674, %99
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
  %100 = phi i32 [ %.pre.i732, %call.i.i.i.i.noexc755 ], [ %inc.i674, %if.then.i.i727 ]
  %retval.0.i.i.i734 = phi ptr [ %call.i.i.i.i756, %call.i.i.i.i.noexc755 ], [ null, %if.then.i.i727 ]
  %cmp4.i.i.i735 = icmp sgt i32 %100, 0
  %.pre1015 = load ptr, ptr %m_data.i.i615, align 8
  br i1 %cmp4.i.i.i735, label %for.body.lr.ph.i.i.i746, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736

for.body.lr.ph.i.i.i746:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i733
  %wide.trip.count.i.i.i748 = zext nneg i32 %100 to i64
  br label %for.body.i.i.i749

for.body.i.i.i749:                                ; preds = %for.body.i.i.i749, %for.body.lr.ph.i.i.i746
  %indvars.iv.i.i.i750 = phi i64 [ 0, %for.body.lr.ph.i.i.i746 ], [ %indvars.iv.next.i.i.i753, %for.body.i.i.i749 ]
  %arrayidx.i.i.i751 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i734, i64 %indvars.iv.i.i.i750
  %arrayidx3.i.i.i752 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1015, i64 %indvars.iv.i.i.i750
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i751, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i752, i64 16, i1 false)
  %indvars.iv.next.i.i.i753 = add nuw nsw i64 %indvars.iv.i.i.i750, 1
  %exitcond.not.i.i.i754 = icmp eq i64 %indvars.iv.next.i.i.i753, %wide.trip.count.i.i.i748
  br i1 %exitcond.not.i.i.i754, label %if.then.i7.i.i739, label %for.body.i.i.i749, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i733
  %tobool.not.i6.i.i738 = icmp eq ptr %.pre1015, null
  br i1 %tobool.not.i6.i.i738, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742, label %if.then.i7.i.i739

if.then.i7.i.i739:                                ; preds = %for.body.i.i.i749, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736
  %101 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %tobool2.i.i.i741 = trunc i8 %101 to i1
  br i1 %tobool2.i.i.i741, label %if.then3.i.i.i745, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742

if.then3.i.i.i745:                                ; preds = %if.then.i7.i.i739
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1015)
          to label %if.then3.i.i.i745._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge unwind label %lpad61

if.then3.i.i.i745._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge: ; preds = %if.then3.i.i.i745
  %.pre2.i744.pre = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742: ; preds = %if.then3.i.i.i745._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge, %if.then.i7.i.i739, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736
  %.pre2.i744 = phi i32 [ %.pre2.i744.pre, %if.then3.i.i.i745._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742_crit_edge ], [ %100, %if.then.i7.i.i739 ], [ %100, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i736 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %retval.0.i.i.i734, ptr %m_data.i.i615, align 8
  store i32 %cond.i.i725, ptr %m_capacity.i.i617, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742, %if.then.i722, %invoke.cont69
  %102 = phi i32 [ %.pre2.i744, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i742 ], [ %inc.i674, %if.then.i722 ], [ %inc.i674, %invoke.cont69 ]
  %103 = load ptr, ptr %m_data.i.i615, align 8
  %idxprom.i719 = sext i32 %102 to i64
  %arrayidx.i720 = getelementptr inbounds %class.btVector3, ptr %103, i64 %idxprom.i719
  store float 6.000000e+00, ptr %arrayidx.i720, align 4
  %ref.tmp70.sroa.2.0.arrayidx.i720.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i720, i64 4
  store float 5.000000e+00, ptr %ref.tmp70.sroa.2.0.arrayidx.i720.sroa_idx, align 4
  %ref.tmp70.sroa.3.0.arrayidx.i720.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i720, i64 8
  store float 1.400000e+01, ptr %ref.tmp70.sroa.3.0.arrayidx.i720.sroa_idx, align 4
  %ref.tmp70.sroa.4.0.arrayidx.i720.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i720, i64 12
  store float 0.000000e+00, ptr %ref.tmp70.sroa.4.0.arrayidx.i720.sroa_idx, align 4
  %104 = load i32, ptr %m_size.i.i616, align 4
  %inc.i721 = add nsw i32 %104, 1
  store i32 %inc.i721, ptr %m_size.i.i616, align 4
  %105 = load i32, ptr %m_capacity.i.i617, align 8
  %cmp.i764 = icmp eq i32 %inc.i721, %105
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
  %106 = phi i32 [ %.pre.i779, %call.i.i.i.i.noexc802 ], [ %inc.i721, %if.then.i.i774 ]
  %retval.0.i.i.i781 = phi ptr [ %call.i.i.i.i803, %call.i.i.i.i.noexc802 ], [ null, %if.then.i.i774 ]
  %cmp4.i.i.i782 = icmp sgt i32 %106, 0
  %.pre1017 = load ptr, ptr %m_data.i.i615, align 8
  br i1 %cmp4.i.i.i782, label %for.body.lr.ph.i.i.i793, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783

for.body.lr.ph.i.i.i793:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i780
  %wide.trip.count.i.i.i795 = zext nneg i32 %106 to i64
  br label %for.body.i.i.i796

for.body.i.i.i796:                                ; preds = %for.body.i.i.i796, %for.body.lr.ph.i.i.i793
  %indvars.iv.i.i.i797 = phi i64 [ 0, %for.body.lr.ph.i.i.i793 ], [ %indvars.iv.next.i.i.i800, %for.body.i.i.i796 ]
  %arrayidx.i.i.i798 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i781, i64 %indvars.iv.i.i.i797
  %arrayidx3.i.i.i799 = getelementptr inbounds nuw %class.btVector3, ptr %.pre1017, i64 %indvars.iv.i.i.i797
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i798, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i799, i64 16, i1 false)
  %indvars.iv.next.i.i.i800 = add nuw nsw i64 %indvars.iv.i.i.i797, 1
  %exitcond.not.i.i.i801 = icmp eq i64 %indvars.iv.next.i.i.i800, %wide.trip.count.i.i.i795
  br i1 %exitcond.not.i.i.i801, label %if.then.i7.i.i786, label %for.body.i.i.i796, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i780
  %tobool.not.i6.i.i785 = icmp eq ptr %.pre1017, null
  br i1 %tobool.not.i6.i.i785, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789, label %if.then.i7.i.i786

if.then.i7.i.i786:                                ; preds = %for.body.i.i.i796, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783
  %107 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %tobool2.i.i.i788 = trunc i8 %107 to i1
  br i1 %tobool2.i.i.i788, label %if.then3.i.i.i792, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789

if.then3.i.i.i792:                                ; preds = %if.then.i7.i.i786
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1017)
          to label %if.then3.i.i.i792._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge unwind label %lpad61

if.then3.i.i.i792._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge: ; preds = %if.then3.i.i.i792
  %.pre2.i791.pre = load i32, ptr %m_size.i.i616, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789: ; preds = %if.then3.i.i.i792._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge, %if.then.i7.i.i786, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783
  %.pre2.i791 = phi i32 [ %.pre2.i791.pre, %if.then3.i.i.i792._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789_crit_edge ], [ %106, %if.then.i7.i.i786 ], [ %106, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i783 ]
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr %retval.0.i.i.i781, ptr %m_data.i.i615, align 8
  store i32 %cond.i.i772, ptr %m_capacity.i.i617, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789, %if.then.i769, %invoke.cont75
  %108 = phi i32 [ %.pre2.i791, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i789 ], [ %inc.i721, %if.then.i769 ], [ %inc.i721, %invoke.cont75 ]
  %109 = load ptr, ptr %m_data.i.i615, align 8
  %idxprom.i766 = sext i32 %108 to i64
  %arrayidx.i767 = getelementptr inbounds %class.btVector3, ptr %109, i64 %idxprom.i766
  store float 0.000000e+00, ptr %arrayidx.i767, align 4
  %ref.tmp76.sroa.2.0.arrayidx.i767.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i767, i64 4
  store float 4.000000e+00, ptr %ref.tmp76.sroa.2.0.arrayidx.i767.sroa_idx, align 4
  %ref.tmp76.sroa.3.0.arrayidx.i767.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i767, i64 8
  store float 0.000000e+00, ptr %ref.tmp76.sroa.3.0.arrayidx.i767.sroa_idx, align 4
  %ref.tmp76.sroa.4.0.arrayidx.i767.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i767, i64 12
  store float 0.000000e+00, ptr %ref.tmp76.sroa.4.0.arrayidx.i767.sroa_idx, align 4
  %110 = load i32, ptr %m_size.i.i616, align 4
  %inc.i768 = add nsw i32 %110, 1
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
  %m_sz.i = getelementptr inbounds nuw i8, ptr %ans, i64 64
  %111 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 64
  %112 = load i32, ptr %m_sz2.i, align 8
  %cmp.not.i = icmp eq i32 %111, %112
  br i1 %cmp.not.i, label %if.end.i, label %cleanup.done

if.end.i:                                         ; preds = %invoke.cont89
  %m_size.i.i806 = getelementptr inbounds nuw i8, ptr %ans, i64 4
  %113 = load i32, ptr %m_size.i.i806, align 4
  %m_size.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 4
  %114 = load i32, ptr %m_size.i9.i, align 4
  %cmp5.not.i = icmp eq i32 %113, %114
  br i1 %cmp5.not.i, label %for.cond.preheader.i, label %cleanup.done

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1021.i = icmp sgt i32 %113, 0
  br i1 %cmp1021.i, label %for.body.lr.ph.i, label %land.rhs

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_data.i14.i = getelementptr inbounds nuw i8, ptr %ans, i64 48
  %m_data.i.i807 = getelementptr inbounds nuw i8, ptr %ans, i64 16
  %115 = load ptr, ptr %m_data.i.i807, align 8
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %116 = load ptr, ptr %m_data.i11.i, align 8
  %117 = load ptr, ptr %m_data.i14.i, align 8
  %m_data.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 48
  %118 = load ptr, ptr %m_data.i17.i, align 8
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.rhs, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i
  %119 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i
  %120 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp15.not.i = icmp eq i32 %119, %120
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %cleanup.done

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i16.i = getelementptr inbounds nuw %class.btVector3, ptr %117, i64 %indvars.iv.i
  %arrayidx.i19.i = getelementptr inbounds nuw %class.btVector3, ptr %118, i64 %indvars.iv.i
  %arrayidx.i.i.i808 = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 12
  %121 = load float, ptr %arrayidx.i.i.i808, align 4
  %arrayidx3.i.i.i809 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 12
  %122 = load float, ptr %arrayidx3.i.i.i809, align 4
  %cmp.i.i.i = fcmp oeq float %121, %122
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cleanup.done

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 8
  %123 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 8
  %124 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp8.i.i.i = fcmp oeq float %123, %124
  br i1 %cmp8.i.i.i, label %land.lhs.true9.i.i.i, label %cleanup.done

land.lhs.true9.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 4
  %125 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 4
  %126 = load float, ptr %arrayidx13.i.i.i, align 4
  %cmp14.i.i.i = fcmp oeq float %125, %126
  br i1 %cmp14.i.i.i, label %_ZNK9btVector3neERKS_.exit.i, label %cleanup.done

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %land.lhs.true9.i.i.i
  %127 = load float, ptr %arrayidx.i16.i, align 4
  %128 = load float, ptr %arrayidx.i19.i, align 4
  %cmp19.i.i.i = fcmp une float %127, %128
  br i1 %cmp19.i.i.i, label %cleanup.done, label %for.cond.i

land.rhs:                                         ; preds = %for.cond.i, %for.cond.preheader.i
  invoke void @_ZN15btReducedVectorplERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(68) %rv2, ptr noundef nonnull align 8 dereferenceable(68) %rv1)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %land.rhs
  %129 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i811 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 64
  %130 = load i32, ptr %m_sz2.i811, align 8
  %cmp.not.i812 = icmp eq i32 %129, %130
  br i1 %cmp.not.i812, label %if.end.i814, label %cleanup.action

if.end.i814:                                      ; preds = %invoke.cont93
  %131 = load i32, ptr %m_size.i.i806, align 4
  %m_size.i9.i816 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 4
  %132 = load i32, ptr %m_size.i9.i816, align 4
  %cmp5.not.i817 = icmp eq i32 %131, %132
  br i1 %cmp5.not.i817, label %for.cond.preheader.i818, label %cleanup.action

for.cond.preheader.i818:                          ; preds = %if.end.i814
  %cmp1021.i819 = icmp sgt i32 %131, 0
  br i1 %cmp1021.i819, label %for.body.lr.ph.i820, label %cleanup.action

for.body.lr.ph.i820:                              ; preds = %for.cond.preheader.i818
  %m_data.i14.i821 = getelementptr inbounds nuw i8, ptr %ans, i64 48
  %m_data.i.i822 = getelementptr inbounds nuw i8, ptr %ans, i64 16
  %133 = load ptr, ptr %m_data.i.i822, align 8
  %m_data.i11.i823 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %134 = load ptr, ptr %m_data.i11.i823, align 8
  %135 = load ptr, ptr %m_data.i14.i821, align 8
  %m_data.i17.i824 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 48
  %136 = load ptr, ptr %m_data.i17.i824, align 8
  %wide.trip.count.i825 = zext nneg i32 %131 to i64
  br label %for.body.i826

for.cond.i847:                                    ; preds = %_ZNK9btVector3neERKS_.exit.i845
  %indvars.iv.next.i848 = add nuw nsw i64 %indvars.iv.i827, 1
  %exitcond.not.i849 = icmp eq i64 %indvars.iv.next.i848, %wide.trip.count.i825
  br i1 %exitcond.not.i849, label %cleanup.action, label %for.body.i826, !llvm.loop !12

for.body.i826:                                    ; preds = %for.cond.i847, %for.body.lr.ph.i820
  %indvars.iv.i827 = phi i64 [ 0, %for.body.lr.ph.i820 ], [ %indvars.iv.next.i848, %for.cond.i847 ]
  %arrayidx.i.i828 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i827
  %137 = load i32, ptr %arrayidx.i.i828, align 4
  %arrayidx.i13.i829 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i827
  %138 = load i32, ptr %arrayidx.i13.i829, align 4
  %cmp15.not.i830 = icmp eq i32 %137, %138
  br i1 %cmp15.not.i830, label %lor.lhs.false.i831, label %cleanup.action

lor.lhs.false.i831:                               ; preds = %for.body.i826
  %arrayidx.i16.i832 = getelementptr inbounds nuw %class.btVector3, ptr %135, i64 %indvars.iv.i827
  %arrayidx.i19.i833 = getelementptr inbounds nuw %class.btVector3, ptr %136, i64 %indvars.iv.i827
  %arrayidx.i.i.i834 = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i832, i64 12
  %139 = load float, ptr %arrayidx.i.i.i834, align 4
  %arrayidx3.i.i.i835 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i833, i64 12
  %140 = load float, ptr %arrayidx3.i.i.i835, align 4
  %cmp.i.i.i836 = fcmp oeq float %139, %140
  br i1 %cmp.i.i.i836, label %land.lhs.true.i.i.i837, label %cleanup.action

land.lhs.true.i.i.i837:                           ; preds = %lor.lhs.false.i831
  %arrayidx5.i.i.i838 = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i832, i64 8
  %141 = load float, ptr %arrayidx5.i.i.i838, align 4
  %arrayidx7.i.i.i839 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i833, i64 8
  %142 = load float, ptr %arrayidx7.i.i.i839, align 4
  %cmp8.i.i.i840 = fcmp oeq float %141, %142
  br i1 %cmp8.i.i.i840, label %land.lhs.true9.i.i.i841, label %cleanup.action

land.lhs.true9.i.i.i841:                          ; preds = %land.lhs.true.i.i.i837
  %arrayidx11.i.i.i842 = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i832, i64 4
  %143 = load float, ptr %arrayidx11.i.i.i842, align 4
  %arrayidx13.i.i.i843 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i833, i64 4
  %144 = load float, ptr %arrayidx13.i.i.i843, align 4
  %cmp14.i.i.i844 = fcmp oeq float %143, %144
  br i1 %cmp14.i.i.i844, label %_ZNK9btVector3neERKS_.exit.i845, label %cleanup.action

_ZNK9btVector3neERKS_.exit.i845:                  ; preds = %land.lhs.true9.i.i.i841
  %145 = load float, ptr %arrayidx.i16.i832, align 4
  %146 = load float, ptr %arrayidx.i19.i833, align 4
  %cmp19.i.i.i846 = fcmp une float %145, %146
  br i1 %cmp19.i.i.i846, label %cleanup.action, label %for.cond.i847

cleanup.action:                                   ; preds = %for.cond.i847, %for.body.i826, %lor.lhs.false.i831, %land.lhs.true.i.i.i837, %land.lhs.true9.i.i.i841, %_ZNK9btVector3neERKS_.exit.i845, %invoke.cont93, %if.end.i814, %for.cond.preheader.i818
  %.ph = phi i1 [ true, %for.cond.preheader.i818 ], [ false, %if.end.i814 ], [ false, %invoke.cont93 ], [ false, %_ZNK9btVector3neERKS_.exit.i845 ], [ false, %for.body.i826 ], [ true, %for.cond.i847 ], [ false, %land.lhs.true9.i.i.i841 ], [ false, %land.lhs.true.i.i.i837 ], [ false, %lor.lhs.false.i831 ]
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 48
  %147 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.action
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 56
  %148 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %148 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %cleanup.action
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %151 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 24
  %152 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %152 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  %m_size.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 4
  %m_ownsMemory.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i, align 4
  %m_capacity.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %lor.lhs.false.i, %land.lhs.true.i.i.i, %land.lhs.true9.i.i.i, %for.body.i, %_ZNK9btVector3neERKS_.exit.i, %if.end.i, %invoke.cont89, %_ZN15btReducedVectorD2Ev.exit
  %155 = phi i1 [ %.ph, %_ZN15btReducedVectorD2Ev.exit ], [ false, %invoke.cont89 ], [ false, %if.end.i ], [ false, %_ZNK9btVector3neERKS_.exit.i ], [ false, %for.body.i ], [ false, %land.lhs.true9.i.i.i ], [ false, %land.lhs.true.i.i.i ], [ false, %lor.lhs.false.i ]
  %m_data.i.i.i.i851 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 48
  %156 = load ptr, ptr %m_data.i.i.i.i851, align 8
  %tobool.not.i.i.i.i852 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i852, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i856, label %if.then.i.i.i.i853

if.then.i.i.i.i853:                               ; preds = %cleanup.done
  %m_ownsMemory.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 56
  %157 = load i8, ptr %m_ownsMemory.i.i.i.i854, align 8
  %tobool2.i.i.i.i855 = trunc i8 %157 to i1
  br i1 %tobool2.i.i.i.i855, label %if.then3.i.i.i.i870, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i856

if.then3.i.i.i.i870:                              ; preds = %if.then.i.i.i.i853
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i856 unwind label %terminate.lpad.i.i871

terminate.lpad.i.i871:                            ; preds = %if.then3.i.i.i.i870
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i856: ; preds = %if.then3.i.i.i.i870, %if.then.i.i.i.i853, %cleanup.done
  %m_size.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 36
  %m_ownsMemory.i1.i.i.i858 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i858, align 8
  store ptr null, ptr %m_data.i.i.i.i851, align 8
  store i32 0, ptr %m_size.i.i.i.i857, align 4
  %m_capacity.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i859, align 8
  %m_data.i.i.i1.i860 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %160 = load ptr, ptr %m_data.i.i.i1.i860, align 8
  %tobool.not.i.i.i2.i861 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i2.i861, label %_ZN15btReducedVectorD2Ev.exit872, label %if.then.i.i.i3.i862

if.then.i.i.i3.i862:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i856
  %m_ownsMemory.i.i.i4.i863 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  %161 = load i8, ptr %m_ownsMemory.i.i.i4.i863, align 8
  %tobool2.i.i.i5.i864 = trunc i8 %161 to i1
  br i1 %tobool2.i.i.i5.i864, label %if.then3.i.i.i9.i868, label %_ZN15btReducedVectorD2Ev.exit872

if.then3.i.i.i9.i868:                             ; preds = %if.then.i.i.i3.i862
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %_ZN15btReducedVectorD2Ev.exit872 unwind label %terminate.lpad.i10.i869

terminate.lpad.i10.i869:                          ; preds = %if.then3.i.i.i9.i868
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit872:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i856, %if.then.i.i.i3.i862, %if.then3.i.i.i9.i868
  %m_size.i.i.i6.i865 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 4
  %m_ownsMemory.i1.i.i7.i866 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i866, align 8
  store ptr null, ptr %m_data.i.i.i1.i860, align 8
  store i32 0, ptr %m_size.i.i.i6.i865, align 4
  %m_capacity.i.i.i8.i867 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i867, align 8
  br i1 %155, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit872
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i48, %if.then.i.i.i32, %if.then3.i.i.i, %if.then.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad9:                                            ; preds = %if.then3.i.i.i139, %if.then.i.i.i123, %if.then3.i.i.i93, %if.then.i.i.i80
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad20:                                           ; preds = %if.then3.i.i.i275, %if.then.i.i.i259, %if.then3.i.i.i231, %if.then.i.i.i215, %if.then3.i.i.i187, %if.then.i.i.i171
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad31:                                           ; preds = %if.then3.i.i.i420, %if.then.i.i.i404, %if.then3.i.i.i373, %if.then.i.i.i357, %if.then3.i.i.i326, %if.then.i.i.i310
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad48:                                           ; preds = %if.then3.i.i.i600, %if.then.i.i.i584, %if.then3.i.i.i556, %if.then.i.i.i540, %if.then3.i.i.i512, %if.then.i.i.i496, %if.then3.i.i.i468, %if.then.i.i.i452
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad61:                                           ; preds = %if.then3.i.i.i792, %if.then.i.i.i776, %if.then3.i.i.i745, %if.then.i.i.i729, %if.then3.i.i.i698, %if.then.i.i.i682, %if.then3.i.i.i651, %if.then.i.i.i635, %invoke.cont81
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad83:                                           ; preds = %invoke.cont82
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad85:                                           ; preds = %invoke.cont84
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad88:                                           ; preds = %invoke.cont86
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad90:                                           ; preds = %land.rhs
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87) #11
  br label %ehcleanup103

if.end:                                           ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit872
  %m_data.i.i.i.i873 = getelementptr inbounds nuw i8, ptr %ans, i64 48
  %174 = load ptr, ptr %m_data.i.i.i.i873, align 8
  %tobool.not.i.i.i.i874 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i.i874, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i878, label %if.then.i.i.i.i875

if.then.i.i.i.i875:                               ; preds = %if.end
  %m_ownsMemory.i.i.i.i876 = getelementptr inbounds nuw i8, ptr %ans, i64 56
  %175 = load i8, ptr %m_ownsMemory.i.i.i.i876, align 8
  %tobool2.i.i.i.i877 = trunc i8 %175 to i1
  br i1 %tobool2.i.i.i.i877, label %if.then3.i.i.i.i892, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i878

if.then3.i.i.i.i892:                              ; preds = %if.then.i.i.i.i875
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i878 unwind label %terminate.lpad.i.i893

terminate.lpad.i.i893:                            ; preds = %if.then3.i.i.i.i892
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i878: ; preds = %if.then3.i.i.i.i892, %if.then.i.i.i.i875, %if.end
  %m_size.i.i.i.i879 = getelementptr inbounds nuw i8, ptr %ans, i64 36
  %m_ownsMemory.i1.i.i.i880 = getelementptr inbounds nuw i8, ptr %ans, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i880, align 8
  store ptr null, ptr %m_data.i.i.i.i873, align 8
  store i32 0, ptr %m_size.i.i.i.i879, align 4
  %m_capacity.i.i.i.i881 = getelementptr inbounds nuw i8, ptr %ans, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i881, align 8
  %m_data.i.i.i1.i882 = getelementptr inbounds nuw i8, ptr %ans, i64 16
  %178 = load ptr, ptr %m_data.i.i.i1.i882, align 8
  %tobool.not.i.i.i2.i883 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i2.i883, label %_ZN15btReducedVectorD2Ev.exit894, label %if.then.i.i.i3.i884

if.then.i.i.i3.i884:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i878
  %m_ownsMemory.i.i.i4.i885 = getelementptr inbounds nuw i8, ptr %ans, i64 24
  %179 = load i8, ptr %m_ownsMemory.i.i.i4.i885, align 8
  %tobool2.i.i.i5.i886 = trunc i8 %179 to i1
  br i1 %tobool2.i.i.i5.i886, label %if.then3.i.i.i9.i890, label %_ZN15btReducedVectorD2Ev.exit894

if.then3.i.i.i9.i890:                             ; preds = %if.then.i.i.i3.i884
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN15btReducedVectorD2Ev.exit894 unwind label %terminate.lpad.i10.i891

terminate.lpad.i10.i891:                          ; preds = %if.then3.i.i.i9.i890
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit894:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i878, %if.then.i.i.i3.i884, %if.then3.i.i.i9.i890
  %m_size.i.i.i6.i887 = getelementptr inbounds nuw i8, ptr %ans, i64 4
  %m_ownsMemory.i1.i.i7.i888 = getelementptr inbounds nuw i8, ptr %ans, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i888, align 8
  store ptr null, ptr %m_data.i.i.i1.i882, align 8
  store i32 0, ptr %m_size.i.i.i6.i887, align 4
  %m_capacity.i.i.i8.i889 = getelementptr inbounds nuw i8, ptr %ans, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i889, align 8
  %m_data.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %rv2, i64 48
  %182 = load ptr, ptr %m_data.i.i.i.i895, align 8
  %tobool.not.i.i.i.i896 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i896, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i900, label %if.then.i.i.i.i897

if.then.i.i.i.i897:                               ; preds = %_ZN15btReducedVectorD2Ev.exit894
  %m_ownsMemory.i.i.i.i898 = getelementptr inbounds nuw i8, ptr %rv2, i64 56
  %183 = load i8, ptr %m_ownsMemory.i.i.i.i898, align 8
  %tobool2.i.i.i.i899 = trunc i8 %183 to i1
  br i1 %tobool2.i.i.i.i899, label %if.then3.i.i.i.i914, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i900

if.then3.i.i.i.i914:                              ; preds = %if.then.i.i.i.i897
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i900 unwind label %terminate.lpad.i.i915

terminate.lpad.i.i915:                            ; preds = %if.then3.i.i.i.i914
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i900: ; preds = %if.then3.i.i.i.i914, %if.then.i.i.i.i897, %_ZN15btReducedVectorD2Ev.exit894
  %m_size.i.i.i.i901 = getelementptr inbounds nuw i8, ptr %rv2, i64 36
  %m_ownsMemory.i1.i.i.i902 = getelementptr inbounds nuw i8, ptr %rv2, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i902, align 8
  store ptr null, ptr %m_data.i.i.i.i895, align 8
  store i32 0, ptr %m_size.i.i.i.i901, align 4
  %m_capacity.i.i.i.i903 = getelementptr inbounds nuw i8, ptr %rv2, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i903, align 8
  %m_data.i.i.i1.i904 = getelementptr inbounds nuw i8, ptr %rv2, i64 16
  %186 = load ptr, ptr %m_data.i.i.i1.i904, align 8
  %tobool.not.i.i.i2.i905 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i2.i905, label %_ZN15btReducedVectorD2Ev.exit916, label %if.then.i.i.i3.i906

if.then.i.i.i3.i906:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i900
  %m_ownsMemory.i.i.i4.i907 = getelementptr inbounds nuw i8, ptr %rv2, i64 24
  %187 = load i8, ptr %m_ownsMemory.i.i.i4.i907, align 8
  %tobool2.i.i.i5.i908 = trunc i8 %187 to i1
  br i1 %tobool2.i.i.i5.i908, label %if.then3.i.i.i9.i912, label %_ZN15btReducedVectorD2Ev.exit916

if.then3.i.i.i9.i912:                             ; preds = %if.then.i.i.i3.i906
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %_ZN15btReducedVectorD2Ev.exit916 unwind label %terminate.lpad.i10.i913

terminate.lpad.i10.i913:                          ; preds = %if.then3.i.i.i9.i912
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit916:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i900, %if.then.i.i.i3.i906, %if.then3.i.i.i9.i912
  %m_size.i.i.i6.i909 = getelementptr inbounds nuw i8, ptr %rv2, i64 4
  %m_ownsMemory.i1.i.i7.i910 = getelementptr inbounds nuw i8, ptr %rv2, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i910, align 8
  store ptr null, ptr %m_data.i.i.i1.i904, align 8
  store i32 0, ptr %m_size.i.i.i6.i909, align 4
  %m_capacity.i.i.i8.i911 = getelementptr inbounds nuw i8, ptr %rv2, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i911, align 8
  %m_data.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %rv1, i64 48
  %190 = load ptr, ptr %m_data.i.i.i.i917, align 8
  %tobool.not.i.i.i.i918 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i918, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i922, label %if.then.i.i.i.i919

if.then.i.i.i.i919:                               ; preds = %_ZN15btReducedVectorD2Ev.exit916
  %m_ownsMemory.i.i.i.i920 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  %191 = load i8, ptr %m_ownsMemory.i.i.i.i920, align 8
  %tobool2.i.i.i.i921 = trunc i8 %191 to i1
  br i1 %tobool2.i.i.i.i921, label %if.then3.i.i.i.i936, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i922

if.then3.i.i.i.i936:                              ; preds = %if.then.i.i.i.i919
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i922 unwind label %terminate.lpad.i.i937

terminate.lpad.i.i937:                            ; preds = %if.then3.i.i.i.i936
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i922: ; preds = %if.then3.i.i.i.i936, %if.then.i.i.i.i919, %_ZN15btReducedVectorD2Ev.exit916
  %m_size.i.i.i.i923 = getelementptr inbounds nuw i8, ptr %rv1, i64 36
  %m_ownsMemory.i1.i.i.i924 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i924, align 8
  store ptr null, ptr %m_data.i.i.i.i917, align 8
  store i32 0, ptr %m_size.i.i.i.i923, align 4
  %m_capacity.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %rv1, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i925, align 8
  %m_data.i.i.i1.i926 = getelementptr inbounds nuw i8, ptr %rv1, i64 16
  %194 = load ptr, ptr %m_data.i.i.i1.i926, align 8
  %tobool.not.i.i.i2.i927 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i2.i927, label %_ZN15btReducedVectorD2Ev.exit938, label %if.then.i.i.i3.i928

if.then.i.i.i3.i928:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i922
  %m_ownsMemory.i.i.i4.i929 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  %195 = load i8, ptr %m_ownsMemory.i.i.i4.i929, align 8
  %tobool2.i.i.i5.i930 = trunc i8 %195 to i1
  br i1 %tobool2.i.i.i5.i930, label %if.then3.i.i.i9.i934, label %_ZN15btReducedVectorD2Ev.exit938

if.then3.i.i.i9.i934:                             ; preds = %if.then.i.i.i3.i928
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %194)
          to label %_ZN15btReducedVectorD2Ev.exit938 unwind label %terminate.lpad.i10.i935

terminate.lpad.i10.i935:                          ; preds = %if.then3.i.i.i9.i934
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit938:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i922, %if.then.i.i.i3.i928, %if.then3.i.i.i9.i934
  %m_size.i.i.i6.i931 = getelementptr inbounds nuw i8, ptr %rv1, i64 4
  %m_ownsMemory.i1.i.i7.i932 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i932, align 8
  store ptr null, ptr %m_data.i.i.i1.i926, align 8
  store i32 0, ptr %m_size.i.i.i6.i931, align 4
  %m_capacity.i.i.i8.i933 = getelementptr inbounds nuw i8, ptr %rv1, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i933, align 8
  %198 = load ptr, ptr %m_data.i.i615, align 8
  %tobool.not.i.i.i940 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i940, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i941

if.then.i.i.i941:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit938
  %199 = load i8, ptr %m_ownsMemory.i.i614, align 8
  %tobool2.i.i.i943 = trunc i8 %199 to i1
  br i1 %tobool2.i.i.i943, label %if.then3.i.i.i944, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i944:                                ; preds = %if.then.i.i.i941
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %198)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i944
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit938, %if.then.i.i.i941, %if.then3.i.i.i944
  store i8 1, ptr %m_ownsMemory.i.i614, align 8
  store ptr null, ptr %m_data.i.i615, align 8
  store i32 0, ptr %m_size.i.i616, align 4
  store i32 0, ptr %m_capacity.i.i617, align 8
  %202 = load ptr, ptr %m_data.i.i435, align 8
  %tobool.not.i.i.i946 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i946, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i947

if.then.i.i.i947:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %203 = load i8, ptr %m_ownsMemory.i.i434, align 8
  %tobool2.i.i.i949 = trunc i8 %203 to i1
  br i1 %tobool2.i.i.i949, label %if.then3.i.i.i953, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i953:                                ; preds = %if.then.i.i.i947
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i954

terminate.lpad.i954:                              ; preds = %if.then3.i.i.i953
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i947, %if.then3.i.i.i953
  store i8 1, ptr %m_ownsMemory.i.i434, align 8
  store ptr null, ptr %m_data.i.i435, align 8
  store i32 0, ptr %m_size.i.i436, align 4
  store i32 0, ptr %m_capacity.i.i437, align 8
  %206 = load ptr, ptr %m_data.i.i290, align 8
  %tobool.not.i.i.i956 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i956, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965, label %if.then.i.i.i957

if.then.i.i.i957:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %207 = load i8, ptr %m_ownsMemory.i.i289, align 8
  %tobool2.i.i.i959 = trunc i8 %207 to i1
  br i1 %tobool2.i.i.i959, label %if.then3.i.i.i963, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965

if.then3.i.i.i963:                                ; preds = %if.then.i.i.i957
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %206)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965 unwind label %terminate.lpad.i964

terminate.lpad.i964:                              ; preds = %if.then3.i.i.i963
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i957, %if.then3.i.i.i963
  store i8 1, ptr %m_ownsMemory.i.i289, align 8
  store ptr null, ptr %m_data.i.i290, align 8
  store i32 0, ptr %m_size.i.i291, align 4
  store i32 0, ptr %m_capacity.i.i292, align 8
  %210 = load ptr, ptr %m_data.i.i154, align 8
  %tobool.not.i.i.i967 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i967, label %_ZN20btAlignedObjectArrayIiED2Ev.exit976, label %if.then.i.i.i968

if.then.i.i.i968:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965
  %211 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %tobool2.i.i.i970 = trunc i8 %211 to i1
  br i1 %tobool2.i.i.i970, label %if.then3.i.i.i974, label %_ZN20btAlignedObjectArrayIiED2Ev.exit976

if.then3.i.i.i974:                                ; preds = %if.then.i.i.i968
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %210)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit976 unwind label %terminate.lpad.i975

terminate.lpad.i975:                              ; preds = %if.then3.i.i.i974
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit976:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit965, %if.then.i.i.i968, %if.then3.i.i.i974
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr null, ptr %m_data.i.i154, align 8
  store i32 0, ptr %m_size.i.i155, align 4
  store i32 0, ptr %m_capacity.i.i156, align 8
  %214 = load ptr, ptr %m_data.i.i63, align 8
  %tobool.not.i.i.i978 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i978, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987, label %if.then.i.i.i979

if.then.i.i.i979:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit976
  %215 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %tobool2.i.i.i981 = trunc i8 %215 to i1
  br i1 %tobool2.i.i.i981, label %if.then3.i.i.i985, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987

if.then3.i.i.i985:                                ; preds = %if.then.i.i.i979
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %214)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987 unwind label %terminate.lpad.i986

terminate.lpad.i986:                              ; preds = %if.then3.i.i.i985
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit976, %if.then.i.i.i979, %if.then3.i.i.i985
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr null, ptr %m_data.i.i63, align 8
  store i32 0, ptr %m_size.i.i64, align 4
  store i32 0, ptr %m_capacity.i.i65, align 8
  %218 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i989 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i989, label %_ZN20btAlignedObjectArrayIiED2Ev.exit998, label %if.then.i.i.i990

if.then.i.i.i990:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987
  %219 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i992 = trunc i8 %219 to i1
  br i1 %tobool2.i.i.i992, label %if.then3.i.i.i996, label %_ZN20btAlignedObjectArrayIiED2Ev.exit998

if.then3.i.i.i996:                                ; preds = %if.then.i.i.i990
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %218)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit998 unwind label %terminate.lpad.i997

terminate.lpad.i997:                              ; preds = %if.then3.i.i.i996
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit998:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit987, %if.then.i.i.i990, %if.then3.i.i.i996
  ret i1 %155

ehcleanup103:                                     ; preds = %lpad90, %lpad88
  %.pn.pn = phi { ptr, i32 } [ %173, %lpad90 ], [ %172, %lpad88 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #11
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup103 ], [ %171, %lpad85 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #11
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup104 ], [ %170, %lpad83 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #11
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup105 ], [ %169, %lpad61 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #11
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %168, %lpad48 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #11
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad31
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %167, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #11
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %166, %lpad20 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #11
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %165, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #11
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %164, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(25) %indices, ptr noundef nonnull align 8 dereferenceable(25) %vecs) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %indices, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i.i.i
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
  %tobool2.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %indices, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %6 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i6.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i1, align 8
  %m_data.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i2, align 8
  %m_size.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i3, align 4
  %m_capacity.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i4, align 8
  %m_size.i3.i5 = getelementptr inbounds nuw i8, ptr %vecs, i64 4
  %8 = load i32, ptr %m_size.i3.i5, align 4
  %or.cond.i6 = icmp sgt i32 %8, 0
  br i1 %or.cond.i6, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %8, ptr %m_size.i.i3, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i7 = zext nneg i32 %8 to i64
  %mul.i.i.i.i.i8 = shl nuw nsw i64 %conv.i.i.i.i.i7, 4
  %call.i.i.i.i.i932 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i8, i32 noundef 16)
          to label %call.i.i.i.i.i9.noexc unwind label %lpad

call.i.i.i.i.i9.noexc:                            ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i10 = load i32, ptr %m_size.i.i3, align 4
  %cmp4.i.i.i.i11 = icmp sgt i32 %.pre.i.i10, 0
  br i1 %cmp4.i.i.i.i11, label %for.body.lr.ph.i.i.i.i24, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i24:                         ; preds = %call.i.i.i.i.i9.noexc
  %wide.trip.count.i.i.i.i25 = zext nneg i32 %.pre.i.i10 to i64
  br label %for.body.i.i.i.i26

for.body.i.i.i.i26:                               ; preds = %for.body.i.i.i.i26, %for.body.lr.ph.i.i.i.i24
  %indvars.iv.i.i.i.i27 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i24 ], [ %indvars.iv.next.i.i.i.i30, %for.body.i.i.i.i26 ]
  %arrayidx.i.i.i.i28 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i932, i64 %indvars.iv.i.i.i.i27
  %9 = load ptr, ptr %m_data.i.i2, align 8
  %arrayidx3.i.i.i.i29 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv.i.i.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i29, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i.i27, 1
  %exitcond.not.i.i.i.i31 = icmp eq i64 %indvars.iv.next.i.i.i.i30, %wide.trip.count.i.i.i.i25
  br i1 %exitcond.not.i.i.i.i31, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i26, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i26, %call.i.i.i.i.i9.noexc
  %10 = load ptr, ptr %m_data.i.i2, align 8
  %tobool.not.i6.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i.i12, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, label %if.then.i7.i.i.i13

if.then.i7.i.i.i13:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %11 = load i8, ptr %m_ownsMemory.i.i1, align 8
  %tobool2.i.i.i.i14 = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i.i14, label %if.then3.i.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then3.i.i.i.i23:                               ; preds = %if.then.i7.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.then3.i.i.i.i23, %if.then.i7.i.i.i13, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i1, align 8
  store ptr %call.i.i.i.i.i932, ptr %m_data.i.i2, align 8
  store i32 %8, ptr %m_capacity.i.i4, align 8
  store i32 %8, ptr %m_size.i.i3, align 4
  %m_data.i4.i15 = getelementptr inbounds nuw i8, ptr %vecs, i64 16
  br label %for.body.i.i17

for.body.i.i17:                                   ; preds = %for.body.i.i17, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i18 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i7.i21, %for.body.i.i17 ]
  %arrayidx.i.i19 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i932, i64 %indvars.iv.i6.i18
  %12 = load ptr, ptr %m_data.i4.i15, align 8
  %arrayidx3.i.i20 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %indvars.iv.i6.i18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i20, i64 16, i1 false)
  %indvars.iv.next.i7.i21 = add nuw nsw i64 %indvars.iv.i6.i18, 1
  %exitcond.not.i8.i22 = icmp eq i64 %indvars.iv.next.i7.i21, %conv.i.i.i.i.i7
  br i1 %exitcond.not.i8.i22, label %invoke.cont, label %for.body.i.i17, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i17, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %sz, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i23, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #11
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorplERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_size.i33 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp487 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp4488 = icmp sgt i32 %2, 0
  %or.cond489 = select i1 %cmp487, i1 %cmp4488, i1 false
  br i1 %or.cond489, label %while.body.lr.ph, label %while.cond47.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %m_data.i236 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_data.i239 = getelementptr inbounds nuw i8, ptr %other, i64 48
  br label %while.body

while.cond47.preheader:                           ; preds = %if.end46, %entry
  %3 = phi i32 [ %2, %entry ], [ %79, %if.end46 ]
  %4 = phi i32 [ %1, %entry ], [ %78, %if.end46 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end46 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end46 ]
  %cmp50493 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp50493, label %while.body51.lr.ph, label %while.cond62.preheader

while.body51.lr.ph:                               ; preds = %while.cond47.preheader
  %m_data.i287 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i334 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

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
  %17 = phi i32 [ %.pre502, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %if.then ]
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %if.then ]
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i41 = sext i32 %18 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i41
  store i32 %17, ptr %arrayidx.i42, align 4
  %20 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %21 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %21, i64 %idxprom.i
  %22 = load i32, ptr %m_size.i.i4.i, align 4
  %23 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i51 = icmp eq i32 %22, %23
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont15

if.then.i56:                                      ; preds = %invoke.cont
  %tobool.not.i.i57 = icmp eq i32 %22, 0
  %mul.i.i58 = shl nsw i32 %22, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %22, %cond.i.i59
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
  %24 = phi i32 [ %.pre.i66, %call.i.i.i.i.noexc86 ], [ %22, %if.then.i.i61 ]
  %retval.0.i.i.i67 = phi ptr [ %call.i.i.i.i87, %call.i.i.i.i.noexc86 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i68 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i77:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i79 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %for.body.lr.ph.i.i.i77
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i84, %for.body.i.i.i80 ]
  %arrayidx.i.i.i82 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %25 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds nuw %class.btVector3, ptr %25, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i83, i64 16, i1 false)
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i80, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i80, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %26 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %27 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i73 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i73, label %if.then3.i.i.i76, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i76:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i76, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i67, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i75 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont
  %28 = phi i32 [ %.pre2.i75, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %22, %if.then.i56 ], [ %22, %invoke.cont ]
  %29 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %28 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %29, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %30 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %30, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0491, 1
  br label %if.end46

lpad.loopexit:                                    ; preds = %if.then.i.i.i399, %if.then3.i.i.i415, %if.then.i.i.i446, %if.then3.i.i.i462
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i367, %if.then.i.i.i351, %if.then3.i.i.i320, %if.then.i.i.i304
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i63, %if.then3.i.i.i76, %if.then.i.i.i112, %if.then3.i.i.i128, %if.then.i.i.i159, %if.then3.i.i.i175, %if.then.i.i.i206, %if.then3.i.i.i222, %if.then.i.i.i256, %if.then3.i.i.i272
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end76
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit476, %lpad.loopexit ], [ %lpad.loopexit478, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit481, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp482, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #11
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp20 = icmp sgt i32 %7, %9
  %31 = load i32, ptr %m_size.i.i.i, align 4
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %31, %32
  br i1 %cmp20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont25

if.then.i105:                                     ; preds = %if.then21
  %tobool.not.i.i106 = icmp eq i32 %31, 0
  %mul.i.i107 = shl nsw i32 %31, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %31, %cond.i.i108
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
  %33 = phi i32 [ %.pre.i115, %call.i.i.i.i.noexc138 ], [ %31, %if.then.i.i110 ]
  %retval.0.i.i.i117 = phi ptr [ %call.i.i.i.i139, %call.i.i.i.i.noexc138 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i118 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i118, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i131 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.body.i.i.i132, %for.body.lr.ph.i.i.i129
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i136, %for.body.i.i.i132 ]
  %arrayidx.i.i.i134 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i133
  %35 = load i32, ptr %arrayidx3.i.i.i135, align 4
  store i32 %35, ptr %arrayidx.i.i.i134, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119, label %for.body.i.i.i132, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %for.body.i.i.i132, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i121 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125, label %if.then.i7.i.i122

if.then.i7.i.i122:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %37 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i124 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i124, label %if.then3.i.i.i128, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125

if.then3.i.i.i128:                                ; preds = %if.then.i7.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125: ; preds = %if.then3.i.i.i128, %if.then.i7.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i117, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i.i, align 8
  %.pre2.i127 = load i32, ptr %m_size.i.i.i, align 4
  %.pre501 = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125, %if.then.i105, %if.then21
  %38 = phi i32 [ %.pre501, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %9, %if.then.i105 ], [ %9, %if.then21 ]
  %39 = phi i32 [ %.pre2.i127, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %31, %if.then.i105 ], [ %31, %if.then21 ]
  %40 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %39 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i102
  store i32 %38, ptr %arrayidx.i103, align 4
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %41, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %42 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i35
  %43 = load i32, ptr %m_size.i.i4.i, align 4
  %44 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %43, %44
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont29

if.then.i152:                                     ; preds = %invoke.cont25
  %tobool.not.i.i153 = icmp eq i32 %43, 0
  %mul.i.i154 = shl nsw i32 %43, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %43, %cond.i.i155
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
  %45 = phi i32 [ %.pre.i162, %call.i.i.i.i.noexc185 ], [ %43, %if.then.i.i157 ]
  %retval.0.i.i.i164 = phi ptr [ %call.i.i.i.i186, %call.i.i.i.i.noexc185 ], [ null, %if.then.i.i157 ]
  %cmp4.i.i.i165 = icmp sgt i32 %45, 0
  br i1 %cmp4.i.i.i165, label %for.body.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166

for.body.lr.ph.i.i.i176:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i178 = zext nneg i32 %45 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i176
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %46 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds nuw %class.btVector3, ptr %46, i64 %indvars.iv.i.i.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166, label %for.body.i.i.i179, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166: ; preds = %for.body.i.i.i179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %47 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  %48 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i171 = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i171, label %if.then3.i.i.i175, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172

if.then3.i.i.i175:                                ; preds = %if.then.i7.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172: ; preds = %if.then3.i.i.i175, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i164, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i155, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i174 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172, %if.then.i152, %invoke.cont25
  %49 = phi i32 [ %.pre2.i174, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172 ], [ %43, %if.then.i152 ], [ %43, %invoke.cont25 ]
  %50 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %49 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %50, i64 %idxprom.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i150, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i144, i64 16, i1 false)
  %51 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %51, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc30 = add nsw i32 %j.0490, 1
  br label %if.end46

if.else31:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont41

if.then.i199:                                     ; preds = %if.else31
  %tobool.not.i.i200 = icmp eq i32 %31, 0
  %mul.i.i201 = shl nsw i32 %31, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %31, %cond.i.i202
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
  %52 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %31, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %52 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %53 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i227
  %54 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %54, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %55 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %56 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i218 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i218, label %if.then3.i.i.i222, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219

if.then3.i.i.i222:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219: ; preds = %if.then3.i.i.i222, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i.i, align 8
  %.pre2.i221 = load i32, ptr %m_size.i.i.i, align 4
  %.pre = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.else31, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219
  %57 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %9, %if.then.i199 ], [ %9, %if.else31 ]
  %58 = phi i32 [ %.pre2.i221, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %31, %if.then.i199 ], [ %31, %if.else31 ]
  %59 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i196 = sext i32 %58 to i64
  %arrayidx.i197 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i196
  store i32 %57, ptr %arrayidx.i197, align 4
  %60 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i198 = add nsw i32 %60, 1
  store i32 %inc.i198, ptr %m_size.i.i.i, align 4
  %61 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds %class.btVector3, ptr %61, i64 %idxprom.i
  %62 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds %class.btVector3, ptr %62, i64 %idxprom.i35
  %63 = load float, ptr %arrayidx.i238, align 4
  %64 = load float, ptr %arrayidx.i241, align 4
  %add.i = fadd float %63, %64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 4
  %65 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 4
  %66 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %65, %66
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 8
  %67 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 8
  %68 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %67, %68
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %69 = load i32, ptr %m_size.i.i4.i, align 4
  %70 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i244 = icmp eq i32 %69, %70
  br i1 %cmp.i244, label %if.then.i249, label %invoke.cont43

if.then.i249:                                     ; preds = %invoke.cont41
  %tobool.not.i.i250 = icmp eq i32 %69, 0
  %mul.i.i251 = shl nsw i32 %69, 1
  %cond.i.i252 = select i1 %tobool.not.i.i250, i32 1, i32 %mul.i.i251
  %cmp.i.i253 = icmp slt i32 %69, %cond.i.i252
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
  %71 = phi i32 [ %.pre.i259, %call.i.i.i.i.noexc282 ], [ %69, %if.then.i.i254 ]
  %retval.0.i.i.i261 = phi ptr [ %call.i.i.i.i283, %call.i.i.i.i.noexc282 ], [ null, %if.then.i.i254 ]
  %cmp4.i.i.i262 = icmp sgt i32 %71, 0
  br i1 %cmp4.i.i.i262, label %for.body.lr.ph.i.i.i273, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263

for.body.lr.ph.i.i.i273:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i260
  %wide.trip.count.i.i.i275 = zext nneg i32 %71 to i64
  br label %for.body.i.i.i276

for.body.i.i.i276:                                ; preds = %for.body.i.i.i276, %for.body.lr.ph.i.i.i273
  %indvars.iv.i.i.i277 = phi i64 [ 0, %for.body.lr.ph.i.i.i273 ], [ %indvars.iv.next.i.i.i280, %for.body.i.i.i276 ]
  %arrayidx.i.i.i278 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i261, i64 %indvars.iv.i.i.i277
  %72 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i279 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %indvars.iv.i.i.i277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i278, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i279, i64 16, i1 false)
  %indvars.iv.next.i.i.i280 = add nuw nsw i64 %indvars.iv.i.i.i277, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %indvars.iv.next.i.i.i280, %wide.trip.count.i.i.i275
  br i1 %exitcond.not.i.i.i281, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263, label %for.body.i.i.i276, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263: ; preds = %for.body.i.i.i276, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i260
  %73 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i265 = icmp eq ptr %73, null
  br i1 %tobool.not.i6.i.i265, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i269, label %if.then.i7.i.i266

if.then.i7.i.i266:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263
  %74 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i268 = trunc i8 %74 to i1
  br i1 %tobool2.i.i.i268, label %if.then3.i.i.i272, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i269

if.then3.i.i.i272:                                ; preds = %if.then.i7.i.i266
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i269 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i269: ; preds = %if.then3.i.i.i272, %if.then.i7.i.i266, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i263
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i261, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i252, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i271 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i269, %if.then.i249, %invoke.cont41
  %75 = phi i32 [ %.pre2.i271, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i269 ], [ %69, %if.then.i249 ], [ %69, %invoke.cont41 ]
  %76 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i246 = sext i32 %75 to i64
  %arrayidx.i247 = getelementptr inbounds %class.btVector3, ptr %76, i64 %idxprom.i246
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i247, align 4
  %ref.tmp.sroa.2.0.arrayidx.i247.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i247, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i247.sroa_idx, align 4
  %77 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i248 = add nsw i32 %77, 1
  store i32 %inc.i248, ptr %m_size.i.i4.i, align 4
  %inc44 = add nsw i32 %i.0491, 1
  %inc45 = add nsw i32 %j.0490, 1
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont29, %invoke.cont43, %invoke.cont15
  %j.1 = phi i32 [ %j.0490, %invoke.cont15 ], [ %inc30, %invoke.cont29 ], [ %inc45, %invoke.cont43 ]
  %i.1 = phi i32 [ %inc, %invoke.cont15 ], [ %i.0491, %invoke.cont29 ], [ %inc44, %invoke.cont43 ]
  %78 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %78
  %79 = load i32, ptr %m_size.i33, align 4
  %cmp4 = icmp slt i32 %j.1, %79
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %while.body, label %while.cond47.preheader, !llvm.loop !13

while.cond62.preheader.loopexit:                  ; preds = %invoke.cont59
  %.pre503 = load i32, ptr %m_size.i33, align 4
  br label %while.cond62.preheader

while.cond62.preheader:                           ; preds = %while.cond62.preheader.loopexit, %while.cond47.preheader
  %80 = phi i32 [ %.pre503, %while.cond62.preheader.loopexit ], [ %3, %while.cond47.preheader ]
  %cmp65495 = icmp slt i32 %j.0.lcssa, %80
  br i1 %cmp65495, label %while.body66.lr.ph, label %while.end76

while.body66.lr.ph:                               ; preds = %while.cond62.preheader
  %m_data.i382 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %m_data.i429 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %81 = sext i32 %j.0.lcssa to i64
  br label %while.body66

while.body51:                                     ; preds = %while.body51.lr.ph, %invoke.cont59
  %indvars.iv = phi i64 [ %5, %while.body51.lr.ph ], [ %indvars.iv.next, %invoke.cont59 ]
  %82 = load ptr, ptr %m_data.i287, align 8
  %arrayidx.i289 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv
  %83 = load i32, ptr %m_size.i.i.i, align 4
  %84 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i292 = icmp eq i32 %83, %84
  br i1 %cmp.i292, label %if.then.i297, label %invoke.cont55

if.then.i297:                                     ; preds = %while.body51
  %tobool.not.i.i298 = icmp eq i32 %83, 0
  %mul.i.i299 = shl nsw i32 %83, 1
  %cond.i.i300 = select i1 %tobool.not.i.i298, i32 1, i32 %mul.i.i299
  %cmp.i.i301 = icmp slt i32 %83, %cond.i.i300
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
  %85 = phi i32 [ %.pre.i307, %call.i.i.i.i.noexc330 ], [ %83, %if.then.i.i302 ]
  %retval.0.i.i.i309 = phi ptr [ %call.i.i.i.i331, %call.i.i.i.i.noexc330 ], [ null, %if.then.i.i302 ]
  %cmp4.i.i.i310 = icmp sgt i32 %85, 0
  br i1 %cmp4.i.i.i310, label %for.body.lr.ph.i.i.i321, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311

for.body.lr.ph.i.i.i321:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i308
  %wide.trip.count.i.i.i323 = zext nneg i32 %85 to i64
  br label %for.body.i.i.i324

for.body.i.i.i324:                                ; preds = %for.body.i.i.i324, %for.body.lr.ph.i.i.i321
  %indvars.iv.i.i.i325 = phi i64 [ 0, %for.body.lr.ph.i.i.i321 ], [ %indvars.iv.next.i.i.i328, %for.body.i.i.i324 ]
  %arrayidx.i.i.i326 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i309, i64 %indvars.iv.i.i.i325
  %86 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i327 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i.i.i325
  %87 = load i32, ptr %arrayidx3.i.i.i327, align 4
  store i32 %87, ptr %arrayidx.i.i.i326, align 4
  %indvars.iv.next.i.i.i328 = add nuw nsw i64 %indvars.iv.i.i.i325, 1
  %exitcond.not.i.i.i329 = icmp eq i64 %indvars.iv.next.i.i.i328, %wide.trip.count.i.i.i323
  br i1 %exitcond.not.i.i.i329, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311, label %for.body.i.i.i324, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311: ; preds = %for.body.i.i.i324, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i308
  %88 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i313 = icmp eq ptr %88, null
  br i1 %tobool.not.i6.i.i313, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i317, label %if.then.i7.i.i314

if.then.i7.i.i314:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311
  %89 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i316 = trunc i8 %89 to i1
  br i1 %tobool2.i.i.i316, label %if.then3.i.i.i320, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i317

if.then3.i.i.i320:                                ; preds = %if.then.i7.i.i314
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i317 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i317: ; preds = %if.then3.i.i.i320, %if.then.i7.i.i314, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i311
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i309, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i300, ptr %m_capacity.i.i.i, align 8
  %.pre2.i319 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i317, %if.then.i297, %while.body51
  %90 = phi i32 [ %.pre2.i319, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i317 ], [ %83, %if.then.i297 ], [ %83, %while.body51 ]
  %91 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i294 = sext i32 %90 to i64
  %arrayidx.i295 = getelementptr inbounds i32, ptr %91, i64 %idxprom.i294
  %92 = load i32, ptr %arrayidx.i289, align 4
  store i32 %92, ptr %arrayidx.i295, align 4
  %93 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i296 = add nsw i32 %93, 1
  store i32 %inc.i296, ptr %m_size.i.i.i, align 4
  %94 = load ptr, ptr %m_data.i334, align 8
  %arrayidx.i336 = getelementptr inbounds %class.btVector3, ptr %94, i64 %indvars.iv
  %95 = load i32, ptr %m_size.i.i4.i, align 4
  %96 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i339 = icmp eq i32 %95, %96
  br i1 %cmp.i339, label %if.then.i344, label %invoke.cont59

if.then.i344:                                     ; preds = %invoke.cont55
  %tobool.not.i.i345 = icmp eq i32 %95, 0
  %mul.i.i346 = shl nsw i32 %95, 1
  %cond.i.i347 = select i1 %tobool.not.i.i345, i32 1, i32 %mul.i.i346
  %cmp.i.i348 = icmp slt i32 %95, %cond.i.i347
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
  %97 = phi i32 [ %.pre.i354, %call.i.i.i.i.noexc377 ], [ %95, %if.then.i.i349 ]
  %retval.0.i.i.i356 = phi ptr [ %call.i.i.i.i378, %call.i.i.i.i.noexc377 ], [ null, %if.then.i.i349 ]
  %cmp4.i.i.i357 = icmp sgt i32 %97, 0
  br i1 %cmp4.i.i.i357, label %for.body.lr.ph.i.i.i368, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358

for.body.lr.ph.i.i.i368:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i355
  %wide.trip.count.i.i.i370 = zext nneg i32 %97 to i64
  br label %for.body.i.i.i371

for.body.i.i.i371:                                ; preds = %for.body.i.i.i371, %for.body.lr.ph.i.i.i368
  %indvars.iv.i.i.i372 = phi i64 [ 0, %for.body.lr.ph.i.i.i368 ], [ %indvars.iv.next.i.i.i375, %for.body.i.i.i371 ]
  %arrayidx.i.i.i373 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i356, i64 %indvars.iv.i.i.i372
  %98 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i374 = getelementptr inbounds nuw %class.btVector3, ptr %98, i64 %indvars.iv.i.i.i372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i373, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i374, i64 16, i1 false)
  %indvars.iv.next.i.i.i375 = add nuw nsw i64 %indvars.iv.i.i.i372, 1
  %exitcond.not.i.i.i376 = icmp eq i64 %indvars.iv.next.i.i.i375, %wide.trip.count.i.i.i370
  br i1 %exitcond.not.i.i.i376, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358, label %for.body.i.i.i371, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358: ; preds = %for.body.i.i.i371, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i355
  %99 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i360 = icmp eq ptr %99, null
  br i1 %tobool.not.i6.i.i360, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364, label %if.then.i7.i.i361

if.then.i7.i.i361:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358
  %100 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i363 = trunc i8 %100 to i1
  br i1 %tobool2.i.i.i363, label %if.then3.i.i.i367, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364

if.then3.i.i.i367:                                ; preds = %if.then.i7.i.i361
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364: ; preds = %if.then3.i.i.i367, %if.then.i7.i.i361, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i358
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i356, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i347, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i366 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364, %if.then.i344, %invoke.cont55
  %101 = phi i32 [ %.pre2.i366, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i364 ], [ %95, %if.then.i344 ], [ %95, %invoke.cont55 ]
  %102 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i341 = sext i32 %101 to i64
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %102, i64 %idxprom.i341
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i336, i64 16, i1 false)
  %103 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i343 = add nsw i32 %103, 1
  store i32 %inc.i343, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %m_size.i, align 4
  %105 = sext i32 %104 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next, %105
  br i1 %cmp50, label %while.body51, label %while.cond62.preheader.loopexit, !llvm.loop !14

while.body66:                                     ; preds = %while.body66.lr.ph, %invoke.cont74
  %indvars.iv498 = phi i64 [ %81, %while.body66.lr.ph ], [ %indvars.iv.next499, %invoke.cont74 ]
  %106 = load ptr, ptr %m_data.i382, align 8
  %arrayidx.i384 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv498
  %107 = load i32, ptr %m_size.i.i.i, align 4
  %108 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i387 = icmp eq i32 %107, %108
  br i1 %cmp.i387, label %if.then.i392, label %invoke.cont70

if.then.i392:                                     ; preds = %while.body66
  %tobool.not.i.i393 = icmp eq i32 %107, 0
  %mul.i.i394 = shl nsw i32 %107, 1
  %cond.i.i395 = select i1 %tobool.not.i.i393, i32 1, i32 %mul.i.i394
  %cmp.i.i396 = icmp slt i32 %107, %cond.i.i395
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
  %109 = phi i32 [ %.pre.i402, %call.i.i.i.i.noexc425 ], [ %107, %if.then.i.i397 ]
  %retval.0.i.i.i404 = phi ptr [ %call.i.i.i.i426, %call.i.i.i.i.noexc425 ], [ null, %if.then.i.i397 ]
  %cmp4.i.i.i405 = icmp sgt i32 %109, 0
  br i1 %cmp4.i.i.i405, label %for.body.lr.ph.i.i.i416, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406

for.body.lr.ph.i.i.i416:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %wide.trip.count.i.i.i418 = zext nneg i32 %109 to i64
  br label %for.body.i.i.i419

for.body.i.i.i419:                                ; preds = %for.body.i.i.i419, %for.body.lr.ph.i.i.i416
  %indvars.iv.i.i.i420 = phi i64 [ 0, %for.body.lr.ph.i.i.i416 ], [ %indvars.iv.next.i.i.i423, %for.body.i.i.i419 ]
  %arrayidx.i.i.i421 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i404, i64 %indvars.iv.i.i.i420
  %110 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i422 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i.i.i420
  %111 = load i32, ptr %arrayidx3.i.i.i422, align 4
  store i32 %111, ptr %arrayidx.i.i.i421, align 4
  %indvars.iv.next.i.i.i423 = add nuw nsw i64 %indvars.iv.i.i.i420, 1
  %exitcond.not.i.i.i424 = icmp eq i64 %indvars.iv.next.i.i.i423, %wide.trip.count.i.i.i418
  br i1 %exitcond.not.i.i.i424, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406, label %for.body.i.i.i419, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406: ; preds = %for.body.i.i.i419, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %112 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i408 = icmp eq ptr %112, null
  br i1 %tobool.not.i6.i.i408, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i412, label %if.then.i7.i.i409

if.then.i7.i.i409:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  %113 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i411 = trunc i8 %113 to i1
  br i1 %tobool2.i.i.i411, label %if.then3.i.i.i415, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i412

if.then3.i.i.i415:                                ; preds = %if.then.i7.i.i409
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %112)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i412 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i412: ; preds = %if.then3.i.i.i415, %if.then.i7.i.i409, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i404, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i395, ptr %m_capacity.i.i.i, align 8
  %.pre2.i414 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i412, %if.then.i392, %while.body66
  %114 = phi i32 [ %.pre2.i414, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i412 ], [ %107, %if.then.i392 ], [ %107, %while.body66 ]
  %115 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i389 = sext i32 %114 to i64
  %arrayidx.i390 = getelementptr inbounds i32, ptr %115, i64 %idxprom.i389
  %116 = load i32, ptr %arrayidx.i384, align 4
  store i32 %116, ptr %arrayidx.i390, align 4
  %117 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i391 = add nsw i32 %117, 1
  store i32 %inc.i391, ptr %m_size.i.i.i, align 4
  %118 = load ptr, ptr %m_data.i429, align 8
  %arrayidx.i431 = getelementptr inbounds %class.btVector3, ptr %118, i64 %indvars.iv498
  %119 = load i32, ptr %m_size.i.i4.i, align 4
  %120 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i434 = icmp eq i32 %119, %120
  br i1 %cmp.i434, label %if.then.i439, label %invoke.cont74

if.then.i439:                                     ; preds = %invoke.cont70
  %tobool.not.i.i440 = icmp eq i32 %119, 0
  %mul.i.i441 = shl nsw i32 %119, 1
  %cond.i.i442 = select i1 %tobool.not.i.i440, i32 1, i32 %mul.i.i441
  %cmp.i.i443 = icmp slt i32 %119, %cond.i.i442
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
  %121 = phi i32 [ %.pre.i449, %call.i.i.i.i.noexc472 ], [ %119, %if.then.i.i444 ]
  %retval.0.i.i.i451 = phi ptr [ %call.i.i.i.i473, %call.i.i.i.i.noexc472 ], [ null, %if.then.i.i444 ]
  %cmp4.i.i.i452 = icmp sgt i32 %121, 0
  br i1 %cmp4.i.i.i452, label %for.body.lr.ph.i.i.i463, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453

for.body.lr.ph.i.i.i463:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i450
  %wide.trip.count.i.i.i465 = zext nneg i32 %121 to i64
  br label %for.body.i.i.i466

for.body.i.i.i466:                                ; preds = %for.body.i.i.i466, %for.body.lr.ph.i.i.i463
  %indvars.iv.i.i.i467 = phi i64 [ 0, %for.body.lr.ph.i.i.i463 ], [ %indvars.iv.next.i.i.i470, %for.body.i.i.i466 ]
  %arrayidx.i.i.i468 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i451, i64 %indvars.iv.i.i.i467
  %122 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i469 = getelementptr inbounds nuw %class.btVector3, ptr %122, i64 %indvars.iv.i.i.i467
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i468, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i469, i64 16, i1 false)
  %indvars.iv.next.i.i.i470 = add nuw nsw i64 %indvars.iv.i.i.i467, 1
  %exitcond.not.i.i.i471 = icmp eq i64 %indvars.iv.next.i.i.i470, %wide.trip.count.i.i.i465
  br i1 %exitcond.not.i.i.i471, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453, label %for.body.i.i.i466, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453: ; preds = %for.body.i.i.i466, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i450
  %123 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i455 = icmp eq ptr %123, null
  br i1 %tobool.not.i6.i.i455, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i459, label %if.then.i7.i.i456

if.then.i7.i.i456:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453
  %124 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i458 = trunc i8 %124 to i1
  br i1 %tobool2.i.i.i458, label %if.then3.i.i.i462, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i459

if.then3.i.i.i462:                                ; preds = %if.then.i7.i.i456
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i459 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i459: ; preds = %if.then3.i.i.i462, %if.then.i7.i.i456, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i453
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i451, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i442, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i461 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i459, %if.then.i439, %invoke.cont70
  %125 = phi i32 [ %.pre2.i461, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i459 ], [ %119, %if.then.i439 ], [ %119, %invoke.cont70 ]
  %126 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i436 = sext i32 %125 to i64
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %126, i64 %idxprom.i436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i437, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i431, i64 16, i1 false)
  %127 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i438 = add nsw i32 %127, 1
  store i32 %inc.i438, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next499 = add nsw i64 %indvars.iv498, 1
  %128 = load i32, ptr %m_size.i33, align 4
  %129 = sext i32 %128 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next499, %129
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i16, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont

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
  %4 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i19 = icmp eq i32 %inc.i, %5
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
  %6 = phi i32 [ %.pre.i34, %call.i.i.i.i.noexc57 ], [ %inc.i, %if.then.i.i29 ]
  %retval.0.i.i.i36 = phi ptr [ %call.i.i.i.i58, %call.i.i.i.i.noexc57 ], [ null, %if.then.i.i29 ]
  %cmp4.i.i.i37 = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i37, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i35
  %wide.trip.count.i.i.i50 = zext nneg i32 %6 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i36, i64 %indvars.iv.i.i.i52
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i52
  %8 = load i32, ptr %arrayidx3.i.i.i54, align 4
  store i32 %8, ptr %arrayidx.i.i.i53, align 4
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38, label %for.body.i.i.i51, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i35
  %9 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i44, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i43 = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i43, label %if.then3.i.i.i47, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i44

if.then3.i.i.i47:                                 ; preds = %if.then.i7.i.i41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i44 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i44: ; preds = %if.then3.i.i.i47, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i38
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i36, ptr %m_data.i.i, align 8
  store i32 %cond.i.i27, ptr %m_capacity.i.i, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i44, %if.then.i24, %invoke.cont
  %11 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i44 ], [ %inc.i, %if.then.i24 ], [ %inc.i, %invoke.cont ]
  %12 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i21 = sext i32 %11 to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i21
  store i32 3, ptr %arrayidx.i22, align 4
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i23 = add nsw i32 %13, 1
  store i32 %inc.i23, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i61 = getelementptr inbounds nuw i8, ptr %v1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  %m_data.i.i62 = getelementptr inbounds nuw i8, ptr %v1, i64 16
  store ptr null, ptr %m_data.i.i62, align 8
  %m_size.i.i63 = getelementptr inbounds nuw i8, ptr %v1, i64 4
  store i32 0, ptr %m_size.i.i63, align 4
  %m_capacity.i.i64 = getelementptr inbounds nuw i8, ptr %v1, i64 8
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
  %arrayidx.i.i.i98 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i103, i64 %indvars.iv.i.i.i97
  %arrayidx3.i.i.i99 = getelementptr inbounds nuw %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i98, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i99, i64 16, i1 false)
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i101, label %if.then.i7.i.i87, label %for.body.i.i.i96, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i86 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i86, label %invoke.cont11, label %if.then.i7.i.i87

if.then.i7.i.i87:                                 ; preds = %for.body.i.i.i96, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i61, align 8
  %tobool2.i.i.i89 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i89, label %if.then3.i.i.i92, label %invoke.cont11

if.then3.i.i.i92:                                 ; preds = %if.then.i7.i.i87
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i92.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i92.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i92
  %.pre2.i91.pre = load i32, ptr %m_size.i.i63, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i92.invoke.cont11_crit_edge, %if.then.i7.i.i87, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i91 = phi i32 [ %.pre2.i91.pre, %if.then3.i.i.i92.invoke.cont11_crit_edge ], [ %.pre.i82, %if.then.i7.i.i87 ], [ %.pre.i82, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr %call.i.i.i.i103, ptr %m_data.i.i62, align 8
  store i32 1, ptr %m_capacity.i.i64, align 8
  %idxprom.i69 = sext i32 %.pre2.i91 to i64
  %arrayidx.i70 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i103, i64 %idxprom.i69
  store float 1.000000e+00, ptr %arrayidx.i70, align 4
  %ref.tmp5.sroa.2.0.arrayidx.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 4
  store float 0.000000e+00, ptr %ref.tmp5.sroa.2.0.arrayidx.i70.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.arrayidx.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 8
  store float 1.000000e+00, ptr %ref.tmp5.sroa.3.0.arrayidx.i70.sroa_idx, align 4
  %ref.tmp5.sroa.4.0.arrayidx.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 12
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.arrayidx.i70.sroa_idx, align 4
  %15 = load i32, ptr %m_size.i.i63, align 4
  %inc.i71 = add nsw i32 %15, 1
  store i32 %inc.i71, ptr %m_size.i.i63, align 4
  %16 = load i32, ptr %m_capacity.i.i64, align 8
  %cmp.i110 = icmp eq i32 %inc.i71, %16
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
  %17 = phi i32 [ %.pre.i125, %call.i.i.i.i.noexc148 ], [ %inc.i71, %if.then.i.i120 ]
  %retval.0.i.i.i127 = phi ptr [ %call.i.i.i.i149, %call.i.i.i.i.noexc148 ], [ null, %if.then.i.i120 ]
  %cmp4.i.i.i128 = icmp sgt i32 %17, 0
  %.pre936 = load ptr, ptr %m_data.i.i62, align 8
  br i1 %cmp4.i.i.i128, label %for.body.lr.ph.i.i.i139, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129

for.body.lr.ph.i.i.i139:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i126
  %wide.trip.count.i.i.i141 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i142

for.body.i.i.i142:                                ; preds = %for.body.i.i.i142, %for.body.lr.ph.i.i.i139
  %indvars.iv.i.i.i143 = phi i64 [ 0, %for.body.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i146, %for.body.i.i.i142 ]
  %arrayidx.i.i.i144 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i127, i64 %indvars.iv.i.i.i143
  %arrayidx3.i.i.i145 = getelementptr inbounds nuw %class.btVector3, ptr %.pre936, i64 %indvars.iv.i.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i144, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i145, i64 16, i1 false)
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i147, label %if.then.i7.i.i132, label %for.body.i.i.i142, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i126
  %tobool.not.i6.i.i131 = icmp eq ptr %.pre936, null
  br i1 %tobool.not.i6.i.i131, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135, label %if.then.i7.i.i132

if.then.i7.i.i132:                                ; preds = %for.body.i.i.i142, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129
  %18 = load i8, ptr %m_ownsMemory.i.i61, align 8
  %tobool2.i.i.i134 = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i134, label %if.then3.i.i.i138, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135

if.then3.i.i.i138:                                ; preds = %if.then.i7.i.i132
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre936)
          to label %if.then3.i.i.i138._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135_crit_edge unwind label %lpad9

if.then3.i.i.i138._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135_crit_edge: ; preds = %if.then3.i.i.i138
  %.pre2.i137.pre = load i32, ptr %m_size.i.i63, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135: ; preds = %if.then3.i.i.i138._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135_crit_edge, %if.then.i7.i.i132, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129
  %.pre2.i137 = phi i32 [ %.pre2.i137.pre, %if.then3.i.i.i138._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135_crit_edge ], [ %17, %if.then.i7.i.i132 ], [ %17, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i129 ]
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr %retval.0.i.i.i127, ptr %m_data.i.i62, align 8
  store i32 %cond.i.i118, ptr %m_capacity.i.i64, align 8
  br label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135, %if.then.i115, %invoke.cont11
  %19 = phi i32 [ %.pre2.i137, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135 ], [ %inc.i71, %if.then.i115 ], [ %inc.i71, %invoke.cont11 ]
  %20 = load ptr, ptr %m_data.i.i62, align 8
  %idxprom.i112 = sext i32 %19 to i64
  %arrayidx.i113 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom.i112
  store float 3.000000e+00, ptr %arrayidx.i113, align 4
  %ref.tmp12.sroa.2.0.arrayidx.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i113, i64 4
  store float 1.000000e+00, ptr %ref.tmp12.sroa.2.0.arrayidx.i113.sroa_idx, align 4
  %ref.tmp12.sroa.3.0.arrayidx.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i113, i64 8
  store float 5.000000e+00, ptr %ref.tmp12.sroa.3.0.arrayidx.i113.sroa_idx, align 4
  %ref.tmp12.sroa.4.0.arrayidx.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i113, i64 12
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.arrayidx.i113.sroa_idx, align 4
  %21 = load i32, ptr %m_size.i.i63, align 4
  %inc.i114 = add nsw i32 %21, 1
  store i32 %inc.i114, ptr %m_size.i.i63, align 4
  %m_ownsMemory.i.i152 = getelementptr inbounds nuw i8, ptr %id2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  %m_data.i.i153 = getelementptr inbounds nuw i8, ptr %id2, i64 16
  store ptr null, ptr %m_data.i.i153, align 8
  %m_size.i.i154 = getelementptr inbounds nuw i8, ptr %id2, i64 4
  store i32 0, ptr %m_size.i.i154, align 4
  %m_capacity.i.i155 = getelementptr inbounds nuw i8, ptr %id2, i64 8
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
  %arrayidx.i.i.i192 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i197, i64 %indvars.iv.i.i.i191
  %22 = load ptr, ptr %m_data.i.i153, align 8
  %arrayidx3.i.i.i193 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i191
  %23 = load i32, ptr %arrayidx3.i.i.i193, align 4
  store i32 %23, ptr %arrayidx.i.i.i192, align 4
  %indvars.iv.next.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %exitcond.not.i.i.i195 = icmp eq i64 %indvars.iv.next.i.i.i194, %wide.trip.count.i.i.i189
  br i1 %exitcond.not.i.i.i195, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177, label %for.body.i.i.i190, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177: ; preds = %for.body.i.i.i190, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %24 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i6.i.i179 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i179, label %invoke.cont21, label %if.then.i7.i.i180

if.then.i7.i.i180:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177
  %25 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %tobool2.i.i.i182 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i182, label %if.then3.i.i.i186, label %invoke.cont21

if.then3.i.i.i186:                                ; preds = %if.then.i7.i.i180
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then3.i.i.i186, %if.then.i7.i.i180, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i177
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %call.i.i.i.i197, ptr %m_data.i.i153, align 8
  store i32 1, ptr %m_capacity.i.i155, align 8
  %.pre2.i185 = load i32, ptr %m_size.i.i154, align 4
  %idxprom.i160 = sext i32 %.pre2.i185 to i64
  %arrayidx.i161 = getelementptr inbounds i32, ptr %call.i.i.i.i197, i64 %idxprom.i160
  store i32 2, ptr %arrayidx.i161, align 4
  %26 = load i32, ptr %m_size.i.i154, align 4
  %inc.i162 = add nsw i32 %26, 1
  store i32 %inc.i162, ptr %m_size.i.i154, align 4
  %27 = load i32, ptr %m_capacity.i.i155, align 8
  %cmp.i202 = icmp eq i32 %inc.i162, %27
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
  %28 = phi i32 [ %.pre.i217, %call.i.i.i.i.noexc240 ], [ %inc.i162, %if.then.i.i212 ]
  %retval.0.i.i.i219 = phi ptr [ %call.i.i.i.i241, %call.i.i.i.i.noexc240 ], [ null, %if.then.i.i212 ]
  %cmp4.i.i.i220 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i220, label %for.body.lr.ph.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221

for.body.lr.ph.i.i.i231:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i218
  %wide.trip.count.i.i.i233 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i234

for.body.i.i.i234:                                ; preds = %for.body.i.i.i234, %for.body.lr.ph.i.i.i231
  %indvars.iv.i.i.i235 = phi i64 [ 0, %for.body.lr.ph.i.i.i231 ], [ %indvars.iv.next.i.i.i238, %for.body.i.i.i234 ]
  %arrayidx.i.i.i236 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i219, i64 %indvars.iv.i.i.i235
  %29 = load ptr, ptr %m_data.i.i153, align 8
  %arrayidx3.i.i.i237 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i235
  %30 = load i32, ptr %arrayidx3.i.i.i237, align 4
  store i32 %30, ptr %arrayidx.i.i.i236, align 4
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i235, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, %wide.trip.count.i.i.i233
  br i1 %exitcond.not.i.i.i239, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221, label %for.body.i.i.i234, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221: ; preds = %for.body.i.i.i234, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i218
  %31 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i6.i.i223 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i223, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i227, label %if.then.i7.i.i224

if.then.i7.i.i224:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221
  %32 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %tobool2.i.i.i226 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i226, label %if.then3.i.i.i230, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i227

if.then3.i.i.i230:                                ; preds = %if.then.i7.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i227 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i227: ; preds = %if.then3.i.i.i230, %if.then.i7.i.i224, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i221
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %retval.0.i.i.i219, ptr %m_data.i.i153, align 8
  store i32 %cond.i.i210, ptr %m_capacity.i.i155, align 8
  %.pre2.i229 = load i32, ptr %m_size.i.i154, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i227, %if.then.i207, %invoke.cont21
  %33 = phi i32 [ %.pre2.i229, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i227 ], [ %inc.i162, %if.then.i207 ], [ %inc.i162, %invoke.cont21 ]
  %34 = load ptr, ptr %m_data.i.i153, align 8
  %idxprom.i204 = sext i32 %33 to i64
  %arrayidx.i205 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i204
  store i32 3, ptr %arrayidx.i205, align 4
  %35 = load i32, ptr %m_size.i.i154, align 4
  %inc.i206 = add nsw i32 %35, 1
  store i32 %inc.i206, ptr %m_size.i.i154, align 4
  %36 = load i32, ptr %m_capacity.i.i155, align 8
  %cmp.i246 = icmp eq i32 %inc.i206, %36
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
  %37 = phi i32 [ %.pre.i261, %call.i.i.i.i.noexc284 ], [ %inc.i206, %if.then.i.i256 ]
  %retval.0.i.i.i263 = phi ptr [ %call.i.i.i.i285, %call.i.i.i.i.noexc284 ], [ null, %if.then.i.i256 ]
  %cmp4.i.i.i264 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i264, label %for.body.lr.ph.i.i.i275, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265

for.body.lr.ph.i.i.i275:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i262
  %wide.trip.count.i.i.i277 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i278

for.body.i.i.i278:                                ; preds = %for.body.i.i.i278, %for.body.lr.ph.i.i.i275
  %indvars.iv.i.i.i279 = phi i64 [ 0, %for.body.lr.ph.i.i.i275 ], [ %indvars.iv.next.i.i.i282, %for.body.i.i.i278 ]
  %arrayidx.i.i.i280 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i263, i64 %indvars.iv.i.i.i279
  %38 = load ptr, ptr %m_data.i.i153, align 8
  %arrayidx3.i.i.i281 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i279
  %39 = load i32, ptr %arrayidx3.i.i.i281, align 4
  store i32 %39, ptr %arrayidx.i.i.i280, align 4
  %indvars.iv.next.i.i.i282 = add nuw nsw i64 %indvars.iv.i.i.i279, 1
  %exitcond.not.i.i.i283 = icmp eq i64 %indvars.iv.next.i.i.i282, %wide.trip.count.i.i.i277
  br i1 %exitcond.not.i.i.i283, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265, label %for.body.i.i.i278, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265: ; preds = %for.body.i.i.i278, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i262
  %40 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i6.i.i267 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i267, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i271, label %if.then.i7.i.i268

if.then.i7.i.i268:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265
  %41 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %tobool2.i.i.i270 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i270, label %if.then3.i.i.i274, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i271

if.then3.i.i.i274:                                ; preds = %if.then.i7.i.i268
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i271 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i271: ; preds = %if.then3.i.i.i274, %if.then.i7.i.i268, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i265
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %retval.0.i.i.i263, ptr %m_data.i.i153, align 8
  store i32 %cond.i.i254, ptr %m_capacity.i.i155, align 8
  %.pre2.i273 = load i32, ptr %m_size.i.i154, align 4
  br label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i271, %if.then.i251, %invoke.cont23
  %42 = phi i32 [ %.pre2.i273, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i271 ], [ %inc.i206, %if.then.i251 ], [ %inc.i206, %invoke.cont23 ]
  %43 = load ptr, ptr %m_data.i.i153, align 8
  %idxprom.i248 = sext i32 %42 to i64
  %arrayidx.i249 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i248
  store i32 5, ptr %arrayidx.i249, align 4
  %44 = load i32, ptr %m_size.i.i154, align 4
  %inc.i250 = add nsw i32 %44, 1
  store i32 %inc.i250, ptr %m_size.i.i154, align 4
  %m_ownsMemory.i.i288 = getelementptr inbounds nuw i8, ptr %v2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  %m_data.i.i289 = getelementptr inbounds nuw i8, ptr %v2, i64 16
  store ptr null, ptr %m_data.i.i289, align 8
  %m_size.i.i290 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  store i32 0, ptr %m_size.i.i290, align 4
  %m_capacity.i.i291 = getelementptr inbounds nuw i8, ptr %v2, i64 8
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
  %arrayidx.i.i.i331 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i336, i64 %indvars.iv.i.i.i330
  %arrayidx3.i.i.i332 = getelementptr inbounds nuw %class.btVector3, ptr %.pre938, i64 %indvars.iv.i.i.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i331, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i332, i64 16, i1 false)
  %indvars.iv.next.i.i.i333 = add nuw nsw i64 %indvars.iv.i.i.i330, 1
  %exitcond.not.i.i.i334 = icmp eq i64 %indvars.iv.next.i.i.i333, %wide.trip.count.i.i.i328
  br i1 %exitcond.not.i.i.i334, label %if.then.i7.i.i319, label %for.body.i.i.i329, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313
  %tobool.not.i6.i.i318 = icmp eq ptr %.pre938, null
  br i1 %tobool.not.i6.i.i318, label %invoke.cont33, label %if.then.i7.i.i319

if.then.i7.i.i319:                                ; preds = %for.body.i.i.i329, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316
  %45 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %tobool2.i.i.i321 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i321, label %if.then3.i.i.i325, label %invoke.cont33

if.then3.i.i.i325:                                ; preds = %if.then.i7.i.i319
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre938)
          to label %if.then3.i.i.i325.invoke.cont33_crit_edge unwind label %lpad31

if.then3.i.i.i325.invoke.cont33_crit_edge:        ; preds = %if.then3.i.i.i325
  %.pre2.i324.pre = load i32, ptr %m_size.i.i290, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then3.i.i.i325.invoke.cont33_crit_edge, %if.then.i7.i.i319, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316
  %.pre2.i324 = phi i32 [ %.pre2.i324.pre, %if.then3.i.i.i325.invoke.cont33_crit_edge ], [ %.pre.i312, %if.then.i7.i.i319 ], [ %.pre.i312, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i316 ]
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr %call.i.i.i.i336, ptr %m_data.i.i289, align 8
  store i32 1, ptr %m_capacity.i.i291, align 8
  %idxprom.i299 = sext i32 %.pre2.i324 to i64
  %arrayidx.i300 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i336, i64 %idxprom.i299
  store float 2.000000e+00, ptr %arrayidx.i300, align 4
  %ref.tmp27.sroa.2.0.arrayidx.i300.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i300, i64 4
  store float 3.000000e+00, ptr %ref.tmp27.sroa.2.0.arrayidx.i300.sroa_idx, align 4
  %ref.tmp27.sroa.3.0.arrayidx.i300.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i300, i64 8
  store float 1.000000e+00, ptr %ref.tmp27.sroa.3.0.arrayidx.i300.sroa_idx, align 4
  %ref.tmp27.sroa.4.0.arrayidx.i300.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i300, i64 12
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.arrayidx.i300.sroa_idx, align 4
  %46 = load i32, ptr %m_size.i.i290, align 4
  %inc.i301 = add nsw i32 %46, 1
  store i32 %inc.i301, ptr %m_size.i.i290, align 4
  %47 = load i32, ptr %m_capacity.i.i291, align 8
  %cmp.i344 = icmp eq i32 %inc.i301, %47
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
  %48 = phi i32 [ %.pre.i359, %call.i.i.i.i.noexc382 ], [ %inc.i301, %if.then.i.i354 ]
  %retval.0.i.i.i361 = phi ptr [ %call.i.i.i.i383, %call.i.i.i.i.noexc382 ], [ null, %if.then.i.i354 ]
  %cmp4.i.i.i362 = icmp sgt i32 %48, 0
  %.pre940 = load ptr, ptr %m_data.i.i289, align 8
  br i1 %cmp4.i.i.i362, label %for.body.lr.ph.i.i.i373, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363

for.body.lr.ph.i.i.i373:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360
  %wide.trip.count.i.i.i375 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i376

for.body.i.i.i376:                                ; preds = %for.body.i.i.i376, %for.body.lr.ph.i.i.i373
  %indvars.iv.i.i.i377 = phi i64 [ 0, %for.body.lr.ph.i.i.i373 ], [ %indvars.iv.next.i.i.i380, %for.body.i.i.i376 ]
  %arrayidx.i.i.i378 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i361, i64 %indvars.iv.i.i.i377
  %arrayidx3.i.i.i379 = getelementptr inbounds nuw %class.btVector3, ptr %.pre940, i64 %indvars.iv.i.i.i377
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i378, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i379, i64 16, i1 false)
  %indvars.iv.next.i.i.i380 = add nuw nsw i64 %indvars.iv.i.i.i377, 1
  %exitcond.not.i.i.i381 = icmp eq i64 %indvars.iv.next.i.i.i380, %wide.trip.count.i.i.i375
  br i1 %exitcond.not.i.i.i381, label %if.then.i7.i.i366, label %for.body.i.i.i376, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i360
  %tobool.not.i6.i.i365 = icmp eq ptr %.pre940, null
  br i1 %tobool.not.i6.i.i365, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369, label %if.then.i7.i.i366

if.then.i7.i.i366:                                ; preds = %for.body.i.i.i376, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363
  %49 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %tobool2.i.i.i368 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i368, label %if.then3.i.i.i372, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369

if.then3.i.i.i372:                                ; preds = %if.then.i7.i.i366
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre940)
          to label %if.then3.i.i.i372._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369_crit_edge unwind label %lpad31

if.then3.i.i.i372._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369_crit_edge: ; preds = %if.then3.i.i.i372
  %.pre2.i371.pre = load i32, ptr %m_size.i.i290, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369: ; preds = %if.then3.i.i.i372._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369_crit_edge, %if.then.i7.i.i366, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363
  %.pre2.i371 = phi i32 [ %.pre2.i371.pre, %if.then3.i.i.i372._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369_crit_edge ], [ %48, %if.then.i7.i.i366 ], [ %48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i363 ]
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr %retval.0.i.i.i361, ptr %m_data.i.i289, align 8
  store i32 %cond.i.i352, ptr %m_capacity.i.i291, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369, %if.then.i349, %invoke.cont33
  %50 = phi i32 [ %.pre2.i371, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i369 ], [ %inc.i301, %if.then.i349 ], [ %inc.i301, %invoke.cont33 ]
  %51 = load ptr, ptr %m_data.i.i289, align 8
  %idxprom.i346 = sext i32 %50 to i64
  %arrayidx.i347 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i346
  store float 3.000000e+00, ptr %arrayidx.i347, align 4
  %ref.tmp34.sroa.2.0.arrayidx.i347.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i347, i64 4
  store float 4.000000e+00, ptr %ref.tmp34.sroa.2.0.arrayidx.i347.sroa_idx, align 4
  %ref.tmp34.sroa.3.0.arrayidx.i347.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i347, i64 8
  store float 9.000000e+00, ptr %ref.tmp34.sroa.3.0.arrayidx.i347.sroa_idx, align 4
  %ref.tmp34.sroa.4.0.arrayidx.i347.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i347, i64 12
  store float 0.000000e+00, ptr %ref.tmp34.sroa.4.0.arrayidx.i347.sroa_idx, align 4
  %52 = load i32, ptr %m_size.i.i290, align 4
  %inc.i348 = add nsw i32 %52, 1
  store i32 %inc.i348, ptr %m_size.i.i290, align 4
  %53 = load i32, ptr %m_capacity.i.i291, align 8
  %cmp.i391 = icmp eq i32 %inc.i348, %53
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
  %54 = phi i32 [ %.pre.i406, %call.i.i.i.i.noexc429 ], [ %inc.i348, %if.then.i.i401 ]
  %retval.0.i.i.i408 = phi ptr [ %call.i.i.i.i430, %call.i.i.i.i.noexc429 ], [ null, %if.then.i.i401 ]
  %cmp4.i.i.i409 = icmp sgt i32 %54, 0
  %.pre942 = load ptr, ptr %m_data.i.i289, align 8
  br i1 %cmp4.i.i.i409, label %for.body.lr.ph.i.i.i420, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410

for.body.lr.ph.i.i.i420:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i407
  %wide.trip.count.i.i.i422 = zext nneg i32 %54 to i64
  br label %for.body.i.i.i423

for.body.i.i.i423:                                ; preds = %for.body.i.i.i423, %for.body.lr.ph.i.i.i420
  %indvars.iv.i.i.i424 = phi i64 [ 0, %for.body.lr.ph.i.i.i420 ], [ %indvars.iv.next.i.i.i427, %for.body.i.i.i423 ]
  %arrayidx.i.i.i425 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i408, i64 %indvars.iv.i.i.i424
  %arrayidx3.i.i.i426 = getelementptr inbounds nuw %class.btVector3, ptr %.pre942, i64 %indvars.iv.i.i.i424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i425, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i426, i64 16, i1 false)
  %indvars.iv.next.i.i.i427 = add nuw nsw i64 %indvars.iv.i.i.i424, 1
  %exitcond.not.i.i.i428 = icmp eq i64 %indvars.iv.next.i.i.i427, %wide.trip.count.i.i.i422
  br i1 %exitcond.not.i.i.i428, label %if.then.i7.i.i413, label %for.body.i.i.i423, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i407
  %tobool.not.i6.i.i412 = icmp eq ptr %.pre942, null
  br i1 %tobool.not.i6.i.i412, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416, label %if.then.i7.i.i413

if.then.i7.i.i413:                                ; preds = %for.body.i.i.i423, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410
  %55 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %tobool2.i.i.i415 = trunc i8 %55 to i1
  br i1 %tobool2.i.i.i415, label %if.then3.i.i.i419, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416

if.then3.i.i.i419:                                ; preds = %if.then.i7.i.i413
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre942)
          to label %if.then3.i.i.i419._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416_crit_edge unwind label %lpad31

if.then3.i.i.i419._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416_crit_edge: ; preds = %if.then3.i.i.i419
  %.pre2.i418.pre = load i32, ptr %m_size.i.i290, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416: ; preds = %if.then3.i.i.i419._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416_crit_edge, %if.then.i7.i.i413, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410
  %.pre2.i418 = phi i32 [ %.pre2.i418.pre, %if.then3.i.i.i419._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416_crit_edge ], [ %54, %if.then.i7.i.i413 ], [ %54, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i410 ]
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr %retval.0.i.i.i408, ptr %m_data.i.i289, align 8
  store i32 %cond.i.i399, ptr %m_capacity.i.i291, align 8
  br label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416, %if.then.i396, %invoke.cont39
  %56 = phi i32 [ %.pre2.i418, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i416 ], [ %inc.i348, %if.then.i396 ], [ %inc.i348, %invoke.cont39 ]
  %57 = load ptr, ptr %m_data.i.i289, align 8
  %idxprom.i393 = sext i32 %56 to i64
  %arrayidx.i394 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom.i393
  store float 0.000000e+00, ptr %arrayidx.i394, align 4
  %ref.tmp40.sroa.2.0.arrayidx.i394.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i394, i64 4
  store float 4.000000e+00, ptr %ref.tmp40.sroa.2.0.arrayidx.i394.sroa_idx, align 4
  %ref.tmp40.sroa.3.0.arrayidx.i394.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i394, i64 8
  store float 0.000000e+00, ptr %ref.tmp40.sroa.3.0.arrayidx.i394.sroa_idx, align 4
  %ref.tmp40.sroa.4.0.arrayidx.i394.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i394, i64 12
  store float 0.000000e+00, ptr %ref.tmp40.sroa.4.0.arrayidx.i394.sroa_idx, align 4
  %58 = load i32, ptr %m_size.i.i290, align 4
  %inc.i395 = add nsw i32 %58, 1
  store i32 %inc.i395, ptr %m_size.i.i290, align 4
  %m_ownsMemory.i.i433 = getelementptr inbounds nuw i8, ptr %id3, i64 24
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  %m_data.i.i434 = getelementptr inbounds nuw i8, ptr %id3, i64 16
  store ptr null, ptr %m_data.i.i434, align 8
  %m_size.i.i435 = getelementptr inbounds nuw i8, ptr %id3, i64 4
  store i32 0, ptr %m_size.i.i435, align 4
  %m_capacity.i.i436 = getelementptr inbounds nuw i8, ptr %id3, i64 8
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
  %arrayidx.i.i.i473 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i478, i64 %indvars.iv.i.i.i472
  %59 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i474 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i.i472
  %60 = load i32, ptr %arrayidx3.i.i.i474, align 4
  store i32 %60, ptr %arrayidx.i.i.i473, align 4
  %indvars.iv.next.i.i.i475 = add nuw nsw i64 %indvars.iv.i.i.i472, 1
  %exitcond.not.i.i.i476 = icmp eq i64 %indvars.iv.next.i.i.i475, %wide.trip.count.i.i.i470
  br i1 %exitcond.not.i.i.i476, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458, label %for.body.i.i.i471, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458: ; preds = %for.body.i.i.i471, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i455
  %61 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i460 = icmp eq ptr %61, null
  br i1 %tobool.not.i6.i.i460, label %invoke.cont49, label %if.then.i7.i.i461

if.then.i7.i.i461:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458
  %62 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %tobool2.i.i.i463 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i463, label %if.then3.i.i.i467, label %invoke.cont49

if.then3.i.i.i467:                                ; preds = %if.then.i7.i.i461
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then3.i.i.i467, %if.then.i7.i.i461, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i458
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %call.i.i.i.i478, ptr %m_data.i.i434, align 8
  store i32 1, ptr %m_capacity.i.i436, align 8
  %.pre2.i466 = load i32, ptr %m_size.i.i435, align 4
  %idxprom.i441 = sext i32 %.pre2.i466 to i64
  %arrayidx.i442 = getelementptr inbounds i32, ptr %call.i.i.i.i478, i64 %idxprom.i441
  store i32 1, ptr %arrayidx.i442, align 4
  %63 = load i32, ptr %m_size.i.i435, align 4
  %inc.i443 = add nsw i32 %63, 1
  store i32 %inc.i443, ptr %m_size.i.i435, align 4
  %64 = load i32, ptr %m_capacity.i.i436, align 8
  %cmp.i483 = icmp eq i32 %inc.i443, %64
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
  %65 = phi i32 [ %.pre.i498, %call.i.i.i.i.noexc521 ], [ %inc.i443, %if.then.i.i493 ]
  %retval.0.i.i.i500 = phi ptr [ %call.i.i.i.i522, %call.i.i.i.i.noexc521 ], [ null, %if.then.i.i493 ]
  %cmp4.i.i.i501 = icmp sgt i32 %65, 0
  br i1 %cmp4.i.i.i501, label %for.body.lr.ph.i.i.i512, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502

for.body.lr.ph.i.i.i512:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i499
  %wide.trip.count.i.i.i514 = zext nneg i32 %65 to i64
  br label %for.body.i.i.i515

for.body.i.i.i515:                                ; preds = %for.body.i.i.i515, %for.body.lr.ph.i.i.i512
  %indvars.iv.i.i.i516 = phi i64 [ 0, %for.body.lr.ph.i.i.i512 ], [ %indvars.iv.next.i.i.i519, %for.body.i.i.i515 ]
  %arrayidx.i.i.i517 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i500, i64 %indvars.iv.i.i.i516
  %66 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i518 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i.i.i516
  %67 = load i32, ptr %arrayidx3.i.i.i518, align 4
  store i32 %67, ptr %arrayidx.i.i.i517, align 4
  %indvars.iv.next.i.i.i519 = add nuw nsw i64 %indvars.iv.i.i.i516, 1
  %exitcond.not.i.i.i520 = icmp eq i64 %indvars.iv.next.i.i.i519, %wide.trip.count.i.i.i514
  br i1 %exitcond.not.i.i.i520, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502, label %for.body.i.i.i515, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502: ; preds = %for.body.i.i.i515, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i499
  %68 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i504 = icmp eq ptr %68, null
  br i1 %tobool.not.i6.i.i504, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i508, label %if.then.i7.i.i505

if.then.i7.i.i505:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502
  %69 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %tobool2.i.i.i507 = trunc i8 %69 to i1
  br i1 %tobool2.i.i.i507, label %if.then3.i.i.i511, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i508

if.then3.i.i.i511:                                ; preds = %if.then.i7.i.i505
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i508 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i508: ; preds = %if.then3.i.i.i511, %if.then.i7.i.i505, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i502
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %retval.0.i.i.i500, ptr %m_data.i.i434, align 8
  store i32 %cond.i.i491, ptr %m_capacity.i.i436, align 8
  %.pre2.i510 = load i32, ptr %m_size.i.i435, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i508, %if.then.i488, %invoke.cont49
  %70 = phi i32 [ %.pre2.i510, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i508 ], [ %inc.i443, %if.then.i488 ], [ %inc.i443, %invoke.cont49 ]
  %71 = load ptr, ptr %m_data.i.i434, align 8
  %idxprom.i485 = sext i32 %70 to i64
  %arrayidx.i486 = getelementptr inbounds i32, ptr %71, i64 %idxprom.i485
  store i32 2, ptr %arrayidx.i486, align 4
  %72 = load i32, ptr %m_size.i.i435, align 4
  %inc.i487 = add nsw i32 %72, 1
  store i32 %inc.i487, ptr %m_size.i.i435, align 4
  %73 = load i32, ptr %m_capacity.i.i436, align 8
  %cmp.i527 = icmp eq i32 %inc.i487, %73
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
  %74 = phi i32 [ %.pre.i542, %call.i.i.i.i.noexc565 ], [ %inc.i487, %if.then.i.i537 ]
  %retval.0.i.i.i544 = phi ptr [ %call.i.i.i.i566, %call.i.i.i.i.noexc565 ], [ null, %if.then.i.i537 ]
  %cmp4.i.i.i545 = icmp sgt i32 %74, 0
  br i1 %cmp4.i.i.i545, label %for.body.lr.ph.i.i.i556, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546

for.body.lr.ph.i.i.i556:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i543
  %wide.trip.count.i.i.i558 = zext nneg i32 %74 to i64
  br label %for.body.i.i.i559

for.body.i.i.i559:                                ; preds = %for.body.i.i.i559, %for.body.lr.ph.i.i.i556
  %indvars.iv.i.i.i560 = phi i64 [ 0, %for.body.lr.ph.i.i.i556 ], [ %indvars.iv.next.i.i.i563, %for.body.i.i.i559 ]
  %arrayidx.i.i.i561 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i544, i64 %indvars.iv.i.i.i560
  %75 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i562 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i.i.i560
  %76 = load i32, ptr %arrayidx3.i.i.i562, align 4
  store i32 %76, ptr %arrayidx.i.i.i561, align 4
  %indvars.iv.next.i.i.i563 = add nuw nsw i64 %indvars.iv.i.i.i560, 1
  %exitcond.not.i.i.i564 = icmp eq i64 %indvars.iv.next.i.i.i563, %wide.trip.count.i.i.i558
  br i1 %exitcond.not.i.i.i564, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546, label %for.body.i.i.i559, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546: ; preds = %for.body.i.i.i559, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i543
  %77 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i548 = icmp eq ptr %77, null
  br i1 %tobool.not.i6.i.i548, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i552, label %if.then.i7.i.i549

if.then.i7.i.i549:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546
  %78 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %tobool2.i.i.i551 = trunc i8 %78 to i1
  br i1 %tobool2.i.i.i551, label %if.then3.i.i.i555, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i552

if.then3.i.i.i555:                                ; preds = %if.then.i7.i.i549
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i552 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i552: ; preds = %if.then3.i.i.i555, %if.then.i7.i.i549, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i546
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %retval.0.i.i.i544, ptr %m_data.i.i434, align 8
  store i32 %cond.i.i535, ptr %m_capacity.i.i436, align 8
  %.pre2.i554 = load i32, ptr %m_size.i.i435, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i552, %if.then.i532, %invoke.cont51
  %79 = phi i32 [ %.pre2.i554, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i552 ], [ %inc.i487, %if.then.i532 ], [ %inc.i487, %invoke.cont51 ]
  %80 = load ptr, ptr %m_data.i.i434, align 8
  %idxprom.i529 = sext i32 %79 to i64
  %arrayidx.i530 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i529
  store i32 3, ptr %arrayidx.i530, align 4
  %81 = load i32, ptr %m_size.i.i435, align 4
  %inc.i531 = add nsw i32 %81, 1
  store i32 %inc.i531, ptr %m_size.i.i435, align 4
  %82 = load i32, ptr %m_capacity.i.i436, align 8
  %cmp.i571 = icmp eq i32 %inc.i531, %82
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
  %83 = phi i32 [ %.pre.i586, %call.i.i.i.i.noexc609 ], [ %inc.i531, %if.then.i.i581 ]
  %retval.0.i.i.i588 = phi ptr [ %call.i.i.i.i610, %call.i.i.i.i.noexc609 ], [ null, %if.then.i.i581 ]
  %cmp4.i.i.i589 = icmp sgt i32 %83, 0
  br i1 %cmp4.i.i.i589, label %for.body.lr.ph.i.i.i600, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590

for.body.lr.ph.i.i.i600:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i587
  %wide.trip.count.i.i.i602 = zext nneg i32 %83 to i64
  br label %for.body.i.i.i603

for.body.i.i.i603:                                ; preds = %for.body.i.i.i603, %for.body.lr.ph.i.i.i600
  %indvars.iv.i.i.i604 = phi i64 [ 0, %for.body.lr.ph.i.i.i600 ], [ %indvars.iv.next.i.i.i607, %for.body.i.i.i603 ]
  %arrayidx.i.i.i605 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i588, i64 %indvars.iv.i.i.i604
  %84 = load ptr, ptr %m_data.i.i434, align 8
  %arrayidx3.i.i.i606 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i.i.i604
  %85 = load i32, ptr %arrayidx3.i.i.i606, align 4
  store i32 %85, ptr %arrayidx.i.i.i605, align 4
  %indvars.iv.next.i.i.i607 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i608 = icmp eq i64 %indvars.iv.next.i.i.i607, %wide.trip.count.i.i.i602
  br i1 %exitcond.not.i.i.i608, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590, label %for.body.i.i.i603, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590: ; preds = %for.body.i.i.i603, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i587
  %86 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i6.i.i592 = icmp eq ptr %86, null
  br i1 %tobool.not.i6.i.i592, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i596, label %if.then.i7.i.i593

if.then.i7.i.i593:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590
  %87 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %tobool2.i.i.i595 = trunc i8 %87 to i1
  br i1 %tobool2.i.i.i595, label %if.then3.i.i.i599, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i596

if.then3.i.i.i599:                                ; preds = %if.then.i7.i.i593
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i596 unwind label %lpad48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i596: ; preds = %if.then3.i.i.i599, %if.then.i7.i.i593, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i590
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr %retval.0.i.i.i588, ptr %m_data.i.i434, align 8
  store i32 %cond.i.i579, ptr %m_capacity.i.i436, align 8
  %.pre2.i598 = load i32, ptr %m_size.i.i435, align 4
  br label %if.then.i.i.i634

if.then.i.i.i634:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i596, %if.then.i576, %invoke.cont53
  %88 = phi i32 [ %.pre2.i598, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i596 ], [ %inc.i531, %if.then.i576 ], [ %inc.i531, %invoke.cont53 ]
  %89 = load ptr, ptr %m_data.i.i434, align 8
  %idxprom.i573 = sext i32 %88 to i64
  %arrayidx.i574 = getelementptr inbounds i32, ptr %89, i64 %idxprom.i573
  store i32 5, ptr %arrayidx.i574, align 4
  %90 = load i32, ptr %m_size.i.i435, align 4
  %inc.i575 = add nsw i32 %90, 1
  store i32 %inc.i575, ptr %m_size.i.i435, align 4
  %m_ownsMemory.i.i613 = getelementptr inbounds nuw i8, ptr %v3, i64 24
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  %m_data.i.i614 = getelementptr inbounds nuw i8, ptr %v3, i64 16
  store ptr null, ptr %m_data.i.i614, align 8
  %m_size.i.i615 = getelementptr inbounds nuw i8, ptr %v3, i64 4
  store i32 0, ptr %m_size.i.i615, align 4
  %m_capacity.i.i616 = getelementptr inbounds nuw i8, ptr %v3, i64 8
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
  %arrayidx.i.i.i656 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i661, i64 %indvars.iv.i.i.i655
  %arrayidx3.i.i.i657 = getelementptr inbounds nuw %class.btVector3, ptr %.pre944, i64 %indvars.iv.i.i.i655
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i656, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i657, i64 16, i1 false)
  %indvars.iv.next.i.i.i658 = add nuw nsw i64 %indvars.iv.i.i.i655, 1
  %exitcond.not.i.i.i659 = icmp eq i64 %indvars.iv.next.i.i.i658, %wide.trip.count.i.i.i653
  br i1 %exitcond.not.i.i.i659, label %if.then.i7.i.i644, label %for.body.i.i.i654, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i638
  %tobool.not.i6.i.i643 = icmp eq ptr %.pre944, null
  br i1 %tobool.not.i6.i.i643, label %invoke.cont63, label %if.then.i7.i.i644

if.then.i7.i.i644:                                ; preds = %for.body.i.i.i654, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641
  %91 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %tobool2.i.i.i646 = trunc i8 %91 to i1
  br i1 %tobool2.i.i.i646, label %if.then3.i.i.i650, label %invoke.cont63

if.then3.i.i.i650:                                ; preds = %if.then.i7.i.i644
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre944)
          to label %if.then3.i.i.i650.invoke.cont63_crit_edge unwind label %lpad61

if.then3.i.i.i650.invoke.cont63_crit_edge:        ; preds = %if.then3.i.i.i650
  %.pre2.i649.pre = load i32, ptr %m_size.i.i615, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then3.i.i.i650.invoke.cont63_crit_edge, %if.then.i7.i.i644, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641
  %.pre2.i649 = phi i32 [ %.pre2.i649.pre, %if.then3.i.i.i650.invoke.cont63_crit_edge ], [ %.pre.i637, %if.then.i7.i.i644 ], [ %.pre.i637, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i641 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %call.i.i.i.i661, ptr %m_data.i.i614, align 8
  store i32 1, ptr %m_capacity.i.i616, align 8
  %idxprom.i624 = sext i32 %.pre2.i649 to i64
  %arrayidx.i625 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i661, i64 %idxprom.i624
  store float -1.000000e+00, ptr %arrayidx.i625, align 4
  %ref.tmp57.sroa.2.0.arrayidx.i625.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i625, i64 4
  store float 0.000000e+00, ptr %ref.tmp57.sroa.2.0.arrayidx.i625.sroa_idx, align 4
  %ref.tmp57.sroa.3.0.arrayidx.i625.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i625, i64 8
  store float -1.000000e+00, ptr %ref.tmp57.sroa.3.0.arrayidx.i625.sroa_idx, align 4
  %ref.tmp57.sroa.4.0.arrayidx.i625.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i625, i64 12
  store float 0.000000e+00, ptr %ref.tmp57.sroa.4.0.arrayidx.i625.sroa_idx, align 4
  %92 = load i32, ptr %m_size.i.i615, align 4
  %inc.i626 = add nsw i32 %92, 1
  store i32 %inc.i626, ptr %m_size.i.i615, align 4
  %93 = load i32, ptr %m_capacity.i.i616, align 8
  %cmp.i669 = icmp eq i32 %inc.i626, %93
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
  %94 = phi i32 [ %.pre.i684, %call.i.i.i.i.noexc707 ], [ %inc.i626, %if.then.i.i679 ]
  %retval.0.i.i.i686 = phi ptr [ %call.i.i.i.i708, %call.i.i.i.i.noexc707 ], [ null, %if.then.i.i679 ]
  %cmp4.i.i.i687 = icmp sgt i32 %94, 0
  %.pre946 = load ptr, ptr %m_data.i.i614, align 8
  br i1 %cmp4.i.i.i687, label %for.body.lr.ph.i.i.i698, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688

for.body.lr.ph.i.i.i698:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i685
  %wide.trip.count.i.i.i700 = zext nneg i32 %94 to i64
  br label %for.body.i.i.i701

for.body.i.i.i701:                                ; preds = %for.body.i.i.i701, %for.body.lr.ph.i.i.i698
  %indvars.iv.i.i.i702 = phi i64 [ 0, %for.body.lr.ph.i.i.i698 ], [ %indvars.iv.next.i.i.i705, %for.body.i.i.i701 ]
  %arrayidx.i.i.i703 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i686, i64 %indvars.iv.i.i.i702
  %arrayidx3.i.i.i704 = getelementptr inbounds nuw %class.btVector3, ptr %.pre946, i64 %indvars.iv.i.i.i702
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i703, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i704, i64 16, i1 false)
  %indvars.iv.next.i.i.i705 = add nuw nsw i64 %indvars.iv.i.i.i702, 1
  %exitcond.not.i.i.i706 = icmp eq i64 %indvars.iv.next.i.i.i705, %wide.trip.count.i.i.i700
  br i1 %exitcond.not.i.i.i706, label %if.then.i7.i.i691, label %for.body.i.i.i701, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i685
  %tobool.not.i6.i.i690 = icmp eq ptr %.pre946, null
  br i1 %tobool.not.i6.i.i690, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694, label %if.then.i7.i.i691

if.then.i7.i.i691:                                ; preds = %for.body.i.i.i701, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688
  %95 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %tobool2.i.i.i693 = trunc i8 %95 to i1
  br i1 %tobool2.i.i.i693, label %if.then3.i.i.i697, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694

if.then3.i.i.i697:                                ; preds = %if.then.i7.i.i691
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre946)
          to label %if.then3.i.i.i697._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694_crit_edge unwind label %lpad61

if.then3.i.i.i697._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694_crit_edge: ; preds = %if.then3.i.i.i697
  %.pre2.i696.pre = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694: ; preds = %if.then3.i.i.i697._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694_crit_edge, %if.then.i7.i.i691, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688
  %.pre2.i696 = phi i32 [ %.pre2.i696.pre, %if.then3.i.i.i697._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694_crit_edge ], [ %94, %if.then.i7.i.i691 ], [ %94, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i688 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %retval.0.i.i.i686, ptr %m_data.i.i614, align 8
  store i32 %cond.i.i677, ptr %m_capacity.i.i616, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694, %if.then.i674, %invoke.cont63
  %96 = phi i32 [ %.pre2.i696, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i694 ], [ %inc.i626, %if.then.i674 ], [ %inc.i626, %invoke.cont63 ]
  %97 = load ptr, ptr %m_data.i.i614, align 8
  %idxprom.i671 = sext i32 %96 to i64
  %arrayidx.i672 = getelementptr inbounds %class.btVector3, ptr %97, i64 %idxprom.i671
  store float 2.000000e+00, ptr %arrayidx.i672, align 4
  %ref.tmp64.sroa.2.0.arrayidx.i672.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i672, i64 4
  store float 3.000000e+00, ptr %ref.tmp64.sroa.2.0.arrayidx.i672.sroa_idx, align 4
  %ref.tmp64.sroa.3.0.arrayidx.i672.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i672, i64 8
  store float 1.000000e+00, ptr %ref.tmp64.sroa.3.0.arrayidx.i672.sroa_idx, align 4
  %ref.tmp64.sroa.4.0.arrayidx.i672.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i672, i64 12
  store float 0.000000e+00, ptr %ref.tmp64.sroa.4.0.arrayidx.i672.sroa_idx, align 4
  %98 = load i32, ptr %m_size.i.i615, align 4
  %inc.i673 = add nsw i32 %98, 1
  store i32 %inc.i673, ptr %m_size.i.i615, align 4
  %99 = load i32, ptr %m_capacity.i.i616, align 8
  %cmp.i716 = icmp eq i32 %inc.i673, %99
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
  %100 = phi i32 [ %.pre.i731, %call.i.i.i.i.noexc754 ], [ %inc.i673, %if.then.i.i726 ]
  %retval.0.i.i.i733 = phi ptr [ %call.i.i.i.i755, %call.i.i.i.i.noexc754 ], [ null, %if.then.i.i726 ]
  %cmp4.i.i.i734 = icmp sgt i32 %100, 0
  %.pre948 = load ptr, ptr %m_data.i.i614, align 8
  br i1 %cmp4.i.i.i734, label %for.body.lr.ph.i.i.i745, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735

for.body.lr.ph.i.i.i745:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i732
  %wide.trip.count.i.i.i747 = zext nneg i32 %100 to i64
  br label %for.body.i.i.i748

for.body.i.i.i748:                                ; preds = %for.body.i.i.i748, %for.body.lr.ph.i.i.i745
  %indvars.iv.i.i.i749 = phi i64 [ 0, %for.body.lr.ph.i.i.i745 ], [ %indvars.iv.next.i.i.i752, %for.body.i.i.i748 ]
  %arrayidx.i.i.i750 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i733, i64 %indvars.iv.i.i.i749
  %arrayidx3.i.i.i751 = getelementptr inbounds nuw %class.btVector3, ptr %.pre948, i64 %indvars.iv.i.i.i749
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i750, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i751, i64 16, i1 false)
  %indvars.iv.next.i.i.i752 = add nuw nsw i64 %indvars.iv.i.i.i749, 1
  %exitcond.not.i.i.i753 = icmp eq i64 %indvars.iv.next.i.i.i752, %wide.trip.count.i.i.i747
  br i1 %exitcond.not.i.i.i753, label %if.then.i7.i.i738, label %for.body.i.i.i748, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i732
  %tobool.not.i6.i.i737 = icmp eq ptr %.pre948, null
  br i1 %tobool.not.i6.i.i737, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741, label %if.then.i7.i.i738

if.then.i7.i.i738:                                ; preds = %for.body.i.i.i748, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735
  %101 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %tobool2.i.i.i740 = trunc i8 %101 to i1
  br i1 %tobool2.i.i.i740, label %if.then3.i.i.i744, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741

if.then3.i.i.i744:                                ; preds = %if.then.i7.i.i738
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre948)
          to label %if.then3.i.i.i744._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741_crit_edge unwind label %lpad61

if.then3.i.i.i744._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741_crit_edge: ; preds = %if.then3.i.i.i744
  %.pre2.i743.pre = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741: ; preds = %if.then3.i.i.i744._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741_crit_edge, %if.then.i7.i.i738, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735
  %.pre2.i743 = phi i32 [ %.pre2.i743.pre, %if.then3.i.i.i744._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741_crit_edge ], [ %100, %if.then.i7.i.i738 ], [ %100, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i735 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %retval.0.i.i.i733, ptr %m_data.i.i614, align 8
  store i32 %cond.i.i724, ptr %m_capacity.i.i616, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741, %if.then.i721, %invoke.cont69
  %102 = phi i32 [ %.pre2.i743, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i741 ], [ %inc.i673, %if.then.i721 ], [ %inc.i673, %invoke.cont69 ]
  %103 = load ptr, ptr %m_data.i.i614, align 8
  %idxprom.i718 = sext i32 %102 to i64
  %arrayidx.i719 = getelementptr inbounds %class.btVector3, ptr %103, i64 %idxprom.i718
  store float 0.000000e+00, ptr %arrayidx.i719, align 4
  %ref.tmp70.sroa.2.0.arrayidx.i719.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i719, i64 4
  store float 3.000000e+00, ptr %ref.tmp70.sroa.2.0.arrayidx.i719.sroa_idx, align 4
  %ref.tmp70.sroa.3.0.arrayidx.i719.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i719, i64 8
  store float 4.000000e+00, ptr %ref.tmp70.sroa.3.0.arrayidx.i719.sroa_idx, align 4
  %ref.tmp70.sroa.4.0.arrayidx.i719.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i719, i64 12
  store float 0.000000e+00, ptr %ref.tmp70.sroa.4.0.arrayidx.i719.sroa_idx, align 4
  %104 = load i32, ptr %m_size.i.i615, align 4
  %inc.i720 = add nsw i32 %104, 1
  store i32 %inc.i720, ptr %m_size.i.i615, align 4
  %105 = load i32, ptr %m_capacity.i.i616, align 8
  %cmp.i763 = icmp eq i32 %inc.i720, %105
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
  %106 = phi i32 [ %.pre.i778, %call.i.i.i.i.noexc801 ], [ %inc.i720, %if.then.i.i773 ]
  %retval.0.i.i.i780 = phi ptr [ %call.i.i.i.i802, %call.i.i.i.i.noexc801 ], [ null, %if.then.i.i773 ]
  %cmp4.i.i.i781 = icmp sgt i32 %106, 0
  %.pre950 = load ptr, ptr %m_data.i.i614, align 8
  br i1 %cmp4.i.i.i781, label %for.body.lr.ph.i.i.i792, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782

for.body.lr.ph.i.i.i792:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i779
  %wide.trip.count.i.i.i794 = zext nneg i32 %106 to i64
  br label %for.body.i.i.i795

for.body.i.i.i795:                                ; preds = %for.body.i.i.i795, %for.body.lr.ph.i.i.i792
  %indvars.iv.i.i.i796 = phi i64 [ 0, %for.body.lr.ph.i.i.i792 ], [ %indvars.iv.next.i.i.i799, %for.body.i.i.i795 ]
  %arrayidx.i.i.i797 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i780, i64 %indvars.iv.i.i.i796
  %arrayidx3.i.i.i798 = getelementptr inbounds nuw %class.btVector3, ptr %.pre950, i64 %indvars.iv.i.i.i796
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i797, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i798, i64 16, i1 false)
  %indvars.iv.next.i.i.i799 = add nuw nsw i64 %indvars.iv.i.i.i796, 1
  %exitcond.not.i.i.i800 = icmp eq i64 %indvars.iv.next.i.i.i799, %wide.trip.count.i.i.i794
  br i1 %exitcond.not.i.i.i800, label %if.then.i7.i.i785, label %for.body.i.i.i795, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i779
  %tobool.not.i6.i.i784 = icmp eq ptr %.pre950, null
  br i1 %tobool.not.i6.i.i784, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788, label %if.then.i7.i.i785

if.then.i7.i.i785:                                ; preds = %for.body.i.i.i795, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782
  %107 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %tobool2.i.i.i787 = trunc i8 %107 to i1
  br i1 %tobool2.i.i.i787, label %if.then3.i.i.i791, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788

if.then3.i.i.i791:                                ; preds = %if.then.i7.i.i785
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre950)
          to label %if.then3.i.i.i791._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788_crit_edge unwind label %lpad61

if.then3.i.i.i791._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788_crit_edge: ; preds = %if.then3.i.i.i791
  %.pre2.i790.pre = load i32, ptr %m_size.i.i615, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788: ; preds = %if.then3.i.i.i791._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788_crit_edge, %if.then.i7.i.i785, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782
  %.pre2.i790 = phi i32 [ %.pre2.i790.pre, %if.then3.i.i.i791._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788_crit_edge ], [ %106, %if.then.i7.i.i785 ], [ %106, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i782 ]
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr %retval.0.i.i.i780, ptr %m_data.i.i614, align 8
  store i32 %cond.i.i771, ptr %m_capacity.i.i616, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788, %if.then.i768, %invoke.cont75
  %108 = phi i32 [ %.pre2.i790, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i788 ], [ %inc.i720, %if.then.i768 ], [ %inc.i720, %invoke.cont75 ]
  %109 = load ptr, ptr %m_data.i.i614, align 8
  %idxprom.i765 = sext i32 %108 to i64
  %arrayidx.i766 = getelementptr inbounds %class.btVector3, ptr %109, i64 %idxprom.i765
  store float 0.000000e+00, ptr %arrayidx.i766, align 4
  %ref.tmp76.sroa.2.0.arrayidx.i766.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i766, i64 4
  store float 4.000000e+00, ptr %ref.tmp76.sroa.2.0.arrayidx.i766.sroa_idx, align 4
  %ref.tmp76.sroa.3.0.arrayidx.i766.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i766, i64 8
  store float 0.000000e+00, ptr %ref.tmp76.sroa.3.0.arrayidx.i766.sroa_idx, align 4
  %ref.tmp76.sroa.4.0.arrayidx.i766.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i766, i64 12
  store float 0.000000e+00, ptr %ref.tmp76.sroa.4.0.arrayidx.i766.sroa_idx, align 4
  %110 = load i32, ptr %m_size.i.i615, align 4
  %inc.i767 = add nsw i32 %110, 1
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
  %m_sz.i = getelementptr inbounds nuw i8, ptr %ans, i64 64
  %111 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 64
  %112 = load i32, ptr %m_sz2.i, align 8
  %cmp.not.i = icmp eq i32 %111, %112
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont91

if.end.i:                                         ; preds = %invoke.cont89
  %m_size.i.i805 = getelementptr inbounds nuw i8, ptr %ans, i64 4
  %113 = load i32, ptr %m_size.i.i805, align 4
  %m_size.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 4
  %114 = load i32, ptr %m_size.i9.i, align 4
  %cmp5.not.i = icmp eq i32 %113, %114
  br i1 %cmp5.not.i, label %for.cond.preheader.i, label %invoke.cont91

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1021.i = icmp sgt i32 %113, 0
  br i1 %cmp1021.i, label %for.body.lr.ph.i, label %invoke.cont91

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_data.i14.i = getelementptr inbounds nuw i8, ptr %ans, i64 48
  %m_data.i.i806 = getelementptr inbounds nuw i8, ptr %ans, i64 16
  %115 = load ptr, ptr %m_data.i.i806, align 8
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %116 = load ptr, ptr %m_data.i11.i, align 8
  %117 = load ptr, ptr %m_data.i14.i, align 8
  %m_data.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 48
  %118 = load ptr, ptr %m_data.i17.i, align 8
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont91, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i
  %119 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i
  %120 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp15.not.i = icmp eq i32 %119, %120
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %invoke.cont91

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i16.i = getelementptr inbounds nuw %class.btVector3, ptr %117, i64 %indvars.iv.i
  %arrayidx.i19.i = getelementptr inbounds nuw %class.btVector3, ptr %118, i64 %indvars.iv.i
  %arrayidx.i.i.i807 = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 12
  %121 = load float, ptr %arrayidx.i.i.i807, align 4
  %arrayidx3.i.i.i808 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 12
  %122 = load float, ptr %arrayidx3.i.i.i808, align 4
  %cmp.i.i.i = fcmp oeq float %121, %122
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont91

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 8
  %123 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 8
  %124 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp8.i.i.i = fcmp oeq float %123, %124
  br i1 %cmp8.i.i.i, label %land.lhs.true9.i.i.i, label %invoke.cont91

land.lhs.true9.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 4
  %125 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 4
  %126 = load float, ptr %arrayidx13.i.i.i, align 4
  %cmp14.i.i.i = fcmp oeq float %125, %126
  br i1 %cmp14.i.i.i, label %_ZNK9btVector3neERKS_.exit.i, label %invoke.cont91

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %land.lhs.true9.i.i.i
  %127 = load float, ptr %arrayidx.i16.i, align 4
  %128 = load float, ptr %arrayidx.i19.i, align 4
  %cmp19.i.i.i = fcmp une float %127, %128
  br i1 %cmp19.i.i.i, label %invoke.cont91, label %for.cond.i

invoke.cont91:                                    ; preds = %_ZNK9btVector3neERKS_.exit.i, %land.lhs.true9.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i, %for.body.i, %for.cond.i, %for.cond.preheader.i, %if.end.i, %invoke.cont89
  %retval.0.i = phi i1 [ false, %invoke.cont89 ], [ false, %if.end.i ], [ true, %for.cond.preheader.i ], [ false, %lor.lhs.false.i ], [ false, %land.lhs.true.i.i.i ], [ false, %land.lhs.true9.i.i.i ], [ true, %for.cond.i ], [ false, %for.body.i ], [ false, %_ZNK9btVector3neERKS_.exit.i ]
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 48
  %129 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont91
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 56
  %130 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %130 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont91
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %133 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  %134 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %134 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  %m_size.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 4
  %m_ownsMemory.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i, align 4
  %m_capacity.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i, align 8
  br i1 %retval.0.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i47, %if.then.i.i.i31, %if.then3.i.i.i, %if.then.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad9:                                            ; preds = %if.then3.i.i.i138, %if.then.i.i.i122, %if.then3.i.i.i92, %if.then.i.i.i79
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad20:                                           ; preds = %if.then3.i.i.i274, %if.then.i.i.i258, %if.then3.i.i.i230, %if.then.i.i.i214, %if.then3.i.i.i186, %if.then.i.i.i170
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad31:                                           ; preds = %if.then3.i.i.i419, %if.then.i.i.i403, %if.then3.i.i.i372, %if.then.i.i.i356, %if.then3.i.i.i325, %if.then.i.i.i309
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad48:                                           ; preds = %if.then3.i.i.i599, %if.then.i.i.i583, %if.then3.i.i.i555, %if.then.i.i.i539, %if.then3.i.i.i511, %if.then.i.i.i495, %if.then3.i.i.i467, %if.then.i.i.i451
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad61:                                           ; preds = %if.then3.i.i.i791, %if.then.i.i.i775, %if.then3.i.i.i744, %if.then.i.i.i728, %if.then3.i.i.i697, %if.then.i.i.i681, %if.then3.i.i.i650, %if.then.i.i.i634, %invoke.cont81
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont82
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad85:                                           ; preds = %invoke.cont84
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad88:                                           ; preds = %invoke.cont86
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #11
  br label %ehcleanup95

if.end:                                           ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit
  %m_data.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %ans, i64 48
  %146 = load ptr, ptr %m_data.i.i.i.i809, align 8
  %tobool.not.i.i.i.i810 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i810, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i814, label %if.then.i.i.i.i811

if.then.i.i.i.i811:                               ; preds = %if.end
  %m_ownsMemory.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %ans, i64 56
  %147 = load i8, ptr %m_ownsMemory.i.i.i.i812, align 8
  %tobool2.i.i.i.i813 = trunc i8 %147 to i1
  br i1 %tobool2.i.i.i.i813, label %if.then3.i.i.i.i828, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i814

if.then3.i.i.i.i828:                              ; preds = %if.then.i.i.i.i811
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i814 unwind label %terminate.lpad.i.i829

terminate.lpad.i.i829:                            ; preds = %if.then3.i.i.i.i828
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i814: ; preds = %if.then3.i.i.i.i828, %if.then.i.i.i.i811, %if.end
  %m_size.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %ans, i64 36
  %m_ownsMemory.i1.i.i.i816 = getelementptr inbounds nuw i8, ptr %ans, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i816, align 8
  store ptr null, ptr %m_data.i.i.i.i809, align 8
  store i32 0, ptr %m_size.i.i.i.i815, align 4
  %m_capacity.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %ans, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i817, align 8
  %m_data.i.i.i1.i818 = getelementptr inbounds nuw i8, ptr %ans, i64 16
  %150 = load ptr, ptr %m_data.i.i.i1.i818, align 8
  %tobool.not.i.i.i2.i819 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i2.i819, label %_ZN15btReducedVectorD2Ev.exit830, label %if.then.i.i.i3.i820

if.then.i.i.i3.i820:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i814
  %m_ownsMemory.i.i.i4.i821 = getelementptr inbounds nuw i8, ptr %ans, i64 24
  %151 = load i8, ptr %m_ownsMemory.i.i.i4.i821, align 8
  %tobool2.i.i.i5.i822 = trunc i8 %151 to i1
  br i1 %tobool2.i.i.i5.i822, label %if.then3.i.i.i9.i826, label %_ZN15btReducedVectorD2Ev.exit830

if.then3.i.i.i9.i826:                             ; preds = %if.then.i.i.i3.i820
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN15btReducedVectorD2Ev.exit830 unwind label %terminate.lpad.i10.i827

terminate.lpad.i10.i827:                          ; preds = %if.then3.i.i.i9.i826
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit830:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i814, %if.then.i.i.i3.i820, %if.then3.i.i.i9.i826
  %m_size.i.i.i6.i823 = getelementptr inbounds nuw i8, ptr %ans, i64 4
  %m_ownsMemory.i1.i.i7.i824 = getelementptr inbounds nuw i8, ptr %ans, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i824, align 8
  store ptr null, ptr %m_data.i.i.i1.i818, align 8
  store i32 0, ptr %m_size.i.i.i6.i823, align 4
  %m_capacity.i.i.i8.i825 = getelementptr inbounds nuw i8, ptr %ans, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i825, align 8
  %m_data.i.i.i.i831 = getelementptr inbounds nuw i8, ptr %rv2, i64 48
  %154 = load ptr, ptr %m_data.i.i.i.i831, align 8
  %tobool.not.i.i.i.i832 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i832, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i836, label %if.then.i.i.i.i833

if.then.i.i.i.i833:                               ; preds = %_ZN15btReducedVectorD2Ev.exit830
  %m_ownsMemory.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %rv2, i64 56
  %155 = load i8, ptr %m_ownsMemory.i.i.i.i834, align 8
  %tobool2.i.i.i.i835 = trunc i8 %155 to i1
  br i1 %tobool2.i.i.i.i835, label %if.then3.i.i.i.i850, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i836

if.then3.i.i.i.i850:                              ; preds = %if.then.i.i.i.i833
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i836 unwind label %terminate.lpad.i.i851

terminate.lpad.i.i851:                            ; preds = %if.then3.i.i.i.i850
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i836: ; preds = %if.then3.i.i.i.i850, %if.then.i.i.i.i833, %_ZN15btReducedVectorD2Ev.exit830
  %m_size.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %rv2, i64 36
  %m_ownsMemory.i1.i.i.i838 = getelementptr inbounds nuw i8, ptr %rv2, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i838, align 8
  store ptr null, ptr %m_data.i.i.i.i831, align 8
  store i32 0, ptr %m_size.i.i.i.i837, align 4
  %m_capacity.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %rv2, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i839, align 8
  %m_data.i.i.i1.i840 = getelementptr inbounds nuw i8, ptr %rv2, i64 16
  %158 = load ptr, ptr %m_data.i.i.i1.i840, align 8
  %tobool.not.i.i.i2.i841 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i2.i841, label %_ZN15btReducedVectorD2Ev.exit852, label %if.then.i.i.i3.i842

if.then.i.i.i3.i842:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i836
  %m_ownsMemory.i.i.i4.i843 = getelementptr inbounds nuw i8, ptr %rv2, i64 24
  %159 = load i8, ptr %m_ownsMemory.i.i.i4.i843, align 8
  %tobool2.i.i.i5.i844 = trunc i8 %159 to i1
  br i1 %tobool2.i.i.i5.i844, label %if.then3.i.i.i9.i848, label %_ZN15btReducedVectorD2Ev.exit852

if.then3.i.i.i9.i848:                             ; preds = %if.then.i.i.i3.i842
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %_ZN15btReducedVectorD2Ev.exit852 unwind label %terminate.lpad.i10.i849

terminate.lpad.i10.i849:                          ; preds = %if.then3.i.i.i9.i848
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit852:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i836, %if.then.i.i.i3.i842, %if.then3.i.i.i9.i848
  %m_size.i.i.i6.i845 = getelementptr inbounds nuw i8, ptr %rv2, i64 4
  %m_ownsMemory.i1.i.i7.i846 = getelementptr inbounds nuw i8, ptr %rv2, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i846, align 8
  store ptr null, ptr %m_data.i.i.i1.i840, align 8
  store i32 0, ptr %m_size.i.i.i6.i845, align 4
  %m_capacity.i.i.i8.i847 = getelementptr inbounds nuw i8, ptr %rv2, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i847, align 8
  %m_data.i.i.i.i853 = getelementptr inbounds nuw i8, ptr %rv1, i64 48
  %162 = load ptr, ptr %m_data.i.i.i.i853, align 8
  %tobool.not.i.i.i.i854 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i854, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858, label %if.then.i.i.i.i855

if.then.i.i.i.i855:                               ; preds = %_ZN15btReducedVectorD2Ev.exit852
  %m_ownsMemory.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  %163 = load i8, ptr %m_ownsMemory.i.i.i.i856, align 8
  %tobool2.i.i.i.i857 = trunc i8 %163 to i1
  br i1 %tobool2.i.i.i.i857, label %if.then3.i.i.i.i872, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858

if.then3.i.i.i.i872:                              ; preds = %if.then.i.i.i.i855
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %162)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858 unwind label %terminate.lpad.i.i873

terminate.lpad.i.i873:                            ; preds = %if.then3.i.i.i.i872
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858: ; preds = %if.then3.i.i.i.i872, %if.then.i.i.i.i855, %_ZN15btReducedVectorD2Ev.exit852
  %m_size.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %rv1, i64 36
  %m_ownsMemory.i1.i.i.i860 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i860, align 8
  store ptr null, ptr %m_data.i.i.i.i853, align 8
  store i32 0, ptr %m_size.i.i.i.i859, align 4
  %m_capacity.i.i.i.i861 = getelementptr inbounds nuw i8, ptr %rv1, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i861, align 8
  %m_data.i.i.i1.i862 = getelementptr inbounds nuw i8, ptr %rv1, i64 16
  %166 = load ptr, ptr %m_data.i.i.i1.i862, align 8
  %tobool.not.i.i.i2.i863 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i2.i863, label %_ZN15btReducedVectorD2Ev.exit874, label %if.then.i.i.i3.i864

if.then.i.i.i3.i864:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858
  %m_ownsMemory.i.i.i4.i865 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  %167 = load i8, ptr %m_ownsMemory.i.i.i4.i865, align 8
  %tobool2.i.i.i5.i866 = trunc i8 %167 to i1
  br i1 %tobool2.i.i.i5.i866, label %if.then3.i.i.i9.i870, label %_ZN15btReducedVectorD2Ev.exit874

if.then3.i.i.i9.i870:                             ; preds = %if.then.i.i.i3.i864
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN15btReducedVectorD2Ev.exit874 unwind label %terminate.lpad.i10.i871

terminate.lpad.i10.i871:                          ; preds = %if.then3.i.i.i9.i870
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit874:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i858, %if.then.i.i.i3.i864, %if.then3.i.i.i9.i870
  %m_size.i.i.i6.i867 = getelementptr inbounds nuw i8, ptr %rv1, i64 4
  %m_ownsMemory.i1.i.i7.i868 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i868, align 8
  store ptr null, ptr %m_data.i.i.i1.i862, align 8
  store i32 0, ptr %m_size.i.i.i6.i867, align 4
  %m_capacity.i.i.i8.i869 = getelementptr inbounds nuw i8, ptr %rv1, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i869, align 8
  %170 = load ptr, ptr %m_data.i.i614, align 8
  %tobool.not.i.i.i876 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i876, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i877

if.then.i.i.i877:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit874
  %171 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %tobool2.i.i.i879 = trunc i8 %171 to i1
  br i1 %tobool2.i.i.i879, label %if.then3.i.i.i880, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i880:                                ; preds = %if.then.i.i.i877
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i880
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit874, %if.then.i.i.i877, %if.then3.i.i.i880
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr null, ptr %m_data.i.i614, align 8
  store i32 0, ptr %m_size.i.i615, align 4
  store i32 0, ptr %m_capacity.i.i616, align 8
  %174 = load ptr, ptr %m_data.i.i434, align 8
  %tobool.not.i.i.i882 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i882, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i883

if.then.i.i.i883:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %175 = load i8, ptr %m_ownsMemory.i.i433, align 8
  %tobool2.i.i.i885 = trunc i8 %175 to i1
  br i1 %tobool2.i.i.i885, label %if.then3.i.i.i889, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i889:                                ; preds = %if.then.i.i.i883
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i890

terminate.lpad.i890:                              ; preds = %if.then3.i.i.i889
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i883, %if.then3.i.i.i889
  store i8 1, ptr %m_ownsMemory.i.i433, align 8
  store ptr null, ptr %m_data.i.i434, align 8
  store i32 0, ptr %m_size.i.i435, align 4
  store i32 0, ptr %m_capacity.i.i436, align 8
  %178 = load ptr, ptr %m_data.i.i289, align 8
  %tobool.not.i.i.i892 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i892, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901, label %if.then.i.i.i893

if.then.i.i.i893:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %179 = load i8, ptr %m_ownsMemory.i.i288, align 8
  %tobool2.i.i.i895 = trunc i8 %179 to i1
  br i1 %tobool2.i.i.i895, label %if.then3.i.i.i899, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901

if.then3.i.i.i899:                                ; preds = %if.then.i.i.i893
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901 unwind label %terminate.lpad.i900

terminate.lpad.i900:                              ; preds = %if.then3.i.i.i899
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i893, %if.then3.i.i.i899
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr null, ptr %m_data.i.i289, align 8
  store i32 0, ptr %m_size.i.i290, align 4
  store i32 0, ptr %m_capacity.i.i291, align 8
  %182 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i.i.i903 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i903, label %_ZN20btAlignedObjectArrayIiED2Ev.exit912, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901
  %183 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %tobool2.i.i.i906 = trunc i8 %183 to i1
  br i1 %tobool2.i.i.i906, label %if.then3.i.i.i910, label %_ZN20btAlignedObjectArrayIiED2Ev.exit912

if.then3.i.i.i910:                                ; preds = %if.then.i.i.i904
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit912 unwind label %terminate.lpad.i911

terminate.lpad.i911:                              ; preds = %if.then3.i.i.i910
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit912:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit901, %if.then.i.i.i904, %if.then3.i.i.i910
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr null, ptr %m_data.i.i153, align 8
  store i32 0, ptr %m_size.i.i154, align 4
  store i32 0, ptr %m_capacity.i.i155, align 8
  %186 = load ptr, ptr %m_data.i.i62, align 8
  %tobool.not.i.i.i914 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i914, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923, label %if.then.i.i.i915

if.then.i.i.i915:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit912
  %187 = load i8, ptr %m_ownsMemory.i.i61, align 8
  %tobool2.i.i.i917 = trunc i8 %187 to i1
  br i1 %tobool2.i.i.i917, label %if.then3.i.i.i921, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923

if.then3.i.i.i921:                                ; preds = %if.then.i.i.i915
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923 unwind label %terminate.lpad.i922

terminate.lpad.i922:                              ; preds = %if.then3.i.i.i921
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit912, %if.then.i.i.i915, %if.then3.i.i.i921
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr null, ptr %m_data.i.i62, align 8
  store i32 0, ptr %m_size.i.i63, align 4
  store i32 0, ptr %m_capacity.i.i64, align 8
  %190 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i925 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i925, label %_ZN20btAlignedObjectArrayIiED2Ev.exit934, label %if.then.i.i.i926

if.then.i.i.i926:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923
  %191 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i928 = trunc i8 %191 to i1
  br i1 %tobool2.i.i.i928, label %if.then3.i.i.i932, label %_ZN20btAlignedObjectArrayIiED2Ev.exit934

if.then3.i.i.i932:                                ; preds = %if.then.i.i.i926
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit934 unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %if.then3.i.i.i932
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit934:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit923, %if.then.i.i.i926, %if.then3.i.i.i932
  ret i1 %retval.0.i

ehcleanup95:                                      ; preds = %lpad88, %lpad85
  %.pn.pn = phi { ptr, i32 } [ %145, %lpad88 ], [ %144, %lpad85 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #11
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup95 ], [ %143, %lpad83 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #11
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup96 ], [ %142, %lpad61 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #11
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup97 ], [ %141, %lpad48 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #11
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %140, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #11
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %139, %lpad20 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #11
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %138, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #11
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup101 ], [ %137, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_size.i33 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp503 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp4504 = icmp sgt i32 %2, 0
  %or.cond505 = select i1 %cmp503, i1 %cmp4504, i1 false
  br i1 %or.cond505, label %while.body.lr.ph, label %while.cond51.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %m_data.i236 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_data.i239 = getelementptr inbounds nuw i8, ptr %other, i64 48
  br label %while.body

while.cond51.preheader:                           ; preds = %if.end50, %entry
  %3 = phi i32 [ %2, %entry ], [ %82, %if.end50 ]
  %4 = phi i32 [ %1, %entry ], [ %81, %if.end50 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end50 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end50 ]
  %cmp54509 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp54509, label %while.body55.lr.ph, label %while.cond66.preheader

while.body55.lr.ph:                               ; preds = %while.cond51.preheader
  %m_data.i293 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i340 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

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
  %17 = phi i32 [ %.pre518, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %if.then ]
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %if.then ]
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i41 = sext i32 %18 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i41
  store i32 %17, ptr %arrayidx.i42, align 4
  %20 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %21 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %21, i64 %idxprom.i
  %22 = load i32, ptr %m_size.i.i4.i, align 4
  %23 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i51 = icmp eq i32 %22, %23
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont15

if.then.i56:                                      ; preds = %invoke.cont
  %tobool.not.i.i57 = icmp eq i32 %22, 0
  %mul.i.i58 = shl nsw i32 %22, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %22, %cond.i.i59
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
  %24 = phi i32 [ %.pre.i66, %call.i.i.i.i.noexc86 ], [ %22, %if.then.i.i61 ]
  %retval.0.i.i.i67 = phi ptr [ %call.i.i.i.i87, %call.i.i.i.i.noexc86 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i68 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i77:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i79 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %for.body.lr.ph.i.i.i77
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i84, %for.body.i.i.i80 ]
  %arrayidx.i.i.i82 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %25 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds nuw %class.btVector3, ptr %25, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i83, i64 16, i1 false)
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i80, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i80, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %26 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %27 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i73 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i73, label %if.then3.i.i.i76, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i76:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i76, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i67, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i75 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont
  %28 = phi i32 [ %.pre2.i75, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %22, %if.then.i56 ], [ %22, %invoke.cont ]
  %29 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %28 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %29, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %30 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %30, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0507, 1
  br label %if.end50

lpad.loopexit:                                    ; preds = %if.then.i.i.i405, %if.then3.i.i.i421, %if.then.i.i.i462, %if.then3.i.i.i478
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i373, %if.then.i.i.i357, %if.then3.i.i.i326, %if.then.i.i.i310
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i63, %if.then3.i.i.i76, %if.then.i.i.i112, %if.then3.i.i.i128, %if.then.i.i.i159, %if.then3.i.i.i175, %if.then.i.i.i206, %if.then3.i.i.i222, %if.then.i.i.i262, %if.then3.i.i.i278
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end84
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit492, %lpad.loopexit ], [ %lpad.loopexit494, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #11
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp20 = icmp sgt i32 %7, %9
  %31 = load i32, ptr %m_size.i.i.i, align 4
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %31, %32
  br i1 %cmp20, label %if.then21, label %if.else33

if.then21:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont29

if.then.i105:                                     ; preds = %if.then21
  %tobool.not.i.i106 = icmp eq i32 %31, 0
  %mul.i.i107 = shl nsw i32 %31, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %31, %cond.i.i108
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
  %33 = phi i32 [ %.pre.i115, %call.i.i.i.i.noexc138 ], [ %31, %if.then.i.i110 ]
  %retval.0.i.i.i117 = phi ptr [ %call.i.i.i.i139, %call.i.i.i.i.noexc138 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i118 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i118, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i131 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.body.i.i.i132, %for.body.lr.ph.i.i.i129
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i136, %for.body.i.i.i132 ]
  %arrayidx.i.i.i134 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i133
  %35 = load i32, ptr %arrayidx3.i.i.i135, align 4
  store i32 %35, ptr %arrayidx.i.i.i134, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119, label %for.body.i.i.i132, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %for.body.i.i.i132, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i121 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125, label %if.then.i7.i.i122

if.then.i7.i.i122:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %37 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i124 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i124, label %if.then3.i.i.i128, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125

if.then3.i.i.i128:                                ; preds = %if.then.i7.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125: ; preds = %if.then3.i.i.i128, %if.then.i7.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i117, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i.i, align 8
  %.pre2.i127 = load i32, ptr %m_size.i.i.i, align 4
  %.pre517 = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then21, %if.then.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125
  %38 = phi i32 [ %.pre517, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %9, %if.then.i105 ], [ %9, %if.then21 ]
  %39 = phi i32 [ %.pre2.i127, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %31, %if.then.i105 ], [ %31, %if.then21 ]
  %40 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %39 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i102
  store i32 %38, ptr %arrayidx.i103, align 4
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %41, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %42 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i35
  %43 = load float, ptr %arrayidx.i144, align 4
  %fneg.i = fneg float %43
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i144, i64 4
  %44 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %44
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i144, i64 8
  %45 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %45
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %46 = load i32, ptr %m_size.i.i4.i, align 4
  %47 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %46, %47
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont31

if.then.i152:                                     ; preds = %invoke.cont29
  %tobool.not.i.i153 = icmp eq i32 %46, 0
  %mul.i.i154 = shl nsw i32 %46, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %46, %cond.i.i155
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
  %48 = phi i32 [ %.pre.i162, %call.i.i.i.i.noexc185 ], [ %46, %if.then.i.i157 ]
  %retval.0.i.i.i164 = phi ptr [ %call.i.i.i.i186, %call.i.i.i.i.noexc185 ], [ null, %if.then.i.i157 ]
  %cmp4.i.i.i165 = icmp sgt i32 %48, 0
  br i1 %cmp4.i.i.i165, label %for.body.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166

for.body.lr.ph.i.i.i176:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i178 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i176
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %49 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds nuw %class.btVector3, ptr %49, i64 %indvars.iv.i.i.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166, label %for.body.i.i.i179, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166: ; preds = %for.body.i.i.i179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %50 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %50, null
  br i1 %tobool.not.i6.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  %51 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i171 = trunc i8 %51 to i1
  br i1 %tobool2.i.i.i171, label %if.then3.i.i.i175, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172

if.then3.i.i.i175:                                ; preds = %if.then.i7.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172: ; preds = %if.then3.i.i.i175, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i164, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i155, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i174 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172, %if.then.i152, %invoke.cont29
  %52 = phi i32 [ %.pre2.i174, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i172 ], [ %46, %if.then.i152 ], [ %46, %invoke.cont29 ]
  %53 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %52 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %53, i64 %idxprom.i149
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i150, align 4
  %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i150, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx, align 4
  %54 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %54, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc32 = add nsw i32 %j.0506, 1
  br label %if.end50

if.else33:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont44

if.then.i199:                                     ; preds = %if.else33
  %tobool.not.i.i200 = icmp eq i32 %31, 0
  %mul.i.i201 = shl nsw i32 %31, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %31, %cond.i.i202
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
  %55 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %31, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %56 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i227
  %57 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %57, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %58 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %58, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %59 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i218 = trunc i8 %59 to i1
  br i1 %tobool2.i.i.i218, label %if.then3.i.i.i222, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219

if.then3.i.i.i222:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219: ; preds = %if.then3.i.i.i222, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i.i, align 8
  %.pre2.i221 = load i32, ptr %m_size.i.i.i, align 4
  %.pre = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.else33, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219
  %60 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %9, %if.then.i199 ], [ %9, %if.else33 ]
  %61 = phi i32 [ %.pre2.i221, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %31, %if.then.i199 ], [ %31, %if.else33 ]
  %62 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i196 = sext i32 %61 to i64
  %arrayidx.i197 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i196
  store i32 %60, ptr %arrayidx.i197, align 4
  %63 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i198 = add nsw i32 %63, 1
  store i32 %inc.i198, ptr %m_size.i.i.i, align 4
  %64 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i
  %65 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds %class.btVector3, ptr %65, i64 %idxprom.i35
  %66 = load float, ptr %arrayidx.i238, align 4
  %67 = load float, ptr %arrayidx.i241, align 4
  %sub.i = fsub float %66, %67
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 4
  %68 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i242 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 4
  %69 = load float, ptr %arrayidx7.i242, align 4
  %sub8.i = fsub float %68, %69
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 8
  %70 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 8
  %71 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %70, %71
  %retval.sroa.0.0.vec.insert.i243 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i244 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i243, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %72 = load i32, ptr %m_size.i.i4.i, align 4
  %73 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i250 = icmp eq i32 %72, %73
  br i1 %cmp.i250, label %if.then.i255, label %invoke.cont47

if.then.i255:                                     ; preds = %invoke.cont44
  %tobool.not.i.i256 = icmp eq i32 %72, 0
  %mul.i.i257 = shl nsw i32 %72, 1
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 1, i32 %mul.i.i257
  %cmp.i.i259 = icmp slt i32 %72, %cond.i.i258
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
  %74 = phi i32 [ %.pre.i265, %call.i.i.i.i.noexc288 ], [ %72, %if.then.i.i260 ]
  %retval.0.i.i.i267 = phi ptr [ %call.i.i.i.i289, %call.i.i.i.i.noexc288 ], [ null, %if.then.i.i260 ]
  %cmp4.i.i.i268 = icmp sgt i32 %74, 0
  br i1 %cmp4.i.i.i268, label %for.body.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269

for.body.lr.ph.i.i.i279:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %wide.trip.count.i.i.i281 = zext nneg i32 %74 to i64
  br label %for.body.i.i.i282

for.body.i.i.i282:                                ; preds = %for.body.i.i.i282, %for.body.lr.ph.i.i.i279
  %indvars.iv.i.i.i283 = phi i64 [ 0, %for.body.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i286, %for.body.i.i.i282 ]
  %arrayidx.i.i.i284 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i267, i64 %indvars.iv.i.i.i283
  %75 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i285 = getelementptr inbounds nuw %class.btVector3, ptr %75, i64 %indvars.iv.i.i.i283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i284, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i285, i64 16, i1 false)
  %indvars.iv.next.i.i.i286 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i287 = icmp eq i64 %indvars.iv.next.i.i.i286, %wide.trip.count.i.i.i281
  br i1 %exitcond.not.i.i.i287, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269, label %for.body.i.i.i282, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269: ; preds = %for.body.i.i.i282, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %76 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i271 = icmp eq ptr %76, null
  br i1 %tobool.not.i6.i.i271, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275, label %if.then.i7.i.i272

if.then.i7.i.i272:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  %77 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i274 = trunc i8 %77 to i1
  br i1 %tobool2.i.i.i274, label %if.then3.i.i.i278, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275

if.then3.i.i.i278:                                ; preds = %if.then.i7.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275: ; preds = %if.then3.i.i.i278, %if.then.i7.i.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i267, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i258, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i277 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275, %if.then.i255, %invoke.cont44
  %78 = phi i32 [ %.pre2.i277, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i275 ], [ %72, %if.then.i255 ], [ %72, %invoke.cont44 ]
  %79 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i252 = sext i32 %78 to i64
  %arrayidx.i253 = getelementptr inbounds %class.btVector3, ptr %79, i64 %idxprom.i252
  store <2 x float> %retval.sroa.0.4.vec.insert.i244, ptr %arrayidx.i253, align 4
  %ref.tmp39.sroa.2.0.arrayidx.i253.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i253, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i245, ptr %ref.tmp39.sroa.2.0.arrayidx.i253.sroa_idx, align 4
  %80 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i254 = add nsw i32 %80, 1
  store i32 %inc.i254, ptr %m_size.i.i4.i, align 4
  %inc48 = add nsw i32 %i.0507, 1
  %inc49 = add nsw i32 %j.0506, 1
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont31, %invoke.cont47, %invoke.cont15
  %j.1 = phi i32 [ %j.0506, %invoke.cont15 ], [ %inc32, %invoke.cont31 ], [ %inc49, %invoke.cont47 ]
  %i.1 = phi i32 [ %inc, %invoke.cont15 ], [ %i.0507, %invoke.cont31 ], [ %inc48, %invoke.cont47 ]
  %81 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %81
  %82 = load i32, ptr %m_size.i33, align 4
  %cmp4 = icmp slt i32 %j.1, %82
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %while.body, label %while.cond51.preheader, !llvm.loop !16

while.cond66.preheader.loopexit:                  ; preds = %invoke.cont63
  %.pre519 = load i32, ptr %m_size.i33, align 4
  br label %while.cond66.preheader

while.cond66.preheader:                           ; preds = %while.cond66.preheader.loopexit, %while.cond51.preheader
  %83 = phi i32 [ %.pre519, %while.cond66.preheader.loopexit ], [ %3, %while.cond51.preheader ]
  %cmp69511 = icmp slt i32 %j.0.lcssa, %83
  br i1 %cmp69511, label %while.body70.lr.ph, label %while.end84

while.body70.lr.ph:                               ; preds = %while.cond66.preheader
  %m_data.i388 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %m_data.i435 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %84 = sext i32 %j.0.lcssa to i64
  br label %while.body70

while.body55:                                     ; preds = %while.body55.lr.ph, %invoke.cont63
  %indvars.iv = phi i64 [ %5, %while.body55.lr.ph ], [ %indvars.iv.next, %invoke.cont63 ]
  %85 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv
  %86 = load i32, ptr %m_size.i.i.i, align 4
  %87 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i298 = icmp eq i32 %86, %87
  br i1 %cmp.i298, label %if.then.i303, label %invoke.cont59

if.then.i303:                                     ; preds = %while.body55
  %tobool.not.i.i304 = icmp eq i32 %86, 0
  %mul.i.i305 = shl nsw i32 %86, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i.i307 = icmp slt i32 %86, %cond.i.i306
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
  %88 = phi i32 [ %.pre.i313, %call.i.i.i.i.noexc336 ], [ %86, %if.then.i.i308 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i337, %call.i.i.i.i.noexc336 ], [ null, %if.then.i.i308 ]
  %cmp4.i.i.i316 = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i327, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317

for.body.lr.ph.i.i.i327:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %wide.trip.count.i.i.i329 = zext nneg i32 %88 to i64
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i327
  %indvars.iv.i.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i334, %for.body.i.i.i330 ]
  %arrayidx.i.i.i332 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i331
  %89 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i333 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i.i.i331
  %90 = load i32, ptr %arrayidx3.i.i.i333, align 4
  store i32 %90, ptr %arrayidx.i.i.i332, align 4
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317, label %for.body.i.i.i330, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %for.body.i.i.i330, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %91 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %91, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %92 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i322 = trunc i8 %92 to i1
  br i1 %tobool2.i.i.i322, label %if.then3.i.i.i326, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323

if.then3.i.i.i326:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323: ; preds = %if.then3.i.i.i326, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i306, ptr %m_capacity.i.i.i, align 8
  %.pre2.i325 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323, %if.then.i303, %while.body55
  %93 = phi i32 [ %.pre2.i325, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i323 ], [ %86, %if.then.i303 ], [ %86, %while.body55 ]
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %93 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %94, i64 %idxprom.i300
  %95 = load i32, ptr %arrayidx.i295, align 4
  store i32 %95, ptr %arrayidx.i301, align 4
  %96 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i302 = add nsw i32 %96, 1
  store i32 %inc.i302, ptr %m_size.i.i.i, align 4
  %97 = load ptr, ptr %m_data.i340, align 8
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %97, i64 %indvars.iv
  %98 = load i32, ptr %m_size.i.i4.i, align 4
  %99 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i345 = icmp eq i32 %98, %99
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont63

if.then.i350:                                     ; preds = %invoke.cont59
  %tobool.not.i.i351 = icmp eq i32 %98, 0
  %mul.i.i352 = shl nsw i32 %98, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %98, %cond.i.i353
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
  %100 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %98, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %100 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %101 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i380 = getelementptr inbounds nuw %class.btVector3, ptr %101, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364, label %for.body.i.i.i377, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %for.body.i.i.i377, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %102 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i366 = icmp eq ptr %102, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %103 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i369 = trunc i8 %103 to i1
  br i1 %tobool2.i.i.i369, label %if.then3.i.i.i373, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370

if.then3.i.i.i373:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370: ; preds = %if.then3.i.i.i373, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i372 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370, %if.then.i350, %invoke.cont59
  %104 = phi i32 [ %.pre2.i372, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i370 ], [ %98, %if.then.i350 ], [ %98, %invoke.cont59 ]
  %105 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i347 = sext i32 %104 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %105, i64 %idxprom.i347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i348, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, i64 16, i1 false)
  %106 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i349 = add nsw i32 %106, 1
  store i32 %inc.i349, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %m_size.i, align 4
  %108 = sext i32 %107 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next, %108
  br i1 %cmp54, label %while.body55, label %while.cond66.preheader.loopexit, !llvm.loop !17

while.body70:                                     ; preds = %while.body70.lr.ph, %invoke.cont82
  %indvars.iv514 = phi i64 [ %84, %while.body70.lr.ph ], [ %indvars.iv.next515, %invoke.cont82 ]
  %109 = load ptr, ptr %m_data.i388, align 8
  %arrayidx.i390 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv514
  %110 = load i32, ptr %m_size.i.i.i, align 4
  %111 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i393 = icmp eq i32 %110, %111
  br i1 %cmp.i393, label %if.then.i398, label %invoke.cont79

if.then.i398:                                     ; preds = %while.body70
  %tobool.not.i.i399 = icmp eq i32 %110, 0
  %mul.i.i400 = shl nsw i32 %110, 1
  %cond.i.i401 = select i1 %tobool.not.i.i399, i32 1, i32 %mul.i.i400
  %cmp.i.i402 = icmp slt i32 %110, %cond.i.i401
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
  %112 = phi i32 [ %.pre.i408, %call.i.i.i.i.noexc431 ], [ %110, %if.then.i.i403 ]
  %retval.0.i.i.i410 = phi ptr [ %call.i.i.i.i432, %call.i.i.i.i.noexc431 ], [ null, %if.then.i.i403 ]
  %cmp4.i.i.i411 = icmp sgt i32 %112, 0
  br i1 %cmp4.i.i.i411, label %for.body.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412

for.body.lr.ph.i.i.i422:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %wide.trip.count.i.i.i424 = zext nneg i32 %112 to i64
  br label %for.body.i.i.i425

for.body.i.i.i425:                                ; preds = %for.body.i.i.i425, %for.body.lr.ph.i.i.i422
  %indvars.iv.i.i.i426 = phi i64 [ 0, %for.body.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i429, %for.body.i.i.i425 ]
  %arrayidx.i.i.i427 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i410, i64 %indvars.iv.i.i.i426
  %113 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i428 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i.i.i426
  %114 = load i32, ptr %arrayidx3.i.i.i428, align 4
  store i32 %114, ptr %arrayidx.i.i.i427, align 4
  %indvars.iv.next.i.i.i429 = add nuw nsw i64 %indvars.iv.i.i.i426, 1
  %exitcond.not.i.i.i430 = icmp eq i64 %indvars.iv.next.i.i.i429, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i430, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412, label %for.body.i.i.i425, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412: ; preds = %for.body.i.i.i425, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %115 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i414 = icmp eq ptr %115, null
  br i1 %tobool.not.i6.i.i414, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418, label %if.then.i7.i.i415

if.then.i7.i.i415:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  %116 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i417 = trunc i8 %116 to i1
  br i1 %tobool2.i.i.i417, label %if.then3.i.i.i421, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418

if.then3.i.i.i421:                                ; preds = %if.then.i7.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418: ; preds = %if.then3.i.i.i421, %if.then.i7.i.i415, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i410, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i401, ptr %m_capacity.i.i.i, align 8
  %.pre2.i420 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %while.body70, %if.then.i398, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418
  %117 = phi i32 [ %.pre2.i420, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i418 ], [ %110, %if.then.i398 ], [ %110, %while.body70 ]
  %118 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i395 = sext i32 %117 to i64
  %arrayidx.i396 = getelementptr inbounds i32, ptr %118, i64 %idxprom.i395
  %119 = load i32, ptr %arrayidx.i390, align 4
  store i32 %119, ptr %arrayidx.i396, align 4
  %120 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i397 = add nsw i32 %120, 1
  store i32 %inc.i397, ptr %m_size.i.i.i, align 4
  %121 = load ptr, ptr %m_data.i435, align 8
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %121, i64 %indvars.iv514
  %122 = load float, ptr %arrayidx.i437, align 4
  %fneg.i438 = fneg float %122
  %arrayidx3.i439 = getelementptr inbounds nuw i8, ptr %arrayidx.i437, i64 4
  %123 = load float, ptr %arrayidx3.i439, align 4
  %fneg4.i440 = fneg float %123
  %arrayidx7.i441 = getelementptr inbounds nuw i8, ptr %arrayidx.i437, i64 8
  %124 = load float, ptr %arrayidx7.i441, align 4
  %fneg8.i442 = fneg float %124
  %retval.sroa.0.0.vec.insert.i443 = insertelement <2 x float> poison, float %fneg.i438, i64 0
  %retval.sroa.0.4.vec.insert.i444 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i443, float %fneg4.i440, i64 1
  %retval.sroa.3.12.vec.insert.i445 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i442, i64 0
  %125 = load i32, ptr %m_size.i.i4.i, align 4
  %126 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i450 = icmp eq i32 %125, %126
  br i1 %cmp.i450, label %if.then.i455, label %invoke.cont82

if.then.i455:                                     ; preds = %invoke.cont79
  %tobool.not.i.i456 = icmp eq i32 %125, 0
  %mul.i.i457 = shl nsw i32 %125, 1
  %cond.i.i458 = select i1 %tobool.not.i.i456, i32 1, i32 %mul.i.i457
  %cmp.i.i459 = icmp slt i32 %125, %cond.i.i458
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
  %127 = phi i32 [ %.pre.i465, %call.i.i.i.i.noexc488 ], [ %125, %if.then.i.i460 ]
  %retval.0.i.i.i467 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i460 ]
  %cmp4.i.i.i468 = icmp sgt i32 %127, 0
  br i1 %cmp4.i.i.i468, label %for.body.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469

for.body.lr.ph.i.i.i479:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %wide.trip.count.i.i.i481 = zext nneg i32 %127 to i64
  br label %for.body.i.i.i482

for.body.i.i.i482:                                ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479
  %indvars.iv.i.i.i483 = phi i64 [ 0, %for.body.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i486, %for.body.i.i.i482 ]
  %arrayidx.i.i.i484 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i467, i64 %indvars.iv.i.i.i483
  %128 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i485 = getelementptr inbounds nuw %class.btVector3, ptr %128, i64 %indvars.iv.i.i.i483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i484, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i485, i64 16, i1 false)
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i483, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i481
  br i1 %exitcond.not.i.i.i487, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469, label %for.body.i.i.i482, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469: ; preds = %for.body.i.i.i482, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %129 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i471 = icmp eq ptr %129, null
  br i1 %tobool.not.i6.i.i471, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475, label %if.then.i7.i.i472

if.then.i7.i.i472:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  %130 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i474 = trunc i8 %130 to i1
  br i1 %tobool2.i.i.i474, label %if.then3.i.i.i478, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475

if.then3.i.i.i478:                                ; preds = %if.then.i7.i.i472
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475: ; preds = %if.then3.i.i.i478, %if.then.i7.i.i472, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i467, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i458, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i477 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475, %if.then.i455, %invoke.cont79
  %131 = phi i32 [ %.pre2.i477, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i475 ], [ %125, %if.then.i455 ], [ %125, %invoke.cont79 ]
  %132 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i452 = sext i32 %131 to i64
  %arrayidx.i453 = getelementptr inbounds %class.btVector3, ptr %132, i64 %idxprom.i452
  store <2 x float> %retval.sroa.0.4.vec.insert.i444, ptr %arrayidx.i453, align 4
  %ref.tmp76.sroa.2.0.arrayidx.i453.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i453, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i445, ptr %ref.tmp76.sroa.2.0.arrayidx.i453.sroa_idx, align 4
  %133 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i454 = add nsw i32 %133, 1
  store i32 %inc.i454, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %134 = load i32, ptr %m_size.i33, align 4
  %135 = sext i32 %134 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next515, %135
  br i1 %cmp69, label %while.body70, label %while.end84, !llvm.loop !18

while.end84:                                      ; preds = %invoke.cont82, %while.cond66.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end84
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %rv1 = alloca %class.btReducedVector, align 8
  %rv2 = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i14, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont

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
  %4 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i17 = icmp eq i32 %inc.i, %5
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
  %6 = phi i32 [ %.pre.i32, %call.i.i.i.i.noexc55 ], [ %inc.i, %if.then.i.i27 ]
  %retval.0.i.i.i34 = phi ptr [ %call.i.i.i.i56, %call.i.i.i.i.noexc55 ], [ null, %if.then.i.i27 ]
  %cmp4.i.i.i35 = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i35, label %for.body.lr.ph.i.i.i46, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36

for.body.lr.ph.i.i.i46:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i33
  %wide.trip.count.i.i.i48 = zext nneg i32 %6 to i64
  br label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %for.body.i.i.i49, %for.body.lr.ph.i.i.i46
  %indvars.iv.i.i.i50 = phi i64 [ 0, %for.body.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i53, %for.body.i.i.i49 ]
  %arrayidx.i.i.i51 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i34, i64 %indvars.iv.i.i.i50
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i52 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i50
  %8 = load i32, ptr %arrayidx3.i.i.i52, align 4
  store i32 %8, ptr %arrayidx.i.i.i51, align 4
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i54, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36, label %for.body.i.i.i49, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36: ; preds = %for.body.i.i.i49, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i33
  %9 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i38 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i38, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i42, label %if.then.i7.i.i39

if.then.i7.i.i39:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i41 = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i41, label %if.then3.i.i.i45, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i42

if.then3.i.i.i45:                                 ; preds = %if.then.i7.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i42 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i42: ; preds = %if.then3.i.i.i45, %if.then.i7.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i36
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i34, ptr %m_data.i.i, align 8
  store i32 %cond.i.i25, ptr %m_capacity.i.i, align 8
  %.pre2.i44 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i42, %if.then.i22, %invoke.cont
  %11 = phi i32 [ %.pre2.i44, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i42 ], [ %inc.i, %if.then.i22 ], [ %inc.i, %invoke.cont ]
  %12 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i19 = sext i32 %11 to i64
  %arrayidx.i20 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i19
  store i32 3, ptr %arrayidx.i20, align 4
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i21 = add nsw i32 %13, 1
  store i32 %inc.i21, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i59 = getelementptr inbounds nuw i8, ptr %v1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  %m_data.i.i60 = getelementptr inbounds nuw i8, ptr %v1, i64 16
  store ptr null, ptr %m_data.i.i60, align 8
  %m_size.i.i61 = getelementptr inbounds nuw i8, ptr %v1, i64 4
  store i32 0, ptr %m_size.i.i61, align 4
  %m_capacity.i.i62 = getelementptr inbounds nuw i8, ptr %v1, i64 8
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
  %arrayidx.i.i.i96 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i101, i64 %indvars.iv.i.i.i95
  %arrayidx3.i.i.i97 = getelementptr inbounds nuw %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i96, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i97, i64 16, i1 false)
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %wide.trip.count.i.i.i93
  br i1 %exitcond.not.i.i.i99, label %if.then.i7.i.i85, label %for.body.i.i.i94, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i84 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i84, label %invoke.cont11, label %if.then.i7.i.i85

if.then.i7.i.i85:                                 ; preds = %for.body.i.i.i94, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i59, align 8
  %tobool2.i.i.i87 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i87, label %if.then3.i.i.i90, label %invoke.cont11

if.then3.i.i.i90:                                 ; preds = %if.then.i7.i.i85
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i90.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i90.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i90
  %.pre2.i89.pre = load i32, ptr %m_size.i.i61, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i90.invoke.cont11_crit_edge, %if.then.i7.i.i85, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i89 = phi i32 [ %.pre2.i89.pre, %if.then3.i.i.i90.invoke.cont11_crit_edge ], [ %.pre.i80, %if.then.i7.i.i85 ], [ %.pre.i80, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr %call.i.i.i.i101, ptr %m_data.i.i60, align 8
  store i32 1, ptr %m_capacity.i.i62, align 8
  %idxprom.i67 = sext i32 %.pre2.i89 to i64
  %arrayidx.i68 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i101, i64 %idxprom.i67
  store float 1.000000e+00, ptr %arrayidx.i68, align 4
  %ref.tmp5.sroa.2.0.arrayidx.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 4
  store float 0.000000e+00, ptr %ref.tmp5.sroa.2.0.arrayidx.i68.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.arrayidx.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 8
  store float 1.000000e+00, ptr %ref.tmp5.sroa.3.0.arrayidx.i68.sroa_idx, align 4
  %ref.tmp5.sroa.4.0.arrayidx.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 12
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.arrayidx.i68.sroa_idx, align 4
  %15 = load i32, ptr %m_size.i.i61, align 4
  %inc.i69 = add nsw i32 %15, 1
  store i32 %inc.i69, ptr %m_size.i.i61, align 4
  %16 = load i32, ptr %m_capacity.i.i62, align 8
  %cmp.i108 = icmp eq i32 %inc.i69, %16
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
  %17 = phi i32 [ %.pre.i123, %call.i.i.i.i.noexc146 ], [ %inc.i69, %if.then.i.i118 ]
  %retval.0.i.i.i125 = phi ptr [ %call.i.i.i.i147, %call.i.i.i.i.noexc146 ], [ null, %if.then.i.i118 ]
  %cmp4.i.i.i126 = icmp sgt i32 %17, 0
  %.pre601 = load ptr, ptr %m_data.i.i60, align 8
  br i1 %cmp4.i.i.i126, label %for.body.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127

for.body.lr.ph.i.i.i137:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i124
  %wide.trip.count.i.i.i139 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %for.body.i.i.i140, %for.body.lr.ph.i.i.i137
  %indvars.iv.i.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i144, %for.body.i.i.i140 ]
  %arrayidx.i.i.i142 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i125, i64 %indvars.iv.i.i.i141
  %arrayidx3.i.i.i143 = getelementptr inbounds nuw %class.btVector3, ptr %.pre601, i64 %indvars.iv.i.i.i141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i142, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i143, i64 16, i1 false)
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i145, label %if.then.i7.i.i130, label %for.body.i.i.i140, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i124
  %tobool.not.i6.i.i129 = icmp eq ptr %.pre601, null
  br i1 %tobool.not.i6.i.i129, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133, label %if.then.i7.i.i130

if.then.i7.i.i130:                                ; preds = %for.body.i.i.i140, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127
  %18 = load i8, ptr %m_ownsMemory.i.i59, align 8
  %tobool2.i.i.i132 = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i132, label %if.then3.i.i.i136, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133

if.then3.i.i.i136:                                ; preds = %if.then.i7.i.i130
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre601)
          to label %if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133_crit_edge unwind label %lpad9

if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133_crit_edge: ; preds = %if.then3.i.i.i136
  %.pre2.i135.pre = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133: ; preds = %if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133_crit_edge, %if.then.i7.i.i130, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127
  %.pre2.i135 = phi i32 [ %.pre2.i135.pre, %if.then3.i.i.i136._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133_crit_edge ], [ %17, %if.then.i7.i.i130 ], [ %17, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i127 ]
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr %retval.0.i.i.i125, ptr %m_data.i.i60, align 8
  store i32 %cond.i.i116, ptr %m_capacity.i.i62, align 8
  br label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133, %if.then.i113, %invoke.cont11
  %19 = phi i32 [ %.pre2.i135, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i133 ], [ %inc.i69, %if.then.i113 ], [ %inc.i69, %invoke.cont11 ]
  %20 = load ptr, ptr %m_data.i.i60, align 8
  %idxprom.i110 = sext i32 %19 to i64
  %arrayidx.i111 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom.i110
  store float 3.000000e+00, ptr %arrayidx.i111, align 4
  %ref.tmp12.sroa.2.0.arrayidx.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i111, i64 4
  store float 1.000000e+00, ptr %ref.tmp12.sroa.2.0.arrayidx.i111.sroa_idx, align 4
  %ref.tmp12.sroa.3.0.arrayidx.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i111, i64 8
  store float 5.000000e+00, ptr %ref.tmp12.sroa.3.0.arrayidx.i111.sroa_idx, align 4
  %ref.tmp12.sroa.4.0.arrayidx.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i111, i64 12
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.arrayidx.i111.sroa_idx, align 4
  %21 = load i32, ptr %m_size.i.i61, align 4
  %inc.i112 = add nsw i32 %21, 1
  store i32 %inc.i112, ptr %m_size.i.i61, align 4
  %m_ownsMemory.i.i150 = getelementptr inbounds nuw i8, ptr %id2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  %m_data.i.i151 = getelementptr inbounds nuw i8, ptr %id2, i64 16
  store ptr null, ptr %m_data.i.i151, align 8
  %m_size.i.i152 = getelementptr inbounds nuw i8, ptr %id2, i64 4
  store i32 0, ptr %m_size.i.i152, align 4
  %m_capacity.i.i153 = getelementptr inbounds nuw i8, ptr %id2, i64 8
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
  %arrayidx.i.i.i190 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i195, i64 %indvars.iv.i.i.i189
  %22 = load ptr, ptr %m_data.i.i151, align 8
  %arrayidx3.i.i.i191 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i189
  %23 = load i32, ptr %arrayidx3.i.i.i191, align 4
  store i32 %23, ptr %arrayidx.i.i.i190, align 4
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i189, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i192, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i193, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175, label %for.body.i.i.i188, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175: ; preds = %for.body.i.i.i188, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172
  %24 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i6.i.i177 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i177, label %invoke.cont21, label %if.then.i7.i.i178

if.then.i7.i.i178:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175
  %25 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %tobool2.i.i.i180 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i180, label %if.then3.i.i.i184, label %invoke.cont21

if.then3.i.i.i184:                                ; preds = %if.then.i7.i.i178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then3.i.i.i184, %if.then.i7.i.i178, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i175
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr %call.i.i.i.i195, ptr %m_data.i.i151, align 8
  store i32 1, ptr %m_capacity.i.i153, align 8
  %.pre2.i183 = load i32, ptr %m_size.i.i152, align 4
  %idxprom.i158 = sext i32 %.pre2.i183 to i64
  %arrayidx.i159 = getelementptr inbounds i32, ptr %call.i.i.i.i195, i64 %idxprom.i158
  store i32 2, ptr %arrayidx.i159, align 4
  %26 = load i32, ptr %m_size.i.i152, align 4
  %inc.i160 = add nsw i32 %26, 1
  store i32 %inc.i160, ptr %m_size.i.i152, align 4
  %27 = load i32, ptr %m_capacity.i.i153, align 8
  %cmp.i200 = icmp eq i32 %inc.i160, %27
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
  %28 = phi i32 [ %.pre.i215, %call.i.i.i.i.noexc238 ], [ %inc.i160, %if.then.i.i210 ]
  %retval.0.i.i.i217 = phi ptr [ %call.i.i.i.i239, %call.i.i.i.i.noexc238 ], [ null, %if.then.i.i210 ]
  %cmp4.i.i.i218 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i218, label %for.body.lr.ph.i.i.i229, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219

for.body.lr.ph.i.i.i229:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216
  %wide.trip.count.i.i.i231 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i232

for.body.i.i.i232:                                ; preds = %for.body.i.i.i232, %for.body.lr.ph.i.i.i229
  %indvars.iv.i.i.i233 = phi i64 [ 0, %for.body.lr.ph.i.i.i229 ], [ %indvars.iv.next.i.i.i236, %for.body.i.i.i232 ]
  %arrayidx.i.i.i234 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i217, i64 %indvars.iv.i.i.i233
  %29 = load ptr, ptr %m_data.i.i151, align 8
  %arrayidx3.i.i.i235 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i233
  %30 = load i32, ptr %arrayidx3.i.i.i235, align 4
  store i32 %30, ptr %arrayidx.i.i.i234, align 4
  %indvars.iv.next.i.i.i236 = add nuw nsw i64 %indvars.iv.i.i.i233, 1
  %exitcond.not.i.i.i237 = icmp eq i64 %indvars.iv.next.i.i.i236, %wide.trip.count.i.i.i231
  br i1 %exitcond.not.i.i.i237, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219, label %for.body.i.i.i232, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219: ; preds = %for.body.i.i.i232, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216
  %31 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i6.i.i221 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i221, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i225, label %if.then.i7.i.i222

if.then.i7.i.i222:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219
  %32 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %tobool2.i.i.i224 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i224, label %if.then3.i.i.i228, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i225

if.then3.i.i.i228:                                ; preds = %if.then.i7.i.i222
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i225 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i225: ; preds = %if.then3.i.i.i228, %if.then.i7.i.i222, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i219
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr %retval.0.i.i.i217, ptr %m_data.i.i151, align 8
  store i32 %cond.i.i208, ptr %m_capacity.i.i153, align 8
  %.pre2.i227 = load i32, ptr %m_size.i.i152, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i225, %if.then.i205, %invoke.cont21
  %33 = phi i32 [ %.pre2.i227, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i225 ], [ %inc.i160, %if.then.i205 ], [ %inc.i160, %invoke.cont21 ]
  %34 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i202 = sext i32 %33 to i64
  %arrayidx.i203 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i202
  store i32 3, ptr %arrayidx.i203, align 4
  %35 = load i32, ptr %m_size.i.i152, align 4
  %inc.i204 = add nsw i32 %35, 1
  store i32 %inc.i204, ptr %m_size.i.i152, align 4
  %36 = load i32, ptr %m_capacity.i.i153, align 8
  %cmp.i244 = icmp eq i32 %inc.i204, %36
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
  %37 = phi i32 [ %.pre.i259, %call.i.i.i.i.noexc282 ], [ %inc.i204, %if.then.i.i254 ]
  %retval.0.i.i.i261 = phi ptr [ %call.i.i.i.i283, %call.i.i.i.i.noexc282 ], [ null, %if.then.i.i254 ]
  %cmp4.i.i.i262 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i262, label %for.body.lr.ph.i.i.i273, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263

for.body.lr.ph.i.i.i273:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i260
  %wide.trip.count.i.i.i275 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i276

for.body.i.i.i276:                                ; preds = %for.body.i.i.i276, %for.body.lr.ph.i.i.i273
  %indvars.iv.i.i.i277 = phi i64 [ 0, %for.body.lr.ph.i.i.i273 ], [ %indvars.iv.next.i.i.i280, %for.body.i.i.i276 ]
  %arrayidx.i.i.i278 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i261, i64 %indvars.iv.i.i.i277
  %38 = load ptr, ptr %m_data.i.i151, align 8
  %arrayidx3.i.i.i279 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i277
  %39 = load i32, ptr %arrayidx3.i.i.i279, align 4
  store i32 %39, ptr %arrayidx.i.i.i278, align 4
  %indvars.iv.next.i.i.i280 = add nuw nsw i64 %indvars.iv.i.i.i277, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %indvars.iv.next.i.i.i280, %wide.trip.count.i.i.i275
  br i1 %exitcond.not.i.i.i281, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263, label %for.body.i.i.i276, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263: ; preds = %for.body.i.i.i276, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i260
  %40 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i6.i.i265 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i265, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i269, label %if.then.i7.i.i266

if.then.i7.i.i266:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263
  %41 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %tobool2.i.i.i268 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i268, label %if.then3.i.i.i272, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i269

if.then3.i.i.i272:                                ; preds = %if.then.i7.i.i266
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i269 unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i269: ; preds = %if.then3.i.i.i272, %if.then.i7.i.i266, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i263
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr %retval.0.i.i.i261, ptr %m_data.i.i151, align 8
  store i32 %cond.i.i252, ptr %m_capacity.i.i153, align 8
  %.pre2.i271 = load i32, ptr %m_size.i.i152, align 4
  br label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i269, %if.then.i249, %invoke.cont23
  %42 = phi i32 [ %.pre2.i271, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i269 ], [ %inc.i204, %if.then.i249 ], [ %inc.i204, %invoke.cont23 ]
  %43 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i246 = sext i32 %42 to i64
  %arrayidx.i247 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i246
  store i32 5, ptr %arrayidx.i247, align 4
  %44 = load i32, ptr %m_size.i.i152, align 4
  %inc.i248 = add nsw i32 %44, 1
  store i32 %inc.i248, ptr %m_size.i.i152, align 4
  %m_ownsMemory.i.i286 = getelementptr inbounds nuw i8, ptr %v2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  %m_data.i.i287 = getelementptr inbounds nuw i8, ptr %v2, i64 16
  store ptr null, ptr %m_data.i.i287, align 8
  %m_size.i.i288 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  store i32 0, ptr %m_size.i.i288, align 4
  %m_capacity.i.i289 = getelementptr inbounds nuw i8, ptr %v2, i64 8
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
  %arrayidx.i.i.i329 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i334, i64 %indvars.iv.i.i.i328
  %arrayidx3.i.i.i330 = getelementptr inbounds nuw %class.btVector3, ptr %.pre603, i64 %indvars.iv.i.i.i328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i329, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i330, i64 16, i1 false)
  %indvars.iv.next.i.i.i331 = add nuw nsw i64 %indvars.iv.i.i.i328, 1
  %exitcond.not.i.i.i332 = icmp eq i64 %indvars.iv.next.i.i.i331, %wide.trip.count.i.i.i326
  br i1 %exitcond.not.i.i.i332, label %if.then.i7.i.i317, label %for.body.i.i.i327, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i311
  %tobool.not.i6.i.i316 = icmp eq ptr %.pre603, null
  br i1 %tobool.not.i6.i.i316, label %invoke.cont33, label %if.then.i7.i.i317

if.then.i7.i.i317:                                ; preds = %for.body.i.i.i327, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314
  %45 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %tobool2.i.i.i319 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i319, label %if.then3.i.i.i323, label %invoke.cont33

if.then3.i.i.i323:                                ; preds = %if.then.i7.i.i317
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre603)
          to label %if.then3.i.i.i323.invoke.cont33_crit_edge unwind label %lpad31

if.then3.i.i.i323.invoke.cont33_crit_edge:        ; preds = %if.then3.i.i.i323
  %.pre2.i322.pre = load i32, ptr %m_size.i.i288, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then3.i.i.i323.invoke.cont33_crit_edge, %if.then.i7.i.i317, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314
  %.pre2.i322 = phi i32 [ %.pre2.i322.pre, %if.then3.i.i.i323.invoke.cont33_crit_edge ], [ %.pre.i310, %if.then.i7.i.i317 ], [ %.pre.i310, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i314 ]
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr %call.i.i.i.i334, ptr %m_data.i.i287, align 8
  store i32 1, ptr %m_capacity.i.i289, align 8
  %idxprom.i297 = sext i32 %.pre2.i322 to i64
  %arrayidx.i298 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i334, i64 %idxprom.i297
  store float 2.000000e+00, ptr %arrayidx.i298, align 4
  %ref.tmp27.sroa.2.0.arrayidx.i298.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i298, i64 4
  store float 3.000000e+00, ptr %ref.tmp27.sroa.2.0.arrayidx.i298.sroa_idx, align 4
  %ref.tmp27.sroa.3.0.arrayidx.i298.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i298, i64 8
  store float 1.000000e+00, ptr %ref.tmp27.sroa.3.0.arrayidx.i298.sroa_idx, align 4
  %ref.tmp27.sroa.4.0.arrayidx.i298.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i298, i64 12
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.arrayidx.i298.sroa_idx, align 4
  %46 = load i32, ptr %m_size.i.i288, align 4
  %inc.i299 = add nsw i32 %46, 1
  store i32 %inc.i299, ptr %m_size.i.i288, align 4
  %47 = load i32, ptr %m_capacity.i.i289, align 8
  %cmp.i342 = icmp eq i32 %inc.i299, %47
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
  %48 = phi i32 [ %.pre.i357, %call.i.i.i.i.noexc380 ], [ %inc.i299, %if.then.i.i352 ]
  %retval.0.i.i.i359 = phi ptr [ %call.i.i.i.i381, %call.i.i.i.i.noexc380 ], [ null, %if.then.i.i352 ]
  %cmp4.i.i.i360 = icmp sgt i32 %48, 0
  %.pre605 = load ptr, ptr %m_data.i.i287, align 8
  br i1 %cmp4.i.i.i360, label %for.body.lr.ph.i.i.i371, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361

for.body.lr.ph.i.i.i371:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i358
  %wide.trip.count.i.i.i373 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i374

for.body.i.i.i374:                                ; preds = %for.body.i.i.i374, %for.body.lr.ph.i.i.i371
  %indvars.iv.i.i.i375 = phi i64 [ 0, %for.body.lr.ph.i.i.i371 ], [ %indvars.iv.next.i.i.i378, %for.body.i.i.i374 ]
  %arrayidx.i.i.i376 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i359, i64 %indvars.iv.i.i.i375
  %arrayidx3.i.i.i377 = getelementptr inbounds nuw %class.btVector3, ptr %.pre605, i64 %indvars.iv.i.i.i375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i376, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i377, i64 16, i1 false)
  %indvars.iv.next.i.i.i378 = add nuw nsw i64 %indvars.iv.i.i.i375, 1
  %exitcond.not.i.i.i379 = icmp eq i64 %indvars.iv.next.i.i.i378, %wide.trip.count.i.i.i373
  br i1 %exitcond.not.i.i.i379, label %if.then.i7.i.i364, label %for.body.i.i.i374, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i358
  %tobool.not.i6.i.i363 = icmp eq ptr %.pre605, null
  br i1 %tobool.not.i6.i.i363, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367, label %if.then.i7.i.i364

if.then.i7.i.i364:                                ; preds = %for.body.i.i.i374, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361
  %49 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %tobool2.i.i.i366 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i366, label %if.then3.i.i.i370, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367

if.then3.i.i.i370:                                ; preds = %if.then.i7.i.i364
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre605)
          to label %if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367_crit_edge unwind label %lpad31

if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367_crit_edge: ; preds = %if.then3.i.i.i370
  %.pre2.i369.pre = load i32, ptr %m_size.i.i288, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367: ; preds = %if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367_crit_edge, %if.then.i7.i.i364, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361
  %.pre2.i369 = phi i32 [ %.pre2.i369.pre, %if.then3.i.i.i370._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367_crit_edge ], [ %48, %if.then.i7.i.i364 ], [ %48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i361 ]
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr %retval.0.i.i.i359, ptr %m_data.i.i287, align 8
  store i32 %cond.i.i350, ptr %m_capacity.i.i289, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367, %if.then.i347, %invoke.cont33
  %50 = phi i32 [ %.pre2.i369, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i367 ], [ %inc.i299, %if.then.i347 ], [ %inc.i299, %invoke.cont33 ]
  %51 = load ptr, ptr %m_data.i.i287, align 8
  %idxprom.i344 = sext i32 %50 to i64
  %arrayidx.i345 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i344
  store float 3.000000e+00, ptr %arrayidx.i345, align 4
  %ref.tmp34.sroa.2.0.arrayidx.i345.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i345, i64 4
  store float 4.000000e+00, ptr %ref.tmp34.sroa.2.0.arrayidx.i345.sroa_idx, align 4
  %ref.tmp34.sroa.3.0.arrayidx.i345.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i345, i64 8
  store float 9.000000e+00, ptr %ref.tmp34.sroa.3.0.arrayidx.i345.sroa_idx, align 4
  %ref.tmp34.sroa.4.0.arrayidx.i345.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i345, i64 12
  store float 0.000000e+00, ptr %ref.tmp34.sroa.4.0.arrayidx.i345.sroa_idx, align 4
  %52 = load i32, ptr %m_size.i.i288, align 4
  %inc.i346 = add nsw i32 %52, 1
  store i32 %inc.i346, ptr %m_size.i.i288, align 4
  %53 = load i32, ptr %m_capacity.i.i289, align 8
  %cmp.i389 = icmp eq i32 %inc.i346, %53
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
  %54 = phi i32 [ %.pre.i404, %call.i.i.i.i.noexc427 ], [ %inc.i346, %if.then.i.i399 ]
  %retval.0.i.i.i406 = phi ptr [ %call.i.i.i.i428, %call.i.i.i.i.noexc427 ], [ null, %if.then.i.i399 ]
  %cmp4.i.i.i407 = icmp sgt i32 %54, 0
  %.pre607 = load ptr, ptr %m_data.i.i287, align 8
  br i1 %cmp4.i.i.i407, label %for.body.lr.ph.i.i.i418, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408

for.body.lr.ph.i.i.i418:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i405
  %wide.trip.count.i.i.i420 = zext nneg i32 %54 to i64
  br label %for.body.i.i.i421

for.body.i.i.i421:                                ; preds = %for.body.i.i.i421, %for.body.lr.ph.i.i.i418
  %indvars.iv.i.i.i422 = phi i64 [ 0, %for.body.lr.ph.i.i.i418 ], [ %indvars.iv.next.i.i.i425, %for.body.i.i.i421 ]
  %arrayidx.i.i.i423 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i406, i64 %indvars.iv.i.i.i422
  %arrayidx3.i.i.i424 = getelementptr inbounds nuw %class.btVector3, ptr %.pre607, i64 %indvars.iv.i.i.i422
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i423, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i424, i64 16, i1 false)
  %indvars.iv.next.i.i.i425 = add nuw nsw i64 %indvars.iv.i.i.i422, 1
  %exitcond.not.i.i.i426 = icmp eq i64 %indvars.iv.next.i.i.i425, %wide.trip.count.i.i.i420
  br i1 %exitcond.not.i.i.i426, label %if.then.i7.i.i411, label %for.body.i.i.i421, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i405
  %tobool.not.i6.i.i410 = icmp eq ptr %.pre607, null
  br i1 %tobool.not.i6.i.i410, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414, label %if.then.i7.i.i411

if.then.i7.i.i411:                                ; preds = %for.body.i.i.i421, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408
  %55 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %tobool2.i.i.i413 = trunc i8 %55 to i1
  br i1 %tobool2.i.i.i413, label %if.then3.i.i.i417, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414

if.then3.i.i.i417:                                ; preds = %if.then.i7.i.i411
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre607)
          to label %if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414_crit_edge unwind label %lpad31

if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414_crit_edge: ; preds = %if.then3.i.i.i417
  %.pre2.i416.pre = load i32, ptr %m_size.i.i288, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414: ; preds = %if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414_crit_edge, %if.then.i7.i.i411, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408
  %.pre2.i416 = phi i32 [ %.pre2.i416.pre, %if.then3.i.i.i417._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414_crit_edge ], [ %54, %if.then.i7.i.i411 ], [ %54, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i408 ]
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr %retval.0.i.i.i406, ptr %m_data.i.i287, align 8
  store i32 %cond.i.i397, ptr %m_capacity.i.i289, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414, %if.then.i394, %invoke.cont39
  %56 = phi i32 [ %.pre2.i416, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i414 ], [ %inc.i346, %if.then.i394 ], [ %inc.i346, %invoke.cont39 ]
  %57 = load ptr, ptr %m_data.i.i287, align 8
  %idxprom.i391 = sext i32 %56 to i64
  %arrayidx.i392 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom.i391
  store float 0.000000e+00, ptr %arrayidx.i392, align 4
  %ref.tmp40.sroa.2.0.arrayidx.i392.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i392, i64 4
  store float 4.000000e+00, ptr %ref.tmp40.sroa.2.0.arrayidx.i392.sroa_idx, align 4
  %ref.tmp40.sroa.3.0.arrayidx.i392.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i392, i64 8
  store float 0.000000e+00, ptr %ref.tmp40.sroa.3.0.arrayidx.i392.sroa_idx, align 4
  %ref.tmp40.sroa.4.0.arrayidx.i392.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i392, i64 12
  store float 0.000000e+00, ptr %ref.tmp40.sroa.4.0.arrayidx.i392.sroa_idx, align 4
  %58 = load i32, ptr %m_size.i.i288, align 4
  %inc.i393 = add nsw i32 %58, 1
  store i32 %inc.i393, ptr %m_size.i.i288, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_size.i.i431 = getelementptr inbounds nuw i8, ptr %rv2, i64 4
  %59 = load i32, ptr %m_size.i.i431, align 4
  %cmp36.i = icmp sgt i32 %59, 0
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %if.then

while.cond.preheader.lr.ph.i:                     ; preds = %invoke.cont48
  %m_size.i15.i = getelementptr inbounds nuw i8, ptr %rv1, i64 4
  %60 = load i32, ptr %m_size.i15.i, align 4
  %m_data.i.i432 = getelementptr inbounds nuw i8, ptr %rv1, i64 16
  %61 = load ptr, ptr %m_data.i.i432, align 8
  %m_data.i16.i = getelementptr inbounds nuw i8, ptr %rv2, i64 16
  %62 = load ptr, ptr %m_data.i16.i, align 8
  %m_data.i26.i = getelementptr inbounds nuw i8, ptr %rv2, i64 48
  %63 = load ptr, ptr %m_data.i26.i, align 8
  %m_data.i29.i = getelementptr inbounds nuw i8, ptr %rv1, i64 48
  %64 = load ptr, ptr %m_data.i29.i, align 8
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc.i ]
  %j.038.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %j.133.i, %for.inc.i ]
  %ret.037.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i ], [ %ret.1.i, %for.inc.i ]
  %cmp434.i = icmp slt i32 %j.038.i, %60
  br i1 %cmp434.i, label %land.rhs.lr.ph.i, label %for.inc.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %arrayidx.i18.i = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv44.i
  %65 = load i32, ptr %arrayidx.i18.i, align 4
  %66 = sext i32 %j.038.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %66, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i
  %67 = load i32, ptr %arrayidx.i.i, align 4
  %cmp9.i = icmp slt i32 %67, %65
  br i1 %cmp9.i, label %while.body.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %60, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.inc.i, label %land.rhs.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %68 = trunc nsw i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %idxprom.i21.i = ashr exact i64 %sext.i, 32
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %61, i64 %idxprom.i21.i
  %69 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp17.i = icmp eq i32 %69, %65
  br i1 %cmp17.i, label %if.then.i433, label %for.inc.i

if.then.i433:                                     ; preds = %land.lhs.true.i
  %arrayidx.i28.i = getelementptr inbounds nuw %class.btVector3, ptr %63, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i21.i
  %70 = load float, ptr %arrayidx.i28.i, align 4
  %71 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 4
  %72 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 4
  %73 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %72, %73
  %74 = call float @llvm.fmuladd.f32(float %70, float %71, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 8
  %75 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 8
  %76 = load float, ptr %arrayidx12.i.i, align 4
  %77 = call noundef float @llvm.fmuladd.f32(float %75, float %76, float %74)
  %add.i = fadd float %ret.037.i, %77
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i, %if.then.i433, %land.lhs.true.i, %while.cond.preheader.i
  %j.133.i = phi i32 [ %68, %if.then.i433 ], [ %68, %land.lhs.true.i ], [ %j.038.i, %while.cond.preheader.i ], [ %60, %while.body.i ]
  %ret.1.i = phi float [ %add.i, %if.then.i433 ], [ %ret.037.i, %land.lhs.true.i ], [ %ret.037.i, %while.cond.preheader.i ], [ %ret.037.i, %while.body.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %while.cond.preheader.i, !llvm.loop !7

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %for.inc.i
  %cmp = fcmp oeq float %ret.1.i, 5.800000e+01
  %cmp36.i435 = icmp sgt i32 %60, 0
  %or.cond = and i1 %cmp, %cmp36.i435
  br i1 %or.cond, label %while.cond.preheader.lr.ph.i437, label %while.cond.preheader.lr.ph.i482

while.cond.preheader.lr.ph.i437:                  ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %wide.trip.count.i443 = zext nneg i32 %60 to i64
  br label %while.cond.preheader.i444

while.cond.preheader.i444:                        ; preds = %for.inc.i449, %while.cond.preheader.lr.ph.i437
  %indvars.iv44.i445 = phi i64 [ 0, %while.cond.preheader.lr.ph.i437 ], [ %indvars.iv.next45.i452, %for.inc.i449 ]
  %j.038.i446 = phi i32 [ 0, %while.cond.preheader.lr.ph.i437 ], [ %j.133.i450, %for.inc.i449 ]
  %ret.037.i447 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i437 ], [ %ret.1.i451, %for.inc.i449 ]
  %cmp434.i448 = icmp slt i32 %j.038.i446, %59
  br i1 %cmp434.i448, label %land.rhs.lr.ph.i454, label %for.inc.i449

land.rhs.lr.ph.i454:                              ; preds = %while.cond.preheader.i444
  %arrayidx.i18.i455 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv44.i445
  %78 = load i32, ptr %arrayidx.i18.i455, align 4
  %79 = sext i32 %j.038.i446 to i64
  br label %land.rhs.i456

land.rhs.i456:                                    ; preds = %while.body.i474, %land.rhs.lr.ph.i454
  %indvars.iv.i457 = phi i64 [ %79, %land.rhs.lr.ph.i454 ], [ %indvars.iv.next.i475, %while.body.i474 ]
  %arrayidx.i.i458 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i457
  %80 = load i32, ptr %arrayidx.i.i458, align 4
  %cmp9.i459 = icmp slt i32 %80, %78
  br i1 %cmp9.i459, label %while.body.i474, label %land.lhs.true.i460

while.body.i474:                                  ; preds = %land.rhs.i456
  %indvars.iv.next.i475 = add nsw i64 %indvars.iv.i457, 1
  %lftr.wideiv.i476 = trunc i64 %indvars.iv.next.i475 to i32
  %exitcond.not.i477 = icmp eq i32 %59, %lftr.wideiv.i476
  br i1 %exitcond.not.i477, label %for.inc.i449, label %land.rhs.i456, !llvm.loop !5

land.lhs.true.i460:                               ; preds = %land.rhs.i456
  %81 = trunc nsw i64 %indvars.iv.i457 to i32
  %sext.i461 = shl i64 %indvars.iv.i457, 32
  %idxprom.i21.i462 = ashr exact i64 %sext.i461, 32
  %arrayidx.i22.i463 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i21.i462
  %82 = load i32, ptr %arrayidx.i22.i463, align 4
  %cmp17.i464 = icmp eq i32 %82, %78
  br i1 %cmp17.i464, label %if.then.i465, label %for.inc.i449

if.then.i465:                                     ; preds = %land.lhs.true.i460
  %arrayidx.i28.i466 = getelementptr inbounds nuw %class.btVector3, ptr %64, i64 %indvars.iv44.i445
  %arrayidx.i31.i467 = getelementptr inbounds %class.btVector3, ptr %63, i64 %idxprom.i21.i462
  %83 = load float, ptr %arrayidx.i28.i466, align 4
  %84 = load float, ptr %arrayidx.i31.i467, align 4
  %arrayidx5.i.i468 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i466, i64 4
  %85 = load float, ptr %arrayidx5.i.i468, align 4
  %arrayidx7.i.i469 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i467, i64 4
  %86 = load float, ptr %arrayidx7.i.i469, align 4
  %mul8.i.i470 = fmul float %85, %86
  %87 = call float @llvm.fmuladd.f32(float %83, float %84, float %mul8.i.i470)
  %arrayidx10.i.i471 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i466, i64 8
  %88 = load float, ptr %arrayidx10.i.i471, align 4
  %arrayidx12.i.i472 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i467, i64 8
  %89 = load float, ptr %arrayidx12.i.i472, align 4
  %90 = call noundef float @llvm.fmuladd.f32(float %88, float %89, float %87)
  %add.i473 = fadd float %ret.037.i447, %90
  br label %for.inc.i449

for.inc.i449:                                     ; preds = %while.body.i474, %if.then.i465, %land.lhs.true.i460, %while.cond.preheader.i444
  %j.133.i450 = phi i32 [ %81, %if.then.i465 ], [ %81, %land.lhs.true.i460 ], [ %j.038.i446, %while.cond.preheader.i444 ], [ %59, %while.body.i474 ]
  %ret.1.i451 = phi float [ %add.i473, %if.then.i465 ], [ %ret.037.i447, %land.lhs.true.i460 ], [ %ret.037.i447, %while.cond.preheader.i444 ], [ %ret.037.i447, %while.body.i474 ]
  %indvars.iv.next45.i452 = add nuw nsw i64 %indvars.iv44.i445, 1
  %exitcond47.not.i453 = icmp eq i64 %indvars.iv.next45.i452, %wide.trip.count.i443
  br i1 %exitcond47.not.i453, label %_ZNK15btReducedVector3dotERKS_.exit478.loopexit, label %while.cond.preheader.i444, !llvm.loop !7

_ZNK15btReducedVector3dotERKS_.exit478.loopexit:  ; preds = %for.inc.i449
  %91 = fcmp oeq float %ret.1.i451, 5.800000e+01
  br label %while.cond.preheader.lr.ph.i482

while.cond.preheader.lr.ph.i482:                  ; preds = %_ZNK15btReducedVector3dotERKS_.exit478.loopexit, %_ZNK15btReducedVector3dotERKS_.exit
  %conv57 = phi i1 [ false, %_ZNK15btReducedVector3dotERKS_.exit ], [ %91, %_ZNK15btReducedVector3dotERKS_.exit478.loopexit ]
  br label %while.cond.preheader.i489

while.cond.preheader.i489:                        ; preds = %for.inc.i494, %while.cond.preheader.lr.ph.i482
  %indvars.iv44.i490 = phi i64 [ 0, %while.cond.preheader.lr.ph.i482 ], [ %indvars.iv.next45.i497, %for.inc.i494 ]
  %j.038.i491 = phi i32 [ 0, %while.cond.preheader.lr.ph.i482 ], [ %j.133.i495, %for.inc.i494 ]
  %ret.037.i492 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i482 ], [ %ret.1.i496, %for.inc.i494 ]
  %cmp434.i493 = icmp slt i32 %j.038.i491, %59
  br i1 %cmp434.i493, label %land.rhs.lr.ph.i499, label %for.inc.i494

land.rhs.lr.ph.i499:                              ; preds = %while.cond.preheader.i489
  %arrayidx.i18.i500 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv44.i490
  %92 = load i32, ptr %arrayidx.i18.i500, align 4
  %93 = sext i32 %j.038.i491 to i64
  br label %land.rhs.i501

land.rhs.i501:                                    ; preds = %while.body.i519, %land.rhs.lr.ph.i499
  %indvars.iv.i502 = phi i64 [ %93, %land.rhs.lr.ph.i499 ], [ %indvars.iv.next.i520, %while.body.i519 ]
  %arrayidx.i.i503 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i502
  %94 = load i32, ptr %arrayidx.i.i503, align 4
  %cmp9.i504 = icmp slt i32 %94, %92
  br i1 %cmp9.i504, label %while.body.i519, label %land.lhs.true.i505

while.body.i519:                                  ; preds = %land.rhs.i501
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i502, 1
  %lftr.wideiv.i521 = trunc i64 %indvars.iv.next.i520 to i32
  %exitcond.not.i522 = icmp eq i32 %59, %lftr.wideiv.i521
  br i1 %exitcond.not.i522, label %for.inc.i494, label %land.rhs.i501, !llvm.loop !5

land.lhs.true.i505:                               ; preds = %land.rhs.i501
  %95 = trunc nsw i64 %indvars.iv.i502 to i32
  %sext.i506 = shl i64 %indvars.iv.i502, 32
  %idxprom.i21.i507 = ashr exact i64 %sext.i506, 32
  %arrayidx.i22.i508 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i21.i507
  %96 = load i32, ptr %arrayidx.i22.i508, align 4
  %cmp17.i509 = icmp eq i32 %96, %92
  br i1 %cmp17.i509, label %if.then.i510, label %for.inc.i494

if.then.i510:                                     ; preds = %land.lhs.true.i505
  %arrayidx.i28.i511 = getelementptr inbounds nuw %class.btVector3, ptr %63, i64 %indvars.iv44.i490
  %arrayidx.i31.i512 = getelementptr inbounds %class.btVector3, ptr %63, i64 %idxprom.i21.i507
  %97 = load float, ptr %arrayidx.i28.i511, align 4
  %98 = load float, ptr %arrayidx.i31.i512, align 4
  %arrayidx5.i.i513 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i511, i64 4
  %99 = load float, ptr %arrayidx5.i.i513, align 4
  %arrayidx7.i.i514 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i512, i64 4
  %100 = load float, ptr %arrayidx7.i.i514, align 4
  %mul8.i.i515 = fmul float %99, %100
  %101 = call float @llvm.fmuladd.f32(float %97, float %98, float %mul8.i.i515)
  %arrayidx10.i.i516 = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i511, i64 8
  %102 = load float, ptr %arrayidx10.i.i516, align 4
  %arrayidx12.i.i517 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i512, i64 8
  %103 = load float, ptr %arrayidx12.i.i517, align 4
  %104 = call noundef float @llvm.fmuladd.f32(float %102, float %103, float %101)
  %add.i518 = fadd float %ret.037.i492, %104
  br label %for.inc.i494

for.inc.i494:                                     ; preds = %while.body.i519, %if.then.i510, %land.lhs.true.i505, %while.cond.preheader.i489
  %j.133.i495 = phi i32 [ %95, %if.then.i510 ], [ %95, %land.lhs.true.i505 ], [ %j.038.i491, %while.cond.preheader.i489 ], [ %59, %while.body.i519 ]
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
  %m_data.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %rv2, i64 48
  %.pre609 = load ptr, ptr %m_data.i.i.i.i.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i45, %if.then.i.i.i29, %if.then3.i.i.i, %if.then.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad9:                                            ; preds = %if.then3.i.i.i136, %if.then.i.i.i120, %if.then3.i.i.i90, %if.then.i.i.i77
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad20:                                           ; preds = %if.then3.i.i.i272, %if.then.i.i.i256, %if.then3.i.i.i228, %if.then.i.i.i212, %if.then3.i.i.i184, %if.then.i.i.i168
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad31:                                           ; preds = %if.then3.i.i.i417, %if.then.i.i.i401, %if.then3.i.i.i370, %if.then.i.i.i354, %if.then3.i.i.i323, %if.then.i.i.i307, %invoke.cont45
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad47:                                           ; preds = %invoke.cont46
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #11
  br label %ehcleanup64

if.end:                                           ; preds = %if.then, %_ZNK15btReducedVector3dotERKS_.exit523
  %110 = phi ptr [ %.pre609, %if.then ], [ %63, %_ZNK15btReducedVector3dotERKS_.exit523 ]
  %tobool58593 = phi i1 [ false, %if.then ], [ true, %_ZNK15btReducedVector3dotERKS_.exit523 ]
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %rv2, i64 48
  %tobool.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %rv2, i64 56
  %111 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %111 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %if.end
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %rv2, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %rv2, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %rv2, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds nuw i8, ptr %rv2, i64 16
  %114 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds nuw i8, ptr %rv2, i64 24
  %115 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %115 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  %m_ownsMemory.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %rv2, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i431, align 4
  %m_capacity.i.i.i8.i = getelementptr inbounds nuw i8, ptr %rv2, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i, align 8
  %m_data.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %rv1, i64 48
  %118 = load ptr, ptr %m_data.i.i.i.i524, align 8
  %tobool.not.i.i.i.i525 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i525, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i529, label %if.then.i.i.i.i526

if.then.i.i.i.i526:                               ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_ownsMemory.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  %119 = load i8, ptr %m_ownsMemory.i.i.i.i527, align 8
  %tobool2.i.i.i.i528 = trunc i8 %119 to i1
  br i1 %tobool2.i.i.i.i528, label %if.then3.i.i.i.i543, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i529

if.then3.i.i.i.i543:                              ; preds = %if.then.i.i.i.i526
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i529 unwind label %terminate.lpad.i.i544

terminate.lpad.i.i544:                            ; preds = %if.then3.i.i.i.i543
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i529: ; preds = %if.then3.i.i.i.i543, %if.then.i.i.i.i526, %_ZN15btReducedVectorD2Ev.exit
  %m_size.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %rv1, i64 36
  %m_ownsMemory.i1.i.i.i531 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i531, align 8
  store ptr null, ptr %m_data.i.i.i.i524, align 8
  store i32 0, ptr %m_size.i.i.i.i530, align 4
  %m_capacity.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %rv1, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i532, align 8
  %m_data.i.i.i1.i533 = getelementptr inbounds nuw i8, ptr %rv1, i64 16
  %122 = load ptr, ptr %m_data.i.i.i1.i533, align 8
  %tobool.not.i.i.i2.i534 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i2.i534, label %_ZN15btReducedVectorD2Ev.exit545, label %if.then.i.i.i3.i535

if.then.i.i.i3.i535:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i529
  %m_ownsMemory.i.i.i4.i536 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  %123 = load i8, ptr %m_ownsMemory.i.i.i4.i536, align 8
  %tobool2.i.i.i5.i537 = trunc i8 %123 to i1
  br i1 %tobool2.i.i.i5.i537, label %if.then3.i.i.i9.i541, label %_ZN15btReducedVectorD2Ev.exit545

if.then3.i.i.i9.i541:                             ; preds = %if.then.i.i.i3.i535
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN15btReducedVectorD2Ev.exit545 unwind label %terminate.lpad.i10.i542

terminate.lpad.i10.i542:                          ; preds = %if.then3.i.i.i9.i541
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit545:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i529, %if.then.i.i.i3.i535, %if.then3.i.i.i9.i541
  %m_size.i.i.i6.i538 = getelementptr inbounds nuw i8, ptr %rv1, i64 4
  %m_ownsMemory.i1.i.i7.i539 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i539, align 8
  store ptr null, ptr %m_data.i.i.i1.i533, align 8
  store i32 0, ptr %m_size.i.i.i6.i538, align 4
  %m_capacity.i.i.i8.i540 = getelementptr inbounds nuw i8, ptr %rv1, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i540, align 8
  %126 = load ptr, ptr %m_data.i.i287, align 8
  %tobool.not.i.i.i547 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i547, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit545
  %127 = load i8, ptr %m_ownsMemory.i.i286, align 8
  %tobool2.i.i.i550 = trunc i8 %127 to i1
  br i1 %tobool2.i.i.i550, label %if.then3.i.i.i551, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i551:                                ; preds = %if.then.i.i.i548
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i551
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit545, %if.then.i.i.i548, %if.then3.i.i.i551
  store i8 1, ptr %m_ownsMemory.i.i286, align 8
  store ptr null, ptr %m_data.i.i287, align 8
  store i32 0, ptr %m_size.i.i288, align 4
  store i32 0, ptr %m_capacity.i.i289, align 8
  %130 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i.i.i553 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i553, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i554

if.then.i.i.i554:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %131 = load i8, ptr %m_ownsMemory.i.i150, align 8
  %tobool2.i.i.i556 = trunc i8 %131 to i1
  br i1 %tobool2.i.i.i556, label %if.then3.i.i.i560, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i560:                                ; preds = %if.then.i.i.i554
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i561

terminate.lpad.i561:                              ; preds = %if.then3.i.i.i560
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i554, %if.then3.i.i.i560
  store i8 1, ptr %m_ownsMemory.i.i150, align 8
  store ptr null, ptr %m_data.i.i151, align 8
  store i32 0, ptr %m_size.i.i152, align 4
  store i32 0, ptr %m_capacity.i.i153, align 8
  %134 = load ptr, ptr %m_data.i.i60, align 8
  %tobool.not.i.i.i563 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i563, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %135 = load i8, ptr %m_ownsMemory.i.i59, align 8
  %tobool2.i.i.i566 = trunc i8 %135 to i1
  br i1 %tobool2.i.i.i566, label %if.then3.i.i.i570, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572

if.then3.i.i.i570:                                ; preds = %if.then.i.i.i564
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572 unwind label %terminate.lpad.i571

terminate.lpad.i571:                              ; preds = %if.then3.i.i.i570
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i564, %if.then3.i.i.i570
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr null, ptr %m_data.i.i60, align 8
  store i32 0, ptr %m_size.i.i61, align 4
  store i32 0, ptr %m_capacity.i.i62, align 8
  %138 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i574 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i574, label %_ZN20btAlignedObjectArrayIiED2Ev.exit583, label %if.then.i.i.i575

if.then.i.i.i575:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572
  %139 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i577 = trunc i8 %139 to i1
  br i1 %tobool2.i.i.i577, label %if.then3.i.i.i581, label %_ZN20btAlignedObjectArrayIiED2Ev.exit583

if.then3.i.i.i581:                                ; preds = %if.then.i.i.i575
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %138)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit583 unwind label %terminate.lpad.i582

terminate.lpad.i582:                              ; preds = %if.then3.i.i.i581
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit583:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit572, %if.then.i.i.i575, %if.then3.i.i.i581
  ret i1 %tobool58593

ehcleanup64:                                      ; preds = %lpad47, %lpad31
  %.pn = phi { ptr, i32 } [ %109, %lpad47 ], [ %108, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #11
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %107, %lpad20 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #11
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup65 ], [ %106, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #11
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup66 ], [ %105, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #11
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %rv1 = alloca %class.btReducedVector, align 8
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %ans = alloca %class.btReducedVector, align 8
  %ref.tmp41 = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %id1, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i12, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont

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
  %4 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i15 = icmp eq i32 %inc.i, %5
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
  %6 = phi i32 [ %.pre.i30, %call.i.i.i.i.noexc53 ], [ %inc.i, %if.then.i.i25 ]
  %retval.0.i.i.i32 = phi ptr [ %call.i.i.i.i54, %call.i.i.i.i.noexc53 ], [ null, %if.then.i.i25 ]
  %cmp4.i.i.i33 = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i33, label %for.body.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34

for.body.lr.ph.i.i.i44:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i31
  %wide.trip.count.i.i.i46 = zext nneg i32 %6 to i64
  br label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.body.i.i.i47, %for.body.lr.ph.i.i.i44
  %indvars.iv.i.i.i48 = phi i64 [ 0, %for.body.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i51, %for.body.i.i.i47 ]
  %arrayidx.i.i.i49 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i32, i64 %indvars.iv.i.i.i48
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i50 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i48
  %8 = load i32, ptr %arrayidx3.i.i.i50, align 4
  store i32 %8, ptr %arrayidx.i.i.i49, align 4
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i46
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34, label %for.body.i.i.i47, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34: ; preds = %for.body.i.i.i47, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i31
  %9 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i36 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i36, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i40, label %if.then.i7.i.i37

if.then.i7.i.i37:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i39 = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i39, label %if.then3.i.i.i43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i40

if.then3.i.i.i43:                                 ; preds = %if.then.i7.i.i37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i40 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i40: ; preds = %if.then3.i.i.i43, %if.then.i7.i.i37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i32, ptr %m_data.i.i, align 8
  store i32 %cond.i.i23, ptr %m_capacity.i.i, align 8
  %.pre2.i42 = load i32, ptr %m_size.i.i, align 4
  br label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i40, %if.then.i20, %invoke.cont
  %11 = phi i32 [ %.pre2.i42, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i40 ], [ %inc.i, %if.then.i20 ], [ %inc.i, %invoke.cont ]
  %12 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i17 = sext i32 %11 to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i17
  store i32 3, ptr %arrayidx.i18, align 4
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i19 = add nsw i32 %13, 1
  store i32 %inc.i19, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i57 = getelementptr inbounds nuw i8, ptr %v1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  %m_data.i.i58 = getelementptr inbounds nuw i8, ptr %v1, i64 16
  store ptr null, ptr %m_data.i.i58, align 8
  %m_size.i.i59 = getelementptr inbounds nuw i8, ptr %v1, i64 4
  store i32 0, ptr %m_size.i.i59, align 4
  %m_capacity.i.i60 = getelementptr inbounds nuw i8, ptr %v1, i64 8
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
  %arrayidx.i.i.i94 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i99, i64 %indvars.iv.i.i.i93
  %arrayidx3.i.i.i95 = getelementptr inbounds nuw %class.btVector3, ptr %.pre, i64 %indvars.iv.i.i.i93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i94, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i95, i64 16, i1 false)
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i97, label %if.then.i7.i.i83, label %for.body.i.i.i92, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i82 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i82, label %invoke.cont11, label %if.then.i7.i.i83

if.then.i7.i.i83:                                 ; preds = %for.body.i.i.i92, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i57, align 8
  %tobool2.i.i.i85 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i85, label %if.then3.i.i.i88, label %invoke.cont11

if.then3.i.i.i88:                                 ; preds = %if.then.i7.i.i83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i88.invoke.cont11_crit_edge unwind label %lpad9

if.then3.i.i.i88.invoke.cont11_crit_edge:         ; preds = %if.then3.i.i.i88
  %.pre2.i87.pre = load i32, ptr %m_size.i.i59, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then3.i.i.i88.invoke.cont11_crit_edge, %if.then.i7.i.i83, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i87 = phi i32 [ %.pre2.i87.pre, %if.then3.i.i.i88.invoke.cont11_crit_edge ], [ %.pre.i78, %if.then.i7.i.i83 ], [ %.pre.i78, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  store ptr %call.i.i.i.i99, ptr %m_data.i.i58, align 8
  store i32 1, ptr %m_capacity.i.i60, align 8
  %idxprom.i65 = sext i32 %.pre2.i87 to i64
  %arrayidx.i66 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i99, i64 %idxprom.i65
  store float 1.000000e+00, ptr %arrayidx.i66, align 4
  %ref.tmp5.sroa.2.0.arrayidx.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 4
  store float 0.000000e+00, ptr %ref.tmp5.sroa.2.0.arrayidx.i66.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.arrayidx.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 8
  store float 1.000000e+00, ptr %ref.tmp5.sroa.3.0.arrayidx.i66.sroa_idx, align 4
  %ref.tmp5.sroa.4.0.arrayidx.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 12
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.arrayidx.i66.sroa_idx, align 4
  %15 = load i32, ptr %m_size.i.i59, align 4
  %inc.i67 = add nsw i32 %15, 1
  store i32 %inc.i67, ptr %m_size.i.i59, align 4
  %16 = load i32, ptr %m_capacity.i.i60, align 8
  %cmp.i106 = icmp eq i32 %inc.i67, %16
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
  %17 = phi i32 [ %.pre.i121, %call.i.i.i.i.noexc144 ], [ %inc.i67, %if.then.i.i116 ]
  %retval.0.i.i.i123 = phi ptr [ %call.i.i.i.i145, %call.i.i.i.i.noexc144 ], [ null, %if.then.i.i116 ]
  %cmp4.i.i.i124 = icmp sgt i32 %17, 0
  %.pre425 = load ptr, ptr %m_data.i.i58, align 8
  br i1 %cmp4.i.i.i124, label %for.body.lr.ph.i.i.i135, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125

for.body.lr.ph.i.i.i135:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %wide.trip.count.i.i.i137 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i138

for.body.i.i.i138:                                ; preds = %for.body.i.i.i138, %for.body.lr.ph.i.i.i135
  %indvars.iv.i.i.i139 = phi i64 [ 0, %for.body.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i142, %for.body.i.i.i138 ]
  %arrayidx.i.i.i140 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i123, i64 %indvars.iv.i.i.i139
  %arrayidx3.i.i.i141 = getelementptr inbounds nuw %class.btVector3, ptr %.pre425, i64 %indvars.iv.i.i.i139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i140, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i141, i64 16, i1 false)
  %indvars.iv.next.i.i.i142 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i.i142, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i143, label %if.then.i7.i.i128, label %for.body.i.i.i138, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %tobool.not.i6.i.i127 = icmp eq ptr %.pre425, null
  br i1 %tobool.not.i6.i.i127, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131, label %if.then.i7.i.i128

if.then.i7.i.i128:                                ; preds = %for.body.i.i.i138, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125
  %18 = load i8, ptr %m_ownsMemory.i.i57, align 8
  %tobool2.i.i.i130 = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i130, label %if.then3.i.i.i134, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131

if.then3.i.i.i134:                                ; preds = %if.then.i7.i.i128
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre425)
          to label %if.then3.i.i.i134._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131_crit_edge unwind label %lpad9

if.then3.i.i.i134._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131_crit_edge: ; preds = %if.then3.i.i.i134
  %.pre2.i133.pre = load i32, ptr %m_size.i.i59, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131: ; preds = %if.then3.i.i.i134._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131_crit_edge, %if.then.i7.i.i128, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125
  %.pre2.i133 = phi i32 [ %.pre2.i133.pre, %if.then3.i.i.i134._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131_crit_edge ], [ %17, %if.then.i7.i.i128 ], [ %17, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i125 ]
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  store ptr %retval.0.i.i.i123, ptr %m_data.i.i58, align 8
  store i32 %cond.i.i114, ptr %m_capacity.i.i60, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131, %if.then.i111, %invoke.cont11
  %19 = phi i32 [ %.pre2.i133, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i131 ], [ %inc.i67, %if.then.i111 ], [ %inc.i67, %invoke.cont11 ]
  %20 = load ptr, ptr %m_data.i.i58, align 8
  %idxprom.i108 = sext i32 %19 to i64
  %arrayidx.i109 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom.i108
  store float 3.000000e+00, ptr %arrayidx.i109, align 4
  %ref.tmp12.sroa.2.0.arrayidx.i109.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 4
  store float 1.000000e+00, ptr %ref.tmp12.sroa.2.0.arrayidx.i109.sroa_idx, align 4
  %ref.tmp12.sroa.3.0.arrayidx.i109.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 8
  store float 5.000000e+00, ptr %ref.tmp12.sroa.3.0.arrayidx.i109.sroa_idx, align 4
  %ref.tmp12.sroa.4.0.arrayidx.i109.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 12
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.arrayidx.i109.sroa_idx, align 4
  %21 = load i32, ptr %m_size.i.i59, align 4
  %inc.i110 = add nsw i32 %21, 1
  store i32 %inc.i110, ptr %m_size.i.i59, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %if.then.i.i.i166 unwind label %lpad9

if.then.i.i.i166:                                 ; preds = %invoke.cont17
  %m_ownsMemory.i.i148 = getelementptr inbounds nuw i8, ptr %id2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  %m_data.i.i149 = getelementptr inbounds nuw i8, ptr %id2, i64 16
  store ptr null, ptr %m_data.i.i149, align 8
  %m_size.i.i150 = getelementptr inbounds nuw i8, ptr %id2, i64 4
  store i32 0, ptr %m_size.i.i150, align 4
  %m_capacity.i.i151 = getelementptr inbounds nuw i8, ptr %id2, i64 8
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
  %arrayidx.i.i.i188 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i193, i64 %indvars.iv.i.i.i187
  %22 = load ptr, ptr %m_data.i.i149, align 8
  %arrayidx3.i.i.i189 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i187
  %23 = load i32, ptr %arrayidx3.i.i.i189, align 4
  store i32 %23, ptr %arrayidx.i.i.i188, align 4
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i191, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173, label %for.body.i.i.i186, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173: ; preds = %for.body.i.i.i186, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i170
  %24 = load ptr, ptr %m_data.i.i149, align 8
  %tobool.not.i6.i.i175 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i175, label %invoke.cont23, label %if.then.i7.i.i176

if.then.i7.i.i176:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173
  %25 = load i8, ptr %m_ownsMemory.i.i148, align 8
  %tobool2.i.i.i178 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i178, label %if.then3.i.i.i182, label %invoke.cont23

if.then3.i.i.i182:                                ; preds = %if.then.i7.i.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then3.i.i.i182, %if.then.i7.i.i176, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i173
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr %call.i.i.i.i193, ptr %m_data.i.i149, align 8
  store i32 1, ptr %m_capacity.i.i151, align 8
  %.pre2.i181 = load i32, ptr %m_size.i.i150, align 4
  %idxprom.i156 = sext i32 %.pre2.i181 to i64
  %arrayidx.i157 = getelementptr inbounds i32, ptr %call.i.i.i.i193, i64 %idxprom.i156
  store i32 1, ptr %arrayidx.i157, align 4
  %26 = load i32, ptr %m_size.i.i150, align 4
  %inc.i158 = add nsw i32 %26, 1
  store i32 %inc.i158, ptr %m_size.i.i150, align 4
  %27 = load i32, ptr %m_capacity.i.i151, align 8
  %cmp.i198 = icmp eq i32 %inc.i158, %27
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
  %28 = phi i32 [ %.pre.i213, %call.i.i.i.i.noexc236 ], [ %inc.i158, %if.then.i.i208 ]
  %retval.0.i.i.i215 = phi ptr [ %call.i.i.i.i237, %call.i.i.i.i.noexc236 ], [ null, %if.then.i.i208 ]
  %cmp4.i.i.i216 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i216, label %for.body.lr.ph.i.i.i227, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217

for.body.lr.ph.i.i.i227:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i214
  %wide.trip.count.i.i.i229 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i230

for.body.i.i.i230:                                ; preds = %for.body.i.i.i230, %for.body.lr.ph.i.i.i227
  %indvars.iv.i.i.i231 = phi i64 [ 0, %for.body.lr.ph.i.i.i227 ], [ %indvars.iv.next.i.i.i234, %for.body.i.i.i230 ]
  %arrayidx.i.i.i232 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i215, i64 %indvars.iv.i.i.i231
  %29 = load ptr, ptr %m_data.i.i149, align 8
  %arrayidx3.i.i.i233 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i231
  %30 = load i32, ptr %arrayidx3.i.i.i233, align 4
  store i32 %30, ptr %arrayidx.i.i.i232, align 4
  %indvars.iv.next.i.i.i234 = add nuw nsw i64 %indvars.iv.i.i.i231, 1
  %exitcond.not.i.i.i235 = icmp eq i64 %indvars.iv.next.i.i.i234, %wide.trip.count.i.i.i229
  br i1 %exitcond.not.i.i.i235, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217, label %for.body.i.i.i230, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217: ; preds = %for.body.i.i.i230, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i214
  %31 = load ptr, ptr %m_data.i.i149, align 8
  %tobool.not.i6.i.i219 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i219, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i223, label %if.then.i7.i.i220

if.then.i7.i.i220:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217
  %32 = load i8, ptr %m_ownsMemory.i.i148, align 8
  %tobool2.i.i.i222 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i222, label %if.then3.i.i.i226, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i223

if.then3.i.i.i226:                                ; preds = %if.then.i7.i.i220
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i223 unwind label %lpad22

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i223: ; preds = %if.then3.i.i.i226, %if.then.i7.i.i220, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i217
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr %retval.0.i.i.i215, ptr %m_data.i.i149, align 8
  store i32 %cond.i.i206, ptr %m_capacity.i.i151, align 8
  %.pre2.i225 = load i32, ptr %m_size.i.i150, align 4
  br label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i223, %if.then.i203, %invoke.cont23
  %33 = phi i32 [ %.pre2.i225, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i223 ], [ %inc.i158, %if.then.i203 ], [ %inc.i158, %invoke.cont23 ]
  %34 = load ptr, ptr %m_data.i.i149, align 8
  %idxprom.i200 = sext i32 %33 to i64
  %arrayidx.i201 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i200
  store i32 3, ptr %arrayidx.i201, align 4
  %35 = load i32, ptr %m_size.i.i150, align 4
  %inc.i202 = add nsw i32 %35, 1
  store i32 %inc.i202, ptr %m_size.i.i150, align 4
  %m_ownsMemory.i.i240 = getelementptr inbounds nuw i8, ptr %v2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  %m_data.i.i241 = getelementptr inbounds nuw i8, ptr %v2, i64 16
  store ptr null, ptr %m_data.i.i241, align 8
  %m_size.i.i242 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  store i32 0, ptr %m_size.i.i242, align 4
  %m_capacity.i.i243 = getelementptr inbounds nuw i8, ptr %v2, i64 8
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
  %arrayidx.i.i.i283 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i288, i64 %indvars.iv.i.i.i282
  %36 = load ptr, ptr %m_data.i.i241, align 8
  %arrayidx3.i.i.i284 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i283, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i284, i64 16, i1 false)
  %indvars.iv.next.i.i.i285 = add nuw nsw i64 %indvars.iv.i.i.i282, 1
  %exitcond.not.i.i.i286 = icmp eq i64 %indvars.iv.next.i.i.i285, %wide.trip.count.i.i.i280
  br i1 %exitcond.not.i.i.i286, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268, label %for.body.i.i.i281, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268: ; preds = %for.body.i.i.i281, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i265
  %37 = load ptr, ptr %m_data.i.i241, align 8
  %tobool.not.i6.i.i270 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i270, label %invoke.cont33, label %if.then.i7.i.i271

if.then.i7.i.i271:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268
  %38 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %tobool2.i.i.i273 = trunc i8 %38 to i1
  br i1 %tobool2.i.i.i273, label %if.then3.i.i.i277, label %invoke.cont33

if.then3.i.i.i277:                                ; preds = %if.then.i7.i.i271
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %if.then3.i.i.i277, %if.then.i7.i.i271, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i268
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  store ptr %call.i.i.i.i288, ptr %m_data.i.i241, align 8
  store i32 1, ptr %m_capacity.i.i243, align 8
  %.pre2.i276 = load i32, ptr %m_size.i.i242, align 4
  %idxprom.i251 = sext i32 %.pre2.i276 to i64
  %arrayidx.i252 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i288, i64 %idxprom.i251
  store float 2.000000e+00, ptr %arrayidx.i252, align 4
  %ref.tmp27.sroa.2.0.arrayidx.i252.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i252, i64 4
  store float 0.000000e+00, ptr %ref.tmp27.sroa.2.0.arrayidx.i252.sroa_idx, align 4
  %ref.tmp27.sroa.3.0.arrayidx.i252.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i252, i64 8
  store float 2.000000e+00, ptr %ref.tmp27.sroa.3.0.arrayidx.i252.sroa_idx, align 4
  %ref.tmp27.sroa.4.0.arrayidx.i252.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i252, i64 12
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.arrayidx.i252.sroa_idx, align 4
  %39 = load i32, ptr %m_size.i.i242, align 4
  %inc.i253 = add nsw i32 %39, 1
  store i32 %inc.i253, ptr %m_size.i.i242, align 4
  %40 = load i32, ptr %m_capacity.i.i243, align 8
  %cmp.i296 = icmp eq i32 %inc.i253, %40
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
  %41 = phi i32 [ %.pre.i311, %call.i.i.i.i.noexc334 ], [ %inc.i253, %if.then.i.i306 ]
  %retval.0.i.i.i313 = phi ptr [ %call.i.i.i.i335, %call.i.i.i.i.noexc334 ], [ null, %if.then.i.i306 ]
  %cmp4.i.i.i314 = icmp sgt i32 %41, 0
  br i1 %cmp4.i.i.i314, label %for.body.lr.ph.i.i.i325, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315

for.body.lr.ph.i.i.i325:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i312
  %wide.trip.count.i.i.i327 = zext nneg i32 %41 to i64
  br label %for.body.i.i.i328

for.body.i.i.i328:                                ; preds = %for.body.i.i.i328, %for.body.lr.ph.i.i.i325
  %indvars.iv.i.i.i329 = phi i64 [ 0, %for.body.lr.ph.i.i.i325 ], [ %indvars.iv.next.i.i.i332, %for.body.i.i.i328 ]
  %arrayidx.i.i.i330 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i313, i64 %indvars.iv.i.i.i329
  %42 = load ptr, ptr %m_data.i.i241, align 8
  %arrayidx3.i.i.i331 = getelementptr inbounds nuw %class.btVector3, ptr %42, i64 %indvars.iv.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i330, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i331, i64 16, i1 false)
  %indvars.iv.next.i.i.i332 = add nuw nsw i64 %indvars.iv.i.i.i329, 1
  %exitcond.not.i.i.i333 = icmp eq i64 %indvars.iv.next.i.i.i332, %wide.trip.count.i.i.i327
  br i1 %exitcond.not.i.i.i333, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315, label %for.body.i.i.i328, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315: ; preds = %for.body.i.i.i328, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i312
  %43 = load ptr, ptr %m_data.i.i241, align 8
  %tobool.not.i6.i.i317 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i317, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321, label %if.then.i7.i.i318

if.then.i7.i.i318:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315
  %44 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %tobool2.i.i.i320 = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i320, label %if.then3.i.i.i324, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321

if.then3.i.i.i324:                                ; preds = %if.then.i7.i.i318
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321 unwind label %lpad31

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321: ; preds = %if.then3.i.i.i324, %if.then.i7.i.i318, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  store ptr %retval.0.i.i.i313, ptr %m_data.i.i241, align 8
  store i32 %cond.i.i304, ptr %m_capacity.i.i243, align 8
  %.pre2.i323 = load i32, ptr %m_size.i.i242, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321, %if.then.i301, %invoke.cont33
  %45 = phi i32 [ %.pre2.i323, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321 ], [ %inc.i253, %if.then.i301 ], [ %inc.i253, %invoke.cont33 ]
  %46 = load ptr, ptr %m_data.i.i241, align 8
  %idxprom.i298 = sext i32 %45 to i64
  %arrayidx.i299 = getelementptr inbounds %class.btVector3, ptr %46, i64 %idxprom.i298
  store float 6.000000e+00, ptr %arrayidx.i299, align 4
  %ref.tmp34.sroa.2.0.arrayidx.i299.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i299, i64 4
  store float 2.000000e+00, ptr %ref.tmp34.sroa.2.0.arrayidx.i299.sroa_idx, align 4
  %ref.tmp34.sroa.3.0.arrayidx.i299.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i299, i64 8
  store float 1.000000e+01, ptr %ref.tmp34.sroa.3.0.arrayidx.i299.sroa_idx, align 4
  %ref.tmp34.sroa.4.0.arrayidx.i299.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i299, i64 12
  store float 0.000000e+00, ptr %ref.tmp34.sroa.4.0.arrayidx.i299.sroa_idx, align 4
  %47 = load i32, ptr %m_size.i.i242, align 4
  %inc.i300 = add nsw i32 %47, 1
  store i32 %inc.i300, ptr %m_size.i.i242, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %ans, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @_ZmlRK15btReducedVectorf(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(68) %rv1, float noundef 2.000000e+00)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %m_sz.i = getelementptr inbounds nuw i8, ptr %ans, i64 64
  %48 = load i32, ptr %m_sz.i, align 8
  %m_sz2.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 64
  %49 = load i32, ptr %m_sz2.i, align 8
  %cmp.not.i = icmp eq i32 %48, %49
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont45

if.end.i:                                         ; preds = %invoke.cont43
  %m_size.i.i338 = getelementptr inbounds nuw i8, ptr %ans, i64 4
  %50 = load i32, ptr %m_size.i.i338, align 4
  %m_size.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %51 = load i32, ptr %m_size.i9.i, align 4
  %cmp5.not.i = icmp eq i32 %50, %51
  br i1 %cmp5.not.i, label %for.cond.preheader.i, label %invoke.cont45

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1021.i = icmp sgt i32 %50, 0
  br i1 %cmp1021.i, label %for.body.lr.ph.i, label %invoke.cont45

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_data.i14.i = getelementptr inbounds nuw i8, ptr %ans, i64 48
  %m_data.i.i339 = getelementptr inbounds nuw i8, ptr %ans, i64 16
  %52 = load ptr, ptr %m_data.i.i339, align 8
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %53 = load ptr, ptr %m_data.i11.i, align 8
  %54 = load ptr, ptr %m_data.i14.i, align 8
  %m_data.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 48
  %55 = load ptr, ptr %m_data.i17.i, align 8
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont45, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %56 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  %57 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp15.not.i = icmp eq i32 %56, %57
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %invoke.cont45

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i16.i = getelementptr inbounds nuw %class.btVector3, ptr %54, i64 %indvars.iv.i
  %arrayidx.i19.i = getelementptr inbounds nuw %class.btVector3, ptr %55, i64 %indvars.iv.i
  %arrayidx.i.i.i340 = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 12
  %58 = load float, ptr %arrayidx.i.i.i340, align 4
  %arrayidx3.i.i.i341 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 12
  %59 = load float, ptr %arrayidx3.i.i.i341, align 4
  %cmp.i.i.i = fcmp oeq float %58, %59
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont45

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 8
  %60 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 8
  %61 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp8.i.i.i = fcmp oeq float %60, %61
  br i1 %cmp8.i.i.i, label %land.lhs.true9.i.i.i, label %invoke.cont45

land.lhs.true9.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 4
  %62 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 4
  %63 = load float, ptr %arrayidx13.i.i.i, align 4
  %cmp14.i.i.i = fcmp oeq float %62, %63
  br i1 %cmp14.i.i.i, label %_ZNK9btVector3neERKS_.exit.i, label %invoke.cont45

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %land.lhs.true9.i.i.i
  %64 = load float, ptr %arrayidx.i16.i, align 4
  %65 = load float, ptr %arrayidx.i19.i, align 4
  %cmp19.i.i.i = fcmp une float %64, %65
  br i1 %cmp19.i.i.i, label %invoke.cont45, label %for.cond.i

invoke.cont45:                                    ; preds = %_ZNK9btVector3neERKS_.exit.i, %land.lhs.true9.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i, %for.body.i, %for.cond.i, %for.cond.preheader.i, %if.end.i, %invoke.cont43
  %retval.0.i = phi i1 [ false, %invoke.cont43 ], [ false, %if.end.i ], [ true, %for.cond.preheader.i ], [ false, %lor.lhs.false.i ], [ false, %land.lhs.true.i.i.i ], [ false, %land.lhs.true9.i.i.i ], [ true, %for.cond.i ], [ false, %for.body.i ], [ false, %_ZNK9btVector3neERKS_.exit.i ]
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 48
  %66 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont45
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 56
  %67 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %67 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont45
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %70 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 24
  %71 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %71 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN15btReducedVectorD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  %m_size.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %m_ownsMemory.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i6.i, align 4
  %m_capacity.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i, align 8
  br i1 %retval.0.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i43, %if.then.i.i.i27, %if.then3.i.i.i, %if.then.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad9:                                            ; preds = %if.then3.i.i.i134, %if.then.i.i.i118, %if.then3.i.i.i88, %if.then.i.i.i75, %invoke.cont17
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad22:                                           ; preds = %if.then3.i.i.i226, %if.then.i.i.i210, %if.then3.i.i.i182, %if.then.i.i.i166
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad31:                                           ; preds = %if.then3.i.i.i324, %if.then.i.i.i308, %if.then3.i.i.i277, %if.then.i.i.i261, %invoke.cont39
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad42:                                           ; preds = %invoke.cont40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #11
  br label %ehcleanup49

if.end:                                           ; preds = %if.then, %_ZN15btReducedVectorD2Ev.exit
  %m_data.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ans, i64 48
  %79 = load ptr, ptr %m_data.i.i.i.i342, align 8
  %tobool.not.i.i.i.i343 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i343, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347, label %if.then.i.i.i.i344

if.then.i.i.i.i344:                               ; preds = %if.end
  %m_ownsMemory.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %ans, i64 56
  %80 = load i8, ptr %m_ownsMemory.i.i.i.i345, align 8
  %tobool2.i.i.i.i346 = trunc i8 %80 to i1
  br i1 %tobool2.i.i.i.i346, label %if.then3.i.i.i.i361, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347

if.then3.i.i.i.i361:                              ; preds = %if.then.i.i.i.i344
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347 unwind label %terminate.lpad.i.i362

terminate.lpad.i.i362:                            ; preds = %if.then3.i.i.i.i361
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347: ; preds = %if.then3.i.i.i.i361, %if.then.i.i.i.i344, %if.end
  %m_size.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %ans, i64 36
  %m_ownsMemory.i1.i.i.i349 = getelementptr inbounds nuw i8, ptr %ans, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i349, align 8
  store ptr null, ptr %m_data.i.i.i.i342, align 8
  store i32 0, ptr %m_size.i.i.i.i348, align 4
  %m_capacity.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %ans, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i350, align 8
  %m_data.i.i.i1.i351 = getelementptr inbounds nuw i8, ptr %ans, i64 16
  %83 = load ptr, ptr %m_data.i.i.i1.i351, align 8
  %tobool.not.i.i.i2.i352 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i2.i352, label %_ZN15btReducedVectorD2Ev.exit363, label %if.then.i.i.i3.i353

if.then.i.i.i3.i353:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347
  %m_ownsMemory.i.i.i4.i354 = getelementptr inbounds nuw i8, ptr %ans, i64 24
  %84 = load i8, ptr %m_ownsMemory.i.i.i4.i354, align 8
  %tobool2.i.i.i5.i355 = trunc i8 %84 to i1
  br i1 %tobool2.i.i.i5.i355, label %if.then3.i.i.i9.i359, label %_ZN15btReducedVectorD2Ev.exit363

if.then3.i.i.i9.i359:                             ; preds = %if.then.i.i.i3.i353
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN15btReducedVectorD2Ev.exit363 unwind label %terminate.lpad.i10.i360

terminate.lpad.i10.i360:                          ; preds = %if.then3.i.i.i9.i359
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit363:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347, %if.then.i.i.i3.i353, %if.then3.i.i.i9.i359
  %m_size.i.i.i6.i356 = getelementptr inbounds nuw i8, ptr %ans, i64 4
  %m_ownsMemory.i1.i.i7.i357 = getelementptr inbounds nuw i8, ptr %ans, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i357, align 8
  store ptr null, ptr %m_data.i.i.i1.i351, align 8
  store i32 0, ptr %m_size.i.i.i6.i356, align 4
  %m_capacity.i.i.i8.i358 = getelementptr inbounds nuw i8, ptr %ans, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i358, align 8
  %87 = load ptr, ptr %m_data.i.i241, align 8
  %tobool.not.i.i.i365 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i365, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit363
  %88 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %tobool2.i.i.i368 = trunc i8 %88 to i1
  br i1 %tobool2.i.i.i368, label %if.then3.i.i.i369, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i369:                                ; preds = %if.then.i.i.i366
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i369
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit363, %if.then.i.i.i366, %if.then3.i.i.i369
  store i8 1, ptr %m_ownsMemory.i.i240, align 8
  store ptr null, ptr %m_data.i.i241, align 8
  store i32 0, ptr %m_size.i.i242, align 4
  store i32 0, ptr %m_capacity.i.i243, align 8
  %91 = load ptr, ptr %m_data.i.i149, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i371, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %92 = load i8, ptr %m_ownsMemory.i.i148, align 8
  %tobool2.i.i.i374 = trunc i8 %92 to i1
  br i1 %tobool2.i.i.i374, label %if.then3.i.i.i378, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i378:                                ; preds = %if.then.i.i.i372
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then3.i.i.i378
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i372, %if.then3.i.i.i378
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr null, ptr %m_data.i.i149, align 8
  store i32 0, ptr %m_size.i.i150, align 4
  store i32 0, ptr %m_capacity.i.i151, align 8
  %m_data.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %rv1, i64 48
  %95 = load ptr, ptr %m_data.i.i.i.i380, align 8
  %tobool.not.i.i.i.i381 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i381, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i385, label %if.then.i.i.i.i382

if.then.i.i.i.i382:                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  %96 = load i8, ptr %m_ownsMemory.i.i.i.i383, align 8
  %tobool2.i.i.i.i384 = trunc i8 %96 to i1
  br i1 %tobool2.i.i.i.i384, label %if.then3.i.i.i.i399, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i385

if.then3.i.i.i.i399:                              ; preds = %if.then.i.i.i.i382
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i385 unwind label %terminate.lpad.i.i400

terminate.lpad.i.i400:                            ; preds = %if.then3.i.i.i.i399
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i385: ; preds = %if.then3.i.i.i.i399, %if.then.i.i.i.i382, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_size.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %rv1, i64 36
  %m_ownsMemory.i1.i.i.i387 = getelementptr inbounds nuw i8, ptr %rv1, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i387, align 8
  store ptr null, ptr %m_data.i.i.i.i380, align 8
  store i32 0, ptr %m_size.i.i.i.i386, align 4
  %m_capacity.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %rv1, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i388, align 8
  %m_data.i.i.i1.i389 = getelementptr inbounds nuw i8, ptr %rv1, i64 16
  %99 = load ptr, ptr %m_data.i.i.i1.i389, align 8
  %tobool.not.i.i.i2.i390 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i2.i390, label %_ZN15btReducedVectorD2Ev.exit401, label %if.then.i.i.i3.i391

if.then.i.i.i3.i391:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i385
  %m_ownsMemory.i.i.i4.i392 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  %100 = load i8, ptr %m_ownsMemory.i.i.i4.i392, align 8
  %tobool2.i.i.i5.i393 = trunc i8 %100 to i1
  br i1 %tobool2.i.i.i5.i393, label %if.then3.i.i.i9.i397, label %_ZN15btReducedVectorD2Ev.exit401

if.then3.i.i.i9.i397:                             ; preds = %if.then.i.i.i3.i391
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN15btReducedVectorD2Ev.exit401 unwind label %terminate.lpad.i10.i398

terminate.lpad.i10.i398:                          ; preds = %if.then3.i.i.i9.i397
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #10
  unreachable

_ZN15btReducedVectorD2Ev.exit401:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i385, %if.then.i.i.i3.i391, %if.then3.i.i.i9.i397
  %m_size.i.i.i6.i394 = getelementptr inbounds nuw i8, ptr %rv1, i64 4
  %m_ownsMemory.i1.i.i7.i395 = getelementptr inbounds nuw i8, ptr %rv1, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7.i395, align 8
  store ptr null, ptr %m_data.i.i.i1.i389, align 8
  store i32 0, ptr %m_size.i.i.i6.i394, align 4
  %m_capacity.i.i.i8.i396 = getelementptr inbounds nuw i8, ptr %rv1, i64 8
  store i32 0, ptr %m_capacity.i.i.i8.i396, align 8
  %103 = load ptr, ptr %m_data.i.i58, align 8
  %tobool.not.i.i.i403 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i403, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit401
  %104 = load i8, ptr %m_ownsMemory.i.i57, align 8
  %tobool2.i.i.i406 = trunc i8 %104 to i1
  br i1 %tobool2.i.i.i406, label %if.then3.i.i.i410, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412

if.then3.i.i.i410:                                ; preds = %if.then.i.i.i404
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412 unwind label %terminate.lpad.i411

terminate.lpad.i411:                              ; preds = %if.then3.i.i.i410
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412: ; preds = %_ZN15btReducedVectorD2Ev.exit401, %if.then.i.i.i404, %if.then3.i.i.i410
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  store ptr null, ptr %m_data.i.i58, align 8
  store i32 0, ptr %m_size.i.i59, align 4
  store i32 0, ptr %m_capacity.i.i60, align 8
  %107 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i414 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i414, label %_ZN20btAlignedObjectArrayIiED2Ev.exit423, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412
  %108 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i417 = trunc i8 %108 to i1
  br i1 %tobool2.i.i.i417, label %if.then3.i.i.i421, label %_ZN20btAlignedObjectArrayIiED2Ev.exit423

if.then3.i.i.i421:                                ; preds = %if.then.i.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit423 unwind label %terminate.lpad.i422

terminate.lpad.i422:                              ; preds = %if.then3.i.i.i421
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit423:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit412, %if.then.i.i.i415, %if.then3.i.i.i421
  ret i1 %retval.0.i

ehcleanup49:                                      ; preds = %lpad42, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %78, %lpad42 ], [ %77, %lpad31 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #11
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %76, %lpad22 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #11
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #11
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup50 ], [ %75, %lpad9 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #11
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %74, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4testEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %this) local_unnamed_addr #0 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_indices = alloca %class.btAlignedObjectArray, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.0, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %old_indices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %1 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i6.i
  %2 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %3 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i, %for.body.i.i ]
  %m_ownsMemory.i.i6 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 16
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 4
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds nuw i8, ptr %old_vecs, i64 8
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_size.i3.i10 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i32, ptr %m_size.i3.i10, align 4
  %or.cond.i11 = icmp sgt i32 %4, 0
  br i1 %or.cond.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %4, ptr %m_size.i.i8, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i12 = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i.i12, 4
  %call.i.i.i.i.i1437 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i13, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  store ptr %call.i.i.i.i.i1437, ptr %m_data.i.i7, align 8
  store i32 %4, ptr %m_capacity.i.i9, align 8
  store i32 %4, ptr %m_size.i.i8, align 4
  %m_data.i4.i20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body.i.i22

for.body.i.i22:                                   ; preds = %for.body.i.i22, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i23 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i7.i26, %for.body.i.i22 ]
  %arrayidx.i.i24 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1437, i64 %indvars.iv.i6.i23
  %5 = load ptr, ptr %m_data.i4.i20, align 8
  %arrayidx3.i.i25 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i6.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i24, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i25, i64 16, i1 false)
  %indvars.iv.next.i7.i26 = add nuw nsw i64 %indvars.iv.i6.i23, 1
  %exitcond.not.i8.i27 = icmp eq i64 %indvars.iv.next.i7.i26, %conv.i.i.i.i.i12
  br i1 %exitcond.not.i8.i27, label %invoke.cont, label %for.body.i.i22, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i22, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %6 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i ], [ %call.i.i.i.i.i1437, %for.body.i.i22 ]
  %7 = load i32, ptr %m_size.i3.i, align 4
  %cmp3.i = icmp slt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont4

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = sext i32 %7 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %12 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body8.i, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.body8.i, %invoke.cont
  store i32 0, ptr %m_size.i3.i, align 4
  %13 = load i32, ptr %m_size.i3.i10, align 4
  %cmp3.i44 = icmp slt i32 %13, 0
  br i1 %cmp3.i44, label %if.then4.i45, label %invoke.cont8

if.then4.i45:                                     ; preds = %invoke.cont4
  %m_capacity.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i32, ptr %m_capacity.i.i.i46, align 8
  %cmp.i.i47 = icmp slt i32 %14, 0
  br i1 %cmp.i.i47, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i45
  %m_data.i5.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_data.i5.i.i57, align 8
  %tobool.not.i6.i.i58 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i58, label %if.end.i62, label %if.then.i7.i.i59

if.then.i7.i.i59:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load i8, ptr %m_ownsMemory.i.i.i60, align 8
  %tobool2.i.i.i61 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i61, label %if.then3.i.i.i64, label %if.end.i62

if.then3.i.i.i64:                                 ; preds = %if.then.i7.i.i59
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end.i62 unwind label %lpad3.loopexit.split-lp

if.end.i62:                                       ; preds = %if.then3.i.i.i64, %if.then.i7.i.i59, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  store ptr null, ptr %m_data.i5.i.i57, align 8
  store i32 0, ptr %m_capacity.i.i.i46, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then4.i45, %if.end.i62, %invoke.cont4
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_data.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_data.i.i75, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load i8, ptr %m_ownsMemory.i.i77, align 8
  %tobool2.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont10

if.then3.i.i:                                     ; preds = %if.then.i.i76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i.i76, %invoke.cont8, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i75, align 8
  store i32 0, ptr %m_size.i3.i, align 4
  %m_capacity.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i79, align 8
  %m_data.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_data.i.i81, align 8
  %tobool.not.i.i82 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i82, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont10
  %m_ownsMemory.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load i8, ptr %m_ownsMemory.i.i84, align 8
  %tobool2.i.i85 = trunc i8 %20 to i1
  br i1 %tobool2.i.i85, label %if.then3.i.i89, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

if.then3.i.i89:                                   ; preds = %if.then.i.i83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %lpad3.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then3.i.i89, %invoke.cont10, %if.then.i.i83
  %m_ownsMemory.i1.i87 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i87, align 8
  store ptr null, ptr %m_data.i.i81, align 8
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_capacity.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i88, align 8
  br i1 %or.cond.i, label %invoke.cont15.preheader, label %for.end

invoke.cont15.preheader:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %21 = zext nneg i32 %0 to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont15.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv
  %22 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %23 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %23, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %25 = load float, ptr %arrayidx10.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %24)
  %cmp17 = fcmp ogt float %26, 0x3E80000000000000
  br i1 %cmp17, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont15
  %arrayidx.i93 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %27 = load i32, ptr %m_size.i3.i, align 4
  %28 = load i32, ptr %m_capacity.i.i79, align 8
  %cmp.i96 = icmp eq i32 %27, %28
  br i1 %cmp.i96, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i101 = icmp eq i32 %27, 0
  %mul.i.i = shl nsw i32 %27, 1
  %cond.i.i = select i1 %tobool.not.i.i101, i32 1, i32 %mul.i.i
  %cmp.i.i102 = icmp slt i32 %27, %cond.i.i
  br i1 %cmp.i.i102, label %if.then.i.i103, label %invoke.cont21

if.then.i.i103:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i103
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i123 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i104 = load i32, ptr %m_size.i3.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i103
  %29 = phi i32 [ %.pre.i104, %call.i.i.i.i.noexc ], [ %27, %if.then.i.i103 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i123, %call.i.i.i.i.noexc ], [ null, %if.then.i.i103 ]
  %cmp4.i.i.i105 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i105, label %for.body.lr.ph.i.i.i114, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106

for.body.lr.ph.i.i.i114:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i116 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i117

for.body.i.i.i117:                                ; preds = %for.body.i.i.i117, %for.body.lr.ph.i.i.i114
  %indvars.iv.i.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i.i114 ], [ %indvars.iv.next.i.i.i121, %for.body.i.i.i117 ]
  %arrayidx.i.i.i119 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i118
  %30 = load ptr, ptr %m_data.i.i75, align 8
  %arrayidx3.i.i.i120 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i118
  %31 = load i32, ptr %arrayidx3.i.i.i120, align 4
  store i32 %31, ptr %arrayidx.i.i.i119, align 4
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i122, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106, label %for.body.i.i.i117, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106: ; preds = %for.body.i.i.i117, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %32 = load ptr, ptr %m_data.i.i75, align 8
  %tobool.not.i6.i.i108 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i108, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i109

if.then.i7.i.i109:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106
  %33 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %tobool2.i.i.i111 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i111, label %if.then3.i.i.i113, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i113:                                ; preds = %if.then.i7.i.i109
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i113, %if.then.i7.i.i109, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i106
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i75, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i79, align 8
  %.pre2.i = load i32, ptr %m_size.i3.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %34 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %27, %if.then.i ], [ %27, %if.then ]
  %35 = load ptr, ptr %m_data.i.i75, align 8
  %idxprom.i99 = sext i32 %34 to i64
  %arrayidx.i100 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i99
  %36 = load i32, ptr %arrayidx.i93, align 4
  store i32 %36, ptr %arrayidx.i100, align 4
  %37 = load i32, ptr %m_size.i3.i, align 4
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %m_size.i3.i, align 4
  %arrayidx.i127 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv
  %38 = load i32, ptr %m_size.i3.i10, align 4
  %39 = load i32, ptr %m_capacity.i.i88, align 8
  %cmp.i130 = icmp eq i32 %38, %39
  br i1 %cmp.i130, label %if.then.i136, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i136:                                     ; preds = %invoke.cont21
  %tobool.not.i.i137 = icmp eq i32 %38, 0
  %mul.i.i138 = shl nsw i32 %38, 1
  %cond.i.i139 = select i1 %tobool.not.i.i137, i32 1, i32 %mul.i.i138
  %cmp.i.i140 = icmp slt i32 %38, %cond.i.i139
  br i1 %cmp.i.i140, label %if.then.i.i141, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i141:                                   ; preds = %if.then.i136
  %tobool.not.i.i.i142 = icmp eq i32 %cond.i.i139, 0
  br i1 %tobool.not.i.i.i142, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %if.then.i.i141
  %conv.i.i.i.i144 = sext i32 %cond.i.i139 to i64
  %mul.i.i.i.i145 = shl nsw i64 %conv.i.i.i.i144, 4
  %call.i.i.i.i168 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i145, i32 noundef 16)
          to label %call.i.i.i.i.noexc167 unwind label %lpad3.loopexit

call.i.i.i.i.noexc167:                            ; preds = %if.then.i.i.i143
  %.pre.i146 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc167, %if.then.i.i141
  %40 = phi i32 [ %.pre.i146, %call.i.i.i.i.noexc167 ], [ %38, %if.then.i.i141 ]
  %retval.0.i.i.i147 = phi ptr [ %call.i.i.i.i168, %call.i.i.i.i.noexc167 ], [ null, %if.then.i.i141 ]
  %cmp4.i.i.i148 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i148, label %for.body.lr.ph.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149

for.body.lr.ph.i.i.i158:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i160 = zext nneg i32 %40 to i64
  br label %for.body.i.i.i161

for.body.i.i.i161:                                ; preds = %for.body.i.i.i161, %for.body.lr.ph.i.i.i158
  %indvars.iv.i.i.i162 = phi i64 [ 0, %for.body.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i165, %for.body.i.i.i161 ]
  %arrayidx.i.i.i163 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i147, i64 %indvars.iv.i.i.i162
  %41 = load ptr, ptr %m_data.i.i81, align 8
  %arrayidx3.i.i.i164 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i.i.i162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i163, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i164, i64 16, i1 false)
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %wide.trip.count.i.i.i160
  br i1 %exitcond.not.i.i.i166, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149, label %for.body.i.i.i161, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149: ; preds = %for.body.i.i.i161, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %42 = load ptr, ptr %m_data.i.i81, align 8
  %tobool.not.i6.i.i151 = icmp eq ptr %42, null
  br i1 %tobool.not.i6.i.i151, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i152

if.then.i7.i.i152:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149
  %43 = load i8, ptr %m_ownsMemory.i1.i87, align 8
  %tobool2.i.i.i154 = trunc i8 %43 to i1
  br i1 %tobool2.i.i.i154, label %if.then3.i.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i157:                                ; preds = %if.then.i7.i.i152
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i157, %if.then.i7.i.i152, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149
  store i8 1, ptr %m_ownsMemory.i1.i87, align 8
  store ptr %retval.0.i.i.i147, ptr %m_data.i.i81, align 8
  store i32 %cond.i.i139, ptr %m_capacity.i.i88, align 8
  %.pre2.i156 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %invoke.cont21, %if.then.i136, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre2.i156, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %38, %if.then.i136 ], [ %38, %invoke.cont21 ]
  %45 = load ptr, ptr %m_data.i.i81, align 8
  %idxprom.i133 = sext i32 %44 to i64
  %arrayidx.i134 = getelementptr inbounds %class.btVector3, ptr %45, i64 %idxprom.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i134, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i127, i64 16, i1 false)
  %46 = load i32, ptr %m_size.i3.i10, align 4
  %inc.i135 = add nsw i32 %46, 1
  store i32 %inc.i135, ptr %m_size.i3.i10, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i, %if.then3.i.i.i113, %if.then.i.i.i143, %if.then3.i.i.i157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then3.i.i.i, %if.then3.i.i.i64, %if.then3.i.i, %if.then3.i.i89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #11
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %invoke.cont15, label %if.then3.i.i.i176, !llvm.loop !19

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %tobool.not.i.i.i171 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i176

if.then3.i.i.i176:                                ; preds = %for.inc, %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i176
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %for.end, %if.then3.i.i.i176
  %tobool.not.i.i.i178 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i178, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i185

if.then3.i.i.i185:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then3.i.i.i185
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then3.i.i.i185
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %47, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #11
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
  %m_sz = getelementptr inbounds nuw i8, ptr %other, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %0, ptr %m_sz2, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %1, %2
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %9, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %10 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i, %if.end
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %wide.trip.count.i3.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i4.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i4.i
  %13 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %13, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_size.i.i4 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %14 = load i32, ptr %m_size.i.i4, align 4
  %m_size.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %15 = load i32, ptr %m_size.i.i.i5, align 4
  %cmp3.i.i6 = icmp sgt i32 %14, %15
  br i1 %cmp3.i.i6, label %if.then4.i.i18, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then4.i.i18:                                   ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  %m_capacity.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i32, ptr %m_capacity.i.i.i.i19, align 8
  %cmp.i.i.i20 = icmp slt i32 %16, %14
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then.i.i.i21:                                  ; preds = %if.then4.i.i18
  %tobool.not.i.i.i.i22 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i21
  %conv.i.i.i.i.i24 = sext i32 %14 to i64
  %mul.i.i.i.i.i25 = shl nsw i64 %conv.i.i.i.i.i24, 4
  %call.i.i.i.i.i26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i25, i32 noundef 16)
  %.pre.i.i27 = load i32, ptr %m_size.i.i.i5, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i23, %if.then.i.i.i21
  %17 = phi i32 [ %.pre.i.i27, %if.then.i.i.i.i23 ], [ %15, %if.then.i.i.i21 ]
  %retval.0.i.i.i.i28 = phi ptr [ %call.i.i.i.i.i26, %if.then.i.i.i.i23 ], [ null, %if.then.i.i.i21 ]
  %cmp4.i.i.i.i29 = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i.i29, label %for.body.lr.ph.i.i.i.i38, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i38:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count.i.i.i.i40 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %for.body.i.i.i.i41, %for.body.lr.ph.i.i.i.i38
  %indvars.iv.i.i.i.i42 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i38 ], [ %indvars.iv.next.i.i.i.i45, %for.body.i.i.i.i41 ]
  %arrayidx.i.i.i.i43 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i.i28, i64 %indvars.iv.i.i.i.i42
  %18 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %arrayidx3.i.i.i.i44 = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv.i.i.i.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i43, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i44, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i.i42, 1
  %exitcond.not.i.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i.i45, %wide.trip.count.i.i.i.i40
  br i1 %exitcond.not.i.i.i.i46, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i41, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i41, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_data.i5.i.i.i30, align 8
  %tobool.not.i6.i.i.i31 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i.i31, label %if.end.i.i35, label %if.then.i7.i.i.i32

if.then.i7.i.i.i32:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load i8, ptr %m_ownsMemory.i.i.i.i33, align 8
  %tobool2.i.i.i.i34 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i.i34, label %if.then3.i.i.i.i37, label %if.end.i.i35

if.then3.i.i.i.i37:                               ; preds = %if.then.i7.i.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then3.i.i.i.i37, %if.then.i7.i.i.i32, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i.i36, align 8
  store ptr %retval.0.i.i.i.i28, ptr %m_data.i5.i.i.i30, align 8
  store i32 %14, ptr %m_capacity.i.i.i.i19, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.end.i.i35, %if.then4.i.i18, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  store i32 %14, ptr %m_size.i.i.i5, align 4
  %m_data.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %m_data.i7, align 8
  %cmp4.i.i8 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i8, label %for.body.lr.ph.i.i9, label %return

for.body.lr.ph.i.i9:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %m_data.i.i10 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %wide.trip.count.i3.i11 = zext nneg i32 %14 to i64
  br label %for.body.i.i12

for.body.i.i12:                                   ; preds = %for.body.i.i12, %for.body.lr.ph.i.i9
  %indvars.iv.i4.i13 = phi i64 [ 0, %for.body.lr.ph.i.i9 ], [ %indvars.iv.next.i5.i16, %for.body.i.i12 ]
  %arrayidx.i.i14 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i4.i13
  %22 = load ptr, ptr %m_data.i.i10, align 8
  %arrayidx3.i.i15 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i4.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i14, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i15, i64 16, i1 false)
  %indvars.iv.next.i5.i16 = add nuw nsw i64 %indvars.iv.i4.i13, 1
  %exitcond.not.i6.i17 = icmp eq i64 %indvars.iv.next.i5.i16, %wide.trip.count.i3.i11
  br i1 %exitcond.not.i6.i17, label %return, label %for.body.i.i12, !llvm.loop !10

return:                                           ; preds = %for.body.i.i12, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
