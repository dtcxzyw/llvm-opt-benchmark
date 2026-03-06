; ModuleID = 'bench/openssl/original/bn_mul.ll'
source_filename = "bench/openssl/original/bn_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @bn_sub_part_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.thread157, label %8

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %.preheader, label %45

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %6, %13
  %15 = sub i64 0, %14
  store i64 %15, ptr %10, align 8, !tbaa !3
  %.not143184 = icmp eq i64 %13, 0
  %spec.select185 = select i1 %.not143184, i64 %6, i64 1
  %16 = icmp eq i32 %4, -1
  br i1 %16, label %.thread157, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader, %37
  %spec.select189 = phi i64 [ %spec.select, %37 ], [ %spec.select185, %.preheader ]
  %.0101188 = phi i32 [ %38, %37 ], [ %4, %.preheader ]
  %.0110187 = phi ptr [ %39, %37 ], [ %12, %.preheader ]
  %.0114186 = phi ptr [ %40, %37 ], [ %10, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0110187, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = add i64 %spec.select189, %18
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0114186, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !3
  %.not144 = icmp eq i64 %18, 0
  %spec.select147 = select i1 %.not144, i64 %spec.select189, i64 1
  %22 = icmp eq i32 %.0101188, -2
  br i1 %22, label %.thread157, label %23

23:                                               ; preds = %.lr.ph190
  %24 = getelementptr inbounds nuw i8, ptr %.0110187, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add i64 %spec.select147, %25
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0114186, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !3
  %.not145 = icmp eq i64 %25, 0
  %spec.select148 = select i1 %.not145, i64 %spec.select147, i64 1
  %29 = icmp samesign ugt i32 %.0101188, -4
  br i1 %29, label %.thread157, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.0110187, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add i64 %spec.select148, %32
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0114186, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !3
  %.not146 = icmp eq i64 %32, 0
  %spec.select149 = select i1 %.not146, i64 %spec.select148, i64 1
  %36 = icmp eq i32 %.0101188, -4
  br i1 %36, label %.thread157, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %.0101188, 4
  %39 = getelementptr inbounds nuw i8, ptr %.0110187, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0114186, i64 32
  %41 = load i64, ptr %39, align 8, !tbaa !3
  %42 = add i64 %spec.select149, %41
  %43 = sub i64 0, %42
  store i64 %43, ptr %40, align 8, !tbaa !3
  %.not143 = icmp eq i64 %41, 0
  %spec.select = select i1 %.not143, i64 %spec.select149, i64 1
  %44 = icmp eq i32 %38, -1
  br i1 %44, label %.thread157, label %.lr.ph190

45:                                               ; preds = %8
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  %.not170 = icmp eq i64 %6, 0
  br i1 %.not170, label %.preheader163, label %.lr.ph

.lr.ph:                                           ; preds = %45, %68
  %.0174 = phi i32 [ %69, %68 ], [ %4, %45 ]
  %.6173 = phi i64 [ %spec.select152, %68 ], [ %6, %45 ]
  %.0111172 = phi ptr [ %70, %68 ], [ %46, %45 ]
  %.1115171 = phi ptr [ %71, %68 ], [ %10, %45 ]
  %47 = load i64, ptr %.0111172, align 8, !tbaa !3
  %48 = sub i64 %47, %.6173
  store i64 %48, ptr %.1115171, align 8, !tbaa !3
  %.not139 = icmp eq i64 %47, 0
  %spec.select150 = select i1 %.not139, i64 %.6173, i64 0
  %49 = icmp slt i32 %.0174, 2
  br i1 %49, label %.thread157, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.0111172, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = sub i64 %52, %spec.select150
  %54 = getelementptr inbounds nuw i8, ptr %.1115171, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !3
  %.not140 = icmp eq i64 %52, 0
  %spec.select151 = select i1 %.not140, i64 %spec.select150, i64 0
  %55 = icmp eq i32 %.0174, 2
  br i1 %55, label %.thread157, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0111172, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = sub i64 %58, %spec.select151
  %60 = getelementptr inbounds nuw i8, ptr %.1115171, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !3
  %.not141 = icmp eq i64 %58, 0
  %spec.select152 = select i1 %.not141, i64 %spec.select151, i64 0
  %61 = icmp samesign ult i32 %.0174, 4
  br i1 %61, label %.thread157, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.0111172, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = sub i64 %64, %spec.select152
  %66 = getelementptr inbounds nuw i8, ptr %.1115171, i64 24
  store i64 %65, ptr %66, align 8, !tbaa !3
  %.not142 = icmp eq i64 %64, 0
  %spec.select153 = select i1 %.not142, i64 %spec.select152, i64 0
  %67 = icmp eq i32 %.0174, 4
  br i1 %67, label %.thread157, label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %.0174, -4
  %70 = getelementptr inbounds nuw i8, ptr %.0111172, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.1115171, i64 32
  %.not = icmp eq i64 %spec.select153, 0
  br i1 %.not, label %.preheader163, label %.lr.ph, !llvm.loop !7

.preheader163:                                    ; preds = %68, %45
  %.1115.lcssa = phi ptr [ %10, %45 ], [ %71, %68 ]
  %.0111.lcssa = phi ptr [ %46, %45 ], [ %70, %68 ]
  %.0.lcssa = phi i32 [ %4, %45 ], [ %69, %68 ]
  %72 = load i64, ptr %.0111.lcssa, align 8, !tbaa !3
  store i64 %72, ptr %.1115.lcssa, align 8, !tbaa !3
  %73 = icmp eq i32 %.0.lcssa, 1
  br i1 %73, label %.thread157, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader163, %88
  %.7108179 = phi i32 [ %89, %88 ], [ %.0.lcssa, %.preheader163 ]
  %.2113178 = phi ptr [ %90, %88 ], [ %.0111.lcssa, %.preheader163 ]
  %.3117177 = phi ptr [ %91, %88 ], [ %.1115.lcssa, %.preheader163 ]
  %74 = getelementptr inbounds nuw i8, ptr %.2113178, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.3117177, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !3
  %77 = icmp eq i32 %.7108179, 2
  br i1 %77, label %.thread157, label %78

78:                                               ; preds = %.lr.ph180
  %79 = getelementptr inbounds nuw i8, ptr %.2113178, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.3117177, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !3
  %82 = icmp samesign ult i32 %.7108179, 4
  br i1 %82, label %.thread157, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.2113178, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.3117177, i64 24
  store i64 %85, ptr %86, align 8, !tbaa !3
  %87 = icmp eq i32 %.7108179, 4
  br i1 %87, label %.thread157, label %88

88:                                               ; preds = %83
  %89 = add nsw i32 %.7108179, -4
  %90 = getelementptr inbounds nuw i8, ptr %.2113178, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.3117177, i64 32
  %92 = load i64, ptr %90, align 8, !tbaa !3
  store i64 %92, ptr %91, align 8, !tbaa !3
  %93 = icmp samesign ult i32 %.7108179, 6
  br i1 %93, label %.thread157, label %.lr.ph180

.thread157:                                       ; preds = %.lr.ph, %50, %56, %62, %83, %78, %.lr.ph180, %88, %37, %.lr.ph190, %23, %30, %.preheader163, %.preheader, %5
  %.0109 = phi i64 [ %6, %5 ], [ %spec.select149, %30 ], [ 0, %83 ], [ 0, %.preheader163 ], [ %spec.select185, %.preheader ], [ %spec.select148, %23 ], [ %spec.select147, %.lr.ph190 ], [ %spec.select, %37 ], [ 0, %88 ], [ 0, %.lr.ph180 ], [ 0, %78 ], [ %spec.select150, %.lr.ph ], [ %spec.select151, %50 ], [ %spec.select152, %56 ], [ %spec.select153, %62 ]
  ret i64 %.0109
}

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_mul_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = sdiv i32 %3, 2
  %9 = add nsw i32 %8, %4
  %10 = add nsw i32 %5, %8
  %11 = icmp eq i32 %3, 8
  %12 = or i32 %5, %4
  %13 = icmp eq i32 %12, 0
  %or.cond3 = and i1 %11, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %7
  tail call void @bn_mul_comba8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %.loopexit

15:                                               ; preds = %7
  %16 = icmp slt i32 %3, 16
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = add nsw i32 %4, %3
  %19 = add nsw i32 %5, %3
  tail call void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %19)
  %20 = add nsw i32 %5, %4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = shl nsw i32 %3, 1
  %24 = add nsw i32 %23, %4
  %25 = add nsw i32 %24, %5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = sub nsw i32 0, %20
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  br label %.loopexit

31:                                               ; preds = %15
  %32 = zext nneg i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %32
  %34 = sub i32 0, %4
  %35 = tail call i32 @bn_cmp_part_words(ptr noundef %1, ptr noundef %33, i32 noundef %9, i32 noundef %34) #4
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %32
  %37 = tail call i32 @bn_cmp_part_words(ptr noundef %36, ptr noundef %2, i32 noundef %10, i32 noundef %5) #4
  %38 = mul nsw i32 %35, 3
  %39 = add nsw i32 %38, %37
  switch i32 %39, label %58 [
    i32 -4, label %40
    i32 -3, label %.thread247
    i32 -2, label %45
    i32 -1, label %.thread247
    i32 0, label %.thread247
    i32 1, label %.thread247
    i32 2, label %49
    i32 3, label %.thread247
    i32 4, label %54
  ]

40:                                               ; preds = %31
  %41 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef %33, ptr noundef %1, i32 noundef %9, i32 noundef %4)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %43 = sub i32 0, %5
  %44 = tail call i64 @bn_sub_part_words(ptr noundef %42, ptr noundef %2, ptr noundef %36, i32 noundef %10, i32 noundef %43)
  br label %58

45:                                               ; preds = %31
  %46 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef %33, ptr noundef %1, i32 noundef %9, i32 noundef %4)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %48 = tail call i64 @bn_sub_part_words(ptr noundef %47, ptr noundef %36, ptr noundef %2, i32 noundef %10, i32 noundef %5)
  br label %58

49:                                               ; preds = %31
  %50 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef %1, ptr noundef %33, i32 noundef %9, i32 noundef %34)
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %52 = sub i32 0, %5
  %53 = tail call i64 @bn_sub_part_words(ptr noundef %51, ptr noundef %2, ptr noundef %36, i32 noundef %10, i32 noundef %52)
  br label %58

54:                                               ; preds = %31
  %55 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef %1, ptr noundef %33, i32 noundef %9, i32 noundef %34)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %57 = tail call i64 @bn_sub_part_words(ptr noundef %56, ptr noundef %36, ptr noundef %2, i32 noundef %10, i32 noundef %5)
  br label %58

58:                                               ; preds = %31, %40, %45, %49, %54
  %.not232 = phi i1 [ true, %31 ], [ true, %40 ], [ false, %49 ], [ false, %45 ], [ true, %54 ]
  %59 = and i32 %3, 2147483646
  %60 = icmp eq i32 %59, 16
  %or.cond11 = and i1 %60, %13
  br i1 %or.cond11, label %63, label %74

.thread247:                                       ; preds = %31, %31, %31, %31, %31
  %61 = and i32 %3, 2147483646
  %62 = icmp eq i32 %61, 16
  %or.cond11250 = and i1 %62, %13
  br i1 %or.cond11250, label %67, label %81

63:                                               ; preds = %58
  %64 = zext nneg i32 %3 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  tail call void @bn_mul_comba8(ptr noundef nonnull %65, ptr noundef %6, ptr noundef nonnull %66) #4
  br label %70

67:                                               ; preds = %.thread247
  %68 = zext nneg i32 %3 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %69, i8 0, i64 128, i1 false)
  br label %70

70:                                               ; preds = %67, %63
  %.pre-phi = phi i64 [ %68, %67 ], [ %64, %63 ]
  %.not232238253258 = phi i1 [ true, %67 ], [ %.not232, %63 ]
  tail call void @bn_mul_comba8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi
  tail call void @bn_mul_comba8(ptr noundef %71, ptr noundef nonnull %33, ptr noundef nonnull %36) #4
  %72 = tail call i64 @bn_add_words(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %71, i32 noundef %3) #4
  %73 = trunc i64 %72 to i32
  br i1 %.not232238253258, label %100, label %93

74:                                               ; preds = %58
  %75 = shl nuw nsw i32 %3, 1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %76
  %78 = zext nneg i32 %3 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  tail call void @bn_mul_recursive(ptr noundef nonnull %79, ptr noundef %6, ptr noundef %80, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %77)
  br label %88

81:                                               ; preds = %.thread247
  %82 = shl nuw nsw i32 %3, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %83
  %85 = zext nneg i32 %3 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %85
  %87 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %74, %81
  %.pre-phi265 = phi i64 [ %78, %74 ], [ %85, %81 ]
  %89 = phi ptr [ %77, %74 ], [ %84, %81 ]
  %.not232238254263 = phi i1 [ %.not232, %74 ], [ true, %81 ]
  tail call void @bn_mul_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %89)
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi265
  tail call void @bn_mul_recursive(ptr noundef %90, ptr noundef %33, ptr noundef %36, i32 noundef %8, i32 noundef %4, i32 noundef %5, ptr noundef %89)
  %91 = tail call i64 @bn_add_words(ptr noundef %6, ptr noundef %0, ptr noundef %90, i32 noundef %3) #4
  %92 = trunc i64 %91 to i32
  br i1 %.not232238254263, label %100, label %93

93:                                               ; preds = %70, %88
  %94 = phi i32 [ %73, %70 ], [ %92, %88 ]
  %95 = phi i64 [ %.pre-phi, %70 ], [ %.pre-phi265, %88 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %95
  %97 = tail call i64 @bn_sub_words(ptr noundef %96, ptr noundef %6, ptr noundef %96, i32 noundef %3) #4
  %98 = trunc i64 %97 to i32
  %99 = sub nsw i32 %94, %98
  br label %107

100:                                              ; preds = %70, %88
  %101 = phi i32 [ %73, %70 ], [ %92, %88 ]
  %102 = phi i64 [ %.pre-phi, %70 ], [ %.pre-phi265, %88 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %102
  %104 = tail call i64 @bn_add_words(ptr noundef %103, ptr noundef %103, ptr noundef %6, i32 noundef %3) #4
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %101, %105
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i64 [ %95, %93 ], [ %102, %100 ]
  %.0226 = phi i32 [ %99, %93 ], [ %106, %100 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %110 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %108
  %111 = tail call i64 @bn_add_words(ptr noundef %109, ptr noundef %109, ptr noundef %110, i32 noundef %3) #4
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %.0226, %112
  %.not233 = icmp eq i32 %113, 0
  br i1 %.not233, label %.loopexit, label %114

114:                                              ; preds = %107
  %115 = add nuw nsw i32 %8, %3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = sext i32 %113 to i64
  %120 = add i64 %118, %119
  store i64 %120, ptr %117, align 8, !tbaa !3
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %114, %.preheader
  %.0 = phi ptr [ %122, %.preheader ], [ %117, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %107, %114, %17, %22, %14
  ret void
}

declare void @bn_mul_comba8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5
  %.050 = phi i32 [ %4, %7 ], [ %2, %5 ]
  %.048 = phi ptr [ %1, %7 ], [ %3, %5 ]
  %.047 = phi i32 [ %2, %7 ], [ %4, %5 ]
  %.045 = phi ptr [ %3, %7 ], [ %1, %5 ]
  %9 = icmp slt i32 %.047, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i64 @bn_mul_words(ptr noundef %0, ptr noundef %.045, i32 noundef %.050, i64 noundef 0) #4
  br label %.loopexit

12:                                               ; preds = %8
  %13 = sext i32 %.050 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %.048, align 8, !tbaa !3
  %16 = tail call i64 @bn_mul_words(ptr noundef %0, ptr noundef %.045, i32 noundef %.050, i64 noundef %15) #4
  store i64 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %.047, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %38
  %.062 = phi ptr [ %40, %38 ], [ %0, %12 ]
  %.04661 = phi ptr [ %44, %38 ], [ %14, %12 ]
  %.160 = phi i32 [ %39, %38 ], [ %.047, %12 ]
  %.14959 = phi ptr [ %41, %38 ], [ %.048, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.14959, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %18, ptr noundef %.045, i32 noundef %.050, i64 noundef %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %.04661, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !3
  %23 = icmp eq i32 %.160, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.14959, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %25, ptr noundef %.045, i32 noundef %.050, i64 noundef %27) #4
  %29 = getelementptr inbounds nuw i8, ptr %.04661, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = icmp samesign ult i32 %.160, 4
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.062, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.14959, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %32, ptr noundef %.045, i32 noundef %.050, i64 noundef %34) #4
  %36 = getelementptr inbounds nuw i8, ptr %.04661, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !3
  %37 = icmp eq i32 %.160, 4
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.160, -4
  %40 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.14959, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %40, ptr noundef %.045, i32 noundef %.050, i64 noundef %42) #4
  %44 = getelementptr inbounds nuw i8, ptr %.04661, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !3
  %45 = icmp samesign ult i32 %.160, 6
  br i1 %45, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %38, %.lr.ph, %24, %31, %12, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @bn_cmp_part_words(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_mul_part_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %3, 1
  %9 = icmp slt i32 %3, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = add nsw i32 %4, %3
  %12 = add nsw i32 %5, %3
  tail call void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %12)
  br label %.loopexit

13:                                               ; preds = %7
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %14
  %16 = sub nsw i32 %3, %4
  %17 = tail call i32 @bn_cmp_part_words(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %16) #4
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %19 = sub nsw i32 %5, %3
  %20 = tail call i32 @bn_cmp_part_words(ptr noundef nonnull %18, ptr noundef %2, i32 noundef %5, i32 noundef %19) #4
  %21 = mul nsw i32 %17, 3
  %22 = add nsw i32 %21, %20
  switch i32 %22, label %43 [
    i32 -4, label %23
    i32 -3, label %29
    i32 -2, label %29
    i32 -1, label %34
    i32 0, label %34
    i32 1, label %34
    i32 2, label %34
    i32 3, label %39
    i32 4, label %39
  ]

23:                                               ; preds = %13
  %24 = sub nsw i32 %4, %3
  %25 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %4, i32 noundef %24)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %27 = sub nsw i32 %3, %5
  %28 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef nonnull %18, i32 noundef %5, i32 noundef %27)
  br label %43

29:                                               ; preds = %13, %13
  %30 = sub nsw i32 %4, %3
  %31 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %4, i32 noundef %30)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %33 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %32, ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %5, i32 noundef %19)
  br label %43

34:                                               ; preds = %13, %13, %13, %13
  %35 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %16)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %37 = sub nsw i32 %3, %5
  %38 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef nonnull %18, i32 noundef %5, i32 noundef %37)
  br label %43

39:                                               ; preds = %13, %13
  %40 = tail call i64 @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %16)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %42 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %41, ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %5, i32 noundef %19)
  br label %43

43:                                               ; preds = %39, %34, %29, %23, %13
  %.not = phi i1 [ true, %13 ], [ true, %23 ], [ false, %29 ], [ false, %34 ], [ true, %39 ]
  %44 = icmp eq i32 %3, 8
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = zext nneg i32 %8 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  tail call void @bn_mul_comba8(ptr noundef nonnull %47, ptr noundef %6, ptr noundef nonnull %48) #4
  tail call void @bn_mul_comba8(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %46
  tail call void @bn_mul_normal(ptr noundef nonnull %49, ptr noundef nonnull %15, i32 noundef %4, ptr noundef nonnull %18, i32 noundef %5)
  %50 = add i32 %5, %4
  %51 = add i32 %50, %8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %52
  %54 = sub i32 16, %50
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  br label %105

57:                                               ; preds = %43
  %58 = shl nsw i32 %3, 2
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %59
  %61 = zext nneg i32 %8 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  tail call void @bn_mul_recursive(ptr noundef nonnull %62, ptr noundef %6, ptr noundef nonnull %63, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %60)
  tail call void @bn_mul_recursive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %60)
  %64 = lshr i32 %3, 1
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %65 = icmp eq i32 %., %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %61
  %68 = sub nsw i32 %4, %64
  %69 = sub nsw i32 %5, %64
  tail call void @bn_mul_recursive(ptr noundef nonnull %67, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %64, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %60)
  %70 = and i32 %3, 2147483646
  %71 = add nuw nsw i32 %8, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %74 = sub nsw i32 %8, %70
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %76, i1 false)
  br label %105

77:                                               ; preds = %57
  %78 = icmp sgt i32 %., %64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %61
  br i1 %78, label %80, label %90

80:                                               ; preds = %77
  %81 = sub nsw i32 %4, %64
  %82 = sub nsw i32 %5, %64
  tail call void @bn_mul_part_recursive(ptr noundef nonnull %79, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %64, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %60)
  %83 = add i32 %5, %4
  %84 = add i32 %83, %8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %0, i64 %85
  %87 = sub i32 %8, %83
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %89, i1 false)
  br label %105

90:                                               ; preds = %77
  %91 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %91, i1 false)
  %92 = icmp slt i32 %4, 16
  %93 = icmp slt i32 %5, 16
  %or.cond = and i1 %92, %93
  br i1 %or.cond, label %94, label %.preheader275

94:                                               ; preds = %90
  tail call void @bn_mul_normal(ptr noundef nonnull %79, ptr noundef nonnull %15, i32 noundef %4, ptr noundef nonnull %18, i32 noundef %5)
  br label %105

.preheader275:                                    ; preds = %90, %99
  %.0258 = phi i32 [ %95, %99 ], [ %64, %90 ]
  %95 = sdiv i32 %.0258, 2
  %or.cond270 = icmp slt i32 %95, %.
  br i1 %or.cond270, label %96, label %99

96:                                               ; preds = %.preheader275
  %97 = sub nsw i32 %4, %95
  %98 = sub nsw i32 %5, %95
  tail call void @bn_mul_part_recursive(ptr noundef nonnull %79, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %95, i32 noundef %97, i32 noundef %98, ptr noundef nonnull %60)
  br label %105

99:                                               ; preds = %.preheader275
  %100 = icmp eq i32 %95, %4
  %101 = icmp eq i32 %95, %5
  %or.cond271 = or i1 %100, %101
  br i1 %or.cond271, label %102, label %.preheader275

102:                                              ; preds = %99
  %103 = sub nsw i32 %4, %95
  %104 = sub nsw i32 %5, %95
  tail call void @bn_mul_recursive(ptr noundef nonnull %79, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %95, i32 noundef %103, i32 noundef %104, ptr noundef nonnull %60)
  br label %105

105:                                              ; preds = %66, %94, %102, %96, %80, %45
  %.pre-phi = phi i64 [ %61, %66 ], [ %61, %94 ], [ %61, %102 ], [ %61, %96 ], [ %61, %80 ], [ 16, %45 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi
  %107 = tail call i64 @bn_add_words(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef %8) #4
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi
  br i1 %.not, label %114, label %110

110:                                              ; preds = %105
  %111 = tail call i64 @bn_sub_words(ptr noundef nonnull %109, ptr noundef nonnull %6, ptr noundef nonnull %109, i32 noundef %8) #4
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %108, %112
  br label %118

114:                                              ; preds = %105
  %115 = tail call i64 @bn_add_words(ptr noundef nonnull %109, ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef %8) #4
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %116, %108
  br label %118

118:                                              ; preds = %114, %110
  %.0259 = phi i32 [ %113, %110 ], [ %117, %114 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %120 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi
  %121 = tail call i64 @bn_add_words(ptr noundef nonnull %119, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef %8) #4
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %.0259, %122
  %.not269 = icmp eq i32 %123, 0
  br i1 %.not269, label %.loopexit, label %124

124:                                              ; preds = %118
  %125 = mul nuw nsw i32 %3, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !3
  %129 = sext i32 %123 to i64
  %130 = add i64 %128, %129
  store i64 %130, ptr %127, align 8, !tbaa !3
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %124, %.preheader
  %.0 = phi ptr [ %132, %.preheader ], [ %127, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %118, %124, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sdiv i32 %3, 2
  tail call void @bn_mul_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  %7 = icmp sgt i32 %3, 63
  br i1 %7, label %8, label %common.ret

common.ret56:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %9
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  tail call void @bn_mul_low_recursive(ptr noundef %4, ptr noundef %1, ptr noundef %10, i32 noundef %6, ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %14 = tail call i64 @bn_add_words(ptr noundef %13, ptr noundef %13, ptr noundef %4, i32 noundef %6) #4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %9
  tail call void @bn_mul_low_recursive(ptr noundef %4, ptr noundef %15, ptr noundef %2, i32 noundef %6, ptr noundef nonnull %12)
  %16 = tail call i64 @bn_add_words(ptr noundef %13, ptr noundef %13, ptr noundef %4, i32 noundef %6) #4
  br label %common.ret56

common.ret:                                       ; preds = %5
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  tail call void @bn_mul_low_normal(ptr noundef %4, ptr noundef %1, ptr noundef %18, i32 noundef %6)
  %19 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  tail call void @bn_mul_low_normal(ptr noundef %19, ptr noundef %20, ptr noundef %2, i32 noundef %6)
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %22 = tail call i64 @bn_add_words(ptr noundef %21, ptr noundef %21, ptr noundef %4, i32 noundef %6) #4
  %23 = tail call i64 @bn_add_words(ptr noundef %21, ptr noundef %21, ptr noundef %19, i32 noundef %6) #4
  br label %common.ret56
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_normal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = tail call i64 @bn_mul_words(ptr noundef %0, ptr noundef %1, i32 noundef %3, i64 noundef %5) #4
  %7 = icmp slt i32 %3, 2
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %28
  %.033 = phi i32 [ %29, %28 ], [ %3, %4 ]
  %.02532 = phi ptr [ %31, %28 ], [ %2, %4 ]
  %.02631 = phi ptr [ %30, %28 ], [ %0, %4 ]
  %8 = add nsw i32 %.033, -1
  %9 = getelementptr inbounds nuw i8, ptr %.02631, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.02532, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %8, i64 noundef %11) #4
  %13 = icmp eq i32 %.033, 2
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nsw i32 %.033, -2
  %16 = getelementptr inbounds nuw i8, ptr %.02631, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.02532, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %16, ptr noundef %1, i32 noundef %15, i64 noundef %18) #4
  %20 = icmp samesign ult i32 %.033, 4
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %.033, -3
  %23 = getelementptr inbounds nuw i8, ptr %.02631, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.02532, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %23, ptr noundef %1, i32 noundef %22, i64 noundef %25) #4
  %27 = icmp eq i32 %.033, 4
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %.033, -4
  %30 = getelementptr inbounds nuw i8, ptr %.02631, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.02532, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %30, ptr noundef %1, i32 noundef %29, i64 noundef %32) #4
  %34 = icmp samesign ult i32 %.033, 6
  br i1 %34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %.lr.ph, %14, %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mul(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @bn_mul_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @bn_correct_top(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_mul_fixed_top(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %6, 0
  %10 = icmp eq i32 %8, 0
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  tail call void @BN_zero_ex(ptr noundef %0) #4
  br label %96

12:                                               ; preds = %4
  %13 = add nsw i32 %8, %6
  tail call void @BN_CTX_start(ptr noundef %3) #4
  %14 = icmp eq ptr %0, %1
  %15 = icmp eq ptr %0, %2
  %or.cond105 = or i1 %14, %15
  br i1 %or.cond105, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %95, label %19

19:                                               ; preds = %12, %16
  %.096 = phi ptr [ %17, %16 ], [ %0, %12 ]
  %20 = sub nsw i32 %6, %8
  %21 = icmp eq i32 %6, 8
  %22 = icmp eq i32 %8, 8
  %or.cond7 = and i1 %21, %22
  br i1 %or.cond7, label %23, label %31

23:                                               ; preds = %19
  %24 = tail call ptr @bn_wexpand(ptr noundef %.096, i32 noundef 16) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  store i32 16, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %.096, align 8, !tbaa !16
  %29 = load ptr, ptr %1, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @bn_mul_comba8(ptr noundef %28, ptr noundef %29, ptr noundef %30) #4
  br label %84

31:                                               ; preds = %19
  %32 = icmp sgt i32 %6, 15
  %33 = icmp sgt i32 %8, 15
  %or.cond3 = select i1 %32, i1 %33, i1 false
  %34 = add i32 %20, 1
  %or.cond5 = icmp ult i32 %34, 3
  %or.cond106 = select i1 %or.cond3, i1 %or.cond5, i1 false
  br i1 %or.cond106, label %35, label %76

35:                                               ; preds = %31
  %36 = icmp slt i32 %20, 0
  %. = select i1 %36, i32 %8, i32 %6
  %37 = zext nneg i32 %. to i64
  %38 = tail call i32 @BN_num_bits_word(i64 noundef %37) #4
  %39 = add nsw i32 %38, -1
  %40 = shl nuw i32 1, %39
  %41 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %95, label %43

43:                                               ; preds = %35
  %44 = icmp sgt i32 %6, %40
  %45 = icmp sgt i32 %8, %40
  %or.cond107 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond107, label %46, label %60

46:                                               ; preds = %43
  %47 = shl i32 8, %39
  %48 = tail call ptr @bn_wexpand(ptr noundef nonnull %41, i32 noundef %47) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %95, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @bn_wexpand(ptr noundef %.096, i32 noundef %47) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %.096, align 8, !tbaa !16
  %55 = load ptr, ptr %1, align 8, !tbaa !16
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = sub nsw i32 %6, %40
  %58 = sub nsw i32 %8, %40
  %59 = load ptr, ptr %41, align 8, !tbaa !16
  tail call void @bn_mul_part_recursive(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %40, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  br label %74

60:                                               ; preds = %43
  %61 = shl i32 4, %39
  %62 = tail call ptr @bn_wexpand(ptr noundef nonnull %41, i32 noundef %61) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %95, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @bn_wexpand(ptr noundef %.096, i32 noundef %61) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %95, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %.096, align 8, !tbaa !16
  %69 = load ptr, ptr %1, align 8, !tbaa !16
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = sub nsw i32 %6, %40
  %72 = sub nsw i32 %8, %40
  %73 = load ptr, ptr %41, align 8, !tbaa !16
  tail call void @bn_mul_recursive(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %40, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %53
  %75 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  store i32 %13, ptr %75, align 8, !tbaa !11
  br label %84

76:                                               ; preds = %31
  %77 = tail call ptr @bn_wexpand(ptr noundef %.096, i32 noundef %13) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  store i32 %13, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %.096, align 8, !tbaa !16
  %82 = load ptr, ptr %1, align 8, !tbaa !16
  %83 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @bn_mul_normal(ptr noundef %81, ptr noundef %82, i32 noundef %6, ptr noundef %83, i32 noundef %8)
  br label %84

84:                                               ; preds = %79, %74, %26
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = xor i32 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  store i32 %89, ptr %90, align 8, !tbaa !17
  %.not = icmp eq ptr %0, %.096
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %.096) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %91, %76, %64, %60, %50, %46, %35, %23, %16, %94
  %.095 = phi i32 [ 0, %16 ], [ 0, %23 ], [ 0, %91 ], [ 1, %94 ], [ 0, %35 ], [ 0, %46 ], [ 0, %50 ], [ 0, %60 ], [ 0, %64 ], [ 0, %76 ]
  tail call void @BN_CTX_end(ptr noundef %3) #4
  br label %96

96:                                               ; preds = %95, %11
  %.0 = phi i32 [ 1, %11 ], [ %.095, %95 ]
  ret i32 %.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!11 = !{!12, !15, i64 8}
!12 = !{!"bignum_st", !13, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !15, i64 16}
