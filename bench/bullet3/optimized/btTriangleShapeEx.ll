; ModuleID = 'bench/bullet3/original/btTriangleShapeEx.ll'
source_filename = "bench/bullet3/original/btTriangleShapeEx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btVector4 = type { %class.btVector3 }
%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }

$_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_ = comdat any

$_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %plane, float noundef %margin, ptr nocapture noundef readonly %points, i32 noundef %point_count) local_unnamed_addr #0 align 2 {
entry:
  %point_indices = alloca [16 x i32], align 16
  %m_point_count = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_point_count, align 4
  store float -1.000000e+03, ptr %this, align 4
  %cmp13 = icmp sgt i32 %point_count, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %plane, i64 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %plane, i64 8
  %arrayidx.i = getelementptr inbounds i8, ptr %plane, i64 12
  %wide.trip.count = zext nneg i32 %point_count to i64
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc
  %cmp2215 = icmp sgt i32 %13, 0
  br i1 %cmp2215, label %for.body23.lr.ph, label %for.end32

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %m_points = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count21 = zext nneg i32 %13 to i64
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i32 [ 0, %for.body.lr.ph ], [ %13, %for.inc ]
  %1 = phi float [ -1.000000e+03, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %points, i64 %indvars.iv
  %2 = load float, ptr %arrayidx, align 4
  %3 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %10 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %9, %10
  %add = fsub float %margin, %sub.i
  %cmp2 = fcmp ult float %add, 0.000000e+00
  br i1 %cmp2, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp4 = fcmp ogt float %add, %1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store float %add, ptr %this, align 4
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %point_indices, align 16
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.then
  %add9 = fadd float %add, 0x3E80000000000000
  %cmp11 = fcmp ult float %add9, %1
  br i1 %cmp11, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.else
  %idxprom14 = sext i32 %0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %idxprom14
  %12 = trunc i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx15, align 4
  %inc = add nsw i32 %0, 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then5, %if.then12
  %inc.sink = phi i32 [ %inc, %if.then12 ], [ 1, %if.then5 ]
  %.ph24 = phi float [ %1, %if.then12 ], [ %add, %if.then5 ]
  store i32 %inc.sink, ptr %m_point_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %if.else
  %13 = phi i32 [ %0, %for.body ], [ %0, %if.else ], [ %inc.sink, %for.inc.sink.split ]
  %14 = phi float [ %1, %for.body ], [ %1, %if.else ], [ %.ph24, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !5

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %indvars.iv18 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next19, %for.body23 ]
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %indvars.iv18
  %15 = load i32, ptr %arrayidx25, align 4
  %idxprom26 = sext i32 %15 to i64
  %arrayidx27 = getelementptr inbounds %class.btVector3, ptr %points, i64 %idxprom26
  %arrayidx29 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i64 0, i64 %indvars.iv18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27, i64 16, i1 false)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %for.end32, label %for.body23, !llvm.loop !7

for.end32:                                        ; preds = %for.body23, %entry, %for.cond20.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %other) local_unnamed_addr #2 align 2 {
entry:
  %m_margin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load float, ptr %m_margin, align 4
  %m_margin2 = getelementptr inbounds i8, ptr %other, i64 64
  %1 = load float, ptr %m_margin2, align 4
  %add = fadd float %0, %1
  %m_plane = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load <4 x float>, ptr %other, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %4 = load float, ptr %m_plane, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %other, i64 4
  %5 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %8 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 60
  %11 = load float, ptr %arrayidx.i, align 4
  %arrayidx5 = getelementptr inbounds i8, ptr %other, i64 16
  %12 = load float, ptr %arrayidx5, align 4
  %arrayidx5.i.i18 = getelementptr inbounds i8, ptr %other, i64 20
  %13 = load float, ptr %arrayidx5.i.i18, align 4
  %arrayidx10.i.i21 = getelementptr inbounds i8, ptr %other, i64 24
  %14 = load float, ptr %arrayidx10.i.i21, align 4
  %arrayidx10 = getelementptr inbounds i8, ptr %other, i64 32
  %15 = load float, ptr %arrayidx10, align 4
  %arrayidx5.i.i25 = getelementptr inbounds i8, ptr %other, i64 36
  %16 = load float, ptr %arrayidx5.i.i25, align 4
  %mul8.i.i27 = fmul float %7, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %4, float %mul8.i.i27)
  %arrayidx10.i.i28 = getelementptr inbounds i8, ptr %other, i64 40
  %18 = load float, ptr %arrayidx10.i.i28, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %10, float %17)
  %sub.i31 = fsub float %19, %11
  %sub12 = fsub float %sub.i31, %add
  %20 = insertelement <2 x float> poison, float %7, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %6, float %13, i64 1
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> %3, float %12, i64 1
  %25 = insertelement <2 x float> poison, float %4, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %23)
  %28 = insertelement <2 x float> %9, float %14, i64 1
  %29 = insertelement <2 x float> poison, float %10, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %27)
  %32 = insertelement <2 x float> poison, float %11, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fsub <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %add, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fsub <2 x float> %34, %36
  %38 = fcmp ogt <2 x float> %37, zeroinitializer
  %shift = shufflevector <2 x i1> %38, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %39 = and <2 x i1> %38, %shift
  %or.cond = extractelement <2 x i1> %39, i64 0
  %cmp15 = fcmp ogt float %sub12, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 %cmp15, i1 false
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_plane16 = getelementptr inbounds i8, ptr %other, i64 48
  %40 = load <4 x float>, ptr %this, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %42 = load float, ptr %m_plane16, align 4
  %arrayidx5.i.i32 = getelementptr inbounds i8, ptr %this, i64 4
  %43 = load <4 x float>, ptr %arrayidx5.i.i32, align 4
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i33 = getelementptr inbounds i8, ptr %other, i64 52
  %45 = load float, ptr %arrayidx7.i.i33, align 4
  %arrayidx10.i.i35 = getelementptr inbounds i8, ptr %this, i64 8
  %46 = load <4 x float>, ptr %arrayidx10.i.i35, align 4
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i36 = getelementptr inbounds i8, ptr %other, i64 56
  %48 = load float, ptr %arrayidx12.i.i36, align 4
  %arrayidx.i37 = getelementptr inbounds i8, ptr %other, i64 60
  %49 = load float, ptr %arrayidx.i37, align 4
  %arrayidx23 = getelementptr inbounds i8, ptr %this, i64 16
  %50 = load float, ptr %arrayidx23, align 4
  %arrayidx5.i.i39 = getelementptr inbounds i8, ptr %this, i64 20
  %51 = load float, ptr %arrayidx5.i.i39, align 4
  %arrayidx10.i.i42 = getelementptr inbounds i8, ptr %this, i64 24
  %52 = load float, ptr %arrayidx10.i.i42, align 4
  %arrayidx28 = getelementptr inbounds i8, ptr %this, i64 32
  %53 = load float, ptr %arrayidx28, align 4
  %arrayidx5.i.i46 = getelementptr inbounds i8, ptr %this, i64 36
  %54 = load float, ptr %arrayidx5.i.i46, align 4
  %mul8.i.i48 = fmul float %45, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %42, float %mul8.i.i48)
  %arrayidx10.i.i49 = getelementptr inbounds i8, ptr %this, i64 40
  %56 = load float, ptr %arrayidx10.i.i49, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %48, float %55)
  %sub.i52 = fsub float %57, %49
  %sub30 = fsub float %sub.i52, %add
  %58 = insertelement <2 x float> poison, float %45, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x float> %44, float %51, i64 1
  %61 = fmul <2 x float> %59, %60
  %62 = insertelement <2 x float> %41, float %50, i64 1
  %63 = insertelement <2 x float> poison, float %42, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %61)
  %66 = insertelement <2 x float> %47, float %52, i64 1
  %67 = insertelement <2 x float> poison, float %48, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %65)
  %70 = insertelement <2 x float> poison, float %49, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fsub <2 x float> %69, %71
  %73 = fsub <2 x float> %72, %36
  %74 = fcmp ule <2 x float> %73, zeroinitializer
  %shift53 = shufflevector <2 x i1> %74, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %75 = or <2 x i1> %74, %shift53
  %or.cond2.not = extractelement <2 x i1> %75, i64 0
  %cmp35 = fcmp ule float %sub30, 0.000000e+00
  %or.cond3 = select i1 %or.cond2.not, i1 true, i1 %cmp35
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond3, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef %clipped_points) local_unnamed_addr #3 align 2 {
entry:
  %temp_points = alloca [16 x %class.btVector3], align 16
  %edgeplane = alloca %class.btVector4, align 8
  %temp_points1 = alloca [16 x %class.btVector3], align 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_plane.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load float, ptr %arrayidx4.i, align 4
  %1 = load float, ptr %this, align 4
  %sub.i.i.i = fsub float %0, %1
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %arrayidx7.i3.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load float, ptr %m_plane.i, align 4
  %3 = load <2 x float>, ptr %arrayidx5.i.i.i, align 4
  %4 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %5 = fsub <2 x float> %3, %4
  %6 = load <2 x float>, ptr %arrayidx7.i3.i.i, align 4
  %7 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = insertelement <2 x float> %7, float %sub.i.i.i, i64 1
  %9 = fneg <2 x float> %8
  %10 = fmul <2 x float> %6, %9
  %11 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %2, i64 1
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %12, <2 x float> %10)
  %14 = extractelement <2 x float> %5, i64 0
  %15 = fneg float %14
  %neg30.i.i.i = fmul float %2, %15
  %16 = extractelement <2 x float> %6, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %16, float %neg30.i.i.i)
  %18 = fmul <2 x float> %13, %13
  %mul8.i.i.i.i.i.i = extractelement <2 x float> %18, i64 1
  %19 = extractelement <2 x float> %13, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul8.i.i.i.i.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %22 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %13, %23
  %mul7.i.i.i.i.i = fmul float %17, %div.i.i.i.i
  %shift = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fmul <2 x float> %3, %shift
  %mul8.i.i.i = extractelement <2 x float> %25, i64 0
  %26 = extractelement <2 x float> %24, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %0, float %26, float %mul8.i.i.i)
  %28 = extractelement <2 x float> %3, i64 1
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %mul7.i.i.i.i.i, float %27)
  store <2 x float> %24, ptr %edgeplane, align 8
  %arrayidx5.i12.i.i = getelementptr inbounds i8, ptr %edgeplane, i64 8
  store float %mul7.i.i.i.i.i, ptr %arrayidx5.i12.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds i8, ptr %edgeplane, i64 12
  store float %29, ptr %arrayidx7.i13.i.i, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %other, i64 16
  %arrayidx5 = getelementptr inbounds i8, ptr %other, i64 32
  %call = call noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %other, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull %temp_points)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %arrayctor.loop8.preheader

arrayctor.loop8.preheader:                        ; preds = %entry
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %this, i64 32
  %30 = load float, ptr %arrayidx4.i7, align 4
  %31 = load float, ptr %arrayidx4.i, align 4
  %sub.i.i.i9 = fsub float %30, %31
  %arrayidx5.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 36
  %32 = load float, ptr %m_plane.i, align 4
  %33 = load <2 x float>, ptr %arrayidx5.i.i.i10, align 4
  %34 = load <2 x float>, ptr %arrayidx5.i.i.i, align 4
  %35 = fsub <2 x float> %33, %34
  %36 = load <2 x float>, ptr %arrayidx7.i3.i.i, align 4
  %37 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %sub.i.i.i9, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %36, %39
  %41 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %32, i64 1
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %42, <2 x float> %40)
  %44 = extractelement <2 x float> %35, i64 0
  %45 = fneg float %44
  %neg30.i.i.i20 = fmul float %32, %45
  %46 = extractelement <2 x float> %36, i64 0
  %47 = call float @llvm.fmuladd.f32(float %sub.i.i.i9, float %46, float %neg30.i.i.i20)
  %48 = fmul <2 x float> %43, %43
  %mul8.i.i.i.i.i.i21 = extractelement <2 x float> %48, i64 1
  %49 = extractelement <2 x float> %43, i64 0
  %50 = call float @llvm.fmuladd.f32(float %49, float %49, float %mul8.i.i.i.i.i.i21)
  %51 = call noundef float @llvm.fmuladd.f32(float %47, float %47, float %50)
  %sqrt.i.i.i.i22 = call noundef float @llvm.sqrt.f32(float %51)
  %div.i.i.i.i23 = fdiv float 1.000000e+00, %sqrt.i.i.i.i22
  %52 = insertelement <2 x float> poison, float %div.i.i.i.i23, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %43, %53
  %mul7.i.i.i.i.i26 = fmul float %47, %div.i.i.i.i23
  %shift55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fmul <2 x float> %33, %shift55
  %mul8.i.i.i27 = extractelement <2 x float> %55, i64 0
  %56 = extractelement <2 x float> %54, i64 0
  %57 = call float @llvm.fmuladd.f32(float %30, float %56, float %mul8.i.i.i27)
  %58 = extractelement <2 x float> %33, i64 1
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %mul7.i.i.i.i.i26, float %57)
  store <2 x float> %54, ptr %edgeplane, align 8
  store float %mul7.i.i.i.i.i26, ptr %arrayidx5.i12.i.i, align 8
  store float %59, ptr %arrayidx7.i13.i.i, align 4
  %call15 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points, i32 noundef %call, ptr noundef nonnull %temp_points1)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %arrayctor.loop8.preheader
  %60 = load float, ptr %this, align 4
  %61 = load float, ptr %arrayidx4.i7, align 4
  %sub.i.i.i33 = fsub float %60, %61
  %62 = load float, ptr %m_plane.i, align 4
  %63 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %64 = load <2 x float>, ptr %arrayidx5.i.i.i10, align 4
  %65 = fsub <2 x float> %63, %64
  %66 = load <2 x float>, ptr %arrayidx7.i3.i.i, align 4
  %67 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = insertelement <2 x float> %67, float %sub.i.i.i33, i64 1
  %69 = fneg <2 x float> %68
  %70 = fmul <2 x float> %66, %69
  %71 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %62, i64 1
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %72, <2 x float> %70)
  %74 = extractelement <2 x float> %65, i64 0
  %75 = fneg float %74
  %neg30.i.i.i44 = fmul float %62, %75
  %76 = extractelement <2 x float> %66, i64 0
  %77 = call float @llvm.fmuladd.f32(float %sub.i.i.i33, float %76, float %neg30.i.i.i44)
  %78 = fmul <2 x float> %73, %73
  %mul8.i.i.i.i.i.i45 = extractelement <2 x float> %78, i64 1
  %79 = extractelement <2 x float> %73, i64 0
  %80 = call float @llvm.fmuladd.f32(float %79, float %79, float %mul8.i.i.i.i.i.i45)
  %81 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %80)
  %sqrt.i.i.i.i46 = call noundef float @llvm.sqrt.f32(float %81)
  %div.i.i.i.i47 = fdiv float 1.000000e+00, %sqrt.i.i.i.i46
  %82 = insertelement <2 x float> poison, float %div.i.i.i.i47, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %73, %83
  %mul7.i.i.i.i.i50 = fmul float %77, %div.i.i.i.i47
  %shift56 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fmul <2 x float> %63, %shift56
  %mul8.i.i.i51 = extractelement <2 x float> %85, i64 0
  %86 = extractelement <2 x float> %84, i64 0
  %87 = call float @llvm.fmuladd.f32(float %60, float %86, float %mul8.i.i.i51)
  %88 = extractelement <2 x float> %63, i64 1
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %mul7.i.i.i.i.i50, float %87)
  store <2 x float> %84, ptr %edgeplane, align 8
  store float %mul7.i.i.i.i.i50, ptr %arrayidx5.i12.i.i, align 8
  store float %89, ptr %arrayidx7.i13.i.i, align 4
  %call20 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points1, i32 noundef %call15, ptr noundef %clipped_points)
  br label %return

return:                                           ; preds = %arrayctor.loop8.preheader, %entry, %if.end18
  %retval.0 = phi i32 [ %call20, %if.end18 ], [ 0, %entry ], [ 0, %arrayctor.loop8.preheader ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef %clipped) local_unnamed_addr #3 comdat {
entry:
  %0 = load float, ptr %point0, align 4
  %1 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %point0, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %plane, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %point0, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %plane, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds i8, ptr %plane, i64 12
  %8 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clipped, ptr noundef nonnull align 4 dereferenceable(16) %point0, i64 16, i1 false)
  %.pre = load float, ptr %plane, align 4
  %.pre115 = load float, ptr %arrayidx7.i.i, align 4
  %.pre116 = load float, ptr %arrayidx12.i.i, align 4
  %.pre117 = load float, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = phi float [ %8, %entry ], [ %.pre117, %if.then ]
  %10 = phi float [ %6, %entry ], [ %.pre116, %if.then ]
  %11 = phi float [ %3, %entry ], [ %.pre115, %if.then ]
  %12 = phi float [ %1, %entry ], [ %.pre, %if.then ]
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %13 = load <2 x float>, ptr %point1, align 4
  %14 = extractelement <2 x float> %13, i64 1
  %mul8.i.i22 = fmul float %14, %11
  %15 = extractelement <2 x float> %13, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %12, float %mul8.i.i22)
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %point1, i64 8
  %17 = load float, ptr %arrayidx10.i.i23, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %10, float %16)
  %sub.i26 = fsub float %18, %9
  %cmp1.i = fcmp ogt float %sub.i26, 0x3E80000000000000
  %19 = fcmp ule float %sub.i, 0x3E80000000000000
  %cmp5.not.i = xor i1 %19, %cmp1.i
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fneg.i = fneg float %sub.i
  %sub.i27 = fsub float %sub.i26, %sub.i
  %div.i = fdiv float %fneg.i, %sub.i27
  %idxprom.i = zext nneg i32 %clipped_count.0 to i64
  %arrayidx.i28 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  %sub.i.i = fsub float 1.000000e+00, %div.i
  %20 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i.i.i.i = fmul float %sub.i.i, %20
  %mul8.i.i5.i.i = fmul float %17, %div.i
  %21 = load <2 x float>, ptr %point0, align 4
  %22 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  %25 = insertelement <2 x float> poison, float %div.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %13, %26
  %28 = fadd <2 x float> %27, %24
  %add14.i.i.i = fadd float %mul8.i.i5.i.i, %mul8.i.i.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %28, ptr %arrayidx.i28, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i28, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i, align 4
  %inc.i = add nuw nsw i32 %clipped_count.0, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %clipped_count.1 = phi i32 [ %clipped_count.0, %if.end ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %idxprom8.i = zext nneg i32 %clipped_count.1 to i64
  %arrayidx9.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(16) %point1, i64 16, i1 false)
  %inc10.i = add nuw nsw i32 %clipped_count.1, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit: ; preds = %if.end.i, %if.then7.i
  %clipped_count.2 = phi i32 [ %clipped_count.1, %if.end.i ], [ %inc10.i, %if.then7.i ]
  %29 = load float, ptr %plane, align 4
  %30 = load <2 x float>, ptr %point2, align 4
  %31 = load float, ptr %arrayidx7.i.i, align 4
  %32 = extractelement <2 x float> %30, i64 1
  %mul8.i.i31 = fmul float %32, %31
  %33 = extractelement <2 x float> %30, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %29, float %mul8.i.i31)
  %arrayidx10.i.i32 = getelementptr inbounds i8, ptr %point2, i64 8
  %35 = load float, ptr %arrayidx10.i.i32, align 4
  %36 = load float, ptr %arrayidx12.i.i, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %35, float %36, float %34)
  %38 = load float, ptr %arrayidx.i, align 4
  %sub.i35 = fsub float %37, %38
  %cmp1.i36 = fcmp ogt float %sub.i35, 0x3E80000000000000
  %39 = fcmp ule float %sub.i26, 0x3E80000000000000
  %cmp5.not.i37 = xor i1 %39, %cmp1.i36
  br i1 %cmp5.not.i37, label %if.end.i63, label %if.then.i38

if.then.i38:                                      ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %fneg.i39 = fneg float %sub.i26
  %sub.i40 = fsub float %sub.i35, %sub.i26
  %div.i41 = fdiv float %fneg.i39, %sub.i40
  %idxprom.i42 = zext nneg i32 %clipped_count.2 to i64
  %arrayidx.i43 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i42
  %sub.i.i44 = fsub float 1.000000e+00, %div.i41
  %40 = load float, ptr %arrayidx10.i.i23, align 4
  %mul8.i.i.i.i49 = fmul float %sub.i.i44, %40
  %mul8.i.i5.i.i54 = fmul float %35, %div.i41
  %41 = load <2 x float>, ptr %point1, align 4
  %42 = insertelement <2 x float> poison, float %sub.i.i44, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %41
  %45 = insertelement <2 x float> poison, float %div.i41, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %30, %46
  %48 = fadd <2 x float> %47, %44
  %add14.i.i.i57 = fadd float %mul8.i.i5.i.i54, %mul8.i.i.i.i49
  %retval.sroa.3.12.vec.insert.i.i.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i57, i64 0
  store <2 x float> %48, ptr %arrayidx.i43, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i61 = getelementptr inbounds i8, ptr %arrayidx.i43, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i60, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i61, align 4
  %inc.i62 = add nuw nsw i32 %clipped_count.2, 1
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.then.i38, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %clipped_count.3 = phi i32 [ %clipped_count.2, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ], [ %inc.i62, %if.then.i38 ]
  br i1 %cmp1.i36, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68, label %if.then7.i64

if.then7.i64:                                     ; preds = %if.end.i63
  %idxprom8.i65 = zext nneg i32 %clipped_count.3 to i64
  %arrayidx9.i66 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i66, ptr noundef nonnull align 4 dereferenceable(16) %point2, i64 16, i1 false)
  %inc10.i67 = add nuw nsw i32 %clipped_count.3, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68: ; preds = %if.end.i63, %if.then7.i64
  %clipped_count.4 = phi i32 [ %clipped_count.3, %if.end.i63 ], [ %inc10.i67, %if.then7.i64 ]
  %49 = fcmp ule float %sub.i35, 0x3E80000000000000
  %cmp5.not.i70 = xor i1 %cmp, %49
  br i1 %cmp5.not.i70, label %if.end.i96, label %if.then.i71

if.then.i71:                                      ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68
  %fneg.i72 = fneg float %sub.i35
  %sub.i73 = fsub float %sub.i, %sub.i35
  %div.i74 = fdiv float %fneg.i72, %sub.i73
  %idxprom.i75 = zext nneg i32 %clipped_count.4 to i64
  %arrayidx.i76 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i75
  %sub.i.i77 = fsub float 1.000000e+00, %div.i74
  %50 = load float, ptr %arrayidx10.i.i32, align 4
  %mul8.i.i.i.i82 = fmul float %sub.i.i77, %50
  %51 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i.i5.i.i87 = fmul float %div.i74, %51
  %52 = load <2 x float>, ptr %point2, align 4
  %53 = insertelement <2 x float> poison, float %sub.i.i77, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %52
  %56 = load <2 x float>, ptr %point0, align 4
  %57 = insertelement <2 x float> poison, float %div.i74, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %58, %56
  %60 = fadd <2 x float> %55, %59
  %add14.i.i.i90 = fadd float %mul8.i.i.i.i82, %mul8.i.i5.i.i87
  %retval.sroa.3.12.vec.insert.i.i.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i90, i64 0
  store <2 x float> %60, ptr %arrayidx.i76, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i93, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i94, align 4
  %inc.i95 = add nuw nsw i32 %clipped_count.4, 1
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then.i71, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68
  %clipped_count.5 = phi i32 [ %clipped_count.4, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68 ], [ %inc.i95, %if.then.i71 ]
  br i1 %cmp, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit101, label %if.then7.i97

if.then7.i97:                                     ; preds = %if.end.i96
  %idxprom8.i98 = zext nneg i32 %clipped_count.5 to i64
  %arrayidx9.i99 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i99, ptr noundef nonnull align 4 dereferenceable(16) %point0, i64 16, i1 false)
  %inc10.i100 = add nuw nsw i32 %clipped_count.5, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit101

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit101: ; preds = %if.end.i96, %if.then7.i97
  %clipped_count.6 = phi i32 [ %clipped_count.5, %if.end.i96 ], [ %inc10.i100, %if.then7.i97 ]
  ret i32 %clipped_count.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef %polygon_points, i32 noundef %polygon_point_count, ptr noundef %clipped) local_unnamed_addr #3 comdat {
entry:
  %0 = load float, ptr %polygon_points, align 4
  %1 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %polygon_points, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %plane, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %polygon_points, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %plane, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds i8, ptr %plane, i64 12
  %8 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clipped, ptr noundef nonnull align 4 dereferenceable(16) %polygon_points, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %cmp370 = icmp sgt i32 %polygon_point_count, 1
  br i1 %cmp370, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %polygon_point_count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ]
  %olddist.073 = phi float [ %sub.i, %for.body.preheader ], [ %sub.i25, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ]
  %clipped_count.171 = phi i32 [ %clipped_count.0, %for.body.preheader ], [ %clipped_count.3, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ]
  %arrayidx5 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %indvars.iv
  %9 = load float, ptr %plane, align 4
  %10 = load <2 x float>, ptr %arrayidx5, align 4
  %11 = load float, ptr %arrayidx7.i.i, align 4
  %12 = extractelement <2 x float> %10, i64 1
  %mul8.i.i21 = fmul float %12, %11
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %9, float %mul8.i.i21)
  %arrayidx10.i.i22 = getelementptr inbounds i8, ptr %arrayidx5, i64 8
  %15 = load float, ptr %arrayidx10.i.i22, align 4
  %16 = load float, ptr %arrayidx12.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %16, float %14)
  %18 = load float, ptr %arrayidx.i, align 4
  %sub.i25 = fsub float %17, %18
  %cmp1.i = fcmp ogt float %sub.i25, 0x3E80000000000000
  %19 = fcmp ule float %olddist.073, 0x3E80000000000000
  %cmp5.not.i = xor i1 %19, %cmp1.i
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx8 = getelementptr i8, ptr %arrayidx5, i64 -16
  %fneg.i = fneg float %olddist.073
  %sub.i26 = fsub float %sub.i25, %olddist.073
  %div.i = fdiv float %fneg.i, %sub.i26
  %idxprom.i = sext i32 %clipped_count.171 to i64
  %arrayidx.i27 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  %sub.i.i = fsub float 1.000000e+00, %div.i
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %arrayidx5, i64 -8
  %20 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %sub.i.i, %20
  %mul8.i.i5.i.i = fmul float %15, %div.i
  %21 = load <2 x float>, ptr %arrayidx8, align 4
  %22 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  %25 = insertelement <2 x float> poison, float %div.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %10, %26
  %28 = fadd <2 x float> %27, %24
  %add14.i.i.i = fadd float %mul8.i.i5.i.i, %mul8.i.i.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %28, ptr %arrayidx.i27, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i27, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i, align 4
  %inc.i = add nsw i32 %clipped_count.171, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %clipped_count.2 = phi i32 [ %clipped_count.171, %for.body ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %idxprom8.i = sext i32 %clipped_count.2 to i64
  %arrayidx9.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, i64 16, i1 false)
  %inc10.i = add nsw i32 %clipped_count.2, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit: ; preds = %if.end.i, %if.then7.i
  %clipped_count.3 = phi i32 [ %clipped_count.2, %if.end.i ], [ %inc10.i, %if.then7.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, %if.end
  %clipped_count.1.lcssa = phi i32 [ %clipped_count.0, %if.end ], [ %clipped_count.3, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ]
  %olddist.0.lcssa = phi float [ %sub.i, %if.end ], [ %sub.i25, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ]
  %29 = fcmp ule float %olddist.0.lcssa, 0x3E80000000000000
  %cmp5.not.i29 = xor i1 %cmp, %29
  br i1 %cmp5.not.i29, label %if.end.i55, label %if.then.i30

if.then.i30:                                      ; preds = %for.end
  %30 = sext i32 %polygon_point_count to i64
  %31 = getelementptr %class.btVector3, ptr %polygon_points, i64 %30
  %arrayidx14 = getelementptr i8, ptr %31, i64 -16
  %fneg.i31 = fneg float %olddist.0.lcssa
  %sub.i32 = fsub float %sub.i, %olddist.0.lcssa
  %div.i33 = fdiv float %fneg.i31, %sub.i32
  %idxprom.i34 = sext i32 %clipped_count.1.lcssa to i64
  %arrayidx.i35 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i34
  %sub.i.i36 = fsub float 1.000000e+00, %div.i33
  %arrayidx7.i.i.i.i40 = getelementptr i8, ptr %31, i64 -8
  %32 = load float, ptr %arrayidx7.i.i.i.i40, align 4
  %mul8.i.i.i.i41 = fmul float %sub.i.i36, %32
  %33 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i.i5.i.i46 = fmul float %div.i33, %33
  %34 = load <2 x float>, ptr %arrayidx14, align 4
  %35 = insertelement <2 x float> poison, float %sub.i.i36, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %38 = load <2 x float>, ptr %polygon_points, align 4
  %39 = insertelement <2 x float> poison, float %div.i33, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %38
  %42 = fadd <2 x float> %37, %41
  %add14.i.i.i49 = fadd float %mul8.i.i.i.i41, %mul8.i.i5.i.i46
  %retval.sroa.3.12.vec.insert.i.i.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i49, i64 0
  store <2 x float> %42, ptr %arrayidx.i35, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i53 = getelementptr inbounds i8, ptr %arrayidx.i35, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i52, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i53, align 4
  %inc.i54 = add nsw i32 %clipped_count.1.lcssa, 1
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then.i30, %for.end
  %clipped_count.4 = phi i32 [ %clipped_count.1.lcssa, %for.end ], [ %inc.i54, %if.then.i30 ]
  br i1 %cmp, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit60, label %if.then7.i56

if.then7.i56:                                     ; preds = %if.end.i55
  %idxprom8.i57 = sext i32 %clipped_count.4 to i64
  %arrayidx9.i58 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i58, ptr noundef nonnull align 4 dereferenceable(16) %polygon_points, i64 16, i1 false)
  %inc10.i59 = add nsw i32 %clipped_count.4, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit60

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit60: ; preds = %if.end.i55, %if.then7.i56
  %clipped_count.5 = phi i32 [ %clipped_count.4, %if.end.i55 ], [ %inc10.i59, %if.then7.i56 ]
  ret i32 %clipped_count.5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(280) %contacts) local_unnamed_addr #4 align 2 {
entry:
  %point_indices.i9 = alloca [16 x i32], align 16
  %point_indices.i = alloca [16 x i32], align 16
  %clipped_points = alloca [16 x %class.btVector3], align 16
  %contacts1 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %contacts2 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %m_margin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load float, ptr %m_margin, align 4
  %m_margin2 = getelementptr inbounds i8, ptr %other, i64 64
  %1 = load float, ptr %m_margin2, align 4
  %add = fadd float %0, %1
  %m_plane = getelementptr inbounds i8, ptr %this, i64 48
  %m_separating_normal = getelementptr inbounds i8, ptr %contacts1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, ptr noundef nonnull align 4 dereferenceable(16) %m_plane, i64 16, i1 false)
  %call = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull %clipped_points)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i)
  %m_point_count.i = getelementptr inbounds i8, ptr %contacts1, i64 4
  %cmp13.i = icmp sgt i32 %call, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i)
  br label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %contacts1, i64 16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %contacts1, i64 20
  %wide.trip.count.i = zext nneg i32 %call to i64
  %2 = load <2 x float>, ptr %m_separating_normal, align 4
  %3 = load float, ptr %arrayidx12.i.i.i, align 4
  %4 = load float, ptr %arrayidx.i.i, align 4
  %5 = extractelement <2 x float> %2, i64 0
  %6 = extractelement <2 x float> %2, i64 1
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.lr.ph.i
  %inc.sink.i86.ph = phi i32 [ 1, %for.inc.i.thread ], [ 0, %for.body.lr.ph.i ]
  %add.i83.ph = phi float [ %add.i, %for.inc.i.thread ], [ -1.000000e+03, %for.body.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i99, %for.inc.i.thread ], [ 0, %for.body.lr.ph.i ]
  br label %for.body.i

for.cond20.preheader.i:                           ; preds = %for.inc.i
  store float %add.i83.ph, ptr %contacts1, align 4
  store i32 %.pr, ptr %m_point_count.i, align 4
  %cmp2215.i = icmp sgt i32 %16, 0
  br i1 %cmp2215.i, label %for.body23.lr.ph.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit

for.body23.lr.ph.i:                               ; preds = %for.cond20.preheader.i.thread, %for.cond20.preheader.i
  %.pr101105 = phi i32 [ 1, %for.cond20.preheader.i.thread ], [ %.pr, %for.cond20.preheader.i ]
  %7 = phi float [ %add.i, %for.cond20.preheader.i.thread ], [ %add.i83.ph, %for.cond20.preheader.i ]
  %8 = phi i32 [ 1, %for.cond20.preheader.i.thread ], [ %16, %for.cond20.preheader.i ]
  %m_points.i = getelementptr inbounds i8, ptr %contacts1, i64 24
  %wide.trip.count21.i = zext nneg i32 %8 to i64
  br label %for.body23.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i
  %inc.sink.i86 = phi i32 [ %.pr, %for.inc.i ], [ %inc.sink.i86.ph, %for.body.i.outer ]
  %9 = phi i32 [ %16, %for.inc.i ], [ %inc.sink.i86.ph, %for.body.i.outer ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body.i.outer ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %indvars.iv.i
  %10 = load float, ptr %arrayidx.i, align 16
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %11 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %11, %6
  %12 = call float @llvm.fmuladd.f32(float %10, float %5, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load float, ptr %arrayidx10.i.i.i, align 8
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %3, float %12)
  %sub.i.i = fsub float %14, %4
  %add.i = fsub float %add, %sub.i.i
  %cmp2.i = fcmp ult float %add.i, 0.000000e+00
  br i1 %cmp2.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i = fcmp ogt float %add.i, %add.i83.ph
  br i1 %cmp4.i, label %for.inc.i.thread, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add9.i = fadd float %add.i, 0x3E80000000000000
  %cmp11.i = fcmp ult float %add9.i, %add.i83.ph
  br i1 %cmp11.i, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %idxprom14.i = sext i32 %9 to i64
  %arrayidx15.i = getelementptr inbounds [16 x i32], ptr %point_indices.i, i64 0, i64 %idxprom14.i
  %15 = trunc i64 %indvars.iv.i to i32
  store i32 %15, ptr %arrayidx15.i, align 4
  %inc.i = add nsw i32 %9, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then12.i, %if.else.i, %for.body.i
  %.pr = phi i32 [ %inc.sink.i86, %for.body.i ], [ %inc.sink.i86, %if.else.i ], [ %inc.i, %if.then12.i ]
  %16 = phi i32 [ %9, %for.body.i ], [ %9, %if.else.i ], [ %inc.i, %if.then12.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond20.preheader.i, label %for.body.i, !llvm.loop !5

for.inc.i.thread:                                 ; preds = %if.then.i
  %17 = trunc i64 %indvars.iv.i to i32
  store i32 %17, ptr %point_indices.i, align 16
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i100, label %for.cond20.preheader.i.thread, label %for.body.i.outer, !llvm.loop !5

for.cond20.preheader.i.thread:                    ; preds = %for.inc.i.thread
  store float %add.i, ptr %contacts1, align 4
  store i32 1, ptr %m_point_count.i, align 4
  br label %for.body23.lr.ph.i

for.body23.i:                                     ; preds = %for.body23.i, %for.body23.lr.ph.i
  %indvars.iv18.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next19.i, %for.body23.i ]
  %arrayidx25.i = getelementptr inbounds [16 x i32], ptr %point_indices.i, i64 0, i64 %indvars.iv18.i
  %18 = load i32, ptr %arrayidx25.i, align 4
  %idxprom26.i = sext i32 %18 to i64
  %arrayidx27.i = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i
  %arrayidx29.i = getelementptr inbounds [16 x %class.btVector3], ptr %m_points.i, i64 0, i64 %indvars.iv18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i, i64 16, i1 false)
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, label %for.body23.i, !llvm.loop !7

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit: ; preds = %for.body23.i, %for.cond20.preheader.i
  %.pr101104 = phi i32 [ %.pr, %for.cond20.preheader.i ], [ %.pr101105, %for.body23.i ]
  %19 = phi float [ %add.i83.ph, %for.cond20.preheader.i ], [ %7, %for.body23.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i)
  %cmp5 = icmp eq i32 %.pr101104, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit
  %20 = fneg <2 x float> %2
  store <2 x float> %20, ptr %m_separating_normal, align 4
  %mul7.i = fneg float %3
  store float %mul7.i, ptr %arrayidx12.i.i.i, align 4
  %m_plane10 = getelementptr inbounds i8, ptr %other, i64 48
  %m_separating_normal11 = getelementptr inbounds i8, ptr %contacts2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal11, ptr noundef nonnull align 4 dereferenceable(16) %m_plane10, i64 16, i1 false)
  %call13 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull %clipped_points)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i9)
  %m_point_count.i10 = getelementptr inbounds i8, ptr %contacts2, i64 4
  %cmp13.i11 = icmp sgt i32 %call13, 0
  br i1 %cmp13.i11, label %for.body.lr.ph.i12, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread: ; preds = %if.end16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i9)
  br label %return

for.body.lr.ph.i12:                               ; preds = %if.end16
  %arrayidx7.i.i.i13 = getelementptr inbounds i8, ptr %contacts2, i64 12
  %arrayidx12.i.i.i14 = getelementptr inbounds i8, ptr %contacts2, i64 16
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %contacts2, i64 20
  %wide.trip.count.i16 = zext nneg i32 %call13 to i64
  %21 = load float, ptr %m_separating_normal11, align 4
  %22 = load float, ptr %arrayidx7.i.i.i13, align 4
  %23 = load float, ptr %arrayidx12.i.i.i14, align 4
  %24 = load float, ptr %arrayidx.i.i15, align 4
  br label %for.body.i17.outer

for.body.i17.outer:                               ; preds = %for.inc.i38.thread, %for.body.lr.ph.i12
  %inc.sink.i3691.ph = phi i32 [ 1, %for.inc.i38.thread ], [ 0, %for.body.lr.ph.i12 ]
  %add.i2488.ph = phi float [ %add.i24, %for.inc.i38.thread ], [ -1.000000e+03, %for.body.lr.ph.i12 ]
  %indvars.iv.i18.ph = phi i64 [ %indvars.iv.next.i39107, %for.inc.i38.thread ], [ 0, %for.body.lr.ph.i12 ]
  br label %for.body.i17

for.cond20.preheader.i41:                         ; preds = %for.inc.i38
  store float %add.i2488.ph, ptr %contacts2, align 4
  store i32 %.pr79, ptr %m_point_count.i10, align 4
  %cmp2215.i42 = icmp sgt i32 %34, 0
  br i1 %cmp2215.i42, label %for.body23.lr.ph.i43, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55

for.body23.lr.ph.i43:                             ; preds = %for.cond20.preheader.i41.thread, %for.cond20.preheader.i41
  %.pr79109113 = phi i32 [ 1, %for.cond20.preheader.i41.thread ], [ %.pr79, %for.cond20.preheader.i41 ]
  %25 = phi float [ %add.i24, %for.cond20.preheader.i41.thread ], [ %add.i2488.ph, %for.cond20.preheader.i41 ]
  %26 = phi i32 [ 1, %for.cond20.preheader.i41.thread ], [ %34, %for.cond20.preheader.i41 ]
  %m_points.i44 = getelementptr inbounds i8, ptr %contacts2, i64 24
  %wide.trip.count21.i45 = zext nneg i32 %26 to i64
  br label %for.body23.i46

for.body.i17:                                     ; preds = %for.body.i17.outer, %for.inc.i38
  %inc.sink.i3691 = phi i32 [ %.pr79, %for.inc.i38 ], [ %inc.sink.i3691.ph, %for.body.i17.outer ]
  %27 = phi i32 [ %34, %for.inc.i38 ], [ %inc.sink.i3691.ph, %for.body.i17.outer ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i39, %for.inc.i38 ], [ %indvars.iv.i18.ph, %for.body.i17.outer ]
  %arrayidx.i19 = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %indvars.iv.i18
  %28 = load float, ptr %arrayidx.i19, align 16
  %arrayidx5.i.i.i20 = getelementptr inbounds i8, ptr %arrayidx.i19, i64 4
  %29 = load float, ptr %arrayidx5.i.i.i20, align 4
  %mul8.i.i.i21 = fmul float %29, %22
  %30 = call float @llvm.fmuladd.f32(float %28, float %21, float %mul8.i.i.i21)
  %arrayidx10.i.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i19, i64 8
  %31 = load float, ptr %arrayidx10.i.i.i22, align 8
  %32 = call noundef float @llvm.fmuladd.f32(float %31, float %23, float %30)
  %sub.i.i23 = fsub float %32, %24
  %add.i24 = fsub float %add, %sub.i.i23
  %cmp2.i25 = fcmp ult float %add.i24, 0.000000e+00
  br i1 %cmp2.i25, label %for.inc.i38, label %if.then.i26

if.then.i26:                                      ; preds = %for.body.i17
  %cmp4.i27 = fcmp ogt float %add.i24, %add.i2488.ph
  br i1 %cmp4.i27, label %for.inc.i38.thread, label %if.else.i28

if.else.i28:                                      ; preds = %if.then.i26
  %add9.i29 = fadd float %add.i24, 0x3E80000000000000
  %cmp11.i30 = fcmp ult float %add9.i29, %add.i2488.ph
  br i1 %cmp11.i30, label %for.inc.i38, label %if.then12.i31

if.then12.i31:                                    ; preds = %if.else.i28
  %idxprom14.i32 = sext i32 %27 to i64
  %arrayidx15.i33 = getelementptr inbounds [16 x i32], ptr %point_indices.i9, i64 0, i64 %idxprom14.i32
  %33 = trunc i64 %indvars.iv.i18 to i32
  store i32 %33, ptr %arrayidx15.i33, align 4
  %inc.i34 = add nsw i32 %27, 1
  br label %for.inc.i38

for.inc.i38:                                      ; preds = %if.then12.i31, %if.else.i28, %for.body.i17
  %.pr79 = phi i32 [ %inc.sink.i3691, %for.body.i17 ], [ %inc.sink.i3691, %if.else.i28 ], [ %inc.i34, %if.then12.i31 ]
  %34 = phi i32 [ %27, %for.body.i17 ], [ %27, %if.else.i28 ], [ %inc.i34, %if.then12.i31 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i16
  br i1 %exitcond.not.i40, label %for.cond20.preheader.i41, label %for.body.i17, !llvm.loop !5

for.inc.i38.thread:                               ; preds = %if.then.i26
  %35 = trunc i64 %indvars.iv.i18 to i32
  store i32 %35, ptr %point_indices.i9, align 16
  %indvars.iv.next.i39107 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i40108 = icmp eq i64 %indvars.iv.next.i39107, %wide.trip.count.i16
  br i1 %exitcond.not.i40108, label %for.cond20.preheader.i41.thread, label %for.body.i17.outer, !llvm.loop !5

for.cond20.preheader.i41.thread:                  ; preds = %for.inc.i38.thread
  store float %add.i24, ptr %contacts2, align 4
  store i32 1, ptr %m_point_count.i10, align 4
  br label %for.body23.lr.ph.i43

for.body23.i46:                                   ; preds = %for.body23.i46, %for.body23.lr.ph.i43
  %indvars.iv18.i47 = phi i64 [ 0, %for.body23.lr.ph.i43 ], [ %indvars.iv.next19.i52, %for.body23.i46 ]
  %arrayidx25.i48 = getelementptr inbounds [16 x i32], ptr %point_indices.i9, i64 0, i64 %indvars.iv18.i47
  %36 = load i32, ptr %arrayidx25.i48, align 4
  %idxprom26.i49 = sext i32 %36 to i64
  %arrayidx27.i50 = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i49
  %arrayidx29.i51 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points.i44, i64 0, i64 %indvars.iv18.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i51, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i50, i64 16, i1 false)
  %indvars.iv.next19.i52 = add nuw nsw i64 %indvars.iv18.i47, 1
  %exitcond22.not.i53 = icmp eq i64 %indvars.iv.next19.i52, %wide.trip.count21.i45
  br i1 %exitcond22.not.i53, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55, label %for.body23.i46, !llvm.loop !7

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55: ; preds = %for.body23.i46, %for.cond20.preheader.i41
  %.pr79109112 = phi i32 [ %.pr79, %for.cond20.preheader.i41 ], [ %.pr79109113, %for.body23.i46 ]
  %37 = phi float [ %add.i2488.ph, %for.cond20.preheader.i41 ], [ %25, %for.body23.i46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i9)
  %cmp20 = icmp eq i32 %.pr79109112, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55
  %cmp24 = fcmp olt float %37, %19
  %m_separating_normal3.i = getelementptr inbounds i8, ptr %contacts, i64 8
  %m_point_count4.i = getelementptr inbounds i8, ptr %contacts, i64 4
  br i1 %cmp24, label %while.body.lr.ph.i, label %while.body.lr.ph.i66

while.body.lr.ph.i:                               ; preds = %if.end22
  store float %37, ptr %contacts, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal11, i64 16, i1 false)
  store i32 %.pr79109112, ptr %m_point_count4.i, align 4
  %38 = sext i32 %.pr79109112 to i64
  %39 = shl nsw i64 %38, 4
  %40 = or disjoint i64 %39, 8
  %41 = add i32 %.pr79109112, -1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = sub nsw i64 %40, %43
  %scevgep96 = getelementptr i8, ptr %contacts, i64 %44
  %scevgep97 = getelementptr i8, ptr %contacts2, i64 %44
  %45 = zext i32 %.pr79109112 to i64
  %46 = shl nuw nsw i64 %45, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep96, ptr align 4 %scevgep97, i64 %46, i1 false)
  br label %return

while.body.lr.ph.i66:                             ; preds = %if.end22
  store float %19, ptr %contacts, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, i64 16, i1 false)
  store i32 %.pr101104, ptr %m_point_count4.i, align 4
  %47 = sext i32 %.pr101104 to i64
  %48 = shl nsw i64 %47, 4
  %49 = or disjoint i64 %48, 8
  %50 = add i32 %.pr101104, -1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = sub nsw i64 %49, %52
  %scevgep = getelementptr i8, ptr %contacts, i64 %53
  %scevgep95 = getelementptr i8, ptr %contacts1, i64 %53
  %54 = add nuw nsw i64 %52, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %scevgep95, i64 %54, i1 false)
  br label %return

return:                                           ; preds = %while.body.lr.ph.i66, %while.body.lr.ph.i, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55, %if.end7, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit ], [ false, %if.end7 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread ], [ true, %while.body.lr.ph.i ], [ true, %while.body.lr.ph.i66 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 96
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %other)
  %add = fadd float %call, %call4
  %m_vertices1.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load float, ptr %arrayidx.i, align 8
  %3 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %2, %3
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %4, %5
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %6, %7
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 112
  %8 = load float, ptr %arrayidx6.i, align 8
  %sub.i1.i = fsub float %8, %3
  %arrayidx5.i2.i = getelementptr inbounds i8, ptr %this, i64 116
  %9 = load float, ptr %arrayidx5.i2.i, align 4
  %sub8.i4.i = fsub float %9, %5
  %arrayidx11.i5.i = getelementptr inbounds i8, ptr %this, i64 120
  %10 = load float, ptr %arrayidx11.i5.i, align 8
  %sub14.i7.i = fsub float %10, %7
  %11 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i4.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i7.i, float %neg.i.i)
  %13 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i7.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i1.i, float %neg19.i.i)
  %15 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i1.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i4.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %14, %14
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %17)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %18)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %12, %div.i.i.i
  %mul4.i.i.i.i = fmul float %14, %div.i.i.i
  %mul7.i.i.i.i = fmul float %16, %div.i.i.i
  %m_vertices1.i16 = getelementptr inbounds i8, ptr %other, i64 80
  %arrayidx.i17 = getelementptr inbounds i8, ptr %other, i64 96
  %19 = load float, ptr %arrayidx.i17, align 8
  %20 = load float, ptr %m_vertices1.i16, align 8
  %arrayidx6.i25 = getelementptr inbounds i8, ptr %other, i64 112
  %21 = load float, ptr %arrayidx6.i25, align 8
  %arrayidx5.i.i44 = getelementptr inbounds i8, ptr %other, i64 84
  %22 = load float, ptr %arrayidx5.i.i44, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %other, i64 88
  %23 = load float, ptr %arrayidx10.i.i, align 8
  %arrayidx5.i.i48 = getelementptr inbounds i8, ptr %other, i64 100
  %24 = load float, ptr %arrayidx5.i.i48, align 4
  %arrayidx10.i.i51 = getelementptr inbounds i8, ptr %other, i64 104
  %25 = load float, ptr %arrayidx10.i.i51, align 8
  %arrayidx5.i.i55 = getelementptr inbounds i8, ptr %other, i64 116
  %26 = load float, ptr %arrayidx5.i.i55, align 4
  %arrayidx10.i.i58 = getelementptr inbounds i8, ptr %other, i64 120
  %27 = load float, ptr %arrayidx10.i.i58, align 8
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = insertelement <2 x float> %28, float %5, i64 1
  %30 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %33 = insertelement <2 x float> poison, float %21, i64 0
  %34 = insertelement <2 x float> %33, float %3, i64 1
  %35 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = insertelement <2 x float> poison, float %27, i64 0
  %39 = insertelement <2 x float> %38, float %7, i64 1
  %40 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fsub <2 x float> %42, %shift
  %sub.i61 = extractelement <2 x float> %43, i64 0
  %sub13 = fsub float %sub.i61, %add
  %44 = insertelement <2 x float> poison, float %22, i64 0
  %45 = insertelement <2 x float> %44, float %24, i64 1
  %46 = fmul <2 x float> %45, %31
  %47 = insertelement <2 x float> poison, float %20, i64 0
  %48 = insertelement <2 x float> %47, float %19, i64 1
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %36, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %23, i64 0
  %51 = insertelement <2 x float> %50, float %25, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %41, <2 x float> %49)
  %53 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %54 = fsub <2 x float> %52, %53
  %55 = insertelement <2 x float> poison, float %add, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fsub <2 x float> %54, %56
  %58 = fcmp ogt <2 x float> %57, zeroinitializer
  %shift99 = shufflevector <2 x i1> %58, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %59 = and <2 x i1> %58, %shift99
  %or.cond = extractelement <2 x i1> %59, i64 0
  %cmp16 = fcmp ogt float %sub13, 0.000000e+00
  %or.cond1 = and i1 %cmp16, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.i.i18 = fsub float %19, %20
  %sub8.i4.i28 = fsub float %26, %22
  %sub.i1.i26 = fsub float %21, %20
  %sub8.i.i21 = fsub float %24, %22
  %60 = fneg float %sub8.i.i21
  %neg30.i.i33 = fmul float %sub.i1.i26, %60
  %61 = tail call float @llvm.fmuladd.f32(float %sub.i.i18, float %sub8.i4.i28, float %neg30.i.i33)
  %sub14.i7.i30 = fsub float %27, %23
  %sub14.i.i24 = fsub float %25, %23
  %62 = fneg float %sub14.i.i24
  %neg.i.i31 = fmul float %sub8.i4.i28, %62
  %63 = tail call float @llvm.fmuladd.f32(float %sub8.i.i21, float %sub14.i7.i30, float %neg.i.i31)
  %64 = fneg float %sub.i.i18
  %neg19.i.i32 = fmul float %sub14.i7.i30, %64
  %65 = tail call float @llvm.fmuladd.f32(float %sub14.i.i24, float %sub.i1.i26, float %neg19.i.i32)
  %mul8.i.i.i.i.i34 = fmul float %65, %65
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %mul8.i.i.i.i.i34)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %66)
  %sqrt.i.i.i35 = tail call noundef float @llvm.sqrt.f32(float %67)
  %div.i.i.i36 = fdiv float 1.000000e+00, %sqrt.i.i.i35
  %mul7.i.i.i.i39 = fmul float %61, %div.i.i.i36
  %mul.i.i.i.i37 = fmul float %63, %div.i.i.i36
  %mul4.i.i.i.i38 = fmul float %65, %div.i.i.i36
  %68 = insertelement <2 x float> poison, float %9, i64 0
  %69 = insertelement <2 x float> %68, float %22, i64 1
  %70 = insertelement <2 x float> poison, float %mul4.i.i.i.i38, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %69, %71
  %73 = insertelement <2 x float> poison, float %8, i64 0
  %74 = insertelement <2 x float> %73, float %20, i64 1
  %75 = insertelement <2 x float> poison, float %mul.i.i.i.i37, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %76, <2 x float> %72)
  %78 = insertelement <2 x float> poison, float %10, i64 0
  %79 = insertelement <2 x float> %78, float %23, i64 1
  %80 = insertelement <2 x float> poison, float %mul7.i.i.i.i39, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %77)
  %shift100 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fsub <2 x float> %82, %shift100
  %sub.i82 = extractelement <2 x float> %83, i64 0
  %sub28 = fsub float %sub.i82, %add
  %84 = insertelement <2 x float> poison, float %5, i64 0
  %85 = insertelement <2 x float> %84, float %4, i64 1
  %86 = fmul <2 x float> %85, %71
  %87 = insertelement <2 x float> poison, float %3, i64 0
  %88 = insertelement <2 x float> %87, float %2, i64 1
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %76, <2 x float> %86)
  %90 = insertelement <2 x float> poison, float %7, i64 0
  %91 = insertelement <2 x float> %90, float %6, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %81, <2 x float> %89)
  %93 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = fsub <2 x float> %92, %93
  %95 = fsub <2 x float> %94, %56
  %96 = fcmp ogt <2 x float> %95, zeroinitializer
  %shift101 = shufflevector <2 x i1> %96, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %97 = and <2 x i1> %96, %shift101
  %or.cond2 = extractelement <2 x i1> %97, i64 0
  %cmp33 = fcmp ogt float %sub28, 0.000000e+00
  %or.cond3 = and i1 %cmp33, %or.cond2
  %not.or.cond3 = xor i1 %or.cond3, true
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %not.or.cond3, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
