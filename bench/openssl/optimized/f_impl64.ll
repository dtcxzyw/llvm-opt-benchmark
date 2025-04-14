; ModuleID = 'bench/openssl/original/f_impl64.ll'
source_filename = "bench/openssl/original/f_impl64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_gf_mul(ptr noalias noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #2
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = or disjoint i64 %indvars.iv, 4
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i64, ptr %2, i64 %10
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %19, ptr %20, align 8, !tbaa !3
  %21 = add i64 %19, %18
  %22 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %21, ptr %22, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader132.preheader, label %7, !llvm.loop !7

.preheader132.preheader:                          ; preds = %7
  %invariant.gep = getelementptr i8, ptr %2, i64 64
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.preheader, %._crit_edge
  %indvars.iv163 = phi i64 [ 1, %.preheader132.preheader ], [ %indvars.iv.next164, %._crit_edge ]
  %indvars.iv161 = phi i64 [ 0, %.preheader132.preheader ], [ %indvars.iv.next162, %._crit_edge ]
  %.0149 = phi i128 [ 0, %.preheader132.preheader ], [ %89, %._crit_edge ]
  %.098148 = phi i128 [ 0, %.preheader132.preheader ], [ %90, %._crit_edge ]
  br label %26

.preheader:                                       ; preds = %26
  %23 = icmp samesign ult i64 %indvars.iv161, 3
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv161
  %24 = trunc nuw nsw i64 %indvars.iv161 to i32
  %25 = or disjoint i32 %24, 4
  br label %52

26:                                               ; preds = %.preheader132, %26
  %indvars.iv159 = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next160, %26 ]
  %.1138 = phi i128 [ %.0149, %.preheader132 ], [ %51, %26 ]
  %.199137 = phi i128 [ %.098148, %.preheader132 ], [ %43, %26 ]
  %.0101136 = phi i128 [ 0, %.preheader132 ], [ %35, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv159
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = sub nuw nsw i64 %indvars.iv161, %indvars.iv159
  %30 = getelementptr inbounds nuw i64, ptr %2, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = zext i64 %28 to i128
  %33 = zext i64 %31 to i128
  %34 = mul nuw i128 %33, %32
  %35 = add i128 %34, %.0101136
  %36 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv159
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %29
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = zext i64 %37 to i128
  %41 = zext i64 %39 to i128
  %42 = mul nuw i128 %41, %40
  %43 = add i128 %42, %.199137
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = zext i64 %45 to i128
  %49 = zext i64 %47 to i128
  %50 = mul nuw i128 %49, %48
  %51 = add i128 %50, %.1138
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next160, %indvars.iv163
  br i1 %exitcond168.not, label %.preheader, label %26, !llvm.loop !9

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv172 = phi i64 [ %indvars.iv163, %.lr.ph ], [ %indvars.iv.next173, %52 ]
  %indvars.iv169 = phi i64 [ %indvars.iv161, %.lr.ph ], [ %indvars.iv.next170, %52 ]
  %.2143 = phi i128 [ %51, %.lr.ph ], [ %80, %52 ]
  %.2100142 = phi i128 [ %43, %.lr.ph ], [ %72, %52 ]
  %.1102141 = phi i128 [ %35, %.lr.ph ], [ %62, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv169 to i32
  %.1106.neg144 = xor i32 %53, -1
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv172
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = sext i32 %.1106.neg144 to i64
  %57 = getelementptr i64, ptr %gep, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = zext i64 %55 to i128
  %60 = zext i64 %58 to i128
  %61 = mul nuw i128 %60, %59
  %62 = add i128 %61, %.1102141
  %63 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv172
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %25, %.1106.neg144
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = zext i64 %64 to i128
  %70 = zext i64 %68 to i128
  %71 = mul nuw i128 %70, %69
  %72 = add i128 %71, %.2100142
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %66
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = zext i64 %74 to i128
  %78 = zext i64 %76 to i128
  %79 = mul nuw i128 %78, %77
  %80 = add i128 %79, %.2143
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, 4
  br i1 %exitcond177.not, label %._crit_edge, label %52, !llvm.loop !10

._crit_edge:                                      ; preds = %52, %.preheader
  %.1102.lcssa = phi i128 [ %35, %.preheader ], [ %62, %52 ]
  %.2100.lcssa = phi i128 [ %43, %.preheader ], [ %72, %52 ]
  %.2.lcssa = phi i128 [ %51, %.preheader ], [ %80, %52 ]
  %81 = sub i128 %.2100.lcssa, %.1102.lcssa
  %82 = add i128 %.2.lcssa, %.1102.lcssa
  %83 = trunc i128 %82 to i64
  %84 = and i64 %83, 72057594037927935
  %85 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv161
  store i64 %84, ptr %85, align 8, !tbaa !3
  %86 = trunc i128 %81 to i64
  %87 = and i64 %86, 72057594037927935
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %87, ptr %88, align 8, !tbaa !3
  %89 = lshr i128 %82, 56
  %90 = lshr i128 %81, 56
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next162, 4
  br i1 %exitcond181.not, label %91, label %.preheader132, !llvm.loop !11

91:                                               ; preds = %._crit_edge
  %92 = add nuw nsw i128 %89, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = zext i64 %94 to i128
  %96 = add nuw nsw i128 %92, %95
  %97 = load i64, ptr %0, align 8, !tbaa !3
  %98 = zext i64 %97 to i128
  %99 = add nuw nsw i128 %90, %98
  %100 = trunc i128 %96 to i64
  %101 = and i64 %100, 72057594037927935
  store i64 %101, ptr %93, align 8, !tbaa !3
  %102 = trunc i128 %99 to i64
  %103 = and i64 %102, 72057594037927935
  store i64 %103, ptr %0, align 8, !tbaa !3
  %104 = lshr i128 %96, 56
  %105 = lshr i128 %99, 56
  %106 = trunc nuw nsw i128 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !3
  %110 = trunc nuw nsw i128 %105 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_gf_mulw_unsigned(ptr noalias noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i128
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.047 = phi i128 [ 0, %3 ], [ %20, %5 ]
  %.03846 = phi i128 [ 0, %3 ], [ %24, %5 ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = zext i64 %7 to i128
  %9 = mul nuw nsw i128 %8, %4
  %10 = add nuw nsw i128 %9, %.047
  %11 = or disjoint i64 %indvars.iv, 4
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = zext i64 %13 to i128
  %15 = mul nuw nsw i128 %14, %4
  %16 = add nuw nsw i128 %15, %.03846
  %17 = trunc i128 %10 to i64
  %18 = and i64 %17, 72057594037927935
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !3
  %20 = lshr i128 %10, 56
  %21 = trunc i128 %16 to i64
  %22 = and i64 %21, 72057594037927935
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %11
  store i64 %22, ptr %23, align 8, !tbaa !3
  %24 = lshr i128 %16, 56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %5, !llvm.loop !12

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = zext i64 %27 to i128
  %29 = add nuw nsw i128 %20, %24
  %30 = add nuw nsw i128 %29, %28
  %31 = trunc i128 %30 to i64
  %32 = and i64 %31, 72057594037927935
  store i64 %32, ptr %26, align 8, !tbaa !3
  %33 = lshr i128 %30, 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc nuw nsw i128 %33 to i64
  %37 = add i64 %35, %36
  store i64 %37, ptr %34, align 8, !tbaa !3
  %38 = load i64, ptr %0, align 8, !tbaa !3
  %39 = zext i64 %38 to i128
  %40 = add nuw nsw i128 %24, %39
  %41 = trunc i128 %40 to i64
  %42 = and i64 %41, 72057594037927935
  store i64 %42, ptr %0, align 8, !tbaa !3
  %43 = lshr i128 %40, 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = trunc nuw nsw i128 %43 to i64
  %47 = add i64 %45, %46
  store i64 %47, ptr %44, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_gf_sqr(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #2
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %9, ptr %10, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !13

11:                                               ; preds = %4
  %12 = load i64, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = zext i64 %12 to i128
  %16 = zext i64 %14 to i128
  %17 = mul nuw i128 %16, %15
  %18 = load i64, ptr %3, align 16, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = zext i64 %18 to i128
  %22 = zext i64 %20 to i128
  %23 = mul nuw i128 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = zext i64 %25 to i128
  %29 = zext i64 %27 to i128
  %30 = mul nuw i128 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = zext i64 %32 to i128
  %36 = zext i64 %34 to i128
  %37 = mul nuw i128 %36, %35
  %38 = add i128 %37, %17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 16, !tbaa !3
  %43 = zext i64 %40 to i128
  %44 = zext i64 %42 to i128
  %45 = mul nuw i128 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = zext i64 %47 to i128
  %51 = zext i64 %49 to i128
  %52 = mul nuw i128 %51, %50
  %53 = sub i128 %23, %38
  %54 = add i128 %53, %45
  %55 = add i128 %38, %30
  %56 = add i128 %55, %52
  %57 = trunc i128 %56 to i64
  %58 = shl i64 %57, 1
  %59 = and i64 %58, 72057594037927934
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = trunc i128 %54 to i64
  %62 = shl i64 %61, 1
  %63 = and i64 %62, 72057594037927934
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = lshr i128 %54, 55
  %66 = lshr i128 %56, 55
  %67 = shl i64 %40, 1
  %68 = zext i64 %67 to i128
  %69 = mul nuw i128 %68, %22
  %70 = shl i64 %47, 1
  %71 = zext i64 %70 to i128
  %72 = mul nuw i128 %71, %29
  %73 = mul nuw i128 %44, %44
  %74 = add i128 %73, %69
  %75 = add i128 %74, %65
  %76 = shl i64 %32, 1
  %77 = zext i64 %76 to i128
  %78 = mul nuw i128 %51, %51
  %79 = mul nuw i128 %15, %15
  %.neg349 = mul nuw i128 %77, %16
  %.neg350 = mul nuw i128 %36, %36
  %80 = mul nuw i128 %21, %21
  %81 = sub i128 %80, %79
  %82 = add i128 %81, %72
  %83 = add i128 %82, %78
  %84 = add i128 %83, %75
  %85 = add i128 %84, %66
  %86 = mul nuw i128 %28, %28
  %reass.add = add i128 %.neg349, %.neg350
  %87 = add i128 %86, %79
  %88 = sub i128 %87, %reass.add
  %89 = add i128 %88, %75
  %90 = trunc i128 %89 to i64
  %91 = and i64 %90, 72057594037927935
  %92 = trunc i128 %85 to i64
  %93 = and i64 %92, 72057594037927935
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = lshr i128 %89, 56
  %96 = lshr i128 %85, 56
  %97 = shl i64 %42, 1
  %98 = zext i64 %97 to i128
  %99 = mul nuw i128 %98, %22
  %100 = shl i64 %34, 1
  %101 = zext i64 %100 to i128
  %102 = mul nuw i128 %101, %16
  %103 = shl i64 %49, 1
  %104 = zext i64 %103 to i128
  %105 = mul nuw i128 %104, %29
  %106 = shl i64 %12, 1
  %107 = zext i64 %106 to i128
  %108 = mul nuw i128 %35, %107
  %109 = shl i64 %18, 1
  %110 = zext i64 %109 to i128
  %111 = mul nuw i128 %43, %110
  %112 = shl i64 %25, 1
  %113 = zext i64 %112 to i128
  %114 = mul nuw i128 %50, %113
  %115 = sub i128 %111, %108
  %116 = add i128 %115, %99
  %117 = add i128 %116, %105
  %118 = add i128 %117, %96
  %119 = sub i128 %108, %102
  %120 = add i128 %119, %99
  %121 = add i128 %120, %114
  %122 = add i128 %121, %95
  %123 = trunc i128 %122 to i64
  %124 = and i64 %123, 72057594037927935
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !3
  %126 = trunc i128 %118 to i64
  %127 = and i64 %126, 72057594037927935
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %127, ptr %128, align 8, !tbaa !3
  %129 = lshr i128 %122, 56
  %130 = lshr i128 %118, 56
  %131 = mul nuw i128 %22, %22
  %132 = mul nuw i128 %16, %16
  %133 = mul nuw i128 %29, %29
  %134 = mul nuw i128 %36, %107
  %135 = mul nuw i128 %44, %110
  %136 = mul nuw i128 %51, %113
  %137 = mul nuw i128 %35, %35
  %138 = add i128 %134, %137
  %139 = mul nuw i128 %43, %43
  %140 = mul nuw i128 %50, %50
  %141 = add i128 %133, %131
  %142 = add i128 %141, %139
  %143 = sub i128 %142, %138
  %144 = add i128 %143, %135
  %145 = add i128 %144, %130
  %146 = sub i128 %131, %132
  %147 = add i128 %146, %138
  %148 = add i128 %147, %140
  %149 = add i128 %148, %136
  %150 = add i128 %149, %129
  %151 = trunc i128 %150 to i64
  %152 = and i64 %151, 72057594037927935
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !3
  %154 = trunc i128 %145 to i64
  %155 = and i64 %154, 72057594037927935
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %155, ptr %156, align 8, !tbaa !3
  %157 = lshr i128 %150, 56
  %158 = lshr i128 %145, 56
  %159 = zext nneg i64 %59 to i128
  %160 = add nuw nsw i128 %157, %159
  %161 = zext nneg i64 %63 to i128
  %162 = add nuw nsw i128 %158, %161
  %163 = trunc i128 %160 to i64
  %164 = and i64 %163, 72057594037927935
  store i64 %164, ptr %60, align 8, !tbaa !3
  %165 = trunc i128 %162 to i64
  %166 = and i64 %165, 72057594037927935
  store i64 %166, ptr %64, align 8, !tbaa !3
  %167 = lshr i128 %160, 56
  %168 = lshr i128 %162, 56
  %169 = trunc nuw nsw i128 %167 to i64
  %170 = trunc nuw nsw i128 %168 to i64
  %171 = add nuw nsw i64 %93, %169
  %172 = add nuw nsw i64 %171, %170
  store i64 %172, ptr %94, align 8, !tbaa !3
  %173 = add nuw nsw i64 %91, %170
  store i64 %173, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
