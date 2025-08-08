; ModuleID = 'bench/stb/original/stb_herringbone_wang_tile.ll'
source_filename = "bench/stb/original/stb_herringbone_wang_tile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbhw_config = type { i32, i32, [6 x i32], i32, i32, [4 x [4 x i32]] }
%struct.stbhw__process = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@stbhw_error = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"image too small for configuration\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"couldn't find tile matching constraints\00", align 1
@c_color = global [106 x [106 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"increase STB_HBWANG_MAX_X/Y\00", align 1
@v_color = global [106 x [105 x i8]] zeroinitializer, align 16
@h_color = global [105 x [106 x i8]] zeroinitializer, align 16
@stbhw__black = local_unnamed_addr global [3 x i8] zeroinitializer, align 1
@stbhw__color = local_unnamed_addr global [7 x [8 x [3 x i8]]] [[8 x [3 x i8]] [[3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7", [3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00"], [8 x [3 x i8]] [[3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9", [3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00"], [8 x [3 x i8]] [[3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00", [3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F"], [8 x [3 x i8]] [[3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00", [3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f"], [8 x [3 x i8]] [[3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F", [3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7"], [8 x [3 x i8]] [[3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f", [3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9"], [8 x [3 x i8]] [[3 x i8] c"(((", [3 x i8] c"ZZZ", [3 x i8] c"\96\96\96", [3 x i8] c"\C8\C8\C8", [3 x i8] c"\FFZZ", [3 x i8] c"\A0\A0P", [3 x i8] c"2\96\96", [3 x i8] c"\C82\C8"]], align 16
@stbhw__corner_colors = local_unnamed_addr global [4 x [4 x [3 x i8]]] [[4 x [3 x i8]] [[3 x i8] c"\FF\00\00", [3 x i8] c"\C8\C8\C8", [3 x i8] c"dd\C8", [3 x i8] c"\FF\C8\96"], [4 x [3 x i8]] [[3 x i8] c"\00\00\FF", [3 x i8] c"\FF\FF\00", [3 x i8] c"d\C8d", [3 x i8] c"\96\FF\C8"], [4 x [3 x i8]] [[3 x i8] c"\FF\00\FF", [3 x i8] c"PPP", [3 x i8] c"\C8dd", [3 x i8] c"\C8\96\FF"], [4 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\00\FF\00", [3 x i8] c"\C8x\C8", [3 x i8] c"\FF\C8\C8"]], align 16
@stbhw__corner_colors_to_edge_color = local_unnamed_addr global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 4, i32 9], [4 x i32] [i32 2, i32 3, i32 5, i32 10], [4 x i32] [i32 6, i32 7, i32 8, i32 11], [4 x i32] [i32 12, i32 13, i32 14, i32 15]], align 16
@__const.stbhw__draw_clipped_corner.template_color = private unnamed_addr constant [3 x i8] c"\A7\CC\CC", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbhw_get_last_error() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stbhw_error, align 8, !tbaa !3
  store ptr null, ptr @stbhw_error, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @stbhw__process_h_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #1 {
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.preheader54.lr.ph, label %._crit_edge156

.preheader54.lr.ph:                               ; preds = %16
  %.not121 = icmp sgt i32 %13, %14
  %.not4676 = icmp sgt i32 %9, %10
  %.not4763 = icmp sgt i32 %7, %8
  %.not4858 = icmp sgt i32 %5, %6
  %.not4955 = icmp sgt i32 %3, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4595 = icmp sgt i32 %11, %12
  %or.cond = or i1 %.not121, %.not4595
  %brmerge = or i1 %or.cond, %.not4676
  %brmerge184 = or i1 %brmerge, %.not4763
  %brmerge185 = or i1 %brmerge184, %.not4858
  %brmerge186 = or i1 %brmerge185, %.not4955
  br i1 %brmerge186, label %._crit_edge156, label %.preheader54

.preheader54:                                     ; preds = %.preheader54.lr.ph, %._crit_edge128.split.split.split.split.split
  %.0155 = phi i32 [ %34, %._crit_edge128.split.split.split.split.split ], [ 0, %.preheader54.lr.ph ]
  %.044154 = phi i32 [ %27, %._crit_edge128.split.split.split.split.split ], [ %1, %.preheader54.lr.ph ]
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader54, %._crit_edge101.split.split.split.split
  %.038123 = phi i32 [ %13, %.preheader54 ], [ %33, %._crit_edge101.split.split.split.split ]
  %.1122 = phi i32 [ %.044154, %.preheader54 ], [ %27, %._crit_edge101.split.split.split.split ]
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader53, %._crit_edge81.split.split.split
  %.03997 = phi i32 [ %11, %.preheader53 ], [ %32, %._crit_edge81.split.split.split ]
  %.296 = phi i32 [ %.1122, %.preheader53 ], [ %27, %._crit_edge81.split.split.split ]
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader52, %._crit_edge67.split.split
  %.04078 = phi i32 [ %9, %.preheader52 ], [ %31, %._crit_edge67.split.split ]
  %.377 = phi i32 [ %.296, %.preheader52 ], [ %27, %._crit_edge67.split.split ]
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader51, %._crit_edge61.split
  %.04165 = phi i32 [ %7, %.preheader51 ], [ %30, %._crit_edge61.split ]
  %.464 = phi i32 [ %.377, %.preheader51 ], [ %27, %._crit_edge61.split ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader50, %._crit_edge
  %.04260 = phi i32 [ %5, %.preheader50 ], [ %29, %._crit_edge ]
  %.559 = phi i32 [ %.464, %.preheader50 ], [ %27, %._crit_edge ]
  br label %20

20:                                               ; preds = %.preheader, %20
  %.04357 = phi i32 [ %3, %.preheader ], [ %28, %20 ]
  %.656 = phi i32 [ %.559, %.preheader ], [ %27, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  tail call void %21(ptr noundef %0, i32 noundef %.656, i32 noundef %2, i32 noundef %.04357, i32 noundef %.04260, i32 noundef %.04165, i32 noundef %.04078, i32 noundef %.03997, i32 noundef %.038123) #15
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = shl nsw i32 %24, 1
  %26 = add i32 %.656, 3
  %27 = add i32 %26, %25
  %28 = add i32 %.04357, 1
  %exitcond.not = icmp eq i32 %.04357, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !15

._crit_edge:                                      ; preds = %20
  %29 = add i32 %.04260, 1
  %exitcond178.not = icmp eq i32 %.04260, %6
  br i1 %exitcond178.not, label %._crit_edge61.split, label %.preheader, !llvm.loop !17

._crit_edge61.split:                              ; preds = %._crit_edge
  %30 = add i32 %.04165, 1
  %exitcond179.not = icmp eq i32 %.04165, %8
  br i1 %exitcond179.not, label %._crit_edge67.split.split, label %.preheader50, !llvm.loop !18

._crit_edge67.split.split:                        ; preds = %._crit_edge61.split
  %31 = add i32 %.04078, 1
  %exitcond180.not = icmp eq i32 %.04078, %10
  br i1 %exitcond180.not, label %._crit_edge81.split.split.split, label %.preheader51, !llvm.loop !19

._crit_edge81.split.split.split:                  ; preds = %._crit_edge67.split.split
  %32 = add i32 %.03997, 1
  %exitcond181.not = icmp eq i32 %.03997, %12
  br i1 %exitcond181.not, label %._crit_edge101.split.split.split.split, label %.preheader52, !llvm.loop !20

._crit_edge101.split.split.split.split:           ; preds = %._crit_edge81.split.split.split
  %33 = add i32 %.038123, 1
  %exitcond182.not = icmp eq i32 %.038123, %14
  br i1 %exitcond182.not, label %._crit_edge128.split.split.split.split.split, label %.preheader53, !llvm.loop !21

._crit_edge128.split.split.split.split.split:     ; preds = %._crit_edge101.split.split.split.split
  %34 = add nuw nsw i32 %.0155, 1
  %exitcond183.not = icmp eq i32 %34, %15
  br i1 %exitcond183.not, label %._crit_edge156, label %.preheader54, !llvm.loop !22

._crit_edge156:                                   ; preds = %._crit_edge128.split.split.split.split.split, %.preheader54.lr.ph, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__process_v_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #1 {
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.preheader54.lr.ph, label %._crit_edge156

.preheader54.lr.ph:                               ; preds = %16
  %.not121 = icmp sgt i32 %13, %14
  %.not4676 = icmp sgt i32 %9, %10
  %.not4763 = icmp sgt i32 %7, %8
  %.not4858 = icmp sgt i32 %5, %6
  %.not4955 = icmp sgt i32 %3, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4595 = icmp sgt i32 %11, %12
  %or.cond = or i1 %.not121, %.not4595
  %brmerge = or i1 %or.cond, %.not4676
  %brmerge184 = or i1 %brmerge, %.not4763
  %brmerge185 = or i1 %brmerge184, %.not4858
  %brmerge186 = or i1 %brmerge185, %.not4955
  br i1 %brmerge186, label %._crit_edge156, label %.preheader54

.preheader54:                                     ; preds = %.preheader54.lr.ph, %._crit_edge128.split.split.split.split.split
  %.0155 = phi i32 [ %33, %._crit_edge128.split.split.split.split.split ], [ 0, %.preheader54.lr.ph ]
  %.044154 = phi i32 [ %26, %._crit_edge128.split.split.split.split.split ], [ %1, %.preheader54.lr.ph ]
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader54, %._crit_edge101.split.split.split.split
  %.038123 = phi i32 [ %13, %.preheader54 ], [ %32, %._crit_edge101.split.split.split.split ]
  %.1122 = phi i32 [ %.044154, %.preheader54 ], [ %26, %._crit_edge101.split.split.split.split ]
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader53, %._crit_edge81.split.split.split
  %.03997 = phi i32 [ %11, %.preheader53 ], [ %31, %._crit_edge81.split.split.split ]
  %.296 = phi i32 [ %.1122, %.preheader53 ], [ %26, %._crit_edge81.split.split.split ]
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader52, %._crit_edge67.split.split
  %.04078 = phi i32 [ %9, %.preheader52 ], [ %30, %._crit_edge67.split.split ]
  %.377 = phi i32 [ %.296, %.preheader52 ], [ %26, %._crit_edge67.split.split ]
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader51, %._crit_edge61.split
  %.04165 = phi i32 [ %7, %.preheader51 ], [ %29, %._crit_edge61.split ]
  %.464 = phi i32 [ %.377, %.preheader51 ], [ %26, %._crit_edge61.split ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader50, %._crit_edge
  %.04260 = phi i32 [ %5, %.preheader50 ], [ %28, %._crit_edge ]
  %.559 = phi i32 [ %.464, %.preheader50 ], [ %26, %._crit_edge ]
  br label %20

20:                                               ; preds = %.preheader, %20
  %.04357 = phi i32 [ %3, %.preheader ], [ %27, %20 ]
  %.656 = phi i32 [ %.559, %.preheader ], [ %26, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  tail call void %21(ptr noundef %0, i32 noundef %.656, i32 noundef %2, i32 noundef %.04357, i32 noundef %.04260, i32 noundef %.04165, i32 noundef %.04078, i32 noundef %.03997, i32 noundef %.038123) #15
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add i32 %.656, 3
  %26 = add i32 %25, %24
  %27 = add i32 %.04357, 1
  %exitcond.not = icmp eq i32 %.04357, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !24

._crit_edge:                                      ; preds = %20
  %28 = add i32 %.04260, 1
  %exitcond178.not = icmp eq i32 %.04260, %6
  br i1 %exitcond178.not, label %._crit_edge61.split, label %.preheader, !llvm.loop !25

._crit_edge61.split:                              ; preds = %._crit_edge
  %29 = add i32 %.04165, 1
  %exitcond179.not = icmp eq i32 %.04165, %8
  br i1 %exitcond179.not, label %._crit_edge67.split.split, label %.preheader50, !llvm.loop !26

._crit_edge67.split.split:                        ; preds = %._crit_edge61.split
  %30 = add i32 %.04078, 1
  %exitcond180.not = icmp eq i32 %.04078, %10
  br i1 %exitcond180.not, label %._crit_edge81.split.split.split, label %.preheader51, !llvm.loop !27

._crit_edge81.split.split.split:                  ; preds = %._crit_edge67.split.split
  %31 = add i32 %.03997, 1
  %exitcond181.not = icmp eq i32 %.03997, %12
  br i1 %exitcond181.not, label %._crit_edge101.split.split.split.split, label %.preheader52, !llvm.loop !28

._crit_edge101.split.split.split.split:           ; preds = %._crit_edge81.split.split.split
  %32 = add i32 %.038123, 1
  %exitcond182.not = icmp eq i32 %.038123, %14
  br i1 %exitcond182.not, label %._crit_edge128.split.split.split.split.split, label %.preheader53, !llvm.loop !29

._crit_edge128.split.split.split.split.split:     ; preds = %._crit_edge101.split.split.split.split
  %33 = add nuw nsw i32 %.0155, 1
  %exitcond183.not = icmp eq i32 %33, %15
  br i1 %exitcond183.not, label %._crit_edge156, label %.preheader54, !llvm.loop !30

._crit_edge156:                                   ; preds = %._crit_edge128.split.split.split.split.split, %.preheader54.lr.ph, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbhw__get_template_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = load i32, ptr %0, align 4, !tbaa !31
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %42, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = mul i32 %14, %12
  %18 = mul i32 %17, %10
  %19 = mul nsw i32 %18, %16
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = mul nsw i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = mul i32 %23, %12
  %25 = mul i32 %24, %21
  %26 = mul i32 %17, %20
  %27 = mul nsw i32 %26, %23
  %28 = mul i32 %16, %14
  %29 = mul i32 %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, 3
  %34 = mul nsw i32 %33, %19
  %35 = add nsw i32 %31, 3
  %36 = mul nsw i32 %25, %35
  %37 = mul nsw i32 %27, %35
  %38 = mul nsw i32 %33, %29
  %39 = mul nsw i32 %25, %19
  %40 = mul nsw i32 %27, %29
  %41 = tail call i32 @llvm.smax.i32(i32 %34, i32 %37)
  br label %80

42:                                               ; preds = %5
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = mul i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = mul nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = mul nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = mul nsw i32 %56, %54
  %58 = mul nsw i32 %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = mul nsw i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = mul i32 %46, %60
  %65 = mul i32 %64, %63
  %66 = mul i32 %57, %51
  %67 = mul i32 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = shl nsw i32 %69, 1
  %71 = add nsw i32 %70, 3
  %72 = mul nsw i32 %71, %52
  %73 = add nsw i32 %69, 3
  %74 = mul nsw i32 %73, %61
  %75 = mul nsw i32 %65, %73
  %76 = mul nsw i32 %71, %67
  %77 = mul nsw i32 %61, %52
  %78 = mul nsw i32 %65, %67
  %79 = tail call i32 @llvm.smax.i32(i32 %72, i32 %75)
  br label %80

80:                                               ; preds = %42, %8
  %.sink92 = phi i32 [ %74, %42 ], [ %36, %8 ]
  %.sink91 = phi i32 [ %76, %42 ], [ %38, %8 ]
  %.082 = phi i32 [ %78, %42 ], [ %40, %8 ]
  %.081 = phi i32 [ %77, %42 ], [ %39, %8 ]
  %.0 = phi i32 [ %79, %42 ], [ %41, %8 ]
  %81 = add nsw i32 %.sink92, 4
  %82 = add nsw i32 %81, %.sink91
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %84, label %83

83:                                               ; preds = %80
  store i32 %.0, ptr %1, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %83, %80
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %86, label %85

85:                                               ; preds = %84
  store i32 %82, ptr %2, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %85, %84
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %88, label %87

87:                                               ; preds = %86
  store i32 %.081, ptr %3, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %87, %86
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %90, label %89

89:                                               ; preds = %88
  store i32 %.082, ptr %4, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw_get_template_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @stbhw__get_template_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw__process_template(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !33
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = mul i32 %14, %12
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = mul nsw i32 %16, %10
  br label %stbhw__get_template_info.exit

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = mul i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = mul nsw i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !32
  br label %stbhw__get_template_info.exit

stbhw__get_template_info.exit:                    ; preds = %8, %18
  %.sink496 = phi i32 [ %10, %8 ], [ %24, %18 ]
  %.sink495 = phi i32 [ %15, %8 ], [ %22, %18 ]
  %.sink490 = phi i32 [ %12, %8 ], [ %24, %18 ]
  %.sink488 = phi i32 [ %17, %8 ], [ %29, %18 ]
  %.sink484 = phi i32 [ %16, %8 ], [ %31, %18 ]
  %.sink482 = phi i32 [ %14, %8 ], [ %29, %18 ]
  %.sink480 = phi i32 [ %17, %8 ], [ %31, %18 ]
  %32 = phi i32 [ %14, %8 ], [ %26, %18 ]
  %33 = phi i32 [ %16, %8 ], [ %19, %18 ]
  %34 = phi i32 [ %10, %8 ], [ %21, %18 ]
  %.sink492.in = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sink492 = load i32, ptr %.sink492.in, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = shl nsw i32 %36, 1
  %38 = add nsw i32 %37, 3
  %39 = mul i32 %38, %7
  %40 = mul i32 %39, %.sink496
  %41 = mul i32 %40, %.sink495
  %42 = add nsw i32 %36, 3
  %43 = mul i32 %42, %.sink492
  %44 = mul i32 %43, %.sink495
  %45 = mul i32 %44, %.sink484
  %46 = tail call i32 @llvm.smax.i32(i32 %41, i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %60, label %50

50:                                               ; preds = %stbhw__get_template_info.exit
  %51 = mul i32 %39, %.sink482
  %52 = mul i32 %51, %.sink480
  %53 = mul i32 %43, %.sink490
  %54 = mul i32 %53, %.sink488
  %55 = add nsw i32 %54, 4
  %56 = add nsw i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %50, %stbhw__get_template_info.exit
  store ptr @.str, ptr @stbhw_error, align 8, !tbaa !3
  br label %.loopexit

61:                                               ; preds = %50
  br i1 %.not.i, label %.preheader255, label %.preheader263

.preheader263:                                    ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp sgt i32 %.sink490, 0
  br i1 %63, label %.preheader262.lr.ph, label %._crit_edge286

.preheader262.lr.ph:                              ; preds = %.preheader263
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = icmp sgt i32 %34, 0
  br i1 %70, label %.preheader262, label %._crit_edge286

.preheader255:                                    ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %72 = icmp sgt i32 %32, 0
  br i1 %72, label %.preheader254.lr.ph, label %.loopexit

.preheader254.lr.ph:                              ; preds = %.preheader255
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = load i32, ptr %73, align 4, !tbaa !32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader254, label %.preheader251.lr.ph

.preheader262:                                    ; preds = %.preheader262.lr.ph, %._crit_edge280
  %82 = phi i32 [ %168, %._crit_edge280 ], [ %.sink490, %.preheader262.lr.ph ]
  %83 = phi i32 [ %169, %._crit_edge280 ], [ %34, %.preheader262.lr.ph ]
  %84 = phi i32 [ %170, %._crit_edge280 ], [ %33, %.preheader262.lr.ph ]
  %85 = phi i32 [ %171, %._crit_edge280 ], [ %.sink492, %.preheader262.lr.ph ]
  %86 = phi i32 [ %172, %._crit_edge280 ], [ %36, %.preheader262.lr.ph ]
  %87 = phi i32 [ %173, %._crit_edge280 ], [ %.sink492, %.preheader262.lr.ph ]
  %88 = phi i32 [ %174, %._crit_edge280 ], [ %36, %.preheader262.lr.ph ]
  %89 = phi i32 [ %175, %._crit_edge280 ], [ %.sink492, %.preheader262.lr.ph ]
  %90 = phi i32 [ %176, %._crit_edge280 ], [ %.sink492, %.preheader262.lr.ph ]
  %91 = phi i32 [ %177, %._crit_edge280 ], [ %33, %.preheader262.lr.ph ]
  %92 = phi i32 [ %178, %._crit_edge280 ], [ %33, %.preheader262.lr.ph ]
  %93 = phi i32 [ %179, %._crit_edge280 ], [ %34, %.preheader262.lr.ph ]
  %.0111285 = phi i32 [ %.1.lcssa, %._crit_edge280 ], [ 2, %.preheader262.lr.ph ]
  %.0116283 = phi i32 [ %180, %._crit_edge280 ], [ 0, %.preheader262.lr.ph ]
  %94 = icmp sgt i32 %93, 0
  %95 = icmp sgt i32 %92, 0
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %.preheader261, label %._crit_edge280

.preheader261:                                    ; preds = %.preheader262, %._crit_edge274
  %96 = phi i32 [ %157, %._crit_edge274 ], [ %83, %.preheader262 ]
  %97 = phi i32 [ %158, %._crit_edge274 ], [ %84, %.preheader262 ]
  %98 = phi i32 [ %159, %._crit_edge274 ], [ %85, %.preheader262 ]
  %99 = phi i32 [ %160, %._crit_edge274 ], [ %86, %.preheader262 ]
  %100 = phi i32 [ %161, %._crit_edge274 ], [ %87, %.preheader262 ]
  %101 = phi i32 [ %162, %._crit_edge274 ], [ %88, %.preheader262 ]
  %102 = phi i32 [ %163, %._crit_edge274 ], [ %89, %.preheader262 ]
  %103 = phi i32 [ %164, %._crit_edge274 ], [ %90, %.preheader262 ]
  %104 = phi i32 [ %165, %._crit_edge274 ], [ %91, %.preheader262 ]
  %.1279 = phi i32 [ %.2.lcssa, %._crit_edge274 ], [ %.0111285, %.preheader262 ]
  %.0120277 = phi i32 [ %166, %._crit_edge274 ], [ 0, %.preheader262 ]
  %105 = icmp sgt i32 %104, 0
  %106 = icmp sgt i32 %103, 0
  %or.cond499 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond499, label %.preheader260, label %._crit_edge274

.preheader260:                                    ; preds = %.preheader261, %._crit_edge
  %107 = phi i32 [ %149, %._crit_edge ], [ %97, %.preheader261 ]
  %108 = phi i32 [ %150, %._crit_edge ], [ %98, %.preheader261 ]
  %109 = phi i32 [ %151, %._crit_edge ], [ %99, %.preheader261 ]
  %110 = phi i32 [ %152, %._crit_edge ], [ %100, %.preheader261 ]
  %111 = phi i32 [ %153, %._crit_edge ], [ %101, %.preheader261 ]
  %112 = phi i32 [ %154, %._crit_edge ], [ %102, %.preheader261 ]
  %.2273 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.1279, %.preheader261 ]
  %.0124271 = phi i32 [ %155, %._crit_edge ], [ 0, %.preheader261 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader260
  %114 = load i32, ptr %67, align 4, !tbaa !33
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.op = add i32 %111, 3
  %116 = add i32 %.2273, 3
  %117 = add i32 %116, %111
  %smax = tail call i32 @llvm.smax.i32(i32 %110, i32 1)
  %118 = add nsw i32 %smax, -1
  %119 = mul i32 %118, %invariant.op
  %120 = add i32 %117, %119
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %stbhw__process_h_row.exit
  %121 = phi i32 [ %143, %stbhw__process_h_row.exit ], [ %108, %.lr.ph ]
  %122 = phi i32 [ %144, %stbhw__process_h_row.exit ], [ %109, %.lr.ph ]
  %.3270 = phi i32 [ %146, %stbhw__process_h_row.exit ], [ %.2273, %.lr.ph ]
  %.0112269 = phi i32 [ %147, %stbhw__process_h_row.exit ], [ 0, %.lr.ph ]
  %123 = load i32, ptr %64, align 4, !tbaa !32
  %124 = add nsw i32 %123, -1
  %125 = load i32, ptr %62, align 4, !tbaa !32
  %126 = add nsw i32 %125, -1
  %127 = load i32, ptr %66, align 4, !tbaa !32
  %128 = add nsw i32 %127, -1
  %129 = load i32, ptr %67, align 4, !tbaa !33
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader54.lr.ph.i, label %stbhw__process_h_row.exit

.preheader54.lr.ph.i:                             ; preds = %.lr.ph.split
  %.not4763.i = icmp slt i32 %127, 1
  %.not4858.i = icmp slt i32 %125, 1
  %.not4955.i = icmp slt i32 %123, 1
  %brmerge185.i = or i1 %.not4858.i, %.not4763.i
  %brmerge186.i = or i1 %.not4955.i, %brmerge185.i
  br i1 %brmerge186.i, label %stbhw__process_h_row.exit, label %.preheader54.i

.preheader54.i:                                   ; preds = %.preheader54.lr.ph.i, %._crit_edge67.split.split.i
  %.0155.i = phi i32 [ %142, %._crit_edge67.split.split.i ], [ 0, %.preheader54.lr.ph.i ]
  %.044154.i = phi i32 [ %138, %._crit_edge67.split.split.i ], [ 0, %.preheader54.lr.ph.i ]
  br label %.preheader50.i

.preheader50.i:                                   ; preds = %._crit_edge61.split.i, %.preheader54.i
  %.04165.i = phi i32 [ 0, %.preheader54.i ], [ %141, %._crit_edge61.split.i ]
  %.464.i = phi i32 [ %.044154.i, %.preheader54.i ], [ %138, %._crit_edge61.split.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader50.i
  %.04260.i = phi i32 [ 0, %.preheader50.i ], [ %140, %._crit_edge.i ]
  %.559.i = phi i32 [ %.464.i, %.preheader50.i ], [ %138, %._crit_edge.i ]
  br label %131

131:                                              ; preds = %131, %.preheader.i
  %.04357.i = phi i32 [ 0, %.preheader.i ], [ %139, %131 ]
  %.656.i = phi i32 [ %.559.i, %.preheader.i ], [ %138, %131 ]
  %132 = load ptr, ptr %68, align 8, !tbaa !8
  tail call void %132(ptr noundef %0, i32 noundef %.656.i, i32 noundef %.3270, i32 noundef %.04357.i, i32 noundef %.04260.i, i32 noundef %.04165.i, i32 noundef %.0124271, i32 noundef %.0120277, i32 noundef %.0116283) #15
  %133 = load ptr, ptr %2, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = shl nsw i32 %135, 1
  %137 = add i32 %.656.i, 3
  %138 = add i32 %137, %136
  %139 = add nuw nsw i32 %.04357.i, 1
  %exitcond.not.i = icmp eq i32 %.04357.i, %124
  br i1 %exitcond.not.i, label %._crit_edge.i, label %131, !llvm.loop !15

._crit_edge.i:                                    ; preds = %131
  %140 = add nuw nsw i32 %.04260.i, 1
  %exitcond178.not.i = icmp eq i32 %.04260.i, %126
  br i1 %exitcond178.not.i, label %._crit_edge61.split.i, label %.preheader.i, !llvm.loop !17

._crit_edge61.split.i:                            ; preds = %._crit_edge.i
  %141 = add nuw nsw i32 %.04165.i, 1
  %exitcond179.not.i = icmp eq i32 %.04165.i, %128
  br i1 %exitcond179.not.i, label %._crit_edge67.split.split.i, label %.preheader50.i, !llvm.loop !18

._crit_edge67.split.split.i:                      ; preds = %._crit_edge61.split.i
  %142 = add nuw nsw i32 %.0155.i, 1
  %exitcond183.not.i = icmp eq i32 %142, %129
  br i1 %exitcond183.not.i, label %stbhw__process_h_row.exit.loopexit, label %.preheader54.i, !llvm.loop !22

stbhw__process_h_row.exit.loopexit:               ; preds = %._crit_edge67.split.split.i
  %.pre = load i32, ptr %69, align 4, !tbaa !13
  %.pre390 = load i32, ptr %65, align 4, !tbaa !34
  br label %stbhw__process_h_row.exit

stbhw__process_h_row.exit:                        ; preds = %stbhw__process_h_row.exit.loopexit, %.lr.ph.split, %.preheader54.lr.ph.i
  %143 = phi i32 [ %.pre390, %stbhw__process_h_row.exit.loopexit ], [ %121, %.lr.ph.split ], [ %121, %.preheader54.lr.ph.i ]
  %144 = phi i32 [ %.pre, %stbhw__process_h_row.exit.loopexit ], [ %122, %.lr.ph.split ], [ %122, %.preheader54.lr.ph.i ]
  %145 = add i32 %.3270, 3
  %146 = add i32 %145, %144
  %147 = add nuw nsw i32 %.0112269, 1
  %148 = icmp slt i32 %147, %143
  br i1 %148, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %stbhw__process_h_row.exit
  %.pre391 = load i32, ptr %5, align 4, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.loopexit, %.preheader260
  %149 = phi i32 [ %107, %.preheader260 ], [ %.pre391, %._crit_edge.loopexit ], [ %107, %.lr.ph.split.us ]
  %150 = phi i32 [ %108, %.preheader260 ], [ %143, %._crit_edge.loopexit ], [ %108, %.lr.ph.split.us ]
  %151 = phi i32 [ %109, %.preheader260 ], [ %144, %._crit_edge.loopexit ], [ %109, %.lr.ph.split.us ]
  %152 = phi i32 [ %110, %.preheader260 ], [ %143, %._crit_edge.loopexit ], [ %110, %.lr.ph.split.us ]
  %153 = phi i32 [ %111, %.preheader260 ], [ %144, %._crit_edge.loopexit ], [ %111, %.lr.ph.split.us ]
  %154 = phi i32 [ %112, %.preheader260 ], [ %143, %._crit_edge.loopexit ], [ %110, %.lr.ph.split.us ]
  %.3.lcssa = phi i32 [ %.2273, %.preheader260 ], [ %146, %._crit_edge.loopexit ], [ %120, %.lr.ph.split.us ]
  %155 = add nuw nsw i32 %.0124271, 1
  %156 = icmp slt i32 %155, %149
  br i1 %156, label %.preheader260, label %._crit_edge274.loopexit, !llvm.loop !39

._crit_edge274.loopexit:                          ; preds = %._crit_edge
  %.pre392 = load i32, ptr %64, align 4, !tbaa !32
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %.preheader261
  %157 = phi i32 [ %96, %.preheader261 ], [ %.pre392, %._crit_edge274.loopexit ]
  %158 = phi i32 [ %97, %.preheader261 ], [ %149, %._crit_edge274.loopexit ]
  %159 = phi i32 [ %98, %.preheader261 ], [ %150, %._crit_edge274.loopexit ]
  %160 = phi i32 [ %99, %.preheader261 ], [ %151, %._crit_edge274.loopexit ]
  %161 = phi i32 [ %100, %.preheader261 ], [ %152, %._crit_edge274.loopexit ]
  %162 = phi i32 [ %101, %.preheader261 ], [ %153, %._crit_edge274.loopexit ]
  %163 = phi i32 [ %102, %.preheader261 ], [ %154, %._crit_edge274.loopexit ]
  %164 = phi i32 [ %103, %.preheader261 ], [ %154, %._crit_edge274.loopexit ]
  %165 = phi i32 [ %104, %.preheader261 ], [ %149, %._crit_edge274.loopexit ]
  %.2.lcssa = phi i32 [ %.1279, %.preheader261 ], [ %.3.lcssa, %._crit_edge274.loopexit ]
  %166 = add nuw nsw i32 %.0120277, 1
  %167 = icmp slt i32 %166, %157
  br i1 %167, label %.preheader261, label %._crit_edge280.loopexit, !llvm.loop !40

._crit_edge280.loopexit:                          ; preds = %._crit_edge274
  %.pre393 = load i32, ptr %62, align 4, !tbaa !32
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %.preheader262
  %168 = phi i32 [ %82, %.preheader262 ], [ %.pre393, %._crit_edge280.loopexit ]
  %169 = phi i32 [ %83, %.preheader262 ], [ %157, %._crit_edge280.loopexit ]
  %170 = phi i32 [ %84, %.preheader262 ], [ %158, %._crit_edge280.loopexit ]
  %171 = phi i32 [ %85, %.preheader262 ], [ %159, %._crit_edge280.loopexit ]
  %172 = phi i32 [ %86, %.preheader262 ], [ %160, %._crit_edge280.loopexit ]
  %173 = phi i32 [ %87, %.preheader262 ], [ %161, %._crit_edge280.loopexit ]
  %174 = phi i32 [ %88, %.preheader262 ], [ %162, %._crit_edge280.loopexit ]
  %175 = phi i32 [ %89, %.preheader262 ], [ %163, %._crit_edge280.loopexit ]
  %176 = phi i32 [ %90, %.preheader262 ], [ %164, %._crit_edge280.loopexit ]
  %177 = phi i32 [ %91, %.preheader262 ], [ %165, %._crit_edge280.loopexit ]
  %178 = phi i32 [ %92, %.preheader262 ], [ %165, %._crit_edge280.loopexit ]
  %179 = phi i32 [ %93, %.preheader262 ], [ %157, %._crit_edge280.loopexit ]
  %.1.lcssa = phi i32 [ %.0111285, %.preheader262 ], [ %.2.lcssa, %._crit_edge280.loopexit ]
  %180 = add nuw nsw i32 %.0116283, 1
  %181 = icmp slt i32 %180, %168
  br i1 %181, label %.preheader262, label %._crit_edge286.loopexit, !llvm.loop !41

._crit_edge286.loopexit:                          ; preds = %._crit_edge280
  %.pre394 = load i32, ptr %66, align 4, !tbaa !32
  %182 = add nsw i32 %.1.lcssa, 2
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %.preheader262.lr.ph, %._crit_edge286.loopexit, %.preheader263
  %183 = phi i32 [ %36, %.preheader263 ], [ %172, %._crit_edge286.loopexit ], [ %36, %.preheader262.lr.ph ]
  %184 = phi i32 [ %34, %.preheader263 ], [ %169, %._crit_edge286.loopexit ], [ %34, %.preheader262.lr.ph ]
  %185 = phi i32 [ %33, %.preheader263 ], [ %170, %._crit_edge286.loopexit ], [ %33, %.preheader262.lr.ph ]
  %186 = phi i32 [ %32, %.preheader263 ], [ %.pre394, %._crit_edge286.loopexit ], [ %32, %.preheader262.lr.ph ]
  %.0111.lcssa = phi i32 [ 4, %.preheader263 ], [ %182, %._crit_edge286.loopexit ], [ 4, %.preheader262.lr.ph ]
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %188 = icmp sgt i32 %186, 0
  br i1 %188, label %.preheader258.lr.ph, label %.loopexit

.preheader258.lr.ph:                              ; preds = %._crit_edge286
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %194 = icmp sgt i32 %185, 0
  br i1 %194, label %.preheader258, label %.loopexit

.preheader258:                                    ; preds = %.preheader258.lr.ph, %._crit_edge308
  %195 = phi i32 [ %270, %._crit_edge308 ], [ %185, %.preheader258.lr.ph ]
  %196 = phi i32 [ %271, %._crit_edge308 ], [ %184, %.preheader258.lr.ph ]
  %197 = phi i32 [ %272, %._crit_edge308 ], [ %183, %.preheader258.lr.ph ]
  %198 = phi i32 [ %273, %._crit_edge308 ], [ %183, %.preheader258.lr.ph ]
  %199 = phi i32 [ %274, %._crit_edge308 ], [ %184, %.preheader258.lr.ph ]
  %200 = phi i32 [ %275, %._crit_edge308 ], [ %184, %.preheader258.lr.ph ]
  %201 = phi i32 [ %276, %._crit_edge308 ], [ %185, %.preheader258.lr.ph ]
  %.4313 = phi i32 [ %.5.lcssa, %._crit_edge308 ], [ %.0111.lcssa, %.preheader258.lr.ph ]
  %.1117311 = phi i32 [ %277, %._crit_edge308 ], [ 0, %.preheader258.lr.ph ]
  %202 = icmp sgt i32 %201, 0
  %203 = icmp sgt i32 %200, 0
  %or.cond500 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond500, label %.preheader257, label %._crit_edge308

.preheader257:                                    ; preds = %.preheader258, %._crit_edge302
  %204 = phi i32 [ %263, %._crit_edge302 ], [ %195, %.preheader258 ]
  %205 = phi i32 [ %264, %._crit_edge302 ], [ %196, %.preheader258 ]
  %206 = phi i32 [ %265, %._crit_edge302 ], [ %197, %.preheader258 ]
  %207 = phi i32 [ %266, %._crit_edge302 ], [ %198, %.preheader258 ]
  %208 = phi i32 [ %267, %._crit_edge302 ], [ %199, %.preheader258 ]
  %.5307 = phi i32 [ %.6.lcssa, %._crit_edge302 ], [ %.4313, %.preheader258 ]
  %.1121305 = phi i32 [ %268, %._crit_edge302 ], [ 0, %.preheader258 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.preheader256.lr.ph, label %._crit_edge302

.preheader256.lr.ph:                              ; preds = %.preheader257
  %210 = load i32, ptr %190, align 4, !tbaa !33
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.preheader256, label %._crit_edge302

.preheader256:                                    ; preds = %.preheader256.lr.ph, %._crit_edge294
  %212 = phi i32 [ %255, %._crit_edge294 ], [ %205, %.preheader256.lr.ph ]
  %213 = phi i32 [ %256, %._crit_edge294 ], [ %210, %.preheader256.lr.ph ]
  %214 = phi i32 [ %257, %._crit_edge294 ], [ %206, %.preheader256.lr.ph ]
  %215 = phi i32 [ %258, %._crit_edge294 ], [ %210, %.preheader256.lr.ph ]
  %216 = phi i32 [ %259, %._crit_edge294 ], [ %207, %.preheader256.lr.ph ]
  %217 = phi i32 [ %260, %._crit_edge294 ], [ %210, %.preheader256.lr.ph ]
  %.6301 = phi i32 [ %.7.lcssa, %._crit_edge294 ], [ %.5307, %.preheader256.lr.ph ]
  %.1125299 = phi i32 [ %261, %._crit_edge294 ], [ 0, %.preheader256.lr.ph ]
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %.preheader256
  %219 = load i32, ptr %191, align 4, !tbaa !34
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph293.split, label %.lr.ph293.split.us

.lr.ph293.split.us:                               ; preds = %.lr.ph293
  %221 = shl i32 %216, 1
  %invariant.op297 = add i32 %221, 3
  %222 = add i32 %.6301, 3
  %smax387 = tail call i32 @llvm.smax.i32(i32 %215, i32 1)
  %223 = add nsw i32 %smax387, -1
  %224 = mul i32 %223, %invariant.op297
  %225 = add i32 %222, %224
  %226 = add i32 %225, %221
  br label %._crit_edge294

.lr.ph293.split:                                  ; preds = %.lr.ph293, %stbhw__process_v_row.exit
  %227 = phi i32 [ %248, %stbhw__process_v_row.exit ], [ %213, %.lr.ph293 ]
  %228 = phi i32 [ %249, %stbhw__process_v_row.exit ], [ %214, %.lr.ph293 ]
  %.7292 = phi i32 [ %252, %stbhw__process_v_row.exit ], [ %.6301, %.lr.ph293 ]
  %.1113291 = phi i32 [ %253, %stbhw__process_v_row.exit ], [ 0, %.lr.ph293 ]
  %229 = load i32, ptr %5, align 4, !tbaa !32
  %230 = add nsw i32 %229, -1
  %231 = load i32, ptr %187, align 4, !tbaa !32
  %232 = add nsw i32 %231, -1
  %233 = load i32, ptr %62, align 4, !tbaa !32
  %234 = add nsw i32 %233, -1
  %235 = load i32, ptr %191, align 4, !tbaa !34
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.preheader54.lr.ph.i128, label %stbhw__process_v_row.exit

.preheader54.lr.ph.i128:                          ; preds = %.lr.ph293.split
  %.not4763.i129 = icmp slt i32 %233, 1
  %.not4858.i130 = icmp slt i32 %231, 1
  %.not4955.i131 = icmp slt i32 %229, 1
  %brmerge185.i132 = or i1 %.not4858.i130, %.not4763.i129
  %brmerge186.i133 = or i1 %.not4955.i131, %brmerge185.i132
  br i1 %brmerge186.i133, label %stbhw__process_v_row.exit, label %.preheader54.i134

.preheader54.i134:                                ; preds = %.preheader54.lr.ph.i128, %._crit_edge67.split.split.i159
  %.0155.i135 = phi i32 [ %247, %._crit_edge67.split.split.i159 ], [ 0, %.preheader54.lr.ph.i128 ]
  %.044154.i136 = phi i32 [ %243, %._crit_edge67.split.split.i159 ], [ 0, %.preheader54.lr.ph.i128 ]
  br label %.preheader50.i146

.preheader50.i146:                                ; preds = %._crit_edge61.split.i157, %.preheader54.i134
  %.04165.i147 = phi i32 [ 0, %.preheader54.i134 ], [ %246, %._crit_edge61.split.i157 ]
  %.464.i148 = phi i32 [ %.044154.i136, %.preheader54.i134 ], [ %243, %._crit_edge61.split.i157 ]
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %._crit_edge.i155, %.preheader50.i146
  %.04260.i150 = phi i32 [ 0, %.preheader50.i146 ], [ %245, %._crit_edge.i155 ]
  %.559.i151 = phi i32 [ %.464.i148, %.preheader50.i146 ], [ %243, %._crit_edge.i155 ]
  br label %237

237:                                              ; preds = %237, %.preheader.i149
  %.04357.i152 = phi i32 [ 0, %.preheader.i149 ], [ %244, %237 ]
  %.656.i153 = phi i32 [ %.559.i151, %.preheader.i149 ], [ %243, %237 ]
  %238 = load ptr, ptr %192, align 8, !tbaa !23
  tail call void %238(ptr noundef %0, i32 noundef %.656.i153, i32 noundef %.7292, i32 noundef %.04357.i152, i32 noundef %.04260.i150, i32 noundef %.04165.i147, i32 noundef %.1125299, i32 noundef %.1121305, i32 noundef %.1117311) #15
  %239 = load ptr, ptr %2, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = add i32 %.656.i153, 3
  %243 = add i32 %242, %241
  %244 = add nuw nsw i32 %.04357.i152, 1
  %exitcond.not.i154 = icmp eq i32 %.04357.i152, %230
  br i1 %exitcond.not.i154, label %._crit_edge.i155, label %237, !llvm.loop !24

._crit_edge.i155:                                 ; preds = %237
  %245 = add nuw nsw i32 %.04260.i150, 1
  %exitcond178.not.i156 = icmp eq i32 %.04260.i150, %232
  br i1 %exitcond178.not.i156, label %._crit_edge61.split.i157, label %.preheader.i149, !llvm.loop !25

._crit_edge61.split.i157:                         ; preds = %._crit_edge.i155
  %246 = add nuw nsw i32 %.04165.i147, 1
  %exitcond179.not.i158 = icmp eq i32 %.04165.i147, %234
  br i1 %exitcond179.not.i158, label %._crit_edge67.split.split.i159, label %.preheader50.i146, !llvm.loop !26

._crit_edge67.split.split.i159:                   ; preds = %._crit_edge61.split.i157
  %247 = add nuw nsw i32 %.0155.i135, 1
  %exitcond183.not.i166 = icmp eq i32 %247, %235
  br i1 %exitcond183.not.i166, label %stbhw__process_v_row.exit.loopexit, label %.preheader54.i134, !llvm.loop !30

stbhw__process_v_row.exit.loopexit:               ; preds = %._crit_edge67.split.split.i159
  %.pre395 = load i32, ptr %193, align 4, !tbaa !13
  %.pre396 = load i32, ptr %190, align 4, !tbaa !33
  br label %stbhw__process_v_row.exit

stbhw__process_v_row.exit:                        ; preds = %stbhw__process_v_row.exit.loopexit, %.lr.ph293.split, %.preheader54.lr.ph.i128
  %248 = phi i32 [ %.pre396, %stbhw__process_v_row.exit.loopexit ], [ %227, %.lr.ph293.split ], [ %227, %.preheader54.lr.ph.i128 ]
  %249 = phi i32 [ %.pre395, %stbhw__process_v_row.exit.loopexit ], [ %228, %.lr.ph293.split ], [ %228, %.preheader54.lr.ph.i128 ]
  %250 = shl nsw i32 %249, 1
  %251 = add i32 %.7292, 3
  %252 = add i32 %251, %250
  %253 = add nuw nsw i32 %.1113291, 1
  %254 = icmp slt i32 %253, %248
  br i1 %254, label %.lr.ph293.split, label %._crit_edge294.loopexit, !llvm.loop !42

._crit_edge294.loopexit:                          ; preds = %stbhw__process_v_row.exit
  %.pre397 = load i32, ptr %189, align 4, !tbaa !32
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %.lr.ph293.split.us, %._crit_edge294.loopexit, %.preheader256
  %255 = phi i32 [ %212, %.preheader256 ], [ %.pre397, %._crit_edge294.loopexit ], [ %212, %.lr.ph293.split.us ]
  %256 = phi i32 [ %213, %.preheader256 ], [ %248, %._crit_edge294.loopexit ], [ %213, %.lr.ph293.split.us ]
  %257 = phi i32 [ %214, %.preheader256 ], [ %249, %._crit_edge294.loopexit ], [ %214, %.lr.ph293.split.us ]
  %258 = phi i32 [ %215, %.preheader256 ], [ %248, %._crit_edge294.loopexit ], [ %215, %.lr.ph293.split.us ]
  %259 = phi i32 [ %216, %.preheader256 ], [ %249, %._crit_edge294.loopexit ], [ %216, %.lr.ph293.split.us ]
  %260 = phi i32 [ %217, %.preheader256 ], [ %248, %._crit_edge294.loopexit ], [ %215, %.lr.ph293.split.us ]
  %.7.lcssa = phi i32 [ %.6301, %.preheader256 ], [ %252, %._crit_edge294.loopexit ], [ %226, %.lr.ph293.split.us ]
  %261 = add nuw nsw i32 %.1125299, 1
  %262 = icmp slt i32 %261, %255
  br i1 %262, label %.preheader256, label %._crit_edge302.loopexit, !llvm.loop !43

._crit_edge302.loopexit:                          ; preds = %._crit_edge294
  %.pre398 = load i32, ptr %5, align 4, !tbaa !32
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %.preheader256.lr.ph, %._crit_edge302.loopexit, %.preheader257
  %263 = phi i32 [ %204, %.preheader257 ], [ %.pre398, %._crit_edge302.loopexit ], [ %204, %.preheader256.lr.ph ]
  %264 = phi i32 [ %205, %.preheader257 ], [ %255, %._crit_edge302.loopexit ], [ %205, %.preheader256.lr.ph ]
  %265 = phi i32 [ %206, %.preheader257 ], [ %257, %._crit_edge302.loopexit ], [ %206, %.preheader256.lr.ph ]
  %266 = phi i32 [ %207, %.preheader257 ], [ %259, %._crit_edge302.loopexit ], [ %207, %.preheader256.lr.ph ]
  %267 = phi i32 [ %208, %.preheader257 ], [ %255, %._crit_edge302.loopexit ], [ %208, %.preheader256.lr.ph ]
  %.6.lcssa = phi i32 [ %.5307, %.preheader257 ], [ %.7.lcssa, %._crit_edge302.loopexit ], [ %.5307, %.preheader256.lr.ph ]
  %268 = add nuw nsw i32 %.1121305, 1
  %269 = icmp slt i32 %268, %263
  br i1 %269, label %.preheader257, label %._crit_edge308, !llvm.loop !44

._crit_edge308:                                   ; preds = %._crit_edge302, %.preheader258
  %270 = phi i32 [ %195, %.preheader258 ], [ %263, %._crit_edge302 ]
  %271 = phi i32 [ %196, %.preheader258 ], [ %264, %._crit_edge302 ]
  %272 = phi i32 [ %197, %.preheader258 ], [ %265, %._crit_edge302 ]
  %273 = phi i32 [ %198, %.preheader258 ], [ %266, %._crit_edge302 ]
  %274 = phi i32 [ %199, %.preheader258 ], [ %267, %._crit_edge302 ]
  %275 = phi i32 [ %200, %.preheader258 ], [ %267, %._crit_edge302 ]
  %276 = phi i32 [ %201, %.preheader258 ], [ %263, %._crit_edge302 ]
  %.5.lcssa = phi i32 [ %.4313, %.preheader258 ], [ %.6.lcssa, %._crit_edge302 ]
  %277 = add nuw nsw i32 %.1117311, 1
  %278 = load i32, ptr %187, align 4, !tbaa !32
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %.preheader258, label %.loopexit, !llvm.loop !45

.preheader254:                                    ; preds = %.preheader254.lr.ph, %._crit_edge331
  %280 = phi i32 [ %366, %._crit_edge331 ], [ %32, %.preheader254.lr.ph ]
  %281 = phi i32 [ %367, %._crit_edge331 ], [ %80, %.preheader254.lr.ph ]
  %282 = phi i32 [ %368, %._crit_edge331 ], [ %.sink490, %.preheader254.lr.ph ]
  %283 = phi i32 [ %369, %._crit_edge331 ], [ %.sink492, %.preheader254.lr.ph ]
  %284 = phi i32 [ %370, %._crit_edge331 ], [ %36, %.preheader254.lr.ph ]
  %285 = phi i32 [ %371, %._crit_edge331 ], [ %.sink492, %.preheader254.lr.ph ]
  %286 = phi i32 [ %372, %._crit_edge331 ], [ %36, %.preheader254.lr.ph ]
  %287 = phi i32 [ %373, %._crit_edge331 ], [ %.sink492, %.preheader254.lr.ph ]
  %288 = phi i32 [ %374, %._crit_edge331 ], [ %.sink492, %.preheader254.lr.ph ]
  %289 = phi i32 [ %375, %._crit_edge331 ], [ %.sink490, %.preheader254.lr.ph ]
  %290 = phi i32 [ %376, %._crit_edge331 ], [ %.sink490, %.preheader254.lr.ph ]
  %291 = phi i32 [ %377, %._crit_edge331 ], [ %80, %.preheader254.lr.ph ]
  %.8336 = phi i32 [ %.9.lcssa, %._crit_edge331 ], [ 2, %.preheader254.lr.ph ]
  %.2118334 = phi i32 [ %378, %._crit_edge331 ], [ 0, %.preheader254.lr.ph ]
  %292 = icmp sgt i32 %291, 0
  %293 = icmp sgt i32 %290, 0
  %or.cond501 = select i1 %292, i1 %293, i1 false
  br i1 %or.cond501, label %.preheader253, label %._crit_edge331

.preheader253:                                    ; preds = %.preheader254, %._crit_edge325
  %294 = phi i32 [ %355, %._crit_edge325 ], [ %281, %.preheader254 ]
  %295 = phi i32 [ %356, %._crit_edge325 ], [ %282, %.preheader254 ]
  %296 = phi i32 [ %357, %._crit_edge325 ], [ %283, %.preheader254 ]
  %297 = phi i32 [ %358, %._crit_edge325 ], [ %284, %.preheader254 ]
  %298 = phi i32 [ %359, %._crit_edge325 ], [ %285, %.preheader254 ]
  %299 = phi i32 [ %360, %._crit_edge325 ], [ %286, %.preheader254 ]
  %300 = phi i32 [ %361, %._crit_edge325 ], [ %287, %.preheader254 ]
  %301 = phi i32 [ %362, %._crit_edge325 ], [ %288, %.preheader254 ]
  %302 = phi i32 [ %363, %._crit_edge325 ], [ %289, %.preheader254 ]
  %.9330 = phi i32 [ %.10.lcssa, %._crit_edge325 ], [ %.8336, %.preheader254 ]
  %.2122328 = phi i32 [ %364, %._crit_edge325 ], [ 0, %.preheader254 ]
  %303 = icmp sgt i32 %302, 0
  %304 = icmp sgt i32 %301, 0
  %or.cond502 = select i1 %303, i1 %304, i1 false
  br i1 %or.cond502, label %.preheader252, label %._crit_edge325

.preheader252:                                    ; preds = %.preheader253, %._crit_edge317
  %305 = phi i32 [ %347, %._crit_edge317 ], [ %295, %.preheader253 ]
  %306 = phi i32 [ %348, %._crit_edge317 ], [ %296, %.preheader253 ]
  %307 = phi i32 [ %349, %._crit_edge317 ], [ %297, %.preheader253 ]
  %308 = phi i32 [ %350, %._crit_edge317 ], [ %298, %.preheader253 ]
  %309 = phi i32 [ %351, %._crit_edge317 ], [ %299, %.preheader253 ]
  %310 = phi i32 [ %352, %._crit_edge317 ], [ %300, %.preheader253 ]
  %.10324 = phi i32 [ %.11.lcssa, %._crit_edge317 ], [ %.9330, %.preheader253 ]
  %.2126322 = phi i32 [ %353, %._crit_edge317 ], [ 0, %.preheader253 ]
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %.preheader252
  %312 = load i32, ptr %77, align 4, !tbaa !33
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph316.split, label %.lr.ph316.split.us

.lr.ph316.split.us:                               ; preds = %.lr.ph316
  %invariant.op320 = add i32 %309, 3
  %314 = add i32 %.10324, 3
  %315 = add i32 %314, %309
  %smax388 = tail call i32 @llvm.smax.i32(i32 %308, i32 1)
  %316 = add nsw i32 %smax388, -1
  %317 = mul i32 %316, %invariant.op320
  %318 = add i32 %315, %317
  br label %._crit_edge317

.lr.ph316.split:                                  ; preds = %.lr.ph316, %stbhw__process_h_row.exit206
  %319 = phi i32 [ %341, %stbhw__process_h_row.exit206 ], [ %306, %.lr.ph316 ]
  %320 = phi i32 [ %342, %stbhw__process_h_row.exit206 ], [ %307, %.lr.ph316 ]
  %.11315 = phi i32 [ %344, %stbhw__process_h_row.exit206 ], [ %.10324, %.lr.ph316 ]
  %.2114314 = phi i32 [ %345, %stbhw__process_h_row.exit206 ], [ 0, %.lr.ph316 ]
  %321 = load i32, ptr %74, align 4, !tbaa !32
  %322 = add nsw i32 %321, -1
  %323 = load i32, ptr %76, align 4, !tbaa !32
  %324 = add nsw i32 %323, -1
  %325 = load i32, ptr %5, align 4, !tbaa !32
  %326 = add nsw i32 %325, -1
  %327 = load i32, ptr %77, align 4, !tbaa !33
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.preheader54.lr.ph.i167, label %stbhw__process_h_row.exit206

.preheader54.lr.ph.i167:                          ; preds = %.lr.ph316.split
  %.not4763.i168 = icmp slt i32 %323, 1
  %.not4955.i170 = icmp slt i32 %321, 1
  %.not4595.i = icmp slt i32 %325, 1
  %brmerge184.i = or i1 %.not4763.i168, %.not4595.i
  %brmerge186.i172 = or i1 %.not4955.i170, %brmerge184.i
  br i1 %brmerge186.i172, label %stbhw__process_h_row.exit206, label %.preheader54.i173

.preheader54.i173:                                ; preds = %.preheader54.lr.ph.i167, %._crit_edge101.split.split.split.split.i202
  %.0155.i174 = phi i32 [ %340, %._crit_edge101.split.split.split.split.i202 ], [ 0, %.preheader54.lr.ph.i167 ]
  %.044154.i175 = phi i32 [ %336, %._crit_edge101.split.split.split.split.i202 ], [ 0, %.preheader54.lr.ph.i167 ]
  br label %.preheader52.i179

.preheader52.i179:                                ; preds = %._crit_edge67.split.split.i198, %.preheader54.i173
  %.03997.i180 = phi i32 [ 0, %.preheader54.i173 ], [ %339, %._crit_edge67.split.split.i198 ]
  %.296.i181 = phi i32 [ %.044154.i175, %.preheader54.i173 ], [ %336, %._crit_edge67.split.split.i198 ]
  br label %.preheader50.i185

.preheader50.i185:                                ; preds = %._crit_edge.i194, %.preheader52.i179
  %.04165.i186 = phi i32 [ 0, %.preheader52.i179 ], [ %338, %._crit_edge.i194 ]
  %.464.i187 = phi i32 [ %.296.i181, %.preheader52.i179 ], [ %336, %._crit_edge.i194 ]
  br label %329

329:                                              ; preds = %329, %.preheader50.i185
  %.04357.i191 = phi i32 [ 0, %.preheader50.i185 ], [ %337, %329 ]
  %.656.i192 = phi i32 [ %.464.i187, %.preheader50.i185 ], [ %336, %329 ]
  %330 = load ptr, ptr %78, align 8, !tbaa !8
  tail call void %330(ptr noundef %0, i32 noundef %.656.i192, i32 noundef %.11315, i32 noundef %.04357.i191, i32 noundef %.2118334, i32 noundef %.04165.i186, i32 noundef %.2122328, i32 noundef %.03997.i180, i32 noundef %.2126322) #15
  %331 = load ptr, ptr %2, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = shl nsw i32 %333, 1
  %335 = add i32 %.656.i192, 3
  %336 = add i32 %335, %334
  %337 = add nuw nsw i32 %.04357.i191, 1
  %exitcond.not.i193 = icmp eq i32 %.04357.i191, %322
  br i1 %exitcond.not.i193, label %._crit_edge.i194, label %329, !llvm.loop !15

._crit_edge.i194:                                 ; preds = %329
  %338 = add nuw nsw i32 %.04165.i186, 1
  %exitcond179.not.i197 = icmp eq i32 %.04165.i186, %324
  br i1 %exitcond179.not.i197, label %._crit_edge67.split.split.i198, label %.preheader50.i185, !llvm.loop !18

._crit_edge67.split.split.i198:                   ; preds = %._crit_edge.i194
  %339 = add nuw nsw i32 %.03997.i180, 1
  %exitcond181.not.i201 = icmp eq i32 %.03997.i180, %326
  br i1 %exitcond181.not.i201, label %._crit_edge101.split.split.split.split.i202, label %.preheader52.i179, !llvm.loop !20

._crit_edge101.split.split.split.split.i202:      ; preds = %._crit_edge67.split.split.i198
  %340 = add nuw nsw i32 %.0155.i174, 1
  %exitcond183.not.i205 = icmp eq i32 %340, %327
  br i1 %exitcond183.not.i205, label %stbhw__process_h_row.exit206.loopexit, label %.preheader54.i173, !llvm.loop !22

stbhw__process_h_row.exit206.loopexit:            ; preds = %._crit_edge101.split.split.split.split.i202
  %.pre399 = load i32, ptr %79, align 4, !tbaa !13
  %.pre400 = load i32, ptr %75, align 4, !tbaa !34
  br label %stbhw__process_h_row.exit206

stbhw__process_h_row.exit206:                     ; preds = %stbhw__process_h_row.exit206.loopexit, %.lr.ph316.split, %.preheader54.lr.ph.i167
  %341 = phi i32 [ %.pre400, %stbhw__process_h_row.exit206.loopexit ], [ %319, %.lr.ph316.split ], [ %319, %.preheader54.lr.ph.i167 ]
  %342 = phi i32 [ %.pre399, %stbhw__process_h_row.exit206.loopexit ], [ %320, %.lr.ph316.split ], [ %320, %.preheader54.lr.ph.i167 ]
  %343 = add i32 %.11315, 3
  %344 = add i32 %343, %342
  %345 = add nuw nsw i32 %.2114314, 1
  %346 = icmp slt i32 %345, %341
  br i1 %346, label %.lr.ph316.split, label %._crit_edge317.loopexit, !llvm.loop !46

._crit_edge317.loopexit:                          ; preds = %stbhw__process_h_row.exit206
  %.pre401 = load i32, ptr %74, align 4, !tbaa !32
  br label %._crit_edge317

._crit_edge317:                                   ; preds = %.lr.ph316.split.us, %._crit_edge317.loopexit, %.preheader252
  %347 = phi i32 [ %305, %.preheader252 ], [ %.pre401, %._crit_edge317.loopexit ], [ %305, %.lr.ph316.split.us ]
  %348 = phi i32 [ %306, %.preheader252 ], [ %341, %._crit_edge317.loopexit ], [ %306, %.lr.ph316.split.us ]
  %349 = phi i32 [ %307, %.preheader252 ], [ %342, %._crit_edge317.loopexit ], [ %307, %.lr.ph316.split.us ]
  %350 = phi i32 [ %308, %.preheader252 ], [ %341, %._crit_edge317.loopexit ], [ %308, %.lr.ph316.split.us ]
  %351 = phi i32 [ %309, %.preheader252 ], [ %342, %._crit_edge317.loopexit ], [ %309, %.lr.ph316.split.us ]
  %352 = phi i32 [ %310, %.preheader252 ], [ %341, %._crit_edge317.loopexit ], [ %308, %.lr.ph316.split.us ]
  %.11.lcssa = phi i32 [ %.10324, %.preheader252 ], [ %344, %._crit_edge317.loopexit ], [ %318, %.lr.ph316.split.us ]
  %353 = add nuw nsw i32 %.2126322, 1
  %354 = icmp slt i32 %353, %347
  br i1 %354, label %.preheader252, label %._crit_edge325.loopexit, !llvm.loop !47

._crit_edge325.loopexit:                          ; preds = %._crit_edge317
  %.pre402 = load i32, ptr %73, align 4, !tbaa !32
  br label %._crit_edge325

._crit_edge325:                                   ; preds = %._crit_edge325.loopexit, %.preheader253
  %355 = phi i32 [ %294, %.preheader253 ], [ %.pre402, %._crit_edge325.loopexit ]
  %356 = phi i32 [ %295, %.preheader253 ], [ %347, %._crit_edge325.loopexit ]
  %357 = phi i32 [ %296, %.preheader253 ], [ %348, %._crit_edge325.loopexit ]
  %358 = phi i32 [ %297, %.preheader253 ], [ %349, %._crit_edge325.loopexit ]
  %359 = phi i32 [ %298, %.preheader253 ], [ %350, %._crit_edge325.loopexit ]
  %360 = phi i32 [ %299, %.preheader253 ], [ %351, %._crit_edge325.loopexit ]
  %361 = phi i32 [ %300, %.preheader253 ], [ %352, %._crit_edge325.loopexit ]
  %362 = phi i32 [ %301, %.preheader253 ], [ %352, %._crit_edge325.loopexit ]
  %363 = phi i32 [ %302, %.preheader253 ], [ %347, %._crit_edge325.loopexit ]
  %.10.lcssa = phi i32 [ %.9330, %.preheader253 ], [ %.11.lcssa, %._crit_edge325.loopexit ]
  %364 = add nuw nsw i32 %.2122328, 1
  %365 = icmp slt i32 %364, %355
  br i1 %365, label %.preheader253, label %._crit_edge331.loopexit, !llvm.loop !48

._crit_edge331.loopexit:                          ; preds = %._crit_edge325
  %.pre403 = load i32, ptr %71, align 4, !tbaa !32
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader254
  %366 = phi i32 [ %280, %.preheader254 ], [ %.pre403, %._crit_edge331.loopexit ]
  %367 = phi i32 [ %281, %.preheader254 ], [ %355, %._crit_edge331.loopexit ]
  %368 = phi i32 [ %282, %.preheader254 ], [ %356, %._crit_edge331.loopexit ]
  %369 = phi i32 [ %283, %.preheader254 ], [ %357, %._crit_edge331.loopexit ]
  %370 = phi i32 [ %284, %.preheader254 ], [ %358, %._crit_edge331.loopexit ]
  %371 = phi i32 [ %285, %.preheader254 ], [ %359, %._crit_edge331.loopexit ]
  %372 = phi i32 [ %286, %.preheader254 ], [ %360, %._crit_edge331.loopexit ]
  %373 = phi i32 [ %287, %.preheader254 ], [ %361, %._crit_edge331.loopexit ]
  %374 = phi i32 [ %288, %.preheader254 ], [ %362, %._crit_edge331.loopexit ]
  %375 = phi i32 [ %289, %.preheader254 ], [ %363, %._crit_edge331.loopexit ]
  %376 = phi i32 [ %290, %.preheader254 ], [ %363, %._crit_edge331.loopexit ]
  %377 = phi i32 [ %291, %.preheader254 ], [ %355, %._crit_edge331.loopexit ]
  %.9.lcssa = phi i32 [ %.8336, %.preheader254 ], [ %.10.lcssa, %._crit_edge331.loopexit ]
  %378 = add nuw nsw i32 %.2118334, 1
  %379 = icmp slt i32 %378, %366
  br i1 %379, label %.preheader254, label %._crit_edge337, !llvm.loop !49

._crit_edge337:                                   ; preds = %._crit_edge331
  %380 = add nsw i32 %.9.lcssa, 2
  %381 = icmp sgt i32 %366, 0
  br i1 %381, label %.preheader251.lr.ph, label %.loopexit

.preheader251.lr.ph:                              ; preds = %.preheader254.lr.ph, %._crit_edge337
  %.8.lcssa410 = phi i32 [ %380, %._crit_edge337 ], [ 4, %.preheader254.lr.ph ]
  %382 = phi i32 [ %366, %._crit_edge337 ], [ %32, %.preheader254.lr.ph ]
  %383 = phi i32 [ %370, %._crit_edge337 ], [ %36, %.preheader254.lr.ph ]
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %391 = load i32, ptr %384, align 4, !tbaa !32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.preheader251, label %.loopexit

.preheader251:                                    ; preds = %.preheader251.lr.ph, %._crit_edge357
  %393 = phi i32 [ %467, %._crit_edge357 ], [ %382, %.preheader251.lr.ph ]
  %394 = phi i32 [ %468, %._crit_edge357 ], [ %391, %.preheader251.lr.ph ]
  %395 = phi i32 [ %469, %._crit_edge357 ], [ %383, %.preheader251.lr.ph ]
  %396 = phi i32 [ %470, %._crit_edge357 ], [ %383, %.preheader251.lr.ph ]
  %397 = phi i32 [ %471, %._crit_edge357 ], [ %391, %.preheader251.lr.ph ]
  %.12362 = phi i32 [ %.13.lcssa, %._crit_edge357 ], [ %.8.lcssa410, %.preheader251.lr.ph ]
  %.3119360 = phi i32 [ %472, %._crit_edge357 ], [ 0, %.preheader251.lr.ph ]
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.preheader250.lr.ph, label %._crit_edge357

.preheader250.lr.ph:                              ; preds = %.preheader251
  %399 = load i32, ptr %385, align 4, !tbaa !32
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.preheader250, label %._crit_edge357

.preheader250:                                    ; preds = %.preheader250.lr.ph, %._crit_edge351
  %401 = phi i32 [ %460, %._crit_edge351 ], [ %394, %.preheader250.lr.ph ]
  %402 = phi i32 [ %461, %._crit_edge351 ], [ %399, %.preheader250.lr.ph ]
  %403 = phi i32 [ %462, %._crit_edge351 ], [ %395, %.preheader250.lr.ph ]
  %404 = phi i32 [ %463, %._crit_edge351 ], [ %396, %.preheader250.lr.ph ]
  %405 = phi i32 [ %464, %._crit_edge351 ], [ %399, %.preheader250.lr.ph ]
  %.13356 = phi i32 [ %.14.lcssa, %._crit_edge351 ], [ %.12362, %.preheader250.lr.ph ]
  %.3123354 = phi i32 [ %465, %._crit_edge351 ], [ 0, %.preheader250.lr.ph ]
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader.lr.ph, label %._crit_edge351

.preheader.lr.ph:                                 ; preds = %.preheader250
  %407 = load i32, ptr %386, align 4, !tbaa !33
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.preheader, label %._crit_edge351

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge343
  %409 = phi i32 [ %452, %._crit_edge343 ], [ %402, %.preheader.lr.ph ]
  %410 = phi i32 [ %453, %._crit_edge343 ], [ %407, %.preheader.lr.ph ]
  %411 = phi i32 [ %454, %._crit_edge343 ], [ %403, %.preheader.lr.ph ]
  %412 = phi i32 [ %455, %._crit_edge343 ], [ %407, %.preheader.lr.ph ]
  %413 = phi i32 [ %456, %._crit_edge343 ], [ %404, %.preheader.lr.ph ]
  %414 = phi i32 [ %457, %._crit_edge343 ], [ %407, %.preheader.lr.ph ]
  %.14350 = phi i32 [ %.15.lcssa, %._crit_edge343 ], [ %.13356, %.preheader.lr.ph ]
  %.3127348 = phi i32 [ %458, %._crit_edge343 ], [ 0, %.preheader.lr.ph ]
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %.preheader
  %416 = load i32, ptr %388, align 4, !tbaa !34
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph342.split, label %.lr.ph342.split.us

.lr.ph342.split.us:                               ; preds = %.lr.ph342
  %418 = shl i32 %413, 1
  %invariant.op346 = add i32 %418, 3
  %419 = add i32 %.14350, 3
  %smax389 = tail call i32 @llvm.smax.i32(i32 %412, i32 1)
  %420 = add nsw i32 %smax389, -1
  %421 = mul i32 %420, %invariant.op346
  %422 = add i32 %419, %421
  %423 = add i32 %422, %418
  br label %._crit_edge343

.lr.ph342.split:                                  ; preds = %.lr.ph342, %stbhw__process_v_row.exit248
  %424 = phi i32 [ %445, %stbhw__process_v_row.exit248 ], [ %410, %.lr.ph342 ]
  %425 = phi i32 [ %446, %stbhw__process_v_row.exit248 ], [ %411, %.lr.ph342 ]
  %.15341 = phi i32 [ %449, %stbhw__process_v_row.exit248 ], [ %.14350, %.lr.ph342 ]
  %.3115340 = phi i32 [ %450, %stbhw__process_v_row.exit248 ], [ 0, %.lr.ph342 ]
  %426 = load i32, ptr %5, align 4, !tbaa !32
  %427 = add nsw i32 %426, -1
  %428 = load i32, ptr %387, align 4, !tbaa !32
  %429 = add nsw i32 %428, -1
  %430 = load i32, ptr %385, align 4, !tbaa !32
  %431 = add nsw i32 %430, -1
  %432 = load i32, ptr %388, align 4, !tbaa !34
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.preheader54.lr.ph.i207, label %stbhw__process_v_row.exit248

.preheader54.lr.ph.i207:                          ; preds = %.lr.ph342.split
  %.not4763.i208 = icmp slt i32 %428, 1
  %.not4955.i210 = icmp slt i32 %426, 1
  %.not4595.i211 = icmp slt i32 %430, 1
  %brmerge184.i212 = or i1 %.not4763.i208, %.not4595.i211
  %brmerge186.i214 = or i1 %.not4955.i210, %brmerge184.i212
  br i1 %brmerge186.i214, label %stbhw__process_v_row.exit248, label %.preheader54.i215

.preheader54.i215:                                ; preds = %.preheader54.lr.ph.i207, %._crit_edge101.split.split.split.split.i244
  %.0155.i216 = phi i32 [ %444, %._crit_edge101.split.split.split.split.i244 ], [ 0, %.preheader54.lr.ph.i207 ]
  %.044154.i217 = phi i32 [ %440, %._crit_edge101.split.split.split.split.i244 ], [ 0, %.preheader54.lr.ph.i207 ]
  br label %.preheader52.i221

.preheader52.i221:                                ; preds = %._crit_edge67.split.split.i240, %.preheader54.i215
  %.03997.i222 = phi i32 [ 0, %.preheader54.i215 ], [ %443, %._crit_edge67.split.split.i240 ]
  %.296.i223 = phi i32 [ %.044154.i217, %.preheader54.i215 ], [ %440, %._crit_edge67.split.split.i240 ]
  br label %.preheader50.i227

.preheader50.i227:                                ; preds = %._crit_edge.i236, %.preheader52.i221
  %.04165.i228 = phi i32 [ 0, %.preheader52.i221 ], [ %442, %._crit_edge.i236 ]
  %.464.i229 = phi i32 [ %.296.i223, %.preheader52.i221 ], [ %440, %._crit_edge.i236 ]
  br label %434

434:                                              ; preds = %434, %.preheader50.i227
  %.04357.i233 = phi i32 [ 0, %.preheader50.i227 ], [ %441, %434 ]
  %.656.i234 = phi i32 [ %.464.i229, %.preheader50.i227 ], [ %440, %434 ]
  %435 = load ptr, ptr %389, align 8, !tbaa !23
  tail call void %435(ptr noundef %0, i32 noundef %.656.i234, i32 noundef %.15341, i32 noundef %.04357.i233, i32 noundef %.3127348, i32 noundef %.04165.i228, i32 noundef %.3123354, i32 noundef %.03997.i222, i32 noundef %.3119360) #15
  %436 = load ptr, ptr %2, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !13
  %439 = add i32 %.656.i234, 3
  %440 = add i32 %439, %438
  %441 = add nuw nsw i32 %.04357.i233, 1
  %exitcond.not.i235 = icmp eq i32 %.04357.i233, %427
  br i1 %exitcond.not.i235, label %._crit_edge.i236, label %434, !llvm.loop !24

._crit_edge.i236:                                 ; preds = %434
  %442 = add nuw nsw i32 %.04165.i228, 1
  %exitcond179.not.i239 = icmp eq i32 %.04165.i228, %429
  br i1 %exitcond179.not.i239, label %._crit_edge67.split.split.i240, label %.preheader50.i227, !llvm.loop !26

._crit_edge67.split.split.i240:                   ; preds = %._crit_edge.i236
  %443 = add nuw nsw i32 %.03997.i222, 1
  %exitcond181.not.i243 = icmp eq i32 %.03997.i222, %431
  br i1 %exitcond181.not.i243, label %._crit_edge101.split.split.split.split.i244, label %.preheader52.i221, !llvm.loop !28

._crit_edge101.split.split.split.split.i244:      ; preds = %._crit_edge67.split.split.i240
  %444 = add nuw nsw i32 %.0155.i216, 1
  %exitcond183.not.i247 = icmp eq i32 %444, %432
  br i1 %exitcond183.not.i247, label %stbhw__process_v_row.exit248.loopexit, label %.preheader54.i215, !llvm.loop !30

stbhw__process_v_row.exit248.loopexit:            ; preds = %._crit_edge101.split.split.split.split.i244
  %.pre404 = load i32, ptr %390, align 4, !tbaa !13
  %.pre405 = load i32, ptr %386, align 4, !tbaa !33
  br label %stbhw__process_v_row.exit248

stbhw__process_v_row.exit248:                     ; preds = %stbhw__process_v_row.exit248.loopexit, %.lr.ph342.split, %.preheader54.lr.ph.i207
  %445 = phi i32 [ %.pre405, %stbhw__process_v_row.exit248.loopexit ], [ %424, %.lr.ph342.split ], [ %424, %.preheader54.lr.ph.i207 ]
  %446 = phi i32 [ %.pre404, %stbhw__process_v_row.exit248.loopexit ], [ %425, %.lr.ph342.split ], [ %425, %.preheader54.lr.ph.i207 ]
  %447 = shl nsw i32 %446, 1
  %448 = add i32 %.15341, 3
  %449 = add i32 %448, %447
  %450 = add nuw nsw i32 %.3115340, 1
  %451 = icmp slt i32 %450, %445
  br i1 %451, label %.lr.ph342.split, label %._crit_edge343.loopexit, !llvm.loop !50

._crit_edge343.loopexit:                          ; preds = %stbhw__process_v_row.exit248
  %.pre406 = load i32, ptr %385, align 4, !tbaa !32
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %.lr.ph342.split.us, %._crit_edge343.loopexit, %.preheader
  %452 = phi i32 [ %409, %.preheader ], [ %.pre406, %._crit_edge343.loopexit ], [ %409, %.lr.ph342.split.us ]
  %453 = phi i32 [ %410, %.preheader ], [ %445, %._crit_edge343.loopexit ], [ %410, %.lr.ph342.split.us ]
  %454 = phi i32 [ %411, %.preheader ], [ %446, %._crit_edge343.loopexit ], [ %411, %.lr.ph342.split.us ]
  %455 = phi i32 [ %412, %.preheader ], [ %445, %._crit_edge343.loopexit ], [ %412, %.lr.ph342.split.us ]
  %456 = phi i32 [ %413, %.preheader ], [ %446, %._crit_edge343.loopexit ], [ %413, %.lr.ph342.split.us ]
  %457 = phi i32 [ %414, %.preheader ], [ %445, %._crit_edge343.loopexit ], [ %412, %.lr.ph342.split.us ]
  %.15.lcssa = phi i32 [ %.14350, %.preheader ], [ %449, %._crit_edge343.loopexit ], [ %423, %.lr.ph342.split.us ]
  %458 = add nuw nsw i32 %.3127348, 1
  %459 = icmp slt i32 %458, %452
  br i1 %459, label %.preheader, label %._crit_edge351.loopexit, !llvm.loop !51

._crit_edge351.loopexit:                          ; preds = %._crit_edge343
  %.pre407 = load i32, ptr %384, align 4, !tbaa !32
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %.preheader.lr.ph, %._crit_edge351.loopexit, %.preheader250
  %460 = phi i32 [ %401, %.preheader250 ], [ %.pre407, %._crit_edge351.loopexit ], [ %401, %.preheader.lr.ph ]
  %461 = phi i32 [ %402, %.preheader250 ], [ %452, %._crit_edge351.loopexit ], [ %402, %.preheader.lr.ph ]
  %462 = phi i32 [ %403, %.preheader250 ], [ %454, %._crit_edge351.loopexit ], [ %403, %.preheader.lr.ph ]
  %463 = phi i32 [ %404, %.preheader250 ], [ %456, %._crit_edge351.loopexit ], [ %404, %.preheader.lr.ph ]
  %464 = phi i32 [ %405, %.preheader250 ], [ %452, %._crit_edge351.loopexit ], [ %405, %.preheader.lr.ph ]
  %.14.lcssa = phi i32 [ %.13356, %.preheader250 ], [ %.15.lcssa, %._crit_edge351.loopexit ], [ %.13356, %.preheader.lr.ph ]
  %465 = add nuw nsw i32 %.3123354, 1
  %466 = icmp slt i32 %465, %460
  br i1 %466, label %.preheader250, label %._crit_edge357.loopexit, !llvm.loop !52

._crit_edge357.loopexit:                          ; preds = %._crit_edge351
  %.pre408 = load i32, ptr %71, align 4, !tbaa !32
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %.preheader250.lr.ph, %._crit_edge357.loopexit, %.preheader251
  %467 = phi i32 [ %393, %.preheader251 ], [ %.pre408, %._crit_edge357.loopexit ], [ %393, %.preheader250.lr.ph ]
  %468 = phi i32 [ %394, %.preheader251 ], [ %460, %._crit_edge357.loopexit ], [ %394, %.preheader250.lr.ph ]
  %469 = phi i32 [ %395, %.preheader251 ], [ %462, %._crit_edge357.loopexit ], [ %395, %.preheader250.lr.ph ]
  %470 = phi i32 [ %396, %.preheader251 ], [ %463, %._crit_edge357.loopexit ], [ %396, %.preheader250.lr.ph ]
  %471 = phi i32 [ %397, %.preheader251 ], [ %460, %._crit_edge357.loopexit ], [ %397, %.preheader250.lr.ph ]
  %.13.lcssa = phi i32 [ %.12362, %.preheader251 ], [ %.14.lcssa, %._crit_edge357.loopexit ], [ %.12362, %.preheader250.lr.ph ]
  %472 = add nuw nsw i32 %.3119360, 1
  %473 = icmp slt i32 %472, %467
  br i1 %473, label %.preheader251, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge308, %._crit_edge357, %.preheader255, %.preheader251.lr.ph, %.preheader258.lr.ph, %._crit_edge286, %._crit_edge337, %60
  %.0 = phi i32 [ 0, %60 ], [ 1, %._crit_edge337 ], [ 1, %._crit_edge286 ], [ 1, %.preheader258.lr.ph ], [ 1, %.preheader251.lr.ph ], [ 1, %.preheader255 ], [ 1, %._crit_edge357 ], [ 1, %._crit_edge308 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbhw__draw_pixel(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = mul nsw i32 %3, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = mul nsw i32 %2, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__draw_h_tile(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #5 {
  %factor.op.mul31 = shl i32 %7, 1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph33.split.us.preheader, label %._crit_edge

.lr.ph33.split.us.preheader:                      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %11 = sext i32 %4 to i64
  %12 = sext i32 %2 to i64
  %13 = sext i32 %5 to i64
  %14 = sext i32 %3 to i64
  %15 = sext i32 %1 to i64
  %wide.trip.count39 = zext nneg i32 %7 to i64
  %wide.trip.count = zext i32 %factor.op.mul31 to i64
  br label %.lr.ph33.split.us

.lr.ph33.split.us:                                ; preds = %.lr.ph33.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33.split.us.preheader ], [ %indvars.iv.next37, %..loopexit_crit_edge.us ]
  %16 = add nsw i64 %indvars.iv36, %13
  %17 = icmp sgt i64 %16, -1
  %18 = icmp slt i64 %16, %14
  %or.cond.us = and i1 %17, %18
  br i1 %or.cond.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %29, %.lr.ph33.split.us
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph33.split.us, !llvm.loop !54

19:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %20 = add nsw i64 %indvars.iv, %11
  %21 = icmp sgt i64 %20, -1
  %22 = icmp slt i64 %20, %12
  %or.cond29.us = and i1 %21, %22
  br i1 %or.cond29.us, label %23, label %29

23:                                               ; preds = %19
  %24 = add nsw i64 %indvars.iv, %33
  %25 = mul nsw i64 %24, 3
  %26 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 %25
  %27 = mul nuw nsw i64 %20, 3
  %28 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull readonly align 1 dereferenceable(3) %26, i64 3, i1 false)
  br label %29

29:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %19, !llvm.loop !56

.preheader.us:                                    ; preds = %.lr.ph33.split.us
  %30 = trunc nuw nsw i64 %indvars.iv36 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul31, %30
  %31 = mul nsw i64 %16, %15
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = sext i32 %factor.op.mul.reass.us to i64
  br label %19

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__draw_v_tile(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph33.split.us.preheader, label %._crit_edge

.lr.ph33.split.us.preheader:                      ; preds = %8
  %10 = shl nuw i32 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %12 = sext i32 %4 to i64
  %13 = sext i32 %2 to i64
  %14 = sext i32 %5 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count39 = zext nneg i32 %smax to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph33.split.us

.lr.ph33.split.us:                                ; preds = %.lr.ph33.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33.split.us.preheader ], [ %indvars.iv.next37, %..loopexit_crit_edge.us ]
  %17 = add nsw i64 %indvars.iv36, %14
  %18 = icmp sgt i64 %17, -1
  %19 = icmp slt i64 %17, %15
  %or.cond.us = and i1 %18, %19
  br i1 %or.cond.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %30, %.lr.ph33.split.us
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph33.split.us, !llvm.loop !57

20:                                               ; preds = %.preheader.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %30 ]
  %21 = add nsw i64 %indvars.iv, %12
  %22 = icmp sgt i64 %21, -1
  %23 = icmp slt i64 %21, %13
  %or.cond29.us = and i1 %22, %23
  br i1 %or.cond29.us, label %24, label %30

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %indvars.iv, %35
  %26 = mul nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %26
  %28 = mul nuw nsw i64 %21, 3
  %29 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull readonly align 1 dereferenceable(3) %27, i64 3, i1 false)
  br label %30

30:                                               ; preds = %24, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %20, !llvm.loop !58

.preheader.us:                                    ; preds = %.lr.ph33.split.us
  %31 = mul nsw i64 %17, %16
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = trunc i64 %indvars.iv36 to i32
  %34 = mul i32 %7, %33
  %35 = zext i32 %34 to i64
  br label %20

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbhw__choose_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = icmp sgt i32 %1, 0
  %.not = icmp eq ptr %8, null
  br i1 %10, label %.preheader.us.preheader, label %.split84.us

.preheader.us.preheader:                          ; preds = %9
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count97 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %14
  %11 = phi i1 [ false, %14 ], [ true, %.preheader.us.preheader ]
  %.05072.us = phi i32 [ %17, %14 ], [ 1073741824, %.preheader.us.preheader ]
  %12 = load i8, ptr %2, align 1, !tbaa !59
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %.lr.ph.split.us.us, label %.lr.ph.split.us82

14:                                               ; preds = %._crit_edge.us
  %15 = tail call i32 @rand() #15
  %16 = ashr i32 %15, 4
  %17 = srem i32 %16, %.us-phi71.us
  br i1 %11, label %.preheader.us, label %.loopexit, !llvm.loop !60

.lr.ph.split.us82:                                ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.preheader.us ]
  %.05170.us75 = phi i32 [ %.354.ph.us79, %64 ], [ 0, %.preheader.us ]
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !62
  %21 = icmp eq i8 %12, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %.lr.ph.split.us82
  %23 = load i8, ptr %3, align 1, !tbaa !59
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !64
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25, %22
  %30 = load i8, ptr %4, align 1, !tbaa !59
  %31 = icmp slt i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !65
  %35 = icmp eq i8 %30, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32, %29
  %37 = load i8, ptr %5, align 1, !tbaa !59
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39, %36
  %44 = load i8, ptr %6, align 1, !tbaa !59
  %45 = icmp slt i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !67
  %49 = icmp eq i8 %44, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46, %43
  %51 = load i8, ptr %7, align 1, !tbaa !59
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !68
  %56 = icmp eq i8 %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53, %50
  br i1 %.not, label %62, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %58, %57
  %.pn.us77 = phi i32 [ %61, %58 ], [ 1, %57 ]
  %.253.us78 = add nsw i32 %.pn.us77, %.05170.us75
  %63 = icmp sgt i32 %.253.us78, %.05072.us
  br i1 %63, label %.split.us, label %64

64:                                               ; preds = %62, %53, %46, %39, %32, %25, %.lr.ph.split.us82
  %.354.ph.us79 = phi i32 [ %.05170.us75, %.lr.ph.split.us82 ], [ %.05170.us75, %25 ], [ %.05170.us75, %32 ], [ %.05170.us75, %39 ], [ %.05170.us75, %46 ], [ %.05170.us75, %53 ], [ %.253.us78, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us82, !llvm.loop !71

._crit_edge.us:                                   ; preds = %64, %110
  %.us-phi71.us = phi i32 [ %.354.ph.us.us, %110 ], [ %.354.ph.us79, %64 ]
  %65 = icmp eq i32 %.us-phi71.us, 0
  br i1 %65, label %.split84.us, label %14

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %66 = load i8, ptr %3, align 1, !tbaa !59
  %67 = icmp slt i8 %66, 0
  br label %68

68:                                               ; preds = %110, %.lr.ph.split.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %110 ], [ 0, %.lr.ph.split.us.us ]
  %.05170.us.us = phi i32 [ %.354.ph.us.us, %110 ], [ 0, %.lr.ph.split.us.us ]
  %69 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv94
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  br i1 %67, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !64
  %74 = icmp eq i8 %66, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %71, %68
  %76 = load i8, ptr %4, align 1, !tbaa !59
  %77 = icmp slt i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = icmp eq i8 %76, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78, %75
  %83 = load i8, ptr %5, align 1, !tbaa !59
  %84 = icmp slt i8 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !66
  %88 = icmp eq i8 %83, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85, %82
  %90 = load i8, ptr %6, align 1, !tbaa !59
  %91 = icmp slt i8 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !67
  %95 = icmp eq i8 %90, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92, %89
  %97 = load i8, ptr %7, align 1, !tbaa !59
  %98 = icmp slt i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !68
  %102 = icmp eq i8 %97, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99, %96
  br i1 %.not, label %108, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv94
  %107 = load i32, ptr %106, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %104, %103
  %.pn.us.us = phi i32 [ %107, %104 ], [ 1, %103 ]
  %.253.us.us = add nsw i32 %.pn.us.us, %.05170.us.us
  %109 = icmp sgt i32 %.253.us.us, %.05072.us
  br i1 %109, label %.split.us.loopexit, label %110

110:                                              ; preds = %108, %99, %92, %85, %78, %71
  %.354.ph.us.us = phi i32 [ %.05170.us.us, %71 ], [ %.05170.us.us, %78 ], [ %.05170.us.us, %85 ], [ %.05170.us.us, %92 ], [ %.05170.us.us, %99 ], [ %.253.us.us, %108 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge.us, label %68, !llvm.loop !72

.split.us.loopexit:                               ; preds = %108
  %.pre = load i8, ptr %70, align 1, !tbaa !62
  br label %.split.us

.split.us:                                        ; preds = %62, %.split.us.loopexit
  %111 = phi i8 [ %.pre, %.split.us.loopexit ], [ %12, %62 ]
  %.us-phi = phi ptr [ %70, %.split.us.loopexit ], [ %19, %62 ]
  store i8 %111, ptr %2, align 1, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !64
  store i8 %113, ptr %3, align 1, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !65
  store i8 %115, ptr %4, align 1, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !66
  store i8 %117, ptr %5, align 1, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !67
  store i8 %119, ptr %6, align 1, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !68
  store i8 %121, ptr %7, align 1, !tbaa !59
  br label %.loopexit

.split84.us:                                      ; preds = %._crit_edge.us, %9
  store ptr @.str.1, ptr @stbhw_error, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.split.us, %.split84.us
  %.3 = phi ptr [ %.us-phi, %.split.us ], [ null, %.split84.us ], [ null, %14 ]
  ret ptr %.3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbhw__match(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [106 x i8], ptr %4, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !59
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %9
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [106 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !59
  %15 = icmp eq i8 %7, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__weighted(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01519 = phi i32 [ 0, %.lr.ph.preheader ], [ %6, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add nsw i32 %5, %.01519
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph24.preheader, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %2
  %7 = tail call i32 @rand() #15
  br label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %.lr.ph
  %8 = tail call i32 @rand() #15
  %9 = ashr i32 %8, 4
  %10 = srem i32 %9, %6
  %wide.trip.count33 = zext nneg i32 %0 to i64
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %15
  %indvars.iv30 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next31, %15 ]
  %.11621 = phi i32 [ 0, %.lr.ph24.preheader ], [ %13, %15 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv30
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add nsw i32 %12, %.11621
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %._crit_edge25.loopexit.split.loop.exit, label %15

15:                                               ; preds = %.lr.ph24
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !74

._crit_edge25.loopexit.split.loop.exit:           ; preds = %.lr.ph24
  %16 = trunc nuw nsw i64 %indvars.iv30 to i32
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %15, %._crit_edge25.loopexit.split.loop.exit, %._crit_edge
  %.1.lcssa = phi i32 [ 0, %._crit_edge ], [ %16, %._crit_edge25.loopexit.split.loop.exit ], [ %0, %15 ]
  ret i32 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__change_color(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %3
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %5 = tail call i32 @rand() #15
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %6 = zext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.02633 = phi i32 [ 0, %.lr.ph.preheader ], [ %.127, %11 ]
  %.not32 = icmp eq i64 %indvars.iv, %6
  br i1 %.not32, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = add nsw i32 %9, %.02633
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %.127 = phi i32 [ %10, %7 ], [ %.02633, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %11
  %12 = tail call i32 @rand() #15
  %13 = ashr i32 %12, 4
  %14 = srem i32 %13, %.127
  %15 = zext i32 %0 to i64
  %wide.trip.count46 = zext nneg i32 %1 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge, %21
  %indvars.iv43 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next44, %21 ]
  %.235 = phi i32 [ 0, %._crit_edge ], [ %.3, %21 ]
  %.not31 = icmp eq i64 %indvars.iv43, %15
  br i1 %.not31, label %21, label %16

16:                                               ; preds = %.lr.ph38
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv43
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = add nsw i32 %18, %.235
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %.loopexit.loopexit.split.loop.exit49, label %21

21:                                               ; preds = %.lr.ph38, %16
  %.3 = phi i32 [ %19, %16 ], [ %.235, %.lr.ph38 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %.lr.ph38, !llvm.loop !76

22:                                               ; preds = %3
  %23 = tail call i32 @rand() #15
  %24 = ashr i32 %23, 4
  %25 = add nsw i32 %1, -1
  %26 = srem i32 %24, %25
  %27 = add i32 %0, 1
  %28 = add i32 %27, %26
  %29 = srem i32 %28, %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit49:             ; preds = %16
  %30 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.loopexit.split.loop.exit49, %._crit_edge.thread, %22
  %.0 = phi i32 [ %29, %22 ], [ 0, %._crit_edge.thread ], [ %30, %.loopexit.loopexit.split.loop.exit49 ], [ %1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_generate_image(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = sdiv i32 %4, %8
  %10 = add i32 %9, 6
  %11 = sdiv i32 %5, %8
  %12 = add i32 %11, 6
  %13 = icmp sgt i32 %9, 100
  %14 = icmp sgt i32 %11, 100
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %6
  store ptr @.str.2, ptr @stbhw_error, align 8, !tbaa !3
  br label %.critedge324

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8, !tbaa !79
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %302, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = icmp sgt i32 %11, -6
  br i1 %20, label %.preheader455.lr.ph, label %._crit_edge466

.preheader455.lr.ph:                              ; preds = %18
  %21 = icmp sgt i32 %9, -6
  %22 = icmp eq ptr %1, null
  br i1 %21, label %.preheader455.us.preheader, label %.preheader454

.preheader455.us.preheader:                       ; preds = %.preheader455.lr.ph
  %wide.trip.count503 = zext nneg i32 %12 to i64
  %wide.trip.count = zext i32 %10 to i64
  %wide.trip.count498 = zext i32 %10 to i64
  br label %.preheader455.us

.preheader455.us:                                 ; preds = %.preheader455.us.preheader, %._crit_edge.us
  %indvars.iv500 = phi i64 [ 0, %.preheader455.us.preheader ], [ %indvars.iv.next501, %._crit_edge.us ]
  %23 = sub nsw i64 1, %indvars.iv500
  %24 = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv500
  br i1 %22, label %.lr.ph.split.us.us, label %.lr.ph.split.us463

.lr.ph.split.us463:                               ; preds = %.preheader455.us, %stbhw__weighted.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %stbhw__weighted.exit.us ], [ 0, %.preheader455.us ]
  %25 = add nsw i64 %23, %indvars.iv
  %26 = and i64 %25, 3
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %.lr.ph.split.us463
  %31 = getelementptr inbounds nuw i32, ptr %19, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %34
  %36 = tail call i32 @rand() #15
  br label %stbhw__weighted.exit.us

.lr.ph.preheader.i.us:                            ; preds = %34
  %wide.trip.count.i.us = zext nneg i32 %32 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.01519.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %39, %.lr.ph.i.us ]
  %37 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = add nsw i32 %38, %.01519.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph24.preheader.i.us, label %.lr.ph.i.us, !llvm.loop !73

.lr.ph24.preheader.i.us:                          ; preds = %.lr.ph.i.us
  %40 = tail call i32 @rand() #15
  %41 = ashr i32 %40, 4
  %42 = srem i32 %41, %39
  br label %.lr.ph24.i.us

.lr.ph24.i.us:                                    ; preds = %47, %.lr.ph24.preheader.i.us
  %indvars.iv30.i.us = phi i64 [ 0, %.lr.ph24.preheader.i.us ], [ %indvars.iv.next31.i.us, %47 ]
  %.11621.i.us = phi i32 [ 0, %.lr.ph24.preheader.i.us ], [ %45, %47 ]
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv30.i.us
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = add nsw i32 %44, %.11621.i.us
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %._crit_edge25.loopexit.split.loop.exit.i.us, label %47

47:                                               ; preds = %.lr.ph24.i.us
  %indvars.iv.next31.i.us = add nuw nsw i64 %indvars.iv30.i.us, 1
  %exitcond34.not.i.us = icmp eq i64 %indvars.iv.next31.i.us, %wide.trip.count.i.us
  br i1 %exitcond34.not.i.us, label %stbhw__weighted.exit.us, label %.lr.ph24.i.us, !llvm.loop !74

._crit_edge25.loopexit.split.loop.exit.i.us:      ; preds = %.lr.ph24.i.us
  %48 = trunc nuw nsw i64 %indvars.iv30.i.us to i32
  br label %stbhw__weighted.exit.us

49:                                               ; preds = %30, %.lr.ph.split.us463
  %50 = tail call i32 @rand() #15
  %51 = ashr i32 %50, 4
  %52 = getelementptr inbounds nuw i32, ptr %19, i64 %26
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = srem i32 %51, %53
  br label %stbhw__weighted.exit.us

stbhw__weighted.exit.us:                          ; preds = %47, %._crit_edge.i.us, %._crit_edge25.loopexit.split.loop.exit.i.us, %49
  %.sink549 = phi i32 [ %54, %49 ], [ 0, %._crit_edge.i.us ], [ %48, %._crit_edge25.loopexit.split.loop.exit.i.us ], [ %32, %47 ]
  %55 = trunc i32 %.sink549 to i8
  %56 = getelementptr inbounds nuw [106 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %55, ptr %56, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us463, !llvm.loop !80

._crit_edge.us:                                   ; preds = %stbhw__weighted.exit.us, %.lr.ph.split.us.us
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.preheader454, label %.preheader455.us, !llvm.loop !81

.lr.ph.split.us.us:                               ; preds = %.preheader455.us, %.lr.ph.split.us.us
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %.lr.ph.split.us.us ], [ 0, %.preheader455.us ]
  %57 = add nsw i64 %23, %indvars.iv495
  %58 = and i64 %57, 3
  %59 = tail call i32 @rand() #15
  %60 = ashr i32 %59, 4
  %61 = getelementptr inbounds nuw i32, ptr %19, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = srem i32 %60, %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw [106 x i8], ptr %24, i64 0, i64 %indvars.iv495
  store i8 %64, ptr %65, align 1, !tbaa !59
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !82

.preheader454:                                    ; preds = %._crit_edge.us, %.preheader455.lr.ph
  %66 = add i32 %11, 3
  %67 = icmp sgt i32 %11, -3
  br i1 %67, label %.preheader.lr.ph, label %._crit_edge466

.preheader.lr.ph:                                 ; preds = %.preheader454
  %68 = icmp sgt i32 %9, -3
  %.not313 = icmp eq ptr %1, null
  br i1 %68, label %.preheader.us.preheader, label %._crit_edge466

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %69 = add i32 %9, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %70 = add nuw i32 %smax, 1
  %smax514 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count515 = zext nneg i32 %smax514 to i64
  %wide.trip.count509 = zext i32 %70 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us467
  %indvars.iv511 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next512, %._crit_edge.us467 ]
  %71 = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv511
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %72 = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv.next512
  %73 = add nuw nsw i64 %indvars.iv511, 2
  %74 = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %73
  %75 = add nuw nsw i64 %indvars.iv511, 3
  %76 = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %75
  br label %77

77:                                               ; preds = %.preheader.us, %.thread538
  %indvars.iv505 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next506, %.thread538 ]
  %78 = getelementptr inbounds nuw [106 x i8], ptr %71, i64 0, i64 %indvars.iv505
  %79 = load i8, ptr %78, align 1, !tbaa !59
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %80 = getelementptr inbounds nuw [106 x i8], ptr %72, i64 0, i64 %indvars.iv.next506
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %.not438.us = icmp eq i8 %79, %81
  br i1 %.not438.us, label %82, label %.thread538

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw [106 x i8], ptr %72, i64 0, i64 %indvars.iv505
  %84 = load i8, ptr %83, align 1, !tbaa !59
  %85 = getelementptr inbounds nuw [106 x i8], ptr %74, i64 0, i64 %indvars.iv.next506
  %86 = load i8, ptr %85, align 1, !tbaa !59
  %.not439.us = icmp eq i8 %84, %86
  br i1 %.not439.us, label %87, label %.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw [106 x i8], ptr %74, i64 0, i64 %indvars.iv505
  %89 = load i8, ptr %88, align 1, !tbaa !59
  %90 = getelementptr inbounds nuw [106 x i8], ptr %76, i64 0, i64 %indvars.iv.next506
  %91 = load i8, ptr %90, align 1, !tbaa !59
  %.not440.us = icmp eq i8 %89, %91
  br i1 %.not440.us, label %92, label %.thread

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [106 x i8], ptr %71, i64 0, i64 %indvars.iv.next506
  %94 = load i8, ptr %93, align 1, !tbaa !59
  %95 = add nuw nsw i64 %indvars.iv505, 2
  %96 = getelementptr inbounds nuw [106 x i8], ptr %72, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !59
  %.not441.us = icmp eq i8 %94, %97
  br i1 %.not441.us, label %98, label %.thread

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw [106 x i8], ptr %74, i64 0, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !59
  %.not442.us = icmp eq i8 %79, %100
  br i1 %.not442.us, label %101, label %.thread

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw [106 x i8], ptr %76, i64 0, i64 %95
  %103 = load i8, ptr %102, align 1, !tbaa !59
  %.not443.us = icmp eq i8 %84, %103
  br i1 %.not443.us, label %104, label %.thread

104:                                              ; preds = %101
  %105 = sub nsw i64 %indvars.iv505, %indvars.iv511
  %106 = add i64 %105, 1
  %107 = and i64 %106, 3
  %108 = getelementptr inbounds nuw i32, ptr %19, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %104
  %112 = sext i8 %79 to i32
  br i1 %.not313, label %.thread.us, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw ptr, ptr %1, i64 %107
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %.not.i.us = icmp eq ptr %115, null
  br i1 %.not.i.us, label %.thread.us, label %.lr.ph.preheader.i331.us

.lr.ph.preheader.i331.us:                         ; preds = %113
  %116 = zext i32 %112 to i64
  %wide.trip.count.i332.us = zext nneg i32 %109 to i64
  br label %.lr.ph.i333.us

.lr.ph.i333.us:                                   ; preds = %121, %.lr.ph.preheader.i331.us
  %indvars.iv.i334.us = phi i64 [ 0, %.lr.ph.preheader.i331.us ], [ %indvars.iv.next.i335.us, %121 ]
  %.02633.i.us = phi i32 [ 0, %.lr.ph.preheader.i331.us ], [ %.127.i.us, %121 ]
  %.not32.i.us = icmp eq i64 %indvars.iv.i334.us, %116
  br i1 %.not32.i.us, label %121, label %117

117:                                              ; preds = %.lr.ph.i333.us
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i334.us
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = add nsw i32 %119, %.02633.i.us
  br label %121

121:                                              ; preds = %117, %.lr.ph.i333.us
  %.127.i.us = phi i32 [ %120, %117 ], [ %.02633.i.us, %.lr.ph.i333.us ]
  %indvars.iv.next.i335.us = add nuw nsw i64 %indvars.iv.i334.us, 1
  %exitcond.not.i336.us = icmp eq i64 %indvars.iv.next.i335.us, %wide.trip.count.i332.us
  br i1 %exitcond.not.i336.us, label %._crit_edge.i337.us, label %.lr.ph.i333.us, !llvm.loop !75

._crit_edge.i337.us:                              ; preds = %121
  %122 = tail call i32 @rand() #15
  %123 = ashr i32 %122, 4
  %124 = srem i32 %123, %.127.i.us
  br label %.lr.ph38.i.us

.lr.ph38.i.us:                                    ; preds = %131, %._crit_edge.i337.us
  %indvars.iv43.i.us = phi i64 [ 0, %._crit_edge.i337.us ], [ %indvars.iv.next44.i.us, %131 ]
  %.235.i.us = phi i32 [ 0, %._crit_edge.i337.us ], [ %.3.i.us, %131 ]
  %.not31.i.us = icmp eq i64 %indvars.iv43.i.us, %116
  br i1 %.not31.i.us, label %131, label %125

125:                                              ; preds = %.lr.ph38.i.us
  %126 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv43.i.us
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = add nsw i32 %127, %.235.i.us
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %.loopexit.loopexit.split.loop.exit49.i.us, label %131

.loopexit.loopexit.split.loop.exit49.i.us:        ; preds = %125
  %130 = trunc nuw nsw i64 %indvars.iv43.i.us to i32
  br label %.loopexit543

131:                                              ; preds = %125, %.lr.ph38.i.us
  %.3.i.us = phi i32 [ %128, %125 ], [ %.235.i.us, %.lr.ph38.i.us ]
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count.i332.us
  br i1 %exitcond47.not.i.us, label %.loopexit543, label %.lr.ph38.i.us, !llvm.loop !76

.thread.us:                                       ; preds = %113, %111
  %132 = tail call i32 @rand() #15
  %133 = ashr i32 %132, 4
  %134 = add nsw i32 %109, -1
  %135 = srem i32 %133, %134
  %136 = add nsw i32 %112, 1
  %137 = add nsw i32 %136, %135
  %138 = srem i32 %137, %109
  br label %.loopexit543

.loopexit543:                                     ; preds = %131, %.loopexit.loopexit.split.loop.exit49.i.us, %.thread.us
  %.0.i.us = phi i32 [ %138, %.thread.us ], [ %130, %.loopexit.loopexit.split.loop.exit49.i.us ], [ %109, %131 ]
  %139 = trunc i32 %.0.i.us to i8
  store i8 %139, ptr %80, align 1, !tbaa !59
  %.pre = load i8, ptr %78, align 1, !tbaa !59
  %140 = icmp eq i8 %.pre, %139
  br i1 %140, label %.thread, label %.thread538

.thread:                                          ; preds = %82, %87, %92, %98, %101, %104, %.loopexit543
  %141 = phi i8 [ %139, %.loopexit543 ], [ %79, %104 ], [ %79, %101 ], [ %79, %98 ], [ %79, %92 ], [ %79, %87 ], [ %79, %82 ]
  %142 = getelementptr inbounds nuw [106 x i8], ptr %71, i64 0, i64 %indvars.iv.next506
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = add nuw nsw i64 %indvars.iv505, 2
  %145 = getelementptr inbounds nuw [106 x i8], ptr %72, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !59
  %.not445.us = icmp eq i8 %143, %146
  br i1 %.not445.us, label %147, label %.thread538

147:                                              ; preds = %.thread
  %148 = getelementptr inbounds nuw [106 x i8], ptr %71, i64 0, i64 %144
  %149 = load i8, ptr %148, align 1, !tbaa !59
  %150 = add nuw nsw i64 %indvars.iv505, 3
  %151 = getelementptr inbounds nuw [106 x i8], ptr %72, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !59
  %.not446.us = icmp eq i8 %149, %152
  br i1 %.not446.us, label %153, label %.thread538

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw [106 x i8], ptr %72, i64 0, i64 %indvars.iv505
  %155 = load i8, ptr %154, align 1, !tbaa !59
  %156 = getelementptr inbounds nuw [106 x i8], ptr %74, i64 0, i64 %indvars.iv.next506
  %157 = load i8, ptr %156, align 1, !tbaa !59
  %.not447.us = icmp eq i8 %155, %157
  br i1 %.not447.us, label %158, label %.thread538

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw [106 x i8], ptr %74, i64 0, i64 %144
  %160 = load i8, ptr %159, align 1, !tbaa !59
  %.not448.us = icmp eq i8 %141, %160
  br i1 %.not448.us, label %161, label %.thread538

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw [106 x i8], ptr %74, i64 0, i64 %150
  %163 = load i8, ptr %162, align 1, !tbaa !59
  %.not449.us = icmp eq i8 %143, %163
  br i1 %.not449.us, label %164, label %.thread538

164:                                              ; preds = %161
  %165 = sub nsw i64 %144, %indvars.iv511
  %166 = and i64 %165, 3
  %167 = getelementptr inbounds nuw i32, ptr %19, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %.thread538

170:                                              ; preds = %164
  %171 = sext i8 %143 to i32
  br i1 %.not313, label %.thread418.us, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw ptr, ptr %1, i64 %166
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %.not.i338.us = icmp eq ptr %174, null
  br i1 %.not.i338.us, label %.thread418.us, label %.lr.ph.preheader.i342.us

.lr.ph.preheader.i342.us:                         ; preds = %172
  %175 = zext i32 %171 to i64
  %wide.trip.count.i343.us = zext nneg i32 %168 to i64
  br label %.lr.ph.i344.us

.lr.ph.i344.us:                                   ; preds = %180, %.lr.ph.preheader.i342.us
  %indvars.iv.i345.us = phi i64 [ 0, %.lr.ph.preheader.i342.us ], [ %indvars.iv.next.i349.us, %180 ]
  %.02633.i346.us = phi i32 [ 0, %.lr.ph.preheader.i342.us ], [ %.127.i348.us, %180 ]
  %.not32.i347.us = icmp eq i64 %indvars.iv.i345.us, %175
  br i1 %.not32.i347.us, label %180, label %176

176:                                              ; preds = %.lr.ph.i344.us
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i345.us
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = add nsw i32 %178, %.02633.i346.us
  br label %180

180:                                              ; preds = %176, %.lr.ph.i344.us
  %.127.i348.us = phi i32 [ %179, %176 ], [ %.02633.i346.us, %.lr.ph.i344.us ]
  %indvars.iv.next.i349.us = add nuw nsw i64 %indvars.iv.i345.us, 1
  %exitcond.not.i350.us = icmp eq i64 %indvars.iv.next.i349.us, %wide.trip.count.i343.us
  br i1 %exitcond.not.i350.us, label %._crit_edge.i351.us, label %.lr.ph.i344.us, !llvm.loop !75

._crit_edge.i351.us:                              ; preds = %180
  %181 = tail call i32 @rand() #15
  %182 = ashr i32 %181, 4
  %183 = srem i32 %182, %.127.i348.us
  br label %.lr.ph38.i353.us

.lr.ph38.i353.us:                                 ; preds = %190, %._crit_edge.i351.us
  %indvars.iv43.i354.us = phi i64 [ 0, %._crit_edge.i351.us ], [ %indvars.iv.next44.i358.us, %190 ]
  %.235.i355.us = phi i32 [ 0, %._crit_edge.i351.us ], [ %.3.i357.us, %190 ]
  %.not31.i356.us = icmp eq i64 %indvars.iv43.i354.us, %175
  br i1 %.not31.i356.us, label %190, label %184

184:                                              ; preds = %.lr.ph38.i353.us
  %185 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv43.i354.us
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = add nsw i32 %186, %.235.i355.us
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %.loopexit.loopexit.split.loop.exit49.i360.us, label %190

.loopexit.loopexit.split.loop.exit49.i360.us:     ; preds = %184
  %189 = trunc nuw nsw i64 %indvars.iv43.i354.us to i32
  br label %stbhw__change_color.exit361.us

190:                                              ; preds = %184, %.lr.ph38.i353.us
  %.3.i357.us = phi i32 [ %187, %184 ], [ %.235.i355.us, %.lr.ph38.i353.us ]
  %indvars.iv.next44.i358.us = add nuw nsw i64 %indvars.iv43.i354.us, 1
  %exitcond47.not.i359.us = icmp eq i64 %indvars.iv.next44.i358.us, %wide.trip.count.i343.us
  br i1 %exitcond47.not.i359.us, label %stbhw__change_color.exit361.us, label %.lr.ph38.i353.us, !llvm.loop !76

.thread418.us:                                    ; preds = %172, %170
  %191 = tail call i32 @rand() #15
  %192 = ashr i32 %191, 4
  %193 = add nsw i32 %168, -1
  %194 = srem i32 %192, %193
  %195 = add nsw i32 %171, 1
  %196 = add nsw i32 %195, %194
  %197 = srem i32 %196, %168
  br label %stbhw__change_color.exit361.us

stbhw__change_color.exit361.us:                   ; preds = %190, %.thread418.us, %.loopexit.loopexit.split.loop.exit49.i360.us
  %.0.i341.us = phi i32 [ %197, %.thread418.us ], [ %189, %.loopexit.loopexit.split.loop.exit49.i360.us ], [ %168, %190 ]
  %198 = trunc i32 %.0.i341.us to i8
  store i8 %198, ptr %145, align 1, !tbaa !59
  br label %.thread538

.thread538:                                       ; preds = %77, %stbhw__change_color.exit361.us, %164, %161, %158, %153, %147, %.thread, %.loopexit543
  %exitcond510.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge.us467, label %77, !llvm.loop !83

._crit_edge.us467:                                ; preds = %.thread538
  %exitcond516.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge466, label %.preheader.us, !llvm.loop !84

._crit_edge466:                                   ; preds = %._crit_edge.us467, %18, %.preheader.lr.ph, %.preheader454
  %199 = sub nsw i32 0, %8
  %.not306470 = icmp sgt i32 %5, %199
  br i1 %.not306470, label %.lr.ph474, label %.critedge324

.lr.ph474:                                        ; preds = %._crit_edge466
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %factor.op.mul31.i = shl i32 %8, 1
  %202 = icmp sgt i32 %8, 0
  %203 = sext i32 %4 to i64
  %204 = sext i32 %5 to i64
  %205 = sext i32 %3 to i64
  %wide.trip.count39.i = zext nneg i32 %8 to i64
  %wide.trip.count.i363 = zext i32 %factor.op.mul31.i to i64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %smax.i = tail call i32 @llvm.smax.i32(i32 %factor.op.mul31.i, i32 1)
  %wide.trip.count39.i369 = zext nneg i32 %smax.i to i64
  %208 = sext i32 %8 to i64
  %209 = sext i32 %199 to i64
  br label %210

210:                                              ; preds = %.lr.ph474, %._crit_edge
  %indvars.iv522 = phi i64 [ %209, %.lr.ph474 ], [ %indvars.iv.next523, %._crit_edge ]
  %indvars.iv520 = phi i64 [ -1, %.lr.ph474 ], [ %indvars.iv.next521, %._crit_edge ]
  %211 = trunc nsw i64 %indvars.iv520 to i32
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 0
  %214 = or i32 %211, -4
  %.2264 = select i1 %213, i32 0, i32 %214
  %215 = mul nsw i32 %.2264, %8
  %.not303468 = icmp slt i32 %215, %4
  br i1 %.not303468, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %210
  %216 = add nsw i64 %indvars.iv520, 2
  %217 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %216
  %218 = add nsw i64 %indvars.iv520, 3
  %219 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %218
  %220 = add nsw i64 %indvars.iv520, 4
  %221 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %220
  %222 = sext i32 %.2264 to i64
  %223 = trunc nsw i64 %indvars.iv522 to i32
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit451
  %indvars.iv517 = phi i64 [ %222, %.lr.ph ], [ %indvars.iv.next518, %.loopexit451 ]
  %225 = phi i32 [ %215, %.lr.ph ], [ %301, %.loopexit451 ]
  %226 = trunc nsw i64 %indvars.iv517 to i32
  %227 = add i32 %226, 2
  %228 = mul i32 %227, %8
  %229 = or i32 %228, %223
  %or.cond10 = icmp sgt i32 %229, -1
  br i1 %or.cond10, label %230, label %stbhw__draw_h_tile.exit

230:                                              ; preds = %224
  %231 = load ptr, ptr %200, align 8, !tbaa !85
  %232 = load i32, ptr %201, align 8, !tbaa !86
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds [106 x i8], ptr %217, i64 0, i64 %233
  %235 = add nsw i64 %indvars.iv517, 3
  %236 = getelementptr inbounds [106 x i8], ptr %217, i64 0, i64 %235
  %237 = add nsw i64 %indvars.iv517, 4
  %238 = getelementptr inbounds [106 x i8], ptr %217, i64 0, i64 %237
  %239 = getelementptr inbounds [106 x i8], ptr %219, i64 0, i64 %233
  %240 = getelementptr inbounds [106 x i8], ptr %219, i64 0, i64 %235
  %241 = getelementptr inbounds [106 x i8], ptr %219, i64 0, i64 %237
  %242 = tail call ptr @stbhw__choose_tile(ptr noundef %231, i32 noundef %232, ptr noundef nonnull %234, ptr noundef nonnull %236, ptr noundef nonnull %238, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef %1)
  %.not304 = icmp eq ptr %242, null
  br i1 %.not304, label %.critedge324, label %243

243:                                              ; preds = %230
  br i1 %202, label %.lr.ph33.split.us.preheader.i, label %stbhw__draw_h_tile.exit

.lr.ph33.split.us.preheader.i:                    ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %245 = sext i32 %225 to i64
  br label %.lr.ph33.split.us.i

.lr.ph33.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph33.split.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph33.split.us.preheader.i ], [ %indvars.iv.next37.i, %..loopexit_crit_edge.us.i ]
  %246 = add nsw i64 %indvars.iv36.i, %indvars.iv522
  %247 = icmp sgt i64 %246, -1
  %248 = icmp slt i64 %246, %204
  %or.cond.us.i = and i1 %247, %248
  br i1 %or.cond.us.i, label %.preheader.us.i, label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %259, %.lr.ph33.split.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %stbhw__draw_h_tile.exit, label %.lr.ph33.split.us.i, !llvm.loop !54

249:                                              ; preds = %.preheader.us.i, %259
  %indvars.iv.i364 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i365, %259 ]
  %250 = add nsw i64 %indvars.iv.i364, %245
  %251 = icmp sgt i64 %250, -1
  %252 = icmp slt i64 %250, %203
  %or.cond29.us.i = and i1 %251, %252
  br i1 %or.cond29.us.i, label %253, label %259

253:                                              ; preds = %249
  %254 = add nsw i64 %indvars.iv.i364, %263
  %255 = mul nsw i64 %254, 3
  %256 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 %255
  %257 = mul nuw nsw i64 %250, 3
  %258 = getelementptr inbounds nuw i8, ptr %262, i64 %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %258, ptr noundef nonnull readonly align 1 dereferenceable(3) %256, i64 3, i1 false)
  br label %259

259:                                              ; preds = %253, %249
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, %wide.trip.count.i363
  br i1 %exitcond.not.i366, label %..loopexit_crit_edge.us.i, label %249, !llvm.loop !56

.preheader.us.i:                                  ; preds = %.lr.ph33.split.us.i
  %260 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul31.i, %260
  %261 = mul nsw i64 %246, %205
  %262 = getelementptr inbounds i8, ptr %2, i64 %261
  %263 = sext i32 %factor.op.mul.reass.us.i to i64
  br label %249

stbhw__draw_h_tile.exit:                          ; preds = %..loopexit_crit_edge.us.i, %243, %224
  %264 = add nsw i32 %228, %8
  %265 = icmp slt i32 %264, %4
  br i1 %265, label %266, label %.loopexit451

266:                                              ; preds = %stbhw__draw_h_tile.exit
  %267 = load ptr, ptr %206, align 8, !tbaa !87
  %268 = load i32, ptr %207, align 8, !tbaa !88
  %269 = add nsw i64 %indvars.iv517, 5
  %270 = getelementptr inbounds [106 x i8], ptr %217, i64 0, i64 %269
  %271 = getelementptr inbounds [106 x i8], ptr %219, i64 0, i64 %269
  %272 = getelementptr inbounds [106 x i8], ptr %221, i64 0, i64 %269
  %273 = add nsw i64 %indvars.iv517, 6
  %274 = getelementptr inbounds [106 x i8], ptr %217, i64 0, i64 %273
  %275 = getelementptr inbounds [106 x i8], ptr %219, i64 0, i64 %273
  %276 = getelementptr inbounds [106 x i8], ptr %221, i64 0, i64 %273
  %277 = tail call ptr @stbhw__choose_tile(ptr noundef %267, i32 noundef %268, ptr noundef nonnull %270, ptr noundef nonnull %271, ptr noundef nonnull %272, ptr noundef nonnull %274, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef %1)
  %.not305 = icmp eq ptr %277, null
  br i1 %.not305, label %.critedge324, label %278

278:                                              ; preds = %266
  br i1 %202, label %.lr.ph33.split.us.preheader.i368, label %.loopexit451

.lr.ph33.split.us.preheader.i368:                 ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 6
  %280 = sext i32 %264 to i64
  br label %.lr.ph33.split.us.i371

.lr.ph33.split.us.i371:                           ; preds = %..loopexit_crit_edge.us.i374, %.lr.ph33.split.us.preheader.i368
  %indvars.iv36.i372 = phi i64 [ 0, %.lr.ph33.split.us.preheader.i368 ], [ %indvars.iv.next37.i375, %..loopexit_crit_edge.us.i374 ]
  %281 = add nsw i64 %indvars.iv36.i372, %indvars.iv522
  %282 = icmp sgt i64 %281, -1
  %283 = icmp slt i64 %281, %204
  %or.cond.us.i373 = and i1 %282, %283
  br i1 %or.cond.us.i373, label %.preheader.us.i377, label %..loopexit_crit_edge.us.i374

..loopexit_crit_edge.us.i374:                     ; preds = %294, %.lr.ph33.split.us.i371
  %indvars.iv.next37.i375 = add nuw nsw i64 %indvars.iv36.i372, 1
  %exitcond40.not.i376 = icmp eq i64 %indvars.iv.next37.i375, %wide.trip.count39.i369
  br i1 %exitcond40.not.i376, label %.loopexit451, label %.lr.ph33.split.us.i371, !llvm.loop !57

284:                                              ; preds = %.preheader.us.i377, %294
  %indvars.iv.i378 = phi i64 [ 0, %.preheader.us.i377 ], [ %indvars.iv.next.i380, %294 ]
  %285 = add nsw i64 %indvars.iv.i378, %280
  %286 = icmp sgt i64 %285, -1
  %287 = icmp slt i64 %285, %203
  %or.cond29.us.i379 = and i1 %286, %287
  br i1 %or.cond29.us.i379, label %288, label %294

288:                                              ; preds = %284
  %289 = add nuw nsw i64 %indvars.iv.i378, %299
  %290 = mul nuw nsw i64 %289, 3
  %291 = getelementptr inbounds nuw [1 x i8], ptr %279, i64 0, i64 %290
  %292 = mul nuw nsw i64 %285, 3
  %293 = getelementptr inbounds nuw i8, ptr %296, i64 %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %293, ptr noundef nonnull readonly align 1 dereferenceable(3) %291, i64 3, i1 false)
  br label %294

294:                                              ; preds = %288, %284
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count39.i
  br i1 %exitcond.not.i381, label %..loopexit_crit_edge.us.i374, label %284, !llvm.loop !58

.preheader.us.i377:                               ; preds = %.lr.ph33.split.us.i371
  %295 = mul nsw i64 %281, %205
  %296 = getelementptr inbounds i8, ptr %2, i64 %295
  %297 = trunc i64 %indvars.iv36.i372 to i32
  %298 = mul i32 %8, %297
  %299 = zext i32 %298 to i64
  br label %284

.loopexit451:                                     ; preds = %..loopexit_crit_edge.us.i374, %stbhw__draw_h_tile.exit, %278
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, 4
  %300 = mul nsw i64 %indvars.iv.next518, %208
  %.not303 = icmp slt i64 %300, %203
  %301 = trunc nsw i64 %300 to i32
  br i1 %.not303, label %224, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit451, %210
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, %208
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 1
  %.not306 = icmp slt i64 %indvars.iv.next523, %204
  br i1 %.not306, label %210, label %.critedge324, !llvm.loop !89

302:                                              ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11130) @v_color, i8 -1, i64 11130, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11130) @h_color, i8 -1, i64 11130, i1 false)
  %303 = sub nsw i32 0, %8
  %.not302480 = icmp sgt i32 %5, %303
  br i1 %.not302480, label %.lr.ph484, label %.critedge324

.lr.ph484:                                        ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %factor.op.mul31.i382 = shl i32 %8, 1
  %306 = icmp sgt i32 %8, 0
  %307 = sext i32 %4 to i64
  %308 = sext i32 %5 to i64
  %309 = sext i32 %3 to i64
  %wide.trip.count39.i385 = zext nneg i32 %8 to i64
  %wide.trip.count.i386 = zext i32 %factor.op.mul31.i382 to i64
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %smax.i402 = tail call i32 @llvm.smax.i32(i32 %factor.op.mul31.i382, i32 1)
  %wide.trip.count39.i403 = zext nneg i32 %smax.i402 to i64
  %312 = sext i32 %8 to i64
  %313 = sext i32 %303 to i64
  br label %314

314:                                              ; preds = %.lr.ph484, %._crit_edge479
  %indvars.iv532 = phi i64 [ -1, %.lr.ph484 ], [ %indvars.iv.next533, %._crit_edge479 ]
  %indvars.iv530 = phi i64 [ %313, %.lr.ph484 ], [ %indvars.iv.next531, %._crit_edge479 ]
  %315 = trunc nsw i64 %indvars.iv532 to i32
  %316 = and i32 %315, 3
  %317 = icmp eq i32 %316, 0
  %318 = or i32 %315, -4
  %.0269 = select i1 %317, i32 0, i32 %318
  %319 = mul nsw i32 %.0269, %8
  %.not299475 = icmp slt i32 %319, %4
  br i1 %.not299475, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %314
  %320 = add nsw i64 %indvars.iv532, 2
  %321 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %320
  %322 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %320
  %323 = add nsw i64 %indvars.iv532, 3
  %324 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %323
  %325 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %323
  %326 = add nsw i64 %indvars.iv532, 4
  %327 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %326
  %328 = sext i32 %.0269 to i64
  %329 = trunc nsw i64 %indvars.iv530 to i32
  br label %330

330:                                              ; preds = %.lr.ph478, %.loopexit
  %indvars.iv527 = phi i64 [ %328, %.lr.ph478 ], [ %indvars.iv.next528, %.loopexit ]
  %331 = phi i32 [ %319, %.lr.ph478 ], [ %407, %.loopexit ]
  %332 = trunc nsw i64 %indvars.iv527 to i32
  %333 = add i32 %332, 2
  %334 = mul i32 %333, %8
  %335 = or i32 %334, %329
  %or.cond12 = icmp sgt i32 %335, -1
  br i1 %or.cond12, label %336, label %stbhw__draw_h_tile.exit399

336:                                              ; preds = %330
  %337 = load ptr, ptr %304, align 8, !tbaa !85
  %338 = load i32, ptr %305, align 8, !tbaa !86
  %339 = sext i32 %333 to i64
  %340 = getelementptr inbounds [106 x i8], ptr %321, i64 0, i64 %339
  %341 = add nsw i64 %indvars.iv527, 3
  %342 = getelementptr inbounds [106 x i8], ptr %321, i64 0, i64 %341
  %343 = getelementptr inbounds [105 x i8], ptr %322, i64 0, i64 %339
  %344 = add nsw i64 %indvars.iv527, 4
  %345 = getelementptr inbounds [105 x i8], ptr %322, i64 0, i64 %344
  %346 = getelementptr inbounds [106 x i8], ptr %324, i64 0, i64 %339
  %347 = getelementptr inbounds [106 x i8], ptr %324, i64 0, i64 %341
  %348 = tail call ptr @stbhw__choose_tile(ptr noundef %337, i32 noundef %338, ptr noundef nonnull %340, ptr noundef nonnull %342, ptr noundef nonnull %343, ptr noundef nonnull %345, ptr noundef nonnull %346, ptr noundef nonnull %347, ptr noundef %1)
  %.not300 = icmp eq ptr %348, null
  br i1 %.not300, label %.critedge324, label %349

349:                                              ; preds = %336
  br i1 %306, label %.lr.ph33.split.us.preheader.i384, label %stbhw__draw_h_tile.exit399

.lr.ph33.split.us.preheader.i384:                 ; preds = %349
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 6
  %351 = sext i32 %331 to i64
  br label %.lr.ph33.split.us.i387

.lr.ph33.split.us.i387:                           ; preds = %..loopexit_crit_edge.us.i390, %.lr.ph33.split.us.preheader.i384
  %indvars.iv36.i388 = phi i64 [ 0, %.lr.ph33.split.us.preheader.i384 ], [ %indvars.iv.next37.i391, %..loopexit_crit_edge.us.i390 ]
  %352 = add nsw i64 %indvars.iv36.i388, %indvars.iv530
  %353 = icmp sgt i64 %352, -1
  %354 = icmp slt i64 %352, %308
  %or.cond.us.i389 = and i1 %353, %354
  br i1 %or.cond.us.i389, label %.preheader.us.i393, label %..loopexit_crit_edge.us.i390

..loopexit_crit_edge.us.i390:                     ; preds = %365, %.lr.ph33.split.us.i387
  %indvars.iv.next37.i391 = add nuw nsw i64 %indvars.iv36.i388, 1
  %exitcond40.not.i392 = icmp eq i64 %indvars.iv.next37.i391, %wide.trip.count39.i385
  br i1 %exitcond40.not.i392, label %stbhw__draw_h_tile.exit399, label %.lr.ph33.split.us.i387, !llvm.loop !54

355:                                              ; preds = %.preheader.us.i393, %365
  %indvars.iv.i395 = phi i64 [ 0, %.preheader.us.i393 ], [ %indvars.iv.next.i397, %365 ]
  %356 = add nsw i64 %indvars.iv.i395, %351
  %357 = icmp sgt i64 %356, -1
  %358 = icmp slt i64 %356, %307
  %or.cond29.us.i396 = and i1 %357, %358
  br i1 %or.cond29.us.i396, label %359, label %365

359:                                              ; preds = %355
  %360 = add nsw i64 %indvars.iv.i395, %369
  %361 = mul nsw i64 %360, 3
  %362 = getelementptr inbounds [1 x i8], ptr %350, i64 0, i64 %361
  %363 = mul nuw nsw i64 %356, 3
  %364 = getelementptr inbounds nuw i8, ptr %368, i64 %363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %364, ptr noundef nonnull readonly align 1 dereferenceable(3) %362, i64 3, i1 false)
  br label %365

365:                                              ; preds = %359, %355
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %wide.trip.count.i386
  br i1 %exitcond.not.i398, label %..loopexit_crit_edge.us.i390, label %355, !llvm.loop !56

.preheader.us.i393:                               ; preds = %.lr.ph33.split.us.i387
  %366 = trunc nuw nsw i64 %indvars.iv36.i388 to i32
  %factor.op.mul.reass.us.i394 = mul i32 %factor.op.mul31.i382, %366
  %367 = mul nsw i64 %352, %309
  %368 = getelementptr inbounds i8, ptr %2, i64 %367
  %369 = sext i32 %factor.op.mul.reass.us.i394 to i64
  br label %355

stbhw__draw_h_tile.exit399:                       ; preds = %..loopexit_crit_edge.us.i390, %349, %330
  %370 = add nsw i32 %334, %8
  %371 = icmp slt i32 %370, %4
  br i1 %371, label %372, label %.loopexit

372:                                              ; preds = %stbhw__draw_h_tile.exit399
  %373 = load ptr, ptr %310, align 8, !tbaa !87
  %374 = load i32, ptr %311, align 8, !tbaa !88
  %375 = add nsw i64 %indvars.iv527, 5
  %376 = getelementptr inbounds [106 x i8], ptr %321, i64 0, i64 %375
  %377 = getelementptr inbounds [105 x i8], ptr %322, i64 0, i64 %375
  %378 = add nsw i64 %indvars.iv527, 6
  %379 = getelementptr inbounds [105 x i8], ptr %322, i64 0, i64 %378
  %380 = getelementptr inbounds [105 x i8], ptr %325, i64 0, i64 %375
  %381 = getelementptr inbounds [105 x i8], ptr %325, i64 0, i64 %378
  %382 = getelementptr inbounds [106 x i8], ptr %327, i64 0, i64 %375
  %383 = tail call ptr @stbhw__choose_tile(ptr noundef %373, i32 noundef %374, ptr noundef nonnull %376, ptr noundef nonnull %377, ptr noundef nonnull %379, ptr noundef nonnull %380, ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef %1)
  %.not301 = icmp eq ptr %383, null
  br i1 %.not301, label %.critedge324, label %384

384:                                              ; preds = %372
  br i1 %306, label %.lr.ph33.split.us.preheader.i401, label %.loopexit

.lr.ph33.split.us.preheader.i401:                 ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 6
  %386 = sext i32 %370 to i64
  br label %.lr.ph33.split.us.i405

.lr.ph33.split.us.i405:                           ; preds = %..loopexit_crit_edge.us.i408, %.lr.ph33.split.us.preheader.i401
  %indvars.iv36.i406 = phi i64 [ 0, %.lr.ph33.split.us.preheader.i401 ], [ %indvars.iv.next37.i409, %..loopexit_crit_edge.us.i408 ]
  %387 = add nsw i64 %indvars.iv36.i406, %indvars.iv530
  %388 = icmp sgt i64 %387, -1
  %389 = icmp slt i64 %387, %308
  %or.cond.us.i407 = and i1 %388, %389
  br i1 %or.cond.us.i407, label %.preheader.us.i411, label %..loopexit_crit_edge.us.i408

..loopexit_crit_edge.us.i408:                     ; preds = %400, %.lr.ph33.split.us.i405
  %indvars.iv.next37.i409 = add nuw nsw i64 %indvars.iv36.i406, 1
  %exitcond40.not.i410 = icmp eq i64 %indvars.iv.next37.i409, %wide.trip.count39.i403
  br i1 %exitcond40.not.i410, label %.loopexit, label %.lr.ph33.split.us.i405, !llvm.loop !57

390:                                              ; preds = %.preheader.us.i411, %400
  %indvars.iv.i412 = phi i64 [ 0, %.preheader.us.i411 ], [ %indvars.iv.next.i414, %400 ]
  %391 = add nsw i64 %indvars.iv.i412, %386
  %392 = icmp sgt i64 %391, -1
  %393 = icmp slt i64 %391, %307
  %or.cond29.us.i413 = and i1 %392, %393
  br i1 %or.cond29.us.i413, label %394, label %400

394:                                              ; preds = %390
  %395 = add nuw nsw i64 %indvars.iv.i412, %405
  %396 = mul nuw nsw i64 %395, 3
  %397 = getelementptr inbounds nuw [1 x i8], ptr %385, i64 0, i64 %396
  %398 = mul nuw nsw i64 %391, 3
  %399 = getelementptr inbounds nuw i8, ptr %402, i64 %398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %399, ptr noundef nonnull readonly align 1 dereferenceable(3) %397, i64 3, i1 false)
  br label %400

400:                                              ; preds = %394, %390
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, %wide.trip.count39.i385
  br i1 %exitcond.not.i415, label %..loopexit_crit_edge.us.i408, label %390, !llvm.loop !58

.preheader.us.i411:                               ; preds = %.lr.ph33.split.us.i405
  %401 = mul nsw i64 %387, %309
  %402 = getelementptr inbounds i8, ptr %2, i64 %401
  %403 = trunc i64 %indvars.iv36.i406 to i32
  %404 = mul i32 %8, %403
  %405 = zext i32 %404 to i64
  br label %390

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i408, %stbhw__draw_h_tile.exit399, %384
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 4
  %406 = mul nsw i64 %indvars.iv.next528, %312
  %.not299 = icmp slt i64 %406, %307
  %407 = trunc nsw i64 %406 to i32
  br i1 %.not299, label %330, label %._crit_edge479

._crit_edge479:                                   ; preds = %.loopexit, %314
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, %312
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %.not302 = icmp slt i64 %indvars.iv.next531, %308
  br i1 %.not302, label %314, label %.critedge324, !llvm.loop !90

.critedge324:                                     ; preds = %._crit_edge, %230, %266, %._crit_edge479, %336, %372, %._crit_edge466, %302, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %302 ], [ 1, %._crit_edge466 ], [ 0, %372 ], [ 0, %336 ], [ 1, %._crit_edge479 ], [ 0, %266 ], [ 0, %230 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define void @stbhw__parse_h_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = mul nsw i32 %13, 6
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 6
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = trunc i32 %3 to i8
  store i8 %19, ptr %18, align 1, !tbaa !62
  %20 = trunc i32 %4 to i8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !64
  %22 = trunc i32 %5 to i8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !65
  %24 = trunc i32 %6 to i8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !66
  %26 = trunc i32 %7 to i8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %26, ptr %27, align 1, !tbaa !67
  %28 = trunc i32 %8 to i8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !68
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %.preheader.lr.ph.split.us, label %._crit_edge39

.preheader.lr.ph.split.us:                        ; preds = %9
  %31 = add nsw i32 %2, 1
  %32 = add nsw i32 %1, 1
  %33 = shl nuw i32 %13, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %35, align 8, !tbaa !92
  %39 = sext i32 %32 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %40 = zext nneg i32 %14 to i64
  %41 = sext i32 %31 to i64
  %42 = sext i32 %38 to i64
  %wide.trip.count45 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %43 = mul nuw nsw i64 %indvars.iv42, %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %43
  %45 = add nsw i64 %indvars.iv42, %41
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  br label %48

48:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %49 = mul nuw nsw i64 %indvars.iv, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = add nsw i64 %indvars.iv, %39
  %52 = mul nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) %53, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !93

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !94

._crit_edge39:                                    ; preds = %._crit_edge.us, %9
  %54 = load ptr, ptr %0, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !86
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !86
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %18, ptr %61, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @stbhw__parse_v_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = mul nsw i32 %13, 6
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 6
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = trunc i32 %3 to i8
  store i8 %19, ptr %18, align 1, !tbaa !62
  %20 = trunc i32 %4 to i8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !64
  %22 = trunc i32 %5 to i8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !65
  %24 = trunc i32 %6 to i8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !66
  %26 = trunc i32 %7 to i8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %26, ptr %27, align 1, !tbaa !67
  %28 = trunc i32 %8 to i8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !68
  %factor.op.mul38 = mul i32 %13, 3
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %.preheader.lr.ph.split.us, label %._crit_edge40

.preheader.lr.ph.split.us:                        ; preds = %9
  %31 = add nsw i32 %2, 1
  %32 = add nsw i32 %1, 1
  %33 = shl nuw i32 %13, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %35, align 8, !tbaa !92
  %39 = sext i32 %32 to i64
  %40 = sext i32 %31 to i64
  %41 = sext i32 %38 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count46 = zext nneg i32 %smax to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %42 = trunc nuw nsw i64 %indvars.iv43 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul38, %42
  %43 = sext i32 %factor.op.mul.reass.us to i64
  %44 = getelementptr inbounds i8, ptr %34, i64 %43
  %45 = add nsw i64 %indvars.iv43, %40
  %46 = mul nsw i64 %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  br label %48

48:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %49 = mul nuw nsw i64 %indvars.iv, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = add nsw i64 %indvars.iv, %39
  %52 = mul nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) %53, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !96

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !97

._crit_edge40:                                    ; preds = %._crit_edge.us, %9
  %54 = load ptr, ptr %0, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !88
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %18, ptr %61, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_build_tileset_from_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [9 x i8], align 1
  %7 = alloca %struct.stbhw_config, align 4
  %8 = alloca %struct.stbhw__process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %9 = mul nsw i32 %3, 3
  %.sink67.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink67.sroa.gep71 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %10

10:                                               ; preds = %5, %10
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %10 ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1
  %13 = add i32 %9, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !59
  %17 = trunc i64 %indvars.iv to i8
  %18 = mul i8 %17, 55
  %19 = xor i8 %16, %18
  %20 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %21, label %10, !llvm.loop !98

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %.not = icmp eq i8 %23, -64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not, label %25, label %38

25:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %25, %26
  %indvars.iv61 = phi i64 [ 0, %25 ], [ %indvars.iv.next62, %26 ]
  %27 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 0, i64 %indvars.iv61
  %28 = load i8, ptr %27, align 1, !tbaa !59
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %indvars.iv61
  store i32 %29, ptr %30, align 4, !tbaa !32
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %31, label %26, !llvm.loop !99

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %34, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !59
  br label %49

38:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %38, %39
  %indvars.iv57 = phi i64 [ 0, %38 ], [ %indvars.iv.next58, %39 ]
  %40 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 0, i64 %indvars.iv57
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %indvars.iv57
  store i32 %42, ptr %43, align 4, !tbaa !32
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 6
  br i1 %exitcond60.not, label %44, label %39, !llvm.loop !100

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !59
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %47, ptr %48, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %44, %31
  %.sink69 = phi i8 [ %23, %44 ], [ %37, %31 ]
  %.sink67.sroa.phi = phi ptr [ %.sink67.sroa.gep, %44 ], [ %.sink67.sroa.gep71, %31 ]
  %50 = phi i32 [ 0, %44 ], [ 1, %31 ]
  %51 = phi i32 [ %47, %44 ], [ %34, %31 ]
  %52 = zext i8 %.sink69 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %52, ptr %53, align 4, !tbaa !34
  %54 = load i8, ptr %.sink67.sroa.phi, align 1, !tbaa !59
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !13
  %or.cond = icmp samesign ugt i32 %51, 64
  %57 = icmp ugt i8 %.sink69, 64
  %or.cond8 = select i1 %or.cond, i1 true, i1 %57
  %58 = icmp eq i8 %54, 0
  %or.cond70 = select i1 %or.cond8, i1 true, i1 %58
  br i1 %or.cond70, label %122, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = icmp sgt i32 %61, 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 32
  %or.cond12 = select i1 %62, i1 true, i1 %65
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 32
  %or.cond16 = select i1 %or.cond12, i1 true, i1 %68
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 32
  %or.cond20 = select i1 %or.cond16, i1 true, i1 %71
  br i1 %or.cond20, label %122, label %72

72:                                               ; preds = %59
  br i1 %.not, label %73, label %85

73:                                               ; preds = %72
  %74 = mul i32 %70, %67
  %75 = mul nsw i32 %64, %61
  %76 = mul nuw nsw i32 %51, %52
  %77 = mul i32 %76, %64
  %78 = mul i32 %77, %67
  %79 = mul i32 %78, %75
  %80 = mul i32 %79, %74
  %81 = mul i32 %76, %61
  %82 = mul i32 %81, %75
  %83 = mul i32 %82, %70
  %84 = mul i32 %83, %74
  br label %stbhw__get_template_info.exit

85:                                               ; preds = %72
  %86 = mul i32 %64, %61
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = mul nsw i32 %88, %70
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = mul nuw nsw i32 %51, %52
  %93 = mul i32 %92, %86
  %94 = mul i32 %93, %67
  %95 = mul i32 %94, %67
  %96 = mul i32 %95, %89
  %97 = mul i32 %93, %89
  %98 = mul i32 %97, %91
  %99 = mul i32 %98, %91
  br label %stbhw__get_template_info.exit

stbhw__get_template_info.exit:                    ; preds = %73, %85
  %.082.i = phi i32 [ %99, %85 ], [ %84, %73 ]
  %.081.i = phi i32 [ %96, %85 ], [ %80, %73 ]
  store i32 %50, ptr %0, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %55, ptr %100, align 4, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(24) %60, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.081.i, ptr %102, align 4, !tbaa !101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.082.i, ptr %103, align 4, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %104, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %105, align 8, !tbaa !86
  %106 = sext i32 %.081.i to i64
  %107 = shl nsw i64 %106, 3
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !85
  %110 = sext i32 %.082.i to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %112, ptr %113, align 8, !tbaa !87
  store ptr %0, ptr %8, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %114, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %2, ptr %115, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @stbhw__parse_h_rect, ptr %116, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @stbhw__parse_v_rect, ptr %117, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %3, ptr %118, align 4, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %4, ptr %119, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %120, align 8, !tbaa !12
  %121 = call i32 @stbhw__process_template(ptr noundef nonnull %8)
  br label %122

122:                                              ; preds = %59, %49, %stbhw__get_template_info.exit
  %.049 = phi i32 [ %121, %stbhw__get_template_info.exit ], [ 0, %49 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define void @stbhw_free_tileset(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

.preheader:                                       ; preds = %10, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  tail call void @free(ptr noundef %13) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !86
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.preheader, !llvm.loop !103

17:                                               ; preds = %.lr.ph20, %17
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %17 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv22
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  tail call void @free(ptr noundef %20) #15
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %21 = load i32, ptr %6, align 8, !tbaa !88
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next23, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %17, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  tail call void @free(ptr noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  tail call void @free(ptr noundef %27) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbhw__set_pixel(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = mul nsw i32 %3, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = mul nsw i32 %2, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__stbhw__set_pixel_whiten(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = zext i8 %9 to i16
  %11 = shl nuw nsw i16 %10, 1
  %12 = add nuw nsw i16 %11, 255
  %13 = udiv i16 %12, 3
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %14, ptr %15, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !105

16:                                               ; preds = %7
  %17 = mul nsw i32 %3, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = mul nsw i32 %2, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__draw_hline(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #12 {
  %8 = alloca [3 x i8], align 1
  %9 = mul nsw i32 %5, 6
  %10 = sdiv i32 %9, 16
  %11 = mul nsw i32 %5, 10
  %12 = sdiv i32 %11, 16
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %14 = mul nsw i32 %3, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = add nsw i64 %indvars.iv, %17
  %20 = mul nsw i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !106

._crit_edge:                                      ; preds = %18, %7
  %22 = sub nsw i32 %12, %10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = sdiv i32 %5, 2
  %26 = add nsw i32 %25, -1
  %27 = and i32 %5, 1
  %spec.select.v = add nuw nsw i32 %27, 1
  %spec.select = add nsw i32 %spec.select.v, %25
  br label %28

28:                                               ; preds = %24, %._crit_edge
  %.026 = phi i32 [ %10, %._crit_edge ], [ %26, %24 ]
  %.0 = phi i32 [ %12, %._crit_edge ], [ %spec.select, %24 ]
  %29 = icmp slt i32 %.026, %.0
  br i1 %29, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %28
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %30
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [8 x [3 x i8]], ptr %31, i64 0, i64 %32
  %34 = mul nsw i32 %3, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = sext i32 %.026 to i64
  %38 = sext i32 %2 to i64
  %wide.trip.count38 = sext i32 %.0 to i64
  br label %39

39:                                               ; preds = %.lr.ph32, %stbhw__stbhw__set_pixel_whiten.exit
  %indvars.iv35 = phi i64 [ %37, %.lr.ph32 ], [ %indvars.iv.next36, %stbhw__stbhw__set_pixel_whiten.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %40, %39
  %indvars.iv.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %43 = zext i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 1
  %45 = add nuw nsw i16 %44, 255
  %46 = udiv i16 %45, 3
  %47 = trunc nuw i16 %46 to i8
  %48 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %47, ptr %48, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %stbhw__stbhw__set_pixel_whiten.exit, label %40, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit:              ; preds = %40
  %49 = add nsw i64 %indvars.iv35, %38
  %50 = mul nsw i64 %49, 3
  %51 = getelementptr inbounds i8, ptr %36, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge33, label %39, !llvm.loop !107

._crit_edge33:                                    ; preds = %stbhw__stbhw__set_pixel_whiten.exit, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__draw_vline(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #12 {
  %8 = alloca [3 x i8], align 1
  %9 = mul nsw i32 %5, 6
  %10 = sdiv i32 %9, 16
  %11 = mul nsw i32 %5, 10
  %12 = sdiv i32 %11, 16
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %14 = mul nsw i32 %2, 3
  %15 = sext i32 %14 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %15
  %16 = sext i32 %3 to i64
  %17 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = add nsw i64 %indvars.iv, %16
  %20 = mul nsw i64 %19, %17
  %gep = getelementptr i8, ptr %invariant.gep, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !108

._crit_edge:                                      ; preds = %18, %7
  %21 = sub nsw i32 %12, %10
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %._crit_edge
  %24 = sdiv i32 %5, 2
  %25 = add nsw i32 %24, -1
  %26 = and i32 %5, 1
  %spec.select.v = add nuw nsw i32 %26, 1
  %spec.select = add nsw i32 %spec.select.v, %24
  br label %27

27:                                               ; preds = %23, %._crit_edge
  %.026 = phi i32 [ %10, %._crit_edge ], [ %25, %23 ]
  %.0 = phi i32 [ %12, %._crit_edge ], [ %spec.select, %23 ]
  %28 = icmp slt i32 %.026, %.0
  br i1 %28, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %27
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %29
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [8 x [3 x i8]], ptr %30, i64 0, i64 %31
  %33 = mul nsw i32 %2, 3
  %34 = sext i32 %33 to i64
  %invariant.gep34 = getelementptr i8, ptr %0, i64 %34
  %35 = sext i32 %.026 to i64
  %36 = sext i32 %3 to i64
  %37 = sext i32 %1 to i64
  %wide.trip.count40 = sext i32 %.0 to i64
  br label %38

38:                                               ; preds = %.lr.ph32, %stbhw__stbhw__set_pixel_whiten.exit
  %indvars.iv37 = phi i64 [ %35, %.lr.ph32 ], [ %indvars.iv.next38, %stbhw__stbhw__set_pixel_whiten.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %39, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = add nuw nsw i16 %43, 255
  %45 = udiv i16 %44, 3
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %stbhw__stbhw__set_pixel_whiten.exit, label %39, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit:              ; preds = %39
  %48 = add nsw i64 %indvars.iv37, %36
  %49 = mul nsw i64 %48, %37
  %gep35 = getelementptr i8, ptr %invariant.gep34, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35, ptr noundef nonnull align 1 dereferenceable(3) %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge33, label %38, !llvm.loop !109

._crit_edge33:                                    ; preds = %stbhw__stbhw__set_pixel_whiten.exit, %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__draw_clipped_corner(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = add nsw i32 %6, %2
  %10 = add nsw i32 %7, %3
  %11 = sext i32 %6 to i64
  %12 = sext i32 %4 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %5 to i64
  %16 = sext i32 %10 to i64
  %17 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %8, %.split.us
  %indvars.iv43 = phi i64 [ -2, %8 ], [ %indvars.iv.next44, %.split.us ]
  %18 = add nsw i64 %indvars.iv43, %14
  %19 = icmp slt i64 %18, 1
  %20 = icmp sgt i64 %18, %15
  %or.cond31 = or i1 %19, %20
  %21 = add nsw i64 %indvars.iv43, %16
  %22 = mul nsw i64 %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %or.cond31.fr = freeze i1 %or.cond31
  br i1 %or.cond31.fr, label %.split.us, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %24 = trunc nsw i64 %indvars.iv43 to i32
  switch i32 %24, label %.preheader.split.split [
    i32 -2, label %.preheader.split.split.us.preheader
    i32 1, label %.preheader.split.split.us.preheader
  ]

.preheader.split.split.us.preheader:              ; preds = %.preheader.split, %.preheader.split
  br label %.preheader.split.split.us

.preheader.split.split.us:                        ; preds = %.preheader.split.split.us.preheader, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ -2, %.preheader.split.split.us.preheader ]
  %25 = trunc nsw i64 %indvars.iv to i32
  switch i32 %25, label %26 [
    i32 -2, label %34
    i32 1, label %34
  ]

26:                                               ; preds = %.preheader.split.split.us
  %27 = add nsw i64 %indvars.iv, %11
  %28 = icmp slt i64 %27, 1
  %29 = icmp sgt i64 %27, %12
  %or.cond.us34 = or i1 %28, %29
  br i1 %or.cond.us34, label %34, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %indvars.iv, %13
  %32 = mul nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %34

34:                                               ; preds = %.preheader.split.split.us, %.preheader.split.split.us, %30, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.split.us, !llvm.loop !110

.preheader.split.split:                           ; preds = %.preheader.split, %42
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %42 ], [ -2, %.preheader.split ]
  %35 = add nsw i64 %indvars.iv39, %11
  %36 = icmp slt i64 %35, 1
  %37 = icmp sgt i64 %35, %12
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %.preheader.split.split
  %39 = add nsw i64 %indvars.iv39, %13
  %40 = mul nsw i64 %39, 3
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %42

42:                                               ; preds = %.preheader.split.split, %38
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 2
  br i1 %exitcond42.not, label %.split.us, label %.preheader.split.split, !llvm.loop !111

.split.us:                                        ; preds = %34, %42, %.preheader
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 2
  br i1 %exitcond46.not, label %43, label %.preheader, !llvm.loop !112

43:                                               ; preds = %.split.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__edge_process_h_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #12 {
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = add i32 %1, 1
  %25 = mul nsw i32 %19, 6
  %26 = sdiv i32 %25, 16
  %27 = mul nsw i32 %19, 10
  %28 = sdiv i32 %27, 16
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %30 = mul nsw i32 %23, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = add nsw i64 %indvars.iv.i, %33
  %36 = mul nsw i64 %35, 3
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !106

._crit_edge.i:                                    ; preds = %34, %9
  %38 = sub nsw i32 %28, %26
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %._crit_edge.i
  %41 = sdiv i32 %19, 2
  %42 = add nsw i32 %41, -1
  %43 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %43, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %41
  br label %44

44:                                               ; preds = %40, %._crit_edge.i
  %.026.i = phi i32 [ %26, %._crit_edge.i ], [ %42, %40 ]
  %.0.i = phi i32 [ %28, %._crit_edge.i ], [ %spec.select.i, %40 ]
  %45 = icmp slt i32 %.026.i, %.0.i
  br i1 %45, label %.lr.ph32.i, label %stbhw__draw_hline.exit

.lr.ph32.i:                                       ; preds = %44
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 0, i64 %46
  %48 = mul nsw i32 %23, %2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %21, i64 %49
  %51 = sext i32 %.026.i to i64
  %52 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.0.i to i64
  br label %53

53:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %51, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %54

54:                                               ; preds = %54, %53
  %indvars.iv.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !59
  %57 = zext i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 1
  %59 = add nuw nsw i16 %58, 255
  %60 = udiv i16 %59, 3
  %61 = trunc nuw i16 %60 to i8
  %62 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i8 %61, ptr %62, align 1, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %54, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %54
  %63 = add nsw i64 %indvars.iv35.i, %52
  %64 = mul nsw i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %50, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %65, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %53, !llvm.loop !107

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %44
  %66 = load ptr, ptr %20, align 8, !tbaa !91
  %67 = load i32, ptr %22, align 8, !tbaa !92
  %68 = add i32 %24, %19
  br i1 %29, label %.lr.ph.i55, label %._crit_edge.i41

.lr.ph.i55:                                       ; preds = %stbhw__draw_hline.exit
  %69 = mul nsw i32 %67, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = sext i32 %68 to i64
  %wide.trip.count.i56 = zext nneg i32 %19 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %73 ]
  %74 = add nsw i64 %indvars.iv.i57, %72
  %75 = mul nsw i64 %74, 3
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %._crit_edge.i41, label %73, !llvm.loop !106

._crit_edge.i41:                                  ; preds = %73, %stbhw__draw_hline.exit
  br i1 %39, label %77, label %81

77:                                               ; preds = %._crit_edge.i41
  %78 = sdiv i32 %19, 2
  %79 = add nsw i32 %78, -1
  %80 = and i32 %19, 1
  %spec.select.v.i53 = add nuw nsw i32 %80, 1
  %spec.select.i54 = add nsw i32 %spec.select.v.i53, %78
  br label %81

81:                                               ; preds = %77, %._crit_edge.i41
  %.026.i42 = phi i32 [ %26, %._crit_edge.i41 ], [ %79, %77 ]
  %.0.i43 = phi i32 [ %28, %._crit_edge.i41 ], [ %spec.select.i54, %77 ]
  %82 = icmp slt i32 %.026.i42, %.0.i43
  br i1 %82, label %.lr.ph32.i44, label %stbhw__draw_hline.exit60

.lr.ph32.i44:                                     ; preds = %81
  %83 = sext i32 %4 to i64
  %84 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 0, i64 %83
  %85 = mul nsw i32 %67, %2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %66, i64 %86
  %88 = sext i32 %.026.i42 to i64
  %89 = sext i32 %68 to i64
  %wide.trip.count38.i45 = sext i32 %.0.i43 to i64
  br label %90

90:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i50, %.lr.ph32.i44
  %indvars.iv35.i46 = phi i64 [ %88, %.lr.ph32.i44 ], [ %indvars.iv.next36.i51, %stbhw__stbhw__set_pixel_whiten.exit.i50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %91

91:                                               ; preds = %91, %90
  %indvars.iv.i.i47 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i.i48, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.i.i47
  %93 = load i8, ptr %92, align 1, !tbaa !59
  %94 = zext i8 %93 to i16
  %95 = shl nuw nsw i16 %94, 1
  %96 = add nuw nsw i16 %95, 255
  %97 = udiv i16 %96, 3
  %98 = trunc nuw i16 %97 to i8
  %99 = getelementptr inbounds nuw [3 x i8], ptr %14, i64 0, i64 %indvars.iv.i.i47
  store i8 %98, ptr %99, align 1, !tbaa !59
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %stbhw__stbhw__set_pixel_whiten.exit.i50, label %91, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i50:          ; preds = %91
  %100 = add nsw i64 %indvars.iv35.i46, %89
  %101 = mul nsw i64 %100, 3
  %102 = getelementptr inbounds i8, ptr %87, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next36.i51 = add nsw i64 %indvars.iv35.i46, 1
  %exitcond39.not.i52 = icmp eq i64 %indvars.iv.next36.i51, %wide.trip.count38.i45
  br i1 %exitcond39.not.i52, label %stbhw__draw_hline.exit60, label %90, !llvm.loop !107

stbhw__draw_hline.exit60:                         ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i50, %81
  %103 = load ptr, ptr %20, align 8, !tbaa !91
  %104 = load i32, ptr %22, align 8, !tbaa !92
  %105 = add i32 %2, 1
  br i1 %29, label %.lr.ph.i71, label %._crit_edge.i61

.lr.ph.i71:                                       ; preds = %stbhw__draw_hline.exit60
  %106 = mul nsw i32 %1, 3
  %107 = sext i32 %106 to i64
  %invariant.gep.i = getelementptr i8, ptr %103, i64 %107
  %108 = sext i32 %105 to i64
  %109 = sext i32 %104 to i64
  %wide.trip.count.i72 = zext nneg i32 %19 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %110 ]
  %111 = add nsw i64 %indvars.iv.i73, %108
  %112 = mul nsw i64 %111, %109
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.i61, label %110, !llvm.loop !108

._crit_edge.i61:                                  ; preds = %110, %stbhw__draw_hline.exit60
  br i1 %39, label %113, label %117

113:                                              ; preds = %._crit_edge.i61
  %114 = sdiv i32 %19, 2
  %115 = add nsw i32 %114, -1
  %116 = and i32 %19, 1
  %spec.select.v.i69 = add nuw nsw i32 %116, 1
  %spec.select.i70 = add nsw i32 %spec.select.v.i69, %114
  br label %117

117:                                              ; preds = %113, %._crit_edge.i61
  %.026.i62 = phi i32 [ %26, %._crit_edge.i61 ], [ %115, %113 ]
  %.0.i63 = phi i32 [ %28, %._crit_edge.i61 ], [ %spec.select.i70, %113 ]
  %118 = icmp slt i32 %.026.i62, %.0.i63
  br i1 %118, label %.lr.ph32.i64, label %stbhw__draw_vline.exit

.lr.ph32.i64:                                     ; preds = %117
  %119 = sext i32 %5 to i64
  %120 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 0, i64 %119
  %121 = mul nsw i32 %1, 3
  %122 = sext i32 %121 to i64
  %invariant.gep34.i = getelementptr i8, ptr %103, i64 %122
  %123 = sext i32 %.026.i62 to i64
  %124 = sext i32 %105 to i64
  %125 = sext i32 %104 to i64
  %wide.trip.count40.i = sext i32 %.0.i63 to i64
  br label %126

126:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i68, %.lr.ph32.i64
  %indvars.iv37.i = phi i64 [ %123, %.lr.ph32.i64 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %127

127:                                              ; preds = %127, %126
  %indvars.iv.i.i65 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i66, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i.i65
  %129 = load i8, ptr %128, align 1, !tbaa !59
  %130 = zext i8 %129 to i16
  %131 = shl nuw nsw i16 %130, 1
  %132 = add nuw nsw i16 %131, 255
  %133 = udiv i16 %132, 3
  %134 = trunc nuw i16 %133 to i8
  %135 = getelementptr inbounds nuw [3 x i8], ptr %13, i64 0, i64 %indvars.iv.i.i65
  store i8 %134, ptr %135, align 1, !tbaa !59
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 3
  br i1 %exitcond.not.i.i67, label %stbhw__stbhw__set_pixel_whiten.exit.i68, label %127, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i68:          ; preds = %127
  %136 = add nsw i64 %indvars.iv37.i, %124
  %137 = mul nsw i64 %136, %125
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %126, !llvm.loop !109

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i68, %117
  %138 = load ptr, ptr %20, align 8, !tbaa !91
  %139 = load i32, ptr %22, align 8, !tbaa !92
  %140 = shl nsw i32 %19, 1
  %141 = add i32 %24, %140
  br i1 %29, label %.lr.ph.i92, label %._crit_edge.i76

.lr.ph.i92:                                       ; preds = %stbhw__draw_vline.exit
  %142 = mul nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %invariant.gep.i93 = getelementptr i8, ptr %138, i64 %143
  %144 = sext i32 %105 to i64
  %145 = sext i32 %139 to i64
  %wide.trip.count.i94 = zext nneg i32 %19 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i97, %146 ]
  %147 = add nsw i64 %indvars.iv.i95, %144
  %148 = mul nsw i64 %147, %145
  %gep.i96 = getelementptr i8, ptr %invariant.gep.i93, i64 %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i96, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %._crit_edge.i76, label %146, !llvm.loop !108

._crit_edge.i76:                                  ; preds = %146, %stbhw__draw_vline.exit
  br i1 %39, label %149, label %153

149:                                              ; preds = %._crit_edge.i76
  %150 = sdiv i32 %19, 2
  %151 = add nsw i32 %150, -1
  %152 = and i32 %19, 1
  %spec.select.v.i90 = add nuw nsw i32 %152, 1
  %spec.select.i91 = add nsw i32 %spec.select.v.i90, %150
  br label %153

153:                                              ; preds = %149, %._crit_edge.i76
  %.026.i77 = phi i32 [ %26, %._crit_edge.i76 ], [ %151, %149 ]
  %.0.i78 = phi i32 [ %28, %._crit_edge.i76 ], [ %spec.select.i91, %149 ]
  %154 = icmp slt i32 %.026.i77, %.0.i78
  br i1 %154, label %.lr.ph32.i79, label %stbhw__draw_vline.exit99

.lr.ph32.i79:                                     ; preds = %153
  %155 = sext i32 %6 to i64
  %156 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 0, i64 %155
  %157 = mul nsw i32 %141, 3
  %158 = sext i32 %157 to i64
  %invariant.gep34.i80 = getelementptr i8, ptr %138, i64 %158
  %159 = sext i32 %.026.i77 to i64
  %160 = sext i32 %105 to i64
  %161 = sext i32 %139 to i64
  %wide.trip.count40.i81 = sext i32 %.0.i78 to i64
  br label %162

162:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i86, %.lr.ph32.i79
  %indvars.iv37.i82 = phi i64 [ %159, %.lr.ph32.i79 ], [ %indvars.iv.next38.i88, %stbhw__stbhw__set_pixel_whiten.exit.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %163

163:                                              ; preds = %163, %162
  %indvars.iv.i.i83 = phi i64 [ 0, %162 ], [ %indvars.iv.next.i.i84, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv.i.i83
  %165 = load i8, ptr %164, align 1, !tbaa !59
  %166 = zext i8 %165 to i16
  %167 = shl nuw nsw i16 %166, 1
  %168 = add nuw nsw i16 %167, 255
  %169 = udiv i16 %168, 3
  %170 = trunc nuw i16 %169 to i8
  %171 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %indvars.iv.i.i83
  store i8 %170, ptr %171, align 1, !tbaa !59
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, 3
  br i1 %exitcond.not.i.i85, label %stbhw__stbhw__set_pixel_whiten.exit.i86, label %163, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i86:          ; preds = %163
  %172 = add nsw i64 %indvars.iv37.i82, %160
  %173 = mul nsw i64 %172, %161
  %gep35.i87 = getelementptr i8, ptr %invariant.gep34.i80, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i87, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i88 = add nsw i64 %indvars.iv37.i82, 1
  %exitcond41.not.i89 = icmp eq i64 %indvars.iv.next38.i88, %wide.trip.count40.i81
  br i1 %exitcond41.not.i89, label %stbhw__draw_vline.exit99, label %162, !llvm.loop !109

stbhw__draw_vline.exit99:                         ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i86, %153
  %174 = load ptr, ptr %20, align 8, !tbaa !91
  %175 = load i32, ptr %22, align 8, !tbaa !92
  %176 = add i32 %105, %19
  br i1 %29, label %.lr.ph.i114, label %._crit_edge.i100

.lr.ph.i114:                                      ; preds = %stbhw__draw_vline.exit99
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = sext i32 %24 to i64
  %wide.trip.count.i115 = zext nneg i32 %19 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %181 ]
  %182 = add nsw i64 %indvars.iv.i116, %180
  %183 = mul nsw i64 %182, 3
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %184, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %._crit_edge.i100, label %181, !llvm.loop !106

._crit_edge.i100:                                 ; preds = %181, %stbhw__draw_vline.exit99
  br i1 %39, label %185, label %189

185:                                              ; preds = %._crit_edge.i100
  %186 = sdiv i32 %19, 2
  %187 = add nsw i32 %186, -1
  %188 = and i32 %19, 1
  %spec.select.v.i112 = add nuw nsw i32 %188, 1
  %spec.select.i113 = add nsw i32 %spec.select.v.i112, %186
  br label %189

189:                                              ; preds = %185, %._crit_edge.i100
  %.026.i101 = phi i32 [ %26, %._crit_edge.i100 ], [ %187, %185 ]
  %.0.i102 = phi i32 [ %28, %._crit_edge.i100 ], [ %spec.select.i113, %185 ]
  %190 = icmp slt i32 %.026.i101, %.0.i102
  br i1 %190, label %.lr.ph32.i103, label %stbhw__draw_hline.exit119

.lr.ph32.i103:                                    ; preds = %189
  %191 = sext i32 %7 to i64
  %192 = getelementptr inbounds [8 x [3 x i8]], ptr @stbhw__color, i64 0, i64 %191
  %193 = mul nsw i32 %175, %176
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %174, i64 %194
  %196 = sext i32 %.026.i101 to i64
  %197 = sext i32 %24 to i64
  %wide.trip.count38.i104 = sext i32 %.0.i102 to i64
  br label %198

198:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i109, %.lr.ph32.i103
  %indvars.iv35.i105 = phi i64 [ %196, %.lr.ph32.i103 ], [ %indvars.iv.next36.i110, %stbhw__stbhw__set_pixel_whiten.exit.i109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %199

199:                                              ; preds = %199, %198
  %indvars.iv.i.i106 = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i107, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i.i106
  %201 = load i8, ptr %200, align 1, !tbaa !59
  %202 = zext i8 %201 to i16
  %203 = shl nuw nsw i16 %202, 1
  %204 = add nuw nsw i16 %203, 255
  %205 = udiv i16 %204, 3
  %206 = trunc nuw i16 %205 to i8
  %207 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i106
  store i8 %206, ptr %207, align 1, !tbaa !59
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, 3
  br i1 %exitcond.not.i.i108, label %stbhw__stbhw__set_pixel_whiten.exit.i109, label %199, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i109:         ; preds = %199
  %208 = add nsw i64 %indvars.iv35.i105, %197
  %209 = mul nsw i64 %208, 3
  %210 = getelementptr inbounds i8, ptr %195, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next36.i110 = add nsw i64 %indvars.iv35.i105, 1
  %exitcond39.not.i111 = icmp eq i64 %indvars.iv.next36.i110, %wide.trip.count38.i104
  br i1 %exitcond39.not.i111, label %stbhw__draw_hline.exit119, label %198, !llvm.loop !107

stbhw__draw_hline.exit119:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i109, %189
  %211 = load ptr, ptr %20, align 8, !tbaa !91
  %212 = load i32, ptr %22, align 8, !tbaa !92
  br i1 %29, label %.lr.ph.i134, label %._crit_edge.i120

.lr.ph.i134:                                      ; preds = %stbhw__draw_hline.exit119
  %213 = mul nsw i32 %212, %176
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = sext i32 %68 to i64
  %wide.trip.count.i135 = zext nneg i32 %19 to i64
  br label %217

217:                                              ; preds = %217, %.lr.ph.i134
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i137, %217 ]
  %218 = add nsw i64 %indvars.iv.i136, %216
  %219 = mul nsw i64 %218, 3
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %220, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i135
  br i1 %exitcond.not.i138, label %._crit_edge.i120, label %217, !llvm.loop !106

._crit_edge.i120:                                 ; preds = %217, %stbhw__draw_hline.exit119
  br i1 %39, label %221, label %225

221:                                              ; preds = %._crit_edge.i120
  %222 = sdiv i32 %19, 2
  %223 = add nsw i32 %222, -1
  %224 = and i32 %19, 1
  %spec.select.v.i132 = add nuw nsw i32 %224, 1
  %spec.select.i133 = add nsw i32 %spec.select.v.i132, %222
  br label %225

225:                                              ; preds = %221, %._crit_edge.i120
  %.026.i121 = phi i32 [ %26, %._crit_edge.i120 ], [ %223, %221 ]
  %.0.i122 = phi i32 [ %28, %._crit_edge.i120 ], [ %spec.select.i133, %221 ]
  %226 = icmp slt i32 %.026.i121, %.0.i122
  br i1 %226, label %.lr.ph32.i123, label %stbhw__draw_hline.exit139

.lr.ph32.i123:                                    ; preds = %225
  %227 = sext i32 %8 to i64
  %228 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 0, i64 %227
  %229 = mul nsw i32 %212, %176
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %211, i64 %230
  %232 = sext i32 %.026.i121 to i64
  %233 = sext i32 %68 to i64
  %wide.trip.count38.i124 = sext i32 %.0.i122 to i64
  br label %234

234:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i129, %.lr.ph32.i123
  %indvars.iv35.i125 = phi i64 [ %232, %.lr.ph32.i123 ], [ %indvars.iv.next36.i130, %stbhw__stbhw__set_pixel_whiten.exit.i129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %235

235:                                              ; preds = %235, %234
  %indvars.iv.i.i126 = phi i64 [ 0, %234 ], [ %indvars.iv.next.i.i127, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i.i126
  %237 = load i8, ptr %236, align 1, !tbaa !59
  %238 = zext i8 %237 to i16
  %239 = shl nuw nsw i16 %238, 1
  %240 = add nuw nsw i16 %239, 255
  %241 = udiv i16 %240, 3
  %242 = trunc nuw i16 %241 to i8
  %243 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i126
  store i8 %242, ptr %243, align 1, !tbaa !59
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 3
  br i1 %exitcond.not.i.i128, label %stbhw__stbhw__set_pixel_whiten.exit.i129, label %235, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i129:         ; preds = %235
  %244 = add nsw i64 %indvars.iv35.i125, %233
  %245 = mul nsw i64 %244, 3
  %246 = getelementptr inbounds i8, ptr %231, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %246, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i130 = add nsw i64 %indvars.iv35.i125, 1
  %exitcond39.not.i131 = icmp eq i64 %indvars.iv.next36.i130, %wide.trip.count38.i124
  br i1 %exitcond39.not.i131, label %stbhw__draw_hline.exit139, label %234, !llvm.loop !107

stbhw__draw_hline.exit139:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i129, %225
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__edge_process_v_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #12 {
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = add i32 %1, 1
  %25 = mul nsw i32 %19, 6
  %26 = sdiv i32 %25, 16
  %27 = mul nsw i32 %19, 10
  %28 = sdiv i32 %27, 16
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %30 = mul nsw i32 %23, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = add nsw i64 %indvars.iv.i, %33
  %36 = mul nsw i64 %35, 3
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !106

._crit_edge.i:                                    ; preds = %34, %9
  %38 = sub nsw i32 %28, %26
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %._crit_edge.i
  %41 = sdiv i32 %19, 2
  %42 = add nsw i32 %41, -1
  %43 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %43, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %41
  br label %44

44:                                               ; preds = %40, %._crit_edge.i
  %.026.i = phi i32 [ %26, %._crit_edge.i ], [ %42, %40 ]
  %.0.i = phi i32 [ %28, %._crit_edge.i ], [ %spec.select.i, %40 ]
  %45 = icmp slt i32 %.026.i, %.0.i
  br i1 %45, label %.lr.ph32.i, label %stbhw__draw_hline.exit

.lr.ph32.i:                                       ; preds = %44
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds [8 x [3 x i8]], ptr @stbhw__color, i64 0, i64 %46
  %48 = mul nsw i32 %23, %2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %21, i64 %49
  %51 = sext i32 %.026.i to i64
  %52 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.0.i to i64
  br label %53

53:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %51, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %54

54:                                               ; preds = %54, %53
  %indvars.iv.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !59
  %57 = zext i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 1
  %59 = add nuw nsw i16 %58, 255
  %60 = udiv i16 %59, 3
  %61 = trunc nuw i16 %60 to i8
  %62 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i8 %61, ptr %62, align 1, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %54, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %54
  %63 = add nsw i64 %indvars.iv35.i, %52
  %64 = mul nsw i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %50, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %65, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %53, !llvm.loop !107

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %44
  %66 = load ptr, ptr %20, align 8, !tbaa !91
  %67 = load i32, ptr %22, align 8, !tbaa !92
  %68 = add i32 %2, 1
  br i1 %29, label %.lr.ph.i51, label %._crit_edge.i41

.lr.ph.i51:                                       ; preds = %stbhw__draw_hline.exit
  %69 = mul nsw i32 %1, 3
  %70 = sext i32 %69 to i64
  %invariant.gep.i = getelementptr i8, ptr %66, i64 %70
  %71 = sext i32 %68 to i64
  %72 = sext i32 %67 to i64
  %wide.trip.count.i52 = zext nneg i32 %19 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %73 ]
  %74 = add nsw i64 %indvars.iv.i53, %71
  %75 = mul nsw i64 %74, %72
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %._crit_edge.i41, label %73, !llvm.loop !108

._crit_edge.i41:                                  ; preds = %73, %stbhw__draw_hline.exit
  br i1 %39, label %76, label %80

76:                                               ; preds = %._crit_edge.i41
  %77 = sdiv i32 %19, 2
  %78 = add nsw i32 %77, -1
  %79 = and i32 %19, 1
  %spec.select.v.i49 = add nuw nsw i32 %79, 1
  %spec.select.i50 = add nsw i32 %spec.select.v.i49, %77
  br label %80

80:                                               ; preds = %76, %._crit_edge.i41
  %.026.i42 = phi i32 [ %26, %._crit_edge.i41 ], [ %78, %76 ]
  %.0.i43 = phi i32 [ %28, %._crit_edge.i41 ], [ %spec.select.i50, %76 ]
  %81 = icmp slt i32 %.026.i42, %.0.i43
  br i1 %81, label %.lr.ph32.i44, label %stbhw__draw_vline.exit

.lr.ph32.i44:                                     ; preds = %80
  %82 = sext i32 %4 to i64
  %83 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 0, i64 %82
  %84 = mul nsw i32 %1, 3
  %85 = sext i32 %84 to i64
  %invariant.gep34.i = getelementptr i8, ptr %66, i64 %85
  %86 = sext i32 %.026.i42 to i64
  %87 = sext i32 %68 to i64
  %88 = sext i32 %67 to i64
  %wide.trip.count40.i = sext i32 %.0.i43 to i64
  br label %89

89:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i48, %.lr.ph32.i44
  %indvars.iv37.i = phi i64 [ %86, %.lr.ph32.i44 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %90

90:                                               ; preds = %90, %89
  %indvars.iv.i.i45 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i.i46, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i.i45
  %92 = load i8, ptr %91, align 1, !tbaa !59
  %93 = zext i8 %92 to i16
  %94 = shl nuw nsw i16 %93, 1
  %95 = add nuw nsw i16 %94, 255
  %96 = udiv i16 %95, 3
  %97 = trunc nuw i16 %96 to i8
  %98 = getelementptr inbounds nuw [3 x i8], ptr %14, i64 0, i64 %indvars.iv.i.i45
  store i8 %97, ptr %98, align 1, !tbaa !59
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 3
  br i1 %exitcond.not.i.i47, label %stbhw__stbhw__set_pixel_whiten.exit.i48, label %90, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i48:          ; preds = %90
  %99 = add nsw i64 %indvars.iv37.i, %87
  %100 = mul nsw i64 %99, %88
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %89, !llvm.loop !109

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i48, %80
  %101 = load ptr, ptr %20, align 8, !tbaa !91
  %102 = load i32, ptr %22, align 8, !tbaa !92
  %103 = add i32 %24, %19
  br i1 %29, label %.lr.ph.i72, label %._crit_edge.i56

.lr.ph.i72:                                       ; preds = %stbhw__draw_vline.exit
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %invariant.gep.i73 = getelementptr i8, ptr %101, i64 %105
  %106 = sext i32 %68 to i64
  %107 = sext i32 %102 to i64
  %wide.trip.count.i74 = zext nneg i32 %19 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %108 ]
  %109 = add nsw i64 %indvars.iv.i75, %106
  %110 = mul nsw i64 %109, %107
  %gep.i76 = getelementptr i8, ptr %invariant.gep.i73, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i76, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %._crit_edge.i56, label %108, !llvm.loop !108

._crit_edge.i56:                                  ; preds = %108, %stbhw__draw_vline.exit
  br i1 %39, label %111, label %115

111:                                              ; preds = %._crit_edge.i56
  %112 = sdiv i32 %19, 2
  %113 = add nsw i32 %112, -1
  %114 = and i32 %19, 1
  %spec.select.v.i70 = add nuw nsw i32 %114, 1
  %spec.select.i71 = add nsw i32 %spec.select.v.i70, %112
  br label %115

115:                                              ; preds = %111, %._crit_edge.i56
  %.026.i57 = phi i32 [ %26, %._crit_edge.i56 ], [ %113, %111 ]
  %.0.i58 = phi i32 [ %28, %._crit_edge.i56 ], [ %spec.select.i71, %111 ]
  %116 = icmp slt i32 %.026.i57, %.0.i58
  br i1 %116, label %.lr.ph32.i59, label %stbhw__draw_vline.exit79

.lr.ph32.i59:                                     ; preds = %115
  %117 = sext i32 %5 to i64
  %118 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 0, i64 %117
  %119 = mul nsw i32 %103, 3
  %120 = sext i32 %119 to i64
  %invariant.gep34.i60 = getelementptr i8, ptr %101, i64 %120
  %121 = sext i32 %.026.i57 to i64
  %122 = sext i32 %68 to i64
  %123 = sext i32 %102 to i64
  %wide.trip.count40.i61 = sext i32 %.0.i58 to i64
  br label %124

124:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i66, %.lr.ph32.i59
  %indvars.iv37.i62 = phi i64 [ %121, %.lr.ph32.i59 ], [ %indvars.iv.next38.i68, %stbhw__stbhw__set_pixel_whiten.exit.i66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %125

125:                                              ; preds = %125, %124
  %indvars.iv.i.i63 = phi i64 [ 0, %124 ], [ %indvars.iv.next.i.i64, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i.i63
  %127 = load i8, ptr %126, align 1, !tbaa !59
  %128 = zext i8 %127 to i16
  %129 = shl nuw nsw i16 %128, 1
  %130 = add nuw nsw i16 %129, 255
  %131 = udiv i16 %130, 3
  %132 = trunc nuw i16 %131 to i8
  %133 = getelementptr inbounds nuw [3 x i8], ptr %13, i64 0, i64 %indvars.iv.i.i63
  store i8 %132, ptr %133, align 1, !tbaa !59
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, 3
  br i1 %exitcond.not.i.i65, label %stbhw__stbhw__set_pixel_whiten.exit.i66, label %125, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i66:          ; preds = %125
  %134 = add nsw i64 %indvars.iv37.i62, %122
  %135 = mul nsw i64 %134, %123
  %gep35.i67 = getelementptr i8, ptr %invariant.gep34.i60, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i67, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i68 = add nsw i64 %indvars.iv37.i62, 1
  %exitcond41.not.i69 = icmp eq i64 %indvars.iv.next38.i68, %wide.trip.count40.i61
  br i1 %exitcond41.not.i69, label %stbhw__draw_vline.exit79, label %124, !llvm.loop !109

stbhw__draw_vline.exit79:                         ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i66, %115
  %136 = load ptr, ptr %20, align 8, !tbaa !91
  %137 = load i32, ptr %22, align 8, !tbaa !92
  %138 = add i32 %68, %19
  br i1 %29, label %.lr.ph.i96, label %._crit_edge.i80

.lr.ph.i96:                                       ; preds = %stbhw__draw_vline.exit79
  %139 = mul nsw i32 %1, 3
  %140 = sext i32 %139 to i64
  %invariant.gep.i97 = getelementptr i8, ptr %136, i64 %140
  %141 = sext i32 %138 to i64
  %142 = sext i32 %137 to i64
  %wide.trip.count.i98 = zext nneg i32 %19 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i101, %143 ]
  %144 = add nsw i64 %indvars.iv.i99, %141
  %145 = mul nsw i64 %144, %142
  %gep.i100 = getelementptr i8, ptr %invariant.gep.i97, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i100, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i98
  br i1 %exitcond.not.i102, label %._crit_edge.i80, label %143, !llvm.loop !108

._crit_edge.i80:                                  ; preds = %143, %stbhw__draw_vline.exit79
  br i1 %39, label %146, label %150

146:                                              ; preds = %._crit_edge.i80
  %147 = sdiv i32 %19, 2
  %148 = add nsw i32 %147, -1
  %149 = and i32 %19, 1
  %spec.select.v.i94 = add nuw nsw i32 %149, 1
  %spec.select.i95 = add nsw i32 %spec.select.v.i94, %147
  br label %150

150:                                              ; preds = %146, %._crit_edge.i80
  %.026.i81 = phi i32 [ %26, %._crit_edge.i80 ], [ %148, %146 ]
  %.0.i82 = phi i32 [ %28, %._crit_edge.i80 ], [ %spec.select.i95, %146 ]
  %151 = icmp slt i32 %.026.i81, %.0.i82
  br i1 %151, label %.lr.ph32.i83, label %stbhw__draw_vline.exit103

.lr.ph32.i83:                                     ; preds = %150
  %152 = sext i32 %6 to i64
  %153 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 0, i64 %152
  %154 = mul nsw i32 %1, 3
  %155 = sext i32 %154 to i64
  %invariant.gep34.i84 = getelementptr i8, ptr %136, i64 %155
  %156 = sext i32 %.026.i81 to i64
  %157 = sext i32 %138 to i64
  %158 = sext i32 %137 to i64
  %wide.trip.count40.i85 = sext i32 %.0.i82 to i64
  br label %159

159:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i90, %.lr.ph32.i83
  %indvars.iv37.i86 = phi i64 [ %156, %.lr.ph32.i83 ], [ %indvars.iv.next38.i92, %stbhw__stbhw__set_pixel_whiten.exit.i90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %160

160:                                              ; preds = %160, %159
  %indvars.iv.i.i87 = phi i64 [ 0, %159 ], [ %indvars.iv.next.i.i88, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i.i87
  %162 = load i8, ptr %161, align 1, !tbaa !59
  %163 = zext i8 %162 to i16
  %164 = shl nuw nsw i16 %163, 1
  %165 = add nuw nsw i16 %164, 255
  %166 = udiv i16 %165, 3
  %167 = trunc nuw i16 %166 to i8
  %168 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %indvars.iv.i.i87
  store i8 %167, ptr %168, align 1, !tbaa !59
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 3
  br i1 %exitcond.not.i.i89, label %stbhw__stbhw__set_pixel_whiten.exit.i90, label %160, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i90:          ; preds = %160
  %169 = add nsw i64 %indvars.iv37.i86, %157
  %170 = mul nsw i64 %169, %158
  %gep35.i91 = getelementptr i8, ptr %invariant.gep34.i84, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i91, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i92 = add nsw i64 %indvars.iv37.i86, 1
  %exitcond41.not.i93 = icmp eq i64 %indvars.iv.next38.i92, %wide.trip.count40.i85
  br i1 %exitcond41.not.i93, label %stbhw__draw_vline.exit103, label %159, !llvm.loop !109

stbhw__draw_vline.exit103:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i90, %150
  %171 = load ptr, ptr %20, align 8, !tbaa !91
  %172 = load i32, ptr %22, align 8, !tbaa !92
  br i1 %29, label %.lr.ph.i120, label %._crit_edge.i104

.lr.ph.i120:                                      ; preds = %stbhw__draw_vline.exit103
  %173 = mul nsw i32 %103, 3
  %174 = sext i32 %173 to i64
  %invariant.gep.i121 = getelementptr i8, ptr %171, i64 %174
  %175 = sext i32 %138 to i64
  %176 = sext i32 %172 to i64
  %wide.trip.count.i122 = zext nneg i32 %19 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i120
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i125, %177 ]
  %178 = add nsw i64 %indvars.iv.i123, %175
  %179 = mul nsw i64 %178, %176
  %gep.i124 = getelementptr i8, ptr %invariant.gep.i121, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i124, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %._crit_edge.i104, label %177, !llvm.loop !108

._crit_edge.i104:                                 ; preds = %177, %stbhw__draw_vline.exit103
  br i1 %39, label %180, label %184

180:                                              ; preds = %._crit_edge.i104
  %181 = sdiv i32 %19, 2
  %182 = add nsw i32 %181, -1
  %183 = and i32 %19, 1
  %spec.select.v.i118 = add nuw nsw i32 %183, 1
  %spec.select.i119 = add nsw i32 %spec.select.v.i118, %181
  br label %184

184:                                              ; preds = %180, %._crit_edge.i104
  %.026.i105 = phi i32 [ %26, %._crit_edge.i104 ], [ %182, %180 ]
  %.0.i106 = phi i32 [ %28, %._crit_edge.i104 ], [ %spec.select.i119, %180 ]
  %185 = icmp slt i32 %.026.i105, %.0.i106
  br i1 %185, label %.lr.ph32.i107, label %stbhw__draw_vline.exit127

.lr.ph32.i107:                                    ; preds = %184
  %186 = sext i32 %7 to i64
  %187 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 0, i64 %186
  %188 = mul nsw i32 %103, 3
  %189 = sext i32 %188 to i64
  %invariant.gep34.i108 = getelementptr i8, ptr %171, i64 %189
  %190 = sext i32 %.026.i105 to i64
  %191 = sext i32 %138 to i64
  %192 = sext i32 %172 to i64
  %wide.trip.count40.i109 = sext i32 %.0.i106 to i64
  br label %193

193:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i114, %.lr.ph32.i107
  %indvars.iv37.i110 = phi i64 [ %190, %.lr.ph32.i107 ], [ %indvars.iv.next38.i116, %stbhw__stbhw__set_pixel_whiten.exit.i114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %194

194:                                              ; preds = %194, %193
  %indvars.iv.i.i111 = phi i64 [ 0, %193 ], [ %indvars.iv.next.i.i112, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv.i.i111
  %196 = load i8, ptr %195, align 1, !tbaa !59
  %197 = zext i8 %196 to i16
  %198 = shl nuw nsw i16 %197, 1
  %199 = add nuw nsw i16 %198, 255
  %200 = udiv i16 %199, 3
  %201 = trunc nuw i16 %200 to i8
  %202 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i111
  store i8 %201, ptr %202, align 1, !tbaa !59
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 3
  br i1 %exitcond.not.i.i113, label %stbhw__stbhw__set_pixel_whiten.exit.i114, label %194, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i114:         ; preds = %194
  %203 = add nsw i64 %indvars.iv37.i110, %191
  %204 = mul nsw i64 %203, %192
  %gep35.i115 = getelementptr i8, ptr %invariant.gep34.i108, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i115, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next38.i116 = add nsw i64 %indvars.iv37.i110, 1
  %exitcond41.not.i117 = icmp eq i64 %indvars.iv.next38.i116, %wide.trip.count40.i109
  br i1 %exitcond41.not.i117, label %stbhw__draw_vline.exit127, label %193, !llvm.loop !109

stbhw__draw_vline.exit127:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i114, %184
  %205 = load ptr, ptr %20, align 8, !tbaa !91
  %206 = load i32, ptr %22, align 8, !tbaa !92
  %207 = shl nsw i32 %19, 1
  %208 = add i32 %68, %207
  br i1 %29, label %.lr.ph.i142, label %._crit_edge.i128

.lr.ph.i142:                                      ; preds = %stbhw__draw_vline.exit127
  %209 = mul nsw i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %205, i64 %210
  %212 = sext i32 %24 to i64
  %wide.trip.count.i143 = zext nneg i32 %19 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %213 ]
  %214 = add nsw i64 %indvars.iv.i144, %212
  %215 = mul nsw i64 %214, 3
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %216, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %._crit_edge.i128, label %213, !llvm.loop !106

._crit_edge.i128:                                 ; preds = %213, %stbhw__draw_vline.exit127
  br i1 %39, label %217, label %221

217:                                              ; preds = %._crit_edge.i128
  %218 = sdiv i32 %19, 2
  %219 = add nsw i32 %218, -1
  %220 = and i32 %19, 1
  %spec.select.v.i140 = add nuw nsw i32 %220, 1
  %spec.select.i141 = add nsw i32 %spec.select.v.i140, %218
  br label %221

221:                                              ; preds = %217, %._crit_edge.i128
  %.026.i129 = phi i32 [ %26, %._crit_edge.i128 ], [ %219, %217 ]
  %.0.i130 = phi i32 [ %28, %._crit_edge.i128 ], [ %spec.select.i141, %217 ]
  %222 = icmp slt i32 %.026.i129, %.0.i130
  br i1 %222, label %.lr.ph32.i131, label %stbhw__draw_hline.exit147

.lr.ph32.i131:                                    ; preds = %221
  %223 = sext i32 %8 to i64
  %224 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 0, i64 %223
  %225 = mul nsw i32 %206, %208
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %205, i64 %226
  %228 = sext i32 %.026.i129 to i64
  %229 = sext i32 %24 to i64
  %wide.trip.count38.i132 = sext i32 %.0.i130 to i64
  br label %230

230:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i137, %.lr.ph32.i131
  %indvars.iv35.i133 = phi i64 [ %228, %.lr.ph32.i131 ], [ %indvars.iv.next36.i138, %stbhw__stbhw__set_pixel_whiten.exit.i137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %231

231:                                              ; preds = %231, %230
  %indvars.iv.i.i134 = phi i64 [ 0, %230 ], [ %indvars.iv.next.i.i135, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv.i.i134
  %233 = load i8, ptr %232, align 1, !tbaa !59
  %234 = zext i8 %233 to i16
  %235 = shl nuw nsw i16 %234, 1
  %236 = add nuw nsw i16 %235, 255
  %237 = udiv i16 %236, 3
  %238 = trunc nuw i16 %237 to i8
  %239 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i134
  store i8 %238, ptr %239, align 1, !tbaa !59
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 3
  br i1 %exitcond.not.i.i136, label %stbhw__stbhw__set_pixel_whiten.exit.i137, label %231, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i137:         ; preds = %231
  %240 = add nsw i64 %indvars.iv35.i133, %229
  %241 = mul nsw i64 %240, 3
  %242 = getelementptr inbounds i8, ptr %227, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %242, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i138 = add nsw i64 %indvars.iv35.i133, 1
  %exitcond39.not.i139 = icmp eq i64 %indvars.iv.next36.i138, %wide.trip.count38.i132
  br i1 %exitcond39.not.i139, label %stbhw__draw_hline.exit147, label %230, !llvm.loop !107

stbhw__draw_hline.exit147:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i137, %221
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__corner_process_h_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #12 {
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = add i32 %1, 1
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %25
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = mul nsw i32 %19, 6
  %31 = sdiv i32 %30, 16
  %32 = mul nsw i32 %19, 10
  %33 = sdiv i32 %32, 16
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %35 = mul nsw i32 %23, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %21, i64 %36
  %38 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = add nsw i64 %indvars.iv.i, %38
  %41 = mul nsw i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !106

._crit_edge.i:                                    ; preds = %39, %9
  %43 = sub nsw i32 %33, %31
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge.i
  %46 = sdiv i32 %19, 2
  %47 = add nsw i32 %46, -1
  %48 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %48, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %46
  br label %49

49:                                               ; preds = %45, %._crit_edge.i
  %.026.i = phi i32 [ %31, %._crit_edge.i ], [ %47, %45 ]
  %.0.i = phi i32 [ %33, %._crit_edge.i ], [ %spec.select.i, %45 ]
  %50 = icmp slt i32 %.026.i, %.0.i
  br i1 %50, label %.lr.ph32.i, label %stbhw__draw_hline.exit

.lr.ph32.i:                                       ; preds = %49
  %51 = sext i32 %29 to i64
  %52 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 0, i64 %51
  %53 = mul nsw i32 %23, %2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %21, i64 %54
  %56 = sext i32 %.026.i to i64
  %57 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.0.i to i64
  br label %58

58:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %56, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %59

59:                                               ; preds = %59, %58
  %indvars.iv.i.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !59
  %62 = zext i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 1
  %64 = add nuw nsw i16 %63, 255
  %65 = udiv i16 %64, 3
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i8 %66, ptr %67, align 1, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %59, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %59
  %68 = add nsw i64 %indvars.iv35.i, %57
  %69 = mul nsw i64 %68, 3
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %58, !llvm.loop !107

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %49
  %71 = load ptr, ptr %20, align 8, !tbaa !91
  %72 = load i32, ptr %22, align 8, !tbaa !92
  %73 = add nsw i32 %19, %1
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %27
  %76 = sext i32 %5 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i158, label %._crit_edge.i144

.lr.ph.i158:                                      ; preds = %stbhw__draw_hline.exit
  %79 = mul nsw i32 %72, %2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %71, i64 %80
  %82 = sext i32 %74 to i64
  %wide.trip.count.i159 = zext nneg i32 %19 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i158
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i161, %83 ]
  %84 = add nsw i64 %indvars.iv.i160, %82
  %85 = mul nsw i64 %84, 3
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i159
  br i1 %exitcond.not.i162, label %._crit_edge.i144, label %83, !llvm.loop !106

._crit_edge.i144:                                 ; preds = %83, %stbhw__draw_hline.exit
  br i1 %44, label %87, label %91

87:                                               ; preds = %._crit_edge.i144
  %88 = sdiv i32 %19, 2
  %89 = add nsw i32 %88, -1
  %90 = and i32 %19, 1
  %spec.select.v.i156 = add nuw nsw i32 %90, 1
  %spec.select.i157 = add nsw i32 %spec.select.v.i156, %88
  br label %91

91:                                               ; preds = %87, %._crit_edge.i144
  %.026.i145 = phi i32 [ %31, %._crit_edge.i144 ], [ %89, %87 ]
  %.0.i146 = phi i32 [ %33, %._crit_edge.i144 ], [ %spec.select.i157, %87 ]
  %92 = icmp slt i32 %.026.i145, %.0.i146
  br i1 %92, label %.lr.ph32.i147, label %stbhw__draw_hline.exit163

.lr.ph32.i147:                                    ; preds = %91
  %93 = sext i32 %78 to i64
  %94 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 0, i64 %93
  %95 = mul nsw i32 %72, %2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %71, i64 %96
  %98 = sext i32 %.026.i145 to i64
  %99 = sext i32 %74 to i64
  %wide.trip.count38.i148 = sext i32 %.0.i146 to i64
  br label %100

100:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i153, %.lr.ph32.i147
  %indvars.iv35.i149 = phi i64 [ %98, %.lr.ph32.i147 ], [ %indvars.iv.next36.i154, %stbhw__stbhw__set_pixel_whiten.exit.i153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %101

101:                                              ; preds = %101, %100
  %indvars.iv.i.i150 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i151, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i150
  %103 = load i8, ptr %102, align 1, !tbaa !59
  %104 = zext i8 %103 to i16
  %105 = shl nuw nsw i16 %104, 1
  %106 = add nuw nsw i16 %105, 255
  %107 = udiv i16 %106, 3
  %108 = trunc nuw i16 %107 to i8
  %109 = getelementptr inbounds nuw [3 x i8], ptr %14, i64 0, i64 %indvars.iv.i.i150
  store i8 %108, ptr %109, align 1, !tbaa !59
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %stbhw__stbhw__set_pixel_whiten.exit.i153, label %101, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i153:         ; preds = %101
  %110 = add nsw i64 %indvars.iv35.i149, %99
  %111 = mul nsw i64 %110, 3
  %112 = getelementptr inbounds i8, ptr %97, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %112, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next36.i154 = add nsw i64 %indvars.iv35.i149, 1
  %exitcond39.not.i155 = icmp eq i64 %indvars.iv.next36.i154, %wide.trip.count38.i148
  br i1 %exitcond39.not.i155, label %stbhw__draw_hline.exit163, label %100, !llvm.loop !107

stbhw__draw_hline.exit163:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i153, %91
  %113 = load ptr, ptr %20, align 8, !tbaa !91
  %114 = load i32, ptr %22, align 8, !tbaa !92
  %115 = add nsw i32 %2, 1
  %116 = sext i32 %6 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i174, label %._crit_edge.i164

.lr.ph.i174:                                      ; preds = %stbhw__draw_hline.exit163
  %119 = mul nsw i32 %1, 3
  %120 = sext i32 %119 to i64
  %invariant.gep.i = getelementptr i8, ptr %113, i64 %120
  %121 = sext i32 %115 to i64
  %122 = sext i32 %114 to i64
  %wide.trip.count.i175 = zext nneg i32 %19 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i174
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i177, %123 ]
  %124 = add nsw i64 %indvars.iv.i176, %121
  %125 = mul nsw i64 %124, %122
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i175
  br i1 %exitcond.not.i178, label %._crit_edge.i164, label %123, !llvm.loop !108

._crit_edge.i164:                                 ; preds = %123, %stbhw__draw_hline.exit163
  br i1 %44, label %126, label %130

126:                                              ; preds = %._crit_edge.i164
  %127 = sdiv i32 %19, 2
  %128 = add nsw i32 %127, -1
  %129 = and i32 %19, 1
  %spec.select.v.i172 = add nuw nsw i32 %129, 1
  %spec.select.i173 = add nsw i32 %spec.select.v.i172, %127
  br label %130

130:                                              ; preds = %126, %._crit_edge.i164
  %.026.i165 = phi i32 [ %31, %._crit_edge.i164 ], [ %128, %126 ]
  %.0.i166 = phi i32 [ %33, %._crit_edge.i164 ], [ %spec.select.i173, %126 ]
  %131 = icmp slt i32 %.026.i165, %.0.i166
  br i1 %131, label %.lr.ph32.i167, label %stbhw__draw_vline.exit

.lr.ph32.i167:                                    ; preds = %130
  %132 = sext i32 %118 to i64
  %133 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 0, i64 %132
  %134 = mul nsw i32 %1, 3
  %135 = sext i32 %134 to i64
  %invariant.gep34.i = getelementptr i8, ptr %113, i64 %135
  %136 = sext i32 %.026.i165 to i64
  %137 = sext i32 %115 to i64
  %138 = sext i32 %114 to i64
  %wide.trip.count40.i = sext i32 %.0.i166 to i64
  br label %139

139:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i171, %.lr.ph32.i167
  %indvars.iv37.i = phi i64 [ %136, %.lr.ph32.i167 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %140

140:                                              ; preds = %140, %139
  %indvars.iv.i.i168 = phi i64 [ 0, %139 ], [ %indvars.iv.next.i.i169, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv.i.i168
  %142 = load i8, ptr %141, align 1, !tbaa !59
  %143 = zext i8 %142 to i16
  %144 = shl nuw nsw i16 %143, 1
  %145 = add nuw nsw i16 %144, 255
  %146 = udiv i16 %145, 3
  %147 = trunc nuw i16 %146 to i8
  %148 = getelementptr inbounds nuw [3 x i8], ptr %13, i64 0, i64 %indvars.iv.i.i168
  store i8 %147, ptr %148, align 1, !tbaa !59
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 3
  br i1 %exitcond.not.i.i170, label %stbhw__stbhw__set_pixel_whiten.exit.i171, label %140, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i171:         ; preds = %140
  %149 = add nsw i64 %indvars.iv37.i, %137
  %150 = mul nsw i64 %149, %138
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %139, !llvm.loop !109

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i171, %130
  %151 = load ptr, ptr %20, align 8, !tbaa !91
  %152 = load i32, ptr %22, align 8, !tbaa !92
  %153 = shl nsw i32 %19, 1
  %154 = add i32 %24, %153
  %155 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %76
  %156 = sext i32 %8 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i195, label %._crit_edge.i179

.lr.ph.i195:                                      ; preds = %stbhw__draw_vline.exit
  %159 = mul nsw i32 %154, 3
  %160 = sext i32 %159 to i64
  %invariant.gep.i196 = getelementptr i8, ptr %151, i64 %160
  %161 = sext i32 %115 to i64
  %162 = sext i32 %152 to i64
  %wide.trip.count.i197 = zext nneg i32 %19 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i195
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i195 ], [ %indvars.iv.next.i200, %163 ]
  %164 = add nsw i64 %indvars.iv.i198, %161
  %165 = mul nsw i64 %164, %162
  %gep.i199 = getelementptr i8, ptr %invariant.gep.i196, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i199, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i197
  br i1 %exitcond.not.i201, label %._crit_edge.i179, label %163, !llvm.loop !108

._crit_edge.i179:                                 ; preds = %163, %stbhw__draw_vline.exit
  br i1 %44, label %166, label %170

166:                                              ; preds = %._crit_edge.i179
  %167 = sdiv i32 %19, 2
  %168 = add nsw i32 %167, -1
  %169 = and i32 %19, 1
  %spec.select.v.i193 = add nuw nsw i32 %169, 1
  %spec.select.i194 = add nsw i32 %spec.select.v.i193, %167
  br label %170

170:                                              ; preds = %166, %._crit_edge.i179
  %.026.i180 = phi i32 [ %31, %._crit_edge.i179 ], [ %168, %166 ]
  %.0.i181 = phi i32 [ %33, %._crit_edge.i179 ], [ %spec.select.i194, %166 ]
  %171 = icmp slt i32 %.026.i180, %.0.i181
  br i1 %171, label %.lr.ph32.i182, label %stbhw__draw_vline.exit202

.lr.ph32.i182:                                    ; preds = %170
  %172 = sext i32 %158 to i64
  %173 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 0, i64 %172
  %174 = mul nsw i32 %154, 3
  %175 = sext i32 %174 to i64
  %invariant.gep34.i183 = getelementptr i8, ptr %151, i64 %175
  %176 = sext i32 %.026.i180 to i64
  %177 = sext i32 %115 to i64
  %178 = sext i32 %152 to i64
  %wide.trip.count40.i184 = sext i32 %.0.i181 to i64
  br label %179

179:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i189, %.lr.ph32.i182
  %indvars.iv37.i185 = phi i64 [ %176, %.lr.ph32.i182 ], [ %indvars.iv.next38.i191, %stbhw__stbhw__set_pixel_whiten.exit.i189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %180

180:                                              ; preds = %180, %179
  %indvars.iv.i.i186 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i.i187, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.i.i186
  %182 = load i8, ptr %181, align 1, !tbaa !59
  %183 = zext i8 %182 to i16
  %184 = shl nuw nsw i16 %183, 1
  %185 = add nuw nsw i16 %184, 255
  %186 = udiv i16 %185, 3
  %187 = trunc nuw i16 %186 to i8
  %188 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %indvars.iv.i.i186
  store i8 %187, ptr %188, align 1, !tbaa !59
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, 3
  br i1 %exitcond.not.i.i188, label %stbhw__stbhw__set_pixel_whiten.exit.i189, label %180, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i189:         ; preds = %180
  %189 = add nsw i64 %indvars.iv37.i185, %177
  %190 = mul nsw i64 %189, %178
  %gep35.i190 = getelementptr i8, ptr %invariant.gep34.i183, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i190, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i191 = add nsw i64 %indvars.iv37.i185, 1
  %exitcond41.not.i192 = icmp eq i64 %indvars.iv.next38.i191, %wide.trip.count40.i184
  br i1 %exitcond41.not.i192, label %stbhw__draw_vline.exit202, label %179, !llvm.loop !109

stbhw__draw_vline.exit202:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i189, %170
  %191 = load ptr, ptr %20, align 8, !tbaa !91
  %192 = load i32, ptr %22, align 8, !tbaa !92
  %193 = add i32 %19, 1
  %194 = add i32 %193, %2
  %195 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %116
  %196 = sext i32 %7 to i64
  %197 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i217, label %._crit_edge.i203

.lr.ph.i217:                                      ; preds = %stbhw__draw_vline.exit202
  %199 = mul nsw i32 %192, %194
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %191, i64 %200
  %202 = sext i32 %24 to i64
  %wide.trip.count.i218 = zext nneg i32 %19 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i217
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i220, %203 ]
  %204 = add nsw i64 %indvars.iv.i219, %202
  %205 = mul nsw i64 %204, 3
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %206, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i218
  br i1 %exitcond.not.i221, label %._crit_edge.i203, label %203, !llvm.loop !106

._crit_edge.i203:                                 ; preds = %203, %stbhw__draw_vline.exit202
  br i1 %44, label %207, label %211

207:                                              ; preds = %._crit_edge.i203
  %208 = sdiv i32 %19, 2
  %209 = add nsw i32 %208, -1
  %210 = and i32 %19, 1
  %spec.select.v.i215 = add nuw nsw i32 %210, 1
  %spec.select.i216 = add nsw i32 %spec.select.v.i215, %208
  br label %211

211:                                              ; preds = %207, %._crit_edge.i203
  %.026.i204 = phi i32 [ %31, %._crit_edge.i203 ], [ %209, %207 ]
  %.0.i205 = phi i32 [ %33, %._crit_edge.i203 ], [ %spec.select.i216, %207 ]
  %212 = icmp slt i32 %.026.i204, %.0.i205
  br i1 %212, label %.lr.ph32.i206, label %stbhw__draw_hline.exit222

.lr.ph32.i206:                                    ; preds = %211
  %213 = sext i32 %198 to i64
  %214 = getelementptr inbounds [8 x [3 x i8]], ptr @stbhw__color, i64 0, i64 %213
  %215 = mul nsw i32 %192, %194
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %191, i64 %216
  %218 = sext i32 %.026.i204 to i64
  %219 = sext i32 %24 to i64
  %wide.trip.count38.i207 = sext i32 %.0.i205 to i64
  br label %220

220:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i212, %.lr.ph32.i206
  %indvars.iv35.i208 = phi i64 [ %218, %.lr.ph32.i206 ], [ %indvars.iv.next36.i213, %stbhw__stbhw__set_pixel_whiten.exit.i212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %221

221:                                              ; preds = %221, %220
  %indvars.iv.i.i209 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i.i210, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv.i.i209
  %223 = load i8, ptr %222, align 1, !tbaa !59
  %224 = zext i8 %223 to i16
  %225 = shl nuw nsw i16 %224, 1
  %226 = add nuw nsw i16 %225, 255
  %227 = udiv i16 %226, 3
  %228 = trunc nuw i16 %227 to i8
  %229 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i209
  store i8 %228, ptr %229, align 1, !tbaa !59
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i209, 1
  %exitcond.not.i.i211 = icmp eq i64 %indvars.iv.next.i.i210, 3
  br i1 %exitcond.not.i.i211, label %stbhw__stbhw__set_pixel_whiten.exit.i212, label %221, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i212:         ; preds = %221
  %230 = add nsw i64 %indvars.iv35.i208, %219
  %231 = mul nsw i64 %230, 3
  %232 = getelementptr inbounds i8, ptr %217, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %232, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next36.i213 = add nsw i64 %indvars.iv35.i208, 1
  %exitcond39.not.i214 = icmp eq i64 %indvars.iv.next36.i213, %wide.trip.count38.i207
  br i1 %exitcond39.not.i214, label %stbhw__draw_hline.exit222, label %220, !llvm.loop !107

stbhw__draw_hline.exit222:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i212, %211
  %233 = load ptr, ptr %20, align 8, !tbaa !91
  %234 = load i32, ptr %22, align 8, !tbaa !92
  %235 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %196
  %236 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 %156
  %237 = load i32, ptr %236, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i237, label %._crit_edge.i223

.lr.ph.i237:                                      ; preds = %stbhw__draw_hline.exit222
  %238 = mul nsw i32 %234, %194
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %233, i64 %239
  %241 = sext i32 %74 to i64
  %wide.trip.count.i238 = zext nneg i32 %19 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i240, %242 ]
  %243 = add nsw i64 %indvars.iv.i239, %241
  %244 = mul nsw i64 %243, 3
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %245, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i238
  br i1 %exitcond.not.i241, label %._crit_edge.i223, label %242, !llvm.loop !106

._crit_edge.i223:                                 ; preds = %242, %stbhw__draw_hline.exit222
  br i1 %44, label %246, label %250

246:                                              ; preds = %._crit_edge.i223
  %247 = sdiv i32 %19, 2
  %248 = add nsw i32 %247, -1
  %249 = and i32 %19, 1
  %spec.select.v.i235 = add nuw nsw i32 %249, 1
  %spec.select.i236 = add nsw i32 %spec.select.v.i235, %247
  br label %250

250:                                              ; preds = %246, %._crit_edge.i223
  %.026.i224 = phi i32 [ %31, %._crit_edge.i223 ], [ %248, %246 ]
  %.0.i225 = phi i32 [ %33, %._crit_edge.i223 ], [ %spec.select.i236, %246 ]
  %251 = icmp slt i32 %.026.i224, %.0.i225
  br i1 %251, label %.lr.ph32.i226, label %stbhw__draw_hline.exit242

.lr.ph32.i226:                                    ; preds = %250
  %252 = sext i32 %237 to i64
  %253 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 0, i64 %252
  %254 = mul nsw i32 %234, %194
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %233, i64 %255
  %257 = sext i32 %.026.i224 to i64
  %258 = sext i32 %74 to i64
  %wide.trip.count38.i227 = sext i32 %.0.i225 to i64
  br label %259

259:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i232, %.lr.ph32.i226
  %indvars.iv35.i228 = phi i64 [ %257, %.lr.ph32.i226 ], [ %indvars.iv.next36.i233, %stbhw__stbhw__set_pixel_whiten.exit.i232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %260

260:                                              ; preds = %260, %259
  %indvars.iv.i.i229 = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i230, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv.i.i229
  %262 = load i8, ptr %261, align 1, !tbaa !59
  %263 = zext i8 %262 to i16
  %264 = shl nuw nsw i16 %263, 1
  %265 = add nuw nsw i16 %264, 255
  %266 = udiv i16 %265, 3
  %267 = trunc nuw i16 %266 to i8
  %268 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i229
  store i8 %267, ptr %268, align 1, !tbaa !59
  %indvars.iv.next.i.i230 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %exitcond.not.i.i231 = icmp eq i64 %indvars.iv.next.i.i230, 3
  br i1 %exitcond.not.i.i231, label %stbhw__stbhw__set_pixel_whiten.exit.i232, label %260, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i232:         ; preds = %260
  %269 = add nsw i64 %indvars.iv35.i228, %258
  %270 = mul nsw i64 %269, 3
  %271 = getelementptr inbounds i8, ptr %256, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %271, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i233 = add nsw i64 %indvars.iv35.i228, 1
  %exitcond39.not.i234 = icmp eq i64 %indvars.iv.next36.i233, %wide.trip.count38.i227
  br i1 %exitcond39.not.i234, label %stbhw__draw_hline.exit242, label %259, !llvm.loop !107

stbhw__draw_hline.exit242:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i232, %250
  %272 = load ptr, ptr %16, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 %25
  %275 = load i32, ptr %274, align 4, !tbaa !32
  %.not = icmp eq i32 %275, 0
  %.pre358.pre361.pre365.pre369.pre373.pre377 = load ptr, ptr %20, align 8, !tbaa !91
  %.pre360.pre363.pre367.pre371.pre375.pre379 = load i32, ptr %22, align 8, !tbaa !92
  br i1 %.not, label %stbhw__draw_clipped_corner.exit, label %276

276:                                              ; preds = %stbhw__draw_hline.exit242
  %277 = sext i32 %153 to i64
  %278 = sext i32 %24 to i64
  %279 = sext i32 %19 to i64
  %280 = sext i32 %115 to i64
  %281 = sext i32 %.pre360.pre363.pre367.pre371.pre375.pre379 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %276
  %indvars.iv43.i = phi i64 [ -2, %276 ], [ %282, %.split.us.i ]
  %282 = add nsw i64 %indvars.iv43.i, 1
  %283 = icmp slt i64 %indvars.iv43.i, 0
  %284 = icmp sge i64 %indvars.iv43.i, %279
  %or.cond31.i = or i1 %283, %284
  %285 = add nsw i64 %indvars.iv43.i, %280
  %286 = mul nsw i64 %285, %281
  %287 = getelementptr inbounds i8, ptr %.pre358.pre361.pre365.pre369.pre373.pre377, i64 %286
  %or.cond31.fr.i = freeze i1 %or.cond31.i
  br i1 %or.cond31.fr.i, label %.split.us.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %288 = trunc nsw i64 %indvars.iv43.i to i32
  switch i32 %288, label %.preheader.split.split.i [
    i32 -2, label %.preheader.split.split.us.i.preheader
    i32 1, label %.preheader.split.split.us.i.preheader
  ]

.preheader.split.split.us.i.preheader:            ; preds = %.preheader.split.i, %.preheader.split.i
  br label %.preheader.split.split.us.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.split.us.i.preheader, %297
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i244, %297 ], [ -2, %.preheader.split.split.us.i.preheader ]
  %289 = trunc nsw i64 %indvars.iv.i243 to i32
  switch i32 %289, label %290 [
    i32 -2, label %297
    i32 1, label %297
  ]

290:                                              ; preds = %.preheader.split.split.us.i
  %291 = icmp slt i64 %indvars.iv.i243, 0
  %292 = icmp sge i64 %indvars.iv.i243, %277
  %or.cond.us34.i = or i1 %291, %292
  br i1 %or.cond.us34.i, label %297, label %293

293:                                              ; preds = %290
  %294 = add nsw i64 %indvars.iv.i243, %278
  %295 = mul nsw i64 %294, 3
  %296 = getelementptr inbounds i8, ptr %287, i64 %295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %296, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %297

297:                                              ; preds = %293, %290, %.preheader.split.split.us.i, %.preheader.split.split.us.i
  %indvars.iv.next.i244 = add nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 2
  br i1 %exitcond.not.i245, label %.split.us.i, label %.preheader.split.split.us.i, !llvm.loop !110

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %305
  %indvars.iv39.i = phi i64 [ %298, %305 ], [ -2, %.preheader.split.i ]
  %298 = add nsw i64 %indvars.iv39.i, 1
  %299 = icmp slt i64 %indvars.iv39.i, 0
  %300 = icmp sge i64 %indvars.iv39.i, %277
  %or.cond.i = or i1 %299, %300
  br i1 %or.cond.i, label %305, label %301

301:                                              ; preds = %.preheader.split.split.i
  %302 = add nsw i64 %indvars.iv39.i, %278
  %303 = mul nsw i64 %302, 3
  %304 = getelementptr inbounds i8, ptr %287, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %304, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %305

305:                                              ; preds = %301, %.preheader.split.split.i
  %exitcond42.not.i = icmp eq i64 %298, 2
  br i1 %exitcond42.not.i, label %.split.us.i, label %.preheader.split.split.i, !llvm.loop !111

.split.us.i:                                      ; preds = %297, %305, %.preheader.i
  %exitcond46.not.i = icmp eq i64 %282, 2
  br i1 %exitcond46.not.i, label %stbhw__draw_clipped_corner.exit.loopexit, label %.preheader.i, !llvm.loop !112

stbhw__draw_clipped_corner.exit.loopexit:         ; preds = %.split.us.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !12
  %.pre358.pre361.pre365.pre369.pre373.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre360.pre363.pre367.pre371.pre375.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit

stbhw__draw_clipped_corner.exit:                  ; preds = %stbhw__draw_clipped_corner.exit.loopexit, %stbhw__draw_hline.exit242
  %.pre360.pre363.pre367.pre371.pre375 = phi i32 [ %.pre360.pre363.pre367.pre371.pre375.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre360.pre363.pre367.pre371.pre375.pre379, %stbhw__draw_hline.exit242 ]
  %.pre358.pre361.pre365.pre369.pre373 = phi ptr [ %.pre358.pre361.pre365.pre369.pre373.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre358.pre361.pre365.pre369.pre373.pre377, %stbhw__draw_hline.exit242 ]
  %306 = phi ptr [ %.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %272, %stbhw__draw_hline.exit242 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = getelementptr inbounds [4 x i32], ptr %307, i64 0, i64 %27
  %309 = load i32, ptr %308, align 4, !tbaa !32
  %.not139 = icmp eq i32 %309, 0
  br i1 %.not139, label %stbhw__draw_clipped_corner.exit264, label %310

310:                                              ; preds = %stbhw__draw_clipped_corner.exit
  %311 = add nsw i32 %193, %1
  %312 = sext i32 %193 to i64
  %313 = sext i32 %153 to i64
  %314 = sext i32 %311 to i64
  %315 = sext i32 %19 to i64
  %316 = sext i32 %115 to i64
  %317 = sext i32 %.pre360.pre363.pre367.pre371.pre375 to i64
  br label %.preheader.i246

.preheader.i246:                                  ; preds = %.split.us.i255, %310
  %indvars.iv43.i247 = phi i64 [ -2, %310 ], [ %318, %.split.us.i255 ]
  %318 = add nsw i64 %indvars.iv43.i247, 1
  %319 = icmp slt i64 %indvars.iv43.i247, 0
  %320 = icmp sge i64 %indvars.iv43.i247, %315
  %or.cond31.i248 = or i1 %319, %320
  %321 = add nsw i64 %indvars.iv43.i247, %316
  %322 = mul nsw i64 %321, %317
  %323 = getelementptr inbounds i8, ptr %.pre358.pre361.pre365.pre369.pre373, i64 %322
  %or.cond31.fr.i249 = freeze i1 %or.cond31.i248
  br i1 %or.cond31.fr.i249, label %.split.us.i255, label %.preheader.split.i250

.preheader.split.i250:                            ; preds = %.preheader.i246
  %324 = trunc nsw i64 %indvars.iv43.i247 to i32
  switch i32 %324, label %.preheader.split.split.i259 [
    i32 -2, label %.preheader.split.split.us.i251.preheader
    i32 1, label %.preheader.split.split.us.i251.preheader
  ]

.preheader.split.split.us.i251.preheader:         ; preds = %.preheader.split.i250, %.preheader.split.i250
  br label %.preheader.split.split.us.i251

.preheader.split.split.us.i251:                   ; preds = %.preheader.split.split.us.i251.preheader, %334
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %334 ], [ -2, %.preheader.split.split.us.i251.preheader ]
  %325 = trunc nsw i64 %indvars.iv.i252 to i32
  switch i32 %325, label %326 [
    i32 -2, label %334
    i32 1, label %334
  ]

326:                                              ; preds = %.preheader.split.split.us.i251
  %327 = add nsw i64 %indvars.iv.i252, %312
  %328 = icmp slt i64 %327, 1
  %329 = icmp sgt i64 %327, %313
  %or.cond.us34.i258 = or i1 %328, %329
  br i1 %or.cond.us34.i258, label %334, label %330

330:                                              ; preds = %326
  %331 = add nsw i64 %indvars.iv.i252, %314
  %332 = mul nsw i64 %331, 3
  %333 = getelementptr inbounds i8, ptr %323, i64 %332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %333, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %334

334:                                              ; preds = %330, %326, %.preheader.split.split.us.i251, %.preheader.split.split.us.i251
  %indvars.iv.next.i253 = add nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 2
  br i1 %exitcond.not.i254, label %.split.us.i255, label %.preheader.split.split.us.i251, !llvm.loop !110

.preheader.split.split.i259:                      ; preds = %.preheader.split.i250, %342
  %indvars.iv39.i260 = phi i64 [ %indvars.iv.next40.i262, %342 ], [ -2, %.preheader.split.i250 ]
  %335 = add nsw i64 %indvars.iv39.i260, %312
  %336 = icmp slt i64 %335, 1
  %337 = icmp sgt i64 %335, %313
  %or.cond.i261 = or i1 %336, %337
  br i1 %or.cond.i261, label %342, label %338

338:                                              ; preds = %.preheader.split.split.i259
  %339 = add nsw i64 %indvars.iv39.i260, %314
  %340 = mul nsw i64 %339, 3
  %341 = getelementptr inbounds i8, ptr %323, i64 %340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %341, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %342

342:                                              ; preds = %338, %.preheader.split.split.i259
  %indvars.iv.next40.i262 = add nsw i64 %indvars.iv39.i260, 1
  %exitcond42.not.i263 = icmp eq i64 %indvars.iv.next40.i262, 2
  br i1 %exitcond42.not.i263, label %.split.us.i255, label %.preheader.split.split.i259, !llvm.loop !111

.split.us.i255:                                   ; preds = %334, %342, %.preheader.i246
  %exitcond46.not.i257 = icmp eq i64 %318, 2
  br i1 %exitcond46.not.i257, label %stbhw__draw_clipped_corner.exit264.loopexit, label %.preheader.i246, !llvm.loop !112

stbhw__draw_clipped_corner.exit264.loopexit:      ; preds = %.split.us.i255
  %.pre353 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre358.pre361.pre365.pre369.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre360.pre363.pre367.pre371.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit264

stbhw__draw_clipped_corner.exit264:               ; preds = %stbhw__draw_clipped_corner.exit264.loopexit, %stbhw__draw_clipped_corner.exit
  %.pre360.pre363.pre367.pre371 = phi i32 [ %.pre360.pre363.pre367.pre371.pre, %stbhw__draw_clipped_corner.exit264.loopexit ], [ %.pre360.pre363.pre367.pre371.pre375, %stbhw__draw_clipped_corner.exit ]
  %.pre358.pre361.pre365.pre369 = phi ptr [ %.pre358.pre361.pre365.pre369.pre, %stbhw__draw_clipped_corner.exit264.loopexit ], [ %.pre358.pre361.pre365.pre369.pre373, %stbhw__draw_clipped_corner.exit ]
  %343 = phi ptr [ %.pre353, %stbhw__draw_clipped_corner.exit264.loopexit ], [ %306, %stbhw__draw_clipped_corner.exit ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 88
  %345 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 %76
  %346 = load i32, ptr %345, align 4, !tbaa !32
  %.not140 = icmp eq i32 %346, 0
  br i1 %.not140, label %stbhw__draw_clipped_corner.exit283, label %347

347:                                              ; preds = %stbhw__draw_clipped_corner.exit264
  %348 = or disjoint i32 %153, 1
  %349 = add nsw i32 %348, %1
  %350 = sext i32 %348 to i64
  %351 = sext i32 %153 to i64
  %352 = sext i32 %349 to i64
  %353 = sext i32 %19 to i64
  %354 = sext i32 %115 to i64
  %355 = sext i32 %.pre360.pre363.pre367.pre371 to i64
  br label %.preheader.i265

.preheader.i265:                                  ; preds = %.split.us.i274, %347
  %indvars.iv43.i266 = phi i64 [ -2, %347 ], [ %356, %.split.us.i274 ]
  %356 = add nsw i64 %indvars.iv43.i266, 1
  %357 = icmp slt i64 %indvars.iv43.i266, 0
  %358 = icmp sge i64 %indvars.iv43.i266, %353
  %or.cond31.i267 = or i1 %357, %358
  %359 = add nsw i64 %indvars.iv43.i266, %354
  %360 = mul nsw i64 %359, %355
  %361 = getelementptr inbounds i8, ptr %.pre358.pre361.pre365.pre369, i64 %360
  %or.cond31.fr.i268 = freeze i1 %or.cond31.i267
  br i1 %or.cond31.fr.i268, label %.split.us.i274, label %.preheader.split.i269

.preheader.split.i269:                            ; preds = %.preheader.i265
  %362 = trunc nsw i64 %indvars.iv43.i266 to i32
  switch i32 %362, label %.preheader.split.split.i278 [
    i32 -2, label %.preheader.split.split.us.i270.preheader
    i32 1, label %.preheader.split.split.us.i270.preheader
  ]

.preheader.split.split.us.i270.preheader:         ; preds = %.preheader.split.i269, %.preheader.split.i269
  br label %.preheader.split.split.us.i270

.preheader.split.split.us.i270:                   ; preds = %.preheader.split.split.us.i270.preheader, %372
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i272, %372 ], [ -2, %.preheader.split.split.us.i270.preheader ]
  %363 = trunc nsw i64 %indvars.iv.i271 to i32
  switch i32 %363, label %364 [
    i32 -2, label %372
    i32 1, label %372
  ]

364:                                              ; preds = %.preheader.split.split.us.i270
  %365 = add nsw i64 %indvars.iv.i271, %350
  %366 = icmp slt i64 %365, 1
  %367 = icmp sgt i64 %365, %351
  %or.cond.us34.i277 = or i1 %366, %367
  br i1 %or.cond.us34.i277, label %372, label %368

368:                                              ; preds = %364
  %369 = add nsw i64 %indvars.iv.i271, %352
  %370 = mul nsw i64 %369, 3
  %371 = getelementptr inbounds i8, ptr %361, i64 %370
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %371, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %372

372:                                              ; preds = %368, %364, %.preheader.split.split.us.i270, %.preheader.split.split.us.i270
  %indvars.iv.next.i272 = add nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, 2
  br i1 %exitcond.not.i273, label %.split.us.i274, label %.preheader.split.split.us.i270, !llvm.loop !110

.preheader.split.split.i278:                      ; preds = %.preheader.split.i269, %380
  %indvars.iv39.i279 = phi i64 [ %indvars.iv.next40.i281, %380 ], [ -2, %.preheader.split.i269 ]
  %373 = add nsw i64 %indvars.iv39.i279, %350
  %374 = icmp slt i64 %373, 1
  %375 = icmp sgt i64 %373, %351
  %or.cond.i280 = or i1 %374, %375
  br i1 %or.cond.i280, label %380, label %376

376:                                              ; preds = %.preheader.split.split.i278
  %377 = add nsw i64 %indvars.iv39.i279, %352
  %378 = mul nsw i64 %377, 3
  %379 = getelementptr inbounds i8, ptr %361, i64 %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %379, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %380

380:                                              ; preds = %376, %.preheader.split.split.i278
  %indvars.iv.next40.i281 = add nsw i64 %indvars.iv39.i279, 1
  %exitcond42.not.i282 = icmp eq i64 %indvars.iv.next40.i281, 2
  br i1 %exitcond42.not.i282, label %.split.us.i274, label %.preheader.split.split.i278, !llvm.loop !111

.split.us.i274:                                   ; preds = %372, %380, %.preheader.i265
  %exitcond46.not.i276 = icmp eq i64 %356, 2
  br i1 %exitcond46.not.i276, label %stbhw__draw_clipped_corner.exit283.loopexit, label %.preheader.i265, !llvm.loop !112

stbhw__draw_clipped_corner.exit283.loopexit:      ; preds = %.split.us.i274
  %.pre354 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre358.pre361.pre365.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre360.pre363.pre367.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit283

stbhw__draw_clipped_corner.exit283:               ; preds = %stbhw__draw_clipped_corner.exit283.loopexit, %stbhw__draw_clipped_corner.exit264
  %.pre360.pre363.pre367 = phi i32 [ %.pre360.pre363.pre367.pre, %stbhw__draw_clipped_corner.exit283.loopexit ], [ %.pre360.pre363.pre367.pre371, %stbhw__draw_clipped_corner.exit264 ]
  %.pre358.pre361.pre365 = phi ptr [ %.pre358.pre361.pre365.pre, %stbhw__draw_clipped_corner.exit283.loopexit ], [ %.pre358.pre361.pre365.pre369, %stbhw__draw_clipped_corner.exit264 ]
  %381 = phi ptr [ %.pre354, %stbhw__draw_clipped_corner.exit283.loopexit ], [ %343, %stbhw__draw_clipped_corner.exit264 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = getelementptr inbounds [4 x i32], ptr %382, i64 0, i64 %116
  %384 = load i32, ptr %383, align 4, !tbaa !32
  %.not141 = icmp eq i32 %384, 0
  br i1 %.not141, label %stbhw__draw_clipped_corner.exit302, label %385

385:                                              ; preds = %stbhw__draw_clipped_corner.exit283
  %386 = sext i32 %153 to i64
  %387 = sext i32 %24 to i64
  %388 = sext i32 %193 to i64
  %389 = sext i32 %19 to i64
  %390 = sext i32 %194 to i64
  %391 = sext i32 %.pre360.pre363.pre367 to i64
  br label %.preheader.i284

.preheader.i284:                                  ; preds = %.split.us.i293, %385
  %indvars.iv43.i285 = phi i64 [ -2, %385 ], [ %indvars.iv.next44.i294, %.split.us.i293 ]
  %392 = add nsw i64 %indvars.iv43.i285, %388
  %393 = icmp slt i64 %392, 1
  %394 = icmp sgt i64 %392, %389
  %or.cond31.i286 = or i1 %393, %394
  %395 = add nsw i64 %indvars.iv43.i285, %390
  %396 = mul nsw i64 %395, %391
  %397 = getelementptr inbounds i8, ptr %.pre358.pre361.pre365, i64 %396
  %or.cond31.fr.i287 = freeze i1 %or.cond31.i286
  br i1 %or.cond31.fr.i287, label %.split.us.i293, label %.preheader.split.i288

.preheader.split.i288:                            ; preds = %.preheader.i284
  %398 = trunc nsw i64 %indvars.iv43.i285 to i32
  switch i32 %398, label %.preheader.split.split.i297 [
    i32 -2, label %.preheader.split.split.us.i289.preheader
    i32 1, label %.preheader.split.split.us.i289.preheader
  ]

.preheader.split.split.us.i289.preheader:         ; preds = %.preheader.split.i288, %.preheader.split.i288
  br label %.preheader.split.split.us.i289

.preheader.split.split.us.i289:                   ; preds = %.preheader.split.split.us.i289.preheader, %407
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i291, %407 ], [ -2, %.preheader.split.split.us.i289.preheader ]
  %399 = trunc nsw i64 %indvars.iv.i290 to i32
  switch i32 %399, label %400 [
    i32 -2, label %407
    i32 1, label %407
  ]

400:                                              ; preds = %.preheader.split.split.us.i289
  %401 = icmp slt i64 %indvars.iv.i290, 0
  %402 = icmp sge i64 %indvars.iv.i290, %386
  %or.cond.us34.i296 = or i1 %401, %402
  br i1 %or.cond.us34.i296, label %407, label %403

403:                                              ; preds = %400
  %404 = add nsw i64 %indvars.iv.i290, %387
  %405 = mul nsw i64 %404, 3
  %406 = getelementptr inbounds i8, ptr %397, i64 %405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %406, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %407

407:                                              ; preds = %403, %400, %.preheader.split.split.us.i289, %.preheader.split.split.us.i289
  %indvars.iv.next.i291 = add nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, 2
  br i1 %exitcond.not.i292, label %.split.us.i293, label %.preheader.split.split.us.i289, !llvm.loop !110

.preheader.split.split.i297:                      ; preds = %.preheader.split.i288, %415
  %indvars.iv39.i298 = phi i64 [ %408, %415 ], [ -2, %.preheader.split.i288 ]
  %408 = add nsw i64 %indvars.iv39.i298, 1
  %409 = icmp slt i64 %indvars.iv39.i298, 0
  %410 = icmp sge i64 %indvars.iv39.i298, %386
  %or.cond.i299 = or i1 %409, %410
  br i1 %or.cond.i299, label %415, label %411

411:                                              ; preds = %.preheader.split.split.i297
  %412 = add nsw i64 %indvars.iv39.i298, %387
  %413 = mul nsw i64 %412, 3
  %414 = getelementptr inbounds i8, ptr %397, i64 %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %414, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %415

415:                                              ; preds = %411, %.preheader.split.split.i297
  %exitcond42.not.i301 = icmp eq i64 %408, 2
  br i1 %exitcond42.not.i301, label %.split.us.i293, label %.preheader.split.split.i297, !llvm.loop !111

.split.us.i293:                                   ; preds = %407, %415, %.preheader.i284
  %indvars.iv.next44.i294 = add nsw i64 %indvars.iv43.i285, 1
  %exitcond46.not.i295 = icmp eq i64 %indvars.iv.next44.i294, 2
  br i1 %exitcond46.not.i295, label %stbhw__draw_clipped_corner.exit302.loopexit, label %.preheader.i284, !llvm.loop !112

stbhw__draw_clipped_corner.exit302.loopexit:      ; preds = %.split.us.i293
  %.pre355 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre358.pre361.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre360.pre363.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit302

stbhw__draw_clipped_corner.exit302:               ; preds = %stbhw__draw_clipped_corner.exit302.loopexit, %stbhw__draw_clipped_corner.exit283
  %.pre360.pre363 = phi i32 [ %.pre360.pre363.pre, %stbhw__draw_clipped_corner.exit302.loopexit ], [ %.pre360.pre363.pre367, %stbhw__draw_clipped_corner.exit283 ]
  %.pre358.pre361 = phi ptr [ %.pre358.pre361.pre, %stbhw__draw_clipped_corner.exit302.loopexit ], [ %.pre358.pre361.pre365, %stbhw__draw_clipped_corner.exit283 ]
  %416 = phi ptr [ %.pre355, %stbhw__draw_clipped_corner.exit302.loopexit ], [ %381, %stbhw__draw_clipped_corner.exit283 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = getelementptr inbounds [4 x i32], ptr %417, i64 0, i64 %196
  %419 = load i32, ptr %418, align 4, !tbaa !32
  %.not142 = icmp eq i32 %419, 0
  br i1 %.not142, label %stbhw__draw_clipped_corner.exit321, label %420

420:                                              ; preds = %stbhw__draw_clipped_corner.exit302
  %421 = add nsw i32 %193, %1
  %422 = sext i32 %193 to i64
  %423 = sext i32 %153 to i64
  %424 = sext i32 %421 to i64
  %425 = sext i32 %19 to i64
  %426 = sext i32 %194 to i64
  %427 = sext i32 %.pre360.pre363 to i64
  br label %.preheader.i303

.preheader.i303:                                  ; preds = %.split.us.i312, %420
  %indvars.iv43.i304 = phi i64 [ -2, %420 ], [ %indvars.iv.next44.i313, %.split.us.i312 ]
  %428 = add nsw i64 %indvars.iv43.i304, %422
  %429 = icmp slt i64 %428, 1
  %430 = icmp sgt i64 %428, %425
  %or.cond31.i305 = or i1 %429, %430
  %431 = add nsw i64 %indvars.iv43.i304, %426
  %432 = mul nsw i64 %431, %427
  %433 = getelementptr inbounds i8, ptr %.pre358.pre361, i64 %432
  %or.cond31.fr.i306 = freeze i1 %or.cond31.i305
  br i1 %or.cond31.fr.i306, label %.split.us.i312, label %.preheader.split.i307

.preheader.split.i307:                            ; preds = %.preheader.i303
  %434 = trunc nsw i64 %indvars.iv43.i304 to i32
  switch i32 %434, label %.preheader.split.split.i316 [
    i32 -2, label %.preheader.split.split.us.i308.preheader
    i32 1, label %.preheader.split.split.us.i308.preheader
  ]

.preheader.split.split.us.i308.preheader:         ; preds = %.preheader.split.i307, %.preheader.split.i307
  br label %.preheader.split.split.us.i308

.preheader.split.split.us.i308:                   ; preds = %.preheader.split.split.us.i308.preheader, %444
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i310, %444 ], [ -2, %.preheader.split.split.us.i308.preheader ]
  %435 = trunc nsw i64 %indvars.iv.i309 to i32
  switch i32 %435, label %436 [
    i32 -2, label %444
    i32 1, label %444
  ]

436:                                              ; preds = %.preheader.split.split.us.i308
  %437 = add nsw i64 %indvars.iv.i309, %422
  %438 = icmp slt i64 %437, 1
  %439 = icmp sgt i64 %437, %423
  %or.cond.us34.i315 = or i1 %438, %439
  br i1 %or.cond.us34.i315, label %444, label %440

440:                                              ; preds = %436
  %441 = add nsw i64 %indvars.iv.i309, %424
  %442 = mul nsw i64 %441, 3
  %443 = getelementptr inbounds i8, ptr %433, i64 %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %443, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %444

444:                                              ; preds = %440, %436, %.preheader.split.split.us.i308, %.preheader.split.split.us.i308
  %indvars.iv.next.i310 = add nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, 2
  br i1 %exitcond.not.i311, label %.split.us.i312, label %.preheader.split.split.us.i308, !llvm.loop !110

.preheader.split.split.i316:                      ; preds = %.preheader.split.i307, %452
  %indvars.iv39.i317 = phi i64 [ %indvars.iv.next40.i319, %452 ], [ -2, %.preheader.split.i307 ]
  %445 = add nsw i64 %indvars.iv39.i317, %422
  %446 = icmp slt i64 %445, 1
  %447 = icmp sgt i64 %445, %423
  %or.cond.i318 = or i1 %446, %447
  br i1 %or.cond.i318, label %452, label %448

448:                                              ; preds = %.preheader.split.split.i316
  %449 = add nsw i64 %indvars.iv39.i317, %424
  %450 = mul nsw i64 %449, 3
  %451 = getelementptr inbounds i8, ptr %433, i64 %450
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %451, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %452

452:                                              ; preds = %448, %.preheader.split.split.i316
  %indvars.iv.next40.i319 = add nsw i64 %indvars.iv39.i317, 1
  %exitcond42.not.i320 = icmp eq i64 %indvars.iv.next40.i319, 2
  br i1 %exitcond42.not.i320, label %.split.us.i312, label %.preheader.split.split.i316, !llvm.loop !111

.split.us.i312:                                   ; preds = %444, %452, %.preheader.i303
  %indvars.iv.next44.i313 = add nsw i64 %indvars.iv43.i304, 1
  %exitcond46.not.i314 = icmp eq i64 %indvars.iv.next44.i313, 2
  br i1 %exitcond46.not.i314, label %stbhw__draw_clipped_corner.exit321.loopexit, label %.preheader.i303, !llvm.loop !112

stbhw__draw_clipped_corner.exit321.loopexit:      ; preds = %.split.us.i312
  %.pre356 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre358.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre360.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit321

stbhw__draw_clipped_corner.exit321:               ; preds = %stbhw__draw_clipped_corner.exit321.loopexit, %stbhw__draw_clipped_corner.exit302
  %.pre360 = phi i32 [ %.pre360.pre, %stbhw__draw_clipped_corner.exit321.loopexit ], [ %.pre360.pre363, %stbhw__draw_clipped_corner.exit302 ]
  %.pre358 = phi ptr [ %.pre358.pre, %stbhw__draw_clipped_corner.exit321.loopexit ], [ %.pre358.pre361, %stbhw__draw_clipped_corner.exit302 ]
  %453 = phi ptr [ %.pre356, %stbhw__draw_clipped_corner.exit321.loopexit ], [ %416, %stbhw__draw_clipped_corner.exit302 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 72
  %455 = getelementptr inbounds [4 x i32], ptr %454, i64 0, i64 %156
  %456 = load i32, ptr %455, align 4, !tbaa !32
  %.not143 = icmp eq i32 %456, 0
  br i1 %.not143, label %stbhw__draw_clipped_corner.exit340, label %457

457:                                              ; preds = %stbhw__draw_clipped_corner.exit321
  %458 = or disjoint i32 %153, 1
  %459 = add nsw i32 %458, %1
  %460 = sext i32 %458 to i64
  %461 = sext i32 %153 to i64
  %462 = sext i32 %459 to i64
  %463 = sext i32 %193 to i64
  %464 = sext i32 %19 to i64
  %465 = sext i32 %194 to i64
  %466 = sext i32 %.pre360 to i64
  br label %.preheader.i322

.preheader.i322:                                  ; preds = %.split.us.i331, %457
  %indvars.iv43.i323 = phi i64 [ -2, %457 ], [ %indvars.iv.next44.i332, %.split.us.i331 ]
  %467 = add nsw i64 %indvars.iv43.i323, %463
  %468 = icmp slt i64 %467, 1
  %469 = icmp sgt i64 %467, %464
  %or.cond31.i324 = or i1 %468, %469
  %470 = add nsw i64 %indvars.iv43.i323, %465
  %471 = mul nsw i64 %470, %466
  %472 = getelementptr inbounds i8, ptr %.pre358, i64 %471
  %or.cond31.fr.i325 = freeze i1 %or.cond31.i324
  br i1 %or.cond31.fr.i325, label %.split.us.i331, label %.preheader.split.i326

.preheader.split.i326:                            ; preds = %.preheader.i322
  %473 = trunc nsw i64 %indvars.iv43.i323 to i32
  switch i32 %473, label %.preheader.split.split.i335 [
    i32 -2, label %.preheader.split.split.us.i327.preheader
    i32 1, label %.preheader.split.split.us.i327.preheader
  ]

.preheader.split.split.us.i327.preheader:         ; preds = %.preheader.split.i326, %.preheader.split.i326
  br label %.preheader.split.split.us.i327

.preheader.split.split.us.i327:                   ; preds = %.preheader.split.split.us.i327.preheader, %483
  %indvars.iv.i328 = phi i64 [ %indvars.iv.next.i329, %483 ], [ -2, %.preheader.split.split.us.i327.preheader ]
  %474 = trunc nsw i64 %indvars.iv.i328 to i32
  switch i32 %474, label %475 [
    i32 -2, label %483
    i32 1, label %483
  ]

475:                                              ; preds = %.preheader.split.split.us.i327
  %476 = add nsw i64 %indvars.iv.i328, %460
  %477 = icmp slt i64 %476, 1
  %478 = icmp sgt i64 %476, %461
  %or.cond.us34.i334 = or i1 %477, %478
  br i1 %or.cond.us34.i334, label %483, label %479

479:                                              ; preds = %475
  %480 = add nsw i64 %indvars.iv.i328, %462
  %481 = mul nsw i64 %480, 3
  %482 = getelementptr inbounds i8, ptr %472, i64 %481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %482, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %483

483:                                              ; preds = %479, %475, %.preheader.split.split.us.i327, %.preheader.split.split.us.i327
  %indvars.iv.next.i329 = add nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, 2
  br i1 %exitcond.not.i330, label %.split.us.i331, label %.preheader.split.split.us.i327, !llvm.loop !110

.preheader.split.split.i335:                      ; preds = %.preheader.split.i326, %491
  %indvars.iv39.i336 = phi i64 [ %indvars.iv.next40.i338, %491 ], [ -2, %.preheader.split.i326 ]
  %484 = add nsw i64 %indvars.iv39.i336, %460
  %485 = icmp slt i64 %484, 1
  %486 = icmp sgt i64 %484, %461
  %or.cond.i337 = or i1 %485, %486
  br i1 %or.cond.i337, label %491, label %487

487:                                              ; preds = %.preheader.split.split.i335
  %488 = add nsw i64 %indvars.iv39.i336, %462
  %489 = mul nsw i64 %488, 3
  %490 = getelementptr inbounds i8, ptr %472, i64 %489
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %490, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %491

491:                                              ; preds = %487, %.preheader.split.split.i335
  %indvars.iv.next40.i338 = add nsw i64 %indvars.iv39.i336, 1
  %exitcond42.not.i339 = icmp eq i64 %indvars.iv.next40.i338, 2
  br i1 %exitcond42.not.i339, label %.split.us.i331, label %.preheader.split.split.i335, !llvm.loop !111

.split.us.i331:                                   ; preds = %483, %491, %.preheader.i322
  %indvars.iv.next44.i332 = add nsw i64 %indvars.iv43.i323, 1
  %exitcond46.not.i333 = icmp eq i64 %indvars.iv.next44.i332, 2
  br i1 %exitcond46.not.i333, label %stbhw__draw_clipped_corner.exit340.loopexit, label %.preheader.i322, !llvm.loop !112

stbhw__draw_clipped_corner.exit340.loopexit:      ; preds = %.split.us.i331
  %.pre357 = load ptr, ptr %20, align 8, !tbaa !91
  %.pre359 = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit340

stbhw__draw_clipped_corner.exit340:               ; preds = %stbhw__draw_clipped_corner.exit340.loopexit, %stbhw__draw_clipped_corner.exit321
  %492 = phi i32 [ %.pre359, %stbhw__draw_clipped_corner.exit340.loopexit ], [ %.pre360, %stbhw__draw_clipped_corner.exit321 ]
  %493 = phi ptr [ %.pre357, %stbhw__draw_clipped_corner.exit340.loopexit ], [ %.pre358, %stbhw__draw_clipped_corner.exit321 ]
  %494 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 0, i64 %25
  %495 = mul nsw i32 %492, %2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  %498 = mul nsw i32 %1, 3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %500, ptr noundef nonnull readonly align 1 dereferenceable(3) %494, i64 3, i1 false)
  %501 = load ptr, ptr %20, align 8, !tbaa !91
  %502 = load i32, ptr %22, align 8, !tbaa !92
  %503 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 0, i64 %27
  %504 = mul nsw i32 %502, %2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  %507 = mul nsw i32 %73, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %509, ptr noundef nonnull readonly align 1 dereferenceable(3) %503, i64 3, i1 false)
  %510 = load ptr, ptr %20, align 8, !tbaa !91
  %511 = load i32, ptr %22, align 8, !tbaa !92
  %512 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 0, i64 %76
  %513 = mul nsw i32 %511, %2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %510, i64 %514
  %516 = mul nsw i32 %154, 3
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %518, ptr noundef nonnull readonly align 1 dereferenceable(3) %512, i64 3, i1 false)
  %519 = load ptr, ptr %20, align 8, !tbaa !91
  %520 = load i32, ptr %22, align 8, !tbaa !92
  %521 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %116
  %522 = mul nsw i32 %520, %194
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 %499
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %525, ptr noundef nonnull readonly align 1 dereferenceable(3) %521, i64 3, i1 false)
  %526 = load ptr, ptr %20, align 8, !tbaa !91
  %527 = load i32, ptr %22, align 8, !tbaa !92
  %528 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 0, i64 %196
  %529 = mul nsw i32 %527, %194
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %526, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 %508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %532, ptr noundef nonnull readonly align 1 dereferenceable(3) %528, i64 3, i1 false)
  %533 = load ptr, ptr %20, align 8, !tbaa !91
  %534 = load i32, ptr %22, align 8, !tbaa !92
  %535 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 0, i64 %156
  %536 = mul nsw i32 %534, %194
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %533, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %539, ptr noundef nonnull readonly align 1 dereferenceable(3) %535, i64 3, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__corner_process_v_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #12 {
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %25
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = mul nsw i32 %19, 6
  %31 = sdiv i32 %30, 16
  %32 = mul nsw i32 %19, 10
  %33 = sdiv i32 %32, 16
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %35 = mul nsw i32 %23, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %21, i64 %36
  %38 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = add nsw i64 %indvars.iv.i, %38
  %41 = mul nsw i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !106

._crit_edge.i:                                    ; preds = %39, %9
  %43 = sub nsw i32 %33, %31
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge.i
  %46 = sdiv i32 %19, 2
  %47 = add nsw i32 %46, -1
  %48 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %48, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %46
  br label %49

49:                                               ; preds = %45, %._crit_edge.i
  %.026.i = phi i32 [ %31, %._crit_edge.i ], [ %47, %45 ]
  %.0.i = phi i32 [ %33, %._crit_edge.i ], [ %spec.select.i, %45 ]
  %50 = icmp slt i32 %.026.i, %.0.i
  br i1 %50, label %.lr.ph32.i, label %stbhw__draw_hline.exit

.lr.ph32.i:                                       ; preds = %49
  %51 = sext i32 %29 to i64
  %52 = getelementptr inbounds [8 x [3 x i8]], ptr @stbhw__color, i64 0, i64 %51
  %53 = mul nsw i32 %23, %2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %21, i64 %54
  %56 = sext i32 %.026.i to i64
  %57 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.0.i to i64
  br label %58

58:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %56, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %59

59:                                               ; preds = %59, %58
  %indvars.iv.i.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !59
  %62 = zext i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 1
  %64 = add nuw nsw i16 %63, 255
  %65 = udiv i16 %64, 3
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i8 %66, ptr %67, align 1, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %59, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %59
  %68 = add nsw i64 %indvars.iv35.i, %57
  %69 = mul nsw i64 %68, 3
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %58, !llvm.loop !107

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %49
  %71 = load ptr, ptr %20, align 8, !tbaa !91
  %72 = load i32, ptr %22, align 8, !tbaa !92
  %73 = add i32 %2, 1
  %74 = sext i32 %4 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i154, label %._crit_edge.i144

.lr.ph.i154:                                      ; preds = %stbhw__draw_hline.exit
  %77 = mul nsw i32 %1, 3
  %78 = sext i32 %77 to i64
  %invariant.gep.i = getelementptr i8, ptr %71, i64 %78
  %79 = sext i32 %73 to i64
  %80 = sext i32 %72 to i64
  %wide.trip.count.i155 = zext nneg i32 %19 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i154
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i157, %81 ]
  %82 = add nsw i64 %indvars.iv.i156, %79
  %83 = mul nsw i64 %82, %80
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i155
  br i1 %exitcond.not.i158, label %._crit_edge.i144, label %81, !llvm.loop !108

._crit_edge.i144:                                 ; preds = %81, %stbhw__draw_hline.exit
  br i1 %44, label %84, label %88

84:                                               ; preds = %._crit_edge.i144
  %85 = sdiv i32 %19, 2
  %86 = add nsw i32 %85, -1
  %87 = and i32 %19, 1
  %spec.select.v.i152 = add nuw nsw i32 %87, 1
  %spec.select.i153 = add nsw i32 %spec.select.v.i152, %85
  br label %88

88:                                               ; preds = %84, %._crit_edge.i144
  %.026.i145 = phi i32 [ %31, %._crit_edge.i144 ], [ %86, %84 ]
  %.0.i146 = phi i32 [ %33, %._crit_edge.i144 ], [ %spec.select.i153, %84 ]
  %89 = icmp slt i32 %.026.i145, %.0.i146
  br i1 %89, label %.lr.ph32.i147, label %stbhw__draw_vline.exit

.lr.ph32.i147:                                    ; preds = %88
  %90 = sext i32 %76 to i64
  %91 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 0, i64 %90
  %92 = mul nsw i32 %1, 3
  %93 = sext i32 %92 to i64
  %invariant.gep34.i = getelementptr i8, ptr %71, i64 %93
  %94 = sext i32 %.026.i145 to i64
  %95 = sext i32 %73 to i64
  %96 = sext i32 %72 to i64
  %wide.trip.count40.i = sext i32 %.0.i146 to i64
  br label %97

97:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i151, %.lr.ph32.i147
  %indvars.iv37.i = phi i64 [ %94, %.lr.ph32.i147 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %98

98:                                               ; preds = %98, %97
  %indvars.iv.i.i148 = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i149, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i.i148
  %100 = load i8, ptr %99, align 1, !tbaa !59
  %101 = zext i8 %100 to i16
  %102 = shl nuw nsw i16 %101, 1
  %103 = add nuw nsw i16 %102, 255
  %104 = udiv i16 %103, 3
  %105 = trunc nuw i16 %104 to i8
  %106 = getelementptr inbounds nuw [3 x i8], ptr %14, i64 0, i64 %indvars.iv.i.i148
  store i8 %105, ptr %106, align 1, !tbaa !59
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 3
  br i1 %exitcond.not.i.i150, label %stbhw__stbhw__set_pixel_whiten.exit.i151, label %98, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i151:         ; preds = %98
  %107 = add nsw i64 %indvars.iv37.i, %95
  %108 = mul nsw i64 %107, %96
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %97, !llvm.loop !109

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i151, %88
  %109 = load ptr, ptr %20, align 8, !tbaa !91
  %110 = load i32, ptr %22, align 8, !tbaa !92
  %111 = add i32 %19, 1
  %112 = add i32 %111, %1
  %113 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %27
  %114 = sext i32 %7 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i175, label %._crit_edge.i159

.lr.ph.i175:                                      ; preds = %stbhw__draw_vline.exit
  %117 = mul nsw i32 %112, 3
  %118 = sext i32 %117 to i64
  %invariant.gep.i176 = getelementptr i8, ptr %109, i64 %118
  %119 = sext i32 %73 to i64
  %120 = sext i32 %110 to i64
  %wide.trip.count.i177 = zext nneg i32 %19 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i175
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i180, %121 ]
  %122 = add nsw i64 %indvars.iv.i178, %119
  %123 = mul nsw i64 %122, %120
  %gep.i179 = getelementptr i8, ptr %invariant.gep.i176, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i179, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i177
  br i1 %exitcond.not.i181, label %._crit_edge.i159, label %121, !llvm.loop !108

._crit_edge.i159:                                 ; preds = %121, %stbhw__draw_vline.exit
  br i1 %44, label %124, label %128

124:                                              ; preds = %._crit_edge.i159
  %125 = sdiv i32 %19, 2
  %126 = add nsw i32 %125, -1
  %127 = and i32 %19, 1
  %spec.select.v.i173 = add nuw nsw i32 %127, 1
  %spec.select.i174 = add nsw i32 %spec.select.v.i173, %125
  br label %128

128:                                              ; preds = %124, %._crit_edge.i159
  %.026.i160 = phi i32 [ %31, %._crit_edge.i159 ], [ %126, %124 ]
  %.0.i161 = phi i32 [ %33, %._crit_edge.i159 ], [ %spec.select.i174, %124 ]
  %129 = icmp slt i32 %.026.i160, %.0.i161
  br i1 %129, label %.lr.ph32.i162, label %stbhw__draw_vline.exit182

.lr.ph32.i162:                                    ; preds = %128
  %130 = sext i32 %116 to i64
  %131 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 0, i64 %130
  %132 = mul nsw i32 %112, 3
  %133 = sext i32 %132 to i64
  %invariant.gep34.i163 = getelementptr i8, ptr %109, i64 %133
  %134 = sext i32 %.026.i160 to i64
  %135 = sext i32 %73 to i64
  %136 = sext i32 %110 to i64
  %wide.trip.count40.i164 = sext i32 %.0.i161 to i64
  br label %137

137:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i169, %.lr.ph32.i162
  %indvars.iv37.i165 = phi i64 [ %134, %.lr.ph32.i162 ], [ %indvars.iv.next38.i171, %stbhw__stbhw__set_pixel_whiten.exit.i169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %138

138:                                              ; preds = %138, %137
  %indvars.iv.i.i166 = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i167, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv.i.i166
  %140 = load i8, ptr %139, align 1, !tbaa !59
  %141 = zext i8 %140 to i16
  %142 = shl nuw nsw i16 %141, 1
  %143 = add nuw nsw i16 %142, 255
  %144 = udiv i16 %143, 3
  %145 = trunc nuw i16 %144 to i8
  %146 = getelementptr inbounds nuw [3 x i8], ptr %13, i64 0, i64 %indvars.iv.i.i166
  store i8 %145, ptr %146, align 1, !tbaa !59
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, 3
  br i1 %exitcond.not.i.i168, label %stbhw__stbhw__set_pixel_whiten.exit.i169, label %138, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i169:         ; preds = %138
  %147 = add nsw i64 %indvars.iv37.i165, %135
  %148 = mul nsw i64 %147, %136
  %gep35.i170 = getelementptr i8, ptr %invariant.gep34.i163, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i170, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i171 = add nsw i64 %indvars.iv37.i165, 1
  %exitcond41.not.i172 = icmp eq i64 %indvars.iv.next38.i171, %wide.trip.count40.i164
  br i1 %exitcond41.not.i172, label %stbhw__draw_vline.exit182, label %137, !llvm.loop !109

stbhw__draw_vline.exit182:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i169, %128
  %149 = load ptr, ptr %20, align 8, !tbaa !91
  %150 = load i32, ptr %22, align 8, !tbaa !92
  %151 = add nsw i32 %19, %2
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %74
  %154 = sext i32 %5 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i199, label %._crit_edge.i183

.lr.ph.i199:                                      ; preds = %stbhw__draw_vline.exit182
  %157 = mul nsw i32 %1, 3
  %158 = sext i32 %157 to i64
  %invariant.gep.i200 = getelementptr i8, ptr %149, i64 %158
  %159 = sext i32 %152 to i64
  %160 = sext i32 %150 to i64
  %wide.trip.count.i201 = zext nneg i32 %19 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i199
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next.i204, %161 ]
  %162 = add nsw i64 %indvars.iv.i202, %159
  %163 = mul nsw i64 %162, %160
  %gep.i203 = getelementptr i8, ptr %invariant.gep.i200, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i203, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %._crit_edge.i183, label %161, !llvm.loop !108

._crit_edge.i183:                                 ; preds = %161, %stbhw__draw_vline.exit182
  br i1 %44, label %164, label %168

164:                                              ; preds = %._crit_edge.i183
  %165 = sdiv i32 %19, 2
  %166 = add nsw i32 %165, -1
  %167 = and i32 %19, 1
  %spec.select.v.i197 = add nuw nsw i32 %167, 1
  %spec.select.i198 = add nsw i32 %spec.select.v.i197, %165
  br label %168

168:                                              ; preds = %164, %._crit_edge.i183
  %.026.i184 = phi i32 [ %31, %._crit_edge.i183 ], [ %166, %164 ]
  %.0.i185 = phi i32 [ %33, %._crit_edge.i183 ], [ %spec.select.i198, %164 ]
  %169 = icmp slt i32 %.026.i184, %.0.i185
  br i1 %169, label %.lr.ph32.i186, label %stbhw__draw_vline.exit206

.lr.ph32.i186:                                    ; preds = %168
  %170 = sext i32 %156 to i64
  %171 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 0, i64 %170
  %172 = mul nsw i32 %1, 3
  %173 = sext i32 %172 to i64
  %invariant.gep34.i187 = getelementptr i8, ptr %149, i64 %173
  %174 = sext i32 %.026.i184 to i64
  %175 = sext i32 %152 to i64
  %176 = sext i32 %150 to i64
  %wide.trip.count40.i188 = sext i32 %.0.i185 to i64
  br label %177

177:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i193, %.lr.ph32.i186
  %indvars.iv37.i189 = phi i64 [ %174, %.lr.ph32.i186 ], [ %indvars.iv.next38.i195, %stbhw__stbhw__set_pixel_whiten.exit.i193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %178

178:                                              ; preds = %178, %177
  %indvars.iv.i.i190 = phi i64 [ 0, %177 ], [ %indvars.iv.next.i.i191, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i.i190
  %180 = load i8, ptr %179, align 1, !tbaa !59
  %181 = zext i8 %180 to i16
  %182 = shl nuw nsw i16 %181, 1
  %183 = add nuw nsw i16 %182, 255
  %184 = udiv i16 %183, 3
  %185 = trunc nuw i16 %184 to i8
  %186 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %indvars.iv.i.i190
  store i8 %185, ptr %186, align 1, !tbaa !59
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, 3
  br i1 %exitcond.not.i.i192, label %stbhw__stbhw__set_pixel_whiten.exit.i193, label %178, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i193:         ; preds = %178
  %187 = add nsw i64 %indvars.iv37.i189, %175
  %188 = mul nsw i64 %187, %176
  %gep35.i194 = getelementptr i8, ptr %invariant.gep34.i187, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i194, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i195 = add nsw i64 %indvars.iv37.i189, 1
  %exitcond41.not.i196 = icmp eq i64 %indvars.iv.next38.i195, %wide.trip.count40.i188
  br i1 %exitcond41.not.i196, label %stbhw__draw_vline.exit206, label %177, !llvm.loop !109

stbhw__draw_vline.exit206:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i193, %168
  %189 = load ptr, ptr %20, align 8, !tbaa !91
  %190 = load i32, ptr %22, align 8, !tbaa !92
  %191 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %114
  %192 = sext i32 %8 to i64
  %193 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i223, label %._crit_edge.i207

.lr.ph.i223:                                      ; preds = %stbhw__draw_vline.exit206
  %195 = mul nsw i32 %112, 3
  %196 = sext i32 %195 to i64
  %invariant.gep.i224 = getelementptr i8, ptr %189, i64 %196
  %197 = sext i32 %152 to i64
  %198 = sext i32 %190 to i64
  %wide.trip.count.i225 = zext nneg i32 %19 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i223
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next.i228, %199 ]
  %200 = add nsw i64 %indvars.iv.i226, %197
  %201 = mul nsw i64 %200, %198
  %gep.i227 = getelementptr i8, ptr %invariant.gep.i224, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i227, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i225
  br i1 %exitcond.not.i229, label %._crit_edge.i207, label %199, !llvm.loop !108

._crit_edge.i207:                                 ; preds = %199, %stbhw__draw_vline.exit206
  br i1 %44, label %202, label %206

202:                                              ; preds = %._crit_edge.i207
  %203 = sdiv i32 %19, 2
  %204 = add nsw i32 %203, -1
  %205 = and i32 %19, 1
  %spec.select.v.i221 = add nuw nsw i32 %205, 1
  %spec.select.i222 = add nsw i32 %spec.select.v.i221, %203
  br label %206

206:                                              ; preds = %202, %._crit_edge.i207
  %.026.i208 = phi i32 [ %31, %._crit_edge.i207 ], [ %204, %202 ]
  %.0.i209 = phi i32 [ %33, %._crit_edge.i207 ], [ %spec.select.i222, %202 ]
  %207 = icmp slt i32 %.026.i208, %.0.i209
  br i1 %207, label %.lr.ph32.i210, label %stbhw__draw_vline.exit230

.lr.ph32.i210:                                    ; preds = %206
  %208 = sext i32 %194 to i64
  %209 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 0, i64 %208
  %210 = mul nsw i32 %112, 3
  %211 = sext i32 %210 to i64
  %invariant.gep34.i211 = getelementptr i8, ptr %189, i64 %211
  %212 = sext i32 %.026.i208 to i64
  %213 = sext i32 %152 to i64
  %214 = sext i32 %190 to i64
  %wide.trip.count40.i212 = sext i32 %.0.i209 to i64
  br label %215

215:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i217, %.lr.ph32.i210
  %indvars.iv37.i213 = phi i64 [ %212, %.lr.ph32.i210 ], [ %indvars.iv.next38.i219, %stbhw__stbhw__set_pixel_whiten.exit.i217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i214 = phi i64 [ 0, %215 ], [ %indvars.iv.next.i.i215, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv.i.i214
  %218 = load i8, ptr %217, align 1, !tbaa !59
  %219 = zext i8 %218 to i16
  %220 = shl nuw nsw i16 %219, 1
  %221 = add nuw nsw i16 %220, 255
  %222 = udiv i16 %221, 3
  %223 = trunc nuw i16 %222 to i8
  %224 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i214
  store i8 %223, ptr %224, align 1, !tbaa !59
  %indvars.iv.next.i.i215 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, 3
  br i1 %exitcond.not.i.i216, label %stbhw__stbhw__set_pixel_whiten.exit.i217, label %216, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i217:         ; preds = %216
  %225 = add nsw i64 %indvars.iv37.i213, %213
  %226 = mul nsw i64 %225, %214
  %gep35.i218 = getelementptr i8, ptr %invariant.gep34.i211, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i218, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next38.i219 = add nsw i64 %indvars.iv37.i213, 1
  %exitcond41.not.i220 = icmp eq i64 %indvars.iv.next38.i219, %wide.trip.count40.i212
  br i1 %exitcond41.not.i220, label %stbhw__draw_vline.exit230, label %215, !llvm.loop !109

stbhw__draw_vline.exit230:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i217, %206
  %227 = load ptr, ptr %20, align 8, !tbaa !91
  %228 = load i32, ptr %22, align 8, !tbaa !92
  %229 = shl nsw i32 %19, 1
  %230 = add i32 %73, %229
  %231 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %154
  %232 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 %192
  %233 = load i32, ptr %232, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i245, label %._crit_edge.i231

.lr.ph.i245:                                      ; preds = %stbhw__draw_vline.exit230
  %234 = mul nsw i32 %228, %230
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %227, i64 %235
  %237 = sext i32 %24 to i64
  %wide.trip.count.i246 = zext nneg i32 %19 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i245
  %indvars.iv.i247 = phi i64 [ 0, %.lr.ph.i245 ], [ %indvars.iv.next.i248, %238 ]
  %239 = add nsw i64 %indvars.iv.i247, %237
  %240 = mul nsw i64 %239, 3
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %241, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i246
  br i1 %exitcond.not.i249, label %._crit_edge.i231, label %238, !llvm.loop !106

._crit_edge.i231:                                 ; preds = %238, %stbhw__draw_vline.exit230
  br i1 %44, label %242, label %246

242:                                              ; preds = %._crit_edge.i231
  %243 = sdiv i32 %19, 2
  %244 = add nsw i32 %243, -1
  %245 = and i32 %19, 1
  %spec.select.v.i243 = add nuw nsw i32 %245, 1
  %spec.select.i244 = add nsw i32 %spec.select.v.i243, %243
  br label %246

246:                                              ; preds = %242, %._crit_edge.i231
  %.026.i232 = phi i32 [ %31, %._crit_edge.i231 ], [ %244, %242 ]
  %.0.i233 = phi i32 [ %33, %._crit_edge.i231 ], [ %spec.select.i244, %242 ]
  %247 = icmp slt i32 %.026.i232, %.0.i233
  br i1 %247, label %.lr.ph32.i234, label %stbhw__draw_hline.exit250

.lr.ph32.i234:                                    ; preds = %246
  %248 = sext i32 %233 to i64
  %249 = getelementptr inbounds [8 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 0, i64 %248
  %250 = mul nsw i32 %228, %230
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %227, i64 %251
  %253 = sext i32 %.026.i232 to i64
  %254 = sext i32 %24 to i64
  %wide.trip.count38.i235 = sext i32 %.0.i233 to i64
  br label %255

255:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i240, %.lr.ph32.i234
  %indvars.iv35.i236 = phi i64 [ %253, %.lr.ph32.i234 ], [ %indvars.iv.next36.i241, %stbhw__stbhw__set_pixel_whiten.exit.i240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %256

256:                                              ; preds = %256, %255
  %indvars.iv.i.i237 = phi i64 [ 0, %255 ], [ %indvars.iv.next.i.i238, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv.i.i237
  %258 = load i8, ptr %257, align 1, !tbaa !59
  %259 = zext i8 %258 to i16
  %260 = shl nuw nsw i16 %259, 1
  %261 = add nuw nsw i16 %260, 255
  %262 = udiv i16 %261, 3
  %263 = trunc nuw i16 %262 to i8
  %264 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i237
  store i8 %263, ptr %264, align 1, !tbaa !59
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i237, 1
  %exitcond.not.i.i239 = icmp eq i64 %indvars.iv.next.i.i238, 3
  br i1 %exitcond.not.i.i239, label %stbhw__stbhw__set_pixel_whiten.exit.i240, label %256, !llvm.loop !105

stbhw__stbhw__set_pixel_whiten.exit.i240:         ; preds = %256
  %265 = add nsw i64 %indvars.iv35.i236, %254
  %266 = mul nsw i64 %265, 3
  %267 = getelementptr inbounds i8, ptr %252, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %267, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i241 = add nsw i64 %indvars.iv35.i236, 1
  %exitcond39.not.i242 = icmp eq i64 %indvars.iv.next36.i241, %wide.trip.count38.i235
  br i1 %exitcond39.not.i242, label %stbhw__draw_hline.exit250, label %255, !llvm.loop !107

stbhw__draw_hline.exit250:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i240, %246
  %268 = load ptr, ptr %16, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = getelementptr inbounds [4 x i32], ptr %269, i64 0, i64 %25
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %.not = icmp eq i32 %271, 0
  %.pre366.pre369.pre373.pre377.pre381.pre385 = load ptr, ptr %20, align 8, !tbaa !91
  %.pre368.pre371.pre375.pre379.pre383.pre387 = load i32, ptr %22, align 8, !tbaa !92
  br i1 %.not, label %stbhw__draw_clipped_corner.exit, label %272

272:                                              ; preds = %stbhw__draw_hline.exit250
  %273 = sext i32 %19 to i64
  %274 = sext i32 %24 to i64
  %275 = sext i32 %229 to i64
  %276 = sext i32 %73 to i64
  %277 = sext i32 %.pre368.pre371.pre375.pre379.pre383.pre387 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %272
  %indvars.iv43.i = phi i64 [ -2, %272 ], [ %278, %.split.us.i ]
  %278 = add nsw i64 %indvars.iv43.i, 1
  %279 = icmp slt i64 %indvars.iv43.i, 0
  %280 = icmp sge i64 %indvars.iv43.i, %275
  %or.cond31.i = or i1 %279, %280
  %281 = add nsw i64 %indvars.iv43.i, %276
  %282 = mul nsw i64 %281, %277
  %283 = getelementptr inbounds i8, ptr %.pre366.pre369.pre373.pre377.pre381.pre385, i64 %282
  %or.cond31.fr.i = freeze i1 %or.cond31.i
  br i1 %or.cond31.fr.i, label %.split.us.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %284 = trunc nsw i64 %indvars.iv43.i to i32
  switch i32 %284, label %.preheader.split.split.i [
    i32 -2, label %.preheader.split.split.us.i.preheader
    i32 1, label %.preheader.split.split.us.i.preheader
  ]

.preheader.split.split.us.i.preheader:            ; preds = %.preheader.split.i, %.preheader.split.i
  br label %.preheader.split.split.us.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.split.us.i.preheader, %293
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %293 ], [ -2, %.preheader.split.split.us.i.preheader ]
  %285 = trunc nsw i64 %indvars.iv.i251 to i32
  switch i32 %285, label %286 [
    i32 -2, label %293
    i32 1, label %293
  ]

286:                                              ; preds = %.preheader.split.split.us.i
  %287 = icmp slt i64 %indvars.iv.i251, 0
  %288 = icmp sge i64 %indvars.iv.i251, %273
  %or.cond.us34.i = or i1 %287, %288
  br i1 %or.cond.us34.i, label %293, label %289

289:                                              ; preds = %286
  %290 = add nsw i64 %indvars.iv.i251, %274
  %291 = mul nsw i64 %290, 3
  %292 = getelementptr inbounds i8, ptr %283, i64 %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %292, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %293

293:                                              ; preds = %289, %286, %.preheader.split.split.us.i, %.preheader.split.split.us.i
  %indvars.iv.next.i252 = add nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, 2
  br i1 %exitcond.not.i253, label %.split.us.i, label %.preheader.split.split.us.i, !llvm.loop !110

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %301
  %indvars.iv39.i = phi i64 [ %294, %301 ], [ -2, %.preheader.split.i ]
  %294 = add nsw i64 %indvars.iv39.i, 1
  %295 = icmp slt i64 %indvars.iv39.i, 0
  %296 = icmp sge i64 %indvars.iv39.i, %273
  %or.cond.i = or i1 %295, %296
  br i1 %or.cond.i, label %301, label %297

297:                                              ; preds = %.preheader.split.split.i
  %298 = add nsw i64 %indvars.iv39.i, %274
  %299 = mul nsw i64 %298, 3
  %300 = getelementptr inbounds i8, ptr %283, i64 %299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %300, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %301

301:                                              ; preds = %297, %.preheader.split.split.i
  %exitcond42.not.i = icmp eq i64 %294, 2
  br i1 %exitcond42.not.i, label %.split.us.i, label %.preheader.split.split.i, !llvm.loop !111

.split.us.i:                                      ; preds = %293, %301, %.preheader.i
  %exitcond46.not.i = icmp eq i64 %278, 2
  br i1 %exitcond46.not.i, label %stbhw__draw_clipped_corner.exit.loopexit, label %.preheader.i, !llvm.loop !112

stbhw__draw_clipped_corner.exit.loopexit:         ; preds = %.split.us.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !12
  %.pre366.pre369.pre373.pre377.pre381.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre368.pre371.pre375.pre379.pre383.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit

stbhw__draw_clipped_corner.exit:                  ; preds = %stbhw__draw_clipped_corner.exit.loopexit, %stbhw__draw_hline.exit250
  %.pre368.pre371.pre375.pre379.pre383 = phi i32 [ %.pre368.pre371.pre375.pre379.pre383.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre368.pre371.pre375.pre379.pre383.pre387, %stbhw__draw_hline.exit250 ]
  %.pre366.pre369.pre373.pre377.pre381 = phi ptr [ %.pre366.pre369.pre373.pre377.pre381.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre366.pre369.pre373.pre377.pre381.pre385, %stbhw__draw_hline.exit250 ]
  %302 = phi ptr [ %.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %268, %stbhw__draw_hline.exit250 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %304 = getelementptr inbounds [4 x i32], ptr %303, i64 0, i64 %74
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %.not139 = icmp eq i32 %305, 0
  br i1 %.not139, label %stbhw__draw_clipped_corner.exit272, label %306

306:                                              ; preds = %stbhw__draw_clipped_corner.exit
  %307 = add nsw i32 %111, %2
  %308 = sext i32 %19 to i64
  %309 = sext i32 %24 to i64
  %310 = sext i32 %111 to i64
  %311 = sext i32 %229 to i64
  %312 = sext i32 %307 to i64
  %313 = sext i32 %.pre368.pre371.pre375.pre379.pre383 to i64
  br label %.preheader.i254

.preheader.i254:                                  ; preds = %.split.us.i263, %306
  %indvars.iv43.i255 = phi i64 [ -2, %306 ], [ %indvars.iv.next44.i264, %.split.us.i263 ]
  %314 = add nsw i64 %indvars.iv43.i255, %310
  %315 = icmp slt i64 %314, 1
  %316 = icmp sgt i64 %314, %311
  %or.cond31.i256 = or i1 %315, %316
  %317 = add nsw i64 %indvars.iv43.i255, %312
  %318 = mul nsw i64 %317, %313
  %319 = getelementptr inbounds i8, ptr %.pre366.pre369.pre373.pre377.pre381, i64 %318
  %or.cond31.fr.i257 = freeze i1 %or.cond31.i256
  br i1 %or.cond31.fr.i257, label %.split.us.i263, label %.preheader.split.i258

.preheader.split.i258:                            ; preds = %.preheader.i254
  %320 = trunc nsw i64 %indvars.iv43.i255 to i32
  switch i32 %320, label %.preheader.split.split.i267 [
    i32 -2, label %.preheader.split.split.us.i259.preheader
    i32 1, label %.preheader.split.split.us.i259.preheader
  ]

.preheader.split.split.us.i259.preheader:         ; preds = %.preheader.split.i258, %.preheader.split.i258
  br label %.preheader.split.split.us.i259

.preheader.split.split.us.i259:                   ; preds = %.preheader.split.split.us.i259.preheader, %329
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i261, %329 ], [ -2, %.preheader.split.split.us.i259.preheader ]
  %321 = trunc nsw i64 %indvars.iv.i260 to i32
  switch i32 %321, label %322 [
    i32 -2, label %329
    i32 1, label %329
  ]

322:                                              ; preds = %.preheader.split.split.us.i259
  %323 = icmp slt i64 %indvars.iv.i260, 0
  %324 = icmp sge i64 %indvars.iv.i260, %308
  %or.cond.us34.i266 = or i1 %323, %324
  br i1 %or.cond.us34.i266, label %329, label %325

325:                                              ; preds = %322
  %326 = add nsw i64 %indvars.iv.i260, %309
  %327 = mul nsw i64 %326, 3
  %328 = getelementptr inbounds i8, ptr %319, i64 %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %328, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %329

329:                                              ; preds = %325, %322, %.preheader.split.split.us.i259, %.preheader.split.split.us.i259
  %indvars.iv.next.i261 = add nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, 2
  br i1 %exitcond.not.i262, label %.split.us.i263, label %.preheader.split.split.us.i259, !llvm.loop !110

.preheader.split.split.i267:                      ; preds = %.preheader.split.i258, %337
  %indvars.iv39.i268 = phi i64 [ %330, %337 ], [ -2, %.preheader.split.i258 ]
  %330 = add nsw i64 %indvars.iv39.i268, 1
  %331 = icmp slt i64 %indvars.iv39.i268, 0
  %332 = icmp sge i64 %indvars.iv39.i268, %308
  %or.cond.i269 = or i1 %331, %332
  br i1 %or.cond.i269, label %337, label %333

333:                                              ; preds = %.preheader.split.split.i267
  %334 = add nsw i64 %indvars.iv39.i268, %309
  %335 = mul nsw i64 %334, 3
  %336 = getelementptr inbounds i8, ptr %319, i64 %335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %336, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %337

337:                                              ; preds = %333, %.preheader.split.split.i267
  %exitcond42.not.i271 = icmp eq i64 %330, 2
  br i1 %exitcond42.not.i271, label %.split.us.i263, label %.preheader.split.split.i267, !llvm.loop !111

.split.us.i263:                                   ; preds = %329, %337, %.preheader.i254
  %indvars.iv.next44.i264 = add nsw i64 %indvars.iv43.i255, 1
  %exitcond46.not.i265 = icmp eq i64 %indvars.iv.next44.i264, 2
  br i1 %exitcond46.not.i265, label %stbhw__draw_clipped_corner.exit272.loopexit, label %.preheader.i254, !llvm.loop !112

stbhw__draw_clipped_corner.exit272.loopexit:      ; preds = %.split.us.i263
  %.pre361 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre366.pre369.pre373.pre377.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre368.pre371.pre375.pre379.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit272

stbhw__draw_clipped_corner.exit272:               ; preds = %stbhw__draw_clipped_corner.exit272.loopexit, %stbhw__draw_clipped_corner.exit
  %.pre368.pre371.pre375.pre379 = phi i32 [ %.pre368.pre371.pre375.pre379.pre, %stbhw__draw_clipped_corner.exit272.loopexit ], [ %.pre368.pre371.pre375.pre379.pre383, %stbhw__draw_clipped_corner.exit ]
  %.pre366.pre369.pre373.pre377 = phi ptr [ %.pre366.pre369.pre373.pre377.pre, %stbhw__draw_clipped_corner.exit272.loopexit ], [ %.pre366.pre369.pre373.pre377.pre381, %stbhw__draw_clipped_corner.exit ]
  %338 = phi ptr [ %.pre361, %stbhw__draw_clipped_corner.exit272.loopexit ], [ %302, %stbhw__draw_clipped_corner.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %340 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 %154
  %341 = load i32, ptr %340, align 4, !tbaa !32
  %.not140 = icmp eq i32 %341, 0
  br i1 %.not140, label %stbhw__draw_clipped_corner.exit291, label %342

342:                                              ; preds = %stbhw__draw_clipped_corner.exit272
  %343 = or disjoint i32 %229, 1
  %344 = add nsw i32 %343, %2
  %345 = sext i32 %19 to i64
  %346 = sext i32 %24 to i64
  %347 = sext i32 %343 to i64
  %348 = sext i32 %229 to i64
  %349 = sext i32 %344 to i64
  %350 = sext i32 %.pre368.pre371.pre375.pre379 to i64
  br label %.preheader.i273

.preheader.i273:                                  ; preds = %.split.us.i282, %342
  %indvars.iv43.i274 = phi i64 [ -2, %342 ], [ %indvars.iv.next44.i283, %.split.us.i282 ]
  %351 = add nsw i64 %indvars.iv43.i274, %347
  %352 = icmp slt i64 %351, 1
  %353 = icmp sgt i64 %351, %348
  %or.cond31.i275 = or i1 %352, %353
  %354 = add nsw i64 %indvars.iv43.i274, %349
  %355 = mul nsw i64 %354, %350
  %356 = getelementptr inbounds i8, ptr %.pre366.pre369.pre373.pre377, i64 %355
  %or.cond31.fr.i276 = freeze i1 %or.cond31.i275
  br i1 %or.cond31.fr.i276, label %.split.us.i282, label %.preheader.split.i277

.preheader.split.i277:                            ; preds = %.preheader.i273
  %357 = trunc nsw i64 %indvars.iv43.i274 to i32
  switch i32 %357, label %.preheader.split.split.i286 [
    i32 -2, label %.preheader.split.split.us.i278.preheader
    i32 1, label %.preheader.split.split.us.i278.preheader
  ]

.preheader.split.split.us.i278.preheader:         ; preds = %.preheader.split.i277, %.preheader.split.i277
  br label %.preheader.split.split.us.i278

.preheader.split.split.us.i278:                   ; preds = %.preheader.split.split.us.i278.preheader, %366
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i280, %366 ], [ -2, %.preheader.split.split.us.i278.preheader ]
  %358 = trunc nsw i64 %indvars.iv.i279 to i32
  switch i32 %358, label %359 [
    i32 -2, label %366
    i32 1, label %366
  ]

359:                                              ; preds = %.preheader.split.split.us.i278
  %360 = icmp slt i64 %indvars.iv.i279, 0
  %361 = icmp sge i64 %indvars.iv.i279, %345
  %or.cond.us34.i285 = or i1 %360, %361
  br i1 %or.cond.us34.i285, label %366, label %362

362:                                              ; preds = %359
  %363 = add nsw i64 %indvars.iv.i279, %346
  %364 = mul nsw i64 %363, 3
  %365 = getelementptr inbounds i8, ptr %356, i64 %364
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %365, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %366

366:                                              ; preds = %362, %359, %.preheader.split.split.us.i278, %.preheader.split.split.us.i278
  %indvars.iv.next.i280 = add nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 2
  br i1 %exitcond.not.i281, label %.split.us.i282, label %.preheader.split.split.us.i278, !llvm.loop !110

.preheader.split.split.i286:                      ; preds = %.preheader.split.i277, %374
  %indvars.iv39.i287 = phi i64 [ %367, %374 ], [ -2, %.preheader.split.i277 ]
  %367 = add nsw i64 %indvars.iv39.i287, 1
  %368 = icmp slt i64 %indvars.iv39.i287, 0
  %369 = icmp sge i64 %indvars.iv39.i287, %345
  %or.cond.i288 = or i1 %368, %369
  br i1 %or.cond.i288, label %374, label %370

370:                                              ; preds = %.preheader.split.split.i286
  %371 = add nsw i64 %indvars.iv39.i287, %346
  %372 = mul nsw i64 %371, 3
  %373 = getelementptr inbounds i8, ptr %356, i64 %372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %373, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %374

374:                                              ; preds = %370, %.preheader.split.split.i286
  %exitcond42.not.i290 = icmp eq i64 %367, 2
  br i1 %exitcond42.not.i290, label %.split.us.i282, label %.preheader.split.split.i286, !llvm.loop !111

.split.us.i282:                                   ; preds = %366, %374, %.preheader.i273
  %indvars.iv.next44.i283 = add nsw i64 %indvars.iv43.i274, 1
  %exitcond46.not.i284 = icmp eq i64 %indvars.iv.next44.i283, 2
  br i1 %exitcond46.not.i284, label %stbhw__draw_clipped_corner.exit291.loopexit, label %.preheader.i273, !llvm.loop !112

stbhw__draw_clipped_corner.exit291.loopexit:      ; preds = %.split.us.i282
  %.pre362 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre366.pre369.pre373.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre368.pre371.pre375.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit291

stbhw__draw_clipped_corner.exit291:               ; preds = %stbhw__draw_clipped_corner.exit291.loopexit, %stbhw__draw_clipped_corner.exit272
  %.pre368.pre371.pre375 = phi i32 [ %.pre368.pre371.pre375.pre, %stbhw__draw_clipped_corner.exit291.loopexit ], [ %.pre368.pre371.pre375.pre379, %stbhw__draw_clipped_corner.exit272 ]
  %.pre366.pre369.pre373 = phi ptr [ %.pre366.pre369.pre373.pre, %stbhw__draw_clipped_corner.exit291.loopexit ], [ %.pre366.pre369.pre373.pre377, %stbhw__draw_clipped_corner.exit272 ]
  %375 = phi ptr [ %.pre362, %stbhw__draw_clipped_corner.exit291.loopexit ], [ %338, %stbhw__draw_clipped_corner.exit272 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = getelementptr inbounds [4 x i32], ptr %376, i64 0, i64 %27
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %.not141 = icmp eq i32 %378, 0
  br i1 %.not141, label %stbhw__draw_clipped_corner.exit310, label %379

379:                                              ; preds = %stbhw__draw_clipped_corner.exit291
  %380 = sext i32 %111 to i64
  %381 = sext i32 %19 to i64
  %382 = sext i32 %112 to i64
  %383 = sext i32 %229 to i64
  %384 = sext i32 %73 to i64
  %385 = sext i32 %.pre368.pre371.pre375 to i64
  br label %.preheader.i292

.preheader.i292:                                  ; preds = %.split.us.i301, %379
  %indvars.iv43.i293 = phi i64 [ -2, %379 ], [ %386, %.split.us.i301 ]
  %386 = add nsw i64 %indvars.iv43.i293, 1
  %387 = icmp slt i64 %indvars.iv43.i293, 0
  %388 = icmp sge i64 %indvars.iv43.i293, %383
  %or.cond31.i294 = or i1 %387, %388
  %389 = add nsw i64 %indvars.iv43.i293, %384
  %390 = mul nsw i64 %389, %385
  %391 = getelementptr inbounds i8, ptr %.pre366.pre369.pre373, i64 %390
  %or.cond31.fr.i295 = freeze i1 %or.cond31.i294
  br i1 %or.cond31.fr.i295, label %.split.us.i301, label %.preheader.split.i296

.preheader.split.i296:                            ; preds = %.preheader.i292
  %392 = trunc nsw i64 %indvars.iv43.i293 to i32
  switch i32 %392, label %.preheader.split.split.i305 [
    i32 -2, label %.preheader.split.split.us.i297.preheader
    i32 1, label %.preheader.split.split.us.i297.preheader
  ]

.preheader.split.split.us.i297.preheader:         ; preds = %.preheader.split.i296, %.preheader.split.i296
  br label %.preheader.split.split.us.i297

.preheader.split.split.us.i297:                   ; preds = %.preheader.split.split.us.i297.preheader, %402
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %402 ], [ -2, %.preheader.split.split.us.i297.preheader ]
  %393 = trunc nsw i64 %indvars.iv.i298 to i32
  switch i32 %393, label %394 [
    i32 -2, label %402
    i32 1, label %402
  ]

394:                                              ; preds = %.preheader.split.split.us.i297
  %395 = add nsw i64 %indvars.iv.i298, %380
  %396 = icmp slt i64 %395, 1
  %397 = icmp sgt i64 %395, %381
  %or.cond.us34.i304 = or i1 %396, %397
  br i1 %or.cond.us34.i304, label %402, label %398

398:                                              ; preds = %394
  %399 = add nsw i64 %indvars.iv.i298, %382
  %400 = mul nsw i64 %399, 3
  %401 = getelementptr inbounds i8, ptr %391, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %401, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %402

402:                                              ; preds = %398, %394, %.preheader.split.split.us.i297, %.preheader.split.split.us.i297
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 2
  br i1 %exitcond.not.i300, label %.split.us.i301, label %.preheader.split.split.us.i297, !llvm.loop !110

.preheader.split.split.i305:                      ; preds = %.preheader.split.i296, %410
  %indvars.iv39.i306 = phi i64 [ %indvars.iv.next40.i308, %410 ], [ -2, %.preheader.split.i296 ]
  %403 = add nsw i64 %indvars.iv39.i306, %380
  %404 = icmp slt i64 %403, 1
  %405 = icmp sgt i64 %403, %381
  %or.cond.i307 = or i1 %404, %405
  br i1 %or.cond.i307, label %410, label %406

406:                                              ; preds = %.preheader.split.split.i305
  %407 = add nsw i64 %indvars.iv39.i306, %382
  %408 = mul nsw i64 %407, 3
  %409 = getelementptr inbounds i8, ptr %391, i64 %408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %409, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %410

410:                                              ; preds = %406, %.preheader.split.split.i305
  %indvars.iv.next40.i308 = add nsw i64 %indvars.iv39.i306, 1
  %exitcond42.not.i309 = icmp eq i64 %indvars.iv.next40.i308, 2
  br i1 %exitcond42.not.i309, label %.split.us.i301, label %.preheader.split.split.i305, !llvm.loop !111

.split.us.i301:                                   ; preds = %402, %410, %.preheader.i292
  %exitcond46.not.i303 = icmp eq i64 %386, 2
  br i1 %exitcond46.not.i303, label %stbhw__draw_clipped_corner.exit310.loopexit, label %.preheader.i292, !llvm.loop !112

stbhw__draw_clipped_corner.exit310.loopexit:      ; preds = %.split.us.i301
  %.pre363 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre366.pre369.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre368.pre371.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit310

stbhw__draw_clipped_corner.exit310:               ; preds = %stbhw__draw_clipped_corner.exit310.loopexit, %stbhw__draw_clipped_corner.exit291
  %.pre368.pre371 = phi i32 [ %.pre368.pre371.pre, %stbhw__draw_clipped_corner.exit310.loopexit ], [ %.pre368.pre371.pre375, %stbhw__draw_clipped_corner.exit291 ]
  %.pre366.pre369 = phi ptr [ %.pre366.pre369.pre, %stbhw__draw_clipped_corner.exit310.loopexit ], [ %.pre366.pre369.pre373, %stbhw__draw_clipped_corner.exit291 ]
  %411 = phi ptr [ %.pre363, %stbhw__draw_clipped_corner.exit310.loopexit ], [ %375, %stbhw__draw_clipped_corner.exit291 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = getelementptr inbounds [4 x i32], ptr %412, i64 0, i64 %114
  %414 = load i32, ptr %413, align 4, !tbaa !32
  %.not142 = icmp eq i32 %414, 0
  br i1 %.not142, label %stbhw__draw_clipped_corner.exit329, label %415

415:                                              ; preds = %stbhw__draw_clipped_corner.exit310
  %416 = add nsw i32 %111, %2
  %417 = sext i32 %111 to i64
  %418 = sext i32 %19 to i64
  %419 = sext i32 %112 to i64
  %420 = sext i32 %229 to i64
  %421 = sext i32 %416 to i64
  %422 = sext i32 %.pre368.pre371 to i64
  br label %.preheader.i311

.preheader.i311:                                  ; preds = %.split.us.i320, %415
  %indvars.iv43.i312 = phi i64 [ -2, %415 ], [ %indvars.iv.next44.i321, %.split.us.i320 ]
  %423 = add nsw i64 %indvars.iv43.i312, %417
  %424 = icmp slt i64 %423, 1
  %425 = icmp sgt i64 %423, %420
  %or.cond31.i313 = or i1 %424, %425
  %426 = add nsw i64 %indvars.iv43.i312, %421
  %427 = mul nsw i64 %426, %422
  %428 = getelementptr inbounds i8, ptr %.pre366.pre369, i64 %427
  %or.cond31.fr.i314 = freeze i1 %or.cond31.i313
  br i1 %or.cond31.fr.i314, label %.split.us.i320, label %.preheader.split.i315

.preheader.split.i315:                            ; preds = %.preheader.i311
  %429 = trunc nsw i64 %indvars.iv43.i312 to i32
  switch i32 %429, label %.preheader.split.split.i324 [
    i32 -2, label %.preheader.split.split.us.i316.preheader
    i32 1, label %.preheader.split.split.us.i316.preheader
  ]

.preheader.split.split.us.i316.preheader:         ; preds = %.preheader.split.i315, %.preheader.split.i315
  br label %.preheader.split.split.us.i316

.preheader.split.split.us.i316:                   ; preds = %.preheader.split.split.us.i316.preheader, %439
  %indvars.iv.i317 = phi i64 [ %indvars.iv.next.i318, %439 ], [ -2, %.preheader.split.split.us.i316.preheader ]
  %430 = trunc nsw i64 %indvars.iv.i317 to i32
  switch i32 %430, label %431 [
    i32 -2, label %439
    i32 1, label %439
  ]

431:                                              ; preds = %.preheader.split.split.us.i316
  %432 = add nsw i64 %indvars.iv.i317, %417
  %433 = icmp slt i64 %432, 1
  %434 = icmp sgt i64 %432, %418
  %or.cond.us34.i323 = or i1 %433, %434
  br i1 %or.cond.us34.i323, label %439, label %435

435:                                              ; preds = %431
  %436 = add nsw i64 %indvars.iv.i317, %419
  %437 = mul nsw i64 %436, 3
  %438 = getelementptr inbounds i8, ptr %428, i64 %437
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %438, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %439

439:                                              ; preds = %435, %431, %.preheader.split.split.us.i316, %.preheader.split.split.us.i316
  %indvars.iv.next.i318 = add nsw i64 %indvars.iv.i317, 1
  %exitcond.not.i319 = icmp eq i64 %indvars.iv.next.i318, 2
  br i1 %exitcond.not.i319, label %.split.us.i320, label %.preheader.split.split.us.i316, !llvm.loop !110

.preheader.split.split.i324:                      ; preds = %.preheader.split.i315, %447
  %indvars.iv39.i325 = phi i64 [ %indvars.iv.next40.i327, %447 ], [ -2, %.preheader.split.i315 ]
  %440 = add nsw i64 %indvars.iv39.i325, %417
  %441 = icmp slt i64 %440, 1
  %442 = icmp sgt i64 %440, %418
  %or.cond.i326 = or i1 %441, %442
  br i1 %or.cond.i326, label %447, label %443

443:                                              ; preds = %.preheader.split.split.i324
  %444 = add nsw i64 %indvars.iv39.i325, %419
  %445 = mul nsw i64 %444, 3
  %446 = getelementptr inbounds i8, ptr %428, i64 %445
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %446, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %447

447:                                              ; preds = %443, %.preheader.split.split.i324
  %indvars.iv.next40.i327 = add nsw i64 %indvars.iv39.i325, 1
  %exitcond42.not.i328 = icmp eq i64 %indvars.iv.next40.i327, 2
  br i1 %exitcond42.not.i328, label %.split.us.i320, label %.preheader.split.split.i324, !llvm.loop !111

.split.us.i320:                                   ; preds = %439, %447, %.preheader.i311
  %indvars.iv.next44.i321 = add nsw i64 %indvars.iv43.i312, 1
  %exitcond46.not.i322 = icmp eq i64 %indvars.iv.next44.i321, 2
  br i1 %exitcond46.not.i322, label %stbhw__draw_clipped_corner.exit329.loopexit, label %.preheader.i311, !llvm.loop !112

stbhw__draw_clipped_corner.exit329.loopexit:      ; preds = %.split.us.i320
  %.pre364 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre366.pre = load ptr, ptr %20, align 8, !tbaa !91
  %.pre368.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit329

stbhw__draw_clipped_corner.exit329:               ; preds = %stbhw__draw_clipped_corner.exit329.loopexit, %stbhw__draw_clipped_corner.exit310
  %.pre368 = phi i32 [ %.pre368.pre, %stbhw__draw_clipped_corner.exit329.loopexit ], [ %.pre368.pre371, %stbhw__draw_clipped_corner.exit310 ]
  %.pre366 = phi ptr [ %.pre366.pre, %stbhw__draw_clipped_corner.exit329.loopexit ], [ %.pre366.pre369, %stbhw__draw_clipped_corner.exit310 ]
  %448 = phi ptr [ %.pre364, %stbhw__draw_clipped_corner.exit329.loopexit ], [ %411, %stbhw__draw_clipped_corner.exit310 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 88
  %450 = getelementptr inbounds [4 x i32], ptr %449, i64 0, i64 %192
  %451 = load i32, ptr %450, align 4, !tbaa !32
  %.not143 = icmp eq i32 %451, 0
  br i1 %.not143, label %stbhw__draw_clipped_corner.exit348, label %452

452:                                              ; preds = %stbhw__draw_clipped_corner.exit329
  %453 = or disjoint i32 %229, 1
  %454 = add nsw i32 %453, %2
  %455 = sext i32 %111 to i64
  %456 = sext i32 %19 to i64
  %457 = sext i32 %112 to i64
  %458 = sext i32 %453 to i64
  %459 = sext i32 %229 to i64
  %460 = sext i32 %454 to i64
  %461 = sext i32 %.pre368 to i64
  br label %.preheader.i330

.preheader.i330:                                  ; preds = %.split.us.i339, %452
  %indvars.iv43.i331 = phi i64 [ -2, %452 ], [ %indvars.iv.next44.i340, %.split.us.i339 ]
  %462 = add nsw i64 %indvars.iv43.i331, %458
  %463 = icmp slt i64 %462, 1
  %464 = icmp sgt i64 %462, %459
  %or.cond31.i332 = or i1 %463, %464
  %465 = add nsw i64 %indvars.iv43.i331, %460
  %466 = mul nsw i64 %465, %461
  %467 = getelementptr inbounds i8, ptr %.pre366, i64 %466
  %or.cond31.fr.i333 = freeze i1 %or.cond31.i332
  br i1 %or.cond31.fr.i333, label %.split.us.i339, label %.preheader.split.i334

.preheader.split.i334:                            ; preds = %.preheader.i330
  %468 = trunc nsw i64 %indvars.iv43.i331 to i32
  switch i32 %468, label %.preheader.split.split.i343 [
    i32 -2, label %.preheader.split.split.us.i335.preheader
    i32 1, label %.preheader.split.split.us.i335.preheader
  ]

.preheader.split.split.us.i335.preheader:         ; preds = %.preheader.split.i334, %.preheader.split.i334
  br label %.preheader.split.split.us.i335

.preheader.split.split.us.i335:                   ; preds = %.preheader.split.split.us.i335.preheader, %478
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i337, %478 ], [ -2, %.preheader.split.split.us.i335.preheader ]
  %469 = trunc nsw i64 %indvars.iv.i336 to i32
  switch i32 %469, label %470 [
    i32 -2, label %478
    i32 1, label %478
  ]

470:                                              ; preds = %.preheader.split.split.us.i335
  %471 = add nsw i64 %indvars.iv.i336, %455
  %472 = icmp slt i64 %471, 1
  %473 = icmp sgt i64 %471, %456
  %or.cond.us34.i342 = or i1 %472, %473
  br i1 %or.cond.us34.i342, label %478, label %474

474:                                              ; preds = %470
  %475 = add nsw i64 %indvars.iv.i336, %457
  %476 = mul nsw i64 %475, 3
  %477 = getelementptr inbounds i8, ptr %467, i64 %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %477, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %478

478:                                              ; preds = %474, %470, %.preheader.split.split.us.i335, %.preheader.split.split.us.i335
  %indvars.iv.next.i337 = add nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, 2
  br i1 %exitcond.not.i338, label %.split.us.i339, label %.preheader.split.split.us.i335, !llvm.loop !110

.preheader.split.split.i343:                      ; preds = %.preheader.split.i334, %486
  %indvars.iv39.i344 = phi i64 [ %indvars.iv.next40.i346, %486 ], [ -2, %.preheader.split.i334 ]
  %479 = add nsw i64 %indvars.iv39.i344, %455
  %480 = icmp slt i64 %479, 1
  %481 = icmp sgt i64 %479, %456
  %or.cond.i345 = or i1 %480, %481
  br i1 %or.cond.i345, label %486, label %482

482:                                              ; preds = %.preheader.split.split.i343
  %483 = add nsw i64 %indvars.iv39.i344, %457
  %484 = mul nsw i64 %483, 3
  %485 = getelementptr inbounds i8, ptr %467, i64 %484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %485, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %486

486:                                              ; preds = %482, %.preheader.split.split.i343
  %indvars.iv.next40.i346 = add nsw i64 %indvars.iv39.i344, 1
  %exitcond42.not.i347 = icmp eq i64 %indvars.iv.next40.i346, 2
  br i1 %exitcond42.not.i347, label %.split.us.i339, label %.preheader.split.split.i343, !llvm.loop !111

.split.us.i339:                                   ; preds = %478, %486, %.preheader.i330
  %indvars.iv.next44.i340 = add nsw i64 %indvars.iv43.i331, 1
  %exitcond46.not.i341 = icmp eq i64 %indvars.iv.next44.i340, 2
  br i1 %exitcond46.not.i341, label %stbhw__draw_clipped_corner.exit348.loopexit, label %.preheader.i330, !llvm.loop !112

stbhw__draw_clipped_corner.exit348.loopexit:      ; preds = %.split.us.i339
  %.pre365 = load ptr, ptr %20, align 8, !tbaa !91
  %.pre367 = load i32, ptr %22, align 8, !tbaa !92
  br label %stbhw__draw_clipped_corner.exit348

stbhw__draw_clipped_corner.exit348:               ; preds = %stbhw__draw_clipped_corner.exit348.loopexit, %stbhw__draw_clipped_corner.exit329
  %487 = phi i32 [ %.pre367, %stbhw__draw_clipped_corner.exit348.loopexit ], [ %.pre368, %stbhw__draw_clipped_corner.exit329 ]
  %488 = phi ptr [ %.pre365, %stbhw__draw_clipped_corner.exit348.loopexit ], [ %.pre366, %stbhw__draw_clipped_corner.exit329 ]
  %489 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %25
  %490 = mul nsw i32 %487, %2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = mul nsw i32 %1, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %495, ptr noundef nonnull readonly align 1 dereferenceable(3) %489, i64 3, i1 false)
  %496 = load ptr, ptr %20, align 8, !tbaa !91
  %497 = load i32, ptr %22, align 8, !tbaa !92
  %498 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 0, i64 %74
  %499 = mul nsw i32 %497, %151
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %496, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %502, ptr noundef nonnull readonly align 1 dereferenceable(3) %498, i64 3, i1 false)
  %503 = load ptr, ptr %20, align 8, !tbaa !91
  %504 = load i32, ptr %22, align 8, !tbaa !92
  %505 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 0, i64 %154
  %506 = mul nsw i32 %504, %230
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %503, i64 %507
  %509 = getelementptr inbounds i8, ptr %508, i64 %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %509, ptr noundef nonnull readonly align 1 dereferenceable(3) %505, i64 3, i1 false)
  %510 = load ptr, ptr %20, align 8, !tbaa !91
  %511 = load i32, ptr %22, align 8, !tbaa !92
  %512 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 0, i64 %27
  %513 = mul nsw i32 %511, %2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %510, i64 %514
  %516 = mul nsw i32 %112, 3
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %518, ptr noundef nonnull readonly align 1 dereferenceable(3) %512, i64 3, i1 false)
  %519 = load ptr, ptr %20, align 8, !tbaa !91
  %520 = load i32, ptr %22, align 8, !tbaa !92
  %521 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %114
  %522 = mul nsw i32 %520, %151
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %525, ptr noundef nonnull readonly align 1 dereferenceable(3) %521, i64 3, i1 false)
  %526 = load ptr, ptr %20, align 8, !tbaa !91
  %527 = load i32, ptr %22, align 8, !tbaa !92
  %528 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 0, i64 %192
  %529 = mul nsw i32 %527, %230
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %526, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %532, ptr noundef nonnull readonly align 1 dereferenceable(3) %528, i64 3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_make_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.stbhw__process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %2, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %3, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %4, ptr %10, align 8, !tbaa !92
  store ptr null, ptr %6, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %0, align 4, !tbaa !31
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, ptr @stbhw__edge_process_h_rect, ptr @stbhw__corner_process_h_rect
  %spec.select76 = select i1 %.not, ptr @stbhw__edge_process_v_rect, ptr @stbhw__corner_process_v_rect
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.select, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %spec.select76, ptr %14, align 8, !tbaa !23
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = mul nsw i32 %2, 3
  %17 = sext i32 %16 to i64
  %18 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = mul nsw i64 %indvars.iv, %18
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %17, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !113

._crit_edge:                                      ; preds = %19, %5
  %22 = call i32 @stbhw__process_template(ptr noundef nonnull %6)
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %.loopexit, label %23

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr %0, align 4, !tbaa !31
  %.not57 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = mul nsw i32 %2, 3
  br i1 %.not57, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %23, %.preheader58
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader58 ], [ 0, %23 ]
  %27 = getelementptr inbounds nuw [6 x i32], ptr %25, i64 0, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = trunc i32 %28 to i8
  %30 = trunc i64 %indvars.iv67 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %26, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %35, label %.preheader58, !llvm.loop !114

35:                                               ; preds = %.preheader58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = trunc i32 %37 to i8
  %39 = add i32 %26, -5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = trunc i32 %43 to i8
  %45 = add i32 %26, -6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = trunc i32 %49 to i8
  %51 = add i32 %26, -7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !59
  br label %78

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.preheader ], [ 0, %23 ]
  %54 = getelementptr inbounds nuw [6 x i32], ptr %25, i64 0, i64 %indvars.iv71
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = trunc i32 %55 to i8
  %57 = trunc i64 %indvars.iv71 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %26, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !59
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 6
  br i1 %exitcond74.not, label %62, label %.preheader, !llvm.loop !115

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = trunc i32 %64 to i8
  %66 = add i32 %26, -7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = trunc i32 %70 to i8
  %72 = add i32 %26, -8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = trunc i32 %76 to i8
  br label %78

78:                                               ; preds = %62, %35
  %.sink80 = phi i32 [ -9, %62 ], [ -8, %35 ]
  %.sink = phi i8 [ %77, %62 ], [ -64, %35 ]
  %79 = add i32 %26, %.sink80
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  store i8 %.sink, ptr %81, align 1, !tbaa !59
  br label %82

82:                                               ; preds = %78, %82
  %.364 = phi i32 [ 0, %78 ], [ %94, %82 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !91
  %84 = load i32, ptr %8, align 4, !tbaa !35
  %85 = mul nsw i32 %84, 3
  %86 = xor i32 %.364, -1
  %87 = add i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !59
  %91 = trunc nuw nsw i32 %.364 to i8
  %92 = mul i8 %91, 55
  %93 = xor i8 %90, %92
  store i8 %93, ptr %89, align 1, !tbaa !59
  %94 = add nuw nsw i32 %.364, 1
  %exitcond75.not = icmp eq i32 %94, 9
  br i1 %exitcond75.not, label %.loopexit, label %82, !llvm.loop !116

.loopexit:                                        ; preds = %82, %._crit_edge
  %.055 = phi i32 [ 0, %._crit_edge ], [ 1, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.055
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"stbhw__process", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!10 = !{!"p1 _ZTS13stbhw_tileset", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !5, i64 8}
!13 = !{!14, !11, i64 4}
!14 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 32, !11, i64 36, !6, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!9, !5, i64 24}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!14, !11, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!14, !11, i64 32}
!34 = !{!14, !11, i64 36}
!35 = !{!9, !11, i64 44}
!36 = !{!9, !11, i64 48}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !16, !38}
!40 = distinct !{!40, !16, !38}
!41 = distinct !{!41, !16, !38}
!42 = distinct !{!42, !16, !38}
!43 = distinct !{!43, !16, !38}
!44 = distinct !{!44, !16, !38}
!45 = distinct !{!45, !16, !38}
!46 = distinct !{!46, !16, !38}
!47 = distinct !{!47, !16, !38}
!48 = distinct !{!48, !16, !38}
!49 = distinct !{!49, !16, !38}
!50 = distinct !{!50, !16, !38}
!51 = distinct !{!51, !16, !38}
!52 = distinct !{!52, !16, !38}
!53 = distinct !{!53, !16, !38}
!54 = distinct !{!54, !16, !55}
!55 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16, !55}
!58 = distinct !{!58, !16}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !16, !55}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !6, i64 0}
!63 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!64 = !{!63, !6, i64 1}
!65 = !{!63, !6, i64 2}
!66 = !{!63, !6, i64 3}
!67 = !{!63, !6, i64 4}
!68 = !{!63, !6, i64 5}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16, !55}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = !{!78, !11, i64 28}
!78 = !{!"stbhw_tileset", !11, i64 0, !6, i64 4, !11, i64 28, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60}
!79 = !{!78, !11, i64 0}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16, !55}
!82 = distinct !{!82, !16, !55}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16, !55}
!85 = !{!78, !5, i64 32}
!86 = !{!78, !11, i64 48}
!87 = !{!78, !5, i64 40}
!88 = !{!78, !11, i64 56}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!9, !4, i64 32}
!92 = !{!9, !11, i64 40}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16, !55}
!95 = !{!9, !10, i64 0}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16, !55}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!78, !11, i64 52}
!102 = !{!78, !11, i64 60}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16, !55}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
