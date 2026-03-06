; ModuleID = 'bench/openusd/original/pred_common.ll'
source_filename = "bench/openusd/original/pred_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 268) i32 @av1_get_pred_context_switchable_interp(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i8 %8, 0
  %10 = select i1 %9, i32 4, i32 0
  %11 = load i8, ptr %6, align 8
  %12 = shl i32 %1, 3
  %13 = and i32 %12, 8
  %14 = or disjoint i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7873
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %get_ref_filter_type.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, %11
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, %11
  br i1 %27, label %28, label %get_ref_filter_type.exit

28:                                               ; preds = %24, %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %1, 4
  %32 = and i32 %31, 16
  %33 = lshr i32 %30, %32
  %34 = and i32 %33, 255
  br label %get_ref_filter_type.exit

get_ref_filter_type.exit:                         ; preds = %28, %24, %2
  %.027 = phi i32 [ 3, %2 ], [ %34, %28 ], [ 3, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %36 = load i8, ptr %35, align 16
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %get_ref_filter_type.exit29

38:                                               ; preds = %get_ref_filter_type.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %4, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, %11
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, %11
  br i1 %51, label %52, label %get_ref_filter_type.exit29

52:                                               ; preds = %48, %38
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = shl i32 %1, 4
  %56 = and i32 %55, 16
  %57 = lshr i32 %54, %56
  %58 = and i32 %57, 255
  br label %get_ref_filter_type.exit29

get_ref_filter_type.exit29:                       ; preds = %52, %48, %get_ref_filter_type.exit
  %.0 = phi i32 [ 3, %get_ref_filter_type.exit ], [ %58, %52 ], [ 3, %48 ]
  %59 = icmp eq i32 %.027, %.0
  br i1 %59, label %60, label %62

60:                                               ; preds = %get_ref_filter_type.exit29
  %61 = add nuw nsw i32 %.027, %14
  br label %72

62:                                               ; preds = %get_ref_filter_type.exit29
  %63 = icmp eq i32 %.027, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.0, %14
  br label %72

66:                                               ; preds = %62
  %67 = icmp eq i32 %.0, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.027, %14
  br label %72

70:                                               ; preds = %66
  %71 = or disjoint i32 %14, 3
  br label %72

72:                                               ; preds = %64, %70, %68, %60
  %.028 = phi i32 [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %71, %70 ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @av1_get_palette_cache(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 504
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  %9 = load ptr, ptr %8, align 8
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  %14 = load ptr, ptr %13, align 8
  %.not64 = icmp eq ptr %12, null
  br i1 %.not64, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 150
  %17 = icmp ne i32 %1, 0
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %.thread, %15, %10
  %23 = phi ptr [ %14, %15 ], [ %14, %10 ], [ %9, %.thread ]
  %24 = phi ptr [ %12, %15 ], [ null, %10 ], [ null, %.thread ]
  %.049 = phi i32 [ %21, %15 ], [ 0, %10 ], [ 0, %.thread ]
  %.not65 = icmp eq ptr %23, null
  br i1 %.not65, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 150
  %27 = icmp ne i32 %1, 0
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %25, %22
  %.050 = phi i32 [ %31, %25 ], [ 0, %22 ]
  %33 = icmp eq i32 %.049, 0
  %34 = icmp eq i32 %.050, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = shl nsw i32 %1, 3
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 102
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 102
  %39 = icmp ne i32 %.049, 0
  %40 = icmp ne i32 %.050, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph, label %.preheader78

.preheader78:                                     ; preds = %82, %35
  %.073.lcssa = phi i32 [ 0, %35 ], [ %.174, %82 ]
  %.057.lcssa = phi i32 [ %36, %35 ], [ %.158, %82 ]
  %.054.lcssa = phi i32 [ %36, %35 ], [ %.155, %82 ]
  %.151.lcssa = phi i32 [ %.050, %35 ], [ %.252, %82 ]
  %.1.lcssa = phi i32 [ %.049, %35 ], [ %.2, %82 ]
  %42 = icmp sgt i32 %.1.lcssa, 0
  br i1 %42, label %.lr.ph91.preheader, label %.preheader

.lr.ph91.preheader:                               ; preds = %.preheader78
  %43 = sext i32 %.054.lcssa to i64
  br label %.lr.ph91

.lr.ph:                                           ; preds = %35, %82
  %.183 = phi i32 [ %.2, %82 ], [ %.049, %35 ]
  %.15182 = phi i32 [ %.252, %82 ], [ %.050, %35 ]
  %.05481 = phi i32 [ %.155, %82 ], [ %36, %35 ]
  %.05780 = phi i32 [ %.158, %82 ], [ %36, %35 ]
  %.07379 = phi i32 [ %.174, %82 ], [ 0, %35 ]
  %44 = sext i32 %.05481 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %37, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i32 %.05780 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %38, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = icmp ult i16 %49, %46
  %51 = icmp sgt i32 %.07379, 0
  br i1 %50, label %52, label %65

52:                                               ; preds = %.lr.ph
  br i1 %51, label %53, label %59

53:                                               ; preds = %52
  %54 = zext nneg i32 %.07379 to i64
  %55 = getelementptr [2 x i8], ptr %2, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -2
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %49, %57
  br i1 %58, label %palette_add_to_cache.exit, label %59

59:                                               ; preds = %53, %52
  %60 = add nsw i32 %.07379, 1
  %61 = sext i32 %.07379 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %2, i64 %61
  store i16 %49, ptr %62, align 2
  br label %palette_add_to_cache.exit

palette_add_to_cache.exit:                        ; preds = %53, %59
  %.4 = phi i32 [ %.07379, %53 ], [ %60, %59 ]
  %63 = add nsw i32 %.05780, 1
  %64 = add nsw i32 %.15182, -1
  br label %82

65:                                               ; preds = %.lr.ph
  br i1 %51, label %66, label %72

66:                                               ; preds = %65
  %67 = zext nneg i32 %.07379 to i64
  %68 = getelementptr [2 x i8], ptr %2, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -2
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %46, %70
  br i1 %71, label %palette_add_to_cache.exit66, label %72

72:                                               ; preds = %66, %65
  %73 = add nsw i32 %.07379, 1
  %74 = sext i32 %.07379 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %2, i64 %74
  store i16 %46, ptr %75, align 2
  br label %palette_add_to_cache.exit66

palette_add_to_cache.exit66:                      ; preds = %66, %72
  %.5 = phi i32 [ %.07379, %66 ], [ %73, %72 ]
  %76 = add nsw i32 %.05481, 1
  %77 = add nsw i32 %.183, -1
  %78 = icmp eq i16 %49, %46
  br i1 %78, label %79, label %82

79:                                               ; preds = %palette_add_to_cache.exit66
  %80 = add nsw i32 %.05780, 1
  %81 = add nsw i32 %.15182, -1
  br label %82

82:                                               ; preds = %palette_add_to_cache.exit66, %79, %palette_add_to_cache.exit
  %.174 = phi i32 [ %.4, %palette_add_to_cache.exit ], [ %.5, %79 ], [ %.5, %palette_add_to_cache.exit66 ]
  %.158 = phi i32 [ %63, %palette_add_to_cache.exit ], [ %80, %79 ], [ %.05780, %palette_add_to_cache.exit66 ]
  %.155 = phi i32 [ %.05481, %palette_add_to_cache.exit ], [ %76, %79 ], [ %76, %palette_add_to_cache.exit66 ]
  %.252 = phi i32 [ %64, %palette_add_to_cache.exit ], [ %81, %79 ], [ %.15182, %palette_add_to_cache.exit66 ]
  %.2 = phi i32 [ %.183, %palette_add_to_cache.exit ], [ %77, %79 ], [ %77, %palette_add_to_cache.exit66 ]
  %83 = icmp ne i32 %.2, 0
  %84 = icmp ne i32 %.252, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph, label %.preheader78, !llvm.loop !4

.preheader:                                       ; preds = %palette_add_to_cache.exit67, %.preheader78
  %.275.lcssa = phi i32 [ %.073.lcssa, %.preheader78 ], [ %.6, %palette_add_to_cache.exit67 ]
  %86 = icmp sgt i32 %.151.lcssa, 0
  br i1 %86, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %.preheader
  %87 = sext i32 %.057.lcssa to i64
  br label %.lr.ph96

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %palette_add_to_cache.exit67
  %indvars.iv = phi i64 [ %43, %.lr.ph91.preheader ], [ %indvars.iv.next, %palette_add_to_cache.exit67 ]
  %.390 = phi i32 [ %.1.lcssa, %.lr.ph91.preheader ], [ %88, %palette_add_to_cache.exit67 ]
  %.27588 = phi i32 [ %.073.lcssa, %.lr.ph91.preheader ], [ %.6, %palette_add_to_cache.exit67 ]
  %88 = add nsw i32 %.390, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = getelementptr inbounds [2 x i8], ptr %37, i64 %indvars.iv
  %90 = load i16, ptr %89, align 2
  %91 = icmp sgt i32 %.27588, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %.lr.ph91
  %93 = zext nneg i32 %.27588 to i64
  %94 = getelementptr [2 x i8], ptr %2, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -2
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %90, %96
  br i1 %97, label %palette_add_to_cache.exit67, label %98

98:                                               ; preds = %92, %.lr.ph91
  %99 = add nsw i32 %.27588, 1
  %100 = sext i32 %.27588 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %2, i64 %100
  store i16 %90, ptr %101, align 2
  br label %palette_add_to_cache.exit67

palette_add_to_cache.exit67:                      ; preds = %92, %98
  %.6 = phi i32 [ %.27588, %92 ], [ %99, %98 ]
  %102 = icmp samesign ugt i32 %.390, 1
  br i1 %102, label %.lr.ph91, label %.preheader, !llvm.loop !6

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %palette_add_to_cache.exit68
  %indvars.iv99 = phi i64 [ %87, %.lr.ph96.preheader ], [ %indvars.iv.next100, %palette_add_to_cache.exit68 ]
  %.35395 = phi i32 [ %.151.lcssa, %.lr.ph96.preheader ], [ %103, %palette_add_to_cache.exit68 ]
  %.37693 = phi i32 [ %.275.lcssa, %.lr.ph96.preheader ], [ %.7, %palette_add_to_cache.exit68 ]
  %103 = add nsw i32 %.35395, -1
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %104 = getelementptr inbounds [2 x i8], ptr %38, i64 %indvars.iv99
  %105 = load i16, ptr %104, align 2
  %106 = icmp sgt i32 %.37693, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %.lr.ph96
  %108 = zext nneg i32 %.37693 to i64
  %109 = getelementptr [2 x i8], ptr %2, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -2
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %105, %111
  br i1 %112, label %palette_add_to_cache.exit68, label %113

113:                                              ; preds = %107, %.lr.ph96
  %114 = add nsw i32 %.37693, 1
  %115 = sext i32 %.37693 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %2, i64 %115
  store i16 %105, ptr %116, align 2
  br label %palette_add_to_cache.exit68

palette_add_to_cache.exit68:                      ; preds = %107, %113
  %.7 = phi i32 [ %.37693, %107 ], [ %114, %113 ]
  %117 = icmp samesign ugt i32 %.35395, 1
  br i1 %117, label %.lr.ph96, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %palette_add_to_cache.exit68, %.preheader, %32
  %.0 = phi i32 [ 0, %32 ], [ %.275.lcssa, %.preheader ], [ %.7, %palette_add_to_cache.exit68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 4) i32 @av1_get_intra_inter_context(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %7 = load i8, ptr %6, align 16
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7873
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 175
  %.val.i = load i16, ptr %13, align 1
  %14 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %is_inter_block.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = icmp slt i8 %17, 1
  br label %is_inter_block.exit

is_inter_block.exit:                              ; preds = %12, %15
  %.not = phi i1 [ false, %12 ], [ %18, %15 ]
  %19 = getelementptr i8, ptr %5, i64 175
  %.val.i23 = load i16, ptr %19, align 1
  %20 = and i16 %.val.i23, 128
  %.not.i24 = icmp eq i16 %20, 0
  br i1 %.not.i24, label %21, label %is_inter_block.exit25

21:                                               ; preds = %is_inter_block.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = icmp slt i8 %23, 1
  br label %is_inter_block.exit25

is_inter_block.exit25:                            ; preds = %is_inter_block.exit, %21
  %.not22 = phi i1 [ false, %is_inter_block.exit ], [ %24, %21 ]
  %or.cond3 = select i1 %.not22, i1 %.not, i1 false
  %25 = select i1 %.not22, i1 true, i1 %.not
  %26 = zext i1 %25 to i32
  %27 = select i1 %or.cond3, i32 3, i32 %26
  br label %is_inter_block.exit28

28:                                               ; preds = %1
  %or.cond5 = select i1 %8, i1 true, i1 %11
  br i1 %or.cond5, label %29, label %is_inter_block.exit28

29:                                               ; preds = %28
  %30 = select i1 %8, ptr %3, ptr %5
  %31 = getelementptr i8, ptr %30, i64 175
  %.val.i26 = load i16, ptr %31, align 1
  %32 = and i16 %.val.i26, 128
  %.not.i27 = icmp eq i16 %32, 0
  br i1 %.not.i27, label %33, label %is_inter_block.exit28

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = icmp sgt i8 %35, 0
  %37 = select i1 %36, i32 0, i32 2
  br label %is_inter_block.exit28

is_inter_block.exit28:                            ; preds = %33, %29, %28, %is_inter_block.exit25
  %.0 = phi i32 [ %27, %is_inter_block.exit25 ], [ 0, %28 ], [ 0, %29 ], [ %37, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 5) i32 @av1_get_reference_mode_context(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %7 = load i8, ptr %6, align 16
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7873
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %43

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 17
  %.val = load i8, ptr %13, align 1
  %14 = icmp slt i8 %.val, 1
  %15 = getelementptr i8, ptr %5, i64 17
  %.val44 = load i8, ptr %15, align 1
  %16 = icmp slt i8 %.val44, 1
  br i1 %14, label %17, label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = add i8 %19, -5
  %narrow53 = icmp ult i8 %20, 3
  br i1 %16, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = add i8 %23, -5
  %25 = icmp ult i8 %24, 3
  %.v = xor i1 %narrow53, %25
  %26 = zext i1 %.v to i32
  br label %53

27:                                               ; preds = %17
  br i1 %narrow53, label %53, label %is_inter_block.exit

is_inter_block.exit:                              ; preds = %27
  %28 = getelementptr i8, ptr %3, i64 175
  %.val.i = load i16, ptr %28, align 1
  %29 = and i16 %.val.i, 128
  %.not.i = icmp ne i16 %29, 0
  %30 = icmp sgt i8 %19, 0
  %narrow52 = or i1 %30, %.not.i
  %31 = zext i1 %narrow52 to i32
  %32 = xor i32 %31, 3
  br label %53

33:                                               ; preds = %12
  br i1 %16, label %34, label %53

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = add i8 %36, -5
  %or.cond43 = icmp ult i8 %37, 3
  br i1 %or.cond43, label %53, label %is_inter_block.exit50

is_inter_block.exit50:                            ; preds = %34
  %38 = getelementptr i8, ptr %5, i64 175
  %.val.i48 = load i16, ptr %38, align 1
  %39 = and i16 %.val.i48, 128
  %.not.i49 = icmp ne i16 %39, 0
  %40 = icmp sgt i8 %36, 0
  %narrow51 = or i1 %40, %.not.i49
  %41 = zext i1 %narrow51 to i32
  %42 = xor i32 %41, 3
  br label %53

43:                                               ; preds = %1
  %or.cond3 = select i1 %8, i1 true, i1 %11
  br i1 %or.cond3, label %44, label %53

44:                                               ; preds = %43
  %45 = select i1 %8, ptr %3, ptr %5
  %46 = getelementptr i8, ptr %45, i64 17
  %.val47 = load i8, ptr %46, align 1
  %47 = icmp slt i8 %.val47, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = add i8 %50, -5
  %narrow = icmp ult i8 %51, 3
  %52 = zext i1 %narrow to i32
  br label %53

53:                                               ; preds = %43, %44, %33, %is_inter_block.exit50, %34, %is_inter_block.exit, %27, %48, %21
  %.0 = phi i32 [ %42, %is_inter_block.exit50 ], [ %32, %is_inter_block.exit ], [ 3, %44 ], [ %26, %21 ], [ 4, %33 ], [ %52, %48 ], [ 3, %27 ], [ 3, %34 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 5) i32 @av1_get_comp_reference_type_context(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %7 = load i8, ptr %6, align 16
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7873
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %79

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 175
  %.val.i = load i16, ptr %13, align 1
  %14 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %is_inter_block.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = icmp slt i8 %17, 1
  br label %is_inter_block.exit

is_inter_block.exit:                              ; preds = %12, %15
  %.not69 = phi i1 [ false, %12 ], [ %18, %15 ]
  %19 = getelementptr i8, ptr %5, i64 175
  %.val.i78 = load i16, ptr %19, align 1
  %20 = and i16 %.val.i78, 128
  %.not.i79 = icmp eq i16 %20, 0
  br i1 %.not.i79, label %is_inter_block.exit80, label %is_inter_block.exit80.thread

is_inter_block.exit80:                            ; preds = %is_inter_block.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = icmp slt i8 %22, 1
  %or.cond3 = select i1 %.not69, i1 %23, i1 false
  br i1 %or.cond3, label %has_uni_comp_refs.exit83.thread, label %is_inter_block.exit80.thread

is_inter_block.exit80.thread:                     ; preds = %is_inter_block.exit, %is_inter_block.exit80
  %.not7097 = phi i1 [ %23, %is_inter_block.exit80 ], [ false, %is_inter_block.exit ]
  %or.cond5 = select i1 %.not69, i1 true, i1 %.not7097
  br i1 %or.cond5, label %24, label %34

24:                                               ; preds = %is_inter_block.exit80.thread
  %25 = select i1 %.not69, ptr %5, ptr %3
  %26 = getelementptr i8, ptr %25, i64 17
  %.val77 = load i8, ptr %26, align 1
  %27 = icmp slt i8 %.val77, 1
  br i1 %27, label %has_uni_comp_refs.exit83.thread, label %has_uni_comp_refs.exit

has_uni_comp_refs.exit:                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = icmp sgt i8 %29, 4
  %31 = icmp samesign ult i8 %.val77, 5
  %32 = xor i1 %31, %30
  %33 = select i1 %32, i32 3, i32 1
  br label %has_uni_comp_refs.exit83.thread

34:                                               ; preds = %is_inter_block.exit80.thread
  %35 = getelementptr i8, ptr %3, i64 17
  %.val76 = load i8, ptr %35, align 1
  %36 = icmp slt i8 %.val76, 1
  %37 = getelementptr i8, ptr %5, i64 17
  %.val75 = load i8, ptr %37, align 1
  %38 = icmp slt i8 %.val75, 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i8, ptr %41, align 8
  %or.cond7 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond7, label %43, label %50

43:                                               ; preds = %34
  %44 = add i8 %40, -5
  %45 = icmp ult i8 %44, 3
  %46 = add i8 %42, -8
  %47 = icmp ult i8 %46, -3
  %48 = xor i1 %45, %47
  %49 = select i1 %48, i32 3, i32 1
  br label %has_uni_comp_refs.exit83.thread

50:                                               ; preds = %34
  %or.cond9 = or i1 %36, %38
  br i1 %or.cond9, label %51, label %has_uni_comp_refs.exit87

51:                                               ; preds = %50
  br i1 %36, label %52, label %has_uni_comp_refs.exit83

52:                                               ; preds = %51
  br i1 %38, label %has_uni_comp_refs.exit83.thread, label %53

53:                                               ; preds = %52
  %54 = icmp sgt i8 %42, 4
  %55 = icmp samesign ult i8 %.val75, 5
  %56 = xor i1 %55, %54
  br i1 %56, label %60, label %has_uni_comp_refs.exit83.thread

has_uni_comp_refs.exit83:                         ; preds = %51
  %57 = icmp sgt i8 %40, 4
  %58 = icmp samesign ult i8 %.val76, 5
  %59 = xor i1 %58, %57
  br i1 %59, label %60, label %has_uni_comp_refs.exit83.thread

60:                                               ; preds = %53, %has_uni_comp_refs.exit83
  %61 = add i8 %40, -5
  %62 = icmp ult i8 %61, 3
  %63 = add i8 %42, -8
  %64 = icmp ult i8 %63, -3
  %65 = xor i1 %62, %64
  %66 = select i1 %65, i32 4, i32 3
  br label %has_uni_comp_refs.exit83.thread

has_uni_comp_refs.exit87:                         ; preds = %50
  %67 = icmp sgt i8 %40, 4
  %68 = icmp samesign ult i8 %.val76, 5
  %69 = xor i1 %68, %67
  %70 = icmp sgt i8 %42, 4
  %71 = icmp samesign ult i8 %.val75, 5
  %72 = xor i1 %71, %70
  %or.cond11 = select i1 %69, i1 true, i1 %72
  br i1 %or.cond11, label %73, label %has_uni_comp_refs.exit83.thread

73:                                               ; preds = %has_uni_comp_refs.exit87
  %or.cond13 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond13, label %74, label %has_uni_comp_refs.exit83.thread

74:                                               ; preds = %73
  %75 = icmp eq i8 %40, 5
  %76 = icmp ne i8 %42, 5
  %77 = xor i1 %75, %76
  %78 = select i1 %77, i32 4, i32 3
  br label %has_uni_comp_refs.exit83.thread

79:                                               ; preds = %1
  %or.cond15 = select i1 %8, i1 true, i1 %11
  br i1 %or.cond15, label %80, label %has_uni_comp_refs.exit83.thread

80:                                               ; preds = %79
  %81 = select i1 %8, ptr %3, ptr %5
  %82 = getelementptr i8, ptr %81, i64 175
  %.val.i90 = load i16, ptr %82, align 1
  %83 = and i16 %.val.i90, 128
  %.not.i91 = icmp eq i16 %83, 0
  br i1 %.not.i91, label %is_inter_block.exit92, label %is_inter_block.exit92.thread

is_inter_block.exit92:                            ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i8, ptr %84, align 8
  %86 = icmp slt i8 %85, 1
  br i1 %86, label %has_uni_comp_refs.exit83.thread, label %is_inter_block.exit92.thread

is_inter_block.exit92.thread:                     ; preds = %80, %is_inter_block.exit92
  %87 = getelementptr i8, ptr %81, i64 17
  %.val = load i8, ptr %87, align 1
  %88 = icmp slt i8 %.val, 1
  br i1 %88, label %has_uni_comp_refs.exit83.thread, label %has_uni_comp_refs.exit94

has_uni_comp_refs.exit94:                         ; preds = %is_inter_block.exit92.thread
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load i8, ptr %89, align 8
  %91 = icmp sgt i8 %90, 4
  %92 = icmp samesign ult i8 %.val, 5
  %93 = xor i1 %92, %91
  %94 = select i1 %93, i32 4, i32 0
  br label %has_uni_comp_refs.exit83.thread

has_uni_comp_refs.exit83.thread:                  ; preds = %53, %52, %79, %is_inter_block.exit92.thread, %is_inter_block.exit92, %73, %has_uni_comp_refs.exit87, %has_uni_comp_refs.exit83, %24, %is_inter_block.exit80, %has_uni_comp_refs.exit94, %43, %74, %60, %has_uni_comp_refs.exit
  %.0 = phi i32 [ 2, %is_inter_block.exit92.thread ], [ %33, %has_uni_comp_refs.exit ], [ 2, %is_inter_block.exit80 ], [ %49, %43 ], [ %66, %60 ], [ 2, %24 ], [ %78, %74 ], [ 0, %has_uni_comp_refs.exit87 ], [ 1, %has_uni_comp_refs.exit83 ], [ %94, %has_uni_comp_refs.exit94 ], [ 2, %is_inter_block.exit92 ], [ 2, %73 ], [ 2, %79 ], [ 1, %52 ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10635
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10637
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10638
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10639
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10641
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %23, %26
  %28 = icmp eq i32 %16, %27
  %29 = icmp samesign ult i32 %16, %27
  %30 = select i1 %29, i32 0, i32 2
  %31 = select i1 %28, i32 1, i32 %30
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10637
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10638
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, %7
  %12 = icmp eq i32 %11, %4
  %13 = icmp samesign ugt i32 %11, %4
  %14 = select i1 %13, i32 0, i32 2
  %15 = select i1 %12, i32 1, i32 %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10637
  %3 = load i8, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10638
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %3, %5
  %7 = icmp ult i8 %3, %5
  %8 = select i1 %7, i32 0, i32 2
  %9 = select i1 %6, i32 1, i32 %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_comp_ref_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10635
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10637
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10638
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = icmp eq i32 %8, %15
  %17 = icmp samesign ult i32 %8, %15
  %18 = select i1 %17, i32 0, i32 2
  %19 = select i1 %16, i32 1, i32 %18
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_comp_ref_p1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 10635
  %.val = load i8, ptr %2, align 1
  %3 = getelementptr i8, ptr %0, i64 10636
  %.val1 = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, %.val1
  %5 = icmp ult i8 %.val, %.val1
  %6 = select i1 %5, i32 0, i32 2
  %7 = select i1 %4, i32 1, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_comp_ref_p2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 10637
  %.val = load i8, ptr %2, align 1
  %3 = getelementptr i8, ptr %0, i64 10638
  %.val1 = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, %.val1
  %5 = icmp ult i8 %.val, %.val1
  %6 = select i1 %5, i32 0, i32 2
  %7 = select i1 %4, i32 1, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10639
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10641
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  %13 = icmp samesign ult i32 %8, %11
  %14 = select i1 %13, i32 0, i32 2
  %15 = select i1 %12, i32 1, i32 %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 10639
  %.val = load i8, ptr %2, align 1
  %3 = getelementptr i8, ptr %0, i64 10640
  %.val1 = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, %.val1
  %5 = icmp ult i8 %.val, %.val1
  %6 = select i1 %5, i32 0, i32 2
  %7 = select i1 %4, i32 1, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_single_ref_p1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10635
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10637
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10638
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10639
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10641
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %23, %26
  %28 = icmp eq i32 %16, %27
  %29 = icmp samesign ult i32 %16, %27
  %30 = select i1 %29, i32 0, i32 2
  %31 = select i1 %28, i32 1, i32 %30
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_single_ref_p2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10639
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10641
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  %13 = icmp samesign ult i32 %8, %11
  %14 = select i1 %13, i32 0, i32 2
  %15 = select i1 %12, i32 1, i32 %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_single_ref_p3(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10635
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10637
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10638
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = icmp eq i32 %8, %15
  %17 = icmp samesign ult i32 %8, %15
  %18 = select i1 %17, i32 0, i32 2
  %19 = select i1 %16, i32 1, i32 %18
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_single_ref_p4(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 10635
  %.val = load i8, ptr %2, align 1
  %3 = getelementptr i8, ptr %0, i64 10636
  %.val1 = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, %.val1
  %5 = icmp ult i8 %.val, %.val1
  %6 = select i1 %5, i32 0, i32 2
  %7 = select i1 %4, i32 1, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_single_ref_p5(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 10637
  %.val = load i8, ptr %2, align 1
  %3 = getelementptr i8, ptr %0, i64 10638
  %.val1 = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, %.val1
  %5 = icmp ult i8 %.val, %.val1
  %6 = select i1 %5, i32 0, i32 2
  %7 = select i1 %4, i32 1, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @av1_get_pred_context_single_ref_p6(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 10639
  %.val = load i8, ptr %2, align 1
  %3 = getelementptr i8, ptr %0, i64 10640
  %.val1 = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, %.val1
  %5 = icmp ult i8 %.val, %.val1
  %6 = select i1 %5, i32 0, i32 2
  %7 = select i1 %4, i32 1, i32 %6
  ret i32 %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
