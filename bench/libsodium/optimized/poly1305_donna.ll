; ModuleID = 'bench/libsodium/original/poly1305_donna.ll'
source_filename = "bench/libsodium/original/poly1305_donna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

@crypto_onetimeauth_poly1305_donna_implementation = hidden local_unnamed_addr global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_donna, ptr @crypto_onetimeauth_poly1305_donna_verify, ptr @crypto_onetimeauth_poly1305_donna_init, ptr @crypto_onetimeauth_poly1305_donna_update, ptr @crypto_onetimeauth_poly1305_donna_final }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.poly1305_state_internal_t, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %3, align 1
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 1
  %9 = and i64 %6, 17575274610687
  store i64 %9, ptr %5, align 64
  %10 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %6, i64 20)
  %11 = and i64 %10, 17592181915647
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = lshr i64 %8, 24
  %14 = and i64 %13, 68719475727
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %18, ptr %19, align 16
  %20 = getelementptr i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %23, align 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %24, align 8
  %25 = icmp ugt i64 %2, 15
  br i1 %25, label %26, label %88

26:                                               ; preds = %4
  %27 = and i64 %2, -16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = mul nuw nsw i64 %11, 20
  %31 = mul nuw nsw i64 %14, 20
  %32 = zext nneg i64 %9 to i128
  %33 = zext nneg i64 %31 to i128
  %34 = zext nneg i64 %30 to i128
  %35 = zext nneg i64 %11 to i128
  %36 = zext nneg i64 %14 to i128
  br label %37

37:                                               ; preds = %37, %26
  %.081.i = phi ptr [ %1, %26 ], [ %84, %37 ]
  %.07380.i = phi i64 [ %27, %26 ], [ %85, %37 ]
  %.07479.i = phi i64 [ 0, %26 ], [ %82, %37 ]
  %.07578.i = phi i64 [ 0, %26 ], [ %83, %37 ]
  %.07677.i = phi i64 [ 0, %26 ], [ %78, %37 ]
  %38 = load i64, ptr %.081.i, align 1
  %39 = getelementptr i8, ptr %.081.i, i64 8
  %40 = load i64, ptr %39, align 1
  %41 = and i64 %38, 17592186044415
  %42 = add nuw nsw i64 %41, %.07479.i
  %43 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %38, i64 20)
  %44 = and i64 %43, 17592186044415
  %45 = add nuw nsw i64 %44, %.07578.i
  %46 = lshr i64 %40, 24
  %47 = add nuw nsw i64 %.07677.i, 1099511627776
  %48 = add nuw nsw i64 %47, %46
  %49 = zext nneg i64 %42 to i128
  %50 = mul nuw nsw i128 %49, %32
  %51 = zext nneg i64 %45 to i128
  %52 = mul nuw nsw i128 %51, %33
  %53 = zext nneg i64 %48 to i128
  %54 = mul nuw nsw i128 %53, %34
  %55 = add nuw nsw i128 %54, %50
  %56 = add nuw nsw i128 %55, %52
  %57 = mul nuw nsw i128 %49, %35
  %58 = mul nuw nsw i128 %51, %32
  %59 = mul nuw nsw i128 %53, %33
  %60 = mul nuw nsw i128 %49, %36
  %61 = mul nuw nsw i128 %51, %35
  %62 = mul nuw nsw i128 %53, %32
  %63 = lshr i128 %56, 44
  %64 = trunc i128 %56 to i64
  %65 = and i64 %64, 17592186044415
  %66 = add nuw nsw i128 %59, %57
  %67 = add nuw nsw i128 %66, %58
  %68 = add nuw nsw i128 %67, %63
  %69 = lshr i128 %68, 44
  %70 = trunc i128 %68 to i64
  %71 = and i64 %70, 17592186044415
  %72 = add nuw nsw i128 %62, %60
  %73 = add nuw nsw i128 %72, %61
  %74 = add nuw nsw i128 %73, %69
  %75 = lshr i128 %74, 42
  %76 = trunc nuw nsw i128 %75 to i64
  %77 = trunc i128 %74 to i64
  %78 = and i64 %77, 4398046511103
  %79 = mul nuw nsw i64 %76, 5
  %80 = add nuw nsw i64 %79, %65
  %81 = lshr i64 %80, 44
  %82 = and i64 %80, 17592186044415
  %83 = add nuw nsw i64 %81, %71
  %84 = getelementptr i8, ptr %.081.i, i64 16
  %85 = add i64 %.07380.i, -16
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %poly1305_blocks.exit, label %37, !llvm.loop !4

poly1305_blocks.exit:                             ; preds = %37
  store i64 %82, ptr %16, align 8
  store i64 %83, ptr %28, align 32
  store i64 %78, ptr %29, align 8
  %86 = getelementptr i8, ptr %1, i64 %27
  %87 = and i64 %2, 15
  br label %88

88:                                               ; preds = %poly1305_blocks.exit, %4
  %.148.i = phi i64 [ %87, %poly1305_blocks.exit ], [ %2, %4 ]
  %.1.i = phi ptr [ %86, %poly1305_blocks.exit ], [ %1, %4 ]
  %.not52.i = icmp eq i64 %.148.i, 0
  br i1 %.not52.i, label %poly1305_update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %90

90:                                               ; preds = %90, %.preheader.i
  %.14654.i = phi i64 [ 0, %.preheader.i ], [ %96, %90 ]
  %91 = getelementptr i8, ptr %.1.i, i64 %.14654.i
  %92 = load i8, ptr %91, align 1
  %93 = load i64, ptr %23, align 64
  %94 = getelementptr i8, ptr %89, i64 %93
  %95 = getelementptr i8, ptr %94, i64 %.14654.i
  store i8 %92, ptr %95, align 1
  %96 = add nuw nsw i64 %.14654.i, 1
  %exitcond56.not.i = icmp eq i64 %96, %.148.i
  br i1 %exitcond56.not.i, label %97, label %90, !llvm.loop !6

97:                                               ; preds = %90
  %98 = load i64, ptr %23, align 64
  %99 = add i64 %98, %.148.i
  store i64 %99, ptr %23, align 64
  br label %poly1305_update.exit

poly1305_update.exit:                             ; preds = %88, %97
  call fastcc void @poly1305_finish(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_verify(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @crypto_onetimeauth_poly1305_donna(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %7 = call i32 @crypto_verify_16(ptr noundef %0, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna_init(ptr noundef writeonly captures(none) initializes((0, 72), (88, 89)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i64, ptr %1, align 1
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 1
  %6 = and i64 %3, 17575274610687
  store i64 %6, ptr %0, align 8
  %7 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %3, i64 20)
  %8 = and i64 %7, 17592181915647
  %9 = getelementptr i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = lshr i64 %5, 24
  %11 = and i64 %10, 68719475727
  %12 = getelementptr i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %15 = load i64, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %23, label %6

6:                                                ; preds = %3
  %7 = sub i64 16, %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %.not55.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.04553.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %9 ]
  %10 = getelementptr i8, ptr %1, i64 %.04553.i
  %11 = load i8, ptr %10, align 1
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 %.04553.i
  store i8 %11, ptr %14, align 1
  %15 = add nuw i64 %.04553.i, 1
  %exitcond.not.i = icmp eq i64 %15, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %9, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %9
  %.pre.i = load i64, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %16 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %6 ]
  %17 = add i64 %16, %spec.select.i
  store i64 %17, ptr %4, align 8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %poly1305_update.exit

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr i8, ptr %1, i64 %spec.select.i
  %21 = sub i64 %2, %spec.select.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 16)
  store i64 0, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %3
  %.047.i = phi i64 [ %21, %19 ], [ %2, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %1, %3 ]
  %24 = icmp ugt i64 %.047.i, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = and i64 %.047.i, -16
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %26)
  %27 = getelementptr i8, ptr %.0.i, i64 %26
  %28 = and i64 %.047.i, 15
  br label %29

29:                                               ; preds = %25, %23
  %.148.i = phi i64 [ %28, %25 ], [ %.047.i, %23 ]
  %.1.i = phi ptr [ %27, %25 ], [ %.0.i, %23 ]
  %.not52.i = icmp eq i64 %.148.i, 0
  br i1 %.not52.i, label %poly1305_update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %31

31:                                               ; preds = %31, %.preheader.i
  %.14654.i = phi i64 [ 0, %.preheader.i ], [ %37, %31 ]
  %32 = getelementptr i8, ptr %.1.i, i64 %.14654.i
  %33 = load i8, ptr %32, align 1
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr i8, ptr %35, i64 %.14654.i
  store i8 %33, ptr %36, align 1
  %37 = add nuw nsw i64 %.14654.i, 1
  %exitcond56.not.i = icmp eq i64 %37, %.148.i
  br i1 %exitcond56.not.i, label %38, label %31, !llvm.loop !6

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, %.148.i
  store i64 %40, ptr %4, align 8
  br label %poly1305_update.exit

poly1305_update.exit:                             ; preds = %._crit_edge.i, %29, %38
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna_final(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @poly1305_finish(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc void @poly1305_finish(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %6, i64 %4
  store i8 1, ptr %7, align 1
  %.090 = add i64 %4, 1
  %8 = icmp ult i64 %.090, 16
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 %4
  %scevgep = getelementptr i8, ptr %9, i64 73
  %10 = sub nsw i64 15, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %10, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %11, align 8
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 16)
  br label %12

12:                                               ; preds = %._crit_edge, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %16, 44
  %20 = and i64 %16, 17592186044415
  %21 = add i64 %18, %19
  %22 = lshr i64 %21, 42
  %23 = and i64 %21, 4398046511103
  %24 = mul nuw nsw i64 %22, 5
  %25 = add i64 %24, %14
  %26 = lshr i64 %25, 44
  %27 = and i64 %25, 17592186044415
  %28 = add nuw nsw i64 %26, %20
  %29 = lshr i64 %28, 44
  %30 = and i64 %28, 17592186044415
  %31 = add nuw nsw i64 %29, %23
  %32 = lshr i64 %31, 42
  %33 = and i64 %31, 4398046511103
  %34 = mul nuw nsw i64 %32, 5
  %35 = add nuw nsw i64 %34, %27
  %36 = lshr i64 %35, 44
  %37 = and i64 %35, 17592186044415
  %38 = add nuw nsw i64 %36, %30
  %39 = add nuw nsw i64 %37, 5
  %40 = lshr i64 %39, 44
  %41 = add nuw nsw i64 %40, %38
  %42 = lshr i64 %41, 44
  %43 = add nuw nsw i64 %42, %33
  %44 = add nsw i64 %43, -4398046511104
  %.neg = ashr i64 %44, 63
  %45 = lshr i64 %44, 63
  %46 = add nsw i64 %45, -1
  %47 = and i64 %46, 17592186044415
  %48 = and i64 %47, %39
  %49 = and i64 %47, %41
  %50 = and i64 %46, %43
  %51 = and i64 %.neg, %37
  %52 = or i64 %51, %48
  %53 = and i64 %.neg, %38
  %54 = or i64 %53, %49
  %55 = and i64 %.neg, %31
  %56 = or i64 %50, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %58, 17592186044415
  %62 = add nuw nsw i64 %52, %61
  %63 = lshr i64 %62, 44
  %64 = and i64 %62, 17592186044415
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %58, i64 20)
  %66 = and i64 %65, 17592186044415
  %67 = add nuw nsw i64 %54, %66
  %68 = add nuw nsw i64 %67, %63
  %69 = lshr i64 %68, 44
  %70 = lshr i64 %60, 24
  %71 = add nuw nsw i64 %56, %70
  %72 = add nuw nsw i64 %71, %69
  %73 = shl i64 %68, 44
  %74 = or disjoint i64 %73, %64
  %75 = lshr i64 %68, 20
  %76 = and i64 %75, 16777215
  %77 = shl i64 %72, 24
  %78 = or disjoint i64 %77, %76
  store i64 %74, ptr %1, align 1
  %79 = getelementptr i8, ptr %1, i64 8
  store i64 %78, ptr %79, align 1
  tail call void @sodium_memzero(ptr noundef nonnull %0, i64 noundef 96) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 16, -15) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i64 1099511627776, i64 0
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %9, 20
  %19 = mul i64 %11, 20
  %20 = zext i64 %7 to i128
  %21 = zext i64 %19 to i128
  %22 = zext i64 %18 to i128
  %23 = zext i64 %9 to i128
  %24 = zext i64 %11 to i128
  br label %25

25:                                               ; preds = %3, %25
  %.081 = phi ptr [ %1, %3 ], [ %74, %25 ]
  %.07380 = phi i64 [ %2, %3 ], [ %75, %25 ]
  %.07479 = phi i64 [ %13, %3 ], [ %72, %25 ]
  %.07578 = phi i64 [ %15, %3 ], [ %73, %25 ]
  %.07677 = phi i64 [ %17, %3 ], [ %68, %25 ]
  %26 = load i64, ptr %.081, align 1
  %27 = getelementptr i8, ptr %.081, i64 8
  %28 = load i64, ptr %27, align 1
  %29 = and i64 %26, 17592186044415
  %30 = add i64 %29, %.07479
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %26, i64 20)
  %32 = and i64 %31, 17592186044415
  %33 = add i64 %32, %.07578
  %34 = lshr i64 %28, 24
  %35 = add i64 %.07677, %6
  %36 = add i64 %35, %34
  %37 = zext i64 %30 to i128
  %38 = mul nuw i128 %37, %20
  %39 = zext i64 %33 to i128
  %40 = mul nuw i128 %39, %21
  %41 = add i128 %40, %38
  %42 = zext i64 %36 to i128
  %43 = mul nuw i128 %42, %22
  %44 = add i128 %41, %43
  %45 = mul nuw i128 %37, %23
  %46 = mul nuw i128 %39, %20
  %47 = add i128 %46, %45
  %48 = mul nuw i128 %42, %21
  %49 = add i128 %47, %48
  %50 = mul nuw i128 %37, %24
  %51 = mul nuw i128 %39, %23
  %52 = add i128 %51, %50
  %53 = mul nuw i128 %42, %20
  %54 = add i128 %52, %53
  %55 = lshr i128 %44, 44
  %56 = trunc i128 %44 to i64
  %57 = and i64 %56, 17592186044415
  %58 = and i128 %55, 18446744073709551615
  %59 = add i128 %49, %58
  %60 = lshr i128 %59, 44
  %61 = trunc i128 %59 to i64
  %62 = and i64 %61, 17592186044415
  %63 = and i128 %60, 18446744073709551615
  %64 = add i128 %54, %63
  %65 = lshr i128 %64, 42
  %66 = trunc i128 %65 to i64
  %67 = trunc i128 %64 to i64
  %68 = and i64 %67, 4398046511103
  %69 = mul i64 %66, 5
  %70 = add i64 %69, %57
  %71 = lshr i64 %70, 44
  %72 = and i64 %70, 17592186044415
  %73 = add nuw nsw i64 %71, %62
  %74 = getelementptr i8, ptr %.081, i64 16
  %75 = add i64 %.07380, -16
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %25, label %77, !llvm.loop !4

77:                                               ; preds = %25
  store i64 %72, ptr %12, align 8
  store i64 %73, ptr %14, align 8
  store i64 %68, ptr %16, align 8
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
