; ModuleID = 'bench/redis/original/sha256.ll'
source_filename = "bench/redis/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv110 = phi i64 [ 0, %2 ], [ %indvars.iv.next111, %4 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv110
  store i32 %25, ptr %26, align 4, !tbaa !8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next111, 16
  br i1 %exitcond.not, label %.lr.ph, label %4, !llvm.loop !10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph ], [ 16, %4 ]
  %27 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv115
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 15)
  %31 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 13)
  %32 = xor i32 %30, %31
  %33 = lshr i32 %29, 10
  %34 = xor i32 %32, %33
  %35 = getelementptr i8, ptr %27, i64 -28
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = add i32 %34, %36
  %38 = getelementptr i8, ptr %27, i64 -60
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 25)
  %41 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 14)
  %42 = xor i32 %40, %41
  %43 = lshr i32 %39, 3
  %44 = xor i32 %42, %43
  %45 = getelementptr i8, ptr %27, i64 -64
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add i32 %37, %46
  %48 = add i32 %47, %44
  store i32 %48, ptr %27, align 4, !tbaa !8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 64
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %._crit_edge, %65
  %indvars.iv119 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next120, %65 ]
  %.0107 = phi i32 [ %50, %._crit_edge ], [ %94, %65 ]
  %.087106 = phi i32 [ %52, %._crit_edge ], [ %.0107, %65 ]
  %.090104 = phi i32 [ %64, %._crit_edge ], [ %.091103, %65 ]
  %.091103 = phi i32 [ %62, %._crit_edge ], [ %.092102, %65 ]
  %.092102 = phi i32 [ %60, %._crit_edge ], [ %.093101, %65 ]
  %.093101 = phi i32 [ %58, %._crit_edge ], [ %93, %65 ]
  %.094100 = phi i32 [ %56, %._crit_edge ], [ %.09599, %65 ]
  %.09599 = phi i32 [ %54, %._crit_edge ], [ %.087106, %65 ]
  %66 = tail call i32 @llvm.fshl.i32(i32 %.093101, i32 %.093101, i32 26)
  %67 = tail call i32 @llvm.fshl.i32(i32 %.093101, i32 %.093101, i32 21)
  %68 = xor i32 %66, %67
  %69 = tail call i32 @llvm.fshl.i32(i32 %.093101, i32 %.093101, i32 7)
  %70 = xor i32 %68, %69
  %71 = add i32 %.090104, %70
  %72 = and i32 %.092102, %.093101
  %73 = xor i32 %.093101, -1
  %74 = and i32 %.091103, %73
  %75 = or i32 %74, %72
  %76 = add i32 %71, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr @k, i64 %indvars.iv119
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = add i32 %76, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv119
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = add i32 %79, %81
  %83 = tail call i32 @llvm.fshl.i32(i32 %.0107, i32 %.0107, i32 30)
  %84 = tail call i32 @llvm.fshl.i32(i32 %.0107, i32 %.0107, i32 19)
  %85 = xor i32 %83, %84
  %86 = tail call i32 @llvm.fshl.i32(i32 %.0107, i32 %.0107, i32 10)
  %87 = xor i32 %85, %86
  %88 = xor i32 %.087106, %.09599
  %89 = and i32 %.0107, %88
  %90 = and i32 %.087106, %.09599
  %91 = xor i32 %89, %90
  %92 = add i32 %87, %91
  %93 = add i32 %82, %.094100
  %94 = add i32 %92, %82
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 64
  br i1 %exitcond122.not, label %95, label %65, !llvm.loop !13

95:                                               ; preds = %65
  %96 = add i32 %94, %50
  store i32 %96, ptr %49, align 8, !tbaa !8
  %97 = add i32 %.0107, %52
  store i32 %97, ptr %51, align 4, !tbaa !8
  %98 = add i32 %.087106, %54
  store i32 %98, ptr %53, align 8, !tbaa !8
  %99 = add i32 %.09599, %56
  store i32 %99, ptr %55, align 4, !tbaa !8
  %100 = add i32 %93, %58
  store i32 %100, ptr %57, align 8, !tbaa !8
  %101 = add i32 %.093101, %60
  store i32 %101, ptr %59, align 4, !tbaa !8
  %102 = add i32 %.092102, %62
  store i32 %102, ptr %61, align 8, !tbaa !8
  %103 = add i32 %.091103, %64
  store i32 %103, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @sha256_init(ptr noundef writeonly captures(none) initializes((64, 68), (72, 112)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1779033703, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1150833019, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1013904242, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1521486534, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1359893119, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1694144372, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 528734635, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1541459225, ptr %11, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %7 = phi i32 [ %.pre, %.lr.ph ], [ %20, %19 ]
  %8 = phi i64 [ 0, %.lr.ph ], [ %22, %19 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %21, %19 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !5
  %13 = load i32, ptr %4, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  tail call void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = add i64 %17, 512
  store i64 %18, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %4, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %6, %16
  %20 = phi i32 [ %14, %6 ], [ 0, %16 ]
  %21 = add i32 %.013, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %19, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp ult i32 %4, 56
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !5
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  %.not = icmp eq i32 %4, 55
  br i1 %.not, label %.loopexit, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %8
  %9 = getelementptr i8, ptr %0, i64 %6
  %scevgep77 = getelementptr i8, ptr %9, i64 1
  %narrow = sub nuw nsw i32 55, %4
  %10 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep77, i8 0, i64 %10, i1 false), !tbaa !5
  br label %.loopexit

11:                                               ; preds = %2
  %.170 = add i32 %4, 1
  %12 = icmp ult i32 %.170, 64
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %13 = zext nneg i32 %.170 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %13
  %14 = sub nsw i32 62, %4
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false), !tbaa !5
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %11
  tail call void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph74.preheader, %8, %._crit_edge
  %17 = load i32, ptr %3, align 8, !tbaa !14
  %18 = shl i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %23, ptr %24, align 1, !tbaa !5
  %25 = lshr i64 %22, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %26, ptr %27, align 2, !tbaa !5
  %28 = lshr i64 %22, 16
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %29, ptr %30, align 1, !tbaa !5
  %31 = lshr i64 %22, 24
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %32, ptr %33, align 4, !tbaa !5
  %34 = lshr i64 %22, 32
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %35, ptr %36, align 1, !tbaa !5
  %37 = lshr i64 %22, 40
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %38, ptr %39, align 2, !tbaa !5
  %40 = lshr i64 %22, 48
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %41, ptr %42, align 1, !tbaa !5
  %43 = lshr i64 %22, 56
  %44 = trunc nuw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %44, ptr %45, align 8, !tbaa !5
  tail call void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %54

54:                                               ; preds = %.loopexit, %54
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %54 ]
  %55 = load i32, ptr %46, align 8, !tbaa !8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %56 = shl i32 %indvars.iv.tr, 3
  %57 = sub i32 24, %56
  %58 = lshr i32 %55, %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %59, ptr %60, align 1, !tbaa !5
  %61 = load i32, ptr %47, align 4, !tbaa !8
  %62 = lshr i32 %61, %57
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = load i32, ptr %48, align 8, !tbaa !8
  %66 = lshr i32 %65, %57
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !5
  %69 = load i32, ptr %49, align 4, !tbaa !8
  %70 = lshr i32 %69, %57
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 %71, ptr %72, align 1, !tbaa !5
  %73 = load i32, ptr %50, align 8, !tbaa !8
  %74 = lshr i32 %73, %57
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 %75, ptr %76, align 1, !tbaa !5
  %77 = load i32, ptr %51, align 4, !tbaa !8
  %78 = lshr i32 %77, %57
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 %79, ptr %80, align 1, !tbaa !5
  %81 = load i32, ptr %52, align 8, !tbaa !8
  %82 = lshr i32 %81, %57
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 %83, ptr %84, align 1, !tbaa !5
  %85 = load i32, ptr %53, align 4, !tbaa !8
  %86 = lshr i32 %85, %57
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i8 %87, ptr %88, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %89, label %54, !llvm.loop !19

89:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !9, i64 64}
!15 = !{!"", !6, i64 0, !9, i64 64, !16, i64 72, !6, i64 80}
!16 = !{!"long long", !6, i64 0}
!17 = !{!15, !16, i64 72}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
