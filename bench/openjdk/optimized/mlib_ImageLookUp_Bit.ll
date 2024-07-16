; ModuleID = 'bench/openjdk/original/mlib_ImageLookUp_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageLookUp_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mlib_bit_mask = internal unnamed_addr constant [16 x i32] [i32 0, i32 -16777216, i32 16711680, i32 -65536, i32 65280, i32 -16711936, i32 16776960, i32 -256, i32 255, i32 -16776961, i32 16711935, i32 -65281, i32 65535, i32 -16711681, i32 16777215, i32 -1], align 16
@mlib_bit_mask_2 = internal unnamed_addr constant [4 x i32] [i32 0, i32 -65536, i32 65535, i32 -1], align 16
@mlib_bit_mask_3 = internal unnamed_addr constant [12 x i32] [i32 0, i32 -16777216, i32 16777215, i32 -1, i32 0, i32 -65536, i32 65535, i32 -1, i32 0, i32 -256, i32 255, i32 -1], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca [256 x double], align 16
  %11 = alloca [64 x i8], align 16
  %12 = icmp sgt i32 %4, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %4, 7
  %15 = lshr i32 %14, 3
  %16 = tail call ptr @mlib_malloc(i32 noundef %15) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %133, label %18

18:                                               ; preds = %13, %9
  %.0125 = phi ptr [ %16, %13 ], [ %11, %9 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %21, 8
  %26 = or disjoint i32 %25, %21
  %27 = shl nuw nsw i32 %24, 8
  %28 = or disjoint i32 %27, %24
  %29 = shl nuw i32 %26, 16
  %30 = or disjoint i32 %29, %26
  %31 = shl nuw i32 %28, 16
  %32 = or disjoint i32 %31, %28
  br label %37

.preheader:                                       ; preds = %51
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %34 = sext i32 %1 to i64
  %35 = sext i32 %3 to i64
  %36 = icmp sgt i32 %4, 0
  br label %52

37:                                               ; preds = %18, %51
  %indvars.iv172 = phi i64 [ 0, %18 ], [ %indvars.iv.next173, %51 ]
  %38 = getelementptr inbounds [16 x i32], ptr @mlib_bit_mask, i64 0, i64 %indvars.iv172
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %30, %40
  %42 = and i32 %39, %32
  %43 = or i32 %41, %42
  %.idx180 = shl nsw i64 %indvars.iv172, 7
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 %.idx180
  br label %45

.preheader138:                                    ; preds = %45
  %44 = shl nuw nsw i64 %indvars.iv172, 1
  br label %46

45:                                               ; preds = %37, %45
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %45 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i32 %43, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader138, label %45, !llvm.loop !6

46:                                               ; preds = %.preheader138, %46
  %indvars.iv168 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next169, %46 ]
  %47 = shl nuw nsw i64 %indvars.iv168, 5
  %48 = add nuw nsw i64 %47, %44
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds i32, ptr %10, i64 %49
  store i32 %43, ptr %50, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 16
  br i1 %exitcond171.not, label %51, label %46, !llvm.loop !8

51:                                               ; preds = %46
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 16
  br i1 %exitcond175.not, label %.preheader, label %37, !llvm.loop !9

52:                                               ; preds = %.lr.ph162, %128
  %.0116160 = phi ptr [ %0, %.lr.ph162 ], [ %129, %128 ]
  %.0117159 = phi ptr [ %2, %.lr.ph162 ], [ %130, %128 ]
  %.2124158 = phi i32 [ 0, %.lr.ph162 ], [ %131, %128 ]
  %53 = ptrtoint ptr %.0117159 to i64
  %54 = and i64 %53, 7
  %.not134 = icmp eq i64 %54, 0
  br i1 %.not134, label %73, label %55

55:                                               ; preds = %52
  %56 = trunc nuw nsw i64 %54 to i32
  %57 = sub nuw nsw i32 8, %56
  %spec.select = call i32 @llvm.smin.i32(i32 %57, i32 %4)
  br i1 %36, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %55
  %.pre = sext i32 %spec.select to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %58 = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv176 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next177, %.lr.ph ]
  %.0102145 = phi i32 [ %7, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.0110144 = phi ptr [ %.0116160, %.lr.ph.preheader ], [ %.1111, %.lr.ph ]
  %.0114143 = phi i32 [ %4, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %.0110144, align 1
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 7, %.0102145
  %63 = lshr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %.0117159, i64 %indvars.iv176
  store i8 %67, ptr %68, align 1
  %69 = icmp sgt i32 %.0102145, 6
  %.1111.idx = zext i1 %69 to i64
  %.1111 = getelementptr inbounds i8, ptr %.0110144, i64 %.1111.idx
  %.1.v = select i1 %69, i32 -7, i32 1
  %.1 = add nsw i32 %.1.v, %.0102145
  %70 = add nsw i32 %.0114143, -1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %71 = icmp ult i64 %indvars.iv.next177, %58
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %58, %.lr.ph ]
  %.0114.lcssa = phi i32 [ %4, %.._crit_edge_crit_edge ], [ %70, %.lr.ph ]
  %.0110.lcssa = phi ptr [ %.0116160, %.._crit_edge_crit_edge ], [ %.1111, %.lr.ph ]
  %.0102.lcssa = phi i32 [ %7, %.._crit_edge_crit_edge ], [ %.1, %.lr.ph ]
  %72 = getelementptr inbounds i8, ptr %.0117159, i64 %.pre-phi
  br label %73

73:                                               ; preds = %._crit_edge, %52
  %.1115 = phi i32 [ %.0114.lcssa, %._crit_edge ], [ %4, %52 ]
  %.0113 = phi ptr [ %72, %._crit_edge ], [ %.0117159, %52 ]
  %.2112 = phi ptr [ %.0110.lcssa, %._crit_edge ], [ %.0116160, %52 ]
  %.2 = phi i32 [ %.0102.lcssa, %._crit_edge ], [ %7, %52 ]
  %.not135 = icmp eq i32 %.2, 0
  br i1 %.not135, label %75, label %74

74:                                               ; preds = %73
  call void @mlib_ImageCopy_bit_na(ptr noundef %.2112, ptr noundef nonnull %.0125, i32 noundef %.1115, i32 noundef %.2, i32 noundef 0) #3
  br label %75

75:                                               ; preds = %74, %73
  %.3 = phi ptr [ %.0125, %74 ], [ %.2112, %73 ]
  %76 = ptrtoint ptr %.3 to i64
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  %79 = icmp sgt i32 %.1115, 7
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %.3, i64 1
  %82 = load i8, ptr %.3, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.0113, i64 8
  store double %85, ptr %.0113, align 8
  br label %87

87:                                               ; preds = %80, %75
  %.1119 = phi i32 [ 8, %80 ], [ 0, %75 ]
  %.0107 = phi ptr [ %81, %80 ], [ %.3, %75 ]
  %.0104 = phi ptr [ %86, %80 ], [ %.0113, %75 ]
  %88 = add nsw i32 %.1115, -16
  %.not136148 = icmp sgt i32 %.1119, %88
  br i1 %.not136148, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %87, %.lr.ph153
  %.1105151 = phi ptr [ %100, %.lr.ph153 ], [ %.0104, %87 ]
  %.1108150 = phi ptr [ %101, %.lr.ph153 ], [ %.0107, %87 ]
  %.2120149 = phi i32 [ %102, %.lr.ph153 ], [ %.1119, %87 ]
  %89 = load i16, ptr %.1108150, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.1105151, i64 8
  store double %94, ptr %.1105151, align 8
  %96 = lshr i32 %90, 8
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.1105151, i64 16
  store double %99, ptr %95, align 8
  %101 = getelementptr inbounds i8, ptr %.1108150, i64 2
  %102 = add nuw nsw i32 %.2120149, 16
  %.not136 = icmp sgt i32 %102, %88
  br i1 %.not136, label %._crit_edge154, label %.lr.ph153, !llvm.loop !11

._crit_edge154:                                   ; preds = %.lr.ph153, %87
  %.2120.lcssa = phi i32 [ %.1119, %87 ], [ %102, %.lr.ph153 ]
  %.1108.lcssa = phi ptr [ %.0107, %87 ], [ %101, %.lr.ph153 ]
  %.1105.lcssa = phi ptr [ %.0104, %87 ], [ %100, %.lr.ph153 ]
  %103 = add nsw i32 %.1115, -8
  %.not137 = icmp sgt i32 %.2120.lcssa, %103
  br i1 %.not137, label %112, label %104

104:                                              ; preds = %._crit_edge154
  %105 = getelementptr inbounds i8, ptr %.1108.lcssa, i64 1
  %106 = load i8, ptr %.1108.lcssa, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.1105.lcssa, i64 8
  store double %109, ptr %.1105.lcssa, align 8
  %111 = add nuw nsw i32 %.2120.lcssa, 8
  br label %112

112:                                              ; preds = %104, %._crit_edge154
  %.3121 = phi i32 [ %111, %104 ], [ %.2120.lcssa, %._crit_edge154 ]
  %.2109 = phi ptr [ %105, %104 ], [ %.1108.lcssa, %._crit_edge154 ]
  %.2106 = phi ptr [ %110, %104 ], [ %.1105.lcssa, %._crit_edge154 ]
  %113 = icmp slt i32 %.3121, %.1115
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  %.neg = sub i32 %.3121, %.1115
  %115 = shl i32 %.neg, 3
  %116 = add i32 %115, 64
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 -1, %117
  %119 = load i8, ptr %.2109, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i64, ptr %10, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %118
  %124 = load i64, ptr %.2106, align 8
  %125 = xor i64 %118, -1
  %126 = and i64 %124, %125
  %127 = or i64 %126, %123
  store i64 %127, ptr %.2106, align 8
  br label %128

128:                                              ; preds = %114, %112
  %129 = getelementptr inbounds i8, ptr %.0116160, i64 %34
  %130 = getelementptr inbounds i8, ptr %.0117159, i64 %35
  %131 = add nuw nsw i32 %.2124158, 1
  %exitcond179.not = icmp eq i32 %131, %5
  br i1 %exitcond179.not, label %._crit_edge163, label %52, !llvm.loop !12

._crit_edge163:                                   ; preds = %128, %.preheader
  %.not = icmp eq ptr %.0125, %11
  br i1 %.not, label %133, label %132

132:                                              ; preds = %._crit_edge163
  call void @mlib_free(ptr noundef nonnull %.0125) #3
  br label %133

133:                                              ; preds = %._crit_edge163, %132, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %132 ], [ 0, %._crit_edge163 ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_ImageCopy_bit_na(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca [16 x i64], align 16
  %11 = alloca [72 x double], align 16
  %12 = shl nsw i32 %4, 1
  %13 = icmp sgt i32 %4, 256
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %12, 7
  %16 = lshr i32 %15, 3
  %17 = add nuw nsw i32 %16, %12
  %18 = tail call ptr @mlib_malloc(i32 noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %207, label %20

20:                                               ; preds = %14, %9
  %.092 = phi ptr [ %18, %14 ], [ %11, %9 ]
  %21 = sext i32 %12 to i64
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %32, %24
  %34 = getelementptr inbounds i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %27
  %39 = shl nuw i32 %33, 16
  %40 = or disjoint i32 %39, %33
  %41 = shl nuw i32 %38, 16
  %42 = or disjoint i32 %41, %38
  br label %143

.preheader:                                       ; preds = %156
  %43 = getelementptr inbounds i8, ptr %.092, i64 %21
  %44 = icmp sgt i32 %5, 0
  br i1 %44, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %.not103 = icmp eq i32 %7, 0
  %45 = add nsw i32 %12, -16
  %.not104108 = icmp slt i32 %4, 8
  %46 = add nsw i32 %12, -8
  %47 = sext i32 %1 to i64
  %48 = sext i32 %3 to i64
  br i1 %.not104108, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  %49 = icmp sgt i32 %4, 0
  %50 = icmp sgt i32 %4, 4
  br i1 %49, label %.lr.ph117.split.us.split.us, label %.lr.ph117.split.us.split

.lr.ph117.split.us.split.us:                      ; preds = %.lr.ph117.split.us, %77
  %.090116.us.us = phi ptr [ %78, %77 ], [ %0, %.lr.ph117.split.us ]
  %.091115.us.us = phi ptr [ %79, %77 ], [ %2, %.lr.ph117.split.us ]
  %.197114.us.us = phi i32 [ %80, %77 ], [ 0, %.lr.ph117.split.us ]
  %51 = ptrtoint ptr %.091115.us.us to i64
  %52 = and i64 %51, 7
  %.not102.us.us = icmp eq i64 %52, 0
  %spec.select.us.us = select i1 %.not102.us.us, ptr %.091115.us.us, ptr %.092
  br i1 %.not103, label %54, label %53

53:                                               ; preds = %.lr.ph117.split.us.split.us
  call void @mlib_ImageCopy_bit_na(ptr noundef %.090116.us.us, ptr noundef nonnull %43, i32 noundef %12, i32 noundef %7, i32 noundef 0) #3
  br label %54

54:                                               ; preds = %53, %.lr.ph117.split.us.split.us
  %.087.us.us = phi ptr [ %43, %53 ], [ %.090116.us.us, %.lr.ph117.split.us.split.us ]
  %55 = load i8, ptr %.087.us.us, align 1
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %10, i64 %58
  %60 = load i64, ptr %59, align 8
  br i1 %50, label %61, label %66

61:                                               ; preds = %54
  store i64 %60, ptr %spec.select.us.us, align 8
  %spec.select.us.us.sroa.sel.v.sroa.sel.v = select i1 %.not102.us.us, ptr %.091115.us.us, ptr %.092
  %spec.select.us.us.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.us.us.sroa.sel.v.sroa.sel.v, i64 8
  %62 = and i32 %56, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %10, i64 %63
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %54
  %.095.us.us = phi i64 [ %65, %61 ], [ %60, %54 ]
  %.2.us.us = phi i32 [ 8, %61 ], [ 0, %54 ]
  %.1.us.us = phi ptr [ %spec.select.us.us.sroa.sel.v.sroa.sel, %61 ], [ %spec.select.us.us, %54 ]
  %.neg.us.us = sub nsw i32 %.2.us.us, %12
  %67 = shl i32 %.neg.us.us, 3
  %68 = add i32 %67, 64
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 -1, %69
  %71 = and i64 %70, %.095.us.us
  %72 = load i64, ptr %.1.us.us, align 8
  %73 = xor i64 %70, -1
  %74 = and i64 %72, %73
  %75 = or i64 %71, %74
  store i64 %75, ptr %.1.us.us, align 8
  %.not105.us.us = icmp eq ptr %spec.select.us.us, %.091115.us.us
  br i1 %.not105.us.us, label %77, label %76

76:                                               ; preds = %66
  call void @mlib_ImageCopy_na(ptr noundef %spec.select.us.us, ptr noundef %.091115.us.us, i32 noundef %12) #3
  br label %77

77:                                               ; preds = %76, %66
  %78 = getelementptr inbounds i8, ptr %.090116.us.us, i64 %47
  %79 = getelementptr inbounds i8, ptr %.091115.us.us, i64 %48
  %80 = add nuw nsw i32 %.197114.us.us, 1
  %exitcond156.not = icmp eq i32 %80, %5
  br i1 %exitcond156.not, label %._crit_edge118, label %.lr.ph117.split.us.split.us, !llvm.loop !13

.lr.ph117.split.us.split:                         ; preds = %.lr.ph117.split.us
  br i1 %.not103, label %.lr.ph117.split.us.split.split.us, label %.lr.ph117.split.us.split.split

.lr.ph117.split.us.split.split.us:                ; preds = %.lr.ph117.split.us.split, %84
  %.091115.us.us131 = phi ptr [ %85, %84 ], [ %2, %.lr.ph117.split.us.split ]
  %.197114.us.us132 = phi i32 [ %86, %84 ], [ 0, %.lr.ph117.split.us.split ]
  %81 = ptrtoint ptr %.091115.us.us131 to i64
  %82 = and i64 %81, 7
  %.not102.us.us133 = icmp eq i64 %82, 0
  %.not105.us.us135137 = icmp eq ptr %.092, %.091115.us.us131
  %.not105.us.us135 = or i1 %.not102.us.us133, %.not105.us.us135137
  br i1 %.not105.us.us135, label %84, label %83

83:                                               ; preds = %.lr.ph117.split.us.split.split.us
  call void @mlib_ImageCopy_na(ptr noundef nonnull %.092, ptr noundef %.091115.us.us131, i32 noundef %12) #3
  br label %84

84:                                               ; preds = %83, %.lr.ph117.split.us.split.split.us
  %85 = getelementptr inbounds i8, ptr %.091115.us.us131, i64 %48
  %86 = add nuw nsw i32 %.197114.us.us132, 1
  %exitcond155.not = icmp eq i32 %86, %5
  br i1 %exitcond155.not, label %._crit_edge118, label %.lr.ph117.split.us.split.split.us, !llvm.loop !13

.lr.ph117.split.us.split.split:                   ; preds = %.lr.ph117.split.us.split, %90
  %.090116.us = phi ptr [ %91, %90 ], [ %0, %.lr.ph117.split.us.split ]
  %.091115.us = phi ptr [ %92, %90 ], [ %2, %.lr.ph117.split.us.split ]
  %.197114.us = phi i32 [ %93, %90 ], [ 0, %.lr.ph117.split.us.split ]
  %87 = ptrtoint ptr %.091115.us to i64
  %88 = and i64 %87, 7
  %.not102.us = icmp eq i64 %88, 0
  call void @mlib_ImageCopy_bit_na(ptr noundef %.090116.us, ptr noundef nonnull %43, i32 noundef %12, i32 noundef %7, i32 noundef 0) #3
  %.not105.us136 = icmp eq ptr %.092, %.091115.us
  %.not105.us = select i1 %.not102.us, i1 true, i1 %.not105.us136
  br i1 %.not105.us, label %90, label %89

89:                                               ; preds = %.lr.ph117.split.us.split.split
  call void @mlib_ImageCopy_na(ptr noundef nonnull %.092, ptr noundef %.091115.us, i32 noundef %12) #3
  br label %90

90:                                               ; preds = %89, %.lr.ph117.split.us.split.split
  %91 = getelementptr inbounds i8, ptr %.090116.us, i64 %47
  %92 = getelementptr inbounds i8, ptr %.091115.us, i64 %48
  %93 = add nuw nsw i32 %.197114.us, 1
  %exitcond154.not = icmp eq i32 %93, %5
  br i1 %exitcond154.not, label %._crit_edge118, label %.lr.ph117.split.us.split.split, !llvm.loop !13

.lr.ph117.split:                                  ; preds = %.lr.ph117
  br i1 %.not103, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph117.split, %138
  %.090116.us119 = phi ptr [ %139, %138 ], [ %0, %.lr.ph117.split ]
  %.091115.us120 = phi ptr [ %140, %138 ], [ %2, %.lr.ph117.split ]
  %.197114.us121 = phi i32 [ %141, %138 ], [ 0, %.lr.ph117.split ]
  %94 = ptrtoint ptr %.091115.us120 to i64
  %95 = and i64 %94, 7
  %.not102.us122 = icmp eq i64 %95, 0
  %spec.select.us123 = select i1 %.not102.us122, ptr %.091115.us120, ptr %.092
  br label %96

96:                                               ; preds = %96, %.lr.ph.us
  %.0111.us = phi ptr [ %spec.select.us123, %.lr.ph.us ], [ %109, %96 ]
  %.086110.us = phi ptr [ %.090116.us119, %.lr.ph.us ], [ %97, %96 ]
  %.194109.us = phi i32 [ 0, %.lr.ph.us ], [ %110, %96 ]
  %97 = getelementptr inbounds i8, ptr %.086110.us, i64 1
  %98 = load i8, ptr %.086110.us, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.0111.us, i64 8
  store i64 %103, ptr %.0111.us, align 8
  %105 = and i32 %99, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %.0111.us, i64 16
  store i64 %108, ptr %104, align 8
  %110 = add nuw nsw i32 %.194109.us, 16
  %.not104.us = icmp sgt i32 %110, %45
  br i1 %.not104.us, label %._crit_edge.us, label %96, !llvm.loop !14

111:                                              ; preds = %._crit_edge.us
  %112 = load i8, ptr %97, align 1
  %113 = zext i8 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %10, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i32 %110, %46
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  store i64 %117, ptr %109, align 8
  %120 = getelementptr inbounds i8, ptr %.0111.us, i64 24
  %121 = or disjoint i32 %110, 8
  %122 = and i32 %113, 15
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %10, i64 %123
  %125 = load i64, ptr %124, align 8
  br label %126

126:                                              ; preds = %119, %111
  %.095.us125 = phi i64 [ %125, %119 ], [ %117, %111 ]
  %.2.us126 = phi i32 [ %121, %119 ], [ %110, %111 ]
  %.1.us127 = phi ptr [ %120, %119 ], [ %109, %111 ]
  %.neg.us128 = sub i32 %.2.us126, %12
  %127 = shl i32 %.neg.us128, 3
  %128 = add i32 %127, 64
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 -1, %129
  %131 = and i64 %130, %.095.us125
  %132 = load i64, ptr %.1.us127, align 8
  %133 = xor i64 %130, -1
  %134 = and i64 %132, %133
  %135 = or i64 %131, %134
  store i64 %135, ptr %.1.us127, align 8
  br label %136

136:                                              ; preds = %._crit_edge.us, %126
  %.not105.us129 = icmp eq ptr %spec.select.us123, %.091115.us120
  br i1 %.not105.us129, label %138, label %137

137:                                              ; preds = %136
  call void @mlib_ImageCopy_na(ptr noundef %spec.select.us123, ptr noundef %.091115.us120, i32 noundef %12) #3
  br label %138

138:                                              ; preds = %137, %136
  %139 = getelementptr inbounds i8, ptr %.090116.us119, i64 %47
  %140 = getelementptr inbounds i8, ptr %.091115.us120, i64 %48
  %141 = add nuw nsw i32 %.197114.us121, 1
  %exitcond153.not = icmp eq i32 %141, %5
  br i1 %exitcond153.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !13

._crit_edge.us:                                   ; preds = %96
  %142 = icmp slt i32 %110, %12
  br i1 %142, label %111, label %136

143:                                              ; preds = %20, %156
  %indvars.iv148 = phi i64 [ 0, %20 ], [ %indvars.iv.next149, %156 ]
  %144 = getelementptr inbounds [4 x i32], ptr @mlib_bit_mask_2, i64 0, i64 %indvars.iv148
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %145, -1
  %147 = and i32 %40, %146
  %148 = and i32 %145, %42
  %149 = or i32 %147, %148
  %150 = shl nuw nsw i64 %indvars.iv148, 1
  %.idx157 = shl nsw i64 %indvars.iv148, 5
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 %.idx157
  br label %151

151:                                              ; preds = %143, %151
  %indvars.iv = phi i64 [ 0, %143 ], [ %indvars.iv.next, %151 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i32 %149, ptr %gep, align 8
  %152 = shl nuw nsw i64 %indvars.iv, 3
  %153 = add nuw nsw i64 %152, %150
  %154 = or disjoint i64 %153, 1
  %155 = getelementptr inbounds i32, ptr %10, i64 %154
  store i32 %149, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %156, label %151, !llvm.loop !15

156:                                              ; preds = %151
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 4
  br i1 %exitcond151.not, label %.preheader, label %143, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph117.split, %202
  %.090116 = phi ptr [ %203, %202 ], [ %0, %.lr.ph117.split ]
  %.091115 = phi ptr [ %204, %202 ], [ %2, %.lr.ph117.split ]
  %.197114 = phi i32 [ %205, %202 ], [ 0, %.lr.ph117.split ]
  %157 = ptrtoint ptr %.091115 to i64
  %158 = and i64 %157, 7
  %.not102 = icmp eq i64 %158, 0
  %spec.select = select i1 %.not102, ptr %.091115, ptr %.092
  call void @mlib_ImageCopy_bit_na(ptr noundef %.090116, ptr noundef nonnull %43, i32 noundef %12, i32 noundef %7, i32 noundef 0) #3
  br label %159

159:                                              ; preds = %.lr.ph, %159
  %.0111 = phi ptr [ %spec.select, %.lr.ph ], [ %172, %159 ]
  %.086110 = phi ptr [ %43, %.lr.ph ], [ %160, %159 ]
  %.194109 = phi i32 [ 0, %.lr.ph ], [ %173, %159 ]
  %160 = getelementptr inbounds i8, ptr %.086110, i64 1
  %161 = load i8, ptr %.086110, align 1
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %162, 4
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %.0111, i64 8
  store i64 %166, ptr %.0111, align 8
  %168 = and i32 %162, 15
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.0111, i64 16
  store i64 %171, ptr %167, align 8
  %173 = add nuw nsw i32 %.194109, 16
  %.not104 = icmp sgt i32 %173, %45
  br i1 %.not104, label %._crit_edge, label %159, !llvm.loop !14

._crit_edge:                                      ; preds = %159
  %174 = icmp slt i32 %173, %12
  br i1 %174, label %175, label %200

175:                                              ; preds = %._crit_edge
  %176 = load i8, ptr %160, align 1
  %177 = zext i8 %176 to i32
  %178 = lshr i32 %177, 4
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %10, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = icmp slt i32 %173, %46
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  store i64 %181, ptr %172, align 8
  %184 = getelementptr inbounds i8, ptr %.0111, i64 24
  %185 = or disjoint i32 %173, 8
  %186 = and i32 %177, 15
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %10, i64 %187
  %189 = load i64, ptr %188, align 8
  br label %190

190:                                              ; preds = %183, %175
  %.095 = phi i64 [ %189, %183 ], [ %181, %175 ]
  %.2 = phi i32 [ %185, %183 ], [ %173, %175 ]
  %.1 = phi ptr [ %184, %183 ], [ %172, %175 ]
  %.neg = sub i32 %.2, %12
  %191 = shl i32 %.neg, 3
  %192 = add i32 %191, 64
  %193 = zext nneg i32 %192 to i64
  %194 = lshr i64 -1, %193
  %195 = and i64 %194, %.095
  %196 = load i64, ptr %.1, align 8
  %197 = xor i64 %194, -1
  %198 = and i64 %196, %197
  %199 = or i64 %195, %198
  store i64 %199, ptr %.1, align 8
  br label %200

200:                                              ; preds = %190, %._crit_edge
  %.not105 = icmp eq ptr %spec.select, %.091115
  br i1 %.not105, label %202, label %201

201:                                              ; preds = %200
  call void @mlib_ImageCopy_na(ptr noundef %spec.select, ptr noundef %.091115, i32 noundef %12) #3
  br label %202

202:                                              ; preds = %201, %200
  %203 = getelementptr inbounds i8, ptr %.090116, i64 %47
  %204 = getelementptr inbounds i8, ptr %.091115, i64 %48
  %205 = add nuw nsw i32 %.197114, 1
  %exitcond152.not = icmp eq i32 %205, %5
  br i1 %exitcond152.not, label %._crit_edge118, label %.lr.ph, !llvm.loop !13

._crit_edge118:                                   ; preds = %202, %138, %90, %84, %77, %.preheader
  %.not = icmp eq ptr %.092, %11
  br i1 %.not, label %207, label %206

206:                                              ; preds = %._crit_edge118
  call void @mlib_free(ptr noundef nonnull %.092) #3
  br label %207

207:                                              ; preds = %._crit_edge118, %206, %14
  %.089 = phi i32 [ 1, %14 ], [ 0, %206 ], [ 0, %._crit_edge118 ]
  ret i32 %.089
}

declare void @mlib_ImageCopy_na(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca [16 x double], align 16
  %11 = alloca [16 x double], align 16
  %12 = alloca [72 x double], align 16
  %.sroa.0 = alloca double, align 8
  %13 = mul nsw i32 %4, 3
  %14 = icmp sgt i32 %4, 170
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %13, 7
  %17 = lshr i32 %16, 3
  %18 = add nuw nsw i32 %17, %13
  %19 = tail call ptr @mlib_malloc(i32 noundef %18) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %184, label %21

21:                                               ; preds = %15, %9
  %.0150 = phi ptr [ %19, %15 ], [ %12, %9 ]
  %22 = sext i32 %13 to i64
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %26
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %32, %37
  %39 = or disjoint i32 %38, %25
  %40 = getelementptr inbounds i8, ptr %23, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds i8, ptr %28, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds i8, ptr %34, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = or disjoint i32 %53, %42
  %55 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %38, i32 24)
  %56 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %53, i32 24)
  %57 = lshr i32 %55, 8
  %58 = mul i32 %57, 16777217
  %59 = lshr i32 %56, 8
  %60 = mul i32 %59, 16777217
  br label %67

.preheader:                                       ; preds = %67
  %61 = getelementptr inbounds i8, ptr %.0150, i64 %22
  %invariant.gep166 = getelementptr inbounds i8, ptr %11, i64 4
  %62 = icmp sgt i32 %5, 0
  br i1 %62, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader
  %.not156 = icmp eq i32 %7, 0
  %63 = add nsw i32 %13, -24
  %.not157160 = icmp slt i32 %4, 8
  %64 = add nsw i32 %13, -4
  %65 = sext i32 %1 to i64
  %66 = sext i32 %3 to i64
  %.sroa.0.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 4
  br label %99

67:                                               ; preds = %21, %67
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %67 ]
  %68 = lshr i64 %indvars.iv, 2
  %69 = and i64 %68, 1073741823
  %70 = getelementptr inbounds [12 x i32], ptr @mlib_bit_mask_3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = lshr i64 %indvars.iv, 1
  %73 = and i64 %72, 2147483643
  %74 = or disjoint i64 %73, 4
  %75 = getelementptr inbounds [12 x i32], ptr @mlib_bit_mask_3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i64 %indvars.iv, 3
  %78 = or disjoint i64 %77, 8
  %79 = getelementptr inbounds [12 x i32], ptr @mlib_bit_mask_3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %71, -1
  %82 = and i32 %39, %81
  %83 = and i32 %71, %54
  %84 = or i32 %82, %83
  %85 = xor i32 %76, -1
  %86 = and i32 %55, %85
  %87 = and i32 %76, %56
  %88 = or i32 %86, %87
  %89 = xor i32 %80, -1
  %90 = and i32 %58, %89
  %91 = and i32 %80, %60
  %92 = or i32 %90, %91
  %93 = shl nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds i32, ptr %10, i64 %93
  store i32 %84, ptr %94, align 8
  %95 = or disjoint i64 %93, 1
  %96 = getelementptr inbounds i32, ptr %10, i64 %95
  store i32 %88, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %11, i64 %93
  store i32 %88, ptr %97, align 8
  %98 = getelementptr inbounds i32, ptr %11, i64 %95
  store i32 %92, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %67, !llvm.loop !17

99:                                               ; preds = %.lr.ph173, %179
  %.0136172 = phi ptr [ %0, %.lr.ph173 ], [ %180, %179 ]
  %.0137171 = phi ptr [ %2, %.lr.ph173 ], [ %181, %179 ]
  %.0144170 = phi i32 [ 0, %.lr.ph173 ], [ %182, %179 ]
  %100 = ptrtoint ptr %.0137171 to i64
  %101 = and i64 %100, 7
  %.not155 = icmp eq i64 %101, 0
  %spec.select = select i1 %.not155, ptr %.0137171, ptr %.0150
  br i1 %.not156, label %103, label %102

102:                                              ; preds = %99
  call void @mlib_ImageCopy_bit_na(ptr noundef %.0136172, ptr noundef nonnull %61, i32 noundef %13, i32 noundef %7, i32 noundef 0) #3
  br label %103

103:                                              ; preds = %102, %99
  %.0133 = phi ptr [ %61, %102 ], [ %.0136172, %99 ]
  br i1 %.not157160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103, %.lr.ph
  %.0163 = phi ptr [ %120, %.lr.ph ], [ %spec.select, %103 ]
  %.0132162 = phi ptr [ %104, %.lr.ph ], [ %.0133, %103 ]
  %.1139161 = phi i32 [ %121, %.lr.ph ], [ 0, %103 ]
  %104 = getelementptr inbounds i8, ptr %.0132162, i64 1
  %105 = load i8, ptr %.0132162, align 1
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %10, i64 %108
  %110 = load double, ptr %109, align 8
  store double %110, ptr %.0163, align 8
  %gep = getelementptr inbounds double, ptr %invariant.gep166, i64 %108
  %111 = load float, ptr %gep, align 4
  store float %111, ptr %.sroa.0, align 8
  %112 = and i32 %106, 15
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %10, i64 %113
  %115 = load float, ptr %114, align 8
  store float %115, ptr %.sroa.0.4..sroa_idx, align 4
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 8
  %116 = getelementptr inbounds i8, ptr %.0163, i64 8
  store double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %116, align 8
  %117 = getelementptr inbounds double, ptr %11, i64 %113
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.0163, i64 16
  store double %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %.0163, i64 24
  %121 = add nuw nsw i32 %.1139161, 24
  %.not157 = icmp sgt i32 %121, %63
  br i1 %.not157, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %103
  %.1139.lcssa = phi i32 [ 0, %103 ], [ %121, %.lr.ph ]
  %.0132.lcssa = phi ptr [ %.0133, %103 ], [ %104, %.lr.ph ]
  %.0.lcssa = phi ptr [ %spec.select, %103 ], [ %120, %.lr.ph ]
  %122 = icmp slt i32 %.1139.lcssa, %13
  br i1 %122, label %123, label %177

123:                                              ; preds = %._crit_edge
  %124 = load i8, ptr %.0132.lcssa, align 1
  %125 = zext i8 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %10, i64 %127
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %.1139.lcssa, %64
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %.0.lcssa, i64 4
  store i32 %129, ptr %.0.lcssa, align 4
  %133 = or disjoint i32 %.1139.lcssa, 4
  %134 = getelementptr inbounds double, ptr %11, i64 %127
  %135 = load i32, ptr %134, align 8
  br label %136

136:                                              ; preds = %131, %123
  %.0145 = phi i32 [ %135, %131 ], [ %129, %123 ]
  %.2140 = phi i32 [ %133, %131 ], [ %.1139.lcssa, %123 ]
  %.1 = phi ptr [ %132, %131 ], [ %.0.lcssa, %123 ]
  %137 = icmp slt i32 %.2140, %64
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %.1, i64 4
  store i32 %.0145, ptr %.1, align 4
  %140 = add nsw i32 %.2140, 4
  %gep167 = getelementptr inbounds double, ptr %invariant.gep166, i64 %127
  %141 = load i32, ptr %gep167, align 4
  br label %142

142:                                              ; preds = %138, %136
  %.1146 = phi i32 [ %141, %138 ], [ %.0145, %136 ]
  %.3141 = phi i32 [ %140, %138 ], [ %.2140, %136 ]
  %.2 = phi ptr [ %139, %138 ], [ %.1, %136 ]
  %143 = icmp slt i32 %.3141, %64
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.2, i64 4
  store i32 %.1146, ptr %.2, align 4
  %146 = add nsw i32 %.3141, 4
  %147 = and i32 %125, 15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %10, i64 %148
  %150 = load i32, ptr %149, align 8
  br label %151

151:                                              ; preds = %144, %142
  %.2147 = phi i32 [ %150, %144 ], [ %.1146, %142 ]
  %.4142 = phi i32 [ %146, %144 ], [ %.3141, %142 ]
  %.3 = phi ptr [ %145, %144 ], [ %.2, %142 ]
  %152 = icmp slt i32 %.4142, %64
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.2147, ptr %.3, align 4
  %155 = add nsw i32 %.4142, 4
  %156 = and i32 %125, 15
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %11, i64 %157
  %159 = load i32, ptr %158, align 8
  br label %160

160:                                              ; preds = %153, %151
  %.3148 = phi i32 [ %159, %153 ], [ %.2147, %151 ]
  %.5143 = phi i32 [ %155, %153 ], [ %.4142, %151 ]
  %.4 = phi ptr [ %154, %153 ], [ %.3, %151 ]
  %161 = icmp slt i32 %.5143, %64
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.4, i64 4
  store i32 %.3148, ptr %.4, align 4
  %164 = add nsw i32 %.5143, 4
  %165 = and i32 %125, 15
  %166 = zext nneg i32 %165 to i64
  %gep169 = getelementptr inbounds double, ptr %invariant.gep166, i64 %166
  %167 = load i32, ptr %gep169, align 4
  br label %168

168:                                              ; preds = %162, %160
  %.4149 = phi i32 [ %167, %162 ], [ %.3148, %160 ]
  %.6 = phi i32 [ %164, %162 ], [ %.5143, %160 ]
  %.5 = phi ptr [ %163, %162 ], [ %.4, %160 ]
  %.neg = sub i32 %.6, %13
  %169 = shl i32 %.neg, 3
  %170 = add i32 %169, 32
  %171 = lshr i32 -1, %170
  %172 = and i32 %171, %.4149
  %173 = load i32, ptr %.5, align 4
  %174 = xor i32 %171, -1
  %175 = and i32 %173, %174
  %176 = or i32 %172, %175
  store i32 %176, ptr %.5, align 4
  br label %177

177:                                              ; preds = %168, %._crit_edge
  %.not158 = icmp eq ptr %spec.select, %.0137171
  br i1 %.not158, label %179, label %178

178:                                              ; preds = %177
  call void @mlib_ImageCopy_na(ptr noundef %spec.select, ptr noundef %.0137171, i32 noundef %13) #3
  br label %179

179:                                              ; preds = %178, %177
  %180 = getelementptr inbounds i8, ptr %.0136172, i64 %65
  %181 = getelementptr inbounds i8, ptr %.0137171, i64 %66
  %182 = add nuw nsw i32 %.0144170, 1
  %exitcond178.not = icmp eq i32 %182, %5
  br i1 %exitcond178.not, label %._crit_edge174, label %99, !llvm.loop !19

._crit_edge174:                                   ; preds = %179, %.preheader
  %.not = icmp eq ptr %.0150, %12
  br i1 %.not, label %184, label %183

183:                                              ; preds = %._crit_edge174
  call void @mlib_free(ptr noundef nonnull %.0150) #3
  br label %184

184:                                              ; preds = %._crit_edge174, %183, %15
  %.0135 = phi i32 [ 1, %15 ], [ 0, %183 ], [ 0, %._crit_edge174 ]
  ret i32 %.0135
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca [16 x i64], align 16
  %11 = alloca [16 x i64], align 16
  %12 = alloca [72 x double], align 16
  %13 = shl nsw i32 %4, 2
  %14 = icmp sgt i32 %4, 128
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %13, 7
  %17 = lshr i32 %16, 3
  %18 = add nuw nsw i32 %17, %13
  %19 = tail call ptr @mlib_malloc(i32 noundef %18) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %160, label %21

21:                                               ; preds = %15, %9
  %.0370 = phi ptr [ %19, %15 ], [ %12, %9 ]
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr %.0370, i64 %22
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %28
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or disjoint i64 %34, %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %.sroa.9.0.insert.ext = or disjoint i64 %40, %43
  %44 = getelementptr inbounds i8, ptr %25, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = getelementptr inbounds i8, ptr %30, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = or disjoint i64 %51, %47
  %53 = getelementptr inbounds i8, ptr %36, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %52, %56
  %58 = getelementptr inbounds i8, ptr %41, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %.sroa.19.8.insert.ext = or disjoint i64 %57, %60
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.9.0.insert.ext
  store i64 %.sroa.058.0.insert.insert, ptr %10, align 16
  store i64 %.sroa.058.0.insert.insert, ptr %11, align 16
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.058.0.insert.insert, ptr %61, align 8
  %.sroa.19.8.insert.shift = shl nuw i64 %.sroa.19.8.insert.ext, 32
  %.sroa.10.8.insert.insert = or disjoint i64 %.sroa.19.8.insert.shift, %.sroa.9.0.insert.ext
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.10.8.insert.insert, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.058.0.insert.insert, ptr %63, align 16
  %.sroa.20.16.insert.insert = or disjoint i64 %.sroa.19.8.insert.ext, %.sroa.9.0.insert.shift
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.20.16.insert.insert, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %.sroa.058.0.insert.insert, ptr %65, align 8
  %.sroa.30.24.insert.insert = or disjoint i64 %.sroa.19.8.insert.shift, %.sroa.19.8.insert.ext
  %66 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %.sroa.30.24.insert.insert, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %.sroa.10.8.insert.insert, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %.sroa.058.0.insert.insert, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.sroa.10.8.insert.insert, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.sroa.10.8.insert.insert, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %.sroa.10.8.insert.insert, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %.sroa.20.16.insert.insert, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %.sroa.10.8.insert.insert, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 56
  store i64 %.sroa.30.24.insert.insert, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %.sroa.20.16.insert.insert, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %.sroa.058.0.insert.insert, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %.sroa.20.16.insert.insert, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %.sroa.10.8.insert.insert, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %.sroa.20.16.insert.insert, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %.sroa.20.16.insert.insert, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %10, i64 88
  store i64 %.sroa.20.16.insert.insert, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %.sroa.30.24.insert.insert, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %.sroa.30.24.insert.insert, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %.sroa.058.0.insert.insert, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 %.sroa.30.24.insert.insert, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %.sroa.10.8.insert.insert, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 %.sroa.30.24.insert.insert, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 %.sroa.20.16.insert.insert, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %10, i64 120
  store i64 %.sroa.30.24.insert.insert, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 120
  store i64 %.sroa.30.24.insert.insert, ptr %90, align 8
  %91 = icmp sgt i32 %5, 0
  br i1 %91, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %21
  %.not381 = icmp eq i32 %7, 0
  %92 = add nsw i32 %13, -32
  %.not382387 = icmp slt i32 %4, 8
  %93 = add nsw i32 %13, -8
  %94 = sext i32 %1 to i64
  %95 = sext i32 %3 to i64
  br label %96

96:                                               ; preds = %.lr.ph397, %155
  %.0368395 = phi ptr [ %0, %.lr.ph397 ], [ %156, %155 ]
  %.0369394 = phi ptr [ %2, %.lr.ph397 ], [ %157, %155 ]
  %.0375393 = phi i32 [ 0, %.lr.ph397 ], [ %158, %155 ]
  %97 = ptrtoint ptr %.0369394 to i64
  %98 = and i64 %97, 7
  %.not380 = icmp eq i64 %98, 0
  %spec.select = select i1 %.not380, ptr %.0369394, ptr %.0370
  br i1 %.not381, label %100, label %99

99:                                               ; preds = %96
  call void @mlib_ImageCopy_bit_na(ptr noundef %.0368395, ptr noundef nonnull %23, i32 noundef %13, i32 noundef %7, i32 noundef 0) #3
  br label %100

100:                                              ; preds = %99, %96
  %.0365 = phi ptr [ %23, %99 ], [ %.0368395, %96 ]
  br i1 %.not382387, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.0390 = phi ptr [ %119, %.lr.ph ], [ %spec.select, %100 ]
  %.0364389 = phi ptr [ %101, %.lr.ph ], [ %.0365, %100 ]
  %.0371388 = phi i32 [ %120, %.lr.ph ], [ 0, %100 ]
  %101 = getelementptr inbounds i8, ptr %.0364389, i64 1
  %102 = load i8, ptr %.0364389, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.0390, i64 8
  store i64 %107, ptr %.0390, align 8
  %109 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %105
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.0390, i64 16
  store i64 %110, ptr %108, align 8
  %112 = and i32 %103, 15
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.0390, i64 24
  store i64 %115, ptr %111, align 8
  %117 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %113
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.0390, i64 32
  store i64 %118, ptr %116, align 8
  %120 = add nuw nsw i32 %.0371388, 32
  %.not382 = icmp sgt i32 %120, %92
  br i1 %.not382, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %100
  %.0371.lcssa = phi i32 [ 0, %100 ], [ %120, %.lr.ph ]
  %.0364.lcssa = phi ptr [ %.0365, %100 ], [ %101, %.lr.ph ]
  %.0.lcssa = phi ptr [ %spec.select, %100 ], [ %119, %.lr.ph ]
  %121 = icmp slt i32 %.0371.lcssa, %13
  br i1 %121, label %122, label %153

122:                                              ; preds = %._crit_edge
  %123 = load i8, ptr %.0364.lcssa, align 1
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %.not383 = icmp sgt i32 %.0371.lcssa, %93
  br i1 %.not383, label %134, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  store i64 %128, ptr %.0.lcssa, align 8
  %131 = or disjoint i32 %.0371.lcssa, 8
  %132 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %126
  %133 = load i64, ptr %132, align 8
  br label %134

134:                                              ; preds = %129, %122
  %.1372 = phi i32 [ %131, %129 ], [ %.0371.lcssa, %122 ]
  %.sroa.8.0.in.in = phi i64 [ %133, %129 ], [ %128, %122 ]
  %.1 = phi ptr [ %130, %129 ], [ %.0.lcssa, %122 ]
  %.not384 = icmp sgt i32 %.1372, %93
  br i1 %.not384, label %142, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %.1, i64 8
  store i64 %.sroa.8.0.in.in, ptr %.1, align 8
  %137 = add nsw i32 %.1372, 8
  %138 = and i32 %124, 15
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  br label %142

142:                                              ; preds = %135, %134
  %.2373 = phi i32 [ %137, %135 ], [ %.1372, %134 ]
  %.sroa.8.1.in.in = phi i64 [ %141, %135 ], [ %.sroa.8.0.in.in, %134 ]
  %.2 = phi ptr [ %136, %135 ], [ %.1, %134 ]
  %.not385 = icmp sgt i32 %.2373, %93
  br i1 %.not385, label %150, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.2, i64 8
  store i64 %.sroa.8.1.in.in, ptr %.2, align 8
  %145 = add nsw i32 %.2373, 8
  %146 = and i32 %124, 15
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  br label %150

150:                                              ; preds = %143, %142
  %.3374 = phi i32 [ %145, %143 ], [ %.2373, %142 ]
  %.sroa.0.2.in = phi i64 [ %149, %143 ], [ %.sroa.8.1.in.in, %142 ]
  %.3 = phi ptr [ %144, %143 ], [ %.2, %142 ]
  %151 = icmp slt i32 %.3374, %13
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  %.sroa.0.2 = trunc i64 %.sroa.0.2.in to i32
  store i32 %.sroa.0.2, ptr %.3, align 4
  br label %153

153:                                              ; preds = %150, %152, %._crit_edge
  %.not386 = icmp eq ptr %spec.select, %.0369394
  br i1 %.not386, label %155, label %154

154:                                              ; preds = %153
  call void @mlib_ImageCopy_na(ptr noundef %spec.select, ptr noundef %.0369394, i32 noundef %13) #3
  br label %155

155:                                              ; preds = %154, %153
  %156 = getelementptr inbounds i8, ptr %.0368395, i64 %94
  %157 = getelementptr inbounds i8, ptr %.0369394, i64 %95
  %158 = add nuw nsw i32 %.0375393, 1
  %exitcond.not = icmp eq i32 %158, %5
  br i1 %exitcond.not, label %._crit_edge398, label %96, !llvm.loop !21

._crit_edge398:                                   ; preds = %155, %21
  %.not = icmp eq ptr %.0370, %12
  br i1 %.not, label %160, label %159

159:                                              ; preds = %._crit_edge398
  call void @mlib_free(ptr noundef nonnull %.0370) #3
  br label %160

160:                                              ; preds = %._crit_edge398, %159, %15
  %.0367 = phi i32 [ 1, %15 ], [ 0, %159 ], [ 0, %._crit_edge398 ]
  ret i32 %.0367
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
