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
  br i1 %exitcond.not, label %.preheader132, label %7, !llvm.loop !7

.preheader132:                                    ; preds = %7, %._crit_edge
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %._crit_edge ], [ 1, %7 ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge ], [ 0, %7 ]
  %.0149 = phi i128 [ %94, %._crit_edge ], [ 0, %7 ]
  %.098148 = phi i128 [ %95, %._crit_edge ], [ 0, %7 ]
  br label %28

.preheader:                                       ; preds = %28
  %23 = icmp samesign ult i64 %indvars.iv161, 3
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = or disjoint i64 %indvars.iv161, 8
  %25 = getelementptr i64, ptr %2, i64 %24
  %26 = trunc nuw i64 %indvars.iv161 to i32
  %27 = or disjoint i32 %26, 4
  br label %55

28:                                               ; preds = %.preheader132, %28
  %indvars.iv159 = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next160, %28 ]
  %.1138 = phi i128 [ %.0149, %.preheader132 ], [ %54, %28 ]
  %.199137 = phi i128 [ %.098148, %.preheader132 ], [ %45, %28 ]
  %.0101136 = phi i128 [ 0, %.preheader132 ], [ %37, %28 ]
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv159
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = sub nuw nsw i64 %indvars.iv161, %indvars.iv159
  %32 = getelementptr inbounds nuw i64, ptr %2, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = zext i64 %30 to i128
  %35 = zext i64 %33 to i128
  %36 = mul nuw i128 %35, %34
  %37 = add i128 %36, %.0101136
  %38 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv159
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %31
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = zext i64 %39 to i128
  %43 = zext i64 %41 to i128
  %44 = mul nuw i128 %43, %42
  %45 = add i128 %44, %.199137
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = or disjoint i64 %31, 4
  %49 = getelementptr inbounds nuw i64, ptr %2, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = zext i64 %47 to i128
  %52 = zext i64 %50 to i128
  %53 = mul nuw i128 %52, %51
  %54 = add i128 %53, %.1138
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next160, %indvars.iv163
  br i1 %exitcond168.not, label %.preheader, label %28, !llvm.loop !9

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv172 = phi i64 [ %indvars.iv163, %.lr.ph ], [ %indvars.iv.next173, %55 ]
  %indvars.iv169 = phi i64 [ %indvars.iv161, %.lr.ph ], [ %indvars.iv.next170, %55 ]
  %.2143 = phi i128 [ %54, %.lr.ph ], [ %84, %55 ]
  %.2100142 = phi i128 [ %45, %.lr.ph ], [ %75, %55 ]
  %.1102141 = phi i128 [ %37, %.lr.ph ], [ %65, %55 ]
  %56 = trunc nuw nsw i64 %indvars.iv169 to i32
  %.1106.neg144 = xor i32 %56, -1
  %57 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv172
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = sext i32 %.1106.neg144 to i64
  %60 = getelementptr i64, ptr %25, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = zext i64 %58 to i128
  %63 = zext i64 %61 to i128
  %64 = mul nuw i128 %63, %62
  %65 = add i128 %64, %.1102141
  %66 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv172
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = add nsw i32 %27, %.1106.neg144
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = zext i64 %67 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = add i128 %74, %.2100142
  %76 = or disjoint i64 %indvars.iv172, 4
  %77 = getelementptr inbounds nuw i64, ptr %1, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = zext i64 %78 to i128
  %82 = zext i64 %80 to i128
  %83 = mul nuw i128 %82, %81
  %84 = add i128 %83, %.2143
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, 4
  br i1 %exitcond177.not, label %._crit_edge, label %55, !llvm.loop !10

._crit_edge:                                      ; preds = %55, %.preheader
  %.1102.lcssa = phi i128 [ %37, %.preheader ], [ %65, %55 ]
  %.2100.lcssa = phi i128 [ %45, %.preheader ], [ %75, %55 ]
  %.2.lcssa = phi i128 [ %54, %.preheader ], [ %84, %55 ]
  %85 = sub i128 %.2100.lcssa, %.1102.lcssa
  %86 = add i128 %.2.lcssa, %.1102.lcssa
  %87 = trunc i128 %86 to i64
  %88 = and i64 %87, 72057594037927935
  %89 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv161
  store i64 %88, ptr %89, align 8, !tbaa !3
  %90 = trunc i128 %85 to i64
  %91 = and i64 %90, 72057594037927935
  %92 = or disjoint i64 %indvars.iv161, 4
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %92
  store i64 %91, ptr %93, align 8, !tbaa !3
  %94 = lshr i128 %86, 56
  %95 = lshr i128 %85, 56
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next162, 4
  br i1 %exitcond181.not, label %96, label %.preheader132, !llvm.loop !11

96:                                               ; preds = %._crit_edge
  %97 = add nuw nsw i128 %94, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = zext i64 %99 to i128
  %101 = add nuw nsw i128 %97, %100
  %102 = load i64, ptr %0, align 8, !tbaa !3
  %103 = zext i64 %102 to i128
  %104 = add nuw nsw i128 %95, %103
  %105 = trunc i128 %101 to i64
  %106 = and i64 %105, 72057594037927935
  store i64 %106, ptr %98, align 8, !tbaa !3
  %107 = trunc i128 %104 to i64
  %108 = and i64 %107, 72057594037927935
  store i64 %108, ptr %0, align 8, !tbaa !3
  %109 = lshr i128 %101, 56
  %110 = lshr i128 %104, 56
  %111 = trunc nuw nsw i128 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !3
  %115 = trunc nuw nsw i128 %110 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !3
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
  %7 = or disjoint i64 %indvars.iv, 4
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !13

12:                                               ; preds = %4
  %13 = load i64, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = zext i64 %13 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = load i64, ptr %3, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = zext i64 %19 to i128
  %23 = zext i64 %21 to i128
  %24 = mul nuw i128 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = zext i64 %26 to i128
  %30 = zext i64 %28 to i128
  %31 = mul nuw i128 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = zext i64 %33 to i128
  %37 = zext i64 %35 to i128
  %38 = mul nuw i128 %37, %36
  %39 = add i128 %38, %18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 16, !tbaa !3
  %44 = zext i64 %41 to i128
  %45 = zext i64 %43 to i128
  %46 = mul nuw i128 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = zext i64 %48 to i128
  %52 = zext i64 %50 to i128
  %53 = mul nuw i128 %52, %51
  %54 = sub i128 %24, %39
  %55 = add i128 %54, %46
  %56 = add i128 %39, %31
  %57 = add i128 %56, %53
  %58 = trunc i128 %57 to i64
  %59 = shl i64 %58, 1
  %60 = and i64 %59, 72057594037927934
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = trunc i128 %55 to i64
  %63 = shl i64 %62, 1
  %64 = and i64 %63, 72057594037927934
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = lshr i128 %55, 55
  %67 = lshr i128 %57, 55
  %68 = shl i64 %41, 1
  %69 = zext i64 %68 to i128
  %70 = mul nuw i128 %69, %23
  %71 = shl i64 %48, 1
  %72 = zext i64 %71 to i128
  %73 = mul nuw i128 %72, %30
  %74 = mul nuw i128 %45, %45
  %75 = add i128 %74, %70
  %76 = add i128 %75, %66
  %77 = shl i64 %33, 1
  %78 = zext i64 %77 to i128
  %79 = mul nuw i128 %52, %52
  %80 = mul nuw i128 %16, %16
  %.neg349 = mul nuw i128 %78, %17
  %.neg350 = mul nuw i128 %37, %37
  %81 = mul nuw i128 %22, %22
  %82 = sub i128 %81, %80
  %83 = add i128 %82, %73
  %84 = add i128 %83, %79
  %85 = add i128 %84, %76
  %86 = add i128 %85, %67
  %87 = mul nuw i128 %29, %29
  %reass.add = add i128 %.neg349, %.neg350
  %88 = add i128 %87, %80
  %89 = sub i128 %88, %reass.add
  %90 = add i128 %89, %76
  %91 = trunc i128 %90 to i64
  %92 = and i64 %91, 72057594037927935
  %93 = trunc i128 %86 to i64
  %94 = and i64 %93, 72057594037927935
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = lshr i128 %90, 56
  %97 = lshr i128 %86, 56
  %98 = shl i64 %43, 1
  %99 = zext i64 %98 to i128
  %100 = mul nuw i128 %99, %23
  %101 = shl i64 %35, 1
  %102 = zext i64 %101 to i128
  %103 = mul nuw i128 %102, %17
  %104 = shl i64 %50, 1
  %105 = zext i64 %104 to i128
  %106 = mul nuw i128 %105, %30
  %107 = shl i64 %13, 1
  %108 = zext i64 %107 to i128
  %109 = mul nuw i128 %36, %108
  %110 = shl i64 %19, 1
  %111 = zext i64 %110 to i128
  %112 = mul nuw i128 %44, %111
  %113 = shl i64 %26, 1
  %114 = zext i64 %113 to i128
  %115 = mul nuw i128 %51, %114
  %116 = sub i128 %112, %109
  %117 = add i128 %116, %100
  %118 = add i128 %117, %106
  %119 = add i128 %118, %97
  %120 = sub i128 %109, %103
  %121 = add i128 %120, %100
  %122 = add i128 %121, %115
  %123 = add i128 %122, %96
  %124 = trunc i128 %123 to i64
  %125 = and i64 %124, 72057594037927935
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !3
  %127 = trunc i128 %119 to i64
  %128 = and i64 %127, 72057594037927935
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %128, ptr %129, align 8, !tbaa !3
  %130 = lshr i128 %123, 56
  %131 = lshr i128 %119, 56
  %132 = mul nuw i128 %23, %23
  %133 = mul nuw i128 %17, %17
  %134 = mul nuw i128 %30, %30
  %135 = mul nuw i128 %37, %108
  %136 = mul nuw i128 %45, %111
  %137 = mul nuw i128 %52, %114
  %138 = mul nuw i128 %36, %36
  %139 = add i128 %135, %138
  %140 = mul nuw i128 %44, %44
  %141 = mul nuw i128 %51, %51
  %142 = add i128 %134, %132
  %143 = add i128 %142, %140
  %144 = sub i128 %143, %139
  %145 = add i128 %144, %136
  %146 = add i128 %145, %131
  %147 = sub i128 %132, %133
  %148 = add i128 %147, %139
  %149 = add i128 %148, %141
  %150 = add i128 %149, %137
  %151 = add i128 %150, %130
  %152 = trunc i128 %151 to i64
  %153 = and i64 %152, 72057594037927935
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %153, ptr %154, align 8, !tbaa !3
  %155 = trunc i128 %146 to i64
  %156 = and i64 %155, 72057594037927935
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %156, ptr %157, align 8, !tbaa !3
  %158 = lshr i128 %151, 56
  %159 = lshr i128 %146, 56
  %160 = zext nneg i64 %60 to i128
  %161 = add nuw nsw i128 %158, %160
  %162 = zext nneg i64 %64 to i128
  %163 = add nuw nsw i128 %159, %162
  %164 = trunc i128 %161 to i64
  %165 = and i64 %164, 72057594037927935
  store i64 %165, ptr %61, align 8, !tbaa !3
  %166 = trunc i128 %163 to i64
  %167 = and i64 %166, 72057594037927935
  store i64 %167, ptr %65, align 8, !tbaa !3
  %168 = lshr i128 %161, 56
  %169 = lshr i128 %163, 56
  %170 = trunc nuw nsw i128 %168 to i64
  %171 = trunc nuw nsw i128 %169 to i64
  %172 = add nuw nsw i64 %94, %170
  %173 = add nuw nsw i64 %172, %171
  store i64 %173, ptr %95, align 8, !tbaa !3
  %174 = add nuw nsw i64 %92, %171
  store i64 %174, ptr %0, align 8, !tbaa !3
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
