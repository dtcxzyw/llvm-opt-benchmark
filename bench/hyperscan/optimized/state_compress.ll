; ModuleID = 'bench/hyperscan/original/state_compress.ll'
source_filename = "bench/hyperscan/original/state_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @storecompressed32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @llvm.x86.bmi.pext.32(i32 %5, i32 %6)
  switch i32 %3, label %partial_store_u32.exit [
    i32 4, label %8
    i32 3, label %9
    i32 2, label %14
    i32 1, label %16
  ]

8:                                                ; preds = %4
  store i32 %7, ptr %0, align 1
  br label %partial_store_u32.exit

9:                                                ; preds = %4
  %10 = trunc i32 %7 to i16
  store i16 %10, ptr %0, align 1
  %11 = lshr i32 %7, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %12, ptr %13, align 1
  br label %partial_store_u32.exit

14:                                               ; preds = %4
  %15 = trunc i32 %7 to i16
  store i16 %15, ptr %0, align 1
  br label %partial_store_u32.exit

16:                                               ; preds = %4
  %17 = trunc i32 %7 to i8
  store i8 %17, ptr %0, align 1
  br label %partial_store_u32.exit

partial_store_u32.exit:                           ; preds = %4, %8, %9, %14, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @loadcompressed32(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %partial_load_u32.exit [
    i32 4, label %5
    i32 3, label %7
    i32 2, label %15
    i32 1, label %18
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 1
  br label %partial_load_u32.exit

7:                                                ; preds = %4
  %8 = load i16, ptr %1, align 1
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  br label %partial_load_u32.exit

15:                                               ; preds = %4
  %16 = load i16, ptr %1, align 1
  %17 = zext i16 %16 to i32
  br label %partial_load_u32.exit

18:                                               ; preds = %4
  %19 = load i8, ptr %1, align 1
  %20 = zext i8 %19 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %4, %5, %7, %15, %18
  %.0.i = phi i32 [ %20, %18 ], [ %6, %5 ], [ %14, %7 ], [ %17, %15 ], [ 0, %4 ]
  %21 = load i32, ptr %2, align 4
  %22 = tail call i32 @llvm.x86.bmi.pdep.32(i32 %.0.i, i32 %21)
  store i32 %22, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @storecompressed64(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr %2, align 8
  %7 = tail call i64 @llvm.x86.bmi.pext.64(i64 %5, i64 %6)
  switch i32 %3, label %partial_store_u64a.exit [
    i32 8, label %8
    i32 7, label %9
    i32 6, label %17
    i32 5, label %22
    i32 4, label %27
    i32 3, label %29
    i32 2, label %34
    i32 1, label %36
  ]

8:                                                ; preds = %4
  store i64 %7, ptr %0, align 1
  br label %partial_store_u64a.exit

9:                                                ; preds = %4
  %10 = trunc i64 %7 to i32
  store i32 %10, ptr %0, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = lshr i64 %7, 32
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %11, align 1
  %14 = lshr i64 %7, 48
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %15, ptr %16, align 1
  br label %partial_store_u64a.exit

17:                                               ; preds = %4
  %18 = trunc i64 %7 to i32
  store i32 %18, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = lshr i64 %7, 32
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %19, align 1
  br label %partial_store_u64a.exit

22:                                               ; preds = %4
  %23 = trunc i64 %7 to i32
  store i32 %23, ptr %0, align 1
  %24 = lshr i64 %7, 32
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %25, ptr %26, align 1
  br label %partial_store_u64a.exit

27:                                               ; preds = %4
  %28 = trunc i64 %7 to i32
  store i32 %28, ptr %0, align 1
  br label %partial_store_u64a.exit

29:                                               ; preds = %4
  %30 = trunc i64 %7 to i16
  store i16 %30, ptr %0, align 1
  %31 = lshr i64 %7, 16
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %32, ptr %33, align 1
  br label %partial_store_u64a.exit

34:                                               ; preds = %4
  %35 = trunc i64 %7 to i16
  store i16 %35, ptr %0, align 1
  br label %partial_store_u64a.exit

36:                                               ; preds = %4
  %37 = trunc i64 %7 to i8
  store i8 %37, ptr %0, align 1
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %4, %8, %9, %17, %22, %27, %29, %34, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @loadcompressed64(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %partial_load_u64a.exit [
    i32 8, label %5
    i32 7, label %7
    i32 6, label %20
    i32 5, label %28
    i32 4, label %36
    i32 3, label %39
    i32 2, label %47
    i32 1, label %50
  ]

5:                                                ; preds = %4
  %6 = load i64, ptr %1, align 1
  br label %partial_load_u64a.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 32
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 48
  %19 = or disjoint i64 %14, %18
  br label %partial_load_u64a.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = or disjoint i64 %26, %22
  br label %partial_load_u64a.exit

28:                                               ; preds = %4
  %29 = load i32, ptr %1, align 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = or disjoint i64 %34, %30
  br label %partial_load_u64a.exit

36:                                               ; preds = %4
  %37 = load i32, ptr %1, align 1
  %38 = zext i32 %37 to i64
  br label %partial_load_u64a.exit

39:                                               ; preds = %4
  %40 = load i16, ptr %1, align 1
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or disjoint i64 %45, %41
  br label %partial_load_u64a.exit

47:                                               ; preds = %4
  %48 = load i16, ptr %1, align 1
  %49 = zext i16 %48 to i64
  br label %partial_load_u64a.exit

50:                                               ; preds = %4
  %51 = load i8, ptr %1, align 1
  %52 = zext i8 %51 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %4, %5, %7, %20, %28, %36, %39, %47, %50
  %.0.i = phi i64 [ %52, %50 ], [ %6, %5 ], [ %19, %7 ], [ %27, %20 ], [ %35, %28 ], [ %38, %36 ], [ %46, %39 ], [ %49, %47 ], [ 0, %4 ]
  %53 = load i64, ptr %2, align 8
  %54 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %.0.i, i64 %53)
  store i64 %54, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed128(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %.sroa.012 = alloca i32, align 4
  %.sroa.413 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %.0.vec.extract5.i = load i64, ptr %1, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.8.vec.extract7.i = load i64, ptr %5, align 8
  %.0.vec.extract.i = load i64, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8.vec.extract.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.413)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.vec.extract.i)
  %8 = trunc nuw nsw i64 %7 to i32
  store i32 %8, ptr %.sroa.012, align 4
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.8.vec.extract.i)
  %10 = trunc nuw nsw i64 %9 to i32
  store i32 %10, ptr %.sroa.413, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %11 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.0.vec.extract5.i, i64 %.0.vec.extract.i)
  store i64 %11, ptr %.sroa.0, align 16
  %12 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.8.vec.extract7.i, i64 %.8.vec.extract.i)
  store i64 %12, ptr %.sroa.4, align 8
  br label %46

13:                                               ; preds = %65
  %14 = add nuw i32 %.126.i, 7
  %15 = lshr i32 %14, 3
  switch i32 %15, label %pack_bits_64.exit [
    i32 8, label %16
    i32 7, label %17
    i32 6, label %25
    i32 5, label %30
    i32 4, label %35
    i32 3, label %37
    i32 2, label %42
    i32 1, label %44
  ]

16:                                               ; preds = %13
  store i64 %.2.i, ptr %.1.i, align 1
  br label %pack_bits_64.exit

17:                                               ; preds = %13
  %18 = trunc i64 %.2.i to i32
  store i32 %18, ptr %.1.i, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %20 = lshr i64 %.2.i, 32
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %19, align 1
  %22 = lshr i64 %.2.i, 48
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 6
  store i8 %23, ptr %24, align 1
  br label %pack_bits_64.exit

25:                                               ; preds = %13
  %26 = trunc i64 %.2.i to i32
  store i32 %26, ptr %.1.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %28 = lshr i64 %.2.i, 32
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %27, align 1
  br label %pack_bits_64.exit

30:                                               ; preds = %13
  %31 = trunc i64 %.2.i to i32
  store i32 %31, ptr %.1.i, align 1
  %32 = lshr i64 %.2.i, 32
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i8 %33, ptr %34, align 1
  br label %pack_bits_64.exit

35:                                               ; preds = %13
  %36 = trunc i64 %.2.i to i32
  store i32 %36, ptr %.1.i, align 1
  br label %pack_bits_64.exit

37:                                               ; preds = %13
  %38 = trunc i64 %.2.i to i16
  store i16 %38, ptr %.1.i, align 1
  %39 = lshr i64 %.2.i, 16
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 %40, ptr %41, align 1
  br label %pack_bits_64.exit

42:                                               ; preds = %13
  %43 = trunc i64 %.2.i to i16
  store i16 %43, ptr %.1.i, align 1
  br label %pack_bits_64.exit

44:                                               ; preds = %13
  %45 = trunc i64 %.2.i to i8
  store i8 %45, ptr %.1.i, align 1
  br label %pack_bits_64.exit

46:                                               ; preds = %4, %65
  %47 = phi i1 [ true, %4 ], [ false, %65 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %4 ], [ %.sroa.4, %65 ]
  %indvars.iv.sroa.phi10 = phi ptr [ %.sroa.012, %4 ], [ %.sroa.413, %65 ]
  %.0.i6 = phi ptr [ %0, %4 ], [ %.1.i, %65 ]
  %.025.i4 = phi i32 [ 0, %4 ], [ %.126.i, %65 ]
  %.027.i3 = phi i64 [ 0, %4 ], [ %.2.i, %65 ]
  %48 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %49 = zext nneg i32 %.025.i4 to i64
  %50 = shl i64 %48, %49
  %51 = or i64 %50, %.027.i3
  %52 = load i32, ptr %indvars.iv.sroa.phi10, align 4
  %53 = add i32 %52, %.025.i4
  %54 = icmp ugt i32 %53, 63
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  store i64 %51, ptr %.0.i6, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %57 = add i32 %53, -64
  %58 = load i32, ptr %indvars.iv.sroa.phi10, align 4
  %59 = sub i32 %58, %57
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %63 = zext nneg i32 %59 to i64
  %64 = lshr i64 %62, %63
  br label %65

65:                                               ; preds = %61, %55, %46
  %.2.i = phi i64 [ %51, %46 ], [ %64, %61 ], [ 0, %55 ]
  %.126.i = phi i32 [ %53, %46 ], [ %57, %61 ], [ %57, %55 ]
  %.1.i = phi ptr [ %.0.i6, %46 ], [ %56, %61 ], [ %56, %55 ]
  br i1 %47, label %46, label %13

pack_bits_64.exit:                                ; preds = %13, %16, %17, %25, %30, %35, %37, %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.413)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed128(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = extractelement <2 x i64> %5, i64 0
  %7 = extractelement <2 x i64> %5, i64 1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %10

10:                                               ; preds = %4, %._crit_edge
  %11 = phi i1 [ true, %4 ], [ false, %._crit_edge ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %4 ], [ %.sroa.4, %._crit_edge ]
  %indvars.iv.sroa.phi57.sroa.speculated.in = phi i64 [ %8, %4 ], [ %9, %._crit_edge ]
  %.0.i13 = phi ptr [ %1, %4 ], [ %.1.i.lcssa, %._crit_edge ]
  %.032.i12 = phi i32 [ 0, %4 ], [ %.133.i.lcssa, %._crit_edge ]
  %.not.i3 = icmp eq i64 %indvars.iv.sroa.phi57.sroa.speculated.in, 0
  br i1 %.not.i3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %indvars.iv.sroa.phi57.sroa.speculated = trunc nuw nsw i64 %indvars.iv.sroa.phi57.sroa.speculated.in to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.1.i8 = phi ptr [ %32, %25 ], [ %.0.i13, %.lr.ph.preheader ]
  %.133.i7 = phi i32 [ 0, %25 ], [ %.032.i12, %.lr.ph.preheader ]
  %.036.i6 = phi i32 [ %30, %25 ], [ 0, %.lr.ph.preheader ]
  %.039.i5 = phi i32 [ %31, %25 ], [ %indvars.iv.sroa.phi57.sroa.speculated, %.lr.ph.preheader ]
  %.042.i4 = phi i64 [ %29, %25 ], [ 0, %.lr.ph.preheader ]
  %12 = load i8, ptr %.1.i8, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, %.133.i7
  %15 = sub nuw nsw i32 8, %.133.i7
  %.not47.i = icmp ugt i32 %.039.i5, %15
  br i1 %.not47.i, label %25, label %16

16:                                               ; preds = %.lr.ph
  %notmask.i = shl nsw i32 -1, %.039.i5
  %17 = xor i32 %notmask.i, -1
  %18 = and i32 %14, %17
  %19 = zext nneg i32 %18 to i64
  %20 = zext nneg i32 %.036.i6 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %.042.i4
  %23 = add nuw nsw i32 %.133.i7, %.039.i5
  %24 = icmp ugt i32 %23, 7
  %spec.select = select i1 %24, i32 0, i32 %23
  %spec.select39.idx = zext i1 %24 to i64
  %spec.select39 = getelementptr inbounds nuw i8, ptr %.1.i8, i64 %spec.select39.idx
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = zext nneg i32 %14 to i64
  %27 = zext nneg i32 %.036.i6 to i64
  %28 = shl i64 %26, %27
  %29 = or i64 %28, %.042.i4
  %30 = add i32 %15, %.036.i6
  %31 = sub nuw i32 %.039.i5, %15
  %32 = getelementptr inbounds nuw i8, ptr %.1.i8, i64 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %16, %10
  %.042.i.lcssa = phi i64 [ 0, %10 ], [ %22, %16 ], [ %29, %25 ]
  %.133.i.lcssa = phi i32 [ %.032.i12, %10 ], [ %spec.select, %16 ], [ 0, %25 ]
  %.1.i.lcssa = phi ptr [ %.0.i13, %10 ], [ %spec.select39, %16 ], [ %32, %25 ]
  store i64 %.042.i.lcssa, ptr %indvars.iv.sroa.phi, align 8
  br i1 %11, label %10, label %unpack_bits_64.exit

unpack_bits_64.exit:                              ; preds = %._crit_edge
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  %33 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %.sroa.0.0..sroa.0.0., i64 %6)
  %.sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8
  %34 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %.sroa.4.0..sroa.4.8., i64 %7)
  %35 = insertelement <2 x i64> poison, i64 %33, i64 0
  %36 = insertelement <2 x i64> %35, i64 %34, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  store <2 x i64> %36, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed256(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i64], align 16
  %.0.vec.extract8.i = load i64, ptr %1, align 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.8.vec.extract10.i = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.16.vec.extract12.i = load i64, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.24.vec.extract14.i = load i64, ptr %9, align 8
  %.0.vec.extract.i = load i64, ptr %2, align 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8.vec.extract.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.16.vec.extract.i = load i64, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.24.vec.extract.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.vec.extract.i)
  %14 = trunc nuw nsw i64 %13 to i32
  store i32 %14, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.8.vec.extract.i)
  %17 = trunc nuw nsw i64 %16 to i32
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.16.vec.extract.i)
  %20 = trunc nuw nsw i64 %19 to i32
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.24.vec.extract.i)
  %23 = trunc nuw nsw i64 %22 to i32
  store i32 %23, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.0.vec.extract8.i, i64 %.0.vec.extract.i)
  store i64 %24, ptr %6, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.8.vec.extract10.i, i64 %.8.vec.extract.i)
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.16.vec.extract12.i, i64 %.16.vec.extract.i)
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.24.vec.extract14.i, i64 %.24.vec.extract.i)
  store i64 %30, ptr %29, align 8
  br label %64

31:                                               ; preds = %84
  %32 = add nuw i32 %.126.i, 7
  %33 = lshr i32 %32, 3
  switch i32 %33, label %pack_bits_64.exit [
    i32 8, label %34
    i32 7, label %35
    i32 6, label %43
    i32 5, label %48
    i32 4, label %53
    i32 3, label %55
    i32 2, label %60
    i32 1, label %62
  ]

34:                                               ; preds = %31
  store i64 %.2.i, ptr %.1.i, align 1
  br label %pack_bits_64.exit

35:                                               ; preds = %31
  %36 = trunc i64 %.2.i to i32
  store i32 %36, ptr %.1.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %38 = lshr i64 %.2.i, 32
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %37, align 1
  %40 = lshr i64 %.2.i, 48
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 6
  store i8 %41, ptr %42, align 1
  br label %pack_bits_64.exit

43:                                               ; preds = %31
  %44 = trunc i64 %.2.i to i32
  store i32 %44, ptr %.1.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %46 = lshr i64 %.2.i, 32
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %45, align 1
  br label %pack_bits_64.exit

48:                                               ; preds = %31
  %49 = trunc i64 %.2.i to i32
  store i32 %49, ptr %.1.i, align 1
  %50 = lshr i64 %.2.i, 32
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i8 %51, ptr %52, align 1
  br label %pack_bits_64.exit

53:                                               ; preds = %31
  %54 = trunc i64 %.2.i to i32
  store i32 %54, ptr %.1.i, align 1
  br label %pack_bits_64.exit

55:                                               ; preds = %31
  %56 = trunc i64 %.2.i to i16
  store i16 %56, ptr %.1.i, align 1
  %57 = lshr i64 %.2.i, 16
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 %58, ptr %59, align 1
  br label %pack_bits_64.exit

60:                                               ; preds = %31
  %61 = trunc i64 %.2.i to i16
  store i16 %61, ptr %.1.i, align 1
  br label %pack_bits_64.exit

62:                                               ; preds = %31
  %63 = trunc i64 %.2.i to i8
  store i8 %63, ptr %.1.i, align 1
  br label %pack_bits_64.exit

64:                                               ; preds = %4, %84
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %84 ]
  %.0.i6 = phi ptr [ %0, %4 ], [ %.1.i, %84 ]
  %.025.i4 = phi i32 [ 0, %4 ], [ %.126.i, %84 ]
  %.027.i3 = phi i64 [ 0, %4 ], [ %.2.i, %84 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = zext nneg i32 %.025.i4 to i64
  %68 = shl i64 %66, %67
  %69 = or i64 %68, %.027.i3
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %.025.i4
  %73 = icmp ugt i32 %72, 63
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  store i64 %69, ptr %.0.i6, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %76 = add i32 %72, -64
  %77 = load i32, ptr %70, align 4
  %78 = sub i32 %77, %76
  %79 = icmp eq i32 %78, 64
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %65, align 8
  %82 = zext nneg i32 %78 to i64
  %83 = lshr i64 %81, %82
  br label %84

84:                                               ; preds = %80, %74, %64
  %.2.i = phi i64 [ %69, %64 ], [ %83, %80 ], [ 0, %74 ]
  %.126.i = phi i32 [ %72, %64 ], [ %76, %80 ], [ %76, %74 ]
  %.1.i = phi ptr [ %.0.i6, %64 ], [ %75, %80 ], [ %75, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %64

pack_bits_64.exit:                                ; preds = %31, %34, %35, %43, %48, %53, %55, %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed256(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i64], align 16
  %.0.vec.extract.i = load i64, ptr %2, align 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8.vec.extract.i = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.16.vec.extract.i = load i64, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.24.vec.extract.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.vec.extract.i)
  %11 = trunc nuw nsw i64 %10 to i32
  store i32 %11, ptr %5, align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.8.vec.extract.i)
  %14 = trunc nuw nsw i64 %13 to i32
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.16.vec.extract.i)
  %17 = trunc nuw nsw i64 %16 to i32
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.24.vec.extract.i)
  %20 = trunc nuw nsw i64 %19 to i32
  store i32 %20, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %.0.i13 = phi ptr [ %1, %4 ], [ %.1.i.lcssa, %._crit_edge ]
  %.032.i12 = phi i32 [ 0, %4 ], [ %.133.i.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not.i3 = icmp eq i32 %23, 0
  br i1 %.not.i3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %37
  %.1.i8 = phi ptr [ %44, %37 ], [ %.0.i13, %21 ]
  %.133.i7 = phi i32 [ 0, %37 ], [ %.032.i12, %21 ]
  %.036.i6 = phi i32 [ %42, %37 ], [ 0, %21 ]
  %.039.i5 = phi i32 [ %43, %37 ], [ %23, %21 ]
  %.042.i4 = phi i64 [ %41, %37 ], [ 0, %21 ]
  %24 = load i8, ptr %.1.i8, align 1
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, %.133.i7
  %27 = sub nuw nsw i32 8, %.133.i7
  %.not47.i = icmp ugt i32 %.039.i5, %27
  br i1 %.not47.i, label %37, label %28

28:                                               ; preds = %.lr.ph
  %notmask.i = shl nsw i32 -1, %.039.i5
  %29 = xor i32 %notmask.i, -1
  %30 = and i32 %26, %29
  %31 = zext nneg i32 %30 to i64
  %32 = zext nneg i32 %.036.i6 to i64
  %33 = shl i64 %31, %32
  %34 = or i64 %33, %.042.i4
  %35 = add nuw nsw i32 %.133.i7, %.039.i5
  %36 = icmp ugt i32 %35, 7
  %spec.select = select i1 %36, i32 0, i32 %35
  %spec.select39.idx = zext i1 %36 to i64
  %spec.select39 = getelementptr inbounds nuw i8, ptr %.1.i8, i64 %spec.select39.idx
  br label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i32 %26 to i64
  %39 = zext nneg i32 %.036.i6 to i64
  %40 = shl i64 %38, %39
  %41 = or i64 %40, %.042.i4
  %42 = add i32 %27, %.036.i6
  %43 = sub nuw i32 %.039.i5, %27
  %44 = getelementptr inbounds nuw i8, ptr %.1.i8, i64 1
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %28, %21
  %.042.i.lcssa = phi i64 [ 0, %21 ], [ %34, %28 ], [ %41, %37 ]
  %.133.i.lcssa = phi i32 [ %.032.i12, %21 ], [ %spec.select, %28 ], [ 0, %37 ]
  %.1.i.lcssa = phi ptr [ %.0.i13, %21 ], [ %spec.select39, %28 ], [ %44, %37 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %.042.i.lcssa, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %unpack_bits_64.exit, label %21

unpack_bits_64.exit:                              ; preds = %._crit_edge
  %46 = load i64, ptr %6, align 16
  %47 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %46, i64 %.0.vec.extract.i)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %49, i64 %.8.vec.extract.i)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 16
  %53 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %52, i64 %.16.vec.extract.i)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %55, i64 %.24.vec.extract.i)
  %57 = insertelement <4 x i64> poison, i64 %47, i64 0
  %58 = insertelement <4 x i64> %57, i64 %50, i64 1
  %59 = insertelement <4 x i64> %58, i64 %53, i64 2
  %60 = insertelement <4 x i64> %59, i64 %56, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store <4 x i64> %60, ptr %0, align 32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed384(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i64], align 16
  %.sroa.03.0.copyload = load i64, ptr %2, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 16
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.77.0.copyload = load i64, ptr %.sroa.77.0..sroa_idx, align 16
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.88.0.copyload = load i64, ptr %.sroa.88.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.03.0.copyload)
  %8 = trunc nuw nsw i64 %7 to i32
  store i32 %8, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.44.0.copyload)
  %11 = trunc nuw nsw i64 %10 to i32
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.55.0.copyload)
  %14 = trunc nuw nsw i64 %13 to i32
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.66.0.copyload)
  %17 = trunc nuw nsw i64 %16 to i32
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.77.0.copyload)
  %20 = trunc nuw nsw i64 %19 to i32
  store i32 %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.88.0.copyload)
  %23 = trunc nuw nsw i64 %22 to i32
  store i32 %23, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.0.0.copyload, i64 %.sroa.03.0.copyload)
  store i64 %24, ptr %6, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.4.0.copyload, i64 %.sroa.44.0.copyload)
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.5.0.copyload, i64 %.sroa.55.0.copyload)
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.6.0.copyload, i64 %.sroa.66.0.copyload)
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.7.0.copyload, i64 %.sroa.77.0.copyload)
  store i64 %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.8.0.copyload, i64 %.sroa.88.0.copyload)
  store i64 %34, ptr %33, align 8
  br label %68

35:                                               ; preds = %88
  %36 = add nuw i32 %.126.i, 7
  %37 = lshr i32 %36, 3
  switch i32 %37, label %pack_bits_64.exit [
    i32 8, label %38
    i32 7, label %39
    i32 6, label %47
    i32 5, label %52
    i32 4, label %57
    i32 3, label %59
    i32 2, label %64
    i32 1, label %66
  ]

38:                                               ; preds = %35
  store i64 %.2.i, ptr %.1.i, align 1
  br label %pack_bits_64.exit

39:                                               ; preds = %35
  %40 = trunc i64 %.2.i to i32
  store i32 %40, ptr %.1.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %42 = lshr i64 %.2.i, 32
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %41, align 1
  %44 = lshr i64 %.2.i, 48
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 6
  store i8 %45, ptr %46, align 1
  br label %pack_bits_64.exit

47:                                               ; preds = %35
  %48 = trunc i64 %.2.i to i32
  store i32 %48, ptr %.1.i, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %50 = lshr i64 %.2.i, 32
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %49, align 1
  br label %pack_bits_64.exit

52:                                               ; preds = %35
  %53 = trunc i64 %.2.i to i32
  store i32 %53, ptr %.1.i, align 1
  %54 = lshr i64 %.2.i, 32
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i8 %55, ptr %56, align 1
  br label %pack_bits_64.exit

57:                                               ; preds = %35
  %58 = trunc i64 %.2.i to i32
  store i32 %58, ptr %.1.i, align 1
  br label %pack_bits_64.exit

59:                                               ; preds = %35
  %60 = trunc i64 %.2.i to i16
  store i16 %60, ptr %.1.i, align 1
  %61 = lshr i64 %.2.i, 16
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 %62, ptr %63, align 1
  br label %pack_bits_64.exit

64:                                               ; preds = %35
  %65 = trunc i64 %.2.i to i16
  store i16 %65, ptr %.1.i, align 1
  br label %pack_bits_64.exit

66:                                               ; preds = %35
  %67 = trunc i64 %.2.i to i8
  store i8 %67, ptr %.1.i, align 1
  br label %pack_bits_64.exit

68:                                               ; preds = %4, %88
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %88 ]
  %.0.i12 = phi ptr [ %0, %4 ], [ %.1.i, %88 ]
  %.025.i10 = phi i32 [ 0, %4 ], [ %.126.i, %88 ]
  %.027.i9 = phi i64 [ 0, %4 ], [ %.2.i, %88 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = zext nneg i32 %.025.i10 to i64
  %72 = shl i64 %70, %71
  %73 = or i64 %72, %.027.i9
  %74 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %.025.i10
  %77 = icmp ugt i32 %76, 63
  br i1 %77, label %78, label %88

78:                                               ; preds = %68
  store i64 %73, ptr %.0.i12, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %80 = add i32 %76, -64
  %81 = load i32, ptr %74, align 4
  %82 = sub i32 %81, %80
  %83 = icmp eq i32 %82, 64
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %69, align 8
  %86 = zext nneg i32 %82 to i64
  %87 = lshr i64 %85, %86
  br label %88

88:                                               ; preds = %84, %78, %68
  %.2.i = phi i64 [ %73, %68 ], [ %87, %84 ], [ 0, %78 ]
  %.126.i = phi i32 [ %76, %68 ], [ %80, %84 ], [ %80, %78 ]
  %.1.i = phi ptr [ %.0.i12, %68 ], [ %79, %84 ], [ %79, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %35, label %68

pack_bits_64.exit:                                ; preds = %35, %38, %39, %47, %52, %57, %59, %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed384(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i64], align 16
  %.sroa.03.0.copyload = load i64, ptr %2, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.03.0.copyload)
  %8 = trunc nuw nsw i64 %7 to i32
  store i32 %8, ptr %5, align 16, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.44.0.copyload)
  %11 = trunc nuw nsw i64 %10 to i32
  store i32 %11, ptr %9, align 4, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.55.0.copyload)
  %14 = trunc nuw nsw i64 %13 to i32
  store i32 %14, ptr %12, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.6.0.copyload)
  %17 = trunc nuw nsw i64 %16 to i32
  store i32 %17, ptr %15, align 4, !noalias !5
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.7.0.copyload)
  %20 = trunc nuw nsw i64 %19 to i32
  store i32 %20, ptr %18, align 16, !noalias !5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.8.0.copyload)
  %23 = trunc nuw nsw i64 %22 to i32
  store i32 %23, ptr %21, align 4, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  br label %24

24:                                               ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %.0.i16 = phi ptr [ %1, %4 ], [ %.1.i.lcssa, %._crit_edge ]
  %.032.i15 = phi i32 [ 0, %4 ], [ %.133.i.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !noalias !5
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %40
  %.1.i11 = phi ptr [ %47, %40 ], [ %.0.i16, %24 ]
  %.133.i10 = phi i32 [ 0, %40 ], [ %.032.i15, %24 ]
  %.036.i9 = phi i32 [ %45, %40 ], [ 0, %24 ]
  %.039.i8 = phi i32 [ %46, %40 ], [ %26, %24 ]
  %.042.i7 = phi i64 [ %44, %40 ], [ 0, %24 ]
  %27 = load i8, ptr %.1.i11, align 1, !noalias !5
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, %.133.i10
  %30 = sub nuw nsw i32 8, %.133.i10
  %.not47.i = icmp ugt i32 %.039.i8, %30
  br i1 %.not47.i, label %40, label %31

31:                                               ; preds = %.lr.ph
  %notmask.i = shl nsw i32 -1, %.039.i8
  %32 = xor i32 %notmask.i, -1
  %33 = and i32 %29, %32
  %34 = zext nneg i32 %33 to i64
  %35 = zext nneg i32 %.036.i9 to i64
  %36 = shl i64 %34, %35
  %37 = or i64 %36, %.042.i7
  %38 = add nuw nsw i32 %.133.i10, %.039.i8
  %39 = icmp ugt i32 %38, 7
  %spec.select = select i1 %39, i32 0, i32 %38
  %spec.select42.idx = zext i1 %39 to i64
  %spec.select42 = getelementptr inbounds nuw i8, ptr %.1.i11, i64 %spec.select42.idx
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = zext nneg i32 %29 to i64
  %42 = zext nneg i32 %.036.i9 to i64
  %43 = shl i64 %41, %42
  %44 = or i64 %43, %.042.i7
  %45 = add i32 %30, %.036.i9
  %46 = sub nuw i32 %.039.i8, %30
  %47 = getelementptr inbounds nuw i8, ptr %.1.i11, i64 1
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %31, %24
  %.042.i.lcssa = phi i64 [ 0, %24 ], [ %37, %31 ], [ %44, %40 ]
  %.133.i.lcssa = phi i32 [ %.032.i15, %24 ], [ %spec.select, %31 ], [ 0, %40 ]
  %.1.i.lcssa = phi ptr [ %.0.i16, %24 ], [ %spec.select42, %31 ], [ %47, %40 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %.042.i.lcssa, ptr %48, align 8, !noalias !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %unpack_bits_64.exit, label %24

unpack_bits_64.exit:                              ; preds = %._crit_edge
  %49 = load i64, ptr %6, align 16, !noalias !5
  %50 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %49, i64 %.sroa.03.0.copyload)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !5
  %53 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %52, i64 %.sroa.44.0.copyload)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i64, ptr %54, align 16, !noalias !5
  %56 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %55, i64 %.sroa.55.0.copyload)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i64, ptr %57, align 8, !noalias !5
  %59 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %58, i64 %.sroa.6.0.copyload)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load i64, ptr %60, align 16, !noalias !5
  %62 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %61, i64 %.sroa.7.0.copyload)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load i64, ptr %63, align 8, !noalias !5
  %65 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %64, i64 %.sroa.8.0.copyload)
  %66 = insertelement <2 x i64> poison, i64 %50, i64 0
  %67 = insertelement <2 x i64> %66, i64 %53, i64 1
  %68 = insertelement <2 x i64> poison, i64 %56, i64 0
  %69 = insertelement <2 x i64> %68, i64 %59, i64 1
  %70 = insertelement <2 x i64> poison, i64 %62, i64 0
  %71 = insertelement <2 x i64> %70, i64 %65, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  store <2 x i64> %67, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x i64> %69, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x i64> %71, ptr %.sroa.5.0..sroa_idx, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed512(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i64], align 16
  %.sroa.03.0.copyload = load i64, ptr %2, align 64
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 16
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.77.0.copyload = load i64, ptr %.sroa.77.0..sroa_idx, align 32
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.88.0.copyload = load i64, ptr %.sroa.88.0..sroa_idx, align 8
  %.sroa.99.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.99.0.copyload = load i64, ptr %.sroa.99.0..sroa_idx, align 16
  %.sroa.1010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.1010.0.copyload = load i64, ptr %.sroa.1010.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.03.0.copyload)
  %8 = trunc nuw nsw i64 %7 to i32
  store i32 %8, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.44.0.copyload)
  %11 = trunc nuw nsw i64 %10 to i32
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.55.0.copyload)
  %14 = trunc nuw nsw i64 %13 to i32
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.66.0.copyload)
  %17 = trunc nuw nsw i64 %16 to i32
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.77.0.copyload)
  %20 = trunc nuw nsw i64 %19 to i32
  store i32 %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.88.0.copyload)
  %23 = trunc nuw nsw i64 %22 to i32
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.99.0.copyload)
  %26 = trunc nuw nsw i64 %25 to i32
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.1010.0.copyload)
  %29 = trunc nuw nsw i64 %28 to i32
  store i32 %29, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.0.0.copyload, i64 %.sroa.03.0.copyload)
  store i64 %30, ptr %6, align 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.4.0.copyload, i64 %.sroa.44.0.copyload)
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.5.0.copyload, i64 %.sroa.55.0.copyload)
  store i64 %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.6.0.copyload, i64 %.sroa.66.0.copyload)
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.7.0.copyload, i64 %.sroa.77.0.copyload)
  store i64 %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.8.0.copyload, i64 %.sroa.88.0.copyload)
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.9.0.copyload, i64 %.sroa.99.0.copyload)
  store i64 %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = tail call i64 @llvm.x86.bmi.pext.64(i64 %.sroa.10.0.copyload, i64 %.sroa.1010.0.copyload)
  store i64 %44, ptr %43, align 8
  br label %78

45:                                               ; preds = %98
  %46 = add nuw i32 %.126.i, 7
  %47 = lshr i32 %46, 3
  switch i32 %47, label %pack_bits_64.exit [
    i32 8, label %48
    i32 7, label %49
    i32 6, label %57
    i32 5, label %62
    i32 4, label %67
    i32 3, label %69
    i32 2, label %74
    i32 1, label %76
  ]

48:                                               ; preds = %45
  store i64 %.2.i, ptr %.1.i, align 1
  br label %pack_bits_64.exit

49:                                               ; preds = %45
  %50 = trunc i64 %.2.i to i32
  store i32 %50, ptr %.1.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %52 = lshr i64 %.2.i, 32
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %51, align 1
  %54 = lshr i64 %.2.i, 48
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 6
  store i8 %55, ptr %56, align 1
  br label %pack_bits_64.exit

57:                                               ; preds = %45
  %58 = trunc i64 %.2.i to i32
  store i32 %58, ptr %.1.i, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %60 = lshr i64 %.2.i, 32
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %59, align 1
  br label %pack_bits_64.exit

62:                                               ; preds = %45
  %63 = trunc i64 %.2.i to i32
  store i32 %63, ptr %.1.i, align 1
  %64 = lshr i64 %.2.i, 32
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i8 %65, ptr %66, align 1
  br label %pack_bits_64.exit

67:                                               ; preds = %45
  %68 = trunc i64 %.2.i to i32
  store i32 %68, ptr %.1.i, align 1
  br label %pack_bits_64.exit

69:                                               ; preds = %45
  %70 = trunc i64 %.2.i to i16
  store i16 %70, ptr %.1.i, align 1
  %71 = lshr i64 %.2.i, 16
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 %72, ptr %73, align 1
  br label %pack_bits_64.exit

74:                                               ; preds = %45
  %75 = trunc i64 %.2.i to i16
  store i16 %75, ptr %.1.i, align 1
  br label %pack_bits_64.exit

76:                                               ; preds = %45
  %77 = trunc i64 %.2.i to i8
  store i8 %77, ptr %.1.i, align 1
  br label %pack_bits_64.exit

78:                                               ; preds = %4, %98
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %98 ]
  %.0.i14 = phi ptr [ %0, %4 ], [ %.1.i, %98 ]
  %.025.i12 = phi i32 [ 0, %4 ], [ %.126.i, %98 ]
  %.027.i11 = phi i64 [ 0, %4 ], [ %.2.i, %98 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  %81 = zext nneg i32 %.025.i12 to i64
  %82 = shl i64 %80, %81
  %83 = or i64 %82, %.027.i11
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %.025.i12
  %87 = icmp ugt i32 %86, 63
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  store i64 %83, ptr %.0.i14, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %90 = add i32 %86, -64
  %91 = load i32, ptr %84, align 4
  %92 = sub i32 %91, %90
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %79, align 8
  %96 = zext nneg i32 %92 to i64
  %97 = lshr i64 %95, %96
  br label %98

98:                                               ; preds = %94, %88, %78
  %.2.i = phi i64 [ %83, %78 ], [ %97, %94 ], [ 0, %88 ]
  %.126.i = phi i32 [ %86, %78 ], [ %90, %94 ], [ %90, %88 ]
  %.1.i = phi ptr [ %.0.i14, %78 ], [ %89, %94 ], [ %89, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %45, label %78

pack_bits_64.exit:                                ; preds = %45, %48, %49, %57, %62, %67, %69, %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed512(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i64], align 16
  %.sroa.03.0.copyload = load i64, ptr %2, align 64
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.03.0.copyload)
  %8 = trunc nuw nsw i64 %7 to i32
  store i32 %8, ptr %5, align 16, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.44.0.copyload)
  %11 = trunc nuw nsw i64 %10 to i32
  store i32 %11, ptr %9, align 4, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.5.0.copyload)
  %14 = trunc nuw nsw i64 %13 to i32
  store i32 %14, ptr %12, align 8, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.6.0.copyload)
  %17 = trunc nuw nsw i64 %16 to i32
  store i32 %17, ptr %15, align 4, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.7.0.copyload)
  %20 = trunc nuw nsw i64 %19 to i32
  store i32 %20, ptr %18, align 16, !noalias !8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.8.0.copyload)
  %23 = trunc nuw nsw i64 %22 to i32
  store i32 %23, ptr %21, align 4, !noalias !8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.9.0.copyload)
  %26 = trunc nuw nsw i64 %25 to i32
  store i32 %26, ptr %24, align 8, !noalias !8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.10.0.copyload)
  %29 = trunc nuw nsw i64 %28 to i32
  store i32 %29, ptr %27, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  br label %30

30:                                               ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %.0.i15 = phi ptr [ %1, %4 ], [ %.1.i.lcssa, %._crit_edge ]
  %.032.i14 = phi i32 [ 0, %4 ], [ %.133.i.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !noalias !8
  %.not.i5 = icmp eq i32 %32, 0
  br i1 %.not.i5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %46
  %.1.i10 = phi ptr [ %53, %46 ], [ %.0.i15, %30 ]
  %.133.i9 = phi i32 [ 0, %46 ], [ %.032.i14, %30 ]
  %.036.i8 = phi i32 [ %51, %46 ], [ 0, %30 ]
  %.039.i7 = phi i32 [ %52, %46 ], [ %32, %30 ]
  %.042.i6 = phi i64 [ %50, %46 ], [ 0, %30 ]
  %33 = load i8, ptr %.1.i10, align 1, !noalias !8
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, %.133.i9
  %36 = sub nuw nsw i32 8, %.133.i9
  %.not47.i = icmp ugt i32 %.039.i7, %36
  br i1 %.not47.i, label %46, label %37

37:                                               ; preds = %.lr.ph
  %notmask.i = shl nsw i32 -1, %.039.i7
  %38 = xor i32 %notmask.i, -1
  %39 = and i32 %35, %38
  %40 = zext nneg i32 %39 to i64
  %41 = zext nneg i32 %.036.i8 to i64
  %42 = shl i64 %40, %41
  %43 = or i64 %42, %.042.i6
  %44 = add nuw nsw i32 %.133.i9, %.039.i7
  %45 = icmp ugt i32 %44, 7
  %spec.select = select i1 %45, i32 0, i32 %44
  %spec.select41.idx = zext i1 %45 to i64
  %spec.select41 = getelementptr inbounds nuw i8, ptr %.1.i10, i64 %spec.select41.idx
  br label %._crit_edge

46:                                               ; preds = %.lr.ph
  %47 = zext nneg i32 %35 to i64
  %48 = zext nneg i32 %.036.i8 to i64
  %49 = shl i64 %47, %48
  %50 = or i64 %49, %.042.i6
  %51 = add i32 %36, %.036.i8
  %52 = sub nuw i32 %.039.i7, %36
  %53 = getelementptr inbounds nuw i8, ptr %.1.i10, i64 1
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %37, %30
  %.042.i.lcssa = phi i64 [ 0, %30 ], [ %43, %37 ], [ %50, %46 ]
  %.133.i.lcssa = phi i32 [ %.032.i14, %30 ], [ %spec.select, %37 ], [ 0, %46 ]
  %.1.i.lcssa = phi ptr [ %.0.i15, %30 ], [ %spec.select41, %37 ], [ %53, %46 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %.042.i.lcssa, ptr %54, align 8, !noalias !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %unpack_bits_64.exit, label %30

unpack_bits_64.exit:                              ; preds = %._crit_edge
  %55 = load i64, ptr %6, align 16, !noalias !8
  %56 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %55, i64 %.sroa.03.0.copyload)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !8
  %59 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %58, i64 %.sroa.44.0.copyload)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 16, !noalias !8
  %62 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %61, i64 %.sroa.5.0.copyload)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load i64, ptr %63, align 8, !noalias !8
  %65 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %64, i64 %.sroa.6.0.copyload)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load i64, ptr %66, align 16, !noalias !8
  %68 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %67, i64 %.sroa.7.0.copyload)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load i64, ptr %69, align 8, !noalias !8
  %71 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %70, i64 %.sroa.8.0.copyload)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %73 = load i64, ptr %72, align 16, !noalias !8
  %74 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %73, i64 %.sroa.9.0.copyload)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = load i64, ptr %75, align 8, !noalias !8
  %77 = tail call i64 @llvm.x86.bmi.pdep.64(i64 %76, i64 %.sroa.10.0.copyload)
  %78 = insertelement <4 x i64> poison, i64 %56, i64 0
  %79 = insertelement <4 x i64> %78, i64 %59, i64 1
  %80 = insertelement <4 x i64> %79, i64 %62, i64 2
  %81 = insertelement <4 x i64> %80, i64 %65, i64 3
  %82 = insertelement <4 x i64> poison, i64 %68, i64 0
  %83 = insertelement <4 x i64> %82, i64 %71, i64 1
  %84 = insertelement <4 x i64> %83, i64 %74, i64 2
  %85 = insertelement <4 x i64> %84, i64 %77, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  store <4 x i64> %81, ptr %0, align 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x i64> %85, ptr %.sroa.4.0..sroa_idx, align 32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.pext.32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.pdep.32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"loadcompressed384_64bit: argument 0"}
!7 = distinct !{!7, !"loadcompressed384_64bit"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"loadcompressed512_64bit: argument 0"}
!10 = distinct !{!10, !"loadcompressed512_64bit"}
