; ModuleID = 'bench/cpython/original/fourstep.ll'
source_filename = "bench/cpython/original/fourstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @four_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = udiv i64 %1, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %10 = sext i32 %2 to i64
  %11 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  call void @_mpd_init_w3table(ptr noundef nonnull %4, i32 noundef -1, i32 noundef %2) #5
  %13 = getelementptr i64, ptr %0, i64 %9
  %14 = icmp ult ptr %0, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.idx = shl i64 %9, 4
  %15 = getelementptr i8, ptr %0, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val59 = load i64, ptr %17, align 16
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.05466 = phi ptr [ %15, %.lr.ph ], [ %21, %18 ]
  %.05565 = phi ptr [ %13, %.lr.ph ], [ %20, %18 ]
  %.05664 = phi ptr [ %0, %.lr.ph ], [ %19, %18 ]
  call fastcc void @std_size3_ntt(ptr noundef %.05664, ptr noundef %.05565, ptr noundef %.05466, i64 %.val, i64 %.val59, i64 noundef %12)
  %19 = getelementptr i8, ptr %.05664, i64 8
  %20 = getelementptr i8, ptr %.05565, i64 8
  %21 = getelementptr i8, ptr %.05466, i64 8
  %22 = icmp ult ptr %19, %13
  br i1 %22, label %18, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %3
  %23 = call i64 @_mpd_getkernel(i64 noundef %1, i32 noundef -1, i32 noundef %2) #5
  %24 = and i64 %12, 4294967296
  %.not.i = icmp eq i64 %24, 0
  %25 = and i64 %12, 17179869184
  %.not62.i = icmp eq i64 %25, 0
  %26 = add nsw i64 %9, -1
  %.not76 = icmp eq i64 %26, 0
  br label %29

.preheader:                                       ; preds = %._crit_edge69
  %27 = getelementptr i64, ptr %0, i64 %1
  %28 = icmp ult ptr %0, %27
  br i1 %28, label %.lr.ph72, label %._crit_edge73

29:                                               ; preds = %._crit_edge, %._crit_edge69
  %.05370 = phi i64 [ 1, %._crit_edge ], [ %96, %._crit_edge69 ]
  store i64 1, ptr %5, align 8, !tbaa !3
  %30 = call fastcc i64 @x64_powmod(i64 noundef %23, i64 noundef %.05370, i64 noundef %12)
  store i64 %30, ptr %6, align 8, !tbaa !3
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, %31
  %33 = lshr i128 %32, 64
  %34 = trunc nuw i128 %33 to i64
  %35 = trunc i128 %32 to i64
  br i1 %.not.i, label %44, label %36

36:                                               ; preds = %29
  %37 = lshr i64 %34, 32
  %38 = sub i64 %35, %34
  %39 = icmp ugt i64 %34, %35
  %40 = sext i1 %39 to i64
  %spec.select.i = add nsw i64 %37, %40
  %41 = shl i64 %34, 32
  %42 = add i64 %41, %38
  %43 = icmp ult i64 %42, %41
  br label %x64_mulmod.exit

44:                                               ; preds = %29
  %45 = sub i64 %35, %34
  %46 = icmp ugt i64 %34, %35
  %47 = sext i1 %46 to i64
  br i1 %.not62.i, label %61, label %48

48:                                               ; preds = %44
  %49 = lshr i64 %34, 30
  %spec.select104.i = add nsw i64 %49, %47
  %50 = shl i64 %34, 34
  %51 = add i64 %50, %45
  %52 = icmp ult i64 %51, %50
  %53 = zext i1 %52 to i64
  %.5.i = add nsw i64 %spec.select104.i, %53
  %54 = lshr i64 %.5.i, 30
  %55 = sub i64 %51, %.5.i
  %56 = icmp ugt i64 %.5.i, %51
  %57 = sext i1 %56 to i64
  %.6.i = add nsw i64 %54, %57
  %58 = shl i64 %.5.i, 34
  %59 = add i64 %58, %55
  %60 = icmp ult i64 %59, %58
  br label %x64_mulmod.exit

61:                                               ; preds = %44
  %62 = lshr i64 %34, 24
  %spec.select105.i = add nsw i64 %62, %47
  %63 = shl i64 %34, 40
  %64 = add i64 %63, %45
  %65 = icmp ult i64 %64, %63
  %66 = zext i1 %65 to i64
  %.11.i = add nsw i64 %spec.select105.i, %66
  %67 = lshr i64 %.11.i, 24
  %68 = sub i64 %64, %.11.i
  %69 = icmp ugt i64 %.11.i, %64
  %70 = sext i1 %69 to i64
  %.12.i = add nsw i64 %67, %70
  %71 = shl i64 %.11.i, 40
  %72 = add i64 %71, %68
  %73 = icmp ult i64 %72, %71
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %36, %48, %61
  %.sink128.i = phi i1 [ %73, %61 ], [ %60, %48 ], [ %43, %36 ]
  %.12.sink.i = phi i64 [ %.12.i, %61 ], [ %.6.i, %48 ], [ %spec.select.i, %36 ]
  %.sink126.i = phi i64 [ 24, %61 ], [ 30, %48 ], [ 32, %36 ]
  %.sink123.i = phi i64 [ %72, %61 ], [ %59, %48 ], [ %42, %36 ]
  %.sink.i = phi i64 [ 40, %61 ], [ 34, %48 ], [ 32, %36 ]
  %74 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %74
  %75 = lshr i64 %.13.i, %.sink126.i
  %76 = sub i64 %.sink123.i, %.13.i
  %77 = icmp ugt i64 %.13.i, %.sink123.i
  %78 = sext i1 %77 to i64
  %.14.i = add nsw i64 %75, %78
  %79 = shl i64 %.13.i, %.sink.i
  %80 = add i64 %79, %76
  %81 = icmp ult i64 %80, %79
  %.neg110.i = sext i1 %81 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %80, %12
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %82 = select i1 %or.cond70.i, i64 0, i64 %12
  %spec.select108.i = sub i64 %80, %82
  br i1 %.not76, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %x64_mulmod.exit
  %83 = mul nuw i64 %.05370, %9
  %84 = getelementptr i64, ptr %0, i64 %83
  br label %85

85:                                               ; preds = %.lr.ph68, %85
  %.067 = phi i64 [ 0, %.lr.ph68 ], [ %94, %85 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %86 = getelementptr i64, ptr %84, i64 %.067
  %87 = load i64, ptr %86, align 8, !tbaa !3
  store i64 %87, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %88 = getelementptr i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !3
  store i64 %89, ptr %8, align 8, !tbaa !3
  %90 = load i64, ptr %5, align 8, !tbaa !3
  %91 = load i64, ptr %6, align 8, !tbaa !3
  call fastcc void @x64_mulmod2(ptr noundef %7, i64 noundef %90, ptr noundef %8, i64 noundef %91, i64 noundef %12)
  call fastcc void @x64_mulmod2c(ptr noundef %5, ptr noundef %6, i64 noundef %spec.select108.i, i64 noundef %12)
  %92 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %92, ptr %86, align 8, !tbaa !3
  %93 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %93, ptr %88, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %94 = add i64 %.067, 2
  %95 = icmp ult i64 %94, %26
  br i1 %95, label %85, label %._crit_edge69, !llvm.loop !9

._crit_edge69:                                    ; preds = %85, %x64_mulmod.exit
  %96 = add nuw nsw i64 %.05370, 1
  %exitcond.not = icmp eq i64 %96, 3
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !10

.lr.ph72:                                         ; preds = %.preheader, %98
  %.05771 = phi ptr [ %99, %98 ], [ %0, %.preheader ]
  %97 = call i32 @six_step_fnt(ptr noundef %.05771, i64 noundef %9, i32 noundef %2) #5
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %._crit_edge73, label %98

98:                                               ; preds = %.lr.ph72
  %99 = getelementptr i64, ptr %.05771, i64 %9
  %100 = icmp ult ptr %99, %27
  br i1 %100, label %.lr.ph72, label %._crit_edge73, !llvm.loop !11

._crit_edge73:                                    ; preds = %.lr.ph72, %98, %.preheader
  %.058 = phi i32 [ 1, %.preheader ], [ 1, %98 ], [ 0, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %.058
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_mpd_init_w3table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @std_size3_ntt(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 %.8.val, i64 %.16.val, i64 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = zext i64 %6 to i128
  %9 = zext i64 %.8.val to i128
  %10 = mul nuw i128 %8, %9
  %11 = lshr i128 %10, 64
  %12 = trunc nuw i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = and i64 %3, 4294967296
  %.not.i45 = icmp eq i64 %14, 0
  br i1 %.not.i45, label %15, label %82

15:                                               ; preds = %4
  %16 = and i64 %3, 17179869184
  %.not62.i = icmp eq i64 %16, 0
  %17 = sub i64 %13, %12
  %18 = icmp ugt i64 %12, %13
  %19 = sext i1 %18 to i64
  %. = select i1 %.not62.i, i64 24, i64 30
  %.155 = select i1 %.not62.i, i64 40, i64 34
  %20 = lshr i64 %12, %.
  %spec.select104.i = add nsw i64 %20, %19
  %21 = shl i64 %12, %.155
  %22 = add i64 %21, %17
  %23 = icmp ult i64 %22, %21
  %24 = zext i1 %23 to i64
  %.5.i = add nsw i64 %spec.select104.i, %24
  %25 = lshr i64 %.5.i, %.
  %26 = sub i64 %22, %.5.i
  %27 = icmp ugt i64 %.5.i, %22
  %28 = sext i1 %27 to i64
  %.6.i = add nsw i64 %25, %28
  %29 = shl i64 %.5.i, %.155
  %30 = add i64 %29, %26
  %31 = icmp ult i64 %30, %29
  %32 = zext i64 %7 to i128
  %33 = zext i64 %.16.val to i128
  %34 = mul nuw i128 %32, %33
  %35 = lshr i128 %34, 64
  %36 = trunc nuw i128 %35 to i64
  %37 = trunc i128 %34 to i64
  %38 = and i64 %3, 17179869184
  %.not62.i61 = icmp eq i64 %38, 0
  %39 = sub i64 %37, %36
  %40 = icmp ugt i64 %36, %37
  %41 = sext i1 %40 to i64
  %.sink132 = select i1 %.not62.i61, i64 24, i64 30
  %.sink130 = select i1 %.not62.i61, i64 40, i64 34
  %42 = lshr i64 %36, %.sink132
  %spec.select104.i62 = add nsw i64 %42, %41
  %43 = shl i64 %36, %.sink130
  %44 = add i64 %43, %39
  %45 = icmp ult i64 %44, %43
  %46 = zext i1 %45 to i64
  %.5.i63 = add nsw i64 %spec.select104.i62, %46
  %47 = lshr i64 %.5.i63, %.sink132
  %48 = sub i64 %44, %.5.i63
  %49 = icmp ugt i64 %.5.i63, %44
  %50 = sext i1 %49 to i64
  %.6.i64 = add nsw i64 %47, %50
  %51 = shl i64 %.5.i63, %.sink130
  %52 = add i64 %51, %48
  %53 = icmp ult i64 %52, %51
  %54 = mul nuw i128 %8, %33
  %55 = lshr i128 %54, 64
  %56 = trunc nuw i128 %55 to i64
  %57 = trunc i128 %54 to i64
  %58 = and i64 %3, 17179869184
  %.not62.i84 = icmp eq i64 %58, 0
  %59 = sub i64 %57, %56
  %60 = icmp ugt i64 %56, %57
  %61 = sext i1 %60 to i64
  %.sink154 = select i1 %.not62.i84, i64 24, i64 30
  %.sink152 = select i1 %.not62.i84, i64 40, i64 34
  %62 = lshr i64 %56, %.sink154
  %spec.select104.i85 = add nsw i64 %62, %61
  %63 = shl i64 %56, %.sink152
  %64 = add i64 %63, %59
  %65 = icmp ult i64 %64, %63
  %66 = zext i1 %65 to i64
  %.5.i86 = add nsw i64 %spec.select104.i85, %66
  %67 = lshr i64 %.5.i86, %.sink154
  %68 = sub i64 %64, %.5.i86
  %69 = icmp ugt i64 %.5.i86, %64
  %70 = sext i1 %69 to i64
  %.6.i87 = add nsw i64 %67, %70
  %71 = shl i64 %.5.i86, %.sink152
  %72 = add i64 %71, %68
  %73 = icmp ult i64 %72, %71
  %74 = mul nuw i128 %32, %9
  %75 = lshr i128 %74, 64
  %76 = trunc nuw i128 %75 to i64
  %77 = trunc i128 %74 to i64
  %78 = and i64 %3, 17179869184
  %.not62.i107 = icmp eq i64 %78, 0
  %79 = sub i64 %77, %76
  %80 = icmp ugt i64 %76, %77
  %81 = sext i1 %80 to i64
  br i1 %.not62.i107, label %138, label %125

82:                                               ; preds = %4
  %83 = lshr i64 %12, 32
  %84 = sub i64 %13, %12
  %85 = icmp ugt i64 %12, %13
  %86 = sext i1 %85 to i64
  %spec.select.i = add nsw i64 %83, %86
  %87 = shl i64 %12, 32
  %88 = add i64 %87, %84
  %89 = icmp ult i64 %88, %87
  %90 = zext i64 %7 to i128
  %91 = zext i64 %.16.val to i128
  %92 = mul nuw i128 %90, %91
  %93 = lshr i128 %92, 64
  %94 = trunc nuw i128 %93 to i64
  %95 = trunc i128 %92 to i64
  %96 = lshr i64 %94, 32
  %97 = sub i64 %95, %94
  %98 = icmp ugt i64 %94, %95
  %99 = sext i1 %98 to i64
  %spec.select.i48 = add nsw i64 %96, %99
  %100 = shl i64 %94, 32
  %101 = add i64 %100, %97
  %102 = icmp ult i64 %101, %100
  %103 = mul nuw i128 %8, %91
  %104 = lshr i128 %103, 64
  %105 = trunc nuw i128 %104 to i64
  %106 = trunc i128 %103 to i64
  %107 = lshr i64 %105, 32
  %108 = sub i64 %106, %105
  %109 = icmp ugt i64 %105, %106
  %110 = sext i1 %109 to i64
  %spec.select.i71 = add nsw i64 %107, %110
  %111 = shl i64 %105, 32
  %112 = add i64 %111, %108
  %113 = icmp ult i64 %112, %111
  %114 = mul nuw i128 %90, %9
  %115 = lshr i128 %114, 64
  %116 = trunc nuw i128 %115 to i64
  %117 = trunc i128 %114 to i64
  %118 = lshr i64 %116, 32
  %119 = sub i64 %117, %116
  %120 = icmp ugt i64 %116, %117
  %121 = sext i1 %120 to i64
  %spec.select.i94 = add nsw i64 %118, %121
  %122 = shl i64 %116, 32
  %123 = add i64 %122, %119
  %124 = icmp ult i64 %123, %122
  br label %x64_mulmod.exit114

125:                                              ; preds = %15
  %126 = lshr i64 %76, 30
  %spec.select104.i108 = add nsw i64 %126, %81
  %127 = shl i64 %76, 34
  %128 = add i64 %127, %79
  %129 = icmp ult i64 %128, %127
  %130 = zext i1 %129 to i64
  %.5.i109 = add nsw i64 %spec.select104.i108, %130
  %131 = lshr i64 %.5.i109, 30
  %132 = sub i64 %128, %.5.i109
  %133 = icmp ugt i64 %.5.i109, %128
  %134 = sext i1 %133 to i64
  %.6.i110 = add nsw i64 %131, %134
  %135 = shl i64 %.5.i109, 34
  %136 = add i64 %135, %132
  %137 = icmp ult i64 %136, %135
  br label %x64_mulmod.exit114

138:                                              ; preds = %15
  %139 = lshr i64 %76, 24
  %spec.select105.i111 = add nsw i64 %139, %81
  %140 = shl i64 %76, 40
  %141 = add i64 %140, %79
  %142 = icmp ult i64 %141, %140
  %143 = zext i1 %142 to i64
  %.11.i112 = add nsw i64 %spec.select105.i111, %143
  %144 = lshr i64 %.11.i112, 24
  %145 = sub i64 %141, %.11.i112
  %146 = icmp ugt i64 %.11.i112, %141
  %147 = sext i1 %146 to i64
  %.12.i113 = add nsw i64 %144, %147
  %148 = shl i64 %.11.i112, 40
  %149 = add i64 %148, %145
  %150 = icmp ult i64 %149, %148
  br label %x64_mulmod.exit114

x64_mulmod.exit114:                               ; preds = %82, %125, %138
  %.sink.i7689 = phi i64 [ %.sink152, %138 ], [ %.sink152, %125 ], [ 32, %82 ]
  %.sink123.i7587 = phi i64 [ %72, %138 ], [ %72, %125 ], [ %112, %82 ]
  %.sink126.i7485 = phi i64 [ %.sink154, %138 ], [ %.sink154, %125 ], [ 32, %82 ]
  %.12.sink.i7383 = phi i64 [ %.6.i87, %138 ], [ %.6.i87, %125 ], [ %spec.select.i71, %82 ]
  %.sink128.i7281 = phi i1 [ %73, %138 ], [ %73, %125 ], [ %113, %82 ]
  %.sink.i142679 = phi i64 [ %.155, %138 ], [ %.155, %125 ], [ 32, %82 ]
  %.sink123.i122877 = phi i64 [ %30, %138 ], [ %30, %125 ], [ %88, %82 ]
  %.sink126.i103075 = phi i64 [ %., %138 ], [ %., %125 ], [ 32, %82 ]
  %.12.sink.i83273 = phi i64 [ %.6.i, %138 ], [ %.6.i, %125 ], [ %spec.select.i, %82 ]
  %.sink128.i63471 = phi i1 [ %31, %138 ], [ %31, %125 ], [ %89, %82 ]
  %.sink128.i493669 = phi i1 [ %53, %138 ], [ %53, %125 ], [ %102, %82 ]
  %.12.sink.i503867 = phi i64 [ %.6.i64, %138 ], [ %.6.i64, %125 ], [ %spec.select.i48, %82 ]
  %.sink126.i514065 = phi i64 [ %.sink132, %138 ], [ %.sink132, %125 ], [ 32, %82 ]
  %.sink123.i524263 = phi i64 [ %52, %138 ], [ %52, %125 ], [ %101, %82 ]
  %.sink.i534461 = phi i64 [ %.sink130, %138 ], [ %.sink130, %125 ], [ 32, %82 ]
  %.sink128.i95 = phi i1 [ %150, %138 ], [ %137, %125 ], [ %124, %82 ]
  %.12.sink.i96 = phi i64 [ %.12.i113, %138 ], [ %.6.i110, %125 ], [ %spec.select.i94, %82 ]
  %.sink126.i97 = phi i64 [ 24, %138 ], [ 30, %125 ], [ 32, %82 ]
  %.sink123.i98 = phi i64 [ %149, %138 ], [ %136, %125 ], [ %123, %82 ]
  %.sink.i99 = phi i64 [ 40, %138 ], [ 34, %125 ], [ 32, %82 ]
  %151 = zext i1 %.sink128.i7281 to i64
  %.13.i77 = add nsw i64 %.12.sink.i7383, %151
  %152 = shl i64 %.13.i77, %.sink.i7689
  %153 = sub i64 %.sink123.i7587, %.13.i77
  %154 = add i64 %152, %153
  %155 = lshr i64 %.13.i77, %.sink126.i7485
  %156 = icmp ugt i64 %.13.i77, %.sink123.i7587
  %157 = sext i1 %156 to i64
  %.14.i78 = add nsw i64 %155, %157
  %158 = icmp ult i64 %154, %152
  %.neg110.i79 = sext i1 %158 to i64
  %.not63.i80 = icmp eq i64 %.14.i78, %.neg110.i79
  %.not64.i81 = icmp ult i64 %154, %3
  %or.cond70.i82 = select i1 %.not63.i80, i1 %.not64.i81, i1 false
  %159 = select i1 %or.cond70.i82, i64 0, i64 %3
  %spec.select108.i83 = sub i64 %154, %159
  %160 = add i64 %spec.select108.i83, %5
  %161 = icmp ult i64 %160, %5
  %162 = select i1 %161, i64 %3, i64 0
  %163 = sub i64 %160, %162
  %.not.i92 = icmp ult i64 %163, %3
  %164 = select i1 %.not.i92, i64 0, i64 %3
  %165 = sub i64 %163, %164
  %166 = zext i1 %.sink128.i493669 to i64
  %.13.i54 = add nsw i64 %.12.sink.i503867, %166
  %167 = shl i64 %.13.i54, %.sink.i534461
  %168 = sub i64 %.sink123.i524263, %.13.i54
  %169 = add i64 %167, %168
  %170 = lshr i64 %.13.i54, %.sink126.i514065
  %171 = icmp ugt i64 %.13.i54, %.sink123.i524263
  %172 = sext i1 %171 to i64
  %.14.i55 = add nsw i64 %170, %172
  %173 = icmp ult i64 %169, %167
  %.neg110.i56 = sext i1 %173 to i64
  %.not63.i57 = icmp eq i64 %.14.i55, %.neg110.i56
  %.not64.i58 = icmp ult i64 %169, %3
  %or.cond70.i59 = select i1 %.not63.i57, i1 %.not64.i58, i1 false
  %174 = select i1 %or.cond70.i59, i64 0, i64 %3
  %spec.select108.i60 = sub i64 %169, %174
  %175 = zext i1 %.sink128.i63471 to i64
  %.13.i = add nsw i64 %.12.sink.i83273, %175
  %176 = shl i64 %.13.i, %.sink.i142679
  %177 = sub i64 %.sink123.i122877, %.13.i
  %178 = add i64 %176, %177
  %179 = lshr i64 %.13.i, %.sink126.i103075
  %180 = icmp ugt i64 %.13.i, %.sink123.i122877
  %181 = sext i1 %180 to i64
  %.14.i = add nsw i64 %179, %181
  %182 = icmp ult i64 %178, %176
  %.neg110.i = sext i1 %182 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %178, %3
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %183 = select i1 %or.cond70.i, i64 0, i64 %3
  %spec.select108.i = sub i64 %178, %183
  %184 = add i64 %spec.select108.i, %5
  %185 = icmp ult i64 %184, %5
  %186 = select i1 %185, i64 %3, i64 0
  %187 = sub i64 %184, %186
  %.not.i46 = icmp ult i64 %187, %3
  %188 = select i1 %.not.i46, i64 0, i64 %3
  %189 = sub i64 %187, %188
  %190 = add i64 %spec.select108.i60, %189
  %191 = icmp ult i64 %190, %189
  %192 = select i1 %191, i64 %3, i64 0
  %193 = sub i64 %190, %192
  %.not.i69 = icmp ult i64 %193, %3
  %194 = select i1 %.not.i69, i64 0, i64 %3
  %195 = sub i64 %193, %194
  %196 = add i64 %6, %5
  %197 = icmp ult i64 %196, %5
  %198 = select i1 %197, i64 %3, i64 0
  %199 = sub i64 %196, %198
  %.not.i = icmp ult i64 %199, %3
  %200 = select i1 %.not.i, i64 0, i64 %3
  %201 = sub i64 %199, %200
  %202 = add i64 %201, %7
  %203 = icmp ult i64 %202, %201
  %204 = select i1 %203, i64 %3, i64 0
  %205 = sub i64 %202, %204
  %.not.i44 = icmp ult i64 %205, %3
  %206 = select i1 %.not.i44, i64 0, i64 %3
  %207 = sub i64 %205, %206
  %208 = zext i1 %.sink128.i95 to i64
  %.13.i100 = add nsw i64 %.12.sink.i96, %208
  %209 = lshr i64 %.13.i100, %.sink126.i97
  %210 = sub i64 %.sink123.i98, %.13.i100
  %211 = icmp ugt i64 %.13.i100, %.sink123.i98
  %212 = sext i1 %211 to i64
  %.14.i101 = add nsw i64 %209, %212
  %213 = shl i64 %.13.i100, %.sink.i99
  %214 = add i64 %213, %210
  %215 = icmp ult i64 %214, %213
  %.neg110.i102 = sext i1 %215 to i64
  %.not63.i103 = icmp eq i64 %.14.i101, %.neg110.i102
  %.not64.i104 = icmp ult i64 %214, %3
  %or.cond70.i105 = select i1 %.not63.i103, i1 %.not64.i104, i1 false
  %216 = select i1 %or.cond70.i105, i64 0, i64 %3
  %spec.select108.i106 = sub i64 %214, %216
  %217 = add i64 %spec.select108.i106, %165
  %218 = icmp ult i64 %217, %165
  %219 = select i1 %218, i64 %3, i64 0
  %220 = sub i64 %217, %219
  %.not.i115 = icmp ult i64 %220, %3
  %221 = select i1 %.not.i115, i64 0, i64 %3
  %222 = sub i64 %220, %221
  store i64 %222, ptr %2, align 8, !tbaa !3
  store i64 %195, ptr %1, align 8, !tbaa !3
  store i64 %207, ptr %0, align 8, !tbaa !3
  ret void
}

declare hidden i64 @_mpd_getkernel(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc i64 @x64_powmod(i64 noundef %0, i64 noundef range(i64 1, 3) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = and i64 %2, 4294967296
  %.not.i13 = icmp eq i64 %4, 0
  %5 = and i64 %2, 17179869184
  %.not62.i = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %3, %x64_mulmod.exit34
  %.037 = phi i64 [ 1, %3 ], [ %.1, %x64_mulmod.exit34 ]
  %.01036 = phi i64 [ %0, %3 ], [ %spec.select108.i26, %x64_mulmod.exit34 ]
  %.01135 = phi i64 [ %1, %3 ], [ %114, %x64_mulmod.exit34 ]
  %7 = and i64 %.01135, 1
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %6
  %.pre = zext i64 %.01036 to i128
  br label %62

8:                                                ; preds = %6
  %9 = zext i64 %.037 to i128
  %10 = zext i64 %.01036 to i128
  %11 = mul nuw i128 %9, %10
  %12 = lshr i128 %11, 64
  %13 = trunc nuw i128 %12 to i64
  %14 = trunc i128 %11 to i64
  br i1 %.not.i13, label %23, label %15

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

62:                                               ; preds = %._crit_edge, %x64_mulmod.exit
  %.pre-phi = phi i128 [ %.pre, %._crit_edge ], [ %10, %x64_mulmod.exit ]
  %.1 = phi i64 [ %.037, %._crit_edge ], [ %spec.select108.i, %x64_mulmod.exit ]
  %63 = mul nuw i128 %.pre-phi, %.pre-phi
  %64 = lshr i128 %63, 64
  %65 = trunc nuw i128 %64 to i64
  %66 = trunc i128 %63 to i64
  br i1 %.not.i13, label %75, label %67

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
  %114 = lshr i64 %.01135, 1
  %.not = icmp samesign ult i64 %.01135, 2
  br i1 %.not, label %115, label %6, !llvm.loop !12

115:                                              ; preds = %x64_mulmod.exit34
  ret i64 %.1
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @inv_four_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = udiv i64 %1, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %10 = getelementptr i64, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %13
  %.05766 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %12 = tail call i32 @inv_six_step_fnt(ptr noundef %.05766, i64 noundef %9, i32 noundef %2) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i64, ptr %.05766, i64 %9
  %15 = icmp ult ptr %14, %10
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %3
  %16 = sext i32 %2 to i64
  %17 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = tail call i64 @_mpd_getkernel(i64 noundef %1, i32 noundef 1, i32 noundef %2) #5
  %20 = and i64 %18, 4294967296
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %18, 17179869184
  %.not62.i = icmp eq i64 %21, 0
  %.not76 = icmp ult i64 %1, 3
  br label %22

22:                                               ; preds = %._crit_edge, %._crit_edge69
  %.05370 = phi i64 [ 1, %._crit_edge ], [ %89, %._crit_edge69 ]
  store i64 1, ptr %5, align 8, !tbaa !3
  %23 = tail call fastcc i64 @x64_powmod(i64 noundef %19, i64 noundef %.05370, i64 noundef %18)
  store i64 %23, ptr %6, align 8, !tbaa !3
  %24 = zext i64 %23 to i128
  %25 = mul nuw i128 %24, %24
  %26 = lshr i128 %25, 64
  %27 = trunc nuw i128 %26 to i64
  %28 = trunc i128 %25 to i64
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %22
  %30 = lshr i64 %27, 32
  %31 = sub i64 %28, %27
  %32 = icmp ugt i64 %27, %28
  %33 = sext i1 %32 to i64
  %spec.select.i = add nsw i64 %30, %33
  %34 = shl i64 %27, 32
  %35 = add i64 %34, %31
  %36 = icmp ult i64 %35, %34
  br label %x64_mulmod.exit

37:                                               ; preds = %22
  %38 = sub i64 %28, %27
  %39 = icmp ugt i64 %27, %28
  %40 = sext i1 %39 to i64
  br i1 %.not62.i, label %54, label %41

41:                                               ; preds = %37
  %42 = lshr i64 %27, 30
  %spec.select104.i = add nsw i64 %42, %40
  %43 = shl i64 %27, 34
  %44 = add i64 %43, %38
  %45 = icmp ult i64 %44, %43
  %46 = zext i1 %45 to i64
  %.5.i = add nsw i64 %spec.select104.i, %46
  %47 = lshr i64 %.5.i, 30
  %48 = sub i64 %44, %.5.i
  %49 = icmp ugt i64 %.5.i, %44
  %50 = sext i1 %49 to i64
  %.6.i = add nsw i64 %47, %50
  %51 = shl i64 %.5.i, 34
  %52 = add i64 %51, %48
  %53 = icmp ult i64 %52, %51
  br label %x64_mulmod.exit

54:                                               ; preds = %37
  %55 = lshr i64 %27, 24
  %spec.select105.i = add nsw i64 %55, %40
  %56 = shl i64 %27, 40
  %57 = add i64 %56, %38
  %58 = icmp ult i64 %57, %56
  %59 = zext i1 %58 to i64
  %.11.i = add nsw i64 %spec.select105.i, %59
  %60 = lshr i64 %.11.i, 24
  %61 = sub i64 %57, %.11.i
  %62 = icmp ugt i64 %.11.i, %57
  %63 = sext i1 %62 to i64
  %.12.i = add nsw i64 %60, %63
  %64 = shl i64 %.11.i, 40
  %65 = add i64 %64, %61
  %66 = icmp ult i64 %65, %64
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %29, %41, %54
  %.sink128.i = phi i1 [ %66, %54 ], [ %53, %41 ], [ %36, %29 ]
  %.12.sink.i = phi i64 [ %.12.i, %54 ], [ %.6.i, %41 ], [ %spec.select.i, %29 ]
  %.sink126.i = phi i64 [ 24, %54 ], [ 30, %41 ], [ 32, %29 ]
  %.sink123.i = phi i64 [ %65, %54 ], [ %52, %41 ], [ %35, %29 ]
  %.sink.i = phi i64 [ 40, %54 ], [ 34, %41 ], [ 32, %29 ]
  %67 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %67
  %68 = lshr i64 %.13.i, %.sink126.i
  %69 = sub i64 %.sink123.i, %.13.i
  %70 = icmp ugt i64 %.13.i, %.sink123.i
  %71 = sext i1 %70 to i64
  %.14.i = add nsw i64 %68, %71
  %72 = shl i64 %.13.i, %.sink.i
  %73 = add i64 %72, %69
  %74 = icmp ult i64 %73, %72
  %.neg110.i = sext i1 %74 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %73, %18
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %75 = select i1 %or.cond70.i, i64 0, i64 %18
  %spec.select108.i = sub i64 %73, %75
  br i1 %.not76, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %x64_mulmod.exit
  %76 = mul nuw i64 %.05370, %9
  %77 = getelementptr i64, ptr %0, i64 %76
  br label %78

78:                                               ; preds = %.lr.ph68, %78
  %.067 = phi i64 [ 0, %.lr.ph68 ], [ %87, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %79 = getelementptr i64, ptr %77, i64 %.067
  %80 = load i64, ptr %79, align 8, !tbaa !3
  store i64 %80, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %81 = getelementptr i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %82, ptr %8, align 8, !tbaa !3
  %83 = load i64, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !3
  call fastcc void @x64_mulmod2(ptr noundef %7, i64 noundef %83, ptr noundef %8, i64 noundef %84, i64 noundef %18)
  call fastcc void @x64_mulmod2c(ptr noundef %5, ptr noundef %6, i64 noundef %spec.select108.i, i64 noundef %18)
  %85 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %85, ptr %79, align 8, !tbaa !3
  %86 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %86, ptr %81, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %87 = add nuw nsw i64 %.067, 2
  %88 = icmp samesign ult i64 %87, %9
  br i1 %88, label %78, label %._crit_edge69, !llvm.loop !14

._crit_edge69:                                    ; preds = %78, %x64_mulmod.exit
  %89 = add nuw nsw i64 %.05370, 1
  %exitcond.not = icmp eq i64 %89, 3
  br i1 %exitcond.not, label %90, label %22, !llvm.loop !15

90:                                               ; preds = %._crit_edge69
  call void @_mpd_init_w3table(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %2) #5
  %91 = getelementptr i64, ptr %0, i64 %9
  %92 = icmp ult ptr %0, %91
  br i1 %92, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %90
  %.idx = shl i64 %9, 4
  %93 = getelementptr i8, ptr %0, i64 %.idx
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load i64, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val60 = load i64, ptr %95, align 16
  br label %96

96:                                               ; preds = %.lr.ph75, %96
  %.05473 = phi ptr [ %93, %.lr.ph75 ], [ %99, %96 ]
  %.05572 = phi ptr [ %91, %.lr.ph75 ], [ %98, %96 ]
  %.05671 = phi ptr [ %0, %.lr.ph75 ], [ %97, %96 ]
  call fastcc void @std_size3_ntt(ptr noundef %.05671, ptr noundef %.05572, ptr noundef %.05473, i64 %.val, i64 %.val60, i64 noundef %18)
  %97 = getelementptr i8, ptr %.05671, i64 8
  %98 = getelementptr i8, ptr %.05572, i64 8
  %99 = getelementptr i8, ptr %.05473, i64 8
  %100 = icmp ult ptr %97, %91
  br i1 %100, label %96, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %96, %90
  %.058 = phi i32 [ 1, %90 ], [ 1, %96 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %.058
}

declare hidden i32 @inv_six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
