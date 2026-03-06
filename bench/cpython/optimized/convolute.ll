; ModuleID = 'bench/cpython/original/convolute.ll'
source_filename = "bench/cpython/original/convolute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @fnt_convolute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.thread:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %12, -2
  %14 = tail call fastcc i64 @x64_powmod(i64 noundef %2, i64 noundef %13, i64 noundef %12)
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %or.cond.not = icmp eq i64 %15, 1
  %16 = icmp ugt i64 %2, 4096
  %six_step_fnt.std_fnt = select i1 %16, ptr @six_step_fnt, ptr @std_fnt
  %inv_six_step_fnt.std_inv_fnt = select i1 %16, ptr @inv_six_step_fnt, ptr @std_inv_fnt
  %17 = select i1 %or.cond.not, ptr %inv_six_step_fnt.std_inv_fnt, ptr @inv_four_step_fnt
  %18 = select i1 %or.cond.not, ptr %six_step_fnt.std_fnt, ptr @four_step_fnt
  %19 = tail call i32 %18(ptr noundef %0, i64 noundef %2, i32 noundef %3) #6, !callees !7
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %.loopexit, label %20

20:                                               ; preds = %.thread
  %21 = tail call i32 %18(ptr noundef %1, i64 noundef %2, i32 noundef %3) #6, !callees !7
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %.loopexit, label %.preheader63

.preheader63:                                     ; preds = %20
  %22 = add i64 %2, -1
  %.not67 = icmp eq i64 %22, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader63, %.lr.ph
  %.05564 = phi i64 [ %34, %.lr.ph ], [ 0, %.preheader63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr [8 x i8], ptr %0, i64 %.05564
  %24 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %24, ptr %4, align 8, !tbaa !3
  %25 = getelementptr [8 x i8], ptr %1, i64 %.05564
  %26 = load i64, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = or disjoint i64 %.05564, 1
  %28 = getelementptr [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %29, ptr %5, align 8, !tbaa !3
  %30 = getelementptr [8 x i8], ptr %1, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !3
  call fastcc void @x64_mulmod2(ptr noundef %4, i64 noundef %26, ptr noundef %5, i64 noundef %31, i64 noundef %12)
  %32 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %32, ptr %23, align 8, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %33, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = add i64 %.05564, 2
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader63
  %36 = tail call i32 %17(ptr noundef %0, i64 noundef %2, i32 noundef %3) #6, !callees !10
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %37 = add i64 %2, -3
  %.not68 = icmp eq i64 %37, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.165 = phi i64 [ %50, %.lr.ph66 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr [8 x i8], ptr %0, i64 %.165
  %39 = load i64, ptr %38, align 8, !tbaa !3
  store i64 %39, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  store i64 %41, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !3
  store i64 %43, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr i8, ptr %38, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !3
  store i64 %45, ptr %9, align 8, !tbaa !3
  call fastcc void @x64_mulmod2c(ptr noundef %6, ptr noundef %7, i64 noundef %14, i64 noundef %12)
  call fastcc void @x64_mulmod2c(ptr noundef %8, ptr noundef %9, i64 noundef %14, i64 noundef %12)
  %46 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %46, ptr %38, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %47, ptr %40, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %48, ptr %42, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %49, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = add i64 %.165, 4
  %51 = icmp ult i64 %50, %37
  br i1 %51, label %.lr.ph66, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph66, %.preheader, %._crit_edge, %20, %.thread
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %20 ], [ 0, %.thread ], [ 1, %.preheader ], [ 1, %.lr.ph66 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc i64 @x64_powmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = and i64 %2, 4294967296
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %2, 17179869184
  %.not62.i = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %.lr.ph, %x64_mulmod.exit34
  %.038 = phi i64 [ 1, %.lr.ph ], [ %.1, %x64_mulmod.exit34 ]
  %.01037 = phi i64 [ %0, %.lr.ph ], [ %spec.select108.i26, %x64_mulmod.exit34 ]
  %.01136 = phi i64 [ %1, %.lr.ph ], [ %114, %x64_mulmod.exit34 ]
  %7 = and i64 %.01136, 1
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge39, label %8

._crit_edge39:                                    ; preds = %6
  %.pre = zext i64 %.01037 to i128
  br label %62

8:                                                ; preds = %6
  %9 = zext i64 %.038 to i128
  %10 = zext i64 %.01037 to i128
  %11 = mul nuw i128 %9, %10
  %12 = lshr i128 %11, 64
  %13 = trunc nuw i128 %12 to i64
  %14 = trunc i128 %11 to i64
  br i1 %.not.i, label %23, label %15

15:                                               ; preds = %8
  %16 = lshr i64 %13, 32
  %17 = sub i64 %14, %13
  %18 = icmp ugt i64 %13, %14
  %19 = sext i1 %18 to i64
  %spec.select.i = add nsw i64 %16, %19
  %20 = shl i64 %13, 32
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %20
  br label %x64_mulmod.exit

23:                                               ; preds = %8
  %24 = sub i64 %14, %13
  %25 = icmp ugt i64 %13, %14
  %26 = sext i1 %25 to i64
  br i1 %.not62.i, label %40, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %13, 30
  %spec.select104.i = add nsw i64 %28, %26
  %29 = shl i64 %13, 34
  %30 = add i64 %29, %24
  %31 = icmp ult i64 %30, %29
  %32 = zext i1 %31 to i64
  %.5.i = add nsw i64 %spec.select104.i, %32
  %33 = lshr i64 %.5.i, 30
  %34 = sub i64 %30, %.5.i
  %35 = icmp ugt i64 %.5.i, %30
  %36 = sext i1 %35 to i64
  %.6.i = add nsw i64 %33, %36
  %37 = shl i64 %.5.i, 34
  %38 = add i64 %37, %34
  %39 = icmp ult i64 %38, %37
  br label %x64_mulmod.exit

40:                                               ; preds = %23
  %41 = lshr i64 %13, 24
  %spec.select105.i = add nsw i64 %41, %26
  %42 = shl i64 %13, 40
  %43 = add i64 %42, %24
  %44 = icmp ult i64 %43, %42
  %45 = zext i1 %44 to i64
  %.11.i = add nsw i64 %spec.select105.i, %45
  %46 = lshr i64 %.11.i, 24
  %47 = sub i64 %43, %.11.i
  %48 = icmp ugt i64 %.11.i, %43
  %49 = sext i1 %48 to i64
  %.12.i = add nsw i64 %46, %49
  %50 = shl i64 %.11.i, 40
  %51 = add i64 %50, %47
  %52 = icmp ult i64 %51, %50
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %15, %27, %40
  %.sink128.i = phi i1 [ %52, %40 ], [ %39, %27 ], [ %22, %15 ]
  %.12.sink.i = phi i64 [ %.12.i, %40 ], [ %.6.i, %27 ], [ %spec.select.i, %15 ]
  %.sink126.i = phi i64 [ 24, %40 ], [ 30, %27 ], [ 32, %15 ]
  %.sink123.i = phi i64 [ %51, %40 ], [ %38, %27 ], [ %21, %15 ]
  %.sink.i = phi i64 [ 40, %40 ], [ 34, %27 ], [ 32, %15 ]
  %53 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %53
  %54 = lshr i64 %.13.i, %.sink126.i
  %55 = sub i64 %.sink123.i, %.13.i
  %56 = icmp ugt i64 %.13.i, %.sink123.i
  %57 = sext i1 %56 to i64
  %.14.i = add nsw i64 %54, %57
  %58 = shl i64 %.13.i, %.sink.i
  %59 = add i64 %58, %55
  %60 = icmp ult i64 %59, %58
  %.neg110.i = sext i1 %60 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %59, %2
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %61 = select i1 %or.cond70.i, i64 0, i64 %2
  %spec.select108.i = sub i64 %59, %61
  br label %62

62:                                               ; preds = %._crit_edge39, %x64_mulmod.exit
  %.pre-phi = phi i128 [ %.pre, %._crit_edge39 ], [ %10, %x64_mulmod.exit ]
  %.1 = phi i64 [ %.038, %._crit_edge39 ], [ %spec.select108.i, %x64_mulmod.exit ]
  %63 = mul nuw i128 %.pre-phi, %.pre-phi
  %64 = lshr i128 %63, 64
  %65 = trunc nuw i128 %64 to i64
  %66 = trunc i128 %63 to i64
  br i1 %.not.i, label %75, label %67

67:                                               ; preds = %62
  %68 = lshr i64 %65, 32
  %69 = sub i64 %66, %65
  %70 = icmp ugt i64 %65, %66
  %71 = sext i1 %70 to i64
  %spec.select.i14 = add nsw i64 %68, %71
  %72 = shl i64 %65, 32
  %73 = add i64 %72, %69
  %74 = icmp ult i64 %73, %72
  br label %x64_mulmod.exit34

75:                                               ; preds = %62
  %76 = sub i64 %66, %65
  %77 = icmp ugt i64 %65, %66
  %78 = sext i1 %77 to i64
  br i1 %.not62.i, label %92, label %79

79:                                               ; preds = %75
  %80 = lshr i64 %65, 30
  %spec.select104.i28 = add nsw i64 %80, %78
  %81 = shl i64 %65, 34
  %82 = add i64 %81, %76
  %83 = icmp ult i64 %82, %81
  %84 = zext i1 %83 to i64
  %.5.i29 = add nsw i64 %spec.select104.i28, %84
  %85 = lshr i64 %.5.i29, 30
  %86 = sub i64 %82, %.5.i29
  %87 = icmp ugt i64 %.5.i29, %82
  %88 = sext i1 %87 to i64
  %.6.i30 = add nsw i64 %85, %88
  %89 = shl i64 %.5.i29, 34
  %90 = add i64 %89, %86
  %91 = icmp ult i64 %90, %89
  br label %x64_mulmod.exit34

92:                                               ; preds = %75
  %93 = lshr i64 %65, 24
  %spec.select105.i31 = add nsw i64 %93, %78
  %94 = shl i64 %65, 40
  %95 = add i64 %94, %76
  %96 = icmp ult i64 %95, %94
  %97 = zext i1 %96 to i64
  %.11.i32 = add nsw i64 %spec.select105.i31, %97
  %98 = lshr i64 %.11.i32, 24
  %99 = sub i64 %95, %.11.i32
  %100 = icmp ugt i64 %.11.i32, %95
  %101 = sext i1 %100 to i64
  %.12.i33 = add nsw i64 %98, %101
  %102 = shl i64 %.11.i32, 40
  %103 = add i64 %102, %99
  %104 = icmp ult i64 %103, %102
  br label %x64_mulmod.exit34

x64_mulmod.exit34:                                ; preds = %67, %79, %92
  %.sink128.i15 = phi i1 [ %104, %92 ], [ %91, %79 ], [ %74, %67 ]
  %.12.sink.i16 = phi i64 [ %.12.i33, %92 ], [ %.6.i30, %79 ], [ %spec.select.i14, %67 ]
  %.sink126.i17 = phi i64 [ 24, %92 ], [ 30, %79 ], [ 32, %67 ]
  %.sink123.i18 = phi i64 [ %103, %92 ], [ %90, %79 ], [ %73, %67 ]
  %.sink.i19 = phi i64 [ 40, %92 ], [ 34, %79 ], [ 32, %67 ]
  %105 = zext i1 %.sink128.i15 to i64
  %.13.i20 = add nsw i64 %.12.sink.i16, %105
  %106 = lshr i64 %.13.i20, %.sink126.i17
  %107 = sub i64 %.sink123.i18, %.13.i20
  %108 = icmp ugt i64 %.13.i20, %.sink123.i18
  %109 = sext i1 %108 to i64
  %.14.i21 = add nsw i64 %106, %109
  %110 = shl i64 %.13.i20, %.sink.i19
  %111 = add i64 %110, %107
  %112 = icmp ult i64 %111, %110
  %.neg110.i22 = sext i1 %112 to i64
  %.not63.i23 = icmp eq i64 %.14.i21, %.neg110.i22
  %.not64.i24 = icmp ult i64 %111, %2
  %or.cond70.i25 = select i1 %.not63.i23, i1 %.not64.i24, i1 false
  %113 = select i1 %or.cond70.i25, i64 0, i64 %2
  %spec.select108.i26 = sub i64 %111, %113
  %114 = lshr i64 %.01136, 1
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !12

._crit_edge:                                      ; preds = %x64_mulmod.exit34, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.1, %x64_mulmod.exit34 ]
  ret i64 %.0.lcssa
}

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @inv_six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @std_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @std_inv_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @four_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @inv_four_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @x64_mulmod2(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = zext i64 %6 to i128
  %8 = zext i64 %1 to i128
  %9 = mul nuw i128 %7, %8
  %10 = lshr i128 %9, 64
  %11 = trunc nuw i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = and i64 %4, 4294967296
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %5
  %15 = lshr i64 %11, 32
  %16 = sub i64 %12, %11
  %17 = icmp ugt i64 %11, %12
  %18 = sext i1 %17 to i64
  %spec.select.i = add nsw i64 %15, %18
  %19 = shl i64 %11, 32
  %20 = add i64 %19, %16
  %21 = icmp ult i64 %20, %19
  br label %x64_mulmod.exit

22:                                               ; preds = %5
  %23 = and i64 %4, 17179869184
  %.not62.i = icmp eq i64 %23, 0
  %24 = sub i64 %12, %11
  %25 = icmp ugt i64 %11, %12
  %26 = sext i1 %25 to i64
  br i1 %.not62.i, label %40, label %27

27:                                               ; preds = %22
  %28 = lshr i64 %11, 30
  %spec.select104.i = add nsw i64 %28, %26
  %29 = shl i64 %11, 34
  %30 = add i64 %29, %24
  %31 = icmp ult i64 %30, %29
  %32 = zext i1 %31 to i64
  %.5.i = add nsw i64 %spec.select104.i, %32
  %33 = lshr i64 %.5.i, 30
  %34 = sub i64 %30, %.5.i
  %35 = icmp ugt i64 %.5.i, %30
  %36 = sext i1 %35 to i64
  %.6.i = add nsw i64 %33, %36
  %37 = shl i64 %.5.i, 34
  %38 = add i64 %37, %34
  %39 = icmp ult i64 %38, %37
  br label %x64_mulmod.exit

40:                                               ; preds = %22
  %41 = lshr i64 %11, 24
  %spec.select105.i = add nsw i64 %41, %26
  %42 = shl i64 %11, 40
  %43 = add i64 %42, %24
  %44 = icmp ult i64 %43, %42
  %45 = zext i1 %44 to i64
  %.11.i = add nsw i64 %spec.select105.i, %45
  %46 = lshr i64 %.11.i, 24
  %47 = sub i64 %43, %.11.i
  %48 = icmp ugt i64 %.11.i, %43
  %49 = sext i1 %48 to i64
  %.12.i = add nsw i64 %46, %49
  %50 = shl i64 %.11.i, 40
  %51 = add i64 %50, %47
  %52 = icmp ult i64 %51, %50
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %14, %27, %40
  %.sink128.i = phi i1 [ %52, %40 ], [ %39, %27 ], [ %21, %14 ]
  %.12.sink.i = phi i64 [ %.12.i, %40 ], [ %.6.i, %27 ], [ %spec.select.i, %14 ]
  %.sink126.i = phi i64 [ 24, %40 ], [ 30, %27 ], [ 32, %14 ]
  %.sink123.i = phi i64 [ %51, %40 ], [ %38, %27 ], [ %20, %14 ]
  %.sink.i = phi i64 [ 40, %40 ], [ 34, %27 ], [ 32, %14 ]
  %53 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %53
  %54 = lshr i64 %.13.i, %.sink126.i
  %55 = sub i64 %.sink123.i, %.13.i
  %56 = icmp ugt i64 %.13.i, %.sink123.i
  %57 = sext i1 %56 to i64
  %.14.i = add nsw i64 %54, %57
  %58 = shl i64 %.13.i, %.sink.i
  %59 = add i64 %58, %55
  %60 = icmp ult i64 %59, %58
  %.neg110.i = sext i1 %60 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %59, %4
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %61 = select i1 %or.cond70.i, i64 0, i64 %4
  %spec.select108.i = sub i64 %59, %61
  store i64 %spec.select108.i, ptr %0, align 8, !tbaa !3
  %62 = load i64, ptr %2, align 8, !tbaa !3
  %63 = zext i64 %62 to i128
  %64 = zext i64 %3 to i128
  %65 = mul nuw i128 %63, %64
  %66 = lshr i128 %65, 64
  %67 = trunc nuw i128 %66 to i64
  %68 = trunc i128 %65 to i64
  br i1 %.not.i, label %77, label %69

69:                                               ; preds = %x64_mulmod.exit
  %70 = lshr i64 %67, 32
  %71 = sub i64 %68, %67
  %72 = icmp ugt i64 %67, %68
  %73 = sext i1 %72 to i64
  %spec.select.i8 = add nsw i64 %70, %73
  %74 = shl i64 %67, 32
  %75 = add i64 %74, %71
  %76 = icmp ult i64 %75, %74
  br label %x64_mulmod.exit28

77:                                               ; preds = %x64_mulmod.exit
  %78 = and i64 %4, 17179869184
  %.not62.i21 = icmp eq i64 %78, 0
  %79 = sub i64 %68, %67
  %80 = icmp ugt i64 %67, %68
  %81 = sext i1 %80 to i64
  br i1 %.not62.i21, label %95, label %82

82:                                               ; preds = %77
  %83 = lshr i64 %67, 30
  %spec.select104.i22 = add nsw i64 %83, %81
  %84 = shl i64 %67, 34
  %85 = add i64 %84, %79
  %86 = icmp ult i64 %85, %84
  %87 = zext i1 %86 to i64
  %.5.i23 = add nsw i64 %spec.select104.i22, %87
  %88 = lshr i64 %.5.i23, 30
  %89 = sub i64 %85, %.5.i23
  %90 = icmp ugt i64 %.5.i23, %85
  %91 = sext i1 %90 to i64
  %.6.i24 = add nsw i64 %88, %91
  %92 = shl i64 %.5.i23, 34
  %93 = add i64 %92, %89
  %94 = icmp ult i64 %93, %92
  br label %x64_mulmod.exit28

95:                                               ; preds = %77
  %96 = lshr i64 %67, 24
  %spec.select105.i25 = add nsw i64 %96, %81
  %97 = shl i64 %67, 40
  %98 = add i64 %97, %79
  %99 = icmp ult i64 %98, %97
  %100 = zext i1 %99 to i64
  %.11.i26 = add nsw i64 %spec.select105.i25, %100
  %101 = lshr i64 %.11.i26, 24
  %102 = sub i64 %98, %.11.i26
  %103 = icmp ugt i64 %.11.i26, %98
  %104 = sext i1 %103 to i64
  %.12.i27 = add nsw i64 %101, %104
  %105 = shl i64 %.11.i26, 40
  %106 = add i64 %105, %102
  %107 = icmp ult i64 %106, %105
  br label %x64_mulmod.exit28

x64_mulmod.exit28:                                ; preds = %69, %82, %95
  %.sink128.i9 = phi i1 [ %107, %95 ], [ %94, %82 ], [ %76, %69 ]
  %.12.sink.i10 = phi i64 [ %.12.i27, %95 ], [ %.6.i24, %82 ], [ %spec.select.i8, %69 ]
  %.sink126.i11 = phi i64 [ 24, %95 ], [ 30, %82 ], [ 32, %69 ]
  %.sink123.i12 = phi i64 [ %106, %95 ], [ %93, %82 ], [ %75, %69 ]
  %.sink.i13 = phi i64 [ 40, %95 ], [ 34, %82 ], [ 32, %69 ]
  %108 = zext i1 %.sink128.i9 to i64
  %.13.i14 = add nsw i64 %.12.sink.i10, %108
  %109 = lshr i64 %.13.i14, %.sink126.i11
  %110 = sub i64 %.sink123.i12, %.13.i14
  %111 = icmp ugt i64 %.13.i14, %.sink123.i12
  %112 = sext i1 %111 to i64
  %.14.i15 = add nsw i64 %109, %112
  %113 = shl i64 %.13.i14, %.sink.i13
  %114 = add i64 %113, %110
  %115 = icmp ult i64 %114, %113
  %.neg110.i16 = sext i1 %115 to i64
  %.not63.i17 = icmp eq i64 %.14.i15, %.neg110.i16
  %.not64.i18 = icmp ult i64 %114, %4
  %or.cond70.i19 = select i1 %.not63.i17, i1 %.not64.i18, i1 false
  %116 = select i1 %or.cond70.i19, i64 0, i64 %4
  %spec.select108.i20 = sub i64 %114, %116
  store i64 %spec.select108.i20, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @x64_mulmod2c(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8, !tbaa !3
  %6 = zext i64 %5 to i128
  %7 = zext i64 %2 to i128
  %8 = mul nuw i128 %6, %7
  %9 = lshr i128 %8, 64
  %10 = trunc nuw i128 %9 to i64
  %11 = trunc i128 %8 to i64
  %12 = and i64 %3, 4294967296
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %4
  %14 = lshr i64 %10, 32
  %15 = sub i64 %11, %10
  %16 = icmp ugt i64 %10, %11
  %17 = sext i1 %16 to i64
  %spec.select.i = add nsw i64 %14, %17
  %18 = shl i64 %10, 32
  %19 = add i64 %18, %15
  %20 = icmp ult i64 %19, %18
  br label %x64_mulmod.exit

21:                                               ; preds = %4
  %22 = and i64 %3, 17179869184
  %.not62.i = icmp eq i64 %22, 0
  %23 = sub i64 %11, %10
  %24 = icmp ugt i64 %10, %11
  %25 = sext i1 %24 to i64
  br i1 %.not62.i, label %39, label %26

26:                                               ; preds = %21
  %27 = lshr i64 %10, 30
  %spec.select104.i = add nsw i64 %27, %25
  %28 = shl i64 %10, 34
  %29 = add i64 %28, %23
  %30 = icmp ult i64 %29, %28
  %31 = zext i1 %30 to i64
  %.5.i = add nsw i64 %spec.select104.i, %31
  %32 = lshr i64 %.5.i, 30
  %33 = sub i64 %29, %.5.i
  %34 = icmp ugt i64 %.5.i, %29
  %35 = sext i1 %34 to i64
  %.6.i = add nsw i64 %32, %35
  %36 = shl i64 %.5.i, 34
  %37 = add i64 %36, %33
  %38 = icmp ult i64 %37, %36
  br label %x64_mulmod.exit

39:                                               ; preds = %21
  %40 = lshr i64 %10, 24
  %spec.select105.i = add nsw i64 %40, %25
  %41 = shl i64 %10, 40
  %42 = add i64 %41, %23
  %43 = icmp ult i64 %42, %41
  %44 = zext i1 %43 to i64
  %.11.i = add nsw i64 %spec.select105.i, %44
  %45 = lshr i64 %.11.i, 24
  %46 = sub i64 %42, %.11.i
  %47 = icmp ugt i64 %.11.i, %42
  %48 = sext i1 %47 to i64
  %.12.i = add nsw i64 %45, %48
  %49 = shl i64 %.11.i, 40
  %50 = add i64 %49, %46
  %51 = icmp ult i64 %50, %49
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %13, %26, %39
  %.sink128.i = phi i1 [ %51, %39 ], [ %38, %26 ], [ %20, %13 ]
  %.12.sink.i = phi i64 [ %.12.i, %39 ], [ %.6.i, %26 ], [ %spec.select.i, %13 ]
  %.sink126.i = phi i64 [ 24, %39 ], [ 30, %26 ], [ 32, %13 ]
  %.sink123.i = phi i64 [ %50, %39 ], [ %37, %26 ], [ %19, %13 ]
  %.sink.i = phi i64 [ 40, %39 ], [ 34, %26 ], [ 32, %13 ]
  %52 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %52
  %53 = lshr i64 %.13.i, %.sink126.i
  %54 = sub i64 %.sink123.i, %.13.i
  %55 = icmp ugt i64 %.13.i, %.sink123.i
  %56 = sext i1 %55 to i64
  %.14.i = add nsw i64 %53, %56
  %57 = shl i64 %.13.i, %.sink.i
  %58 = add i64 %57, %54
  %59 = icmp ult i64 %58, %57
  %.neg110.i = sext i1 %59 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %58, %3
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %60 = select i1 %or.cond70.i, i64 0, i64 %3
  %spec.select108.i = sub i64 %58, %60
  store i64 %spec.select108.i, ptr %0, align 8, !tbaa !3
  %61 = load i64, ptr %1, align 8, !tbaa !3
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, %7
  %64 = lshr i128 %63, 64
  %65 = trunc nuw i128 %64 to i64
  %66 = trunc i128 %63 to i64
  br i1 %.not.i, label %75, label %67

67:                                               ; preds = %x64_mulmod.exit
  %68 = lshr i64 %65, 32
  %69 = sub i64 %66, %65
  %70 = icmp ugt i64 %65, %66
  %71 = sext i1 %70 to i64
  %spec.select.i8 = add nsw i64 %68, %71
  %72 = shl i64 %65, 32
  %73 = add i64 %72, %69
  %74 = icmp ult i64 %73, %72
  br label %x64_mulmod.exit28

75:                                               ; preds = %x64_mulmod.exit
  %76 = and i64 %3, 17179869184
  %.not62.i21 = icmp eq i64 %76, 0
  %77 = sub i64 %66, %65
  %78 = icmp ugt i64 %65, %66
  %79 = sext i1 %78 to i64
  br i1 %.not62.i21, label %93, label %80

80:                                               ; preds = %75
  %81 = lshr i64 %65, 30
  %spec.select104.i22 = add nsw i64 %81, %79
  %82 = shl i64 %65, 34
  %83 = add i64 %82, %77
  %84 = icmp ult i64 %83, %82
  %85 = zext i1 %84 to i64
  %.5.i23 = add nsw i64 %spec.select104.i22, %85
  %86 = lshr i64 %.5.i23, 30
  %87 = sub i64 %83, %.5.i23
  %88 = icmp ugt i64 %.5.i23, %83
  %89 = sext i1 %88 to i64
  %.6.i24 = add nsw i64 %86, %89
  %90 = shl i64 %.5.i23, 34
  %91 = add i64 %90, %87
  %92 = icmp ult i64 %91, %90
  br label %x64_mulmod.exit28

93:                                               ; preds = %75
  %94 = lshr i64 %65, 24
  %spec.select105.i25 = add nsw i64 %94, %79
  %95 = shl i64 %65, 40
  %96 = add i64 %95, %77
  %97 = icmp ult i64 %96, %95
  %98 = zext i1 %97 to i64
  %.11.i26 = add nsw i64 %spec.select105.i25, %98
  %99 = lshr i64 %.11.i26, 24
  %100 = sub i64 %96, %.11.i26
  %101 = icmp ugt i64 %.11.i26, %96
  %102 = sext i1 %101 to i64
  %.12.i27 = add nsw i64 %99, %102
  %103 = shl i64 %.11.i26, 40
  %104 = add i64 %103, %100
  %105 = icmp ult i64 %104, %103
  br label %x64_mulmod.exit28

x64_mulmod.exit28:                                ; preds = %67, %80, %93
  %.sink128.i9 = phi i1 [ %105, %93 ], [ %92, %80 ], [ %74, %67 ]
  %.12.sink.i10 = phi i64 [ %.12.i27, %93 ], [ %.6.i24, %80 ], [ %spec.select.i8, %67 ]
  %.sink126.i11 = phi i64 [ 24, %93 ], [ 30, %80 ], [ 32, %67 ]
  %.sink123.i12 = phi i64 [ %104, %93 ], [ %91, %80 ], [ %73, %67 ]
  %.sink.i13 = phi i64 [ 40, %93 ], [ 34, %80 ], [ 32, %67 ]
  %106 = zext i1 %.sink128.i9 to i64
  %.13.i14 = add nsw i64 %.12.sink.i10, %106
  %107 = lshr i64 %.13.i14, %.sink126.i11
  %108 = sub i64 %.sink123.i12, %.13.i14
  %109 = icmp ugt i64 %.13.i14, %.sink123.i12
  %110 = sext i1 %109 to i64
  %.14.i15 = add nsw i64 %107, %110
  %111 = shl i64 %.13.i14, %.sink.i13
  %112 = add i64 %111, %108
  %113 = icmp ult i64 %112, %111
  %.neg110.i16 = sext i1 %113 to i64
  %.not63.i17 = icmp eq i64 %.14.i15, %.neg110.i16
  %.not64.i18 = icmp ult i64 %112, %3
  %or.cond70.i19 = select i1 %.not63.i17, i1 %.not64.i18, i1 false
  %114 = select i1 %or.cond70.i19, i64 0, i64 %3
  %spec.select108.i20 = sub i64 %112, %114
  store i64 %spec.select108.i20, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @fnt_autoconvolute(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
.thread:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, -2
  %13 = tail call fastcc i64 @x64_powmod(i64 noundef %1, i64 noundef %12, i64 noundef %11)
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %or.cond.not = icmp eq i64 %14, 1
  %15 = icmp ugt i64 %1, 4096
  %inv_six_step_fnt.std_inv_fnt = select i1 %15, ptr @inv_six_step_fnt, ptr @std_inv_fnt
  %six_step_fnt.std_fnt = select i1 %15, ptr @six_step_fnt, ptr @std_fnt
  %16 = select i1 %or.cond.not, ptr %six_step_fnt.std_fnt, ptr @four_step_fnt
  %17 = select i1 %or.cond.not, ptr %inv_six_step_fnt.std_inv_fnt, ptr @inv_four_step_fnt
  %18 = tail call i32 %16(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6, !callees !7
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %.loopexit, label %.preheader52

.preheader52:                                     ; preds = %.thread
  %19 = add i64 %1, -1
  %.not56 = icmp eq i64 %19, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader52, %.lr.ph
  %.053 = phi i64 [ %26, %.lr.ph ], [ 0, %.preheader52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr [8 x i8], ptr %0, i64 %.053
  %21 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %21, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %23, ptr %4, align 8, !tbaa !3
  call fastcc void @x64_mulmod2(ptr noundef %3, i64 noundef %21, ptr noundef %4, i64 noundef %23, i64 noundef %11)
  %24 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %24, ptr %20, align 8, !tbaa !3
  %25 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %25, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = add i64 %.053, 2
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader52
  %28 = tail call i32 %17(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6, !callees !10
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %29 = add i64 %1, -3
  %.not57 = icmp eq i64 %29, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.154 = phi i64 [ %42, %.lr.ph55 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr [8 x i8], ptr %0, i64 %.154
  %31 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %31, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !3
  store i64 %33, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %35, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr i8, ptr %30, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !3
  store i64 %37, ptr %8, align 8, !tbaa !3
  call fastcc void @x64_mulmod2c(ptr noundef %5, ptr noundef %6, i64 noundef %13, i64 noundef %11)
  call fastcc void @x64_mulmod2c(ptr noundef %7, ptr noundef %8, i64 noundef %13, i64 noundef %11)
  %38 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %38, ptr %30, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %39, ptr %32, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %40, ptr %34, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %41, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = add i64 %.154, 4
  %43 = icmp ult i64 %42, %29
  br i1 %43, label %.lr.ph55, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph55, %.preheader, %._crit_edge, %.thread
  %.044 = phi i32 [ 0, %._crit_edge ], [ 0, %.thread ], [ 1, %.preheader ], [ 1, %.lr.ph55 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{ptr @four_step_fnt, ptr @six_step_fnt, ptr @std_fnt}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{ptr @inv_four_step_fnt, ptr @inv_six_step_fnt, ptr @std_inv_fnt}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
