; ModuleID = 'bench/libquic/original/mul.ll'
source_filename = "bench/libquic/original/mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mul(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %6, 0
  %10 = icmp eq i32 %8, 0
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  tail call void @BN_zero(ptr noundef %0) #5
  br label %98

12:                                               ; preds = %4
  %13 = add nsw i32 %8, %6
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %14 = icmp eq ptr %0, %1
  %15 = icmp eq ptr %0, %2
  %or.cond106 = or i1 %14, %15
  br i1 %or.cond106, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %97, label %19

19:                                               ; preds = %12, %16
  %.096 = phi ptr [ %17, %16 ], [ %0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = xor i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  store i32 %24, ptr %25, align 8, !tbaa !13
  %26 = sub nsw i32 %6, %8
  %27 = icmp eq i32 %6, 8
  %28 = icmp eq i32 %8, 8
  %or.cond7 = and i1 %27, %28
  br i1 %or.cond7, label %29, label %37

29:                                               ; preds = %19
  %30 = tail call ptr @bn_wexpand(ptr noundef nonnull %.096, i64 noundef 16) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %97, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  store i32 16, ptr %33, align 8, !tbaa !6
  %34 = load ptr, ptr %.096, align 8, !tbaa !14
  %35 = load ptr, ptr %1, align 8, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @bn_mul_comba8(ptr noundef %34, ptr noundef %35, ptr noundef %36) #5
  br label %93

37:                                               ; preds = %19
  %38 = icmp sgt i32 %6, 15
  %39 = icmp sgt i32 %8, 15
  %or.cond3 = select i1 %38, i1 %39, i1 false
  %40 = add i32 %26, 1
  %or.cond5 = icmp ult i32 %40, 3
  %or.cond107 = select i1 %or.cond3, i1 %or.cond5, i1 false
  br i1 %or.cond107, label %41, label %84

41:                                               ; preds = %37
  %42 = icmp slt i32 %26, 0
  %. = select i1 %42, i32 %8, i32 %6
  %43 = zext nneg i32 %. to i64
  %44 = tail call i32 @BN_num_bits_word(i64 noundef %43) #5
  %45 = add nsw i32 %44, -1
  %46 = shl nuw i32 1, %45
  %47 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %97, label %49

49:                                               ; preds = %41
  %50 = icmp sgt i32 %6, %46
  %51 = icmp sgt i32 %8, %46
  %or.cond108 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond108, label %52, label %67

52:                                               ; preds = %49
  %53 = shl i32 8, %45
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @bn_wexpand(ptr noundef nonnull %47, i64 noundef %54) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %97, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @bn_wexpand(ptr noundef nonnull %.096, i64 noundef %54) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %97, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %.096, align 8, !tbaa !14
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = sub nsw i32 %6, %46
  %65 = sub nsw i32 %8, %46
  %66 = load ptr, ptr %47, align 8, !tbaa !14
  tail call fastcc void @bn_mul_part_recursive(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %46, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  br label %82

67:                                               ; preds = %49
  %68 = shl i32 4, %45
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @bn_wexpand(ptr noundef nonnull %47, i64 noundef %69) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @bn_wexpand(ptr noundef nonnull %.096, i64 noundef %69) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %.096, align 8, !tbaa !14
  %77 = load ptr, ptr %1, align 8, !tbaa !14
  %78 = load ptr, ptr %2, align 8, !tbaa !14
  %79 = sub nsw i32 %6, %46
  %80 = sub nsw i32 %8, %46
  %81 = load ptr, ptr %47, align 8, !tbaa !14
  tail call fastcc void @bn_mul_recursive(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %46, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %60
  %83 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  store i32 %13, ptr %83, align 8, !tbaa !6
  br label %93

84:                                               ; preds = %37
  %85 = sext i32 %13 to i64
  %86 = tail call ptr @bn_wexpand(ptr noundef nonnull %.096, i64 noundef %85) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  store i32 %13, ptr %89, align 8, !tbaa !6
  %90 = load ptr, ptr %.096, align 8, !tbaa !14
  %91 = load ptr, ptr %1, align 8, !tbaa !14
  %92 = load ptr, ptr %2, align 8, !tbaa !14
  tail call fastcc void @bn_mul_normal(ptr noundef %90, ptr noundef %91, i32 noundef %6, ptr noundef %92, i32 noundef %8)
  br label %93

93:                                               ; preds = %88, %82, %32
  tail call void @bn_correct_top(ptr noundef nonnull %.096) #5
  %.not = icmp eq ptr %0, %.096
  br i1 %.not, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %.096) #5
  %.not105 = icmp eq ptr %95, null
  br i1 %.not105, label %97, label %96

96:                                               ; preds = %94, %93
  br label %97

97:                                               ; preds = %94, %84, %72, %67, %57, %52, %41, %29, %16, %96
  %.095 = phi i32 [ 0, %16 ], [ 0, %29 ], [ 1, %96 ], [ 0, %94 ], [ 0, %41 ], [ 0, %52 ], [ 0, %57 ], [ 0, %67 ], [ 0, %72 ], [ 0, %84 ]
  tail call void @BN_CTX_end(ptr noundef %3) #5
  br label %98

98:                                               ; preds = %97, %11
  %.0 = phi i32 [ 1, %11 ], [ %.095, %97 ]
  ret i32 %.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_mul_comba8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_mul_part_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = shl nsw i32 %3, 1
  %9 = icmp slt i32 %3, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = add nsw i32 %4, %3
  %12 = add nsw i32 %5, %3
  tail call fastcc void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %12)
  br label %.loopexit

13:                                               ; preds = %7
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %14
  %16 = sub nsw i32 %3, %4
  %17 = tail call i32 @bn_cmp_part_words(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %16) #5
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %19 = sub nsw i32 %5, %3
  %20 = tail call i32 @bn_cmp_part_words(ptr noundef nonnull %18, ptr noundef %2, i32 noundef %5, i32 noundef %19) #5
  %21 = mul nsw i32 %17, 3
  %22 = add nsw i32 %21, %20
  switch i32 %22, label %35 [
    i32 -4, label %23
    i32 -3, label %27
    i32 -2, label %27
    i32 -1, label %30
    i32 0, label %30
    i32 1, label %30
    i32 2, label %30
    i32 3, label %33
    i32 4, label %33
  ]

23:                                               ; preds = %13
  %24 = sub nsw i32 %4, %3
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %4, i32 noundef %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %26 = sub nsw i32 %3, %5
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %18, i32 noundef %5, i32 noundef %26)
  br label %35

27:                                               ; preds = %13, %13
  %28 = sub nsw i32 %4, %3
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %4, i32 noundef %28)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %5, i32 noundef %19)
  br label %35

30:                                               ; preds = %13, %13, %13, %13
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %16)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %32 = sub nsw i32 %3, %5
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef nonnull %18, i32 noundef %5, i32 noundef %32)
  br label %35

33:                                               ; preds = %13, %13
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %16)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %34, ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %5, i32 noundef %19)
  br label %35

35:                                               ; preds = %33, %30, %27, %23, %13
  %.not = phi i1 [ true, %13 ], [ true, %23 ], [ false, %27 ], [ false, %30 ], [ true, %33 ]
  %36 = icmp eq i32 %3, 8
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = zext nneg i32 %8 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  tail call void @bn_mul_comba8(ptr noundef nonnull %39, ptr noundef %6, ptr noundef nonnull %40) #5
  tail call void @bn_mul_comba8(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  tail call fastcc void @bn_mul_normal(ptr noundef nonnull %41, ptr noundef nonnull %15, i32 noundef %4, ptr noundef nonnull %18, i32 noundef %5)
  %42 = add i32 %5, %4
  %43 = add i32 %42, %8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  %46 = sub i32 16, %42
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  br label %97

49:                                               ; preds = %35
  %50 = shl nsw i32 %3, 2
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %51
  %53 = zext nneg i32 %8 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %54, ptr noundef %6, ptr noundef nonnull %55, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %52)
  tail call fastcc void @bn_mul_recursive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %52)
  %56 = lshr i32 %3, 1
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %57 = icmp eq i32 %., %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %53
  %60 = sub nsw i32 %4, %56
  %61 = sub nsw i32 %5, %56
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %59, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %56, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %52)
  %62 = and i32 %3, 2147483646
  %63 = add nuw nsw i32 %8, %62
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %64
  %66 = sub nsw i32 %8, %62
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %68, i1 false)
  br label %97

69:                                               ; preds = %49
  %70 = icmp sgt i32 %., %56
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %53
  br i1 %70, label %72, label %82

72:                                               ; preds = %69
  %73 = sub nsw i32 %4, %56
  %74 = sub nsw i32 %5, %56
  tail call fastcc void @bn_mul_part_recursive(ptr noundef nonnull %71, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %56, i32 noundef %73, i32 noundef %74, ptr noundef nonnull %52)
  %75 = add i32 %5, %4
  %76 = add i32 %75, %8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %0, i64 %77
  %79 = sub i32 %8, %75
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  br label %97

82:                                               ; preds = %69
  %83 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %83, i1 false)
  %84 = icmp slt i32 %4, 16
  %85 = icmp slt i32 %5, 16
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %86, label %.preheader275

86:                                               ; preds = %82
  tail call fastcc void @bn_mul_normal(ptr noundef nonnull %71, ptr noundef nonnull %15, i32 noundef %4, ptr noundef nonnull %18, i32 noundef %5)
  br label %97

.preheader275:                                    ; preds = %82, %91
  %.0258 = phi i32 [ %87, %91 ], [ %56, %82 ]
  %87 = sdiv i32 %.0258, 2
  %or.cond270 = icmp slt i32 %87, %.
  br i1 %or.cond270, label %88, label %91

88:                                               ; preds = %.preheader275
  %89 = sub nsw i32 %4, %87
  %90 = sub nsw i32 %5, %87
  tail call fastcc void @bn_mul_part_recursive(ptr noundef nonnull %71, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %87, i32 noundef %89, i32 noundef %90, ptr noundef nonnull %52)
  br label %97

91:                                               ; preds = %.preheader275
  %92 = icmp eq i32 %87, %4
  %93 = icmp eq i32 %87, %5
  %or.cond271 = or i1 %92, %93
  br i1 %or.cond271, label %94, label %.preheader275

94:                                               ; preds = %91
  %95 = sub nsw i32 %4, %87
  %96 = sub nsw i32 %5, %87
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %71, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %87, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %52)
  br label %97

97:                                               ; preds = %58, %86, %94, %88, %72, %37
  %.pre-phi = phi i64 [ %53, %58 ], [ %53, %86 ], [ %53, %94 ], [ %53, %88 ], [ %53, %72 ], [ 16, %37 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi
  %99 = tail call i64 @bn_add_words(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %98, i32 noundef %8) #5
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi
  br i1 %.not, label %106, label %102

102:                                              ; preds = %97
  %103 = tail call i64 @bn_sub_words(ptr noundef nonnull %101, ptr noundef nonnull %6, ptr noundef nonnull %101, i32 noundef %8) #5
  %104 = trunc i64 %103 to i32
  %105 = sub nsw i32 %100, %104
  br label %110

106:                                              ; preds = %97
  %107 = tail call i64 @bn_add_words(ptr noundef nonnull %101, ptr noundef nonnull %101, ptr noundef nonnull %6, i32 noundef %8) #5
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %108, %100
  br label %110

110:                                              ; preds = %106, %102
  %.0259 = phi i32 [ %105, %102 ], [ %109, %106 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %112 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi
  %113 = tail call i64 @bn_add_words(ptr noundef nonnull %111, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef %8) #5
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %.0259, %114
  %.not269 = icmp eq i32 %115, 0
  br i1 %.not269, label %.loopexit, label %116

116:                                              ; preds = %110
  %117 = mul nuw nsw i32 %3, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = sext i32 %115 to i64
  %122 = add i64 %120, %121
  store i64 %122, ptr %119, align 8, !tbaa !15
  %123 = icmp ult i64 %122, %121
  br i1 %123, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %116, %.preheader
  %.0 = phi ptr [ %124, %.preheader ], [ %119, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !15
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %110, %116, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_mul_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -1073741824, -2147483648) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = sdiv i32 %3, 2
  %9 = add nsw i32 %8, %4
  %10 = add nsw i32 %5, %8
  %11 = icmp eq i32 %3, 8
  %12 = or i32 %5, %4
  %13 = icmp eq i32 %12, 0
  %or.cond3 = and i1 %11, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %7
  tail call void @bn_mul_comba8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %.loopexit

15:                                               ; preds = %7
  %16 = icmp slt i32 %3, 16
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = add nsw i32 %4, %3
  %19 = add nsw i32 %5, %3
  tail call fastcc void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %19)
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
  %35 = tail call i32 @bn_cmp_part_words(ptr noundef %1, ptr noundef %33, i32 noundef %9, i32 noundef %34) #5
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %32
  %37 = tail call i32 @bn_cmp_part_words(ptr noundef %36, ptr noundef %2, i32 noundef %10, i32 noundef %5) #5
  %38 = mul nsw i32 %35, 3
  %39 = add nsw i32 %38, %37
  switch i32 %39, label %50 [
    i32 -4, label %40
    i32 -3, label %.thread247
    i32 -2, label %43
    i32 -1, label %.thread247
    i32 0, label %.thread247
    i32 1, label %.thread247
    i32 2, label %45
    i32 3, label %.thread247
    i32 4, label %48
  ]

40:                                               ; preds = %31
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef %33, ptr noundef %1, i32 noundef %9, i32 noundef %4)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %42 = sub i32 0, %5
  tail call fastcc void @bn_sub_part_words(ptr noundef %41, ptr noundef %2, ptr noundef %36, i32 noundef %10, i32 noundef %42)
  br label %50

43:                                               ; preds = %31
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef %33, ptr noundef %1, i32 noundef %9, i32 noundef %4)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  tail call fastcc void @bn_sub_part_words(ptr noundef %44, ptr noundef %36, ptr noundef %2, i32 noundef %10, i32 noundef %5)
  br label %50

45:                                               ; preds = %31
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef %1, ptr noundef %33, i32 noundef %9, i32 noundef %34)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %47 = sub i32 0, %5
  tail call fastcc void @bn_sub_part_words(ptr noundef %46, ptr noundef %2, ptr noundef %36, i32 noundef %10, i32 noundef %47)
  br label %50

48:                                               ; preds = %31
  tail call fastcc void @bn_sub_part_words(ptr noundef %6, ptr noundef %1, ptr noundef %33, i32 noundef %9, i32 noundef %34)
  %49 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  tail call fastcc void @bn_sub_part_words(ptr noundef %49, ptr noundef %36, ptr noundef %2, i32 noundef %10, i32 noundef %5)
  br label %50

50:                                               ; preds = %31, %40, %43, %45, %48
  %.not232 = phi i1 [ true, %31 ], [ true, %40 ], [ false, %45 ], [ false, %43 ], [ true, %48 ]
  %51 = and i32 %3, 2147483646
  %52 = icmp eq i32 %51, 16
  %or.cond11 = and i1 %52, %13
  br i1 %or.cond11, label %55, label %66

.thread247:                                       ; preds = %31, %31, %31, %31, %31
  %53 = and i32 %3, 2147483646
  %54 = icmp eq i32 %53, 16
  %or.cond11250 = and i1 %54, %13
  br i1 %or.cond11250, label %59, label %73

55:                                               ; preds = %50
  %56 = zext nneg i32 %3 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  tail call void @bn_mul_comba8(ptr noundef nonnull %57, ptr noundef %6, ptr noundef nonnull %58) #5
  br label %62

59:                                               ; preds = %.thread247
  %60 = zext nneg i32 %3 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, i8 0, i64 128, i1 false)
  br label %62

62:                                               ; preds = %59, %55
  %.pre-phi = phi i64 [ %60, %59 ], [ %56, %55 ]
  %.not232238253258 = phi i1 [ true, %59 ], [ %.not232, %55 ]
  tail call void @bn_mul_comba8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi
  tail call void @bn_mul_comba8(ptr noundef %63, ptr noundef nonnull %33, ptr noundef nonnull %36) #5
  %64 = tail call i64 @bn_add_words(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %63, i32 noundef %3) #5
  %65 = trunc i64 %64 to i32
  br i1 %.not232238253258, label %92, label %85

66:                                               ; preds = %50
  %67 = shl nuw nsw i32 %3, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %68
  %70 = zext nneg i32 %3 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %71, ptr noundef %6, ptr noundef %72, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %69)
  br label %80

73:                                               ; preds = %.thread247
  %74 = shl nuw nsw i32 %3, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %75
  %77 = zext nneg i32 %3 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %77
  %79 = shl nuw nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %66, %73
  %.pre-phi265 = phi i64 [ %70, %66 ], [ %77, %73 ]
  %81 = phi ptr [ %69, %66 ], [ %76, %73 ]
  %.not232238254263 = phi i1 [ %.not232, %66 ], [ true, %73 ]
  tail call fastcc void @bn_mul_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %81)
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi265
  tail call fastcc void @bn_mul_recursive(ptr noundef %82, ptr noundef %33, ptr noundef %36, i32 noundef %8, i32 noundef %4, i32 noundef %5, ptr noundef %81)
  %83 = tail call i64 @bn_add_words(ptr noundef %6, ptr noundef %0, ptr noundef %82, i32 noundef %3) #5
  %84 = trunc i64 %83 to i32
  br i1 %.not232238254263, label %92, label %85

85:                                               ; preds = %62, %80
  %86 = phi i32 [ %65, %62 ], [ %84, %80 ]
  %87 = phi i64 [ %.pre-phi, %62 ], [ %.pre-phi265, %80 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %87
  %89 = tail call i64 @bn_sub_words(ptr noundef %88, ptr noundef %6, ptr noundef %88, i32 noundef %3) #5
  %90 = trunc i64 %89 to i32
  %91 = sub nsw i32 %86, %90
  br label %99

92:                                               ; preds = %62, %80
  %93 = phi i32 [ %65, %62 ], [ %84, %80 ]
  %94 = phi i64 [ %.pre-phi, %62 ], [ %.pre-phi265, %80 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %94
  %96 = tail call i64 @bn_add_words(ptr noundef %95, ptr noundef %95, ptr noundef %6, i32 noundef %3) #5
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %93, %97
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi i64 [ %87, %85 ], [ %94, %92 ]
  %.0226 = phi i32 [ %91, %85 ], [ %98, %92 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %102 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %100
  %103 = tail call i64 @bn_add_words(ptr noundef %101, ptr noundef %101, ptr noundef %102, i32 noundef %3) #5
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %.0226, %104
  %.not233 = icmp eq i32 %105, 0
  br i1 %.not233, label %.loopexit, label %106

106:                                              ; preds = %99
  %107 = add nuw nsw i32 %8, %3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = sext i32 %105 to i64
  %112 = add i64 %110, %111
  store i64 %112, ptr %109, align 8, !tbaa !15
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %106, %.preheader
  %.0 = phi ptr [ %114, %.preheader ], [ %109, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !15
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %99, %106, %17, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %11 = tail call i64 @bn_mul_words(ptr noundef %0, ptr noundef %.045, i32 noundef %.050, i64 noundef 0) #5
  br label %.loopexit

12:                                               ; preds = %8
  %13 = sext i32 %.050 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %.048, align 8, !tbaa !15
  %16 = tail call i64 @bn_mul_words(ptr noundef %0, ptr noundef %.045, i32 noundef %.050, i64 noundef %15) #5
  store i64 %16, ptr %14, align 8, !tbaa !15
  %17 = icmp eq i32 %.047, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %38
  %.062 = phi ptr [ %40, %38 ], [ %0, %12 ]
  %.04661 = phi ptr [ %44, %38 ], [ %14, %12 ]
  %.160 = phi i32 [ %39, %38 ], [ %.047, %12 ]
  %.14959 = phi ptr [ %41, %38 ], [ %.048, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.14959, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %18, ptr noundef %.045, i32 noundef %.050, i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %.04661, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = icmp eq i32 %.160, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.14959, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %25, ptr noundef %.045, i32 noundef %.050, i64 noundef %27) #5
  %29 = getelementptr inbounds nuw i8, ptr %.04661, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = icmp samesign ult i32 %.160, 4
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.062, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.14959, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %32, ptr noundef %.045, i32 noundef %.050, i64 noundef %34) #5
  %36 = getelementptr inbounds nuw i8, ptr %.04661, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = icmp eq i32 %.160, 4
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.160, -4
  %40 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.14959, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %40, ptr noundef %.045, i32 noundef %.050, i64 noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %.04661, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = icmp samesign ult i32 %.160, 6
  br i1 %45, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %38, %.lr.ph, %24, %31, %12, %10
  ret void
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mul_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @BN_zero(ptr noundef nonnull %0) #5
  br label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = tail call i64 @bn_mul_words(ptr noundef %9, ptr noundef %9, i32 noundef %4, i64 noundef %1) #5
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %23, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 8, !tbaa !6
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @bn_wexpand(ptr noundef nonnull %0, i64 noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = load i32, ptr %3, align 8, !tbaa !6
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 8, !tbaa !6
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  store i64 %10, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %8, %17, %11, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %2 ], [ 0, %11 ], [ 1, %17 ], [ 1, %8 ]
  ret i32 %.0
}

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_sqr(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !13
  br label %71

11:                                               ; preds = %3
  tail call void @BN_CTX_start(ptr noundef %2) #5
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  br label %14

14:                                               ; preds = %11, %12
  %15 = phi ptr [ %13, %12 ], [ %0, %11 ]
  %16 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %17 = icmp ne ptr %15, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %70

19:                                               ; preds = %14
  %20 = shl nuw nsw i32 %6, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @bn_wexpand(ptr noundef nonnull %15, i64 noundef %21) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %70, label %24

24:                                               ; preds = %19
  switch i32 %6, label %31 [
    i32 4, label %25
    i32 8, label %28
  ]

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @bn_sqr_comba4(ptr noundef %26, ptr noundef %27) #5
  br label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @bn_sqr_comba8(ptr noundef %29, ptr noundef %30) #5
  br label %.thread

31:                                               ; preds = %24
  %32 = icmp samesign ult i32 %6, 16
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %1, align 8, !tbaa !14
  call fastcc void @bn_sqr_normal(ptr noundef %34, ptr noundef %35, i32 noundef %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

36:                                               ; preds = %31
  %37 = zext nneg i32 %6 to i64
  %38 = tail call i32 @BN_num_bits_word(i64 noundef %37) #5
  %39 = add nsw i32 %38, -1
  %40 = shl nuw i32 1, %39
  %41 = icmp eq i32 %6, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = shl i32 4, %39
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @bn_wexpand(ptr noundef nonnull %16, i64 noundef %44) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !14
  %49 = load ptr, ptr %1, align 8, !tbaa !14
  %50 = load ptr, ptr %16, align 8, !tbaa !14
  tail call fastcc void @bn_sqr_recursive(ptr noundef %48, ptr noundef %49, i32 noundef %6, ptr noundef %50)
  br label %.thread

51:                                               ; preds = %36
  %52 = tail call ptr @bn_wexpand(ptr noundef nonnull %16, i64 noundef %21) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8, !tbaa !14
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = load ptr, ptr %16, align 8, !tbaa !14
  tail call fastcc void @bn_sqr_normal(ptr noundef %55, ptr noundef %56, i32 noundef %6, ptr noundef %57)
  br label %.thread

.thread:                                          ; preds = %47, %54, %28, %33, %25
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = zext nneg i32 %6 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 4294967296
  %65 = sext i1 %64 to i32
  %spec.select = add nsw i32 %20, %65
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %spec.select, ptr %66, align 8, !tbaa !6
  %.not66 = icmp eq ptr %15, %0
  br i1 %.not66, label %69, label %67

67:                                               ; preds = %.thread
  %68 = call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %15) #5
  %.not67 = icmp eq ptr %68, null
  br i1 %.not67, label %70, label %69

69:                                               ; preds = %67, %.thread
  br label %70

70:                                               ; preds = %42, %51, %67, %19, %14, %69
  %.060 = phi i32 [ 0, %19 ], [ 1, %69 ], [ 0, %67 ], [ 0, %14 ], [ 0, %51 ], [ 0, %42 ]
  call void @BN_CTX_end(ptr noundef %2) #5
  br label %71

71:                                               ; preds = %70, %8
  %.0 = phi i32 [ 1, %8 ], [ %.060, %70 ]
  ret i32 %.0
}

declare void @bn_sqr_comba4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bn_sqr_comba8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_sqr_normal(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = shl nuw nsw i32 %2, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %0, align 8, !tbaa !15
  %9 = icmp samesign ugt i32 %2, 1
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = add nsw i32 %2, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %1, align 8, !tbaa !15
  %15 = tail call i64 @bn_mul_words(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %12, i64 noundef %14) #5
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  store i64 %15, ptr %17, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add nsw i32 %2, -2
  %20 = zext nneg i32 %2 to i64
  %21 = add nsw i64 %20, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.147 = phi ptr [ %18, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %.14046 = phi ptr [ %13, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.04145 = phi i32 [ %19, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds nuw i8, ptr %.14046, i64 8
  %23 = load i64, ptr %.14046, align 8, !tbaa !15
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %.147, ptr noundef nonnull %22, i32 noundef %24, i64 noundef %23) #5
  %26 = getelementptr inbounds [8 x i8], ptr %.147, i64 %indvars.iv.next
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  %28 = add nsw i32 %.04145, -1
  %29 = icmp samesign ugt i32 %.04145, 1
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %4, %10
  %30 = tail call i64 @bn_add_words(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %5) #5
  tail call void @bn_sqr_words(ptr noundef %3, ptr noundef %1, i32 noundef %2) #5
  %31 = tail call i64 @bn_add_words(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, i32 noundef %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_sqr_recursive(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = lshr i32 %2, 1
  switch i32 %2, label %8 [
    i32 4, label %6
    i32 8, label %7
  ]

6:                                                ; preds = %4
  tail call void @bn_sqr_comba4(ptr noundef %0, ptr noundef %1) #5
  br label %.loopexit

7:                                                ; preds = %4
  tail call void @bn_sqr_comba8(ptr noundef %0, ptr noundef %1) #5
  br label %.loopexit

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %2, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @bn_sqr_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %.loopexit

11:                                               ; preds = %8
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
  %14 = tail call i32 @bn_cmp_words(ptr noundef %1, ptr noundef %13, i32 noundef %5) #5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i64 @bn_sub_words(ptr noundef %3, ptr noundef %1, ptr noundef %13, i32 noundef %5) #5
  br label %22

18:                                               ; preds = %11
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i64 @bn_sub_words(ptr noundef %3, ptr noundef %13, ptr noundef %1, i32 noundef %5) #5
  br label %22

22:                                               ; preds = %16, %20
  %23 = shl nuw nsw i32 %2, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %24
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  tail call fastcc void @bn_sqr_recursive(ptr noundef nonnull %27, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %25)
  br label %35

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %2, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %30
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %32
  %34 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %22
  %.pre-phi = phi i64 [ %32, %28 ], [ %26, %22 ]
  %36 = phi ptr [ %31, %28 ], [ %25, %22 ]
  tail call fastcc void @bn_sqr_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi
  tail call fastcc void @bn_sqr_recursive(ptr noundef nonnull %37, ptr noundef %13, i32 noundef %5, ptr noundef nonnull %36)
  %38 = tail call i64 @bn_add_words(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %37, i32 noundef %2) #5
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.pre-phi
  %41 = tail call i64 @bn_sub_words(ptr noundef nonnull %40, ptr noundef %3, ptr noundef nonnull %40, i32 noundef %2) #5
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %45 = tail call i64 @bn_add_words(ptr noundef %44, ptr noundef %44, ptr noundef nonnull %40, i32 noundef %2) #5
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %43, %46
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %.loopexit, label %48

48:                                               ; preds = %35
  %49 = add nuw nsw i32 %5, %2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = sext i32 %47 to i64
  %54 = add i64 %52, %53
  store i64 %54, ptr %51, align 8, !tbaa !15
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48, %.preheader
  %.0 = phi ptr [ %56, %.preheader ], [ %51, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !15
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %35, %48, %10, %7, %6
  ret void
}

declare i32 @bn_cmp_part_words(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_sub_part_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.thread158, label %8

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %.preheader, label %45

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = add i64 %6, %13
  %15 = sub i64 0, %14
  store i64 %15, ptr %10, align 8, !tbaa !15
  %16 = icmp eq i32 %4, -1
  br i1 %16, label %.thread158, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %.preheader
  %.not143185 = icmp eq i64 %13, 0
  %spec.select186 = select i1 %.not143185, i64 %6, i64 1
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %37
  %spec.select190 = phi i64 [ %spec.select, %37 ], [ %spec.select186, %.lr.ph191.preheader ]
  %.0101189 = phi i32 [ %38, %37 ], [ %4, %.lr.ph191.preheader ]
  %.0110188 = phi ptr [ %39, %37 ], [ %12, %.lr.ph191.preheader ]
  %.0114187 = phi ptr [ %40, %37 ], [ %10, %.lr.ph191.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0110188, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = add i64 %spec.select190, %18
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0114187, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = icmp eq i32 %.0101189, -2
  br i1 %22, label %.thread158, label %23

23:                                               ; preds = %.lr.ph191
  %.not144 = icmp eq i64 %18, 0
  %spec.select147 = select i1 %.not144, i64 %spec.select190, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0110188, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = add i64 %spec.select147, %25
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0114187, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = icmp samesign ugt i32 %.0101189, -4
  br i1 %29, label %.thread158, label %30

30:                                               ; preds = %23
  %.not145 = icmp eq i64 %25, 0
  %spec.select148 = select i1 %.not145, i64 %spec.select147, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.0110188, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = add i64 %spec.select148, %32
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0114187, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = icmp eq i32 %.0101189, -4
  br i1 %36, label %.thread158, label %37

37:                                               ; preds = %30
  %.not146 = icmp eq i64 %32, 0
  %spec.select149 = select i1 %.not146, i64 %spec.select148, i64 1
  %38 = add nuw nsw i32 %.0101189, 4
  %39 = getelementptr inbounds nuw i8, ptr %.0110188, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0114187, i64 32
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %spec.select149, %41
  %43 = sub i64 0, %42
  store i64 %43, ptr %40, align 8, !tbaa !15
  %.not143 = icmp eq i64 %41, 0
  %spec.select = select i1 %.not143, i64 %spec.select149, i64 1
  %44 = icmp eq i32 %38, -1
  br i1 %44, label %.thread158, label %.lr.ph191

45:                                               ; preds = %8
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  %.not171 = icmp eq i64 %6, 0
  br i1 %.not171, label %.preheader164, label %.lr.ph

.lr.ph:                                           ; preds = %45, %68
  %.0175 = phi i32 [ %69, %68 ], [ %4, %45 ]
  %.6174 = phi i64 [ %spec.select152, %68 ], [ %6, %45 ]
  %.0111173 = phi ptr [ %70, %68 ], [ %46, %45 ]
  %.1115172 = phi ptr [ %71, %68 ], [ %10, %45 ]
  %47 = load i64, ptr %.0111173, align 8, !tbaa !15
  %48 = sub i64 %47, %.6174
  store i64 %48, ptr %.1115172, align 8, !tbaa !15
  %49 = icmp slt i32 %.0175, 2
  br i1 %49, label %.thread158, label %50

50:                                               ; preds = %.lr.ph
  %.not139 = icmp eq i64 %47, 0
  %spec.select150 = select i1 %.not139, i64 %.6174, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %.0111173, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = sub i64 %52, %spec.select150
  %54 = getelementptr inbounds nuw i8, ptr %.1115172, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15
  %55 = icmp eq i32 %.0175, 2
  br i1 %55, label %.thread158, label %56

56:                                               ; preds = %50
  %.not140 = icmp eq i64 %52, 0
  %spec.select151 = select i1 %.not140, i64 %spec.select150, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %.0111173, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = sub i64 %58, %spec.select151
  %60 = getelementptr inbounds nuw i8, ptr %.1115172, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !15
  %.not141 = icmp eq i64 %58, 0
  %spec.select152 = select i1 %.not141, i64 %spec.select151, i64 0
  %61 = icmp samesign ult i32 %.0175, 4
  br i1 %61, label %.thread158, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.0111173, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = sub i64 %64, %spec.select152
  %66 = getelementptr inbounds nuw i8, ptr %.1115172, i64 24
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = icmp eq i32 %.0175, 4
  br i1 %67, label %.thread158, label %68

68:                                               ; preds = %62
  %.not142 = icmp ne i64 %64, 0
  %69 = add nsw i32 %.0175, -4
  %70 = getelementptr inbounds nuw i8, ptr %.0111173, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.1115172, i64 32
  %.not6 = icmp eq i64 %spec.select152, 0
  %.not = select i1 %.not142, i1 true, i1 %.not6
  br i1 %.not, label %.preheader164, label %.lr.ph, !llvm.loop !22

.preheader164:                                    ; preds = %68, %45
  %.1115.lcssa = phi ptr [ %10, %45 ], [ %71, %68 ]
  %.0111.lcssa = phi ptr [ %46, %45 ], [ %70, %68 ]
  %.0.lcssa = phi i32 [ %4, %45 ], [ %69, %68 ]
  %72 = load i64, ptr %.0111.lcssa, align 8, !tbaa !15
  store i64 %72, ptr %.1115.lcssa, align 8, !tbaa !15
  %73 = icmp eq i32 %.0.lcssa, 1
  br i1 %73, label %.thread158, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader164, %88
  %.7108180 = phi i32 [ %89, %88 ], [ %.0.lcssa, %.preheader164 ]
  %.2113179 = phi ptr [ %90, %88 ], [ %.0111.lcssa, %.preheader164 ]
  %.3117178 = phi ptr [ %91, %88 ], [ %.1115.lcssa, %.preheader164 ]
  %74 = getelementptr inbounds nuw i8, ptr %.2113179, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.3117178, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !15
  %77 = icmp eq i32 %.7108180, 2
  br i1 %77, label %.thread158, label %78

78:                                               ; preds = %.lr.ph181
  %79 = getelementptr inbounds nuw i8, ptr %.2113179, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %.3117178, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !15
  %82 = icmp samesign ult i32 %.7108180, 4
  br i1 %82, label %.thread158, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.2113179, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %.3117178, i64 24
  store i64 %85, ptr %86, align 8, !tbaa !15
  %87 = icmp eq i32 %.7108180, 4
  br i1 %87, label %.thread158, label %88

88:                                               ; preds = %83
  %89 = add nsw i32 %.7108180, -4
  %90 = getelementptr inbounds nuw i8, ptr %.2113179, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.3117178, i64 32
  %92 = load i64, ptr %90, align 8, !tbaa !15
  store i64 %92, ptr %91, align 8, !tbaa !15
  %93 = icmp samesign ult i32 %.7108180, 6
  br i1 %93, label %.thread158, label %.lr.ph181

.thread158:                                       ; preds = %.lr.ph, %50, %56, %62, %83, %78, %.lr.ph181, %88, %37, %.lr.ph191, %23, %30, %.preheader164, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_sqr_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_cmp_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 16}
!14 = !{!7, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
