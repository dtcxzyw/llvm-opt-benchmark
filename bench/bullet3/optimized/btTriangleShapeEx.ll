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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(280) initializes((0, 8)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %plane, float noundef %margin, ptr noundef readonly captures(none) %points, i32 noundef %point_count) local_unnamed_addr #0 align 2 {
entry:
  %point_indices = alloca [16 x i32], align 16
  %m_point_count = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_point_count, align 4
  store float -1.000000e+03, ptr %this, align 4
  %cmp13 = icmp sgt i32 %point_count, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %plane, i64 12
  %wide.trip.count = zext nneg i32 %point_count to i64
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc
  %cmp2215 = icmp sgt i32 %13, 0
  br i1 %cmp2215, label %for.body23.lr.ph, label %for.end32

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %m_points = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count21 = zext nneg i32 %13 to i64
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i32 [ 0, %for.body.lr.ph ], [ %13, %for.inc ]
  %1 = phi float [ -1.000000e+03, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %points, i64 %indvars.iv
  %2 = load float, ptr %arrayidx, align 4
  %3 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
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
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %point_indices, align 16
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.then
  %add9 = fadd float %add, 0x3E80000000000000
  %cmp11 = fcmp ult float %add9, %1
  br i1 %cmp11, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.else
  %idxprom14 = sext i32 %0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %idxprom14
  %12 = trunc nuw nsw i64 %indvars.iv to i32
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
  %arrayidx25 = getelementptr inbounds nuw [16 x i32], ptr %point_indices, i64 0, i64 %indvars.iv18
  %15 = load i32, ptr %arrayidx25, align 4
  %idxprom26 = sext i32 %15 to i64
  %arrayidx27 = getelementptr inbounds %class.btVector3, ptr %points, i64 %idxprom26
  %arrayidx29 = getelementptr inbounds nuw [16 x %class.btVector3], ptr %m_points, i64 0, i64 %indvars.iv18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27, i64 16, i1 false)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %for.end32, label %for.body23, !llvm.loop !7

for.end32:                                        ; preds = %for.body23, %entry, %for.cond20.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(72) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(72) %other) local_unnamed_addr #2 align 2 {
entry:
  %m_margin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_margin, align 4
  %m_margin2 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %1 = load float, ptr %m_margin2, align 4
  %add = fadd float %0, %1
  %m_plane = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load float, ptr %other, align 4
  %3 = load float, ptr %m_plane, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %10 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %9, %10
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %11 = load float, ptr %arrayidx5, align 4
  %arrayidx5.i.i18 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %12 = load float, ptr %arrayidx5.i.i18, align 4
  %mul8.i.i20 = fmul float %5, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %mul8.i.i20)
  %arrayidx10.i.i21 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %14 = load float, ptr %arrayidx10.i.i21, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %8, float %13)
  %sub.i24 = fsub float %15, %10
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %16 = load float, ptr %arrayidx10, align 4
  %arrayidx5.i.i25 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %17 = load float, ptr %arrayidx5.i.i25, align 4
  %mul8.i.i27 = fmul float %5, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %3, float %mul8.i.i27)
  %arrayidx10.i.i28 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %19 = load float, ptr %arrayidx10.i.i28, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %8, float %18)
  %sub.i31 = fsub float %20, %10
  %cmp = fcmp ogt float %sub.i, %add
  %cmp13 = fcmp ogt float %sub.i24, %add
  %or.cond = and i1 %cmp, %cmp13
  %cmp15 = fcmp ogt float %sub.i31, %add
  %or.cond1 = and i1 %or.cond, %cmp15
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_plane16 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %21 = load float, ptr %this, align 4
  %22 = load float, ptr %m_plane16, align 4
  %arrayidx5.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %23 = load float, ptr %arrayidx5.i.i32, align 4
  %arrayidx7.i.i33 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %24 = load float, ptr %arrayidx7.i.i33, align 4
  %mul8.i.i34 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i.i34)
  %arrayidx10.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load float, ptr %arrayidx10.i.i35, align 4
  %arrayidx12.i.i36 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %27 = load float, ptr %arrayidx12.i.i36, align 4
  %28 = tail call noundef float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %arrayidx.i37 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %29 = load float, ptr %arrayidx.i37, align 4
  %sub.i38 = fsub float %28, %29
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load float, ptr %arrayidx23, align 4
  %arrayidx5.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %31 = load float, ptr %arrayidx5.i.i39, align 4
  %mul8.i.i41 = fmul float %24, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %22, float %mul8.i.i41)
  %arrayidx10.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load float, ptr %arrayidx10.i.i42, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %27, float %32)
  %sub.i45 = fsub float %34, %29
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %35 = load float, ptr %arrayidx28, align 4
  %arrayidx5.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %36 = load float, ptr %arrayidx5.i.i46, align 4
  %mul8.i.i48 = fmul float %24, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %22, float %mul8.i.i48)
  %arrayidx10.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load float, ptr %arrayidx10.i.i49, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %27, float %37)
  %sub.i52 = fsub float %39, %29
  %cmp31 = fcmp ule float %sub.i38, %add
  %cmp33 = fcmp ule float %sub.i45, %add
  %or.cond2.not53 = or i1 %cmp31, %cmp33
  %cmp35 = fcmp ule float %sub.i52, %add
  %or.cond3.not = or i1 %or.cond2.not53, %cmp35
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond3.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef %clipped_points) local_unnamed_addr #3 align 2 {
entry:
  %temp_points = alloca [16 x %class.btVector3], align 16
  %edgeplane = alloca %class.btVector4, align 4
  %temp_points1 = alloca [16 x %class.btVector3], align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_plane.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load float, ptr %arrayidx4.i, align 4
  %1 = load float, ptr %this, align 4
  %sub.i.i.i = fsub float %0, %1
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i.i.i = fsub float %2, %3
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i.i.i = fsub float %4, %5
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load float, ptr %arrayidx3.i.i.i, align 4
  %arrayidx7.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %7 = load float, ptr %arrayidx7.i3.i.i, align 4
  %8 = fneg float %7
  %neg.i.i.i = fmul float %sub14.i.i.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub8.i.i.i, float %6, float %neg.i.i.i)
  %10 = load float, ptr %m_plane.i, align 4
  %11 = fneg float %6
  %neg19.i.i.i = fmul float %sub.i.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i.i, float %10, float %neg19.i.i.i)
  %13 = fneg float %10
  %neg30.i.i.i = fmul float %sub8.i.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %7, float %neg30.i.i.i)
  %mul8.i.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %9, %div.i.i.i.i
  %mul4.i.i.i.i.i = fmul float %12, %div.i.i.i.i
  %mul7.i.i.i.i.i = fmul float %14, %div.i.i.i.i
  %mul8.i.i.i = fmul float %2, %mul4.i.i.i.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %mul.i.i.i.i.i, float %mul8.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %4, float %mul7.i.i.i.i.i, float %17)
  store float %mul.i.i.i.i.i, ptr %edgeplane, align 4
  %arrayidx3.i11.i.i = getelementptr inbounds nuw i8, ptr %edgeplane, i64 4
  store float %mul4.i.i.i.i.i, ptr %arrayidx3.i11.i.i, align 4
  %arrayidx5.i12.i.i = getelementptr inbounds nuw i8, ptr %edgeplane, i64 8
  store float %mul7.i.i.i.i.i, ptr %arrayidx5.i12.i.i, align 4
  %arrayidx7.i13.i.i = getelementptr inbounds nuw i8, ptr %edgeplane, i64 12
  store float %18, ptr %arrayidx7.i13.i.i, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %call = call noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %other, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull %temp_points)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %arrayctor.loop8.preheader

arrayctor.loop8.preheader:                        ; preds = %entry
  %arrayidx4.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load float, ptr %arrayidx4.i7, align 4
  %20 = load float, ptr %arrayidx4.i, align 4
  %sub.i.i.i9 = fsub float %19, %20
  %arrayidx5.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %21 = load float, ptr %arrayidx5.i.i.i10, align 4
  %22 = load float, ptr %arrayidx5.i.i.i, align 4
  %sub8.i.i.i12 = fsub float %21, %22
  %arrayidx11.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load float, ptr %arrayidx11.i.i.i13, align 4
  %24 = load float, ptr %arrayidx11.i.i.i, align 4
  %sub14.i.i.i15 = fsub float %23, %24
  %25 = load float, ptr %arrayidx3.i.i.i, align 4
  %26 = load float, ptr %arrayidx7.i3.i.i, align 4
  %27 = fneg float %26
  %neg.i.i.i18 = fmul float %sub14.i.i.i15, %27
  %28 = call float @llvm.fmuladd.f32(float %sub8.i.i.i12, float %25, float %neg.i.i.i18)
  %29 = load float, ptr %m_plane.i, align 4
  %30 = fneg float %25
  %neg19.i.i.i19 = fmul float %sub.i.i.i9, %30
  %31 = call float @llvm.fmuladd.f32(float %sub14.i.i.i15, float %29, float %neg19.i.i.i19)
  %32 = fneg float %29
  %neg30.i.i.i20 = fmul float %sub8.i.i.i12, %32
  %33 = call float @llvm.fmuladd.f32(float %sub.i.i.i9, float %26, float %neg30.i.i.i20)
  %mul8.i.i.i.i.i.i21 = fmul float %31, %31
  %34 = call float @llvm.fmuladd.f32(float %28, float %28, float %mul8.i.i.i.i.i.i21)
  %35 = call noundef float @llvm.fmuladd.f32(float %33, float %33, float %34)
  %sqrt.i.i.i.i22 = call noundef float @llvm.sqrt.f32(float %35)
  %div.i.i.i.i23 = fdiv float 1.000000e+00, %sqrt.i.i.i.i22
  %mul.i.i.i.i.i24 = fmul float %28, %div.i.i.i.i23
  %mul4.i.i.i.i.i25 = fmul float %31, %div.i.i.i.i23
  %mul7.i.i.i.i.i26 = fmul float %33, %div.i.i.i.i23
  %mul8.i.i.i27 = fmul float %21, %mul4.i.i.i.i.i25
  %36 = call float @llvm.fmuladd.f32(float %19, float %mul.i.i.i.i.i24, float %mul8.i.i.i27)
  %37 = call noundef float @llvm.fmuladd.f32(float %23, float %mul7.i.i.i.i.i26, float %36)
  store float %mul.i.i.i.i.i24, ptr %edgeplane, align 4
  store float %mul4.i.i.i.i.i25, ptr %arrayidx3.i11.i.i, align 4
  store float %mul7.i.i.i.i.i26, ptr %arrayidx5.i12.i.i, align 4
  store float %37, ptr %arrayidx7.i13.i.i, align 4
  %call15 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points, i32 noundef %call, ptr noundef nonnull %temp_points1)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %arrayctor.loop8.preheader
  %38 = load float, ptr %this, align 4
  %39 = load float, ptr %arrayidx4.i7, align 4
  %sub.i.i.i34 = fsub float %38, %39
  %40 = load float, ptr %arrayidx7.i.i.i, align 4
  %41 = load float, ptr %arrayidx5.i.i.i10, align 4
  %sub8.i.i.i37 = fsub float %40, %41
  %42 = load float, ptr %arrayidx13.i.i.i, align 4
  %43 = load float, ptr %arrayidx11.i.i.i13, align 4
  %sub14.i.i.i40 = fsub float %42, %43
  %44 = load float, ptr %arrayidx3.i.i.i, align 4
  %45 = load float, ptr %arrayidx7.i3.i.i, align 4
  %46 = fneg float %45
  %neg.i.i.i43 = fmul float %sub14.i.i.i40, %46
  %47 = call float @llvm.fmuladd.f32(float %sub8.i.i.i37, float %44, float %neg.i.i.i43)
  %48 = load float, ptr %m_plane.i, align 4
  %49 = fneg float %44
  %neg19.i.i.i44 = fmul float %sub.i.i.i34, %49
  %50 = call float @llvm.fmuladd.f32(float %sub14.i.i.i40, float %48, float %neg19.i.i.i44)
  %51 = fneg float %48
  %neg30.i.i.i45 = fmul float %sub8.i.i.i37, %51
  %52 = call float @llvm.fmuladd.f32(float %sub.i.i.i34, float %45, float %neg30.i.i.i45)
  %mul8.i.i.i.i.i.i46 = fmul float %50, %50
  %53 = call float @llvm.fmuladd.f32(float %47, float %47, float %mul8.i.i.i.i.i.i46)
  %54 = call noundef float @llvm.fmuladd.f32(float %52, float %52, float %53)
  %sqrt.i.i.i.i47 = call noundef float @llvm.sqrt.f32(float %54)
  %div.i.i.i.i48 = fdiv float 1.000000e+00, %sqrt.i.i.i.i47
  %mul.i.i.i.i.i49 = fmul float %47, %div.i.i.i.i48
  %mul4.i.i.i.i.i50 = fmul float %50, %div.i.i.i.i48
  %mul7.i.i.i.i.i51 = fmul float %52, %div.i.i.i.i48
  %mul8.i.i.i52 = fmul float %40, %mul4.i.i.i.i.i50
  %55 = call float @llvm.fmuladd.f32(float %38, float %mul.i.i.i.i.i49, float %mul8.i.i.i52)
  %56 = call noundef float @llvm.fmuladd.f32(float %42, float %mul7.i.i.i.i.i51, float %55)
  store float %mul.i.i.i.i.i49, ptr %edgeplane, align 4
  store float %mul4.i.i.i.i.i50, ptr %arrayidx3.i11.i.i, align 4
  store float %mul7.i.i.i.i.i51, ptr %arrayidx5.i12.i.i, align 4
  store float %56, ptr %arrayidx7.i13.i.i, align 4
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
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %point0, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %point0, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %plane, i64 12
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
  %13 = load float, ptr %point1, align 4
  %arrayidx5.i.i20 = getelementptr inbounds nuw i8, ptr %point1, i64 4
  %14 = load float, ptr %arrayidx5.i.i20, align 4
  %mul8.i.i22 = fmul float %14, %11
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %mul8.i.i22)
  %arrayidx10.i.i23 = getelementptr inbounds nuw i8, ptr %point1, i64 8
  %16 = load float, ptr %arrayidx10.i.i23, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %10, float %15)
  %sub.i26 = fsub float %17, %9
  %cmp1.i = fcmp ogt float %sub.i26, 0x3E80000000000000
  %18 = fcmp ule float %sub.i, 0x3E80000000000000
  %cmp5.not.i = xor i1 %18, %cmp1.i
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fneg.i = fneg float %sub.i
  %sub.i27 = fsub float %sub.i26, %sub.i
  %div.i = fdiv float %fneg.i, %sub.i27
  %idxprom.i = zext nneg i32 %clipped_count.0 to i64
  %arrayidx.i28 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i
  %sub.i.i = fsub float 1.000000e+00, %div.i
  %19 = load float, ptr %point0, align 4
  %mul.i.i.i.i = fmul float %sub.i.i, %19
  %20 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i.i.i.i = fmul float %sub.i.i, %20
  %21 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i.i.i.i = fmul float %sub.i.i, %21
  %mul.i.i1.i.i = fmul float %13, %div.i
  %mul4.i.i3.i.i = fmul float %14, %div.i
  %mul8.i.i5.i.i = fmul float %16, %div.i
  %add.i.i.i = fadd float %mul.i.i1.i.i, %mul.i.i.i.i
  %add8.i.i.i = fadd float %mul4.i.i3.i.i, %mul4.i.i.i.i
  %add14.i.i.i = fadd float %mul8.i.i5.i.i, %mul8.i.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %arrayidx.i28, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i, align 4
  %inc.i = add nuw nsw i32 %clipped_count.0, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %clipped_count.1 = phi i32 [ %clipped_count.0, %if.end ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %idxprom8.i = zext nneg i32 %clipped_count.1 to i64
  %arrayidx9.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(16) %point1, i64 16, i1 false)
  %inc10.i = add nuw nsw i32 %clipped_count.1, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit: ; preds = %if.end.i, %if.then7.i
  %clipped_count.2 = phi i32 [ %clipped_count.1, %if.end.i ], [ %inc10.i, %if.then7.i ]
  %22 = load float, ptr %point2, align 4
  %23 = load float, ptr %plane, align 4
  %arrayidx5.i.i29 = getelementptr inbounds nuw i8, ptr %point2, i64 4
  %24 = load float, ptr %arrayidx5.i.i29, align 4
  %25 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i31 = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %mul8.i.i31)
  %arrayidx10.i.i32 = getelementptr inbounds nuw i8, ptr %point2, i64 8
  %27 = load float, ptr %arrayidx10.i.i32, align 4
  %28 = load float, ptr %arrayidx12.i.i, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %30 = load float, ptr %arrayidx.i, align 4
  %sub.i35 = fsub float %29, %30
  %cmp1.i36 = fcmp ogt float %sub.i35, 0x3E80000000000000
  %31 = fcmp ule float %sub.i26, 0x3E80000000000000
  %cmp5.not.i37 = xor i1 %31, %cmp1.i36
  br i1 %cmp5.not.i37, label %if.end.i63, label %if.then.i38

if.then.i38:                                      ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %fneg.i39 = fneg float %sub.i26
  %sub.i40 = fsub float %sub.i35, %sub.i26
  %div.i41 = fdiv float %fneg.i39, %sub.i40
  %idxprom.i42 = zext nneg i32 %clipped_count.2 to i64
  %arrayidx.i43 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i42
  %sub.i.i44 = fsub float 1.000000e+00, %div.i41
  %32 = load float, ptr %point1, align 4
  %mul.i.i.i.i45 = fmul float %sub.i.i44, %32
  %33 = load float, ptr %arrayidx5.i.i20, align 4
  %mul4.i.i.i.i47 = fmul float %sub.i.i44, %33
  %34 = load float, ptr %arrayidx10.i.i23, align 4
  %mul8.i.i.i.i49 = fmul float %sub.i.i44, %34
  %mul.i.i1.i.i50 = fmul float %22, %div.i41
  %mul4.i.i3.i.i52 = fmul float %24, %div.i41
  %mul8.i.i5.i.i54 = fmul float %27, %div.i41
  %add.i.i.i55 = fadd float %mul.i.i1.i.i50, %mul.i.i.i.i45
  %add8.i.i.i56 = fadd float %mul4.i.i3.i.i52, %mul4.i.i.i.i47
  %add14.i.i.i57 = fadd float %mul8.i.i5.i.i54, %mul8.i.i.i.i49
  %retval.sroa.0.0.vec.insert.i.i.i58 = insertelement <2 x float> poison, float %add.i.i.i55, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i59 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i58, float %add8.i.i.i56, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i57, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i59, ptr %arrayidx.i43, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i60, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i61, align 4
  %inc.i62 = add nuw nsw i32 %clipped_count.2, 1
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.then.i38, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %clipped_count.3 = phi i32 [ %clipped_count.2, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ], [ %inc.i62, %if.then.i38 ]
  br i1 %cmp1.i36, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68, label %if.then7.i64

if.then7.i64:                                     ; preds = %if.end.i63
  %idxprom8.i65 = zext nneg i32 %clipped_count.3 to i64
  %arrayidx9.i66 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom8.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i66, ptr noundef nonnull align 4 dereferenceable(16) %point2, i64 16, i1 false)
  %inc10.i67 = add nuw nsw i32 %clipped_count.3, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68: ; preds = %if.end.i63, %if.then7.i64
  %clipped_count.4 = phi i32 [ %clipped_count.3, %if.end.i63 ], [ %inc10.i67, %if.then7.i64 ]
  %35 = fcmp ule float %sub.i35, 0x3E80000000000000
  %cmp5.not.i70 = xor i1 %cmp, %35
  br i1 %cmp5.not.i70, label %if.end.i96, label %if.then.i71

if.then.i71:                                      ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68
  %fneg.i72 = fneg float %sub.i35
  %sub.i73 = fsub float %sub.i, %sub.i35
  %div.i74 = fdiv float %fneg.i72, %sub.i73
  %idxprom.i75 = zext nneg i32 %clipped_count.4 to i64
  %arrayidx.i76 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i75
  %sub.i.i77 = fsub float 1.000000e+00, %div.i74
  %36 = load float, ptr %point2, align 4
  %mul.i.i.i.i78 = fmul float %sub.i.i77, %36
  %37 = load float, ptr %arrayidx5.i.i29, align 4
  %mul4.i.i.i.i80 = fmul float %sub.i.i77, %37
  %38 = load float, ptr %arrayidx10.i.i32, align 4
  %mul8.i.i.i.i82 = fmul float %sub.i.i77, %38
  %39 = load float, ptr %point0, align 4
  %mul.i.i1.i.i83 = fmul float %div.i74, %39
  %40 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i.i3.i.i85 = fmul float %div.i74, %40
  %41 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i.i5.i.i87 = fmul float %div.i74, %41
  %add.i.i.i88 = fadd float %mul.i.i.i.i78, %mul.i.i1.i.i83
  %add8.i.i.i89 = fadd float %mul4.i.i.i.i80, %mul4.i.i3.i.i85
  %add14.i.i.i90 = fadd float %mul8.i.i.i.i82, %mul8.i.i5.i.i87
  %retval.sroa.0.0.vec.insert.i.i.i91 = insertelement <2 x float> poison, float %add.i.i.i88, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i92 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i91, float %add8.i.i.i89, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i90, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i92, ptr %arrayidx.i76, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i93, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i94, align 4
  %inc.i95 = add nuw nsw i32 %clipped_count.4, 1
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then.i71, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68
  %clipped_count.5 = phi i32 [ %clipped_count.4, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit68 ], [ %inc.i95, %if.then.i71 ]
  br i1 %cmp, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit101, label %if.then7.i97

if.then7.i97:                                     ; preds = %if.end.i96
  %idxprom8.i98 = zext nneg i32 %clipped_count.5 to i64
  %arrayidx9.i99 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom8.i98
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
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %polygon_points, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %polygon_points, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %plane, i64 12
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
  %arrayidx5 = getelementptr inbounds nuw %class.btVector3, ptr %polygon_points, i64 %indvars.iv
  %9 = load float, ptr %arrayidx5, align 4
  %10 = load float, ptr %plane, align 4
  %arrayidx5.i.i19 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 4
  %11 = load float, ptr %arrayidx5.i.i19, align 4
  %12 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i21 = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul8.i.i21)
  %arrayidx10.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 8
  %14 = load float, ptr %arrayidx10.i.i22, align 4
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %17 = load float, ptr %arrayidx.i, align 4
  %sub.i25 = fsub float %16, %17
  %cmp1.i = fcmp ogt float %sub.i25, 0x3E80000000000000
  %18 = fcmp ule float %olddist.073, 0x3E80000000000000
  %cmp5.not.i = xor i1 %18, %cmp1.i
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx8 = getelementptr i8, ptr %arrayidx5, i64 -16
  %fneg.i = fneg float %olddist.073
  %sub.i26 = fsub float %sub.i25, %olddist.073
  %div.i = fdiv float %fneg.i, %sub.i26
  %idxprom.i = sext i32 %clipped_count.171 to i64
  %arrayidx.i27 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  %sub.i.i = fsub float 1.000000e+00, %div.i
  %19 = load float, ptr %arrayidx8, align 4
  %mul.i.i.i.i = fmul float %sub.i.i, %19
  %arrayidx3.i.i.i.i = getelementptr i8, ptr %arrayidx5, i64 -12
  %20 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul4.i.i.i.i = fmul float %sub.i.i, %20
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %arrayidx5, i64 -8
  %21 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %sub.i.i, %21
  %mul.i.i1.i.i = fmul float %9, %div.i
  %mul4.i.i3.i.i = fmul float %11, %div.i
  %mul8.i.i5.i.i = fmul float %14, %div.i
  %add.i.i.i = fadd float %mul.i.i1.i.i, %mul.i.i.i.i
  %add8.i.i.i = fadd float %mul4.i.i3.i.i, %mul4.i.i.i.i
  %add14.i.i.i = fadd float %mul8.i.i5.i.i, %mul8.i.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %arrayidx.i27, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 8
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
  %22 = fcmp ule float %olddist.0.lcssa, 0x3E80000000000000
  %cmp5.not.i29 = xor i1 %cmp, %22
  br i1 %cmp5.not.i29, label %if.end.i55, label %if.then.i30

if.then.i30:                                      ; preds = %for.end
  %23 = sext i32 %polygon_point_count to i64
  %24 = getelementptr %class.btVector3, ptr %polygon_points, i64 %23
  %arrayidx14 = getelementptr i8, ptr %24, i64 -16
  %fneg.i31 = fneg float %olddist.0.lcssa
  %sub.i32 = fsub float %sub.i, %olddist.0.lcssa
  %div.i33 = fdiv float %fneg.i31, %sub.i32
  %idxprom.i34 = sext i32 %clipped_count.1.lcssa to i64
  %arrayidx.i35 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i34
  %sub.i.i36 = fsub float 1.000000e+00, %div.i33
  %25 = load float, ptr %arrayidx14, align 4
  %mul.i.i.i.i37 = fmul float %sub.i.i36, %25
  %arrayidx3.i.i.i.i38 = getelementptr i8, ptr %24, i64 -12
  %26 = load float, ptr %arrayidx3.i.i.i.i38, align 4
  %mul4.i.i.i.i39 = fmul float %sub.i.i36, %26
  %arrayidx7.i.i.i.i40 = getelementptr i8, ptr %24, i64 -8
  %27 = load float, ptr %arrayidx7.i.i.i.i40, align 4
  %mul8.i.i.i.i41 = fmul float %sub.i.i36, %27
  %28 = load float, ptr %polygon_points, align 4
  %mul.i.i1.i.i42 = fmul float %div.i33, %28
  %29 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i.i3.i.i44 = fmul float %div.i33, %29
  %30 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i.i5.i.i46 = fmul float %div.i33, %30
  %add.i.i.i47 = fadd float %mul.i.i.i.i37, %mul.i.i1.i.i42
  %add8.i.i.i48 = fadd float %mul4.i.i.i.i39, %mul4.i.i3.i.i44
  %add14.i.i.i49 = fadd float %mul8.i.i.i.i41, %mul8.i.i5.i.i46
  %retval.sroa.0.0.vec.insert.i.i.i50 = insertelement <2 x float> poison, float %add.i.i.i47, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i50, float %add8.i.i.i48, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i49, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i51, ptr %arrayidx.i35, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 8
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
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(280) %contacts) local_unnamed_addr #4 align 2 {
entry:
  %point_indices.i9 = alloca [16 x i32], align 16
  %point_indices.i = alloca [16 x i32], align 16
  %clipped_points = alloca [16 x %class.btVector3], align 16
  %contacts1 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %contacts2 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %m_margin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_margin, align 4
  %m_margin2 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %1 = load float, ptr %m_margin2, align 4
  %add = fadd float %0, %1
  %m_plane = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_separating_normal = getelementptr inbounds nuw i8, ptr %contacts1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, ptr noundef nonnull align 4 dereferenceable(16) %m_plane, i64 16, i1 false)
  %call = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull %clipped_points)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i)
  %cmp13.i = icmp sgt i32 %call, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i)
  br label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %contacts1, i64 12
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %contacts1, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %contacts1, i64 20
  %wide.trip.count.i = zext nneg i32 %call to i64
  %2 = load float, ptr %m_separating_normal, align 4
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %4 = load float, ptr %arrayidx12.i.i.i, align 4
  %5 = load float, ptr %arrayidx.i.i, align 4
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.lr.ph.i
  %inc.sink.i86.ph = phi i32 [ 1, %for.inc.i.thread ], [ 0, %for.body.lr.ph.i ]
  %add.i83.ph = phi float [ %add.i, %for.inc.i.thread ], [ -1.000000e+03, %for.body.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i96, %for.inc.i.thread ], [ 0, %for.body.lr.ph.i ]
  br label %for.body.i

for.cond20.preheader.i:                           ; preds = %for.inc.i
  %cmp2215.i = icmp sgt i32 %15, 0
  br i1 %cmp2215.i, label %for.body23.lr.ph.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit

for.body23.lr.ph.i:                               ; preds = %for.inc.i.thread, %for.cond20.preheader.i
  %.pr98102 = phi i32 [ %.pr, %for.cond20.preheader.i ], [ 1, %for.inc.i.thread ]
  %6 = phi float [ %add.i83.ph, %for.cond20.preheader.i ], [ %add.i, %for.inc.i.thread ]
  %7 = phi i32 [ %15, %for.cond20.preheader.i ], [ 1, %for.inc.i.thread ]
  %m_points.i = getelementptr inbounds nuw i8, ptr %contacts1, i64 24
  %wide.trip.count21.i = zext nneg i32 %7 to i64
  br label %for.body23.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i
  %inc.sink.i86 = phi i32 [ %.pr, %for.inc.i ], [ %inc.sink.i86.ph, %for.body.i.outer ]
  %8 = phi i32 [ %15, %for.inc.i ], [ %inc.sink.i86.ph, %for.body.i.outer ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body.i.outer ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped_points, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i, align 16
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %10 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %10, %3
  %11 = call float @llvm.fmuladd.f32(float %9, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load float, ptr %arrayidx10.i.i.i, align 8
  %13 = call noundef float @llvm.fmuladd.f32(float %12, float %4, float %11)
  %sub.i.i = fsub float %13, %5
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
  %idxprom14.i = sext i32 %8 to i64
  %arrayidx15.i = getelementptr inbounds [16 x i32], ptr %point_indices.i, i64 0, i64 %idxprom14.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %14, ptr %arrayidx15.i, align 4
  %inc.i = add nsw i32 %8, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then12.i, %if.else.i, %for.body.i
  %.pr = phi i32 [ %inc.sink.i86, %for.body.i ], [ %inc.sink.i86, %if.else.i ], [ %inc.i, %if.then12.i ]
  %15 = phi i32 [ %8, %for.body.i ], [ %8, %if.else.i ], [ %inc.i, %if.then12.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond20.preheader.i, label %for.body.i, !llvm.loop !5

for.inc.i.thread:                                 ; preds = %if.then.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %16, ptr %point_indices.i, align 16
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %for.body23.lr.ph.i, label %for.body.i.outer, !llvm.loop !5

for.body23.i:                                     ; preds = %for.body23.i, %for.body23.lr.ph.i
  %indvars.iv18.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next19.i, %for.body23.i ]
  %arrayidx25.i = getelementptr inbounds nuw [16 x i32], ptr %point_indices.i, i64 0, i64 %indvars.iv18.i
  %17 = load i32, ptr %arrayidx25.i, align 4
  %idxprom26.i = sext i32 %17 to i64
  %arrayidx27.i = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i
  %arrayidx29.i = getelementptr inbounds nuw [16 x %class.btVector3], ptr %m_points.i, i64 0, i64 %indvars.iv18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %arrayidx27.i, i64 16, i1 false)
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, label %for.body23.i, !llvm.loop !7

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit: ; preds = %for.body23.i, %for.cond20.preheader.i
  %.pr98101 = phi i32 [ %.pr, %for.cond20.preheader.i ], [ %.pr98102, %for.body23.i ]
  %18 = phi float [ %add.i83.ph, %for.cond20.preheader.i ], [ %6, %for.body23.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i)
  %cmp5 = icmp eq i32 %.pr98101, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit
  %mul.i = fneg float %2
  store float %mul.i, ptr %m_separating_normal, align 4
  %mul4.i = fneg float %3
  store float %mul4.i, ptr %arrayidx7.i.i.i, align 4
  %mul7.i = fneg float %4
  store float %mul7.i, ptr %arrayidx12.i.i.i, align 4
  %m_plane10 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %m_separating_normal11 = getelementptr inbounds nuw i8, ptr %contacts2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal11, ptr noundef nonnull align 4 dereferenceable(16) %m_plane10, i64 16, i1 false)
  %call13 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull %clipped_points)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i9)
  %cmp13.i11 = icmp sgt i32 %call13, 0
  br i1 %cmp13.i11, label %for.body.lr.ph.i12, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread: ; preds = %if.end16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i9)
  br label %return

for.body.lr.ph.i12:                               ; preds = %if.end16
  %arrayidx7.i.i.i13 = getelementptr inbounds nuw i8, ptr %contacts2, i64 12
  %arrayidx12.i.i.i14 = getelementptr inbounds nuw i8, ptr %contacts2, i64 16
  %arrayidx.i.i15 = getelementptr inbounds nuw i8, ptr %contacts2, i64 20
  %wide.trip.count.i16 = zext nneg i32 %call13 to i64
  %19 = load float, ptr %m_separating_normal11, align 4
  %20 = load float, ptr %arrayidx7.i.i.i13, align 4
  %21 = load float, ptr %arrayidx12.i.i.i14, align 4
  %22 = load float, ptr %arrayidx.i.i15, align 4
  br label %for.body.i17.outer

for.body.i17.outer:                               ; preds = %for.inc.i38.thread, %for.body.lr.ph.i12
  %inc.sink.i3691.ph = phi i32 [ 1, %for.inc.i38.thread ], [ 0, %for.body.lr.ph.i12 ]
  %add.i2488.ph = phi float [ %add.i24, %for.inc.i38.thread ], [ -1.000000e+03, %for.body.lr.ph.i12 ]
  %indvars.iv.i18.ph = phi i64 [ %indvars.iv.next.i39104, %for.inc.i38.thread ], [ 0, %for.body.lr.ph.i12 ]
  br label %for.body.i17

for.cond20.preheader.i41:                         ; preds = %for.inc.i38
  %cmp2215.i42 = icmp sgt i32 %32, 0
  br i1 %cmp2215.i42, label %for.body23.lr.ph.i43, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55

for.body23.lr.ph.i43:                             ; preds = %for.inc.i38.thread, %for.cond20.preheader.i41
  %.pr79106110 = phi i32 [ %.pr79, %for.cond20.preheader.i41 ], [ 1, %for.inc.i38.thread ]
  %23 = phi float [ %add.i2488.ph, %for.cond20.preheader.i41 ], [ %add.i24, %for.inc.i38.thread ]
  %24 = phi i32 [ %32, %for.cond20.preheader.i41 ], [ 1, %for.inc.i38.thread ]
  %m_points.i44 = getelementptr inbounds nuw i8, ptr %contacts2, i64 24
  %wide.trip.count21.i45 = zext nneg i32 %24 to i64
  br label %for.body23.i46

for.body.i17:                                     ; preds = %for.body.i17.outer, %for.inc.i38
  %inc.sink.i3691 = phi i32 [ %.pr79, %for.inc.i38 ], [ %inc.sink.i3691.ph, %for.body.i17.outer ]
  %25 = phi i32 [ %32, %for.inc.i38 ], [ %inc.sink.i3691.ph, %for.body.i17.outer ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i39, %for.inc.i38 ], [ %indvars.iv.i18.ph, %for.body.i17.outer ]
  %arrayidx.i19 = getelementptr inbounds nuw %class.btVector3, ptr %clipped_points, i64 %indvars.iv.i18
  %26 = load float, ptr %arrayidx.i19, align 16
  %arrayidx5.i.i.i20 = getelementptr inbounds nuw i8, ptr %arrayidx.i19, i64 4
  %27 = load float, ptr %arrayidx5.i.i.i20, align 4
  %mul8.i.i.i21 = fmul float %27, %20
  %28 = call float @llvm.fmuladd.f32(float %26, float %19, float %mul8.i.i.i21)
  %arrayidx10.i.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i19, i64 8
  %29 = load float, ptr %arrayidx10.i.i.i22, align 8
  %30 = call noundef float @llvm.fmuladd.f32(float %29, float %21, float %28)
  %sub.i.i23 = fsub float %30, %22
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
  %idxprom14.i32 = sext i32 %25 to i64
  %arrayidx15.i33 = getelementptr inbounds [16 x i32], ptr %point_indices.i9, i64 0, i64 %idxprom14.i32
  %31 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  store i32 %31, ptr %arrayidx15.i33, align 4
  %inc.i34 = add nsw i32 %25, 1
  br label %for.inc.i38

for.inc.i38:                                      ; preds = %if.then12.i31, %if.else.i28, %for.body.i17
  %.pr79 = phi i32 [ %inc.sink.i3691, %for.body.i17 ], [ %inc.sink.i3691, %if.else.i28 ], [ %inc.i34, %if.then12.i31 ]
  %32 = phi i32 [ %25, %for.body.i17 ], [ %25, %if.else.i28 ], [ %inc.i34, %if.then12.i31 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i16
  br i1 %exitcond.not.i40, label %for.cond20.preheader.i41, label %for.body.i17, !llvm.loop !5

for.inc.i38.thread:                               ; preds = %if.then.i26
  %33 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  store i32 %33, ptr %point_indices.i9, align 16
  %indvars.iv.next.i39104 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i40105 = icmp eq i64 %indvars.iv.next.i39104, %wide.trip.count.i16
  br i1 %exitcond.not.i40105, label %for.body23.lr.ph.i43, label %for.body.i17.outer, !llvm.loop !5

for.body23.i46:                                   ; preds = %for.body23.i46, %for.body23.lr.ph.i43
  %indvars.iv18.i47 = phi i64 [ 0, %for.body23.lr.ph.i43 ], [ %indvars.iv.next19.i52, %for.body23.i46 ]
  %arrayidx25.i48 = getelementptr inbounds nuw [16 x i32], ptr %point_indices.i9, i64 0, i64 %indvars.iv18.i47
  %34 = load i32, ptr %arrayidx25.i48, align 4
  %idxprom26.i49 = sext i32 %34 to i64
  %arrayidx27.i50 = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i49
  %arrayidx29.i51 = getelementptr inbounds nuw [16 x %class.btVector3], ptr %m_points.i44, i64 0, i64 %indvars.iv18.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i51, ptr noundef nonnull readonly align 16 dereferenceable(16) %arrayidx27.i50, i64 16, i1 false)
  %indvars.iv.next19.i52 = add nuw nsw i64 %indvars.iv18.i47, 1
  %exitcond22.not.i53 = icmp eq i64 %indvars.iv.next19.i52, %wide.trip.count21.i45
  br i1 %exitcond22.not.i53, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55, label %for.body23.i46, !llvm.loop !7

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55: ; preds = %for.body23.i46, %for.cond20.preheader.i41
  %.pr79106109 = phi i32 [ %.pr79, %for.cond20.preheader.i41 ], [ %.pr79106110, %for.body23.i46 ]
  %35 = phi float [ %add.i2488.ph, %for.cond20.preheader.i41 ], [ %23, %for.body23.i46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i9)
  %cmp20 = icmp eq i32 %.pr79106109, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55
  %cmp24 = fcmp olt float %35, %18
  %m_separating_normal3.i = getelementptr inbounds nuw i8, ptr %contacts, i64 8
  %m_point_count4.i = getelementptr inbounds nuw i8, ptr %contacts, i64 4
  %m_points6.i = getelementptr inbounds nuw i8, ptr %contacts, i64 24
  br i1 %cmp24, label %while.body.lr.ph.i, label %while.body.lr.ph.i66

while.body.lr.ph.i:                               ; preds = %if.end22
  store float %35, ptr %contacts, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal11, i64 16, i1 false)
  store i32 %.pr79106109, ptr %m_point_count4.i, align 4
  %m_points.i57 = getelementptr inbounds nuw i8, ptr %contacts2, i64 24
  %36 = sext i32 %.pr79106109 to i64
  %37 = shl nuw nsw i64 %36, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_points6.i, ptr nonnull align 4 %m_points.i57, i64 %37, i1 false)
  br label %return

while.body.lr.ph.i66:                             ; preds = %if.end22
  store float %18, ptr %contacts, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, i64 16, i1 false)
  store i32 %.pr98101, ptr %m_point_count4.i, align 4
  %m_points.i67 = getelementptr inbounds nuw i8, ptr %contacts1, i64 24
  %38 = sext i32 %.pr98101 to i64
  %39 = shl nuw nsw i64 %38, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_points6.i, ptr nonnull align 4 %m_points.i67, i64 %39, i1 false)
  br label %return

return:                                           ; preds = %while.body.lr.ph.i66, %while.body.lr.ph.i, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55, %if.end7, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit ], [ false, %if.end7 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit55.thread ], [ true, %while.body.lr.ph.i ], [ true, %while.body.lr.ph.i66 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 96
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %other)
  %add = fadd float %call, %call4
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load float, ptr %arrayidx.i, align 8
  %3 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %2, %3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %4, %5
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %6, %7
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load float, ptr %arrayidx6.i, align 8
  %sub.i1.i = fsub float %8, %3
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %9 = load float, ptr %arrayidx5.i2.i, align 4
  %sub8.i4.i = fsub float %9, %5
  %arrayidx11.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load float, ptr %arrayidx11.i5.i, align 8
  %sub14.i7.i = fsub float %10, %7
  %11 = fneg float %sub8.i4.i
  %neg.i.i = fmul float %sub14.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i7.i, float %neg.i.i)
  %13 = fneg float %sub14.i7.i
  %neg19.i.i = fmul float %sub.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i1.i, float %neg19.i.i)
  %15 = fneg float %sub.i1.i
  %neg30.i.i = fmul float %sub8.i.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i4.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %14, %14
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %17)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %18)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %12, %div.i.i.i
  %mul4.i.i.i.i = fmul float %14, %div.i.i.i
  %mul7.i.i.i.i = fmul float %16, %div.i.i.i
  %mul8.i.i = fmul float %5, %mul4.i.i.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i.i.i.i, float %mul8.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %7, float %mul7.i.i.i.i, float %19)
  %m_vertices1.i16 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %21 = load float, ptr %arrayidx.i17, align 8
  %22 = load float, ptr %m_vertices1.i16, align 8
  %arrayidx6.i25 = getelementptr inbounds nuw i8, ptr %other, i64 112
  %23 = load float, ptr %arrayidx6.i25, align 8
  %arrayidx5.i.i44 = getelementptr inbounds nuw i8, ptr %other, i64 84
  %24 = load float, ptr %arrayidx5.i.i44, align 4
  %mul8.i.i46 = fmul float %24, %mul4.i.i.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %mul.i.i.i.i, float %mul8.i.i46)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %other, i64 88
  %26 = load float, ptr %arrayidx10.i.i, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %mul7.i.i.i.i, float %25)
  %sub.i = fsub float %27, %20
  %arrayidx5.i.i48 = getelementptr inbounds nuw i8, ptr %other, i64 100
  %28 = load float, ptr %arrayidx5.i.i48, align 4
  %mul8.i.i50 = fmul float %28, %mul4.i.i.i.i
  %29 = tail call float @llvm.fmuladd.f32(float %21, float %mul.i.i.i.i, float %mul8.i.i50)
  %arrayidx10.i.i51 = getelementptr inbounds nuw i8, ptr %other, i64 104
  %30 = load float, ptr %arrayidx10.i.i51, align 8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %mul7.i.i.i.i, float %29)
  %sub.i54 = fsub float %31, %20
  %arrayidx5.i.i55 = getelementptr inbounds nuw i8, ptr %other, i64 116
  %32 = load float, ptr %arrayidx5.i.i55, align 4
  %mul8.i.i57 = fmul float %32, %mul4.i.i.i.i
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %mul.i.i.i.i, float %mul8.i.i57)
  %arrayidx10.i.i58 = getelementptr inbounds nuw i8, ptr %other, i64 120
  %34 = load float, ptr %arrayidx10.i.i58, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul7.i.i.i.i, float %33)
  %sub.i61 = fsub float %35, %20
  %cmp = fcmp ogt float %sub.i, %add
  %cmp14 = fcmp ogt float %sub.i54, %add
  %or.cond = and i1 %cmp, %cmp14
  %cmp16 = fcmp ogt float %sub.i61, %add
  %or.cond1 = and i1 %cmp16, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.i.i18 = fsub float %21, %22
  %sub8.i4.i28 = fsub float %32, %24
  %sub8.i.i21 = fsub float %28, %24
  %sub.i1.i26 = fsub float %23, %22
  %36 = fneg float %sub.i1.i26
  %neg30.i.i33 = fmul float %sub8.i.i21, %36
  %37 = tail call float @llvm.fmuladd.f32(float %sub.i.i18, float %sub8.i4.i28, float %neg30.i.i33)
  %sub14.i7.i30 = fsub float %34, %26
  %sub14.i.i24 = fsub float %30, %26
  %38 = fneg float %sub8.i4.i28
  %neg.i.i31 = fmul float %sub14.i.i24, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub8.i.i21, float %sub14.i7.i30, float %neg.i.i31)
  %40 = fneg float %sub14.i7.i30
  %neg19.i.i32 = fmul float %sub.i.i18, %40
  %41 = tail call float @llvm.fmuladd.f32(float %sub14.i.i24, float %sub.i1.i26, float %neg19.i.i32)
  %mul8.i.i.i.i.i34 = fmul float %41, %41
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %mul8.i.i.i.i.i34)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %42)
  %sqrt.i.i.i35 = tail call noundef float @llvm.sqrt.f32(float %43)
  %div.i.i.i36 = fdiv float 1.000000e+00, %sqrt.i.i.i35
  %mul7.i.i.i.i39 = fmul float %37, %div.i.i.i36
  %mul.i.i.i.i37 = fmul float %39, %div.i.i.i36
  %mul4.i.i.i.i38 = fmul float %41, %div.i.i.i36
  %mul8.i.i40 = fmul float %24, %mul4.i.i.i.i38
  %44 = tail call float @llvm.fmuladd.f32(float %22, float %mul.i.i.i.i37, float %mul8.i.i40)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %26, float %mul7.i.i.i.i39, float %44)
  %mul8.i.i64 = fmul float %5, %mul4.i.i.i.i38
  %46 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i.i.i.i37, float %mul8.i.i64)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %7, float %mul7.i.i.i.i39, float %46)
  %sub.i68 = fsub float %47, %45
  %mul8.i.i71 = fmul float %4, %mul4.i.i.i.i38
  %48 = tail call float @llvm.fmuladd.f32(float %2, float %mul.i.i.i.i37, float %mul8.i.i71)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %6, float %mul7.i.i.i.i39, float %48)
  %sub.i75 = fsub float %49, %45
  %mul8.i.i78 = fmul float %9, %mul4.i.i.i.i38
  %50 = tail call float @llvm.fmuladd.f32(float %8, float %mul.i.i.i.i37, float %mul8.i.i78)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %10, float %mul7.i.i.i.i39, float %50)
  %sub.i82 = fsub float %51, %45
  %cmp29 = fcmp ule float %sub.i68, %add
  %cmp31 = fcmp ule float %sub.i75, %add
  %or.cond2.not99 = or i1 %cmp29, %cmp31
  %cmp33 = fcmp ule float %sub.i82, %add
  %or.cond3.not = or i1 %cmp33, %or.cond2.not99
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond3.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
