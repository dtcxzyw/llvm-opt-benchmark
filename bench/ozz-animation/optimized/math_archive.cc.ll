; ModuleID = 'bench/ozz-animation/original/math_archive.cc.ll'
source_filename = "bench/ozz-animation/original/math_archive.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %5, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i = phi i64 [ %29, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i.i
  %10 = load float, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = bitcast float %10 to i32
  %15 = and i32 %14, -16776961
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %.0.insert.insert32.i.i.i = or i32 %16, %14
  %17 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %17, %14
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %18 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %18, %14
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %19 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %19, %16
  %20 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %21 = and i32 %20, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %21
  %22 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %13, %.lr.ph.i.i
  %23 = phi float [ %22, %13 ], [ %10, %.lr.ph.i.i ]
  store float %23, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

30:                                               ; preds = %3
  %31 = shl i64 %2, 3
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i64 noundef %31)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !7

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = mul i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %2, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i = phi i64 [ %29, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i.i
  %10 = load float, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = bitcast float %10 to i32
  %15 = and i32 %14, -16776961
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %.0.insert.insert32.i.i.i = or i32 %16, %14
  %17 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %17, %14
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %18 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %18, %14
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %19 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %19, %16
  %20 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %21 = and i32 %20, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %21
  %22 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %13, %.lr.ph.i.i
  %23 = phi float [ %22, %13 ], [ %10, %.lr.ph.i.i ]
  store float %23, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

30:                                               ; preds = %3
  %31 = mul i64 %2, 12
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i64 noundef %31)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul i64 %2, 12
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %6)
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %6, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !7

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %5, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i = phi i64 [ %29, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i.i
  %10 = load float, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = bitcast float %10 to i32
  %15 = and i32 %14, -16776961
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %.0.insert.insert32.i.i.i = or i32 %16, %14
  %17 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %17, %14
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %18 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %18, %14
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %19 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %19, %16
  %20 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %21 = and i32 %20, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %21
  %22 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %13, %.lr.ph.i.i
  %23 = phi float [ %22, %13 ], [ %10, %.lr.ph.i.i ]
  store float %23, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

30:                                               ; preds = %3
  %31 = shl i64 %2, 4
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i64 noundef %31)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !7

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %5, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i = phi i64 [ %29, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i.i
  %10 = load float, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = bitcast float %10 to i32
  %15 = and i32 %14, -16776961
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %.0.insert.insert32.i.i.i = or i32 %16, %14
  %17 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %17, %14
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %18 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %18, %14
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %19 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %19, %16
  %20 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %21 = and i32 %20, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %21
  %22 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %13, %.lr.ph.i.i
  %23 = phi float [ %22, %13 ], [ %10, %.lr.ph.i.i ]
  store float %23, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

30:                                               ; preds = %3
  %31 = shl i64 %2, 4
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i64 noundef %31)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !7

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9TransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = mul i64 %2, 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %5, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i = phi i64 [ %29, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i.i
  %10 = load float, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = bitcast float %10 to i32
  %15 = and i32 %14, -16776961
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %.0.insert.insert32.i.i.i = or i32 %16, %14
  %17 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %17, %14
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %18 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %18, %14
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %19 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %19, %16
  %20 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %21 = and i32 %20, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %21
  %22 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %13, %.lr.ph.i.i
  %23 = phi float [ %22, %13 ], [ %10, %.lr.ph.i.i ]
  store float %23, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

30:                                               ; preds = %3
  %31 = mul i64 %2, 40
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i64 noundef %31)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9TransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul i64 %2, 40
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %6)
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %6, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !7

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math3BoxEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = mul i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %5, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i = phi i64 [ %29, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i.i
  %10 = load float, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = bitcast float %10 to i32
  %15 = and i32 %14, -16776961
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %.0.insert.insert32.i.i.i = or i32 %16, %14
  %17 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %17, %14
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %18 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %18, %14
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %19 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %19, %16
  %20 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %21 = and i32 %20, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %21
  %22 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %13, %.lr.ph.i.i
  %23 = phi float [ %22, %13 ], [ %10, %.lr.ph.i.i ]
  store float %23, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

30:                                               ; preds = %3
  %31 = mul i64 %2, 24
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i64 noundef %31)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math3BoxEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul i64 %2, 24
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %6)
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %6, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !7

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9RectFloatEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %5, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i = phi i64 [ %29, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i.i
  %10 = load float, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = bitcast float %10 to i32
  %15 = and i32 %14, -16776961
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %.0.insert.insert32.i.i.i = or i32 %16, %14
  %17 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %17, %14
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %18 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %18, %14
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %19 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %19, %16
  %20 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %21 = and i32 %20, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %21
  %22 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %13, %.lr.ph.i.i
  %23 = phi float [ %22, %13 ], [ %10, %.lr.ph.i.i ]
  store float %23, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

30:                                               ; preds = %3
  %31 = shl i64 %2, 4
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i64 noundef %31)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math9RectFloatEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !7

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math7RectIntEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %20

.preheader.i.i:                                   ; preds = %3
  %.not16.i.i = icmp eq i64 %5, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01213.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %.01213.i.i
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %10)
  %13 = select i1 %12, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %10
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %19, %5
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !8

20:                                               ; preds = %3
  %21 = shl i64 %2, 4
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, i64 noundef %21)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math7RectIntEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5)
  %12 = load i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  %.not43.i.i = icmp ne i64 %5, 0
  %or.cond.not = and i1 %.not43.i.i, %13
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.03940.i.i
  %15 = or disjoint i64 %.03940.i.i, 3
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %14, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %17, ptr %16, align 1
  store i8 %18, ptr %14, align 1
  %19 = or disjoint i64 %.03940.i.i, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %.03940.i.i, 2
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %20, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %23, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  %25 = add nuw i64 %.03940.i.i, 4
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_.exit, !llvm.loop !9

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
