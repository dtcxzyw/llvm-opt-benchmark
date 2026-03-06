; ModuleID = 'bench/ozz-animation/original/math_archive.ll'
source_filename = "bench/ozz-animation/original/math_archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load float, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = bitcast float %10 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %15 = select i1 %12, float %14, float %10
  store float %15, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !18

22:                                               ; preds = %3
  %23 = shl i64 %2, 3
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, i64 noundef %23)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %5
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !24

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = mul i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %2, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load float, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = bitcast float %10 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %15 = select i1 %12, float %14, float %10
  store float %15, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !18

22:                                               ; preds = %3
  %23 = mul i64 %2, 12
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, i64 noundef %23)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul i64 %2, 12
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %6)
  %12 = load i8, ptr %5, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %6, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %6
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !24

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load float, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = bitcast float %10 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %15 = select i1 %12, float %14, float %10
  store float %15, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !18

22:                                               ; preds = %3
  %23 = shl i64 %2, 4
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, i64 noundef %23)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %5
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !24

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load float, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = bitcast float %10 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %15 = select i1 %12, float %14, float %10
  store float %15, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !18

22:                                               ; preds = %3
  %23 = shl i64 %2, 4
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, i64 noundef %23)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %5
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !24

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9TransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = mul i64 %2, 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load float, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = bitcast float %10 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %15 = select i1 %12, float %14, float %10
  store float %15, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !18

22:                                               ; preds = %3
  %23 = mul i64 %2, 40
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, i64 noundef %23)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9TransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul i64 %2, 40
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %6)
  %12 = load i8, ptr %5, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %6, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %6
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !24

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math3BoxEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = mul i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load float, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = bitcast float %10 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %15 = select i1 %12, float %14, float %10
  store float %15, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !18

22:                                               ; preds = %3
  %23 = mul i64 %2, 24
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, i64 noundef %23)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math3BoxEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul i64 %2, 24
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %6)
  %12 = load i8, ptr %5, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %6, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %6
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !24

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9RectFloatEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load float, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = bitcast float %10 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %15 = select i1 %12, float %14, float %10
  store float %15, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !18

22:                                               ; preds = %3
  %23 = shl i64 %2, 4
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, i64 noundef %23)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9RectFloatEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %5
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !24

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math7RectIntEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %19

.preheader.i.i:                                   ; preds = %3
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.i5.i.i
  %10 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %6, align 8, !tbaa !4, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %10)
  %spec.select.i.i.i = select i1 %12, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %10
  store i32 %spec.select.i.i.i, ptr %4, align 4, !tbaa !25
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !27

19:                                               ; preds = %3
  %20 = shl i64 %2, 4
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, i64 noundef %20)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math7RectIntEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8, !tbaa !22, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %.not9.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not9.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i6.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %14, align 1, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %15, align 1, !tbaa !23
  store i8 %17, ptr %14, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !23
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 1, !tbaa !23
  %22 = add nuw i64 %.0.i6.i.i, 4
  %23 = icmp ult i64 %22, %5
  br i1 %23, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_.exit, !llvm.loop !28

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN3ozz2io8OArchiveE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN3ozz2io6StreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN3ozz2io8IArchiveE", !6, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
