; ModuleID = 'bench/cpython/original/numbertheory.ll'
source_filename = "bench/cpython/original/numbertheory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_roots = external hidden local_unnamed_addr constant [0 x i64], align 8
@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i64 @_mpd_getkernel(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr [8 x i8], ptr @mpd_roots, i64 %4
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %6, -1
  %10 = udiv i64 %9, %0
  %11 = icmp eq i32 %1, -1
  %12 = sub i64 %9, %10
  %.sink = select i1 %11, i64 %12, i64 %10
  %13 = tail call fastcc i64 @x64_powmod(i64 noundef %8, i64 noundef %.sink, i64 noundef %6)
  ret i64 %13
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
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %x64_mulmod.exit34, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.1, %x64_mulmod.exit34 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mpd_init_fnt_params(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = lshr i64 %0, 1
  %5 = tail call ptr @mpd_sh_alloc(i64 noundef 24, i64 noundef %4, i64 noundef 8) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr [8 x i8], ptr @mpd_roots, i64 %8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %10, -1
  %14 = udiv i64 %13, %0
  %15 = icmp eq i32 %1, -1
  %16 = sub i64 %13, %14
  %.sink.i = select i1 %15, i64 %16, i64 %14
  %17 = tail call fastcc i64 @x64_powmod(i64 noundef %12, i64 noundef %.sink.i, i64 noundef %10)
  store i32 %2, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = zext i64 %17 to i128
  %22 = and i64 %10, 4294967296
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %x64_mulmod.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = and i64 %10, 17179869184
  %.not62.i = icmp eq i64 %23, 0
  br i1 %.not62.i, label %x64_mulmod.exit.us.us, label %x64_mulmod.exit.us

x64_mulmod.exit.us.us:                            ; preds = %.lr.ph.split.us, %x64_mulmod.exit.us.us
  %.02127.us.us = phi i64 [ %54, %x64_mulmod.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.02226.us.us = phi i64 [ %spec.select108.i.us.us, %x64_mulmod.exit.us.us ], [ 1, %.lr.ph.split.us ]
  %24 = getelementptr [8 x i8], ptr %20, i64 %.02127.us.us
  store i64 %.02226.us.us, ptr %24, align 8, !tbaa !3
  %25 = zext i64 %.02226.us.us to i128
  %26 = mul nuw i128 %25, %21
  %27 = lshr i128 %26, 64
  %28 = trunc nuw i128 %27 to i64
  %29 = trunc i128 %26 to i64
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %28, %29
  %32 = sext i1 %31 to i64
  %33 = lshr i64 %28, 24
  %spec.select105.i.us.us = add nsw i64 %33, %32
  %34 = shl i64 %28, 40
  %35 = add i64 %34, %30
  %36 = icmp ult i64 %35, %34
  %37 = zext i1 %36 to i64
  %.11.i.us.us = add nsw i64 %spec.select105.i.us.us, %37
  %38 = lshr i64 %.11.i.us.us, 24
  %39 = sub i64 %35, %.11.i.us.us
  %40 = icmp ugt i64 %.11.i.us.us, %35
  %41 = sext i1 %40 to i64
  %.12.i.us.us = add nsw i64 %38, %41
  %42 = shl i64 %.11.i.us.us, 40
  %43 = add i64 %42, %39
  %44 = icmp ult i64 %43, %42
  %45 = zext i1 %44 to i64
  %.13.i.us.us = add nsw i64 %.12.i.us.us, %45
  %46 = lshr i64 %.13.i.us.us, 24
  %47 = sub i64 %43, %.13.i.us.us
  %48 = icmp ugt i64 %.13.i.us.us, %43
  %49 = sext i1 %48 to i64
  %.14.i.us.us = add nsw i64 %46, %49
  %50 = shl i64 %.13.i.us.us, 40
  %51 = add i64 %50, %47
  %52 = icmp ult i64 %51, %50
  %.neg110.i.us.us = sext i1 %52 to i64
  %.not63.i.us.us = icmp eq i64 %.14.i.us.us, %.neg110.i.us.us
  %.not64.i.us.us = icmp ult i64 %51, %10
  %or.cond70.i.us.us = select i1 %.not63.i.us.us, i1 %.not64.i.us.us, i1 false
  %53 = select i1 %or.cond70.i.us.us, i64 0, i64 %10
  %spec.select108.i.us.us = sub i64 %51, %53
  %54 = add nuw nsw i64 %.02127.us.us, 1
  %exitcond31.not = icmp eq i64 %54, %4
  br i1 %exitcond31.not, label %.loopexit, label %x64_mulmod.exit.us.us, !llvm.loop !11

x64_mulmod.exit.us:                               ; preds = %.lr.ph.split.us, %x64_mulmod.exit.us
  %.02127.us = phi i64 [ %85, %x64_mulmod.exit.us ], [ 0, %.lr.ph.split.us ]
  %.02226.us = phi i64 [ %spec.select108.i.us, %x64_mulmod.exit.us ], [ 1, %.lr.ph.split.us ]
  %55 = getelementptr [8 x i8], ptr %20, i64 %.02127.us
  store i64 %.02226.us, ptr %55, align 8, !tbaa !3
  %56 = zext i64 %.02226.us to i128
  %57 = mul nuw i128 %56, %21
  %58 = lshr i128 %57, 64
  %59 = trunc nuw i128 %58 to i64
  %60 = trunc i128 %57 to i64
  %61 = sub i64 %60, %59
  %62 = icmp ugt i64 %59, %60
  %63 = sext i1 %62 to i64
  %64 = lshr i64 %59, 30
  %spec.select104.i.us = add nsw i64 %64, %63
  %65 = shl i64 %59, 34
  %66 = add i64 %65, %61
  %67 = icmp ult i64 %66, %65
  %68 = zext i1 %67 to i64
  %.5.i.us = add nsw i64 %spec.select104.i.us, %68
  %69 = lshr i64 %.5.i.us, 30
  %70 = sub i64 %66, %.5.i.us
  %71 = icmp ugt i64 %.5.i.us, %66
  %72 = sext i1 %71 to i64
  %.6.i.us = add nsw i64 %69, %72
  %73 = shl i64 %.5.i.us, 34
  %74 = add i64 %73, %70
  %75 = icmp ult i64 %74, %73
  %76 = zext i1 %75 to i64
  %.13.i.us = add nsw i64 %.6.i.us, %76
  %77 = lshr i64 %.13.i.us, 30
  %78 = sub i64 %74, %.13.i.us
  %79 = icmp ugt i64 %.13.i.us, %74
  %80 = sext i1 %79 to i64
  %.14.i.us = add nsw i64 %77, %80
  %81 = shl i64 %.13.i.us, 34
  %82 = add i64 %81, %78
  %83 = icmp ult i64 %82, %81
  %.neg110.i.us = sext i1 %83 to i64
  %.not63.i.us = icmp eq i64 %.14.i.us, %.neg110.i.us
  %.not64.i.us = icmp ult i64 %82, %10
  %or.cond70.i.us = select i1 %.not63.i.us, i1 %.not64.i.us, i1 false
  %84 = select i1 %or.cond70.i.us, i64 0, i64 %10
  %spec.select108.i.us = sub i64 %82, %84
  %85 = add nuw nsw i64 %.02127.us, 1
  %exitcond30.not = icmp eq i64 %85, %4
  br i1 %exitcond30.not, label %.loopexit, label %x64_mulmod.exit.us, !llvm.loop !11

x64_mulmod.exit:                                  ; preds = %.lr.ph, %x64_mulmod.exit
  %.02127 = phi i64 [ %108, %x64_mulmod.exit ], [ 0, %.lr.ph ]
  %.02226 = phi i64 [ %spec.select108.i, %x64_mulmod.exit ], [ 1, %.lr.ph ]
  %86 = getelementptr [8 x i8], ptr %20, i64 %.02127
  store i64 %.02226, ptr %86, align 8, !tbaa !3
  %87 = zext i64 %.02226 to i128
  %88 = mul nuw i128 %87, %21
  %89 = lshr i128 %88, 64
  %90 = trunc nuw i128 %89 to i64
  %91 = trunc i128 %88 to i64
  %92 = lshr i64 %90, 32
  %93 = sub i64 %91, %90
  %94 = icmp ugt i64 %90, %91
  %95 = sext i1 %94 to i64
  %spec.select.i = add nsw i64 %92, %95
  %96 = shl i64 %90, 32
  %97 = add i64 %96, %93
  %98 = icmp ult i64 %97, %96
  %99 = zext i1 %98 to i64
  %.13.i = add nsw i64 %spec.select.i, %99
  %100 = lshr i64 %.13.i, 32
  %101 = sub i64 %97, %.13.i
  %102 = icmp ugt i64 %.13.i, %97
  %103 = sext i1 %102 to i64
  %.14.i = add nsw i64 %100, %103
  %104 = shl i64 %.13.i, 32
  %105 = add i64 %104, %101
  %106 = icmp ult i64 %105, %104
  %.neg110.i = sext i1 %106 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %105, %10
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %107 = select i1 %or.cond70.i, i64 0, i64 %10
  %spec.select108.i = sub i64 %105, %107
  %108 = add nuw nsw i64 %.02127, 1
  %exitcond.not = icmp eq i64 %108, %4
  br i1 %exitcond.not, label %.loopexit, label %x64_mulmod.exit, !llvm.loop !11

.loopexit:                                        ; preds = %x64_mulmod.exit, %x64_mulmod.exit.us, %x64_mulmod.exit.us.us, %7, %3
  ret ptr %5
}

declare hidden ptr @mpd_sh_alloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_mpd_init_w3table(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr [8 x i8], ptr @mpd_roots, i64 %4
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %6, -1
  %10 = udiv i64 %9, 3
  %11 = icmp eq i32 %1, -1
  %12 = sub i64 %9, %10
  %.sink.i = select i1 %11, i64 %12, i64 %10
  %13 = tail call fastcc i64 @x64_powmod(i64 noundef %8, i64 noundef %.sink.i, i64 noundef %6)
  store i64 1, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !3
  %15 = tail call fastcc i64 @x64_powmod(i64 noundef %13, i64 noundef 2, i64 noundef %6)
  %16 = getelementptr i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !3
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
