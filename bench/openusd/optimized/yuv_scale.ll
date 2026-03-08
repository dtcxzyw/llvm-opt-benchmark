; ModuleID = 'bench/openusd/original/yuv_scale.ll'
source_filename = "bench/openusd/original/yuv_scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ScalePlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @ScaleFilterReduce(i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = sub nsw i32 0, %3
  %18 = xor i32 %3, -1
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %1 to i64
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = sub nsw i32 0, %1
  br label %24

24:                                               ; preds = %16, %9
  %.0122 = phi i32 [ %17, %16 ], [ %3, %9 ]
  %.0121 = phi i32 [ %23, %16 ], [ %1, %9 ]
  %.0120 = phi ptr [ %22, %16 ], [ %0, %9 ]
  %25 = icmp eq i32 %6, %2
  %26 = icmp eq i32 %7, %.0122
  %or.cond136 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond136, label %27, label %28

27:                                               ; preds = %24
  tail call void @CopyPlane(ptr noundef %.0120, i32 noundef %.0121, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9
  br label %ScalePlaneUp2_Linear.exit

28:                                               ; preds = %24
  %29 = icmp ne i32 %14, 3
  %or.cond = select i1 %25, i1 %29, i1 false
  br i1 %or.cond, label %30, label %47

30:                                               ; preds = %28
  %.not135 = icmp sgt i32 %7, %.0122
  br i1 %.not135, label %41, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @FixedDiv_C(i32 noundef %.0122, i32 noundef %7) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  %36 = lshr i32 %35, 1
  %37 = sub nsw i32 32768, %36
  br label %46

38:                                               ; preds = %31
  %39 = lshr i32 %32, 1
  %40 = add nsw i32 %39, -32768
  br label %46

41:                                               ; preds = %30
  %42 = icmp samesign ugt i32 %.0122, 1
  %43 = icmp samesign ugt i32 %7, 1
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 @FixedDiv1_C(i32 noundef %.0122, i32 noundef %7) #9
  br label %46

46:                                               ; preds = %34, %38, %41, %44
  %.0118 = phi i32 [ 0, %41 ], [ %45, %44 ], [ %32, %38 ], [ %32, %34 ]
  %.0 = phi i32 [ 0, %41 ], [ 0, %44 ], [ %40, %38 ], [ %37, %34 ]
  tail call void @ScalePlaneVertical(i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4, i32 noundef 0, i32 noundef %.0, i32 noundef %.0118, i32 noundef 1, i32 noundef %14) #9
  br label %ScalePlaneUp2_Linear.exit

47:                                               ; preds = %28
  %48 = icmp eq i32 %14, 3
  %49 = shl nsw i32 %7, 1
  %50 = icmp slt i32 %49, %.0122
  %or.cond138 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond138, label %51, label %89

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %52 = shl i32 %.0122, 16
  call void @ScaleSlope(i32 noundef %2, i32 noundef range(i32 0, -2147483648) %.0122, i32 noundef %6, i32 noundef %7, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %53 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %2, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = add nuw nsw i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  %58 = ptrtoint ptr %57 to i64
  %59 = add nsw i64 %58, 63
  %60 = and i64 %59, -64
  %61 = inttoptr i64 %60 to ptr
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %ScalePlaneBox.exit, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, 65535
  %.not45.i = icmp eq i32 %64, 0
  %.not46.i = icmp eq i32 %63, 65536
  %65 = select i1 %.not46.i, ptr @ScaleAddCols0_C, ptr @ScaleAddCols1_C
  %66 = select i1 %.not45.i, ptr %65, ptr @ScaleAddCols2_C
  %67 = icmp sgt i32 %7, 0
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %68 = sext i32 %.0121 to i64
  %69 = zext nneg i32 %54 to i64
  %70 = sext i32 %5 to i64
  br label %71

71:                                               ; preds = %84, %.lr.ph.i
  %.03950.i = phi ptr [ %4, %.lr.ph.i ], [ %87, %84 ]
  %.04049.i = phi i32 [ 0, %.lr.ph.i ], [ %88, %84 ]
  %72 = load i32, ptr %11, align 4
  %73 = ashr i32 %72, 16
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %68
  %76 = getelementptr inbounds i8, ptr %.0120, i64 %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, %72
  %spec.select.i = call i32 @llvm.smin.i32(i32 %78, i32 %52)
  store i32 %spec.select.i, ptr %11, align 4
  %79 = ashr i32 %spec.select.i, 16
  %80 = sub nsw i32 %79, %73
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %61, i8 0, i64 %69, i1 false)
  %smax.i = call i32 @llvm.smax.i32(i32 %80, i32 1)
  br label %81

81:                                               ; preds = %81, %71
  %.048.i = phi ptr [ %76, %71 ], [ %82, %81 ]
  %.04147.i = phi i32 [ 0, %71 ], [ %83, %81 ]
  call void @ScaleAddRow_C(ptr noundef %.048.i, ptr noundef nonnull %61, i32 noundef %53) #9
  %82 = getelementptr inbounds i8, ptr %.048.i, i64 %68
  %83 = add nuw nsw i32 %.04147.i, 1
  %exitcond.not.i = icmp eq i32 %83, %smax.i
  br i1 %exitcond.not.i, label %84, label %81, !llvm.loop !4

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  call void %66(i32 noundef %6, i32 noundef %smax.i, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %61, ptr noundef %.03950.i) #9, !callees !6
  %87 = getelementptr inbounds i8, ptr %.03950.i, i64 %70
  %88 = add nuw nsw i32 %.04049.i, 1
  %exitcond51.not.i = icmp eq i32 %88, %7
  br i1 %exitcond51.not.i, label %._crit_edge.i, label %71, !llvm.loop !7

._crit_edge.i:                                    ; preds = %84, %62
  call void @free(ptr noundef %57) #9
  br label %ScalePlaneBox.exit

ScalePlaneBox.exit:                               ; preds = %51, %._crit_edge.i
  %.038.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ScalePlaneUp2_Linear.exit

89:                                               ; preds = %47
  %90 = add nsw i32 %6, 1
  %91 = sdiv i32 %90, 2
  %92 = icmp eq i32 %91, %2
  %93 = icmp eq i32 %14, 1
  %or.cond5 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond5, label %94, label %117

94:                                               ; preds = %89
  %95 = icmp eq i32 %7, 1
  %96 = add nsw i32 %.0122, -1
  br i1 %95, label %97, label %103

97:                                               ; preds = %94
  %98 = sdiv i32 %96, 2
  %99 = zext nneg i32 %98 to i64
  %100 = sext i32 %.0121 to i64
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %.0120, i64 %101
  tail call void @ScaleRowUp2_Linear_Any_C(ptr noundef %102, ptr noundef %4, i32 noundef %6) #9
  br label %ScalePlaneUp2_Linear.exit

103:                                              ; preds = %94
  %104 = add nsw i32 %7, -1
  %105 = tail call i32 @FixedDiv_C(i32 noundef %96, i32 noundef %104) #9
  %106 = icmp sgt i32 %7, 0
  br i1 %106, label %.lr.ph.i143, label %ScalePlaneUp2_Linear.exit

.lr.ph.i143:                                      ; preds = %103
  %107 = sext i32 %.0121 to i64
  %108 = sext i32 %5 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i143
  %.026.i = phi ptr [ %4, %.lr.ph.i143 ], [ %114, %109 ]
  %.02125.i = phi i32 [ 32767, %.lr.ph.i143 ], [ %115, %109 ]
  %.02224.i = phi i32 [ 0, %.lr.ph.i143 ], [ %116, %109 ]
  %110 = ashr i32 %.02125.i, 16
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %107
  %113 = getelementptr inbounds i8, ptr %.0120, i64 %112
  tail call void @ScaleRowUp2_Linear_Any_C(ptr noundef %113, ptr noundef %.026.i, i32 noundef %6) #9
  %114 = getelementptr inbounds i8, ptr %.026.i, i64 %108
  %115 = add nsw i32 %.02125.i, %105
  %116 = add nuw nsw i32 %.02224.i, 1
  %exitcond.not.i144 = icmp eq i32 %116, %7
  br i1 %exitcond.not.i144, label %ScalePlaneUp2_Linear.exit, label %109, !llvm.loop !8

117:                                              ; preds = %89
  %118 = add nsw i32 %7, 1
  %119 = sdiv i32 %118, 2
  %120 = icmp eq i32 %119, %.0122
  %brmerge.not150 = and i1 %92, %120
  %121 = and i32 %14, -2
  %or.cond7 = icmp eq i32 %121, 2
  %or.cond141 = select i1 %brmerge.not150, i1 %or.cond7, i1 false
  br i1 %or.cond141, label %122, label %136

122:                                              ; preds = %117
  tail call void @ScaleRowUp2_Bilinear_Any_C(ptr noundef %.0120, i64 noundef 0, ptr noundef %4, i64 noundef 0, i32 noundef %6) #9
  %123 = sext i32 %5 to i64
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  %125 = icmp samesign ugt i32 %.0122, 1
  br i1 %125, label %.lr.ph.i147, label %._crit_edge.i145

.lr.ph.i147:                                      ; preds = %122
  %126 = sext i32 %.0121 to i64
  %127 = shl nsw i32 %5, 1
  %128 = sext i32 %127 to i64
  %129 = add nsw i32 %.0122, -2
  br label %130

130:                                              ; preds = %130, %.lr.ph.i147
  %.027.i = phi i32 [ 0, %.lr.ph.i147 ], [ %133, %130 ]
  %.02326.i = phi ptr [ %.0120, %.lr.ph.i147 ], [ %131, %130 ]
  %.02425.i = phi ptr [ %124, %.lr.ph.i147 ], [ %132, %130 ]
  tail call void @ScaleRowUp2_Bilinear_Any_C(ptr noundef %.02326.i, i64 noundef %126, ptr noundef %.02425.i, i64 noundef %123, i32 noundef %6) #9
  %131 = getelementptr inbounds i8, ptr %.02326.i, i64 %126
  %132 = getelementptr inbounds i8, ptr %.02425.i, i64 %128
  %133 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i148 = icmp eq i32 %.027.i, %129
  br i1 %exitcond.not.i148, label %._crit_edge.i145, label %130, !llvm.loop !9

._crit_edge.i145:                                 ; preds = %130, %122
  %.024.lcssa.i = phi ptr [ %124, %122 ], [ %132, %130 ]
  %.023.lcssa.i = phi ptr [ %.0120, %122 ], [ %131, %130 ]
  %134 = and i32 %7, 1
  %.not.i146 = icmp eq i32 %134, 0
  br i1 %.not.i146, label %135, label %ScalePlaneUp2_Linear.exit

135:                                              ; preds = %._crit_edge.i145
  tail call void @ScaleRowUp2_Bilinear_Any_C(ptr noundef %.023.lcssa.i, i64 noundef 0, ptr noundef %.024.lcssa.i, i64 noundef 0, i32 noundef %6) #9
  br label %ScalePlaneUp2_Linear.exit

136:                                              ; preds = %117
  %.not = icmp ne i32 %14, 0
  %137 = icmp sgt i32 %7, %.0122
  %or.cond142 = select i1 %.not, i1 %137, i1 false
  br i1 %or.cond142, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call fastcc i32 @ScalePlaneBilinearUp(i32 noundef %2, i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4, i32 noundef %14)
  br label %ScalePlaneUp2_Linear.exit

140:                                              ; preds = %136
  br i1 %.not, label %141, label %143

141:                                              ; preds = %140
  %142 = tail call fastcc i32 @ScalePlaneBilinearDown(i32 noundef %2, i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4, i32 noundef %14)
  br label %ScalePlaneUp2_Linear.exit

143:                                              ; preds = %140
  tail call fastcc void @ScalePlaneSimple(i32 noundef %2, i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4)
  br label %ScalePlaneUp2_Linear.exit

ScalePlaneUp2_Linear.exit:                        ; preds = %109, %135, %._crit_edge.i145, %103, %97, %143, %141, %138, %ScalePlaneBox.exit, %46, %27
  %.0119 = phi i32 [ 0, %27 ], [ 0, %46 ], [ %.038.i, %ScalePlaneBox.exit ], [ 0, %143 ], [ 0, %135 ], [ %139, %138 ], [ %142, %141 ], [ 0, %97 ], [ 0, %103 ], [ 0, %._crit_edge.i145 ], [ 0, %109 ]
  ret i32 %.0119
}

declare i32 @ScaleFilterReduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FixedDiv_C(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FixedDiv1_C(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScalePlaneVertical(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ScalePlaneBilinearUp(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 1, 0) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = shl i32 %1, 16
  %15 = add i32 %14, -65536
  call void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %16 = add i32 %0, -32768
  %17 = icmp ult i32 %16, -65535
  %spec.select = select i1 %17, ptr @ScaleFilterCols64_C, ptr @ScaleFilterCols_C
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 %15, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %9
  %22 = phi i32 [ %15, %20 ], [ %18, %9 ]
  %23 = sext i32 %4 to i64
  %24 = add nsw i32 %2, 31
  %25 = shl nsw i32 %24, 1
  %26 = or i32 %25, 63
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  %29 = ptrtoint ptr %28 to i64
  %30 = add nsw i64 %29, 63
  %31 = and i64 %30, -64
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %100, label %32

32:                                               ; preds = %21
  %33 = inttoptr i64 %31 to ptr
  %34 = and i32 %24, -32
  %35 = ashr i32 %22, 16
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %23
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef nonnull %33, ptr noundef %38, i32 noundef %2, i32 noundef %39, i32 noundef %40) #9, !callees !10
  %41 = icmp samesign ugt i32 %1, 1
  %spec.select98.idx = select i1 %41, i64 %23, i64 0
  %spec.select98 = getelementptr inbounds i8, ptr %38, i64 %spec.select98.idx
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef nonnull %43, ptr noundef %spec.select98, i32 noundef %2, i32 noundef %44, i32 noundef %45) #9, !callees !10
  %46 = icmp samesign ugt i32 %1, 2
  %.187.idx = select i1 %46, i64 %23, i64 0
  %.187 = getelementptr inbounds i8, ptr %spec.select98, i64 %.187.idx
  %47 = ashr exact i32 %15, 16
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %23
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  %51 = icmp eq i32 %8, 1
  %52 = sext i32 %5 to i64
  %.pre110 = load i32, ptr %11, align 4
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %68
  %53 = phi i32 [ %72, %68 ], [ %.pre110, %32 ]
  %.080105.us = phi i32 [ %.1.us, %68 ], [ %35, %32 ]
  %.081104.us = phi i32 [ %.182.us, %68 ], [ %34, %32 ]
  %.083103.us = phi ptr [ %.184.us, %68 ], [ %33, %32 ]
  %.085102.us = phi ptr [ %69, %68 ], [ %7, %32 ]
  %.2101.us = phi ptr [ %.3.us, %68 ], [ %.187, %32 ]
  %.091100.us = phi i32 [ %73, %68 ], [ 0, %32 ]
  %54 = ashr i32 %53, 16
  %.not96.us = icmp eq i32 %54, %.080105.us
  br i1 %.not96.us, label %68, label %55

55:                                               ; preds = %.split.us
  %56 = icmp sgt i32 %53, %15
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 %15, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %55
  %.088.us = phi i32 [ %47, %57 ], [ %54, %55 ]
  %.4.us = phi ptr [ %50, %57 ], [ %.2101.us, %55 ]
  %.not97.us = icmp eq i32 %.088.us, %.080105.us
  br i1 %.not97.us, label %68, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef %.083103.us, ptr noundef %.4.us, i32 noundef %2, i32 noundef %60, i32 noundef %61) #9, !callees !10
  %62 = sext i32 %.081104.us to i64
  %63 = getelementptr inbounds i8, ptr %.083103.us, i64 %62
  %64 = sub nsw i32 0, %.081104.us
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 65536
  %67 = icmp slt i32 %66, %15
  %spec.select99.idx.us = select i1 %67, i64 %23, i64 0
  %spec.select99.us = getelementptr inbounds i8, ptr %.4.us, i64 %spec.select99.idx.us
  br label %68

68:                                               ; preds = %59, %58, %.split.us
  %.3.us = phi ptr [ %.2101.us, %.split.us ], [ %spec.select99.us, %59 ], [ %.4.us, %58 ]
  %.184.us = phi ptr [ %.083103.us, %.split.us ], [ %63, %59 ], [ %.083103.us, %58 ]
  %.182.us = phi i32 [ %.081104.us, %.split.us ], [ %64, %59 ], [ %.081104.us, %58 ]
  %.1.us = phi i32 [ %.080105.us, %.split.us ], [ %.088.us, %59 ], [ %.080105.us, %58 ]
  call void @InterpolateRow_C(ptr noundef %.085102.us, ptr noundef %.184.us, i64 noundef 0, i32 noundef %2, i32 noundef 0) #9
  %69 = getelementptr inbounds i8, ptr %.085102.us, i64 %52
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = add nuw nsw i32 %.091100.us, 1
  %exitcond109.not = icmp eq i32 %73, %3
  br i1 %exitcond109.not, label %.split107.us, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %32, %90
  %74 = phi i32 [ %98, %90 ], [ %.pre110, %32 ]
  %.080105 = phi i32 [ %.1, %90 ], [ %35, %32 ]
  %.081104 = phi i32 [ %.182, %90 ], [ %34, %32 ]
  %.083103 = phi ptr [ %.184, %90 ], [ %33, %32 ]
  %.085102 = phi ptr [ %95, %90 ], [ %7, %32 ]
  %.2101 = phi ptr [ %.3, %90 ], [ %.187, %32 ]
  %.091100 = phi i32 [ %99, %90 ], [ 0, %32 ]
  %75 = ashr i32 %74, 16
  %.not96 = icmp eq i32 %75, %.080105
  br i1 %.not96, label %90, label %76

76:                                               ; preds = %.split
  %77 = icmp sgt i32 %74, %15
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 %15, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %15, %78 ], [ %74, %76 ]
  %.088 = phi i32 [ %47, %78 ], [ %75, %76 ]
  %.4 = phi ptr [ %50, %78 ], [ %.2101, %76 ]
  %.not97 = icmp eq i32 %.088, %.080105
  br i1 %.not97, label %90, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef %.083103, ptr noundef %.4, i32 noundef %2, i32 noundef %82, i32 noundef %83) #9, !callees !10
  %84 = sext i32 %.081104 to i64
  %85 = getelementptr inbounds i8, ptr %.083103, i64 %84
  %86 = sub nsw i32 0, %.081104
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 65536
  %89 = icmp slt i32 %88, %15
  %spec.select99.idx = select i1 %89, i64 %23, i64 0
  %spec.select99 = getelementptr inbounds i8, ptr %.4, i64 %spec.select99.idx
  br label %90

90:                                               ; preds = %81, %79, %.split
  %91 = phi i32 [ %74, %.split ], [ %87, %81 ], [ %80, %79 ]
  %.3 = phi ptr [ %.2101, %.split ], [ %spec.select99, %81 ], [ %.4, %79 ]
  %.184 = phi ptr [ %.083103, %.split ], [ %85, %81 ], [ %.083103, %79 ]
  %.182 = phi i32 [ %.081104, %.split ], [ %86, %81 ], [ %.081104, %79 ]
  %.1 = phi i32 [ %.080105, %.split ], [ %.088, %81 ], [ %.080105, %79 ]
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = sext i32 %.182 to i64
  call void @InterpolateRow_C(ptr noundef %.085102, ptr noundef %.184, i64 noundef %94, i32 noundef %2, i32 noundef %93) #9
  %95 = getelementptr inbounds i8, ptr %.085102, i64 %52
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %11, align 4
  %99 = add nuw nsw i32 %.091100, 1
  %exitcond.not = icmp eq i32 %99, %3
  br i1 %exitcond.not, label %.split107.us, label %.split, !llvm.loop !11

.split107.us:                                     ; preds = %90, %68
  call void @free(ptr noundef %28) #9
  br label %100

100:                                              ; preds = %21, %.split107.us
  %.0 = phi i32 [ 0, %.split107.us ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ScalePlaneBilinearDown(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 1, 0) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = add nsw i32 %0, 63
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #10
  %17 = ptrtoint ptr %16 to i64
  %18 = add nsw i64 %17, 63
  %19 = and i64 %18, -64
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %62, label %21

21:                                               ; preds = %9
  %22 = shl i32 %1, 16
  %23 = add i32 %22, -65536
  %24 = icmp sgt i32 %0, 32767
  %25 = select i1 %24, ptr @ScaleFilterCols64_C, ptr @ScaleFilterCols_C
  call void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %26 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %27 = load i32, ptr %11, align 4
  %28 = icmp sgt i32 %27, %23
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 %23, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi i32 [ %23, %29 ], [ %27, %21 ]
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = sext i32 %4 to i64
  %34 = icmp eq i32 %8, 1
  %35 = sext i32 %5 to i64
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %36 = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ %31, %.lr.ph ]
  %.03944.us = phi ptr [ %43, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %.04043.us = phi i32 [ %47, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %37 = ashr i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %33
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %12, align 4
  call void %25(ptr noundef %.03944.us, ptr noundef %40, i32 noundef %2, i32 noundef %41, i32 noundef %42) #9, !callees !10
  %43 = getelementptr inbounds i8, ptr %.03944.us, i64 %35
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, %44
  %spec.select.us = call i32 @llvm.smin.i32(i32 %46, i32 %23)
  store i32 %spec.select.us, ptr %11, align 4
  %47 = add nuw nsw i32 %.04043.us, 1
  %exitcond46.not = icmp eq i32 %47, %3
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %48 = phi i32 [ %spec.select, %.lr.ph.split ], [ %31, %.lr.ph ]
  %.03944 = phi ptr [ %57, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.04043 = phi i32 [ %61, %.lr.ph.split ], [ 0, %.lr.ph ]
  %49 = ashr i32 %48, 16
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %33
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = lshr i32 %48, 8
  %54 = and i32 %53, 255
  call void @InterpolateRow_C(ptr noundef nonnull %20, ptr noundef %52, i64 noundef %33, i32 noundef %26, i32 noundef %54) #9
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  call void %25(ptr noundef %.03944, ptr noundef nonnull %20, i32 noundef %2, i32 noundef %55, i32 noundef %56) #9, !callees !10
  %57 = getelementptr inbounds i8, ptr %.03944, i64 %35
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, %58
  %spec.select = call i32 @llvm.smin.i32(i32 %60, i32 %23)
  store i32 %spec.select, ptr %11, align 4
  %61 = add nuw nsw i32 %.04043, 1
  %exitcond.not = icmp eq i32 %61, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %30
  call void @free(ptr noundef %16) #9
  br label %62

62:                                               ; preds = %9, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ScalePlaneSimple(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %13 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %14 = shl nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, %2
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 32768
  %or.cond = select i1 %15, i1 %17, i1 false
  %spec.select = select i1 %or.cond, ptr @ScaleColsUp2_C, ptr @ScaleCols_C
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = sext i32 %4 to i64
  %20 = sext i32 %5 to i64
  %.pre = load i32, ptr %10, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi i32 [ %.pre, %.lr.ph ], [ %32, %21 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %33, %21 ]
  %.01819 = phi ptr [ %7, %.lr.ph ], [ %29, %21 ]
  %23 = ashr i32 %22, 16
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  call void %spec.select(ptr noundef %.01819, ptr noundef %26, i32 noundef %2, i32 noundef %27, i32 noundef %28) #9, !callees !13
  %29 = getelementptr inbounds i8, ptr %.01819, i64 %20
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %10, align 4
  %33 = add nuw nsw i32 %.01720, 1
  %exitcond.not = icmp eq i32 %33, %3
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !14

._crit_edge:                                      ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ScalePlane_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @ScaleFilterReduce(i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = sub nsw i32 0, %3
  %18 = xor i32 %3, -1
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %1 to i64
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
  %23 = sub nsw i32 0, %1
  br label %24

24:                                               ; preds = %16, %9
  %.0122 = phi i32 [ %17, %16 ], [ %3, %9 ]
  %.0121 = phi i32 [ %23, %16 ], [ %1, %9 ]
  %.0120 = phi ptr [ %22, %16 ], [ %0, %9 ]
  %25 = icmp eq i32 %6, %2
  %26 = icmp eq i32 %7, %.0122
  %or.cond136 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond136, label %27, label %28

27:                                               ; preds = %24
  tail call void @CopyPlane_16(ptr noundef %.0120, i32 noundef %.0121, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9
  br label %ScalePlaneUp2_16_Linear.exit

28:                                               ; preds = %24
  %29 = icmp ne i32 %14, 3
  %or.cond = select i1 %25, i1 %29, i1 false
  br i1 %or.cond, label %30, label %47

30:                                               ; preds = %28
  %.not135 = icmp sgt i32 %7, %.0122
  br i1 %.not135, label %41, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @FixedDiv_C(i32 noundef %.0122, i32 noundef %7) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  %36 = lshr i32 %35, 1
  %37 = sub nsw i32 32768, %36
  br label %46

38:                                               ; preds = %31
  %39 = lshr i32 %32, 1
  %40 = add nsw i32 %39, -32768
  br label %46

41:                                               ; preds = %30
  %42 = icmp samesign ugt i32 %.0122, 1
  %43 = icmp samesign ugt i32 %7, 1
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 @FixedDiv1_C(i32 noundef %.0122, i32 noundef %7) #9
  br label %46

46:                                               ; preds = %34, %38, %41, %44
  %.0118 = phi i32 [ 0, %41 ], [ %45, %44 ], [ %32, %38 ], [ %32, %34 ]
  %.0 = phi i32 [ 0, %41 ], [ 0, %44 ], [ %40, %38 ], [ %37, %34 ]
  tail call void @ScalePlaneVertical_16(i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4, i32 noundef 0, i32 noundef %.0, i32 noundef %.0118, i32 noundef 1, i32 noundef %14) #9
  br label %ScalePlaneUp2_16_Linear.exit

47:                                               ; preds = %28
  %48 = icmp eq i32 %14, 3
  %49 = shl nsw i32 %7, 1
  %50 = icmp slt i32 %49, %.0122
  %or.cond138 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond138, label %51, label %88

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %52 = shl i32 %.0122, 16
  call void @ScaleSlope(i32 noundef %2, i32 noundef range(i32 0, -2147483648) %.0122, i32 noundef %6, i32 noundef %7, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %53 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %2, i1 true)
  %54 = shl nsw i32 %53, 2
  %55 = add nuw nsw i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  %58 = ptrtoint ptr %57 to i64
  %59 = add nsw i64 %58, 63
  %60 = and i64 %59, -64
  %61 = inttoptr i64 %60 to ptr
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %ScalePlaneBox_16.exit, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, 65535
  %.not45.i = icmp eq i32 %64, 0
  %65 = select i1 %.not45.i, ptr @ScaleAddCols1_16_C, ptr @ScaleAddCols2_16_C
  %66 = icmp sgt i32 %7, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %67 = sext i32 %.0121 to i64
  %68 = zext nneg i32 %54 to i64
  %69 = sext i32 %5 to i64
  br label %70

70:                                               ; preds = %83, %.lr.ph.i
  %.03949.i = phi ptr [ %4, %.lr.ph.i ], [ %86, %83 ]
  %.04048.i = phi i32 [ 0, %.lr.ph.i ], [ %87, %83 ]
  %71 = load i32, ptr %11, align 4
  %72 = ashr i32 %71, 16
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %67
  %75 = getelementptr inbounds [2 x i8], ptr %.0120, i64 %74
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, %71
  %spec.select.i = call i32 @llvm.smin.i32(i32 %77, i32 %52)
  store i32 %spec.select.i, ptr %11, align 4
  %78 = ashr i32 %spec.select.i, 16
  %79 = sub nsw i32 %78, %72
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %61, i8 0, i64 %68, i1 false)
  %smax.i = call i32 @llvm.smax.i32(i32 %79, i32 1)
  br label %80

80:                                               ; preds = %80, %70
  %.047.i = phi ptr [ %75, %70 ], [ %81, %80 ]
  %.04146.i = phi i32 [ 0, %70 ], [ %82, %80 ]
  call void @ScaleAddRow_16_C(ptr noundef %.047.i, ptr noundef nonnull %61, i32 noundef %53) #9
  %81 = getelementptr inbounds [2 x i8], ptr %.047.i, i64 %67
  %82 = add nuw nsw i32 %.04146.i, 1
  %exitcond.not.i = icmp eq i32 %82, %smax.i
  br i1 %exitcond.not.i, label %83, label %80, !llvm.loop !15

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  call void %65(i32 noundef %6, i32 noundef %smax.i, i32 noundef %84, i32 noundef %85, ptr noundef nonnull %61, ptr noundef %.03949.i) #9, !callees !16
  %86 = getelementptr inbounds [2 x i8], ptr %.03949.i, i64 %69
  %87 = add nuw nsw i32 %.04048.i, 1
  %exitcond50.not.i = icmp eq i32 %87, %7
  br i1 %exitcond50.not.i, label %._crit_edge.i, label %70, !llvm.loop !17

._crit_edge.i:                                    ; preds = %83, %62
  call void @free(ptr noundef %57) #9
  br label %ScalePlaneBox_16.exit

ScalePlaneBox_16.exit:                            ; preds = %51, %._crit_edge.i
  %.038.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ScalePlaneUp2_16_Linear.exit

88:                                               ; preds = %47
  %89 = add nsw i32 %6, 1
  %90 = sdiv i32 %89, 2
  %91 = icmp eq i32 %90, %2
  %92 = icmp eq i32 %14, 1
  %or.cond5 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond5, label %93, label %116

93:                                               ; preds = %88
  %94 = icmp eq i32 %7, 1
  %95 = add nsw i32 %.0122, -1
  br i1 %94, label %96, label %102

96:                                               ; preds = %93
  %97 = sdiv i32 %95, 2
  %98 = zext nneg i32 %97 to i64
  %99 = sext i32 %.0121 to i64
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds [2 x i8], ptr %.0120, i64 %100
  tail call void @ScaleRowUp2_Linear_16_Any_C(ptr noundef %101, ptr noundef %4, i32 noundef %6) #9
  br label %ScalePlaneUp2_16_Linear.exit

102:                                              ; preds = %93
  %103 = add nsw i32 %7, -1
  %104 = tail call i32 @FixedDiv_C(i32 noundef %95, i32 noundef %103) #9
  %105 = icmp sgt i32 %7, 0
  br i1 %105, label %.lr.ph.i143, label %ScalePlaneUp2_16_Linear.exit

.lr.ph.i143:                                      ; preds = %102
  %106 = sext i32 %.0121 to i64
  %107 = sext i32 %5 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i143
  %.026.i = phi ptr [ %4, %.lr.ph.i143 ], [ %113, %108 ]
  %.02125.i = phi i32 [ 32767, %.lr.ph.i143 ], [ %114, %108 ]
  %.02224.i = phi i32 [ 0, %.lr.ph.i143 ], [ %115, %108 ]
  %109 = ashr i32 %.02125.i, 16
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %106
  %112 = getelementptr inbounds [2 x i8], ptr %.0120, i64 %111
  tail call void @ScaleRowUp2_Linear_16_Any_C(ptr noundef %112, ptr noundef %.026.i, i32 noundef %6) #9
  %113 = getelementptr inbounds [2 x i8], ptr %.026.i, i64 %107
  %114 = add nsw i32 %.02125.i, %104
  %115 = add nuw nsw i32 %.02224.i, 1
  %exitcond.not.i144 = icmp eq i32 %115, %7
  br i1 %exitcond.not.i144, label %ScalePlaneUp2_16_Linear.exit, label %108, !llvm.loop !18

116:                                              ; preds = %88
  %117 = add nsw i32 %7, 1
  %118 = sdiv i32 %117, 2
  %119 = icmp eq i32 %118, %.0122
  %brmerge.not150 = and i1 %91, %119
  %120 = and i32 %14, -2
  %or.cond7 = icmp eq i32 %120, 2
  %or.cond141 = select i1 %brmerge.not150, i1 %or.cond7, i1 false
  br i1 %or.cond141, label %121, label %135

121:                                              ; preds = %116
  tail call void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %.0120, i64 noundef 0, ptr noundef %4, i64 noundef 0, i32 noundef %6) #9
  %122 = sext i32 %5 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %4, i64 %122
  %124 = icmp samesign ugt i32 %.0122, 1
  br i1 %124, label %.lr.ph.i147, label %._crit_edge.i145

.lr.ph.i147:                                      ; preds = %121
  %125 = sext i32 %.0121 to i64
  %126 = shl nsw i32 %5, 1
  %127 = sext i32 %126 to i64
  %128 = add nsw i32 %.0122, -2
  br label %129

129:                                              ; preds = %129, %.lr.ph.i147
  %.027.i = phi i32 [ 0, %.lr.ph.i147 ], [ %132, %129 ]
  %.02326.i = phi ptr [ %.0120, %.lr.ph.i147 ], [ %130, %129 ]
  %.02425.i = phi ptr [ %123, %.lr.ph.i147 ], [ %131, %129 ]
  tail call void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %.02326.i, i64 noundef %125, ptr noundef %.02425.i, i64 noundef %122, i32 noundef %6) #9
  %130 = getelementptr inbounds [2 x i8], ptr %.02326.i, i64 %125
  %131 = getelementptr inbounds [2 x i8], ptr %.02425.i, i64 %127
  %132 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i148 = icmp eq i32 %.027.i, %128
  br i1 %exitcond.not.i148, label %._crit_edge.i145, label %129, !llvm.loop !19

._crit_edge.i145:                                 ; preds = %129, %121
  %.024.lcssa.i = phi ptr [ %123, %121 ], [ %131, %129 ]
  %.023.lcssa.i = phi ptr [ %.0120, %121 ], [ %130, %129 ]
  %133 = and i32 %7, 1
  %.not.i146 = icmp eq i32 %133, 0
  br i1 %.not.i146, label %134, label %ScalePlaneUp2_16_Linear.exit

134:                                              ; preds = %._crit_edge.i145
  tail call void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %.023.lcssa.i, i64 noundef 0, ptr noundef %.024.lcssa.i, i64 noundef 0, i32 noundef %6) #9
  br label %ScalePlaneUp2_16_Linear.exit

135:                                              ; preds = %116
  %.not = icmp ne i32 %14, 0
  %136 = icmp sgt i32 %7, %.0122
  %or.cond142 = select i1 %.not, i1 %136, i1 false
  br i1 %or.cond142, label %137, label %139

137:                                              ; preds = %135
  %138 = tail call fastcc i32 @ScalePlaneBilinearUp_16(i32 noundef %2, i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4, i32 noundef %14)
  br label %ScalePlaneUp2_16_Linear.exit

139:                                              ; preds = %135
  br i1 %.not, label %140, label %142

140:                                              ; preds = %139
  %141 = tail call fastcc i32 @ScalePlaneBilinearDown_16(i32 noundef %2, i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4, i32 noundef %14)
  br label %ScalePlaneUp2_16_Linear.exit

142:                                              ; preds = %139
  tail call fastcc void @ScalePlaneSimple_16(i32 noundef %2, i32 noundef %.0122, i32 noundef %6, i32 noundef %7, i32 noundef %.0121, i32 noundef %5, ptr noundef %.0120, ptr noundef %4)
  br label %ScalePlaneUp2_16_Linear.exit

ScalePlaneUp2_16_Linear.exit:                     ; preds = %108, %134, %._crit_edge.i145, %102, %96, %142, %140, %137, %ScalePlaneBox_16.exit, %46, %27
  %.0119 = phi i32 [ 0, %27 ], [ 0, %46 ], [ %.038.i, %ScalePlaneBox_16.exit ], [ 0, %142 ], [ 0, %134 ], [ %138, %137 ], [ %141, %140 ], [ 0, %96 ], [ 0, %102 ], [ 0, %._crit_edge.i145 ], [ 0, %108 ]
  ret i32 %.0119
}

declare void @CopyPlane_16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScalePlaneVertical_16(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ScalePlaneBilinearUp_16(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 1, 0) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = shl i32 %1, 16
  %15 = add i32 %14, -65536
  call void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %16 = add i32 %0, -32768
  %17 = icmp ult i32 %16, -65535
  %spec.select = select i1 %17, ptr @ScaleFilterCols64_16_C, ptr @ScaleFilterCols_16_C
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 %15, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %9
  %22 = phi i32 [ %15, %20 ], [ %18, %9 ]
  %23 = sext i32 %4 to i64
  %24 = add nsw i32 %2, 31
  %25 = and i32 %24, -32
  %26 = shl nsw i32 %25, 2
  %27 = or disjoint i32 %26, 63
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #10
  %30 = ptrtoint ptr %29 to i64
  %31 = add nsw i64 %30, 63
  %32 = and i64 %31, -64
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %100, label %33

33:                                               ; preds = %21
  %34 = inttoptr i64 %32 to ptr
  %35 = ashr i32 %22, 16
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %23
  %38 = getelementptr inbounds [2 x i8], ptr %6, i64 %37
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef nonnull %34, ptr noundef %38, i32 noundef %2, i32 noundef %39, i32 noundef %40) #9, !callees !20
  %41 = icmp samesign ugt i32 %1, 1
  %spec.select98.idx = select i1 %41, i64 %23, i64 0
  %spec.select98 = getelementptr inbounds [2 x i8], ptr %38, i64 %spec.select98.idx
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %34, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef nonnull %43, ptr noundef %spec.select98, i32 noundef %2, i32 noundef %44, i32 noundef %45) #9, !callees !20
  %46 = icmp samesign ugt i32 %1, 2
  %.187.idx = select i1 %46, i64 %23, i64 0
  %.187 = getelementptr inbounds [2 x i8], ptr %spec.select98, i64 %.187.idx
  %47 = ashr exact i32 %15, 16
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %23
  %50 = getelementptr inbounds [2 x i8], ptr %6, i64 %49
  %51 = icmp eq i32 %8, 1
  %52 = sext i32 %5 to i64
  %.pre110 = load i32, ptr %11, align 4
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %33, %68
  %53 = phi i32 [ %72, %68 ], [ %.pre110, %33 ]
  %.080105.us = phi i32 [ %.1.us, %68 ], [ %35, %33 ]
  %.081104.us = phi i32 [ %.182.us, %68 ], [ %25, %33 ]
  %.083103.us = phi ptr [ %.184.us, %68 ], [ %34, %33 ]
  %.085102.us = phi ptr [ %69, %68 ], [ %7, %33 ]
  %.2101.us = phi ptr [ %.3.us, %68 ], [ %.187, %33 ]
  %.091100.us = phi i32 [ %73, %68 ], [ 0, %33 ]
  %54 = ashr i32 %53, 16
  %.not96.us = icmp eq i32 %54, %.080105.us
  br i1 %.not96.us, label %68, label %55

55:                                               ; preds = %.split.us
  %56 = icmp sgt i32 %53, %15
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 %15, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %55
  %.088.us = phi i32 [ %47, %57 ], [ %54, %55 ]
  %.4.us = phi ptr [ %50, %57 ], [ %.2101.us, %55 ]
  %.not97.us = icmp eq i32 %.088.us, %.080105.us
  br i1 %.not97.us, label %68, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef %.083103.us, ptr noundef %.4.us, i32 noundef %2, i32 noundef %60, i32 noundef %61) #9, !callees !20
  %62 = sext i32 %.081104.us to i64
  %63 = getelementptr inbounds [2 x i8], ptr %.083103.us, i64 %62
  %64 = sub nsw i32 0, %.081104.us
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 65536
  %67 = icmp slt i32 %66, %15
  %spec.select99.idx.us = select i1 %67, i64 %23, i64 0
  %spec.select99.us = getelementptr inbounds [2 x i8], ptr %.4.us, i64 %spec.select99.idx.us
  br label %68

68:                                               ; preds = %59, %58, %.split.us
  %.3.us = phi ptr [ %.2101.us, %.split.us ], [ %spec.select99.us, %59 ], [ %.4.us, %58 ]
  %.184.us = phi ptr [ %.083103.us, %.split.us ], [ %63, %59 ], [ %.083103.us, %58 ]
  %.182.us = phi i32 [ %.081104.us, %.split.us ], [ %64, %59 ], [ %.081104.us, %58 ]
  %.1.us = phi i32 [ %.080105.us, %.split.us ], [ %.088.us, %59 ], [ %.080105.us, %58 ]
  call void @InterpolateRow_16_C(ptr noundef %.085102.us, ptr noundef %.184.us, i64 noundef 0, i32 noundef %2, i32 noundef 0) #9
  %69 = getelementptr inbounds [2 x i8], ptr %.085102.us, i64 %52
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = add nuw nsw i32 %.091100.us, 1
  %exitcond109.not = icmp eq i32 %73, %3
  br i1 %exitcond109.not, label %.split107.us, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %33, %90
  %74 = phi i32 [ %98, %90 ], [ %.pre110, %33 ]
  %.080105 = phi i32 [ %.1, %90 ], [ %35, %33 ]
  %.081104 = phi i32 [ %.182, %90 ], [ %25, %33 ]
  %.083103 = phi ptr [ %.184, %90 ], [ %34, %33 ]
  %.085102 = phi ptr [ %95, %90 ], [ %7, %33 ]
  %.2101 = phi ptr [ %.3, %90 ], [ %.187, %33 ]
  %.091100 = phi i32 [ %99, %90 ], [ 0, %33 ]
  %75 = ashr i32 %74, 16
  %.not96 = icmp eq i32 %75, %.080105
  br i1 %.not96, label %90, label %76

76:                                               ; preds = %.split
  %77 = icmp sgt i32 %74, %15
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 %15, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %15, %78 ], [ %74, %76 ]
  %.088 = phi i32 [ %47, %78 ], [ %75, %76 ]
  %.4 = phi ptr [ %50, %78 ], [ %.2101, %76 ]
  %.not97 = icmp eq i32 %.088, %.080105
  br i1 %.not97, label %90, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  call void %spec.select(ptr noundef %.083103, ptr noundef %.4, i32 noundef %2, i32 noundef %82, i32 noundef %83) #9, !callees !20
  %84 = sext i32 %.081104 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %.083103, i64 %84
  %86 = sub nsw i32 0, %.081104
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 65536
  %89 = icmp slt i32 %88, %15
  %spec.select99.idx = select i1 %89, i64 %23, i64 0
  %spec.select99 = getelementptr inbounds [2 x i8], ptr %.4, i64 %spec.select99.idx
  br label %90

90:                                               ; preds = %81, %79, %.split
  %91 = phi i32 [ %74, %.split ], [ %87, %81 ], [ %80, %79 ]
  %.3 = phi ptr [ %.2101, %.split ], [ %spec.select99, %81 ], [ %.4, %79 ]
  %.184 = phi ptr [ %.083103, %.split ], [ %85, %81 ], [ %.083103, %79 ]
  %.182 = phi i32 [ %.081104, %.split ], [ %86, %81 ], [ %.081104, %79 ]
  %.1 = phi i32 [ %.080105, %.split ], [ %.088, %81 ], [ %.080105, %79 ]
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = sext i32 %.182 to i64
  call void @InterpolateRow_16_C(ptr noundef %.085102, ptr noundef %.184, i64 noundef %94, i32 noundef %2, i32 noundef %93) #9
  %95 = getelementptr inbounds [2 x i8], ptr %.085102, i64 %52
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %11, align 4
  %99 = add nuw nsw i32 %.091100, 1
  %exitcond.not = icmp eq i32 %99, %3
  br i1 %exitcond.not, label %.split107.us, label %.split, !llvm.loop !21

.split107.us:                                     ; preds = %90, %68
  call void @free(ptr noundef %29) #9
  br label %100

100:                                              ; preds = %21, %.split107.us
  %.0 = phi i32 [ 0, %.split107.us ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ScalePlaneBilinearDown_16(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 1, 0) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = shl nsw i32 %0, 1
  %15 = add nsw i32 %14, 63
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
  %18 = ptrtoint ptr %17 to i64
  %19 = add nsw i64 %18, 63
  %20 = and i64 %19, -64
  %21 = inttoptr i64 %20 to ptr
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %63, label %22

22:                                               ; preds = %9
  %23 = shl i32 %1, 16
  %24 = add i32 %23, -65536
  %25 = icmp sgt i32 %0, 32767
  %26 = select i1 %25, ptr @ScaleFilterCols64_16_C, ptr @ScaleFilterCols_16_C
  call void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %27 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, %24
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 %24, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i32 [ %24, %30 ], [ %28, %22 ]
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %34 = sext i32 %4 to i64
  %35 = icmp eq i32 %8, 1
  %36 = sext i32 %5 to i64
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %37 = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ %32, %.lr.ph ]
  %.03944.us = phi ptr [ %44, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %.04043.us = phi i32 [ %48, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %38 = ashr i32 %37, 16
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %34
  %41 = getelementptr inbounds [2 x i8], ptr %6, i64 %40
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  call void %26(ptr noundef %.03944.us, ptr noundef %41, i32 noundef %2, i32 noundef %42, i32 noundef %43) #9, !callees !20
  %44 = getelementptr inbounds [2 x i8], ptr %.03944.us, i64 %36
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, %45
  %spec.select.us = call i32 @llvm.smin.i32(i32 %47, i32 %24)
  store i32 %spec.select.us, ptr %11, align 4
  %48 = add nuw nsw i32 %.04043.us, 1
  %exitcond46.not = icmp eq i32 %48, %3
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %49 = phi i32 [ %spec.select, %.lr.ph.split ], [ %32, %.lr.ph ]
  %.03944 = phi ptr [ %58, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.04043 = phi i32 [ %62, %.lr.ph.split ], [ 0, %.lr.ph ]
  %50 = ashr i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %34
  %53 = getelementptr inbounds [2 x i8], ptr %6, i64 %52
  %54 = lshr i32 %49, 8
  %55 = and i32 %54, 255
  call void @InterpolateRow_16_C(ptr noundef nonnull %21, ptr noundef %53, i64 noundef %34, i32 noundef %27, i32 noundef %55) #9
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  call void %26(ptr noundef %.03944, ptr noundef nonnull %21, i32 noundef %2, i32 noundef %56, i32 noundef %57) #9, !callees !20
  %58 = getelementptr inbounds [2 x i8], ptr %.03944, i64 %36
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, %59
  %spec.select = call i32 @llvm.smin.i32(i32 %61, i32 %24)
  store i32 %spec.select, ptr %11, align 4
  %62 = add nuw nsw i32 %.04043, 1
  %exitcond.not = icmp eq i32 %62, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %31
  call void @free(ptr noundef %17) #9
  br label %63

63:                                               ; preds = %9, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ScalePlaneSimple_16(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %13 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %14 = shl nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, %2
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 32768
  %or.cond = select i1 %15, i1 %17, i1 false
  %spec.select = select i1 %or.cond, ptr @ScaleColsUp2_16_C, ptr @ScaleCols_16_C
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = sext i32 %4 to i64
  %20 = sext i32 %5 to i64
  %.pre = load i32, ptr %10, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi i32 [ %.pre, %.lr.ph ], [ %32, %21 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %33, %21 ]
  %.01819 = phi ptr [ %7, %.lr.ph ], [ %29, %21 ]
  %23 = ashr i32 %22, 16
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = getelementptr inbounds [2 x i8], ptr %6, i64 %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  call void %spec.select(ptr noundef %.01819, ptr noundef %26, i32 noundef %2, i32 noundef %27, i32 noundef %28) #9, !callees !23
  %29 = getelementptr inbounds [2 x i8], ptr %.01819, i64 %20
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %10, align 4
  %33 = add nuw nsw i32 %.01720, 1
  %exitcond.not = icmp eq i32 %33, %3
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !24

._crit_edge:                                      ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ScalePlane_12(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @ScaleFilterReduce(i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sub nsw i32 0, %3
  %14 = xor i32 %3, -1
  %15 = zext nneg i32 %14 to i64
  %16 = sext i32 %1 to i64
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr inbounds [2 x i8], ptr %0, i64 %17
  %19 = sub nsw i32 0, %1
  br label %20

20:                                               ; preds = %12, %9
  %.050 = phi i32 [ %13, %12 ], [ %3, %9 ]
  %.049 = phi i32 [ %19, %12 ], [ %1, %9 ]
  %.048 = phi ptr [ %18, %12 ], [ %0, %9 ]
  %21 = add nsw i32 %6, 1
  %22 = sdiv i32 %21, 2
  %23 = icmp eq i32 %22, %2
  %24 = icmp eq i32 %10, 1
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %48

25:                                               ; preds = %20
  %26 = icmp eq i32 %7, 1
  %27 = add nsw i32 %.050, -1
  br i1 %26, label %28, label %34

28:                                               ; preds = %25
  %29 = sdiv i32 %27, 2
  %30 = zext nneg i32 %29 to i64
  %31 = sext i32 %.049 to i64
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds [2 x i8], ptr %.048, i64 %32
  tail call void @ScaleRowUp2_Linear_16_Any_C(ptr noundef %33, ptr noundef %4, i32 noundef %6) #9
  br label %ScalePlaneUp2_12_Linear.exit

34:                                               ; preds = %25
  %35 = add nsw i32 %7, -1
  %36 = tail call i32 @FixedDiv_C(i32 noundef %27, i32 noundef %35) #9
  %37 = icmp sgt i32 %7, 0
  br i1 %37, label %.lr.ph.i, label %ScalePlaneUp2_12_Linear.exit

.lr.ph.i:                                         ; preds = %34
  %38 = sext i32 %.049 to i64
  %39 = sext i32 %5 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %.026.i = phi ptr [ %4, %.lr.ph.i ], [ %45, %40 ]
  %.02125.i = phi i32 [ 32767, %.lr.ph.i ], [ %46, %40 ]
  %.02224.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %40 ]
  %41 = ashr i32 %.02125.i, 16
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %38
  %44 = getelementptr inbounds [2 x i8], ptr %.048, i64 %43
  tail call void @ScaleRowUp2_Linear_16_Any_C(ptr noundef %44, ptr noundef %.026.i, i32 noundef %6) #9
  %45 = getelementptr inbounds [2 x i8], ptr %.026.i, i64 %39
  %46 = add nsw i32 %.02125.i, %36
  %47 = add nuw nsw i32 %.02224.i, 1
  %exitcond.not.i = icmp eq i32 %47, %7
  br i1 %exitcond.not.i, label %ScalePlaneUp2_12_Linear.exit, label %40, !llvm.loop !25

48:                                               ; preds = %20
  %49 = add nsw i32 %7, 1
  %50 = sdiv i32 %49, 2
  %51 = icmp eq i32 %50, %.050
  %brmerge.not58 = and i1 %23, %51
  %52 = and i32 %10, -2
  %or.cond3 = icmp eq i32 %52, 2
  %or.cond55 = select i1 %brmerge.not58, i1 %or.cond3, i1 false
  br i1 %or.cond55, label %53, label %67

53:                                               ; preds = %48
  tail call void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %.048, i64 noundef 0, ptr noundef %4, i64 noundef 0, i32 noundef %6) #9
  %54 = sext i32 %5 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %4, i64 %54
  %56 = icmp samesign ugt i32 %.050, 1
  br i1 %56, label %.lr.ph.i56, label %._crit_edge.i

.lr.ph.i56:                                       ; preds = %53
  %57 = sext i32 %.049 to i64
  %58 = shl nsw i32 %5, 1
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %.050, -2
  br label %61

61:                                               ; preds = %61, %.lr.ph.i56
  %.027.i = phi i32 [ 0, %.lr.ph.i56 ], [ %64, %61 ]
  %.02326.i = phi ptr [ %.048, %.lr.ph.i56 ], [ %62, %61 ]
  %.02425.i = phi ptr [ %55, %.lr.ph.i56 ], [ %63, %61 ]
  tail call void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %.02326.i, i64 noundef %57, ptr noundef %.02425.i, i64 noundef %54, i32 noundef %6) #9
  %62 = getelementptr inbounds [2 x i8], ptr %.02326.i, i64 %57
  %63 = getelementptr inbounds [2 x i8], ptr %.02425.i, i64 %59
  %64 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i57 = icmp eq i32 %.027.i, %60
  br i1 %exitcond.not.i57, label %._crit_edge.i, label %61, !llvm.loop !26

._crit_edge.i:                                    ; preds = %61, %53
  %.024.lcssa.i = phi ptr [ %55, %53 ], [ %63, %61 ]
  %.023.lcssa.i = phi ptr [ %.048, %53 ], [ %62, %61 ]
  %65 = and i32 %7, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %ScalePlaneUp2_12_Linear.exit

66:                                               ; preds = %._crit_edge.i
  tail call void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %.023.lcssa.i, i64 noundef 0, ptr noundef %.024.lcssa.i, i64 noundef 0, i32 noundef %6) #9
  br label %ScalePlaneUp2_12_Linear.exit

67:                                               ; preds = %48
  %68 = tail call i32 @ScalePlane_16(ptr noundef %.048, i32 noundef %.049, i32 noundef %2, i32 noundef %.050, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %10)
  br label %ScalePlaneUp2_12_Linear.exit

ScalePlaneUp2_12_Linear.exit:                     ; preds = %40, %66, %._crit_edge.i, %34, %28, %67
  %.0 = phi i32 [ %68, %67 ], [ 0, %66 ], [ 0, %28 ], [ 0, %34 ], [ 0, %._crit_edge.i ], [ 0, %40 ]
  ret i32 %.0
}

declare void @ScaleSlope(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ScaleAddCols2_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #3 {
  %7 = alloca [2 x i32], align 4
  %8 = ashr i32 %3, 16
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = mul nsw i32 %9, %1
  %11 = sdiv i32 65536, %10
  store i32 %11, ptr %7, align 4
  %12 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw nsw i32 %12, 1
  %14 = mul nsw i32 %13, %1
  %15 = sdiv i32 65536, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %15, ptr %16, align 4
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %SumPixels.exit
  %.027 = phi i32 [ %19, %SumPixels.exit ], [ %2, %6 ]
  %.02326 = phi ptr [ %36, %SumPixels.exit ], [ %5, %6 ]
  %.02425 = phi i32 [ %37, %SumPixels.exit ], [ 0, %6 ]
  %18 = ashr i32 %.027, 16
  %19 = add nsw i32 %.027, %3
  %20 = ashr i32 %19, 16
  %21 = sub nsw i32 %20, %18
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %4, i64 %23
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ 0, %.lr.ph ], [ %28, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %.067.i, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SumPixels.exit, label %.lr.ph.i, !llvm.loop !27

SumPixels.exit:                                   ; preds = %.lr.ph.i
  %29 = sub nsw i32 %22, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %28
  %34 = lshr i32 %33, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.02326, i64 1
  store i8 %35, ptr %.02326, align 1
  %37 = add nuw nsw i32 %.02425, 1
  %exitcond.not = icmp eq i32 %37, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %SumPixels.exit, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ScaleAddCols1_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #3 {
  %7 = ashr i32 %3, 16
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = mul nsw i32 %8, %1
  %10 = sdiv i32 65536, %9
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = ashr i32 %2, 16
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %SumPixels.exit
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %SumPixels.exit ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %24, %SumPixels.exit ]
  %.01516 = phi ptr [ %5, %.lr.ph ], [ %23, %SumPixels.exit ]
  %15 = getelementptr inbounds [2 x i8], ptr %4, i64 %indvars.iv
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ 0, %14 ], [ %19, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %.067.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SumPixels.exit, label %.lr.ph.i, !llvm.loop !27

SumPixels.exit:                                   ; preds = %.lr.ph.i
  %20 = mul i32 %19, %10
  %21 = lshr i32 %20, 16
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.01516, i64 1
  store i8 %22, ptr %.01516, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %wide.trip.count.i
  %24 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %24, %0
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !29

._crit_edge:                                      ; preds = %SumPixels.exit, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ScaleAddCols0_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #3 {
  %7 = sdiv i32 65536, %1
  %8 = ashr i32 %2, 16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %4, i64 %9
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi ptr [ %5, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul nsw i32 %7, %14
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
  store i8 %17, ptr %.0910, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

declare void @ScaleAddRow_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ScaleRowUp2_Linear_Any_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleRowUp2_Bilinear_Any_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @InterpolateRow_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleFilterCols_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleCols_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleFilterCols64_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleColsUp2_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ScaleAddCols2_16_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #3 {
  %7 = alloca [2 x i32], align 4
  %8 = ashr i32 %3, 16
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = mul nsw i32 %9, %1
  %11 = sdiv i32 65536, %10
  store i32 %11, ptr %7, align 4
  %12 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw nsw i32 %12, 1
  %14 = mul nsw i32 %13, %1
  %15 = sdiv i32 65536, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %15, ptr %16, align 4
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %SumPixels_16.exit
  %.027 = phi i32 [ %19, %SumPixels_16.exit ], [ %2, %6 ]
  %.02326 = phi ptr [ %35, %SumPixels_16.exit ], [ %5, %6 ]
  %.02425 = phi i32 [ %36, %SumPixels_16.exit ], [ 0, %6 ]
  %18 = ashr i32 %.027, 16
  %19 = add nsw i32 %.027, %3
  %20 = ashr i32 %19, 16
  %21 = sub nsw i32 %20, %18
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %4, i64 %23
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ 0, %.lr.ph ], [ %27, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SumPixels_16.exit, label %.lr.ph.i, !llvm.loop !31

SumPixels_16.exit:                                ; preds = %.lr.ph.i
  %28 = sub nsw i32 %22, %8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %7, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, %27
  %33 = lshr i32 %32, 16
  %34 = trunc nuw i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %.02326, i64 2
  store i16 %34, ptr %.02326, align 2
  %36 = add nuw nsw i32 %.02425, 1
  %exitcond.not = icmp eq i32 %36, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %SumPixels_16.exit, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ScaleAddCols1_16_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #3 {
  %7 = ashr i32 %3, 16
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = mul nsw i32 %8, %1
  %10 = sdiv i32 65536, %9
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %12 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %SumPixels_16.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %SumPixels_16.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %22, %SumPixels_16.exit ]
  %.01415 = phi ptr [ %5, %.lr.ph ], [ %21, %SumPixels_16.exit ]
  %14 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ 0, %13 ], [ %17, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SumPixels_16.exit, label %.lr.ph.i, !llvm.loop !31

SumPixels_16.exit:                                ; preds = %.lr.ph.i
  %18 = mul i32 %17, %10
  %19 = lshr i32 %18, 16
  %20 = trunc nuw i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %.01415, i64 2
  store i16 %20, ptr %.01415, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, %wide.trip.count.i
  %22 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %22, %0
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !33

._crit_edge:                                      ; preds = %SumPixels_16.exit, %6
  ret void
}

declare void @ScaleAddRow_16_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleRowUp2_Linear_16_Any_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @InterpolateRow_16_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleFilterCols_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleCols_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleFilterCols64_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScaleColsUp2_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @ScaleAddCols0_C, ptr @ScaleAddCols1_C, ptr @ScaleAddCols2_C}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{ptr @ScaleFilterCols64_C, ptr @ScaleFilterCols_C}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{ptr @ScaleColsUp2_C, ptr @ScaleCols_C}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{ptr @ScaleAddCols1_16_C, ptr @ScaleAddCols2_16_C}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{ptr @ScaleFilterCols64_16_C, ptr @ScaleFilterCols_16_C}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{ptr @ScaleColsUp2_16_C, ptr @ScaleCols_16_C}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
