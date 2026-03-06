; ModuleID = 'bench/openjdk/original/mlib_ImageLookUp_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageLookUp_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mlib_bit_mask = internal unnamed_addr constant [16 x i32] [i32 0, i32 -16777216, i32 16711680, i32 -65536, i32 65280, i32 -16711936, i32 16776960, i32 -256, i32 255, i32 -16776961, i32 16711935, i32 -65281, i32 65535, i32 -16711681, i32 16777215, i32 -1], align 16
@mlib_bit_mask_2 = internal unnamed_addr constant [4 x i32] [i32 0, i32 -65536, i32 65535, i32 -1], align 16
@mlib_bit_mask_3 = internal unnamed_addr constant [12 x i32] [i32 0, i32 -16777216, i32 16777215, i32 -1, i32 0, i32 -65536, i32 65535, i32 -1, i32 0, i32 -256, i32 255, i32 -1], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [256 x double], align 16
  %11 = alloca [64 x i8], align 16
  %12 = icmp sgt i32 %4, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %4, 7
  %15 = lshr i32 %14, 3
  %16 = tail call ptr @mlib_malloc(i32 noundef %15) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %128, label %18

18:                                               ; preds = %13, %9
  %.0125 = phi ptr [ %16, %13 ], [ %11, %9 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
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

.preheader:                                       ; preds = %47
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %34 = sext i32 %1 to i64
  %35 = sext i32 %3 to i64
  %36 = icmp sgt i32 %4, 0
  br label %48

37:                                               ; preds = %18, %47
  %indvars.iv172 = phi i64 [ 0, %18 ], [ %indvars.iv.next173, %47 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr @mlib_bit_mask, i64 %indvars.iv172
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %30, %40
  %42 = and i32 %39, %32
  %43 = or i32 %41, %42
  %.idx189 = shl nuw nsw i64 %indvars.iv172, 7
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 %.idx189
  br label %44

.preheader138:                                    ; preds = %44
  %.idx191 = shl nuw nsw i64 %indvars.iv172, 3
  %invariant.gep195 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx191
  br label %45

44:                                               ; preds = %37, %44
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %44 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i32 %43, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader138, label %44, !llvm.loop !6

45:                                               ; preds = %.preheader138, %45
  %indvars.iv168 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next169, %45 ]
  %.idx190 = shl nuw nsw i64 %indvars.iv168, 7
  %gep196 = getelementptr inbounds nuw i8, ptr %invariant.gep195, i64 %.idx190
  %46 = getelementptr inbounds nuw i8, ptr %gep196, i64 4
  store i32 %43, ptr %46, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 16
  br i1 %exitcond171.not, label %47, label %45, !llvm.loop !8

47:                                               ; preds = %45
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 16
  br i1 %exitcond175.not, label %.preheader, label %37, !llvm.loop !9

48:                                               ; preds = %.lr.ph162, %123
  %.0116160 = phi ptr [ %0, %.lr.ph162 ], [ %124, %123 ]
  %.0117159 = phi ptr [ %2, %.lr.ph162 ], [ %125, %123 ]
  %.2124158 = phi i32 [ 0, %.lr.ph162 ], [ %126, %123 ]
  %49 = ptrtoint ptr %.0117159 to i64
  %50 = and i64 %49, 7
  %.not134 = icmp eq i64 %50, 0
  br i1 %.not134, label %69, label %51

51:                                               ; preds = %48
  %52 = trunc nuw nsw i64 %50 to i32
  %53 = sub nuw nsw i32 8, %52
  %spec.select = call i32 @llvm.smin.i32(i32 %53, i32 %4)
  br i1 %36, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %51
  %.pre = sext i32 %spec.select to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %54 = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv176 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next177, %.lr.ph ]
  %.1145 = phi i32 [ %7, %.lr.ph.preheader ], [ %.2, %.lr.ph ]
  %.1111144 = phi ptr [ %.0116160, %.lr.ph.preheader ], [ %.2112, %.lr.ph ]
  %.1115143 = phi i32 [ %4, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %.1111144, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 7, %.1145
  %59 = lshr i32 %57, %58
  %60 = and i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0117159, i64 %indvars.iv176
  store i8 %63, ptr %64, align 1
  %65 = icmp sgt i32 %.1145, 6
  %.2112.idx = zext i1 %65 to i64
  %.2112 = getelementptr inbounds nuw i8, ptr %.1111144, i64 %.2112.idx
  %.2.v = select i1 %65, i32 -7, i32 1
  %.2 = add nsw i32 %.2.v, %.1145
  %66 = add nsw i32 %.1115143, -1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %67 = icmp samesign ult i64 %indvars.iv.next177, %54
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %54, %.lr.ph ]
  %.1115.lcssa = phi i32 [ %4, %.._crit_edge_crit_edge ], [ %66, %.lr.ph ]
  %.1111.lcssa = phi ptr [ %.0116160, %.._crit_edge_crit_edge ], [ %.2112, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.._crit_edge_crit_edge ], [ %.2, %.lr.ph ]
  %68 = getelementptr inbounds i8, ptr %.0117159, i64 %.pre-phi
  br label %69

69:                                               ; preds = %._crit_edge, %48
  %.0114 = phi i32 [ %.1115.lcssa, %._crit_edge ], [ %4, %48 ]
  %.0113 = phi ptr [ %68, %._crit_edge ], [ %.0117159, %48 ]
  %.0110 = phi ptr [ %.1111.lcssa, %._crit_edge ], [ %.0116160, %48 ]
  %.0102 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %7, %48 ]
  %.not135 = icmp eq i32 %.0102, 0
  br i1 %.not135, label %71, label %70

70:                                               ; preds = %69
  call void @mlib_ImageCopy_bit_na(ptr noundef %.0110, ptr noundef nonnull %.0125, i32 noundef %.0114, i32 noundef %.0102, i32 noundef 0) #3
  br label %71

71:                                               ; preds = %70, %69
  %.3 = phi ptr [ %.0125, %70 ], [ %.0110, %69 ]
  %72 = ptrtoint ptr %.3 to i64
  %73 = trunc i64 %72 to i1
  %74 = icmp sgt i32 %.0114, 7
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %77 = load i8, ptr %.3, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store double %80, ptr %.0113, align 8
  br label %82

82:                                               ; preds = %75, %71
  %.1119 = phi i32 [ 8, %75 ], [ 0, %71 ]
  %.0107 = phi ptr [ %76, %75 ], [ %.3, %71 ]
  %.0104 = phi ptr [ %81, %75 ], [ %.0113, %71 ]
  %83 = add nsw i32 %.0114, -16
  %.not136148 = icmp sgt i32 %.1119, %83
  br i1 %.not136148, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %82, %.lr.ph153
  %.1105151 = phi ptr [ %95, %.lr.ph153 ], [ %.0104, %82 ]
  %.1108150 = phi ptr [ %96, %.lr.ph153 ], [ %.0107, %82 ]
  %.2120149 = phi i32 [ %97, %.lr.ph153 ], [ %.1119, %82 ]
  %84 = load i16, ptr %.1108150, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.1105151, i64 8
  store double %89, ptr %.1105151, align 8
  %91 = lshr i32 %85, 8
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.1105151, i64 16
  store double %94, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1108150, i64 2
  %97 = add nuw nsw i32 %.2120149, 16
  %.not136 = icmp sgt i32 %97, %83
  br i1 %.not136, label %._crit_edge154, label %.lr.ph153, !llvm.loop !11

._crit_edge154:                                   ; preds = %.lr.ph153, %82
  %.2120.lcssa = phi i32 [ %.1119, %82 ], [ %97, %.lr.ph153 ]
  %.1108.lcssa = phi ptr [ %.0107, %82 ], [ %96, %.lr.ph153 ]
  %.1105.lcssa = phi ptr [ %.0104, %82 ], [ %95, %.lr.ph153 ]
  %98 = add nsw i32 %.0114, -8
  %.not137 = icmp sgt i32 %.2120.lcssa, %98
  br i1 %.not137, label %107, label %99

99:                                               ; preds = %._crit_edge154
  %100 = getelementptr inbounds nuw i8, ptr %.1108.lcssa, i64 1
  %101 = load i8, ptr %.1108.lcssa, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.1105.lcssa, i64 8
  store double %104, ptr %.1105.lcssa, align 8
  %106 = add nuw nsw i32 %.2120.lcssa, 8
  br label %107

107:                                              ; preds = %99, %._crit_edge154
  %.3121 = phi i32 [ %106, %99 ], [ %.2120.lcssa, %._crit_edge154 ]
  %.2109 = phi ptr [ %100, %99 ], [ %.1108.lcssa, %._crit_edge154 ]
  %.2106 = phi ptr [ %105, %99 ], [ %.1105.lcssa, %._crit_edge154 ]
  %108 = icmp slt i32 %.3121, %.0114
  br i1 %108, label %109, label %123

109:                                              ; preds = %107
  %.neg = sub nsw i32 %.3121, %.0114
  %110 = shl i32 %.neg, 3
  %111 = add i32 %110, 64
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 -1, %112
  %114 = load i8, ptr %.2109, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %113
  %119 = load i64, ptr %.2106, align 8
  %120 = xor i64 %113, -1
  %121 = and i64 %119, %120
  %122 = or i64 %121, %118
  store i64 %122, ptr %.2106, align 8
  br label %123

123:                                              ; preds = %109, %107
  %124 = getelementptr inbounds i8, ptr %.0116160, i64 %34
  %125 = getelementptr inbounds i8, ptr %.0117159, i64 %35
  %126 = add nuw nsw i32 %.2124158, 1
  %exitcond179.not = icmp eq i32 %126, %5
  br i1 %exitcond179.not, label %._crit_edge163, label %48, !llvm.loop !12

._crit_edge163:                                   ; preds = %123, %.preheader
  %.not = icmp eq ptr %.0125, %11
  br i1 %.not, label %128, label %127

127:                                              ; preds = %._crit_edge163
  call void @mlib_free(ptr noundef nonnull %.0125) #3
  br label %128

128:                                              ; preds = %._crit_edge163, %127, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %127 ], [ 0, %._crit_edge163 ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_ImageCopy_bit_na(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [16 x i64], align 16
  %11 = alloca [72 x double], align 16
  %12 = shl nsw i32 %4, 1
  %13 = icmp sgt i32 %4, 256
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %12, 6
  %16 = lshr i32 %15, 3
  %17 = add nuw nsw i32 %16, %12
  %18 = tail call ptr @mlib_malloc(i32 noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %203, label %20

20:                                               ; preds = %14, %9
  %.092 = phi ptr [ %18, %14 ], [ %11, %9 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %26
  %38 = shl nuw i32 %32, 16
  %39 = or disjoint i32 %38, %32
  %40 = shl nuw i32 %37, 16
  %41 = or disjoint i32 %40, %37
  br label %143

.preheader:                                       ; preds = %152
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds i8, ptr %.092, i64 %42
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %58
  %60 = load i64, ptr %59, align 8
  br i1 %50, label %61, label %66

61:                                               ; preds = %54
  store i64 %60, ptr %spec.select.us.us, align 8
  %spec.select.us.us.sroa.sel.v.sroa.sel.v = select i1 %.not102.us.us, ptr %.091115.us.us, ptr %.092
  %spec.select.us.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.us.us.sroa.sel.v.sroa.sel.v, i64 8
  %62 = and i32 %56, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %63
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
  %97 = getelementptr inbounds nuw i8, ptr %.086110.us, i64 1
  %98 = load i8, ptr %.086110.us, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0111.us, i64 8
  store i64 %103, ptr %.0111.us, align 8
  %105 = and i32 %99, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0111.us, i64 16
  store i64 %108, ptr %104, align 8
  %110 = add nuw nsw i32 %.194109.us, 16
  %.not104.us = icmp sgt i32 %110, %45
  br i1 %.not104.us, label %._crit_edge.us, label %96, !llvm.loop !14

111:                                              ; preds = %._crit_edge.us
  %112 = load i8, ptr %97, align 1
  %113 = zext i8 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i32 %110, %46
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  store i64 %117, ptr %109, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0111.us, i64 24
  %121 = or disjoint i32 %110, 8
  %122 = and i32 %113, 15
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %123
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

143:                                              ; preds = %20, %152
  %indvars.iv148 = phi i64 [ 0, %20 ], [ %indvars.iv.next149, %152 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr @mlib_bit_mask_2, i64 %indvars.iv148
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %145, -1
  %147 = and i32 %39, %146
  %148 = and i32 %145, %41
  %149 = or i32 %147, %148
  %.idx171 = shl nuw nsw i64 %indvars.iv148, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 %.idx171
  %.idx173 = shl nuw nsw i64 %indvars.iv148, 3
  %invariant.gep183 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx173
  br label %150

150:                                              ; preds = %143, %150
  %indvars.iv = phi i64 [ 0, %143 ], [ %indvars.iv.next, %150 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i32 %149, ptr %gep, align 8
  %.idx172 = shl nuw nsw i64 %indvars.iv, 5
  %gep184 = getelementptr inbounds nuw i8, ptr %invariant.gep183, i64 %.idx172
  %151 = getelementptr inbounds nuw i8, ptr %gep184, i64 4
  store i32 %149, ptr %151, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %152, label %150, !llvm.loop !15

152:                                              ; preds = %150
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 4
  br i1 %exitcond151.not, label %.preheader, label %143, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph117.split, %198
  %.090116 = phi ptr [ %199, %198 ], [ %0, %.lr.ph117.split ]
  %.091115 = phi ptr [ %200, %198 ], [ %2, %.lr.ph117.split ]
  %.197114 = phi i32 [ %201, %198 ], [ 0, %.lr.ph117.split ]
  %153 = ptrtoint ptr %.091115 to i64
  %154 = and i64 %153, 7
  %.not102 = icmp eq i64 %154, 0
  %spec.select = select i1 %.not102, ptr %.091115, ptr %.092
  call void @mlib_ImageCopy_bit_na(ptr noundef %.090116, ptr noundef nonnull %43, i32 noundef %12, i32 noundef %7, i32 noundef 0) #3
  br label %155

155:                                              ; preds = %.lr.ph, %155
  %.0111 = phi ptr [ %spec.select, %.lr.ph ], [ %168, %155 ]
  %.086110 = phi ptr [ %43, %.lr.ph ], [ %156, %155 ]
  %.194109 = phi i32 [ 0, %.lr.ph ], [ %169, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %.086110, i64 1
  %157 = load i8, ptr %.086110, align 1
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  store i64 %162, ptr %.0111, align 8
  %164 = and i32 %158, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  store i64 %167, ptr %163, align 8
  %169 = add nuw nsw i32 %.194109, 16
  %.not104 = icmp sgt i32 %169, %45
  br i1 %.not104, label %._crit_edge, label %155, !llvm.loop !14

._crit_edge:                                      ; preds = %155
  %170 = icmp slt i32 %169, %12
  br i1 %170, label %171, label %196

171:                                              ; preds = %._crit_edge
  %172 = load i8, ptr %156, align 1
  %173 = zext i8 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = icmp slt i32 %169, %46
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  store i64 %177, ptr %168, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %181 = or disjoint i32 %169, 8
  %182 = and i32 %173, 15
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %183
  %185 = load i64, ptr %184, align 8
  br label %186

186:                                              ; preds = %179, %171
  %.095 = phi i64 [ %185, %179 ], [ %177, %171 ]
  %.2 = phi i32 [ %181, %179 ], [ %169, %171 ]
  %.1 = phi ptr [ %180, %179 ], [ %168, %171 ]
  %.neg = sub i32 %.2, %12
  %187 = shl i32 %.neg, 3
  %188 = add i32 %187, 64
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %.095
  %192 = load i64, ptr %.1, align 8
  %193 = xor i64 %190, -1
  %194 = and i64 %192, %193
  %195 = or i64 %191, %194
  store i64 %195, ptr %.1, align 8
  br label %196

196:                                              ; preds = %186, %._crit_edge
  %.not105 = icmp eq ptr %spec.select, %.091115
  br i1 %.not105, label %198, label %197

197:                                              ; preds = %196
  call void @mlib_ImageCopy_na(ptr noundef %spec.select, ptr noundef %.091115, i32 noundef %12) #3
  br label %198

198:                                              ; preds = %197, %196
  %199 = getelementptr inbounds i8, ptr %.090116, i64 %47
  %200 = getelementptr inbounds i8, ptr %.091115, i64 %48
  %201 = add nuw nsw i32 %.197114, 1
  %exitcond152.not = icmp eq i32 %201, %5
  br i1 %exitcond152.not, label %._crit_edge118, label %.lr.ph, !llvm.loop !13

._crit_edge118:                                   ; preds = %198, %138, %90, %84, %77, %.preheader
  %.not = icmp eq ptr %.092, %11
  br i1 %.not, label %203, label %202

202:                                              ; preds = %._crit_edge118
  call void @mlib_free(ptr noundef nonnull %.092) #3
  br label %203

203:                                              ; preds = %._crit_edge118, %202, %14
  %.089 = phi i32 [ 1, %14 ], [ 0, %202 ], [ 0, %._crit_edge118 ]
  ret i32 %.089
}

declare void @mlib_ImageCopy_na(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
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
  br i1 %20, label %190, label %21

21:                                               ; preds = %15, %9
  %.0150 = phi ptr [ %19, %15 ], [ %12, %9 ]
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %31, %36
  %38 = or disjoint i32 %37, %24
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = or disjoint i32 %52, %41
  %54 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %37, i32 24)
  %55 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %52, i32 24)
  %56 = lshr i32 %54, 8
  %57 = mul i32 %56, 16777217
  %58 = lshr i32 %55, 8
  %59 = mul i32 %58, 16777217
  br label %67

.preheader:                                       ; preds = %67
  %60 = sext i32 %13 to i64
  %61 = getelementptr inbounds i8, ptr %.0150, i64 %60
  %62 = icmp sgt i32 %5, 0
  br i1 %62, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %.preheader
  %.not156 = icmp eq i32 %7, 0
  %63 = add nsw i32 %13, -24
  %.not157160 = icmp slt i32 %4, 8
  %64 = add nsw i32 %13, -4
  %65 = sext i32 %1 to i64
  %66 = sext i32 %3 to i64
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  br label %99

67:                                               ; preds = %21, %67
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %67 ]
  %68 = lshr i64 %indvars.iv, 2
  %69 = and i64 %68, 1073741823
  %70 = getelementptr inbounds nuw [4 x i8], ptr @mlib_bit_mask_3, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = lshr i64 %indvars.iv, 1
  %73 = and i64 %72, 2147483643
  %74 = getelementptr inbounds nuw [4 x i8], ptr @mlib_bit_mask_3, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = and i64 %indvars.iv, 3
  %78 = getelementptr inbounds nuw [4 x i8], ptr @mlib_bit_mask_3, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %71, -1
  %82 = and i32 %38, %81
  %83 = and i32 %71, %53
  %84 = or i32 %82, %83
  %85 = xor i32 %76, -1
  %86 = and i32 %54, %85
  %87 = and i32 %76, %55
  %88 = or i32 %86, %87
  %89 = xor i32 %80, -1
  %90 = and i32 %57, %89
  %91 = and i32 %80, %59
  %92 = or i32 %90, %91
  %93 = shl nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %93
  store i32 %84, ptr %94, align 8
  %95 = or disjoint i64 %93, 1
  %96 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %95
  store i32 %88, ptr %96, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %93
  store i32 %88, ptr %97, align 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %95
  store i32 %92, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %67, !llvm.loop !17

99:                                               ; preds = %.lr.ph169, %185
  %.0136168 = phi ptr [ %0, %.lr.ph169 ], [ %186, %185 ]
  %.0137167 = phi ptr [ %2, %.lr.ph169 ], [ %187, %185 ]
  %.0144166 = phi i32 [ 0, %.lr.ph169 ], [ %188, %185 ]
  %100 = ptrtoint ptr %.0137167 to i64
  %101 = and i64 %100, 7
  %.not155 = icmp eq i64 %101, 0
  %spec.select = select i1 %.not155, ptr %.0137167, ptr %.0150
  br i1 %.not156, label %103, label %102

102:                                              ; preds = %99
  call void @mlib_ImageCopy_bit_na(ptr noundef %.0136168, ptr noundef nonnull %61, i32 noundef %13, i32 noundef %7, i32 noundef 0) #3
  br label %103

103:                                              ; preds = %102, %99
  %.0133 = phi ptr [ %61, %102 ], [ %.0136168, %99 ]
  br i1 %.not157160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103, %.lr.ph
  %.0163 = phi ptr [ %122, %.lr.ph ], [ %spec.select, %103 ]
  %.0132162 = phi ptr [ %104, %.lr.ph ], [ %.0133, %103 ]
  %.1139161 = phi i32 [ %123, %.lr.ph ], [ 0, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0132162, i64 1
  %105 = load i8, ptr %.0132162, align 1
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %108
  %110 = load double, ptr %109, align 8
  store double %110, ptr %.0163, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load float, ptr %112, align 4
  store float %113, ptr %.sroa.0, align 8
  %114 = and i32 %106, 15
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %115
  %117 = load float, ptr %116, align 8
  store float %117, ptr %.sroa.0.4..sroa_idx, align 4
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  store double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %118, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %115
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  store double %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0163, i64 24
  %123 = add nuw nsw i32 %.1139161, 24
  %.not157 = icmp sgt i32 %123, %63
  br i1 %.not157, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %103
  %.1139.lcssa = phi i32 [ 0, %103 ], [ %123, %.lr.ph ]
  %.0132.lcssa = phi ptr [ %.0133, %103 ], [ %104, %.lr.ph ]
  %.0.lcssa = phi ptr [ %spec.select, %103 ], [ %122, %.lr.ph ]
  %124 = icmp slt i32 %.1139.lcssa, %13
  br i1 %124, label %125, label %183

125:                                              ; preds = %._crit_edge
  %126 = load i8, ptr %.0132.lcssa, align 1
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %.1139.lcssa, %64
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i32 %131, ptr %.0.lcssa, align 4
  %135 = or disjoint i32 %.1139.lcssa, 4
  %136 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %129
  %137 = load i32, ptr %136, align 8
  br label %138

138:                                              ; preds = %133, %125
  %.0145 = phi i32 [ %137, %133 ], [ %131, %125 ]
  %.2140 = phi i32 [ %135, %133 ], [ %.1139.lcssa, %125 ]
  %.1 = phi ptr [ %134, %133 ], [ %.0.lcssa, %125 ]
  %139 = icmp slt i32 %.2140, %64
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %.0145, ptr %.1, align 4
  %142 = add nsw i32 %.2140, 4
  %143 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %129
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  br label %146

146:                                              ; preds = %140, %138
  %.1146 = phi i32 [ %145, %140 ], [ %.0145, %138 ]
  %.3141 = phi i32 [ %142, %140 ], [ %.2140, %138 ]
  %.2 = phi ptr [ %141, %140 ], [ %.1, %138 ]
  %147 = icmp slt i32 %.3141, %64
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 %.1146, ptr %.2, align 4
  %150 = add nsw i32 %.3141, 4
  %151 = and i32 %127, 15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %152
  %154 = load i32, ptr %153, align 8
  br label %155

155:                                              ; preds = %148, %146
  %.2147 = phi i32 [ %154, %148 ], [ %.1146, %146 ]
  %.4142 = phi i32 [ %150, %148 ], [ %.3141, %146 ]
  %.3 = phi ptr [ %149, %148 ], [ %.2, %146 ]
  %156 = icmp slt i32 %.4142, %64
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.2147, ptr %.3, align 4
  %159 = add nsw i32 %.4142, 4
  %160 = and i32 %127, 15
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %161
  %163 = load i32, ptr %162, align 8
  br label %164

164:                                              ; preds = %157, %155
  %.3148 = phi i32 [ %163, %157 ], [ %.2147, %155 ]
  %.5143 = phi i32 [ %159, %157 ], [ %.4142, %155 ]
  %.4 = phi ptr [ %158, %157 ], [ %.3, %155 ]
  %165 = icmp slt i32 %.5143, %64
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i32 %.3148, ptr %.4, align 4
  %168 = add nsw i32 %.5143, 4
  %169 = and i32 %127, 15
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %166, %164
  %.4149 = phi i32 [ %173, %166 ], [ %.3148, %164 ]
  %.6 = phi i32 [ %168, %166 ], [ %.5143, %164 ]
  %.5 = phi ptr [ %167, %166 ], [ %.4, %164 ]
  %.neg = sub i32 %.6, %13
  %175 = shl i32 %.neg, 3
  %176 = add i32 %175, 32
  %177 = lshr i32 -1, %176
  %178 = and i32 %177, %.4149
  %179 = load i32, ptr %.5, align 4
  %180 = xor i32 %177, -1
  %181 = and i32 %179, %180
  %182 = or i32 %178, %181
  store i32 %182, ptr %.5, align 4
  br label %183

183:                                              ; preds = %174, %._crit_edge
  %.not158 = icmp eq ptr %spec.select, %.0137167
  br i1 %.not158, label %185, label %184

184:                                              ; preds = %183
  call void @mlib_ImageCopy_na(ptr noundef %spec.select, ptr noundef %.0137167, i32 noundef %13) #3
  br label %185

185:                                              ; preds = %184, %183
  %186 = getelementptr inbounds i8, ptr %.0136168, i64 %65
  %187 = getelementptr inbounds i8, ptr %.0137167, i64 %66
  %188 = add nuw nsw i32 %.0144166, 1
  %exitcond174.not = icmp eq i32 %188, %5
  br i1 %exitcond174.not, label %._crit_edge170, label %99, !llvm.loop !19

._crit_edge170:                                   ; preds = %185, %.preheader
  %.not = icmp eq ptr %.0150, %12
  br i1 %.not, label %190, label %189

189:                                              ; preds = %._crit_edge170
  call void @mlib_free(ptr noundef nonnull %.0150) #3
  br label %190

190:                                              ; preds = %._crit_edge170, %189, %15
  %.0135 = phi i32 [ 1, %15 ], [ 0, %189 ], [ 0, %._crit_edge170 ]
  ret i32 %.0135
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageLookUp_Bit_U8_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [16 x i64], align 16
  %11 = alloca [16 x i64], align 16
  %12 = alloca [72 x double], align 16
  %13 = shl nsw i32 %4, 2
  %14 = icmp sgt i32 %4, 128
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %13, 4
  %17 = lshr i32 %16, 3
  %18 = add nuw nsw i32 %17, %13
  %19 = tail call ptr @mlib_malloc(i32 noundef %18) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %160, label %21

21:                                               ; preds = %15, %9
  %.0370 = phi ptr [ %19, %15 ], [ %12, %9 ]
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr %.0370, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or disjoint i64 %34, %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %.sroa.9.0.insert.ext = or disjoint i64 %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = or disjoint i64 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %.sroa.19.8.insert.ext = or disjoint i64 %57, %60
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.9.0.insert.ext
  store i64 %.sroa.058.0.insert.insert, ptr %10, align 16
  store i64 %.sroa.058.0.insert.insert, ptr %11, align 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.058.0.insert.insert, ptr %61, align 8
  %.sroa.19.8.insert.shift = shl nuw i64 %.sroa.19.8.insert.ext, 32
  %.sroa.10.8.insert.insert = or disjoint i64 %.sroa.19.8.insert.shift, %.sroa.9.0.insert.ext
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.10.8.insert.insert, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.058.0.insert.insert, ptr %63, align 16
  %.sroa.20.16.insert.insert = or disjoint i64 %.sroa.19.8.insert.ext, %.sroa.9.0.insert.shift
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.20.16.insert.insert, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.058.0.insert.insert, ptr %65, align 8
  %.sroa.30.24.insert.insert = or disjoint i64 %.sroa.19.8.insert.shift, %.sroa.19.8.insert.ext
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.30.24.insert.insert, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.10.8.insert.insert, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.058.0.insert.insert, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.10.8.insert.insert, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.10.8.insert.insert, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %.sroa.10.8.insert.insert, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %.sroa.20.16.insert.insert, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %.sroa.10.8.insert.insert, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %.sroa.30.24.insert.insert, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %.sroa.20.16.insert.insert, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %.sroa.058.0.insert.insert, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %.sroa.20.16.insert.insert, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %.sroa.10.8.insert.insert, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %.sroa.20.16.insert.insert, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %.sroa.20.16.insert.insert, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %.sroa.20.16.insert.insert, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %.sroa.30.24.insert.insert, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %.sroa.30.24.insert.insert, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %.sroa.058.0.insert.insert, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.sroa.30.24.insert.insert, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %.sroa.10.8.insert.insert, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %.sroa.30.24.insert.insert, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %.sroa.20.16.insert.insert, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %.sroa.30.24.insert.insert, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 120
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
  %101 = getelementptr inbounds nuw i8, ptr %.0364389, i64 1
  %102 = load i8, ptr %.0364389, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0390, i64 8
  store i64 %107, ptr %.0390, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %105
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0390, i64 16
  store i64 %110, ptr %108, align 8
  %112 = and i32 %103, 15
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0390, i64 24
  store i64 %115, ptr %111, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %113
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0390, i64 32
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
  %127 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %126
  %128 = load i64, ptr %127, align 8
  %.not383 = icmp sgt i32 %.0371.lcssa, %93
  br i1 %.not383, label %134, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store i64 %128, ptr %.0.lcssa, align 8
  %131 = or disjoint i32 %.0371.lcssa, 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %126
  %133 = load i64, ptr %132, align 8
  br label %134

134:                                              ; preds = %129, %122
  %.1372 = phi i32 [ %131, %129 ], [ %.0371.lcssa, %122 ]
  %.sroa.8.0.in.in = phi i64 [ %133, %129 ], [ %128, %122 ]
  %.1 = phi ptr [ %130, %129 ], [ %.0.lcssa, %122 ]
  %.not384 = icmp sgt i32 %.1372, %93
  br i1 %.not384, label %142, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i64 %.sroa.8.0.in.in, ptr %.1, align 8
  %137 = add nsw i32 %.1372, 8
  %138 = and i32 %124, 15
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %139
  %141 = load i64, ptr %140, align 8
  br label %142

142:                                              ; preds = %135, %134
  %.2373 = phi i32 [ %137, %135 ], [ %.1372, %134 ]
  %.sroa.8.1.in.in = phi i64 [ %141, %135 ], [ %.sroa.8.0.in.in, %134 ]
  %.2 = phi ptr [ %136, %135 ], [ %.1, %134 ]
  %.not385 = icmp sgt i32 %.2373, %93
  br i1 %.not385, label %150, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i64 %.sroa.8.1.in.in, ptr %.2, align 8
  %145 = add nsw i32 %.2373, 8
  %146 = and i32 %124, 15
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %147
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
