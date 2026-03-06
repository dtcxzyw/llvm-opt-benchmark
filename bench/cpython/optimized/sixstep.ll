; ModuleID = 'bench/cpython/original/sixstep.ll'
source_filename = "bench/cpython/original/sixstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_free = external hidden local_unnamed_addr global ptr, align 8
@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @six_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = lshr i64 %1, 32
  %.not.i = icmp eq i64 %8, 0
  %spec.select.i = select i1 %.not.i, i64 %1, i64 %8
  %spec.select43.i = select i1 %.not.i, i64 0, i64 32
  %9 = lshr i64 %spec.select.i, 16
  %.not38.i = icmp eq i64 %9, 0
  %10 = or disjoint i64 %spec.select43.i, 16
  %.127.i = select i1 %.not38.i, i64 %spec.select.i, i64 %9
  %.1.i = select i1 %.not38.i, i64 %spec.select43.i, i64 %10
  %11 = lshr i64 %.127.i, 8
  %.not39.i = icmp eq i64 %11, 0
  %12 = or disjoint i64 %.1.i, 8
  %.228.i = select i1 %.not39.i, i64 %.127.i, i64 %11
  %.2.i = select i1 %.not39.i, i64 %.1.i, i64 %12
  %13 = lshr i64 %.228.i, 4
  %.not40.i = icmp eq i64 %13, 0
  %14 = or disjoint i64 %.2.i, 4
  %.329.i = select i1 %.not40.i, i64 %.228.i, i64 %13
  %.3.i = select i1 %.not40.i, i64 %.2.i, i64 %14
  %15 = lshr i64 %.329.i, 2
  %.not41.i = icmp eq i64 %15, 0
  %.430.i = select i1 %.not41.i, i64 %.329.i, i64 %15
  %16 = lshr i64 %.430.i, 1
  %.not42.i = icmp ne i64 %16, 0
  %.531.i = select i1 %.not42.i, i64 %16, i64 %.430.i
  %17 = zext i1 %.not42.i to i64
  %18 = select i1 %.not41.i, i64 4294967295, i64 1
  %.5.i = add nuw nsw i64 %18, %.3.i
  %19 = add nuw nsw i64 %.5.i, %17
  %20 = add i64 %19, %.531.i
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = lshr i64 %21, 1
  %23 = shl nuw i64 1, %22
  %24 = sub i64 %21, %22
  %25 = shl nuw i64 1, %24
  %26 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %25, i64 noundef %23) #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %119, label %27

27:                                               ; preds = %3
  %28 = tail call ptr @_mpd_init_fnt_params(i64 noundef %25, i32 noundef -1, i32 noundef %2) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %119, label %.preheader

.preheader:                                       ; preds = %27
  %30 = getelementptr [8 x i8], ptr %0, i64 %1
  %31 = icmp ult ptr %0, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06783 = phi ptr [ %32, %.lr.ph ], [ %0, %.preheader ]
  tail call void @fnt_dif2(ptr noundef %.06783, i64 noundef %25, ptr noundef nonnull %28) #6
  %32 = getelementptr [8 x i8], ptr %.06783, i64 %25
  %33 = icmp ult ptr %32, %30
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %34 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %23, i64 noundef %25) #6
  %.not75 = icmp eq i32 %34, 0
  br i1 %.not75, label %.sink.split, label %35

35:                                               ; preds = %._crit_edge
  %36 = sext i32 %2 to i64
  %37 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !5
  %39 = tail call i64 @_mpd_getkernel(i64 noundef %1, i32 noundef -1, i32 noundef %2) #6
  %.not93 = icmp eq i64 %sext, 0
  br i1 %.not93, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %35
  %40 = and i64 %38, 4294967296
  %.not.i77 = icmp eq i64 %40, 0
  %41 = and i64 %38, 17179869184
  %.not62.i = icmp eq i64 %41, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 2)
  br label %42

42:                                               ; preds = %.lr.ph87, %109
  %.06585 = phi i64 [ 1, %.lr.ph87 ], [ %110, %109 ]
  store i64 1, ptr %4, align 8, !tbaa !5
  %43 = tail call fastcc i64 @x64_powmod(i64 noundef %39, i64 noundef %.06585, i64 noundef %38)
  store i64 %43, ptr %5, align 8, !tbaa !5
  %44 = zext i64 %43 to i128
  %45 = mul nuw i128 %44, %44
  %46 = lshr i128 %45, 64
  %47 = trunc nuw i128 %46 to i64
  %48 = trunc i128 %45 to i64
  br i1 %.not.i77, label %57, label %49

49:                                               ; preds = %42
  %50 = lshr i64 %47, 32
  %51 = sub i64 %48, %47
  %52 = icmp ugt i64 %47, %48
  %53 = sext i1 %52 to i64
  %spec.select.i78 = add nsw i64 %50, %53
  %54 = shl i64 %47, 32
  %55 = add i64 %54, %51
  %56 = icmp ult i64 %55, %54
  br label %x64_mulmod.exit

57:                                               ; preds = %42
  %58 = sub i64 %48, %47
  %59 = icmp ugt i64 %47, %48
  %60 = sext i1 %59 to i64
  br i1 %.not62.i, label %74, label %61

61:                                               ; preds = %57
  %62 = lshr i64 %47, 30
  %spec.select104.i = add nsw i64 %62, %60
  %63 = shl i64 %47, 34
  %64 = add i64 %63, %58
  %65 = icmp ult i64 %64, %63
  %66 = zext i1 %65 to i64
  %.5.i79 = add nsw i64 %spec.select104.i, %66
  %67 = lshr i64 %.5.i79, 30
  %68 = sub i64 %64, %.5.i79
  %69 = icmp ugt i64 %.5.i79, %64
  %70 = sext i1 %69 to i64
  %.6.i = add nsw i64 %67, %70
  %71 = shl i64 %.5.i79, 34
  %72 = add i64 %71, %68
  %73 = icmp ult i64 %72, %71
  br label %x64_mulmod.exit

74:                                               ; preds = %57
  %75 = lshr i64 %47, 24
  %spec.select105.i = add nsw i64 %75, %60
  %76 = shl i64 %47, 40
  %77 = add i64 %76, %58
  %78 = icmp ult i64 %77, %76
  %79 = zext i1 %78 to i64
  %.11.i = add nsw i64 %spec.select105.i, %79
  %80 = lshr i64 %.11.i, 24
  %81 = sub i64 %77, %.11.i
  %82 = icmp ugt i64 %.11.i, %77
  %83 = sext i1 %82 to i64
  %.12.i = add nsw i64 %80, %83
  %84 = shl i64 %.11.i, 40
  %85 = add i64 %84, %81
  %86 = icmp ult i64 %85, %84
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %49, %61, %74
  %.sink128.i = phi i1 [ %86, %74 ], [ %73, %61 ], [ %56, %49 ]
  %.12.sink.i = phi i64 [ %.12.i, %74 ], [ %.6.i, %61 ], [ %spec.select.i78, %49 ]
  %.sink126.i = phi i64 [ 24, %74 ], [ 30, %61 ], [ 32, %49 ]
  %.sink123.i = phi i64 [ %85, %74 ], [ %72, %61 ], [ %55, %49 ]
  %.sink.i = phi i64 [ 40, %74 ], [ 34, %61 ], [ 32, %49 ]
  %87 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %87
  %88 = lshr i64 %.13.i, %.sink126.i
  %89 = sub i64 %.sink123.i, %.13.i
  %90 = icmp ugt i64 %.13.i, %.sink123.i
  %91 = sext i1 %90 to i64
  %.14.i = add nsw i64 %88, %91
  %92 = shl i64 %.13.i, %.sink.i
  %93 = add i64 %92, %89
  %94 = icmp ult i64 %93, %92
  %.neg110.i = sext i1 %94 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %93, %38
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %95 = select i1 %or.cond70.i, i64 0, i64 %38
  %spec.select108.i = sub i64 %93, %95
  %96 = shl i64 %.06585, %22
  %97 = getelementptr [8 x i8], ptr %0, i64 %96
  br label %98

98:                                               ; preds = %x64_mulmod.exit, %98
  %.084 = phi i64 [ 0, %x64_mulmod.exit ], [ %107, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr [8 x i8], ptr %97, i64 %.084
  %100 = load i64, ptr %99, align 8, !tbaa !5
  store i64 %100, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !5
  store i64 %102, ptr %7, align 8, !tbaa !5
  %103 = load i64, ptr %4, align 8, !tbaa !5
  %104 = load i64, ptr %5, align 8, !tbaa !5
  call fastcc void @x64_mulmod2(ptr noundef %6, i64 noundef %103, ptr noundef %7, i64 noundef %104, i64 noundef %38)
  call fastcc void @x64_mulmod2c(ptr noundef %4, ptr noundef %5, i64 noundef %spec.select108.i, i64 noundef %38)
  %105 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %105, ptr %99, align 8, !tbaa !5
  %106 = load i64, ptr %7, align 8, !tbaa !5
  store i64 %106, ptr %101, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = add i64 %.084, 2
  %108 = icmp ult i64 %107, %23
  br i1 %108, label %98, label %109, !llvm.loop !9

109:                                              ; preds = %98
  %110 = add nuw i64 %.06585, 1
  %exitcond.not = icmp eq i64 %110, %umax
  br i1 %exitcond.not, label %._crit_edge88, label %42, !llvm.loop !10

._crit_edge88:                                    ; preds = %109, %35
  %.not76 = icmp eq i64 %23, %25
  br i1 %.not76, label %115, label %111

111:                                              ; preds = %._crit_edge88
  %112 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %112(ptr noundef nonnull %28) #6
  %113 = tail call ptr @_mpd_init_fnt_params(i64 noundef %23, i32 noundef -1, i32 noundef %2) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %._crit_edge88
  %.068 = phi ptr [ %113, %111 ], [ %28, %._crit_edge88 ]
  br i1 %31, label %.lr.ph91, label %.sink.split

.lr.ph91:                                         ; preds = %115, %.lr.ph91
  %.189 = phi ptr [ %116, %.lr.ph91 ], [ %0, %115 ]
  tail call void @fnt_dif2(ptr noundef %.189, i64 noundef %23, ptr noundef nonnull %.068) #6
  %116 = getelementptr [8 x i8], ptr %.189, i64 %23
  %117 = icmp ult ptr %116, %30
  br i1 %117, label %.lr.ph91, label %.sink.split, !llvm.loop !13

.sink.split:                                      ; preds = %.lr.ph91, %115, %._crit_edge
  %.068.sink = phi ptr [ %28, %._crit_edge ], [ %.068, %115 ], [ %.068, %.lr.ph91 ]
  %.066.ph = phi i32 [ 0, %._crit_edge ], [ 1, %115 ], [ 1, %.lr.ph91 ]
  %118 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %118(ptr noundef nonnull %.068.sink) #6
  br label %119

119:                                              ; preds = %.sink.split, %111, %27, %3
  %.066 = phi i32 [ 0, %3 ], [ 0, %27 ], [ 0, %111 ], [ %.066.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.066
}

declare hidden i32 @transpose_pow2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @_mpd_init_fnt_params(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @fnt_dif2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i64 @_mpd_getkernel(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc i64 @x64_powmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
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
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !14

._crit_edge:                                      ; preds = %x64_mulmod.exit34, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.1, %x64_mulmod.exit34 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @x64_mulmod2(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = load i64, ptr %0, align 8, !tbaa !5
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
  store i64 %spec.select108.i, ptr %0, align 8, !tbaa !5
  %62 = load i64, ptr %2, align 8, !tbaa !5
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
  store i64 %spec.select108.i20, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @x64_mulmod2c(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8, !tbaa !5
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
  store i64 %spec.select108.i, ptr %0, align 8, !tbaa !5
  %61 = load i64, ptr %1, align 8, !tbaa !5
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
  store i64 %spec.select108.i20, ptr %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @inv_six_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = lshr i64 %1, 32
  %.not.i = icmp eq i64 %8, 0
  %spec.select.i = select i1 %.not.i, i64 %1, i64 %8
  %spec.select43.i = select i1 %.not.i, i64 0, i64 32
  %9 = lshr i64 %spec.select.i, 16
  %.not38.i = icmp eq i64 %9, 0
  %10 = or disjoint i64 %spec.select43.i, 16
  %.127.i = select i1 %.not38.i, i64 %spec.select.i, i64 %9
  %.1.i = select i1 %.not38.i, i64 %spec.select43.i, i64 %10
  %11 = lshr i64 %.127.i, 8
  %.not39.i = icmp eq i64 %11, 0
  %12 = or disjoint i64 %.1.i, 8
  %.228.i = select i1 %.not39.i, i64 %.127.i, i64 %11
  %.2.i = select i1 %.not39.i, i64 %.1.i, i64 %12
  %13 = lshr i64 %.228.i, 4
  %.not40.i = icmp eq i64 %13, 0
  %14 = or disjoint i64 %.2.i, 4
  %.329.i = select i1 %.not40.i, i64 %.228.i, i64 %13
  %.3.i = select i1 %.not40.i, i64 %.2.i, i64 %14
  %15 = lshr i64 %.329.i, 2
  %.not41.i = icmp eq i64 %15, 0
  %.430.i = select i1 %.not41.i, i64 %.329.i, i64 %15
  %16 = lshr i64 %.430.i, 1
  %.not42.i = icmp ne i64 %16, 0
  %.531.i = select i1 %.not42.i, i64 %16, i64 %.430.i
  %17 = zext i1 %.not42.i to i64
  %18 = select i1 %.not41.i, i64 4294967295, i64 1
  %.5.i = add nuw nsw i64 %18, %.3.i
  %19 = add nuw nsw i64 %.5.i, %17
  %20 = add i64 %19, %.531.i
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = lshr i64 %21, 1
  %23 = shl nuw i64 1, %22
  %24 = sub i64 %21, %22
  %25 = shl nuw i64 1, %24
  %26 = tail call ptr @_mpd_init_fnt_params(i64 noundef %23, i32 noundef 1, i32 noundef %2) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %120, label %.preheader

.preheader:                                       ; preds = %3
  %28 = getelementptr [8 x i8], ptr %0, i64 %1
  %29 = icmp ult ptr %0, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06782 = phi ptr [ %30, %.lr.ph ], [ %0, %.preheader ]
  tail call void @fnt_dif2(ptr noundef %.06782, i64 noundef %23, ptr noundef nonnull %26) #6
  %30 = getelementptr [8 x i8], ptr %.06782, i64 %23
  %31 = icmp ult ptr %30, %28
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = sext i32 %2 to i64
  %33 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = tail call i64 @_mpd_getkernel(i64 noundef %1, i32 noundef 1, i32 noundef %2) #6
  %.not92 = icmp eq i64 %sext, 0
  br i1 %.not92, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge
  %36 = and i64 %34, 4294967296
  %.not.i76 = icmp eq i64 %36, 0
  %37 = and i64 %34, 17179869184
  %.not62.i = icmp eq i64 %37, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 2)
  br label %38

38:                                               ; preds = %.lr.ph86, %105
  %.06584 = phi i64 [ 1, %.lr.ph86 ], [ %106, %105 ]
  store i64 1, ptr %4, align 8, !tbaa !5
  %39 = tail call fastcc i64 @x64_powmod(i64 noundef %35, i64 noundef %.06584, i64 noundef %34)
  store i64 %39, ptr %5, align 8, !tbaa !5
  %40 = zext i64 %39 to i128
  %41 = mul nuw i128 %40, %40
  %42 = lshr i128 %41, 64
  %43 = trunc nuw i128 %42 to i64
  %44 = trunc i128 %41 to i64
  br i1 %.not.i76, label %53, label %45

45:                                               ; preds = %38
  %46 = lshr i64 %43, 32
  %47 = sub i64 %44, %43
  %48 = icmp ugt i64 %43, %44
  %49 = sext i1 %48 to i64
  %spec.select.i77 = add nsw i64 %46, %49
  %50 = shl i64 %43, 32
  %51 = add i64 %50, %47
  %52 = icmp ult i64 %51, %50
  br label %x64_mulmod.exit

53:                                               ; preds = %38
  %54 = sub i64 %44, %43
  %55 = icmp ugt i64 %43, %44
  %56 = sext i1 %55 to i64
  br i1 %.not62.i, label %70, label %57

57:                                               ; preds = %53
  %58 = lshr i64 %43, 30
  %spec.select104.i = add nsw i64 %58, %56
  %59 = shl i64 %43, 34
  %60 = add i64 %59, %54
  %61 = icmp ult i64 %60, %59
  %62 = zext i1 %61 to i64
  %.5.i78 = add nsw i64 %spec.select104.i, %62
  %63 = lshr i64 %.5.i78, 30
  %64 = sub i64 %60, %.5.i78
  %65 = icmp ugt i64 %.5.i78, %60
  %66 = sext i1 %65 to i64
  %.6.i = add nsw i64 %63, %66
  %67 = shl i64 %.5.i78, 34
  %68 = add i64 %67, %64
  %69 = icmp ult i64 %68, %67
  br label %x64_mulmod.exit

70:                                               ; preds = %53
  %71 = lshr i64 %43, 24
  %spec.select105.i = add nsw i64 %71, %56
  %72 = shl i64 %43, 40
  %73 = add i64 %72, %54
  %74 = icmp ult i64 %73, %72
  %75 = zext i1 %74 to i64
  %.11.i = add nsw i64 %spec.select105.i, %75
  %76 = lshr i64 %.11.i, 24
  %77 = sub i64 %73, %.11.i
  %78 = icmp ugt i64 %.11.i, %73
  %79 = sext i1 %78 to i64
  %.12.i = add nsw i64 %76, %79
  %80 = shl i64 %.11.i, 40
  %81 = add i64 %80, %77
  %82 = icmp ult i64 %81, %80
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %45, %57, %70
  %.sink128.i = phi i1 [ %82, %70 ], [ %69, %57 ], [ %52, %45 ]
  %.12.sink.i = phi i64 [ %.12.i, %70 ], [ %.6.i, %57 ], [ %spec.select.i77, %45 ]
  %.sink126.i = phi i64 [ 24, %70 ], [ 30, %57 ], [ 32, %45 ]
  %.sink123.i = phi i64 [ %81, %70 ], [ %68, %57 ], [ %51, %45 ]
  %.sink.i = phi i64 [ 40, %70 ], [ 34, %57 ], [ 32, %45 ]
  %83 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %83
  %84 = lshr i64 %.13.i, %.sink126.i
  %85 = sub i64 %.sink123.i, %.13.i
  %86 = icmp ugt i64 %.13.i, %.sink123.i
  %87 = sext i1 %86 to i64
  %.14.i = add nsw i64 %84, %87
  %88 = shl i64 %.13.i, %.sink.i
  %89 = add i64 %88, %85
  %90 = icmp ult i64 %89, %88
  %.neg110.i = sext i1 %90 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %89, %34
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %91 = select i1 %or.cond70.i, i64 0, i64 %34
  %spec.select108.i = sub i64 %89, %91
  %92 = shl i64 %.06584, %22
  %93 = getelementptr [8 x i8], ptr %0, i64 %92
  br label %94

94:                                               ; preds = %x64_mulmod.exit, %94
  %.083 = phi i64 [ 0, %x64_mulmod.exit ], [ %103, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr [8 x i8], ptr %93, i64 %.083
  %96 = load i64, ptr %95, align 8, !tbaa !5
  store i64 %96, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !5
  store i64 %98, ptr %7, align 8, !tbaa !5
  %99 = load i64, ptr %4, align 8, !tbaa !5
  %100 = load i64, ptr %5, align 8, !tbaa !5
  call fastcc void @x64_mulmod2(ptr noundef %6, i64 noundef %99, ptr noundef %7, i64 noundef %100, i64 noundef %34)
  call fastcc void @x64_mulmod2c(ptr noundef %4, ptr noundef %5, i64 noundef %spec.select108.i, i64 noundef %34)
  %101 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %101, ptr %95, align 8, !tbaa !5
  %102 = load i64, ptr %7, align 8, !tbaa !5
  store i64 %102, ptr %97, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = add i64 %.083, 2
  %104 = icmp ult i64 %103, %23
  br i1 %104, label %94, label %105, !llvm.loop !16

105:                                              ; preds = %94
  %106 = add nuw i64 %.06584, 1
  %exitcond.not = icmp eq i64 %106, %umax
  br i1 %exitcond.not, label %._crit_edge87, label %38, !llvm.loop !17

._crit_edge87:                                    ; preds = %105, %._crit_edge
  %107 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %25, i64 noundef %23) #6
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %108, label %110

108:                                              ; preds = %._crit_edge87
  %109 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %109(ptr noundef nonnull %26) #6
  br label %120

110:                                              ; preds = %._crit_edge87
  %.not74 = icmp eq i64 %25, %23
  br i1 %.not74, label %115, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %112(ptr noundef nonnull %26) #6
  %113 = tail call ptr @_mpd_init_fnt_params(i64 noundef %25, i32 noundef 1, i32 noundef %2) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %111, %110
  %.068 = phi ptr [ %113, %111 ], [ %26, %110 ]
  br i1 %29, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %115, %.lr.ph90
  %.188 = phi ptr [ %116, %.lr.ph90 ], [ %0, %115 ]
  tail call void @fnt_dif2(ptr noundef %.188, i64 noundef %25, ptr noundef nonnull %.068) #6
  %116 = getelementptr [8 x i8], ptr %.188, i64 %25
  %117 = icmp ult ptr %116, %28
  br i1 %117, label %.lr.ph90, label %._crit_edge91, !llvm.loop !18

._crit_edge91:                                    ; preds = %.lr.ph90, %115
  %118 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %118(ptr noundef nonnull %.068) #6
  %119 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %23, i64 noundef %25) #6
  %.not75 = icmp ne i32 %119, 0
  %. = zext i1 %.not75 to i32
  br label %120

120:                                              ; preds = %._crit_edge91, %111, %3, %108
  %.066 = phi i32 [ 0, %108 ], [ 0, %3 ], [ 0, %111 ], [ %., %._crit_edge91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
