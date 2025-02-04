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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %.not.i = icmp ult i64 %1, 4294967296
  %8 = lshr i64 %1, 32
  %spec.select.i = select i1 %.not.i, i64 %1, i64 %8
  %spec.select43.i = select i1 %.not.i, i32 0, i32 32
  %.not38.i = icmp samesign ult i64 %spec.select.i, 65536
  %9 = lshr i64 %spec.select.i, 16
  %10 = or disjoint i32 %spec.select43.i, 16
  %.127.i = select i1 %.not38.i, i64 %spec.select.i, i64 %9
  %.1.i = select i1 %.not38.i, i32 %spec.select43.i, i32 %10
  %.not39.i = icmp samesign ult i64 %.127.i, 256
  %11 = lshr i64 %.127.i, 8
  %12 = or disjoint i32 %.1.i, 8
  %.228.i = select i1 %.not39.i, i64 %.127.i, i64 %11
  %.2.i = select i1 %.not39.i, i32 %.1.i, i32 %12
  %.not40.i = icmp samesign ult i64 %.228.i, 16
  %13 = lshr i64 %.228.i, 4
  %14 = or disjoint i32 %.2.i, 4
  %.329.i = select i1 %.not40.i, i64 %.228.i, i64 %13
  %.3.i = select i1 %.not40.i, i32 %.2.i, i32 %14
  %.not41.i = icmp samesign ult i64 %.329.i, 4
  %15 = lshr i64 %.329.i, 2
  %16 = add nuw nsw i32 %.3.i, 2
  %.430.i = select i1 %.not41.i, i64 %.329.i, i64 %15
  %.4.i = select i1 %.not41.i, i32 %.3.i, i32 %16
  %.not42.i = icmp samesign ugt i64 %.430.i, 1
  %17 = zext i1 %.not42.i to i64
  %.531.i = lshr i64 %.430.i, %17
  %18 = zext i1 %.not42.i to i32
  %19 = trunc i64 %.531.i to i32
  %.5.i = add nsw i32 %.4.i, -1
  %20 = add nsw i32 %.5.i, %18
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = lshr i64 %22, 1
  %24 = shl nuw i64 1, %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nuw i64 1, %25
  %27 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %26, i64 noundef %24) #6
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %120, label %28

28:                                               ; preds = %3
  %29 = tail call ptr @_mpd_init_fnt_params(i64 noundef %26, i32 noundef -1, i32 noundef %2) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %120, label %.preheader

.preheader:                                       ; preds = %28
  %31 = getelementptr i64, ptr %0, i64 %1
  %32 = icmp ult ptr %0, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06783 = phi ptr [ %33, %.lr.ph ], [ %0, %.preheader ]
  tail call void @fnt_dif2(ptr noundef %.06783, i64 noundef %26, ptr noundef nonnull %29) #6
  %33 = getelementptr i64, ptr %.06783, i64 %26
  %34 = icmp ult ptr %33, %31
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %35 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %24, i64 noundef %26) #6
  %.not75 = icmp eq i32 %35, 0
  br i1 %.not75, label %.sink.split, label %36

36:                                               ; preds = %._crit_edge
  %37 = sext i32 %2 to i64
  %38 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = tail call i64 @_mpd_getkernel(i64 noundef %1, i32 noundef -1, i32 noundef %2) #6
  %.not93 = icmp eq i32 %21, 0
  br i1 %.not93, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %36
  %41 = and i64 %39, 4294967296
  %.not.i77 = icmp eq i64 %41, 0
  %42 = and i64 %39, 17179869184
  %.not62.i = icmp eq i64 %42, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 2)
  br label %43

43:                                               ; preds = %.lr.ph87, %110
  %.06585 = phi i64 [ 1, %.lr.ph87 ], [ %111, %110 ]
  store i64 1, ptr %4, align 8, !tbaa !5
  %44 = tail call fastcc i64 @x64_powmod(i64 noundef %40, i64 noundef %.06585, i64 noundef %39)
  store i64 %44, ptr %5, align 8, !tbaa !5
  %45 = zext i64 %44 to i128
  %46 = mul nuw i128 %45, %45
  %47 = lshr i128 %46, 64
  %48 = trunc nuw i128 %47 to i64
  %49 = trunc i128 %46 to i64
  br i1 %.not.i77, label %58, label %50

50:                                               ; preds = %43
  %51 = lshr i64 %48, 32
  %52 = sub i64 %49, %48
  %53 = icmp ugt i64 %48, %49
  %54 = sext i1 %53 to i64
  %spec.select.i78 = add nsw i64 %51, %54
  %55 = shl i64 %48, 32
  %56 = add i64 %55, %52
  %57 = icmp ult i64 %56, %55
  br label %x64_mulmod.exit

58:                                               ; preds = %43
  %59 = sub i64 %49, %48
  %60 = icmp ugt i64 %48, %49
  %61 = sext i1 %60 to i64
  br i1 %.not62.i, label %75, label %62

62:                                               ; preds = %58
  %63 = lshr i64 %48, 30
  %spec.select104.i = add nsw i64 %63, %61
  %64 = shl i64 %48, 34
  %65 = add i64 %64, %59
  %66 = icmp ult i64 %65, %64
  %67 = zext i1 %66 to i64
  %.5.i79 = add nsw i64 %spec.select104.i, %67
  %68 = lshr i64 %.5.i79, 30
  %69 = sub i64 %65, %.5.i79
  %70 = icmp ugt i64 %.5.i79, %65
  %71 = sext i1 %70 to i64
  %.6.i = add nsw i64 %68, %71
  %72 = shl i64 %.5.i79, 34
  %73 = add i64 %72, %69
  %74 = icmp ult i64 %73, %72
  br label %x64_mulmod.exit

75:                                               ; preds = %58
  %76 = lshr i64 %48, 24
  %spec.select105.i = add nsw i64 %76, %61
  %77 = shl i64 %48, 40
  %78 = add i64 %77, %59
  %79 = icmp ult i64 %78, %77
  %80 = zext i1 %79 to i64
  %.11.i = add nsw i64 %spec.select105.i, %80
  %81 = lshr i64 %.11.i, 24
  %82 = sub i64 %78, %.11.i
  %83 = icmp ugt i64 %.11.i, %78
  %84 = sext i1 %83 to i64
  %.12.i = add nsw i64 %81, %84
  %85 = shl i64 %.11.i, 40
  %86 = add i64 %85, %82
  %87 = icmp ult i64 %86, %85
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %50, %62, %75
  %.sink128.i = phi i1 [ %87, %75 ], [ %74, %62 ], [ %57, %50 ]
  %.12.sink.i = phi i64 [ %.12.i, %75 ], [ %.6.i, %62 ], [ %spec.select.i78, %50 ]
  %.sink126.i = phi i64 [ 24, %75 ], [ 30, %62 ], [ 32, %50 ]
  %.sink123.i = phi i64 [ %86, %75 ], [ %73, %62 ], [ %56, %50 ]
  %.sink.i = phi i64 [ 40, %75 ], [ 34, %62 ], [ 32, %50 ]
  %88 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %88
  %89 = lshr i64 %.13.i, %.sink126.i
  %90 = sub i64 %.sink123.i, %.13.i
  %91 = icmp ugt i64 %.13.i, %.sink123.i
  %92 = sext i1 %91 to i64
  %.14.i = add nsw i64 %89, %92
  %93 = shl i64 %.13.i, %.sink.i
  %94 = add i64 %93, %90
  %95 = icmp ult i64 %94, %93
  %.neg110.i = sext i1 %95 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %94, %39
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %96 = select i1 %or.cond70.i, i64 0, i64 %39
  %spec.select108.i = sub i64 %94, %96
  %97 = shl i64 %.06585, %23
  %98 = getelementptr i64, ptr %0, i64 %97
  br label %99

99:                                               ; preds = %x64_mulmod.exit, %99
  %.084 = phi i64 [ 0, %x64_mulmod.exit ], [ %108, %99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %100 = getelementptr i64, ptr %98, i64 %.084
  %101 = load i64, ptr %100, align 8, !tbaa !5
  store i64 %101, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %102 = getelementptr i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !5
  store i64 %103, ptr %7, align 8, !tbaa !5
  %104 = load i64, ptr %4, align 8, !tbaa !5
  %105 = load i64, ptr %5, align 8, !tbaa !5
  call fastcc void @x64_mulmod2(ptr noundef %6, i64 noundef %104, ptr noundef %7, i64 noundef %105, i64 noundef %39)
  call fastcc void @x64_mulmod2c(ptr noundef %4, ptr noundef %5, i64 noundef %spec.select108.i, i64 noundef %39)
  %106 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %106, ptr %100, align 8, !tbaa !5
  %107 = load i64, ptr %7, align 8, !tbaa !5
  store i64 %107, ptr %102, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %108 = add i64 %.084, 2
  %109 = icmp ult i64 %108, %24
  br i1 %109, label %99, label %110, !llvm.loop !9

110:                                              ; preds = %99
  %111 = add nuw i64 %.06585, 1
  %exitcond.not = icmp eq i64 %111, %umax
  br i1 %exitcond.not, label %._crit_edge88, label %43, !llvm.loop !10

._crit_edge88:                                    ; preds = %110, %36
  %.not76 = icmp eq i64 %24, %26
  br i1 %.not76, label %116, label %112

112:                                              ; preds = %._crit_edge88
  %113 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %113(ptr noundef nonnull %29) #6
  %114 = tail call ptr @_mpd_init_fnt_params(i64 noundef %24, i32 noundef -1, i32 noundef %2) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %._crit_edge88
  %.068 = phi ptr [ %114, %112 ], [ %29, %._crit_edge88 ]
  br i1 %32, label %.lr.ph91, label %.sink.split

.lr.ph91:                                         ; preds = %116, %.lr.ph91
  %.189 = phi ptr [ %117, %.lr.ph91 ], [ %0, %116 ]
  tail call void @fnt_dif2(ptr noundef %.189, i64 noundef %24, ptr noundef nonnull %.068) #6
  %117 = getelementptr i64, ptr %.189, i64 %24
  %118 = icmp ult ptr %117, %31
  br i1 %118, label %.lr.ph91, label %.sink.split, !llvm.loop !13

.sink.split:                                      ; preds = %.lr.ph91, %116, %._crit_edge
  %.068.sink = phi ptr [ %29, %._crit_edge ], [ %.068, %116 ], [ %.068, %.lr.ph91 ]
  %.066.ph = phi i32 [ 0, %._crit_edge ], [ 1, %116 ], [ 1, %.lr.ph91 ]
  %119 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %119(ptr noundef nonnull %.068.sink) #6
  br label %120

120:                                              ; preds = %.sink.split, %112, %28, %3
  %.066 = phi i32 [ 0, %3 ], [ 0, %28 ], [ 0, %112 ], [ %.066.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @transpose_pow2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @_mpd_init_fnt_params(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @fnt_dif2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i64 @_mpd_getkernel(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc i64 @x64_powmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
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
  %.not = icmp ult i64 %.01136, 2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !14

._crit_edge:                                      ; preds = %x64_mulmod.exit34, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.1, %x64_mulmod.exit34 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @x64_mulmod2(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
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
define internal fastcc void @x64_mulmod2c(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @inv_six_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %.not.i = icmp ult i64 %1, 4294967296
  %8 = lshr i64 %1, 32
  %spec.select.i = select i1 %.not.i, i64 %1, i64 %8
  %spec.select43.i = select i1 %.not.i, i32 0, i32 32
  %.not38.i = icmp samesign ult i64 %spec.select.i, 65536
  %9 = lshr i64 %spec.select.i, 16
  %10 = or disjoint i32 %spec.select43.i, 16
  %.127.i = select i1 %.not38.i, i64 %spec.select.i, i64 %9
  %.1.i = select i1 %.not38.i, i32 %spec.select43.i, i32 %10
  %.not39.i = icmp samesign ult i64 %.127.i, 256
  %11 = lshr i64 %.127.i, 8
  %12 = or disjoint i32 %.1.i, 8
  %.228.i = select i1 %.not39.i, i64 %.127.i, i64 %11
  %.2.i = select i1 %.not39.i, i32 %.1.i, i32 %12
  %.not40.i = icmp samesign ult i64 %.228.i, 16
  %13 = lshr i64 %.228.i, 4
  %14 = or disjoint i32 %.2.i, 4
  %.329.i = select i1 %.not40.i, i64 %.228.i, i64 %13
  %.3.i = select i1 %.not40.i, i32 %.2.i, i32 %14
  %.not41.i = icmp samesign ult i64 %.329.i, 4
  %15 = lshr i64 %.329.i, 2
  %16 = add nuw nsw i32 %.3.i, 2
  %.430.i = select i1 %.not41.i, i64 %.329.i, i64 %15
  %.4.i = select i1 %.not41.i, i32 %.3.i, i32 %16
  %.not42.i = icmp samesign ugt i64 %.430.i, 1
  %17 = zext i1 %.not42.i to i64
  %.531.i = lshr i64 %.430.i, %17
  %18 = zext i1 %.not42.i to i32
  %19 = trunc i64 %.531.i to i32
  %.5.i = add nsw i32 %.4.i, -1
  %20 = add nsw i32 %.5.i, %18
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = lshr i64 %22, 1
  %24 = shl nuw i64 1, %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nuw i64 1, %25
  %27 = tail call ptr @_mpd_init_fnt_params(i64 noundef %24, i32 noundef 1, i32 noundef %2) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %121, label %.preheader

.preheader:                                       ; preds = %3
  %29 = getelementptr i64, ptr %0, i64 %1
  %30 = icmp ult ptr %0, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06782 = phi ptr [ %31, %.lr.ph ], [ %0, %.preheader ]
  tail call void @fnt_dif2(ptr noundef %.06782, i64 noundef %24, ptr noundef nonnull %27) #6
  %31 = getelementptr i64, ptr %.06782, i64 %24
  %32 = icmp ult ptr %31, %29
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %33 = sext i32 %2 to i64
  %34 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = tail call i64 @_mpd_getkernel(i64 noundef %1, i32 noundef 1, i32 noundef %2) #6
  %.not92 = icmp eq i32 %21, 0
  br i1 %.not92, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge
  %37 = and i64 %35, 4294967296
  %.not.i76 = icmp eq i64 %37, 0
  %38 = and i64 %35, 17179869184
  %.not62.i = icmp eq i64 %38, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 2)
  br label %39

39:                                               ; preds = %.lr.ph86, %106
  %.06584 = phi i64 [ 1, %.lr.ph86 ], [ %107, %106 ]
  store i64 1, ptr %4, align 8, !tbaa !5
  %40 = tail call fastcc i64 @x64_powmod(i64 noundef %36, i64 noundef %.06584, i64 noundef %35)
  store i64 %40, ptr %5, align 8, !tbaa !5
  %41 = zext i64 %40 to i128
  %42 = mul nuw i128 %41, %41
  %43 = lshr i128 %42, 64
  %44 = trunc nuw i128 %43 to i64
  %45 = trunc i128 %42 to i64
  br i1 %.not.i76, label %54, label %46

46:                                               ; preds = %39
  %47 = lshr i64 %44, 32
  %48 = sub i64 %45, %44
  %49 = icmp ugt i64 %44, %45
  %50 = sext i1 %49 to i64
  %spec.select.i77 = add nsw i64 %47, %50
  %51 = shl i64 %44, 32
  %52 = add i64 %51, %48
  %53 = icmp ult i64 %52, %51
  br label %x64_mulmod.exit

54:                                               ; preds = %39
  %55 = sub i64 %45, %44
  %56 = icmp ugt i64 %44, %45
  %57 = sext i1 %56 to i64
  br i1 %.not62.i, label %71, label %58

58:                                               ; preds = %54
  %59 = lshr i64 %44, 30
  %spec.select104.i = add nsw i64 %59, %57
  %60 = shl i64 %44, 34
  %61 = add i64 %60, %55
  %62 = icmp ult i64 %61, %60
  %63 = zext i1 %62 to i64
  %.5.i78 = add nsw i64 %spec.select104.i, %63
  %64 = lshr i64 %.5.i78, 30
  %65 = sub i64 %61, %.5.i78
  %66 = icmp ugt i64 %.5.i78, %61
  %67 = sext i1 %66 to i64
  %.6.i = add nsw i64 %64, %67
  %68 = shl i64 %.5.i78, 34
  %69 = add i64 %68, %65
  %70 = icmp ult i64 %69, %68
  br label %x64_mulmod.exit

71:                                               ; preds = %54
  %72 = lshr i64 %44, 24
  %spec.select105.i = add nsw i64 %72, %57
  %73 = shl i64 %44, 40
  %74 = add i64 %73, %55
  %75 = icmp ult i64 %74, %73
  %76 = zext i1 %75 to i64
  %.11.i = add nsw i64 %spec.select105.i, %76
  %77 = lshr i64 %.11.i, 24
  %78 = sub i64 %74, %.11.i
  %79 = icmp ugt i64 %.11.i, %74
  %80 = sext i1 %79 to i64
  %.12.i = add nsw i64 %77, %80
  %81 = shl i64 %.11.i, 40
  %82 = add i64 %81, %78
  %83 = icmp ult i64 %82, %81
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %46, %58, %71
  %.sink128.i = phi i1 [ %83, %71 ], [ %70, %58 ], [ %53, %46 ]
  %.12.sink.i = phi i64 [ %.12.i, %71 ], [ %.6.i, %58 ], [ %spec.select.i77, %46 ]
  %.sink126.i = phi i64 [ 24, %71 ], [ 30, %58 ], [ 32, %46 ]
  %.sink123.i = phi i64 [ %82, %71 ], [ %69, %58 ], [ %52, %46 ]
  %.sink.i = phi i64 [ 40, %71 ], [ 34, %58 ], [ 32, %46 ]
  %84 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %84
  %85 = lshr i64 %.13.i, %.sink126.i
  %86 = sub i64 %.sink123.i, %.13.i
  %87 = icmp ugt i64 %.13.i, %.sink123.i
  %88 = sext i1 %87 to i64
  %.14.i = add nsw i64 %85, %88
  %89 = shl i64 %.13.i, %.sink.i
  %90 = add i64 %89, %86
  %91 = icmp ult i64 %90, %89
  %.neg110.i = sext i1 %91 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %90, %35
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %92 = select i1 %or.cond70.i, i64 0, i64 %35
  %spec.select108.i = sub i64 %90, %92
  %93 = shl i64 %.06584, %23
  %94 = getelementptr i64, ptr %0, i64 %93
  br label %95

95:                                               ; preds = %x64_mulmod.exit, %95
  %.083 = phi i64 [ 0, %x64_mulmod.exit ], [ %104, %95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %96 = getelementptr i64, ptr %94, i64 %.083
  %97 = load i64, ptr %96, align 8, !tbaa !5
  store i64 %97, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %98 = getelementptr i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !5
  store i64 %99, ptr %7, align 8, !tbaa !5
  %100 = load i64, ptr %4, align 8, !tbaa !5
  %101 = load i64, ptr %5, align 8, !tbaa !5
  call fastcc void @x64_mulmod2(ptr noundef %6, i64 noundef %100, ptr noundef %7, i64 noundef %101, i64 noundef %35)
  call fastcc void @x64_mulmod2c(ptr noundef %4, ptr noundef %5, i64 noundef %spec.select108.i, i64 noundef %35)
  %102 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %102, ptr %96, align 8, !tbaa !5
  %103 = load i64, ptr %7, align 8, !tbaa !5
  store i64 %103, ptr %98, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %104 = add i64 %.083, 2
  %105 = icmp ult i64 %104, %24
  br i1 %105, label %95, label %106, !llvm.loop !16

106:                                              ; preds = %95
  %107 = add nuw i64 %.06584, 1
  %exitcond.not = icmp eq i64 %107, %umax
  br i1 %exitcond.not, label %._crit_edge87, label %39, !llvm.loop !17

._crit_edge87:                                    ; preds = %106, %._crit_edge
  %108 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %26, i64 noundef %24) #6
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %109, label %111

109:                                              ; preds = %._crit_edge87
  %110 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %110(ptr noundef nonnull %27) #6
  br label %121

111:                                              ; preds = %._crit_edge87
  %.not74 = icmp eq i64 %26, %24
  br i1 %.not74, label %116, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %113(ptr noundef nonnull %27) #6
  %114 = tail call ptr @_mpd_init_fnt_params(i64 noundef %26, i32 noundef 1, i32 noundef %2) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %112, %111
  %.068 = phi ptr [ %114, %112 ], [ %27, %111 ]
  br i1 %30, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %116, %.lr.ph90
  %.188 = phi ptr [ %117, %.lr.ph90 ], [ %0, %116 ]
  tail call void @fnt_dif2(ptr noundef %.188, i64 noundef %26, ptr noundef nonnull %.068) #6
  %117 = getelementptr i64, ptr %.188, i64 %26
  %118 = icmp ult ptr %117, %29
  br i1 %118, label %.lr.ph90, label %._crit_edge91, !llvm.loop !18

._crit_edge91:                                    ; preds = %.lr.ph90, %116
  %119 = load ptr, ptr @mpd_free, align 8, !tbaa !11
  tail call void %119(ptr noundef nonnull %.068) #6
  %120 = tail call i32 @transpose_pow2(ptr noundef %0, i64 noundef %24, i64 noundef %26) #6
  %.not75 = icmp ne i32 %120, 0
  %. = zext i1 %.not75 to i32
  br label %121

121:                                              ; preds = %._crit_edge91, %112, %3, %109
  %.066 = phi i32 [ 0, %109 ], [ 0, %3 ], [ 0, %112 ], [ %., %._crit_edge91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %.066
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
