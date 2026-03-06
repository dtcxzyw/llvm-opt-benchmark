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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %brmerge202 = or i1 %brmerge, %.not4763
  %brmerge203 = or i1 %brmerge202, %.not4858
  %brmerge204 = or i1 %brmerge203, %.not4955
  br i1 %brmerge204, label %._crit_edge156, label %.preheader54

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
  tail call void %21(ptr noundef %0, i32 noundef %.656, i32 noundef %2, i32 noundef %.04357, i32 noundef %.04260, i32 noundef %.04165, i32 noundef %.04078, i32 noundef %.03997, i32 noundef %.038123) #16
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
  %brmerge202 = or i1 %brmerge, %.not4763
  %brmerge203 = or i1 %brmerge202, %.not4858
  %brmerge204 = or i1 %brmerge203, %.not4955
  br i1 %brmerge204, label %._crit_edge156, label %.preheader54

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
  tail call void %21(ptr noundef %0, i32 noundef %.656, i32 noundef %2, i32 noundef %.04357, i32 noundef %.04260, i32 noundef %.04165, i32 noundef %.04078, i32 noundef %.03997, i32 noundef %.038123) #16
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
  %.sink96 = phi i32 [ %74, %42 ], [ %36, %8 ]
  %.sink95 = phi i32 [ %76, %42 ], [ %38, %8 ]
  %.082 = phi i32 [ %78, %42 ], [ %40, %8 ]
  %.081 = phi i32 [ %77, %42 ], [ %39, %8 ]
  %.0 = phi i32 [ %79, %42 ], [ %41, %8 ]
  %81 = add nsw i32 %.sink96, 4
  %82 = add nsw i32 %81, %.sink95
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sink584 = phi i32 [ %10, %8 ], [ %24, %18 ]
  %.sink583 = phi i32 [ %15, %8 ], [ %22, %18 ]
  %.sink578 = phi i32 [ %12, %8 ], [ %24, %18 ]
  %.sink576 = phi i32 [ %17, %8 ], [ %29, %18 ]
  %.sink572 = phi i32 [ %16, %8 ], [ %31, %18 ]
  %.sink570 = phi i32 [ %14, %8 ], [ %29, %18 ]
  %.sink568 = phi i32 [ %17, %8 ], [ %31, %18 ]
  %32 = phi i32 [ %14, %8 ], [ %26, %18 ]
  %33 = phi i32 [ %16, %8 ], [ %19, %18 ]
  %34 = phi i32 [ %10, %8 ], [ %21, %18 ]
  %.sink580.in = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sink580 = load i32, ptr %.sink580.in, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = shl nsw i32 %36, 1
  %38 = add nsw i32 %37, 3
  %39 = mul i32 %38, %7
  %40 = mul i32 %39, %.sink584
  %41 = mul i32 %40, %.sink583
  %42 = add nsw i32 %36, 3
  %43 = mul i32 %42, %.sink580
  %44 = mul i32 %43, %.sink583
  %45 = mul i32 %44, %.sink572
  %46 = tail call i32 @llvm.smax.i32(i32 %41, i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %60, label %50

50:                                               ; preds = %stbhw__get_template_info.exit
  %51 = mul i32 %39, %.sink570
  %52 = mul i32 %51, %.sink568
  %53 = mul i32 %43, %.sink578
  %54 = mul i32 %53, %.sink576
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
  %63 = icmp sgt i32 %.sink578, 0
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
  %82 = phi i32 [ %168, %._crit_edge280 ], [ %.sink578, %.preheader262.lr.ph ]
  %83 = phi i32 [ %169, %._crit_edge280 ], [ %34, %.preheader262.lr.ph ]
  %84 = phi i32 [ %170, %._crit_edge280 ], [ %33, %.preheader262.lr.ph ]
  %85 = phi i32 [ %171, %._crit_edge280 ], [ %.sink580, %.preheader262.lr.ph ]
  %86 = phi i32 [ %172, %._crit_edge280 ], [ %36, %.preheader262.lr.ph ]
  %87 = phi i32 [ %173, %._crit_edge280 ], [ %.sink580, %.preheader262.lr.ph ]
  %88 = phi i32 [ %174, %._crit_edge280 ], [ %36, %.preheader262.lr.ph ]
  %89 = phi i32 [ %175, %._crit_edge280 ], [ %.sink580, %.preheader262.lr.ph ]
  %90 = phi i32 [ %176, %._crit_edge280 ], [ %.sink580, %.preheader262.lr.ph ]
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
  %or.cond587 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond587, label %.preheader260, label %._crit_edge274

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
  %brmerge203.i = or i1 %.not4858.i, %.not4763.i
  %brmerge204.i = or i1 %.not4955.i, %brmerge203.i
  br i1 %brmerge204.i, label %stbhw__process_h_row.exit, label %.preheader54.i

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
  tail call void %132(ptr noundef %0, i32 noundef %.656.i, i32 noundef %.3270, i32 noundef %.04357.i, i32 noundef %.04260.i, i32 noundef %.04165.i, i32 noundef %.0124271, i32 noundef %.0120277, i32 noundef %.0116283) #16
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
  %or.cond588 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond588, label %.preheader257, label %._crit_edge308

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
  %brmerge203.i132 = or i1 %.not4858.i130, %.not4763.i129
  %brmerge204.i133 = or i1 %.not4955.i131, %brmerge203.i132
  br i1 %brmerge204.i133, label %stbhw__process_v_row.exit, label %.preheader54.i134

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
  tail call void %238(ptr noundef %0, i32 noundef %.656.i153, i32 noundef %.7292, i32 noundef %.04357.i152, i32 noundef %.04260.i150, i32 noundef %.04165.i147, i32 noundef %.1125299, i32 noundef %.1121305, i32 noundef %.1117311) #16
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
  %282 = phi i32 [ %368, %._crit_edge331 ], [ %.sink578, %.preheader254.lr.ph ]
  %283 = phi i32 [ %369, %._crit_edge331 ], [ %.sink580, %.preheader254.lr.ph ]
  %284 = phi i32 [ %370, %._crit_edge331 ], [ %36, %.preheader254.lr.ph ]
  %285 = phi i32 [ %371, %._crit_edge331 ], [ %.sink580, %.preheader254.lr.ph ]
  %286 = phi i32 [ %372, %._crit_edge331 ], [ %36, %.preheader254.lr.ph ]
  %287 = phi i32 [ %373, %._crit_edge331 ], [ %.sink580, %.preheader254.lr.ph ]
  %288 = phi i32 [ %374, %._crit_edge331 ], [ %.sink580, %.preheader254.lr.ph ]
  %289 = phi i32 [ %375, %._crit_edge331 ], [ %.sink578, %.preheader254.lr.ph ]
  %290 = phi i32 [ %376, %._crit_edge331 ], [ %.sink578, %.preheader254.lr.ph ]
  %291 = phi i32 [ %377, %._crit_edge331 ], [ %80, %.preheader254.lr.ph ]
  %.8336 = phi i32 [ %.9.lcssa, %._crit_edge331 ], [ 2, %.preheader254.lr.ph ]
  %.2118334 = phi i32 [ %378, %._crit_edge331 ], [ 0, %.preheader254.lr.ph ]
  %292 = icmp sgt i32 %291, 0
  %293 = icmp sgt i32 %290, 0
  %or.cond589 = select i1 %292, i1 %293, i1 false
  br i1 %or.cond589, label %.preheader253, label %._crit_edge331

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
  %or.cond590 = select i1 %303, i1 %304, i1 false
  br i1 %or.cond590, label %.preheader252, label %._crit_edge325

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
  %brmerge202.i = or i1 %.not4763.i168, %.not4595.i
  %brmerge204.i172 = or i1 %.not4955.i170, %brmerge202.i
  br i1 %brmerge204.i172, label %stbhw__process_h_row.exit206, label %.preheader54.i173

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
  tail call void %330(ptr noundef %0, i32 noundef %.656.i192, i32 noundef %.11315, i32 noundef %.04357.i191, i32 noundef %.2118334, i32 noundef %.04165.i186, i32 noundef %.2122328, i32 noundef %.03997.i180, i32 noundef %.2126322) #16
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
  %.8.lcssa498 = phi i32 [ %380, %._crit_edge337 ], [ 4, %.preheader254.lr.ph ]
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
  %.12362 = phi i32 [ %.13.lcssa, %._crit_edge357 ], [ %.8.lcssa498, %.preheader251.lr.ph ]
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
  %brmerge202.i212 = or i1 %.not4763.i208, %.not4595.i211
  %brmerge204.i214 = or i1 %.not4955.i210, %brmerge202.i212
  br i1 %brmerge204.i214, label %stbhw__process_v_row.exit248, label %.preheader54.i215

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
  tail call void %435(ptr noundef %0, i32 noundef %.656.i234, i32 noundef %.15341, i32 noundef %.04357.i233, i32 noundef %.3127348, i32 noundef %.04165.i228, i32 noundef %.3123354, i32 noundef %.03997.i222, i32 noundef %.3119360) #16
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
  %.0 = phi i32 [ 0, %60 ], [ 1, %._crit_edge337 ], [ 1, %.preheader251.lr.ph ], [ 1, %._crit_edge286 ], [ 1, %.preheader255 ], [ 1, %._crit_edge357 ], [ 1, %.preheader258.lr.ph ], [ 1, %._crit_edge308 ]
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
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  %27 = mul nuw nsw i64 %20, 3
  %28 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull readonly align 1 dereferenceable(3) %26, i64 3, i1 false)
  br label %29

29:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %19, !llvm.loop !55

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
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph33.split.us, !llvm.loop !56

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
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = mul nuw nsw i64 %21, 3
  %29 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull readonly align 1 dereferenceable(3) %27, i64 3, i1 false)
  br label %30

30:                                               ; preds = %24, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %20, !llvm.loop !57

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
  %12 = load i8, ptr %2, align 1, !tbaa !58
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %.lr.ph.split.us.us, label %.lr.ph.split.us82

14:                                               ; preds = %._crit_edge.us
  %15 = tail call i32 @rand() #16
  %16 = ashr i32 %15, 4
  %17 = srem i32 %16, %.us-phi71.us
  br i1 %11, label %.preheader.us, label %.loopexit, !llvm.loop !59

.lr.ph.split.us82:                                ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.preheader.us ]
  %.05170.us75 = phi i32 [ %.354.ph.us79, %64 ], [ 0, %.preheader.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = icmp eq i8 %12, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %.lr.ph.split.us82
  %23 = load i8, ptr %3, align 1, !tbaa !58
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !63
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25, %22
  %30 = load i8, ptr %4, align 1, !tbaa !58
  %31 = icmp slt i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !64
  %35 = icmp eq i8 %30, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32, %29
  %37 = load i8, ptr %5, align 1, !tbaa !58
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !65
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39, %36
  %44 = load i8, ptr %6, align 1, !tbaa !58
  %45 = icmp slt i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !66
  %49 = icmp eq i8 %44, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46, %43
  %51 = load i8, ptr %7, align 1, !tbaa !58
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !67
  %56 = icmp eq i8 %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53, %50
  br i1 %.not, label %62, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us82, !llvm.loop !70

._crit_edge.us:                                   ; preds = %64, %110
  %.us-phi71.us = phi i32 [ %.354.ph.us.us, %110 ], [ %.354.ph.us79, %64 ]
  %65 = icmp eq i32 %.us-phi71.us, 0
  br i1 %65, label %.split84.us, label %14

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %66 = load i8, ptr %3, align 1, !tbaa !58
  %67 = icmp slt i8 %66, 0
  br label %68

68:                                               ; preds = %110, %.lr.ph.split.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %110 ], [ 0, %.lr.ph.split.us.us ]
  %.05170.us.us = phi i32 [ %.354.ph.us.us, %110 ], [ 0, %.lr.ph.split.us.us ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv94
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  br i1 %67, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !63
  %74 = icmp eq i8 %66, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %71, %68
  %76 = load i8, ptr %4, align 1, !tbaa !58
  %77 = icmp slt i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !64
  %81 = icmp eq i8 %76, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78, %75
  %83 = load i8, ptr %5, align 1, !tbaa !58
  %84 = icmp slt i8 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !65
  %88 = icmp eq i8 %83, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85, %82
  %90 = load i8, ptr %6, align 1, !tbaa !58
  %91 = icmp slt i8 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !66
  %95 = icmp eq i8 %90, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92, %89
  %97 = load i8, ptr %7, align 1, !tbaa !58
  %98 = icmp slt i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !67
  %102 = icmp eq i8 %97, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99, %96
  br i1 %.not, label %108, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv94
  %107 = load i32, ptr %106, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %104, %103
  %.pn.us.us = phi i32 [ %107, %104 ], [ 1, %103 ]
  %.253.us.us = add nsw i32 %.pn.us.us, %.05170.us.us
  %109 = icmp sgt i32 %.253.us.us, %.05072.us
  br i1 %109, label %.split.us.loopexit, label %110

110:                                              ; preds = %108, %99, %92, %85, %78, %71
  %.354.ph.us.us = phi i32 [ %.253.us.us, %108 ], [ %.05170.us.us, %71 ], [ %.05170.us.us, %78 ], [ %.05170.us.us, %85 ], [ %.05170.us.us, %92 ], [ %.05170.us.us, %99 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge.us, label %68, !llvm.loop !70

.split.us.loopexit:                               ; preds = %108
  %.pre = load i8, ptr %70, align 1, !tbaa !61
  br label %.split.us

.split.us:                                        ; preds = %62, %.split.us.loopexit
  %111 = phi i8 [ %.pre, %.split.us.loopexit ], [ %12, %62 ]
  %.us-phi = phi ptr [ %70, %.split.us.loopexit ], [ %19, %62 ]
  store i8 %111, ptr %2, align 1, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !63
  store i8 %113, ptr %3, align 1, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !64
  store i8 %115, ptr %4, align 1, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !65
  store i8 %117, ptr %5, align 1, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !66
  store i8 %119, ptr %6, align 1, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !67
  store i8 %121, ptr %7, align 1, !tbaa !58
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbhw__match(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [106 x i8], ptr @c_color, i64 %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = getelementptr i8, ptr %6, i64 107
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = icmp eq i8 %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add nsw i32 %5, %.01519
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph24.preheader, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %2
  %7 = tail call i32 @rand() #16
  br label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %.lr.ph
  %8 = tail call i32 @rand() #16
  %9 = ashr i32 %8, 4
  %10 = srem i32 %9, %6
  %wide.trip.count33 = zext nneg i32 %0 to i64
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %15
  %indvars.iv30 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next31, %15 ]
  %.11621 = phi i32 [ 0, %.lr.ph24.preheader ], [ %13, %15 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv30
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add nsw i32 %12, %.11621
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %._crit_edge25.loopexit.split.loop.exit, label %15

15:                                               ; preds = %.lr.ph24
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !72

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
  %5 = tail call i32 @rand() #16
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = add nsw i32 %9, %.02633
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %.127 = phi i32 [ %10, %7 ], [ %.02633, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %11
  %12 = tail call i32 @rand() #16
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv43
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = add nsw i32 %18, %.235
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %.loopexit.loopexit.split.loop.exit52, label %21

21:                                               ; preds = %.lr.ph38, %16
  %.3 = phi i32 [ %19, %16 ], [ %.235, %.lr.ph38 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %.lr.ph38, !llvm.loop !74

22:                                               ; preds = %3
  %23 = tail call i32 @rand() #16
  %24 = ashr i32 %23, 4
  %25 = add nsw i32 %1, -1
  %26 = srem i32 %24, %25
  %27 = add i32 %0, 1
  %28 = add i32 %27, %26
  %29 = srem i32 %28, %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit52:             ; preds = %16
  %30 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.loopexit.split.loop.exit52, %._crit_edge.thread, %22
  %.0 = phi i32 [ %29, %22 ], [ %30, %.loopexit.loopexit.split.loop.exit52 ], [ 0, %._crit_edge.thread ], [ %1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_generate_image(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !75
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
  %17 = load i32, ptr %0, align 8, !tbaa !77
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %304, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = icmp sgt i32 %11, -6
  br i1 %20, label %.preheader455.lr.ph, label %._crit_edge466

.preheader455.lr.ph:                              ; preds = %18
  %21 = icmp sgt i32 %9, -6
  br i1 %21, label %.preheader455.lr.ph.split.us, label %.preheader454

.preheader455.lr.ph.split.us:                     ; preds = %.preheader455.lr.ph
  %22 = icmp eq ptr %1, null
  %wide.trip.count511 = zext nneg i32 %12 to i64
  %wide.trip.count506 = zext i32 %10 to i64
  br i1 %22, label %.preheader455.us.us, label %.preheader455.us

.preheader455.us.us:                              ; preds = %.preheader455.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %._crit_edge.split.us.us.us ], [ 0, %.preheader455.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw [106 x i8], ptr @c_color, i64 %indvars.iv508
  br label %24

24:                                               ; preds = %24, %.preheader455.us.us
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %24 ], [ 0, %.preheader455.us.us ]
  %25 = sub nsw i64 %indvars.iv502, %indvars.iv508
  %26 = add i64 %25, 1
  %27 = and i64 %26, 3
  %28 = tail call i32 @rand() #16
  %29 = ashr i32 %28, 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = srem i32 %29, %31
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv502
  store i8 %33, ptr %34, align 1, !tbaa !58
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge.split.us.us.us, label %24, !llvm.loop !78

._crit_edge.split.us.us.us:                       ; preds = %24
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader454, label %.preheader455.us.us, !llvm.loop !79

.preheader455.us:                                 ; preds = %.preheader455.lr.ph.split.us, %._crit_edge.split.us462
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %._crit_edge.split.us462 ], [ 0, %.preheader455.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw [106 x i8], ptr @c_color, i64 %indvars.iv497
  br label %36

36:                                               ; preds = %.preheader455.us, %stbhw__weighted.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader455.us ], [ %indvars.iv.next, %stbhw__weighted.exit.us ]
  %37 = sub nsw i64 %indvars.iv, %indvars.iv497
  %38 = add i64 %37, 1
  %39 = and i64 %38, 3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %47
  %49 = tail call i32 @rand() #16
  br label %stbhw__weighted.exit.us

.lr.ph.preheader.i.us:                            ; preds = %47
  %wide.trip.count.i.us = zext nneg i32 %45 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.01519.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %52, %.lr.ph.i.us ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.us
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = add nsw i32 %51, %.01519.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph24.preheader.i.us, label %.lr.ph.i.us, !llvm.loop !71

.lr.ph24.preheader.i.us:                          ; preds = %.lr.ph.i.us
  %53 = tail call i32 @rand() #16
  %54 = ashr i32 %53, 4
  %55 = srem i32 %54, %52
  br label %.lr.ph24.i.us

.lr.ph24.i.us:                                    ; preds = %60, %.lr.ph24.preheader.i.us
  %indvars.iv30.i.us = phi i64 [ 0, %.lr.ph24.preheader.i.us ], [ %indvars.iv.next31.i.us, %60 ]
  %.11621.i.us = phi i32 [ 0, %.lr.ph24.preheader.i.us ], [ %58, %60 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv30.i.us
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = add nsw i32 %57, %.11621.i.us
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %._crit_edge25.loopexit.split.loop.exit.i.us, label %60

60:                                               ; preds = %.lr.ph24.i.us
  %indvars.iv.next31.i.us = add nuw nsw i64 %indvars.iv30.i.us, 1
  %exitcond34.not.i.us = icmp eq i64 %indvars.iv.next31.i.us, %wide.trip.count.i.us
  br i1 %exitcond34.not.i.us, label %stbhw__weighted.exit.us, label %.lr.ph24.i.us, !llvm.loop !72

._crit_edge25.loopexit.split.loop.exit.i.us:      ; preds = %.lr.ph24.i.us
  %61 = trunc nuw nsw i64 %indvars.iv30.i.us to i32
  br label %stbhw__weighted.exit.us

62:                                               ; preds = %43, %36
  %63 = tail call i32 @rand() #16
  %64 = ashr i32 %63, 4
  %65 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %39
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = srem i32 %64, %66
  br label %stbhw__weighted.exit.us

stbhw__weighted.exit.us:                          ; preds = %60, %._crit_edge.i.us, %._crit_edge25.loopexit.split.loop.exit.i.us, %62
  %.sink601 = phi i32 [ %67, %62 ], [ 0, %._crit_edge.i.us ], [ %61, %._crit_edge25.loopexit.split.loop.exit.i.us ], [ %45, %60 ]
  %68 = trunc i32 %.sink601 to i8
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %68, ptr %69, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count506
  br i1 %exitcond.not, label %._crit_edge.split.us462, label %36, !llvm.loop !78

._crit_edge.split.us462:                          ; preds = %stbhw__weighted.exit.us
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count511
  br i1 %exitcond501.not, label %.preheader454, label %.preheader455.us, !llvm.loop !79

.preheader454:                                    ; preds = %._crit_edge.split.us462, %._crit_edge.split.us.us.us, %.preheader455.lr.ph
  %70 = icmp sgt i32 %11, -3
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge466

.preheader.lr.ph:                                 ; preds = %.preheader454
  %71 = icmp sgt i32 %9, -3
  %.not313 = icmp eq ptr %1, null
  br i1 %71, label %.preheader.us.preheader, label %._crit_edge466

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %72 = add nsw i32 %9, 3
  %smax522 = add nsw i32 %11, 3
  %wide.trip.count523 = zext nneg i32 %smax522 to i64
  %wide.trip.count517 = zext nneg i32 %72 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv519 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next520, %._crit_edge.us ]
  %73 = getelementptr inbounds nuw [106 x i8], ptr @c_color, i64 %indvars.iv519
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %74 = getelementptr inbounds nuw [106 x i8], ptr @c_color, i64 %indvars.iv.next520
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 212
  br label %76

76:                                               ; preds = %.preheader.us, %202
  %indvars.iv513 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next514.pre-phi, %202 ]
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv513
  %78 = load i8, ptr %77, align 1, !tbaa !58
  %79 = getelementptr i8, ptr %77, i64 107
  %80 = load i8, ptr %79, align 1, !tbaa !58
  %.not438.us = icmp eq i8 %78, %80
  br i1 %.not438.us, label %81, label %._crit_edge545

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv513
  %83 = load i8, ptr %82, align 1, !tbaa !58
  %84 = getelementptr i8, ptr %82, i64 107
  %85 = load i8, ptr %84, align 1, !tbaa !58
  %.not439.us = icmp eq i8 %83, %85
  br i1 %.not439.us, label %86, label %.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv513
  %88 = load i8, ptr %87, align 1, !tbaa !58
  %89 = getelementptr i8, ptr %87, i64 107
  %90 = load i8, ptr %89, align 1, !tbaa !58
  %.not440.us = icmp eq i8 %88, %90
  br i1 %.not440.us, label %91, label %.thread

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %indvars.iv513, 1
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !58
  %95 = getelementptr i8, ptr %93, i64 107
  %96 = load i8, ptr %95, align 1, !tbaa !58
  %.not441.us = icmp eq i8 %94, %96
  br i1 %.not441.us, label %97, label %.thread

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 %92
  %99 = getelementptr i8, ptr %98, i64 107
  %100 = load i8, ptr %99, align 1, !tbaa !58
  %.not442.us = icmp eq i8 %78, %100
  br i1 %.not442.us, label %101, label %.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 %92
  %103 = getelementptr i8, ptr %102, i64 107
  %104 = load i8, ptr %103, align 1, !tbaa !58
  %.not443.us = icmp eq i8 %83, %104
  br i1 %.not443.us, label %105, label %.thread

105:                                              ; preds = %101
  %106 = sub nsw i64 %indvars.iv513, %indvars.iv519
  %107 = add i64 %106, 1
  %108 = and i64 %107, 3
  %109 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %105
  %113 = sext i8 %78 to i32
  br i1 %.not313, label %.thread.us, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %108
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %.not.i.us = icmp eq ptr %116, null
  br i1 %.not.i.us, label %.thread.us, label %.lr.ph.preheader.i331.us

.lr.ph.preheader.i331.us:                         ; preds = %114
  %117 = zext i32 %113 to i64
  %wide.trip.count.i332.us = zext nneg i32 %110 to i64
  br label %.lr.ph.i333.us

.lr.ph.i333.us:                                   ; preds = %122, %.lr.ph.preheader.i331.us
  %indvars.iv.i334.us = phi i64 [ 0, %.lr.ph.preheader.i331.us ], [ %indvars.iv.next.i335.us, %122 ]
  %.02633.i.us = phi i32 [ 0, %.lr.ph.preheader.i331.us ], [ %.127.i.us, %122 ]
  %.not32.i.us = icmp eq i64 %indvars.iv.i334.us, %117
  br i1 %.not32.i.us, label %122, label %118

118:                                              ; preds = %.lr.ph.i333.us
  %119 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i334.us
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = add nsw i32 %120, %.02633.i.us
  br label %122

122:                                              ; preds = %118, %.lr.ph.i333.us
  %.127.i.us = phi i32 [ %121, %118 ], [ %.02633.i.us, %.lr.ph.i333.us ]
  %indvars.iv.next.i335.us = add nuw nsw i64 %indvars.iv.i334.us, 1
  %exitcond.not.i336.us = icmp eq i64 %indvars.iv.next.i335.us, %wide.trip.count.i332.us
  br i1 %exitcond.not.i336.us, label %._crit_edge.i337.us, label %.lr.ph.i333.us, !llvm.loop !73

._crit_edge.i337.us:                              ; preds = %122
  %123 = tail call i32 @rand() #16
  %124 = ashr i32 %123, 4
  %125 = srem i32 %124, %.127.i.us
  br label %.lr.ph38.i.us

.lr.ph38.i.us:                                    ; preds = %132, %._crit_edge.i337.us
  %indvars.iv43.i.us = phi i64 [ 0, %._crit_edge.i337.us ], [ %indvars.iv.next44.i.us, %132 ]
  %.235.i.us = phi i32 [ 0, %._crit_edge.i337.us ], [ %.3.i.us, %132 ]
  %.not31.i.us = icmp eq i64 %indvars.iv43.i.us, %117
  br i1 %.not31.i.us, label %132, label %126

126:                                              ; preds = %.lr.ph38.i.us
  %127 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv43.i.us
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = add nsw i32 %128, %.235.i.us
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %.loopexit.loopexit.split.loop.exit52.i.us, label %132

.loopexit.loopexit.split.loop.exit52.i.us:        ; preds = %126
  %131 = trunc nuw nsw i64 %indvars.iv43.i.us to i32
  br label %.loopexit595

132:                                              ; preds = %126, %.lr.ph38.i.us
  %.3.i.us = phi i32 [ %129, %126 ], [ %.235.i.us, %.lr.ph38.i.us ]
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count.i332.us
  br i1 %exitcond47.not.i.us, label %.loopexit595, label %.lr.ph38.i.us, !llvm.loop !74

.thread.us:                                       ; preds = %114, %112
  %133 = tail call i32 @rand() #16
  %134 = ashr i32 %133, 4
  %135 = add nsw i32 %110, -1
  %136 = srem i32 %134, %135
  %137 = add nsw i32 %113, 1
  %138 = add nsw i32 %137, %136
  %139 = srem i32 %138, %110
  br label %.loopexit595

.loopexit595:                                     ; preds = %132, %.loopexit.loopexit.split.loop.exit52.i.us, %.thread.us
  %.0.i.us = phi i32 [ %139, %.thread.us ], [ %131, %.loopexit.loopexit.split.loop.exit52.i.us ], [ %110, %132 ]
  %140 = trunc i32 %.0.i.us to i8
  store i8 %140, ptr %98, align 1, !tbaa !58
  %.pre = load i8, ptr %77, align 1, !tbaa !58
  %141 = icmp eq i8 %.pre, %140
  br i1 %141, label %.thread, label %._crit_edge545

._crit_edge545:                                   ; preds = %76, %.loopexit595
  %.pre546 = add nuw nsw i64 %indvars.iv513, 1
  br label %202

.thread:                                          ; preds = %81, %86, %91, %97, %101, %105, %.loopexit595
  %142 = phi i8 [ %140, %.loopexit595 ], [ %78, %105 ], [ %78, %101 ], [ %78, %97 ], [ %78, %91 ], [ %78, %86 ], [ %78, %81 ]
  %143 = add nuw nsw i64 %indvars.iv513, 1
  %144 = getelementptr inbounds nuw i8, ptr %73, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !58
  %146 = getelementptr i8, ptr %144, i64 107
  %147 = load i8, ptr %146, align 1, !tbaa !58
  %.not445.us = icmp eq i8 %145, %147
  br i1 %.not445.us, label %148, label %202

148:                                              ; preds = %.thread
  %149 = add nuw nsw i64 %indvars.iv513, 2
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !58
  %152 = getelementptr i8, ptr %150, i64 107
  %153 = load i8, ptr %152, align 1, !tbaa !58
  %.not446.us = icmp eq i8 %151, %153
  br i1 %.not446.us, label %154, label %202

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv513
  %156 = load i8, ptr %155, align 1, !tbaa !58
  %157 = getelementptr i8, ptr %155, i64 107
  %158 = load i8, ptr %157, align 1, !tbaa !58
  %.not447.us = icmp eq i8 %156, %158
  br i1 %.not447.us, label %159, label %202

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 %143
  %161 = getelementptr i8, ptr %160, i64 107
  %162 = load i8, ptr %161, align 1, !tbaa !58
  %.not448.us = icmp eq i8 %142, %162
  br i1 %.not448.us, label %163, label %202

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %74, i64 %149
  %165 = getelementptr i8, ptr %164, i64 107
  %166 = load i8, ptr %165, align 1, !tbaa !58
  %.not449.us = icmp eq i8 %145, %166
  br i1 %.not449.us, label %167, label %202

167:                                              ; preds = %163
  %168 = sub i64 %149, %indvars.iv519
  %169 = and i64 %168, 3
  %170 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %202

173:                                              ; preds = %167
  %174 = sext i8 %145 to i32
  br i1 %.not313, label %.thread418.us, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %169
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %.not.i338.us = icmp eq ptr %177, null
  br i1 %.not.i338.us, label %.thread418.us, label %.lr.ph.preheader.i342.us

.lr.ph.preheader.i342.us:                         ; preds = %175
  %178 = zext i32 %174 to i64
  %wide.trip.count.i343.us = zext nneg i32 %171 to i64
  br label %.lr.ph.i344.us

.lr.ph.i344.us:                                   ; preds = %183, %.lr.ph.preheader.i342.us
  %indvars.iv.i345.us = phi i64 [ 0, %.lr.ph.preheader.i342.us ], [ %indvars.iv.next.i349.us, %183 ]
  %.02633.i346.us = phi i32 [ 0, %.lr.ph.preheader.i342.us ], [ %.127.i348.us, %183 ]
  %.not32.i347.us = icmp eq i64 %indvars.iv.i345.us, %178
  br i1 %.not32.i347.us, label %183, label %179

179:                                              ; preds = %.lr.ph.i344.us
  %180 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i345.us
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = add nsw i32 %181, %.02633.i346.us
  br label %183

183:                                              ; preds = %179, %.lr.ph.i344.us
  %.127.i348.us = phi i32 [ %182, %179 ], [ %.02633.i346.us, %.lr.ph.i344.us ]
  %indvars.iv.next.i349.us = add nuw nsw i64 %indvars.iv.i345.us, 1
  %exitcond.not.i350.us = icmp eq i64 %indvars.iv.next.i349.us, %wide.trip.count.i343.us
  br i1 %exitcond.not.i350.us, label %._crit_edge.i351.us, label %.lr.ph.i344.us, !llvm.loop !73

._crit_edge.i351.us:                              ; preds = %183
  %184 = tail call i32 @rand() #16
  %185 = ashr i32 %184, 4
  %186 = srem i32 %185, %.127.i348.us
  br label %.lr.ph38.i353.us

.lr.ph38.i353.us:                                 ; preds = %193, %._crit_edge.i351.us
  %indvars.iv43.i354.us = phi i64 [ 0, %._crit_edge.i351.us ], [ %indvars.iv.next44.i358.us, %193 ]
  %.235.i355.us = phi i32 [ 0, %._crit_edge.i351.us ], [ %.3.i357.us, %193 ]
  %.not31.i356.us = icmp eq i64 %indvars.iv43.i354.us, %178
  br i1 %.not31.i356.us, label %193, label %187

187:                                              ; preds = %.lr.ph38.i353.us
  %188 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv43.i354.us
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = add nsw i32 %189, %.235.i355.us
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %.loopexit.loopexit.split.loop.exit52.i360.us, label %193

.loopexit.loopexit.split.loop.exit52.i360.us:     ; preds = %187
  %192 = trunc nuw nsw i64 %indvars.iv43.i354.us to i32
  br label %stbhw__change_color.exit361.us

193:                                              ; preds = %187, %.lr.ph38.i353.us
  %.3.i357.us = phi i32 [ %190, %187 ], [ %.235.i355.us, %.lr.ph38.i353.us ]
  %indvars.iv.next44.i358.us = add nuw nsw i64 %indvars.iv43.i354.us, 1
  %exitcond47.not.i359.us = icmp eq i64 %indvars.iv.next44.i358.us, %wide.trip.count.i343.us
  br i1 %exitcond47.not.i359.us, label %stbhw__change_color.exit361.us, label %.lr.ph38.i353.us, !llvm.loop !74

.thread418.us:                                    ; preds = %175, %173
  %194 = tail call i32 @rand() #16
  %195 = ashr i32 %194, 4
  %196 = add nsw i32 %171, -1
  %197 = srem i32 %195, %196
  %198 = add nsw i32 %174, 1
  %199 = add nsw i32 %198, %197
  %200 = srem i32 %199, %171
  br label %stbhw__change_color.exit361.us

stbhw__change_color.exit361.us:                   ; preds = %193, %.thread418.us, %.loopexit.loopexit.split.loop.exit52.i360.us
  %.0.i341.us = phi i32 [ %200, %.thread418.us ], [ %192, %.loopexit.loopexit.split.loop.exit52.i360.us ], [ %171, %193 ]
  %201 = trunc i32 %.0.i341.us to i8
  store i8 %201, ptr %164, align 1, !tbaa !58
  br label %202

202:                                              ; preds = %._crit_edge545, %stbhw__change_color.exit361.us, %167, %163, %159, %154, %148, %.thread
  %indvars.iv.next514.pre-phi = phi i64 [ %.pre546, %._crit_edge545 ], [ %143, %stbhw__change_color.exit361.us ], [ %143, %167 ], [ %143, %163 ], [ %143, %159 ], [ %143, %154 ], [ %143, %148 ], [ %143, %.thread ]
  %exitcond518.not = icmp eq i64 %indvars.iv.next514.pre-phi, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge.us, label %76, !llvm.loop !80

._crit_edge.us:                                   ; preds = %202
  %exitcond524.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge466, label %.preheader.us, !llvm.loop !81

._crit_edge466:                                   ; preds = %._crit_edge.us, %18, %.preheader.lr.ph, %.preheader454
  %203 = sub nsw i32 0, %8
  %.not306469 = icmp sgt i32 %5, %203
  br i1 %.not306469, label %.lr.ph473, label %.critedge324

.lr.ph473:                                        ; preds = %._crit_edge466
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %factor.op.mul31.i = shl i32 %8, 1
  %206 = icmp sgt i32 %8, 0
  %207 = sext i32 %4 to i64
  %208 = sext i32 %5 to i64
  %209 = sext i32 %3 to i64
  %wide.trip.count39.i = zext nneg i32 %8 to i64
  %wide.trip.count.i363 = zext i32 %factor.op.mul31.i to i64
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %smax.i = tail call i32 @llvm.smax.i32(i32 %factor.op.mul31.i, i32 1)
  %wide.trip.count39.i369 = zext nneg i32 %smax.i to i64
  %212 = sext i32 %8 to i64
  %213 = sext i32 %203 to i64
  br label %214

214:                                              ; preds = %.lr.ph473, %._crit_edge
  %indvars.iv530 = phi i64 [ %213, %.lr.ph473 ], [ %indvars.iv.next531, %._crit_edge ]
  %indvars.iv528 = phi i64 [ -1, %.lr.ph473 ], [ %indvars.iv.next529, %._crit_edge ]
  %215 = trunc nsw i64 %indvars.iv528 to i32
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 0
  %218 = or i32 %215, -4
  %.2264 = select i1 %217, i32 0, i32 %218
  %219 = mul nsw i32 %.2264, %8
  %.not303467 = icmp slt i32 %219, %4
  br i1 %.not303467, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %214
  %220 = getelementptr [106 x i8], ptr @c_color, i64 %indvars.iv528
  %221 = getelementptr i8, ptr %220, i64 212
  %222 = getelementptr i8, ptr %220, i64 318
  %223 = getelementptr i8, ptr %220, i64 424
  %224 = sext i32 %.2264 to i64
  %225 = trunc nsw i64 %indvars.iv530 to i32
  br label %226

226:                                              ; preds = %.lr.ph, %.loopexit451
  %indvars.iv525 = phi i64 [ %224, %.lr.ph ], [ %indvars.iv.next526, %.loopexit451 ]
  %227 = phi i32 [ %219, %.lr.ph ], [ %303, %.loopexit451 ]
  %228 = trunc nsw i64 %indvars.iv525 to i32
  %229 = add i32 %228, 2
  %230 = mul i32 %229, %8
  %231 = or i32 %230, %225
  %or.cond10 = icmp sgt i32 %231, -1
  br i1 %or.cond10, label %232, label %stbhw__draw_h_tile.exit

232:                                              ; preds = %226
  %233 = load ptr, ptr %204, align 8, !tbaa !82
  %234 = load i32, ptr %205, align 8, !tbaa !83
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds i8, ptr %221, i64 %235
  %237 = add nsw i64 %indvars.iv525, 3
  %238 = getelementptr inbounds i8, ptr %221, i64 %237
  %239 = add nsw i64 %indvars.iv525, 4
  %240 = getelementptr inbounds i8, ptr %221, i64 %239
  %241 = getelementptr inbounds i8, ptr %222, i64 %235
  %242 = getelementptr inbounds i8, ptr %222, i64 %237
  %243 = getelementptr inbounds i8, ptr %222, i64 %239
  %244 = tail call ptr @stbhw__choose_tile(ptr noundef %233, i32 noundef %234, ptr noundef %236, ptr noundef %238, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %1)
  %.not304 = icmp eq ptr %244, null
  br i1 %.not304, label %.critedge324, label %245

245:                                              ; preds = %232
  br i1 %206, label %.lr.ph33.split.us.preheader.i, label %stbhw__draw_h_tile.exit

.lr.ph33.split.us.preheader.i:                    ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 6
  %247 = sext i32 %227 to i64
  br label %.lr.ph33.split.us.i

.lr.ph33.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph33.split.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph33.split.us.preheader.i ], [ %indvars.iv.next37.i, %..loopexit_crit_edge.us.i ]
  %248 = add nsw i64 %indvars.iv36.i, %indvars.iv530
  %249 = icmp sgt i64 %248, -1
  %250 = icmp slt i64 %248, %208
  %or.cond.us.i = and i1 %249, %250
  br i1 %or.cond.us.i, label %.preheader.us.i, label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %261, %.lr.ph33.split.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %stbhw__draw_h_tile.exit, label %.lr.ph33.split.us.i, !llvm.loop !54

251:                                              ; preds = %.preheader.us.i, %261
  %indvars.iv.i364 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i365, %261 ]
  %252 = add nsw i64 %indvars.iv.i364, %247
  %253 = icmp sgt i64 %252, -1
  %254 = icmp slt i64 %252, %207
  %or.cond29.us.i = and i1 %253, %254
  br i1 %or.cond29.us.i, label %255, label %261

255:                                              ; preds = %251
  %256 = add nsw i64 %indvars.iv.i364, %265
  %257 = mul nsw i64 %256, 3
  %258 = getelementptr inbounds i8, ptr %246, i64 %257
  %259 = mul nuw nsw i64 %252, 3
  %260 = getelementptr inbounds nuw i8, ptr %264, i64 %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %260, ptr noundef nonnull readonly align 1 dereferenceable(3) %258, i64 3, i1 false)
  br label %261

261:                                              ; preds = %255, %251
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, %wide.trip.count.i363
  br i1 %exitcond.not.i366, label %..loopexit_crit_edge.us.i, label %251, !llvm.loop !55

.preheader.us.i:                                  ; preds = %.lr.ph33.split.us.i
  %262 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul31.i, %262
  %263 = mul nsw i64 %248, %209
  %264 = getelementptr inbounds i8, ptr %2, i64 %263
  %265 = sext i32 %factor.op.mul.reass.us.i to i64
  br label %251

stbhw__draw_h_tile.exit:                          ; preds = %..loopexit_crit_edge.us.i, %245, %226
  %266 = add nsw i32 %230, %8
  %267 = icmp slt i32 %266, %4
  br i1 %267, label %268, label %.loopexit451

268:                                              ; preds = %stbhw__draw_h_tile.exit
  %269 = load ptr, ptr %210, align 8, !tbaa !84
  %270 = load i32, ptr %211, align 8, !tbaa !85
  %271 = add nsw i64 %indvars.iv525, 5
  %272 = getelementptr inbounds i8, ptr %221, i64 %271
  %273 = getelementptr inbounds i8, ptr %222, i64 %271
  %274 = getelementptr inbounds i8, ptr %223, i64 %271
  %275 = add nsw i64 %indvars.iv525, 6
  %276 = getelementptr inbounds i8, ptr %221, i64 %275
  %277 = getelementptr inbounds i8, ptr %222, i64 %275
  %278 = getelementptr inbounds i8, ptr %223, i64 %275
  %279 = tail call ptr @stbhw__choose_tile(ptr noundef %269, i32 noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %1)
  %.not305 = icmp eq ptr %279, null
  br i1 %.not305, label %.critedge324, label %280

280:                                              ; preds = %268
  br i1 %206, label %.lr.ph33.split.us.preheader.i368, label %.loopexit451

.lr.ph33.split.us.preheader.i368:                 ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 6
  %282 = sext i32 %266 to i64
  br label %.lr.ph33.split.us.i371

.lr.ph33.split.us.i371:                           ; preds = %..loopexit_crit_edge.us.i374, %.lr.ph33.split.us.preheader.i368
  %indvars.iv36.i372 = phi i64 [ 0, %.lr.ph33.split.us.preheader.i368 ], [ %indvars.iv.next37.i375, %..loopexit_crit_edge.us.i374 ]
  %283 = add nsw i64 %indvars.iv36.i372, %indvars.iv530
  %284 = icmp sgt i64 %283, -1
  %285 = icmp slt i64 %283, %208
  %or.cond.us.i373 = and i1 %284, %285
  br i1 %or.cond.us.i373, label %.preheader.us.i377, label %..loopexit_crit_edge.us.i374

..loopexit_crit_edge.us.i374:                     ; preds = %296, %.lr.ph33.split.us.i371
  %indvars.iv.next37.i375 = add nuw nsw i64 %indvars.iv36.i372, 1
  %exitcond40.not.i376 = icmp eq i64 %indvars.iv.next37.i375, %wide.trip.count39.i369
  br i1 %exitcond40.not.i376, label %.loopexit451, label %.lr.ph33.split.us.i371, !llvm.loop !56

286:                                              ; preds = %.preheader.us.i377, %296
  %indvars.iv.i378 = phi i64 [ 0, %.preheader.us.i377 ], [ %indvars.iv.next.i380, %296 ]
  %287 = add nsw i64 %indvars.iv.i378, %282
  %288 = icmp sgt i64 %287, -1
  %289 = icmp slt i64 %287, %207
  %or.cond29.us.i379 = and i1 %288, %289
  br i1 %or.cond29.us.i379, label %290, label %296

290:                                              ; preds = %286
  %291 = add nuw nsw i64 %indvars.iv.i378, %301
  %292 = mul nuw nsw i64 %291, 3
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 %292
  %294 = mul nuw nsw i64 %287, 3
  %295 = getelementptr inbounds nuw i8, ptr %298, i64 %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %295, ptr noundef nonnull readonly align 1 dereferenceable(3) %293, i64 3, i1 false)
  br label %296

296:                                              ; preds = %290, %286
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count39.i
  br i1 %exitcond.not.i381, label %..loopexit_crit_edge.us.i374, label %286, !llvm.loop !57

.preheader.us.i377:                               ; preds = %.lr.ph33.split.us.i371
  %297 = mul nsw i64 %283, %209
  %298 = getelementptr inbounds i8, ptr %2, i64 %297
  %299 = trunc i64 %indvars.iv36.i372 to i32
  %300 = mul i32 %8, %299
  %301 = zext i32 %300 to i64
  br label %286

.loopexit451:                                     ; preds = %..loopexit_crit_edge.us.i374, %stbhw__draw_h_tile.exit, %280
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 4
  %302 = mul nsw i64 %indvars.iv.next526, %212
  %.not303 = icmp slt i64 %302, %207
  %303 = trunc nsw i64 %302 to i32
  br i1 %.not303, label %226, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit451, %214
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, %212
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, 1
  %.not306 = icmp slt i64 %indvars.iv.next531, %208
  br i1 %.not306, label %214, label %.critedge324, !llvm.loop !86

304:                                              ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11130) @v_color, i8 -1, i64 11130, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11130) @h_color, i8 -1, i64 11130, i1 false)
  %305 = sub nsw i32 0, %8
  %.not302479 = icmp sgt i32 %5, %305
  br i1 %.not302479, label %.lr.ph483, label %.critedge324

.lr.ph483:                                        ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %factor.op.mul31.i382 = shl i32 %8, 1
  %308 = icmp sgt i32 %8, 0
  %309 = sext i32 %4 to i64
  %310 = sext i32 %5 to i64
  %311 = sext i32 %3 to i64
  %wide.trip.count39.i385 = zext nneg i32 %8 to i64
  %wide.trip.count.i386 = zext i32 %factor.op.mul31.i382 to i64
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %smax.i402 = tail call i32 @llvm.smax.i32(i32 %factor.op.mul31.i382, i32 1)
  %wide.trip.count39.i403 = zext nneg i32 %smax.i402 to i64
  %314 = sext i32 %8 to i64
  %315 = sext i32 %305 to i64
  br label %316

316:                                              ; preds = %.lr.ph483, %._crit_edge478
  %indvars.iv540 = phi i64 [ -1, %.lr.ph483 ], [ %indvars.iv.next541, %._crit_edge478 ]
  %indvars.iv538 = phi i64 [ %315, %.lr.ph483 ], [ %indvars.iv.next539, %._crit_edge478 ]
  %317 = trunc nsw i64 %indvars.iv540 to i32
  %318 = and i32 %317, 3
  %319 = icmp eq i32 %318, 0
  %320 = or i32 %317, -4
  %.0269 = select i1 %319, i32 0, i32 %320
  %321 = mul nsw i32 %.0269, %8
  %.not299474 = icmp slt i32 %321, %4
  br i1 %.not299474, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %316
  %322 = add nsw i64 %indvars.iv540, 2
  %323 = getelementptr inbounds [106 x i8], ptr @h_color, i64 %322
  %324 = getelementptr inbounds [105 x i8], ptr @v_color, i64 %322
  %325 = getelementptr [106 x i8], ptr @h_color, i64 %indvars.iv540
  %326 = getelementptr i8, ptr %325, i64 318
  %327 = getelementptr [105 x i8], ptr @v_color, i64 %indvars.iv540
  %328 = getelementptr i8, ptr %327, i64 315
  %329 = getelementptr i8, ptr %325, i64 424
  %330 = sext i32 %.0269 to i64
  %331 = trunc nsw i64 %indvars.iv538 to i32
  br label %332

332:                                              ; preds = %.lr.ph477, %.loopexit
  %indvars.iv535 = phi i64 [ %330, %.lr.ph477 ], [ %indvars.iv.next536, %.loopexit ]
  %333 = phi i32 [ %321, %.lr.ph477 ], [ %409, %.loopexit ]
  %334 = trunc nsw i64 %indvars.iv535 to i32
  %335 = add i32 %334, 2
  %336 = mul i32 %335, %8
  %337 = or i32 %336, %331
  %or.cond12 = icmp sgt i32 %337, -1
  br i1 %or.cond12, label %338, label %stbhw__draw_h_tile.exit399

338:                                              ; preds = %332
  %339 = load ptr, ptr %306, align 8, !tbaa !82
  %340 = load i32, ptr %307, align 8, !tbaa !83
  %341 = sext i32 %335 to i64
  %342 = getelementptr inbounds i8, ptr %323, i64 %341
  %343 = add nsw i64 %indvars.iv535, 3
  %344 = getelementptr inbounds i8, ptr %323, i64 %343
  %345 = getelementptr inbounds i8, ptr %324, i64 %341
  %346 = getelementptr i8, ptr %324, i64 %indvars.iv535
  %347 = getelementptr i8, ptr %346, i64 4
  %348 = getelementptr inbounds i8, ptr %326, i64 %341
  %349 = getelementptr inbounds i8, ptr %326, i64 %343
  %350 = tail call ptr @stbhw__choose_tile(ptr noundef %339, i32 noundef %340, ptr noundef nonnull %342, ptr noundef nonnull %344, ptr noundef nonnull %345, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %1)
  %.not300 = icmp eq ptr %350, null
  br i1 %.not300, label %.critedge324, label %351

351:                                              ; preds = %338
  br i1 %308, label %.lr.ph33.split.us.preheader.i384, label %stbhw__draw_h_tile.exit399

.lr.ph33.split.us.preheader.i384:                 ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 6
  %353 = sext i32 %333 to i64
  br label %.lr.ph33.split.us.i387

.lr.ph33.split.us.i387:                           ; preds = %..loopexit_crit_edge.us.i390, %.lr.ph33.split.us.preheader.i384
  %indvars.iv36.i388 = phi i64 [ 0, %.lr.ph33.split.us.preheader.i384 ], [ %indvars.iv.next37.i391, %..loopexit_crit_edge.us.i390 ]
  %354 = add nsw i64 %indvars.iv36.i388, %indvars.iv538
  %355 = icmp sgt i64 %354, -1
  %356 = icmp slt i64 %354, %310
  %or.cond.us.i389 = and i1 %355, %356
  br i1 %or.cond.us.i389, label %.preheader.us.i393, label %..loopexit_crit_edge.us.i390

..loopexit_crit_edge.us.i390:                     ; preds = %367, %.lr.ph33.split.us.i387
  %indvars.iv.next37.i391 = add nuw nsw i64 %indvars.iv36.i388, 1
  %exitcond40.not.i392 = icmp eq i64 %indvars.iv.next37.i391, %wide.trip.count39.i385
  br i1 %exitcond40.not.i392, label %stbhw__draw_h_tile.exit399, label %.lr.ph33.split.us.i387, !llvm.loop !54

357:                                              ; preds = %.preheader.us.i393, %367
  %indvars.iv.i395 = phi i64 [ 0, %.preheader.us.i393 ], [ %indvars.iv.next.i397, %367 ]
  %358 = add nsw i64 %indvars.iv.i395, %353
  %359 = icmp sgt i64 %358, -1
  %360 = icmp slt i64 %358, %309
  %or.cond29.us.i396 = and i1 %359, %360
  br i1 %or.cond29.us.i396, label %361, label %367

361:                                              ; preds = %357
  %362 = add nsw i64 %indvars.iv.i395, %371
  %363 = mul nsw i64 %362, 3
  %364 = getelementptr inbounds i8, ptr %352, i64 %363
  %365 = mul nuw nsw i64 %358, 3
  %366 = getelementptr inbounds nuw i8, ptr %370, i64 %365
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %366, ptr noundef nonnull readonly align 1 dereferenceable(3) %364, i64 3, i1 false)
  br label %367

367:                                              ; preds = %361, %357
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %wide.trip.count.i386
  br i1 %exitcond.not.i398, label %..loopexit_crit_edge.us.i390, label %357, !llvm.loop !55

.preheader.us.i393:                               ; preds = %.lr.ph33.split.us.i387
  %368 = trunc nuw nsw i64 %indvars.iv36.i388 to i32
  %factor.op.mul.reass.us.i394 = mul i32 %factor.op.mul31.i382, %368
  %369 = mul nsw i64 %354, %311
  %370 = getelementptr inbounds i8, ptr %2, i64 %369
  %371 = sext i32 %factor.op.mul.reass.us.i394 to i64
  br label %357

stbhw__draw_h_tile.exit399:                       ; preds = %..loopexit_crit_edge.us.i390, %351, %332
  %372 = add nsw i32 %336, %8
  %373 = icmp slt i32 %372, %4
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %stbhw__draw_h_tile.exit399
  %375 = load ptr, ptr %312, align 8, !tbaa !84
  %376 = load i32, ptr %313, align 8, !tbaa !85
  %377 = add nsw i64 %indvars.iv535, 5
  %378 = getelementptr inbounds i8, ptr %323, i64 %377
  %379 = getelementptr inbounds i8, ptr %324, i64 %377
  %380 = add nsw i64 %indvars.iv535, 6
  %381 = getelementptr inbounds i8, ptr %324, i64 %380
  %382 = getelementptr inbounds i8, ptr %328, i64 %377
  %383 = getelementptr inbounds i8, ptr %328, i64 %380
  %384 = getelementptr inbounds i8, ptr %329, i64 %377
  %385 = tail call ptr @stbhw__choose_tile(ptr noundef %375, i32 noundef %376, ptr noundef nonnull %378, ptr noundef nonnull %379, ptr noundef nonnull %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %1)
  %.not301 = icmp eq ptr %385, null
  br i1 %.not301, label %.critedge324, label %386

386:                                              ; preds = %374
  br i1 %308, label %.lr.ph33.split.us.preheader.i401, label %.loopexit

.lr.ph33.split.us.preheader.i401:                 ; preds = %386
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 6
  %388 = sext i32 %372 to i64
  br label %.lr.ph33.split.us.i405

.lr.ph33.split.us.i405:                           ; preds = %..loopexit_crit_edge.us.i408, %.lr.ph33.split.us.preheader.i401
  %indvars.iv36.i406 = phi i64 [ 0, %.lr.ph33.split.us.preheader.i401 ], [ %indvars.iv.next37.i409, %..loopexit_crit_edge.us.i408 ]
  %389 = add nsw i64 %indvars.iv36.i406, %indvars.iv538
  %390 = icmp sgt i64 %389, -1
  %391 = icmp slt i64 %389, %310
  %or.cond.us.i407 = and i1 %390, %391
  br i1 %or.cond.us.i407, label %.preheader.us.i411, label %..loopexit_crit_edge.us.i408

..loopexit_crit_edge.us.i408:                     ; preds = %402, %.lr.ph33.split.us.i405
  %indvars.iv.next37.i409 = add nuw nsw i64 %indvars.iv36.i406, 1
  %exitcond40.not.i410 = icmp eq i64 %indvars.iv.next37.i409, %wide.trip.count39.i403
  br i1 %exitcond40.not.i410, label %.loopexit, label %.lr.ph33.split.us.i405, !llvm.loop !56

392:                                              ; preds = %.preheader.us.i411, %402
  %indvars.iv.i412 = phi i64 [ 0, %.preheader.us.i411 ], [ %indvars.iv.next.i414, %402 ]
  %393 = add nsw i64 %indvars.iv.i412, %388
  %394 = icmp sgt i64 %393, -1
  %395 = icmp slt i64 %393, %309
  %or.cond29.us.i413 = and i1 %394, %395
  br i1 %or.cond29.us.i413, label %396, label %402

396:                                              ; preds = %392
  %397 = add nuw nsw i64 %indvars.iv.i412, %407
  %398 = mul nuw nsw i64 %397, 3
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 %398
  %400 = mul nuw nsw i64 %393, 3
  %401 = getelementptr inbounds nuw i8, ptr %404, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %401, ptr noundef nonnull readonly align 1 dereferenceable(3) %399, i64 3, i1 false)
  br label %402

402:                                              ; preds = %396, %392
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, %wide.trip.count39.i385
  br i1 %exitcond.not.i415, label %..loopexit_crit_edge.us.i408, label %392, !llvm.loop !57

.preheader.us.i411:                               ; preds = %.lr.ph33.split.us.i405
  %403 = mul nsw i64 %389, %311
  %404 = getelementptr inbounds i8, ptr %2, i64 %403
  %405 = trunc i64 %indvars.iv36.i406 to i32
  %406 = mul i32 %8, %405
  %407 = zext i32 %406 to i64
  br label %392

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i408, %stbhw__draw_h_tile.exit399, %386
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 4
  %408 = mul nsw i64 %indvars.iv.next536, %314
  %.not299 = icmp slt i64 %408, %309
  %409 = trunc nsw i64 %408 to i32
  br i1 %.not299, label %332, label %._crit_edge478

._crit_edge478:                                   ; preds = %.loopexit, %316
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, %314
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %.not302 = icmp slt i64 %indvars.iv.next539, %310
  br i1 %.not302, label %316, label %.critedge324, !llvm.loop !87

.critedge324:                                     ; preds = %._crit_edge, %268, %232, %._crit_edge478, %374, %338, %._crit_edge466, %304, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %._crit_edge478 ], [ 1, %304 ], [ 0, %268 ], [ 1, %._crit_edge466 ], [ 0, %374 ], [ 0, %338 ], [ 0, %232 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__parse_h_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = mul nsw i32 %13, 6
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 6
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = trunc i32 %3 to i8
  store i8 %19, ptr %18, align 1, !tbaa !61
  %20 = trunc i32 %4 to i8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !63
  %22 = trunc i32 %5 to i8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !64
  %24 = trunc i32 %6 to i8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !65
  %26 = trunc i32 %7 to i8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %26, ptr %27, align 1, !tbaa !66
  %28 = trunc i32 %8 to i8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !67
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %.preheader.lr.ph.split.us, label %._crit_edge39

.preheader.lr.ph.split.us:                        ; preds = %9
  %31 = add nsw i32 %2, 1
  %32 = add nsw i32 %1, 1
  %33 = shl nuw i32 %13, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load i32, ptr %35, align 8, !tbaa !89
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
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !90

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !91

._crit_edge39:                                    ; preds = %._crit_edge.us, %9
  %54 = load ptr, ptr %0, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !83
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !83
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %60
  store ptr %18, ptr %61, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__parse_v_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = mul nsw i32 %13, 6
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 6
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = trunc i32 %3 to i8
  store i8 %19, ptr %18, align 1, !tbaa !61
  %20 = trunc i32 %4 to i8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !63
  %22 = trunc i32 %5 to i8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !64
  %24 = trunc i32 %6 to i8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !65
  %26 = trunc i32 %7 to i8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %26, ptr %27, align 1, !tbaa !66
  %28 = trunc i32 %8 to i8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !67
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
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load i32, ptr %35, align 8, !tbaa !89
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
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !93

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !94

._crit_edge40:                                    ; preds = %._crit_edge.us, %9
  %54 = load ptr, ptr %0, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !85
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !85
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %60
  store ptr %18, ptr %61, align 8, !tbaa !60
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
  %.sink74.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink74.sroa.gep78 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %10

10:                                               ; preds = %5, %10
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %10 ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1
  %13 = add i32 %9, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !58
  %17 = trunc i64 %indvars.iv to i8
  %18 = mul i8 %17, 55
  %19 = xor i8 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %21, label %10, !llvm.loop !95

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !58
  %.not = icmp eq i8 %23, -64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not, label %25, label %38

25:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %25, %26
  %indvars.iv61 = phi i64 [ 0, %25 ], [ %indvars.iv.next62, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv61
  %28 = load i8, ptr %27, align 1, !tbaa !58
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv61
  store i32 %29, ptr %30, align 4, !tbaa !32
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %31, label %26, !llvm.loop !96

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !58
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %34, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !58
  br label %49

38:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %38, %39
  %indvars.iv57 = phi i64 [ 0, %38 ], [ %indvars.iv.next58, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv57
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv57
  store i32 %42, ptr %43, align 4, !tbaa !32
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 6
  br i1 %exitcond60.not, label %44, label %39, !llvm.loop !97

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %47, ptr %48, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %44, %31
  %.sink76 = phi i8 [ %23, %44 ], [ %37, %31 ]
  %.sink74.sroa.phi = phi ptr [ %.sink74.sroa.gep, %44 ], [ %.sink74.sroa.gep78, %31 ]
  %50 = phi i32 [ 0, %44 ], [ 1, %31 ]
  %51 = phi i32 [ %47, %44 ], [ %34, %31 ]
  %52 = zext i8 %.sink76 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %52, ptr %53, align 4, !tbaa !34
  %54 = load i8, ptr %.sink74.sroa.phi, align 1, !tbaa !58
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !13
  %or.cond = icmp samesign ugt i32 %51, 64
  %57 = icmp ugt i8 %.sink76, 64
  %or.cond8 = select i1 %or.cond, i1 true, i1 %57
  %58 = icmp eq i8 %54, 0
  %or.cond77 = select i1 %or.cond8, i1 true, i1 %58
  br i1 %or.cond77, label %122, label %59

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
  store i32 %50, ptr %0, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %55, ptr %100, align 4, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(24) %60, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.081.i, ptr %102, align 4, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.082.i, ptr %103, align 4, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %104, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %105, align 8, !tbaa !83
  %106 = sext i32 %.081.i to i64
  %107 = shl nsw i64 %106, 3
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !82
  %110 = sext i32 %.082.i to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %112, ptr %113, align 8, !tbaa !84
  store ptr %0, ptr %8, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %114, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %2, ptr %115, align 8, !tbaa !89
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbhw_free_tileset(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

.preheader:                                       ; preds = %10, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @free(ptr noundef %13) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !83
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.preheader, !llvm.loop !100

17:                                               ; preds = %.lr.ph20, %17
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %17 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv22
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  tail call void @free(ptr noundef %20) #16
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %21 = load i32, ptr %6, align 8, !tbaa !85
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next23, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %17, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  tail call void @free(ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  tail call void @free(ptr noundef %27) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = zext i8 %9 to i16
  %11 = shl nuw nsw i16 %10, 1
  %12 = add nuw nsw i16 %11, 255
  %13 = udiv i16 %12, 3
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %14, ptr %15, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !102

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__draw_hline(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
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
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !103

._crit_edge:                                      ; preds = %18, %7
  %22 = sub nsw i32 %12, %10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %._crit_edge
  %24 = sdiv i32 %5, 2
  %25 = add nsw i32 %24, -1
  %26 = and i32 %5, 1
  %spec.select.v = add nuw nsw i32 %26, 1
  %spec.select = add nsw i32 %spec.select.v, %24
  br label %.lr.ph32

27:                                               ; preds = %._crit_edge
  %28 = icmp slt i32 %10, %12
  br i1 %28, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %.thread, %27
  %.044 = phi i32 [ %spec.select, %.thread ], [ %12, %27 ]
  %.02643 = phi i32 [ %25, %.thread ], [ %10, %27 ]
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds [24 x i8], ptr @stbhw__color, i64 %29
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %30, i64 %31
  %33 = mul nsw i32 %3, %1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = sext i32 %.02643 to i64
  %37 = sext i32 %2 to i64
  %wide.trip.count38 = sext i32 %.044 to i64
  br label %38

38:                                               ; preds = %.lr.ph32, %stbhw__stbhw__set_pixel_whiten.exit
  %indvars.iv35 = phi i64 [ %36, %.lr.ph32 ], [ %indvars.iv.next36, %stbhw__stbhw__set_pixel_whiten.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %39, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = add nuw nsw i16 %43, 255
  %45 = udiv i16 %44, 3
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %stbhw__stbhw__set_pixel_whiten.exit, label %39, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit:              ; preds = %39
  %48 = add nsw i64 %indvars.iv35, %37
  %49 = mul nsw i64 %48, 3
  %50 = getelementptr inbounds i8, ptr %35, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge33, label %38, !llvm.loop !104

._crit_edge33:                                    ; preds = %stbhw__stbhw__set_pixel_whiten.exit, %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__draw_vline(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
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
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !105

._crit_edge:                                      ; preds = %18, %7
  %21 = sub nsw i32 %12, %10
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %._crit_edge
  %23 = sdiv i32 %5, 2
  %24 = add nsw i32 %23, -1
  %25 = and i32 %5, 1
  %spec.select.v = add nuw nsw i32 %25, 1
  %spec.select = add nsw i32 %spec.select.v, %23
  br label %.lr.ph32

26:                                               ; preds = %._crit_edge
  %27 = icmp slt i32 %10, %12
  br i1 %27, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %.thread, %26
  %.046 = phi i32 [ %spec.select, %.thread ], [ %12, %26 ]
  %.02645 = phi i32 [ %24, %.thread ], [ %10, %26 ]
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [24 x i8], ptr @stbhw__color, i64 %28
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [3 x i8], ptr %29, i64 %30
  %32 = mul nsw i32 %2, 3
  %33 = sext i32 %32 to i64
  %invariant.gep34 = getelementptr i8, ptr %0, i64 %33
  %34 = sext i32 %.02645 to i64
  %35 = sext i32 %3 to i64
  %36 = sext i32 %1 to i64
  %wide.trip.count40 = sext i32 %.046 to i64
  br label %37

37:                                               ; preds = %.lr.ph32, %stbhw__stbhw__set_pixel_whiten.exit
  %indvars.iv37 = phi i64 [ %34, %.lr.ph32 ], [ %indvars.iv.next38, %stbhw__stbhw__set_pixel_whiten.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !58
  %41 = zext i8 %40 to i16
  %42 = shl nuw nsw i16 %41, 1
  %43 = add nuw nsw i16 %42, 255
  %44 = udiv i16 %43, 3
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %45, ptr %46, align 1, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %stbhw__stbhw__set_pixel_whiten.exit, label %38, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit:              ; preds = %38
  %47 = add nsw i64 %indvars.iv37, %35
  %48 = mul nsw i64 %47, %36
  %gep35 = getelementptr i8, ptr %invariant.gep34, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35, ptr noundef nonnull align 1 dereferenceable(3) %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge33, label %37, !llvm.loop !106

._crit_edge33:                                    ; preds = %stbhw__stbhw__set_pixel_whiten.exit, %26
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
  %indvars.iv45 = phi i64 [ -2, %8 ], [ %indvars.iv.next46, %.split.us ]
  %18 = add nsw i64 %indvars.iv45, %14
  %19 = icmp slt i64 %18, 1
  %20 = icmp sgt i64 %18, %15
  %or.cond31 = or i1 %19, %20
  %21 = add nsw i64 %indvars.iv45, %16
  %22 = mul nsw i64 %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %or.cond31.fr = freeze i1 %or.cond31
  br i1 %or.cond31.fr, label %.split.us, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %24 = trunc nsw i64 %indvars.iv45 to i32
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
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.split.us, !llvm.loop !107

.preheader.split.split:                           ; preds = %.preheader.split, %42
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %42 ], [ -2, %.preheader.split ]
  %35 = add nsw i64 %indvars.iv41, %11
  %36 = icmp slt i64 %35, 1
  %37 = icmp sgt i64 %35, %12
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %.preheader.split.split
  %39 = add nsw i64 %indvars.iv41, %13
  %40 = mul nsw i64 %39, 3
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %42

42:                                               ; preds = %.preheader.split.split, %38
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 2
  br i1 %exitcond44.not, label %.split.us, label %.preheader.split.split, !llvm.loop !107

.split.us:                                        ; preds = %34, %42, %.preheader
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 2
  br i1 %exitcond48.not, label %43, label %.preheader, !llvm.loop !108

43:                                               ; preds = %.split.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__edge_process_h_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #13 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !89
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !103

._crit_edge.i:                                    ; preds = %34, %9
  %38 = sub nsw i32 %28, %26
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %.thread.i, label %.lr.ph32.i

.thread.i:                                        ; preds = %._crit_edge.i
  %40 = sdiv i32 %19, 2
  %41 = add nsw i32 %40, -1
  %42 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %42, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %40
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.thread.i
  %.044.i = phi i32 [ %spec.select.i, %.thread.i ], [ %28, %._crit_edge.i ]
  %.02643.i = phi i32 [ %41, %.thread.i ], [ %26, %._crit_edge.i ]
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 %43
  %45 = mul nsw i32 %23, %2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %21, i64 %46
  %48 = sext i32 %.02643.i to i64
  %49 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.044.i to i64
  br label %50

50:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %48, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

51:                                               ; preds = %51, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !58
  %54 = zext i8 %53 to i16
  %55 = shl nuw nsw i16 %54, 1
  %56 = add nuw nsw i16 %55, 255
  %57 = udiv i16 %56, 3
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  store i8 %58, ptr %59, align 1, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %51, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %51
  %60 = add nsw i64 %indvars.iv35.i, %49
  %61 = mul nsw i64 %60, 3
  %62 = getelementptr inbounds i8, ptr %47, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %50, !llvm.loop !104

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i
  %63 = load ptr, ptr %20, align 8, !tbaa !88
  %64 = load i32, ptr %22, align 8, !tbaa !89
  %65 = add i32 %24, %19
  br i1 %29, label %.lr.ph.i56, label %._crit_edge.i41

.lr.ph.i56:                                       ; preds = %stbhw__draw_hline.exit
  %66 = mul nsw i32 %64, %2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = sext i32 %65 to i64
  %wide.trip.count.i57 = zext nneg i32 %19 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %70 ]
  %71 = add nsw i64 %indvars.iv.i58, %69
  %72 = mul nsw i64 %71, 3
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %73, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i57
  br i1 %exitcond.not.i60, label %._crit_edge.i41, label %70, !llvm.loop !103

._crit_edge.i41:                                  ; preds = %70, %stbhw__draw_hline.exit
  br i1 %39, label %.thread.i53, label %.lr.ph32.i42

.thread.i53:                                      ; preds = %._crit_edge.i41
  %74 = sdiv i32 %19, 2
  %75 = add nsw i32 %74, -1
  %76 = and i32 %19, 1
  %spec.select.v.i54 = add nuw nsw i32 %76, 1
  %spec.select.i55 = add nsw i32 %spec.select.v.i54, %74
  br label %.lr.ph32.i42

.lr.ph32.i42:                                     ; preds = %._crit_edge.i41, %.thread.i53
  %.044.i43 = phi i32 [ %spec.select.i55, %.thread.i53 ], [ %28, %._crit_edge.i41 ]
  %.02643.i44 = phi i32 [ %75, %.thread.i53 ], [ %26, %._crit_edge.i41 ]
  %77 = sext i32 %4 to i64
  %78 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 %77
  %79 = mul nsw i32 %64, %2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %63, i64 %80
  %82 = sext i32 %.02643.i44 to i64
  %83 = sext i32 %65 to i64
  %wide.trip.count38.i45 = sext i32 %.044.i43 to i64
  br label %84

84:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i50, %.lr.ph32.i42
  %indvars.iv35.i46 = phi i64 [ %82, %.lr.ph32.i42 ], [ %indvars.iv.next36.i51, %stbhw__stbhw__set_pixel_whiten.exit.i50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %85

85:                                               ; preds = %85, %84
  %indvars.iv.i.i47 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i48, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i.i47
  %87 = load i8, ptr %86, align 1, !tbaa !58
  %88 = zext i8 %87 to i16
  %89 = shl nuw nsw i16 %88, 1
  %90 = add nuw nsw i16 %89, 255
  %91 = udiv i16 %90, 3
  %92 = trunc nuw i16 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i47
  store i8 %92, ptr %93, align 1, !tbaa !58
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %stbhw__stbhw__set_pixel_whiten.exit.i50, label %85, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i50:          ; preds = %85
  %94 = add nsw i64 %indvars.iv35.i46, %83
  %95 = mul nsw i64 %94, 3
  %96 = getelementptr inbounds i8, ptr %81, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next36.i51 = add nsw i64 %indvars.iv35.i46, 1
  %exitcond39.not.i52 = icmp eq i64 %indvars.iv.next36.i51, %wide.trip.count38.i45
  br i1 %exitcond39.not.i52, label %stbhw__draw_hline.exit61, label %84, !llvm.loop !104

stbhw__draw_hline.exit61:                         ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i50
  %97 = load ptr, ptr %20, align 8, !tbaa !88
  %98 = load i32, ptr %22, align 8, !tbaa !89
  %99 = add i32 %2, 1
  br i1 %29, label %.lr.ph.i71, label %._crit_edge.i62

.lr.ph.i71:                                       ; preds = %stbhw__draw_hline.exit61
  %100 = mul nsw i32 %1, 3
  %101 = sext i32 %100 to i64
  %invariant.gep.i = getelementptr i8, ptr %97, i64 %101
  %102 = sext i32 %99 to i64
  %103 = sext i32 %98 to i64
  %wide.trip.count.i72 = zext nneg i32 %19 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %104 ]
  %105 = add nsw i64 %indvars.iv.i73, %102
  %106 = mul nsw i64 %105, %103
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.i62, label %104, !llvm.loop !105

._crit_edge.i62:                                  ; preds = %104, %stbhw__draw_hline.exit61
  br i1 %39, label %.thread.i68, label %.lr.ph32.i63

.thread.i68:                                      ; preds = %._crit_edge.i62
  %107 = sdiv i32 %19, 2
  %108 = add nsw i32 %107, -1
  %109 = and i32 %19, 1
  %spec.select.v.i69 = add nuw nsw i32 %109, 1
  %spec.select.i70 = add nsw i32 %spec.select.v.i69, %107
  br label %.lr.ph32.i63

.lr.ph32.i63:                                     ; preds = %._crit_edge.i62, %.thread.i68
  %.046.i = phi i32 [ %spec.select.i70, %.thread.i68 ], [ %28, %._crit_edge.i62 ]
  %.02645.i = phi i32 [ %108, %.thread.i68 ], [ %26, %._crit_edge.i62 ]
  %110 = sext i32 %5 to i64
  %111 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 %110
  %112 = mul nsw i32 %1, 3
  %113 = sext i32 %112 to i64
  %invariant.gep34.i = getelementptr i8, ptr %97, i64 %113
  %114 = sext i32 %.02645.i to i64
  %115 = sext i32 %99 to i64
  %116 = sext i32 %98 to i64
  %wide.trip.count40.i = sext i32 %.046.i to i64
  br label %117

117:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i67, %.lr.ph32.i63
  %indvars.iv37.i = phi i64 [ %114, %.lr.ph32.i63 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %118

118:                                              ; preds = %118, %117
  %indvars.iv.i.i64 = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i65, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i.i64
  %120 = load i8, ptr %119, align 1, !tbaa !58
  %121 = zext i8 %120 to i16
  %122 = shl nuw nsw i16 %121, 1
  %123 = add nuw nsw i16 %122, 255
  %124 = udiv i16 %123, 3
  %125 = trunc nuw i16 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i64
  store i8 %125, ptr %126, align 1, !tbaa !58
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 3
  br i1 %exitcond.not.i.i66, label %stbhw__stbhw__set_pixel_whiten.exit.i67, label %118, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i67:          ; preds = %118
  %127 = add nsw i64 %indvars.iv37.i, %115
  %128 = mul nsw i64 %127, %116
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %117, !llvm.loop !106

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i67
  %129 = load ptr, ptr %20, align 8, !tbaa !88
  %130 = load i32, ptr %22, align 8, !tbaa !89
  %131 = shl nsw i32 %19, 1
  %132 = add i32 %24, %131
  br i1 %29, label %.lr.ph.i93, label %._crit_edge.i76

.lr.ph.i93:                                       ; preds = %stbhw__draw_vline.exit
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %invariant.gep.i94 = getelementptr i8, ptr %129, i64 %134
  %135 = sext i32 %130 to i64
  %wide.trip.count.i95 = zext nneg i32 %19 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %136 ]
  %137 = add nsw i64 %indvars.iv.i96, %115
  %138 = mul nsw i64 %137, %135
  %gep.i97 = getelementptr i8, ptr %invariant.gep.i94, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i97, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %._crit_edge.i76, label %136, !llvm.loop !105

._crit_edge.i76:                                  ; preds = %136, %stbhw__draw_vline.exit
  br i1 %39, label %.thread.i90, label %.lr.ph32.i77

.thread.i90:                                      ; preds = %._crit_edge.i76
  %139 = sdiv i32 %19, 2
  %140 = add nsw i32 %139, -1
  %141 = and i32 %19, 1
  %spec.select.v.i91 = add nuw nsw i32 %141, 1
  %spec.select.i92 = add nsw i32 %spec.select.v.i91, %139
  br label %.lr.ph32.i77

.lr.ph32.i77:                                     ; preds = %._crit_edge.i76, %.thread.i90
  %.046.i78 = phi i32 [ %spec.select.i92, %.thread.i90 ], [ %28, %._crit_edge.i76 ]
  %.02645.i79 = phi i32 [ %140, %.thread.i90 ], [ %26, %._crit_edge.i76 ]
  %142 = sext i32 %6 to i64
  %143 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 %142
  %144 = mul nsw i32 %132, 3
  %145 = sext i32 %144 to i64
  %invariant.gep34.i80 = getelementptr i8, ptr %129, i64 %145
  %146 = sext i32 %.02645.i79 to i64
  %147 = sext i32 %130 to i64
  %wide.trip.count40.i81 = sext i32 %.046.i78 to i64
  br label %148

148:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i86, %.lr.ph32.i77
  %indvars.iv37.i82 = phi i64 [ %146, %.lr.ph32.i77 ], [ %indvars.iv.next38.i88, %stbhw__stbhw__set_pixel_whiten.exit.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %149

149:                                              ; preds = %149, %148
  %indvars.iv.i.i83 = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i84, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i.i83
  %151 = load i8, ptr %150, align 1, !tbaa !58
  %152 = zext i8 %151 to i16
  %153 = shl nuw nsw i16 %152, 1
  %154 = add nuw nsw i16 %153, 255
  %155 = udiv i16 %154, 3
  %156 = trunc nuw i16 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i83
  store i8 %156, ptr %157, align 1, !tbaa !58
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, 3
  br i1 %exitcond.not.i.i85, label %stbhw__stbhw__set_pixel_whiten.exit.i86, label %149, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i86:          ; preds = %149
  %158 = add nsw i64 %indvars.iv37.i82, %115
  %159 = mul nsw i64 %158, %147
  %gep35.i87 = getelementptr i8, ptr %invariant.gep34.i80, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i87, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i88 = add nsw i64 %indvars.iv37.i82, 1
  %exitcond41.not.i89 = icmp eq i64 %indvars.iv.next38.i88, %wide.trip.count40.i81
  br i1 %exitcond41.not.i89, label %stbhw__draw_vline.exit100, label %148, !llvm.loop !106

stbhw__draw_vline.exit100:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i86
  %160 = load ptr, ptr %20, align 8, !tbaa !88
  %161 = load i32, ptr %22, align 8, !tbaa !89
  %162 = add i32 %99, %19
  br i1 %29, label %.lr.ph.i116, label %._crit_edge.i101

.lr.ph.i116:                                      ; preds = %stbhw__draw_vline.exit100
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %wide.trip.count.i117 = zext nneg i32 %19 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %166 ]
  %167 = add nsw i64 %indvars.iv.i118, %49
  %168 = mul nsw i64 %167, 3
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %169, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %._crit_edge.i101, label %166, !llvm.loop !103

._crit_edge.i101:                                 ; preds = %166, %stbhw__draw_vline.exit100
  br i1 %39, label %.thread.i113, label %.lr.ph32.i102

.thread.i113:                                     ; preds = %._crit_edge.i101
  %170 = sdiv i32 %19, 2
  %171 = add nsw i32 %170, -1
  %172 = and i32 %19, 1
  %spec.select.v.i114 = add nuw nsw i32 %172, 1
  %spec.select.i115 = add nsw i32 %spec.select.v.i114, %170
  br label %.lr.ph32.i102

.lr.ph32.i102:                                    ; preds = %._crit_edge.i101, %.thread.i113
  %.044.i103 = phi i32 [ %spec.select.i115, %.thread.i113 ], [ %28, %._crit_edge.i101 ]
  %.02643.i104 = phi i32 [ %171, %.thread.i113 ], [ %26, %._crit_edge.i101 ]
  %173 = sext i32 %7 to i64
  %174 = getelementptr inbounds [3 x i8], ptr @stbhw__color, i64 %173
  %175 = mul nsw i32 %161, %162
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %160, i64 %176
  %178 = sext i32 %.02643.i104 to i64
  %wide.trip.count38.i105 = sext i32 %.044.i103 to i64
  br label %179

179:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i110, %.lr.ph32.i102
  %indvars.iv35.i106 = phi i64 [ %178, %.lr.ph32.i102 ], [ %indvars.iv.next36.i111, %stbhw__stbhw__set_pixel_whiten.exit.i110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %180

180:                                              ; preds = %180, %179
  %indvars.iv.i.i107 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i.i108, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv.i.i107
  %182 = load i8, ptr %181, align 1, !tbaa !58
  %183 = zext i8 %182 to i16
  %184 = shl nuw nsw i16 %183, 1
  %185 = add nuw nsw i16 %184, 255
  %186 = udiv i16 %185, 3
  %187 = trunc nuw i16 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i107
  store i8 %187, ptr %188, align 1, !tbaa !58
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, 3
  br i1 %exitcond.not.i.i109, label %stbhw__stbhw__set_pixel_whiten.exit.i110, label %180, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i110:         ; preds = %180
  %189 = add nsw i64 %indvars.iv35.i106, %49
  %190 = mul nsw i64 %189, 3
  %191 = getelementptr inbounds i8, ptr %177, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next36.i111 = add nsw i64 %indvars.iv35.i106, 1
  %exitcond39.not.i112 = icmp eq i64 %indvars.iv.next36.i111, %wide.trip.count38.i105
  br i1 %exitcond39.not.i112, label %stbhw__draw_hline.exit121, label %179, !llvm.loop !104

stbhw__draw_hline.exit121:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i110
  %192 = load ptr, ptr %20, align 8, !tbaa !88
  %193 = load i32, ptr %22, align 8, !tbaa !89
  br i1 %29, label %.lr.ph.i137, label %._crit_edge.i122

.lr.ph.i137:                                      ; preds = %stbhw__draw_hline.exit121
  %194 = mul nsw i32 %193, %162
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %wide.trip.count.i138 = zext nneg i32 %19 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %197 ]
  %198 = add nsw i64 %indvars.iv.i139, %83
  %199 = mul nsw i64 %198, 3
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %200, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %._crit_edge.i122, label %197, !llvm.loop !103

._crit_edge.i122:                                 ; preds = %197, %stbhw__draw_hline.exit121
  br i1 %39, label %.thread.i134, label %.lr.ph32.i123

.thread.i134:                                     ; preds = %._crit_edge.i122
  %201 = sdiv i32 %19, 2
  %202 = add nsw i32 %201, -1
  %203 = and i32 %19, 1
  %spec.select.v.i135 = add nuw nsw i32 %203, 1
  %spec.select.i136 = add nsw i32 %spec.select.v.i135, %201
  br label %.lr.ph32.i123

.lr.ph32.i123:                                    ; preds = %._crit_edge.i122, %.thread.i134
  %.044.i124 = phi i32 [ %spec.select.i136, %.thread.i134 ], [ %28, %._crit_edge.i122 ]
  %.02643.i125 = phi i32 [ %202, %.thread.i134 ], [ %26, %._crit_edge.i122 ]
  %204 = sext i32 %8 to i64
  %205 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 %204
  %206 = mul nsw i32 %193, %162
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %192, i64 %207
  %209 = sext i32 %.02643.i125 to i64
  %wide.trip.count38.i126 = sext i32 %.044.i124 to i64
  br label %210

210:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i131, %.lr.ph32.i123
  %indvars.iv35.i127 = phi i64 [ %209, %.lr.ph32.i123 ], [ %indvars.iv.next36.i132, %stbhw__stbhw__set_pixel_whiten.exit.i131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %211

211:                                              ; preds = %211, %210
  %indvars.iv.i.i128 = phi i64 [ 0, %210 ], [ %indvars.iv.next.i.i129, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i.i128
  %213 = load i8, ptr %212, align 1, !tbaa !58
  %214 = zext i8 %213 to i16
  %215 = shl nuw nsw i16 %214, 1
  %216 = add nuw nsw i16 %215, 255
  %217 = udiv i16 %216, 3
  %218 = trunc nuw i16 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i128
  store i8 %218, ptr %219, align 1, !tbaa !58
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 3
  br i1 %exitcond.not.i.i130, label %stbhw__stbhw__set_pixel_whiten.exit.i131, label %211, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i131:         ; preds = %211
  %220 = add nsw i64 %indvars.iv35.i127, %83
  %221 = mul nsw i64 %220, 3
  %222 = getelementptr inbounds i8, ptr %208, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i132 = add nsw i64 %indvars.iv35.i127, 1
  %exitcond39.not.i133 = icmp eq i64 %indvars.iv.next36.i132, %wide.trip.count38.i126
  br i1 %exitcond39.not.i133, label %stbhw__draw_hline.exit142, label %210, !llvm.loop !104

stbhw__draw_hline.exit142:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i131
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__edge_process_v_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #13 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !89
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !103

._crit_edge.i:                                    ; preds = %34, %9
  %38 = sub nsw i32 %28, %26
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %.thread.i, label %.lr.ph32.i

.thread.i:                                        ; preds = %._crit_edge.i
  %40 = sdiv i32 %19, 2
  %41 = add nsw i32 %40, -1
  %42 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %42, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %40
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.thread.i
  %.044.i = phi i32 [ %spec.select.i, %.thread.i ], [ %28, %._crit_edge.i ]
  %.02643.i = phi i32 [ %41, %.thread.i ], [ %26, %._crit_edge.i ]
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds [3 x i8], ptr @stbhw__color, i64 %43
  %45 = mul nsw i32 %23, %2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %21, i64 %46
  %48 = sext i32 %.02643.i to i64
  %49 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.044.i to i64
  br label %50

50:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %48, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

51:                                               ; preds = %51, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !58
  %54 = zext i8 %53 to i16
  %55 = shl nuw nsw i16 %54, 1
  %56 = add nuw nsw i16 %55, 255
  %57 = udiv i16 %56, 3
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  store i8 %58, ptr %59, align 1, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %51, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %51
  %60 = add nsw i64 %indvars.iv35.i, %49
  %61 = mul nsw i64 %60, 3
  %62 = getelementptr inbounds i8, ptr %47, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %50, !llvm.loop !104

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i
  %63 = load ptr, ptr %20, align 8, !tbaa !88
  %64 = load i32, ptr %22, align 8, !tbaa !89
  %65 = add i32 %2, 1
  br i1 %29, label %.lr.ph.i50, label %._crit_edge.i41

.lr.ph.i50:                                       ; preds = %stbhw__draw_hline.exit
  %66 = mul nsw i32 %1, 3
  %67 = sext i32 %66 to i64
  %invariant.gep.i = getelementptr i8, ptr %63, i64 %67
  %68 = sext i32 %65 to i64
  %69 = sext i32 %64 to i64
  %wide.trip.count.i51 = zext nneg i32 %19 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i53, %70 ]
  %71 = add nsw i64 %indvars.iv.i52, %68
  %72 = mul nsw i64 %71, %69
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %._crit_edge.i41, label %70, !llvm.loop !105

._crit_edge.i41:                                  ; preds = %70, %stbhw__draw_hline.exit
  br i1 %39, label %.thread.i47, label %.lr.ph32.i42

.thread.i47:                                      ; preds = %._crit_edge.i41
  %73 = sdiv i32 %19, 2
  %74 = add nsw i32 %73, -1
  %75 = and i32 %19, 1
  %spec.select.v.i48 = add nuw nsw i32 %75, 1
  %spec.select.i49 = add nsw i32 %spec.select.v.i48, %73
  br label %.lr.ph32.i42

.lr.ph32.i42:                                     ; preds = %._crit_edge.i41, %.thread.i47
  %.046.i = phi i32 [ %spec.select.i49, %.thread.i47 ], [ %28, %._crit_edge.i41 ]
  %.02645.i = phi i32 [ %74, %.thread.i47 ], [ %26, %._crit_edge.i41 ]
  %76 = sext i32 %4 to i64
  %77 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 %76
  %78 = mul nsw i32 %1, 3
  %79 = sext i32 %78 to i64
  %invariant.gep34.i = getelementptr i8, ptr %63, i64 %79
  %80 = sext i32 %.02645.i to i64
  %81 = sext i32 %65 to i64
  %82 = sext i32 %64 to i64
  %wide.trip.count40.i = sext i32 %.046.i to i64
  br label %83

83:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i46, %.lr.ph32.i42
  %indvars.iv37.i = phi i64 [ %80, %.lr.ph32.i42 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %84

84:                                               ; preds = %84, %83
  %indvars.iv.i.i43 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i44, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i.i43
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = zext i8 %86 to i16
  %88 = shl nuw nsw i16 %87, 1
  %89 = add nuw nsw i16 %88, 255
  %90 = udiv i16 %89, 3
  %91 = trunc nuw i16 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i43
  store i8 %91, ptr %92, align 1, !tbaa !58
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %stbhw__stbhw__set_pixel_whiten.exit.i46, label %84, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i46:          ; preds = %84
  %93 = add nsw i64 %indvars.iv37.i, %81
  %94 = mul nsw i64 %93, %82
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %83, !llvm.loop !106

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i46
  %95 = load ptr, ptr %20, align 8, !tbaa !88
  %96 = load i32, ptr %22, align 8, !tbaa !89
  %97 = add i32 %24, %19
  br i1 %29, label %.lr.ph.i72, label %._crit_edge.i55

.lr.ph.i72:                                       ; preds = %stbhw__draw_vline.exit
  %98 = mul nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %invariant.gep.i73 = getelementptr i8, ptr %95, i64 %99
  %100 = sext i32 %96 to i64
  %wide.trip.count.i74 = zext nneg i32 %19 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %101 ]
  %102 = add nsw i64 %indvars.iv.i75, %81
  %103 = mul nsw i64 %102, %100
  %gep.i76 = getelementptr i8, ptr %invariant.gep.i73, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i76, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %._crit_edge.i55, label %101, !llvm.loop !105

._crit_edge.i55:                                  ; preds = %101, %stbhw__draw_vline.exit
  br i1 %39, label %.thread.i69, label %.lr.ph32.i56

.thread.i69:                                      ; preds = %._crit_edge.i55
  %104 = sdiv i32 %19, 2
  %105 = add nsw i32 %104, -1
  %106 = and i32 %19, 1
  %spec.select.v.i70 = add nuw nsw i32 %106, 1
  %spec.select.i71 = add nsw i32 %spec.select.v.i70, %104
  br label %.lr.ph32.i56

.lr.ph32.i56:                                     ; preds = %._crit_edge.i55, %.thread.i69
  %.046.i57 = phi i32 [ %spec.select.i71, %.thread.i69 ], [ %28, %._crit_edge.i55 ]
  %.02645.i58 = phi i32 [ %105, %.thread.i69 ], [ %26, %._crit_edge.i55 ]
  %107 = sext i32 %5 to i64
  %108 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 %107
  %109 = mul nsw i32 %97, 3
  %110 = sext i32 %109 to i64
  %invariant.gep34.i59 = getelementptr i8, ptr %95, i64 %110
  %111 = sext i32 %.02645.i58 to i64
  %112 = sext i32 %96 to i64
  %wide.trip.count40.i60 = sext i32 %.046.i57 to i64
  br label %113

113:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i65, %.lr.ph32.i56
  %indvars.iv37.i61 = phi i64 [ %111, %.lr.ph32.i56 ], [ %indvars.iv.next38.i67, %stbhw__stbhw__set_pixel_whiten.exit.i65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %114

114:                                              ; preds = %114, %113
  %indvars.iv.i.i62 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i.i63, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv.i.i62
  %116 = load i8, ptr %115, align 1, !tbaa !58
  %117 = zext i8 %116 to i16
  %118 = shl nuw nsw i16 %117, 1
  %119 = add nuw nsw i16 %118, 255
  %120 = udiv i16 %119, 3
  %121 = trunc nuw i16 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i62
  store i8 %121, ptr %122, align 1, !tbaa !58
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 3
  br i1 %exitcond.not.i.i64, label %stbhw__stbhw__set_pixel_whiten.exit.i65, label %114, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i65:          ; preds = %114
  %123 = add nsw i64 %indvars.iv37.i61, %81
  %124 = mul nsw i64 %123, %112
  %gep35.i66 = getelementptr i8, ptr %invariant.gep34.i59, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i66, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i67 = add nsw i64 %indvars.iv37.i61, 1
  %exitcond41.not.i68 = icmp eq i64 %indvars.iv.next38.i67, %wide.trip.count40.i60
  br i1 %exitcond41.not.i68, label %stbhw__draw_vline.exit79, label %113, !llvm.loop !106

stbhw__draw_vline.exit79:                         ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i65
  %125 = load ptr, ptr %20, align 8, !tbaa !88
  %126 = load i32, ptr %22, align 8, !tbaa !89
  %127 = add i32 %65, %19
  br i1 %29, label %.lr.ph.i97, label %._crit_edge.i80

.lr.ph.i97:                                       ; preds = %stbhw__draw_vline.exit79
  %invariant.gep.i98 = getelementptr i8, ptr %125, i64 %79
  %128 = sext i32 %127 to i64
  %129 = sext i32 %126 to i64
  %wide.trip.count.i99 = zext nneg i32 %19 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i102, %130 ]
  %131 = add nsw i64 %indvars.iv.i100, %128
  %132 = mul nsw i64 %131, %129
  %gep.i101 = getelementptr i8, ptr %invariant.gep.i98, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i101, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i99
  br i1 %exitcond.not.i103, label %._crit_edge.i80, label %130, !llvm.loop !105

._crit_edge.i80:                                  ; preds = %130, %stbhw__draw_vline.exit79
  br i1 %39, label %.thread.i94, label %.lr.ph32.i81

.thread.i94:                                      ; preds = %._crit_edge.i80
  %133 = sdiv i32 %19, 2
  %134 = add nsw i32 %133, -1
  %135 = and i32 %19, 1
  %spec.select.v.i95 = add nuw nsw i32 %135, 1
  %spec.select.i96 = add nsw i32 %spec.select.v.i95, %133
  br label %.lr.ph32.i81

.lr.ph32.i81:                                     ; preds = %._crit_edge.i80, %.thread.i94
  %.046.i82 = phi i32 [ %spec.select.i96, %.thread.i94 ], [ %28, %._crit_edge.i80 ]
  %.02645.i83 = phi i32 [ %134, %.thread.i94 ], [ %26, %._crit_edge.i80 ]
  %136 = sext i32 %6 to i64
  %137 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 %136
  %invariant.gep34.i84 = getelementptr i8, ptr %125, i64 %79
  %138 = sext i32 %.02645.i83 to i64
  %139 = sext i32 %127 to i64
  %140 = sext i32 %126 to i64
  %wide.trip.count40.i85 = sext i32 %.046.i82 to i64
  br label %141

141:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i90, %.lr.ph32.i81
  %indvars.iv37.i86 = phi i64 [ %138, %.lr.ph32.i81 ], [ %indvars.iv.next38.i92, %stbhw__stbhw__set_pixel_whiten.exit.i90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %142

142:                                              ; preds = %142, %141
  %indvars.iv.i.i87 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i.i88, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i.i87
  %144 = load i8, ptr %143, align 1, !tbaa !58
  %145 = zext i8 %144 to i16
  %146 = shl nuw nsw i16 %145, 1
  %147 = add nuw nsw i16 %146, 255
  %148 = udiv i16 %147, 3
  %149 = trunc nuw i16 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i87
  store i8 %149, ptr %150, align 1, !tbaa !58
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 3
  br i1 %exitcond.not.i.i89, label %stbhw__stbhw__set_pixel_whiten.exit.i90, label %142, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i90:          ; preds = %142
  %151 = add nsw i64 %indvars.iv37.i86, %139
  %152 = mul nsw i64 %151, %140
  %gep35.i91 = getelementptr i8, ptr %invariant.gep34.i84, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i91, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i92 = add nsw i64 %indvars.iv37.i86, 1
  %exitcond41.not.i93 = icmp eq i64 %indvars.iv.next38.i92, %wide.trip.count40.i85
  br i1 %exitcond41.not.i93, label %stbhw__draw_vline.exit104, label %141, !llvm.loop !106

stbhw__draw_vline.exit104:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i90
  %153 = load ptr, ptr %20, align 8, !tbaa !88
  %154 = load i32, ptr %22, align 8, !tbaa !89
  br i1 %29, label %.lr.ph.i122, label %._crit_edge.i105

.lr.ph.i122:                                      ; preds = %stbhw__draw_vline.exit104
  %invariant.gep.i123 = getelementptr i8, ptr %153, i64 %110
  %155 = sext i32 %154 to i64
  %wide.trip.count.i124 = zext nneg i32 %19 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i127, %156 ]
  %157 = add nsw i64 %indvars.iv.i125, %139
  %158 = mul nsw i64 %157, %155
  %gep.i126 = getelementptr i8, ptr %invariant.gep.i123, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i126, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond.not.i128, label %._crit_edge.i105, label %156, !llvm.loop !105

._crit_edge.i105:                                 ; preds = %156, %stbhw__draw_vline.exit104
  br i1 %39, label %.thread.i119, label %.lr.ph32.i106

.thread.i119:                                     ; preds = %._crit_edge.i105
  %159 = sdiv i32 %19, 2
  %160 = add nsw i32 %159, -1
  %161 = and i32 %19, 1
  %spec.select.v.i120 = add nuw nsw i32 %161, 1
  %spec.select.i121 = add nsw i32 %spec.select.v.i120, %159
  br label %.lr.ph32.i106

.lr.ph32.i106:                                    ; preds = %._crit_edge.i105, %.thread.i119
  %.046.i107 = phi i32 [ %spec.select.i121, %.thread.i119 ], [ %28, %._crit_edge.i105 ]
  %.02645.i108 = phi i32 [ %160, %.thread.i119 ], [ %26, %._crit_edge.i105 ]
  %162 = sext i32 %7 to i64
  %163 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 %162
  %invariant.gep34.i109 = getelementptr i8, ptr %153, i64 %110
  %164 = sext i32 %.02645.i108 to i64
  %165 = sext i32 %154 to i64
  %wide.trip.count40.i110 = sext i32 %.046.i107 to i64
  br label %166

166:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i115, %.lr.ph32.i106
  %indvars.iv37.i111 = phi i64 [ %164, %.lr.ph32.i106 ], [ %indvars.iv.next38.i117, %stbhw__stbhw__set_pixel_whiten.exit.i115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %167

167:                                              ; preds = %167, %166
  %indvars.iv.i.i112 = phi i64 [ 0, %166 ], [ %indvars.iv.next.i.i113, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i.i112
  %169 = load i8, ptr %168, align 1, !tbaa !58
  %170 = zext i8 %169 to i16
  %171 = shl nuw nsw i16 %170, 1
  %172 = add nuw nsw i16 %171, 255
  %173 = udiv i16 %172, 3
  %174 = trunc nuw i16 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i112
  store i8 %174, ptr %175, align 1, !tbaa !58
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %stbhw__stbhw__set_pixel_whiten.exit.i115, label %167, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i115:         ; preds = %167
  %176 = add nsw i64 %indvars.iv37.i111, %139
  %177 = mul nsw i64 %176, %165
  %gep35.i116 = getelementptr i8, ptr %invariant.gep34.i109, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i116, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next38.i117 = add nsw i64 %indvars.iv37.i111, 1
  %exitcond41.not.i118 = icmp eq i64 %indvars.iv.next38.i117, %wide.trip.count40.i110
  br i1 %exitcond41.not.i118, label %stbhw__draw_vline.exit129, label %166, !llvm.loop !106

stbhw__draw_vline.exit129:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i115
  %178 = load ptr, ptr %20, align 8, !tbaa !88
  %179 = load i32, ptr %22, align 8, !tbaa !89
  %180 = shl nsw i32 %19, 1
  %181 = add i32 %65, %180
  br i1 %29, label %.lr.ph.i145, label %._crit_edge.i130

.lr.ph.i145:                                      ; preds = %stbhw__draw_vline.exit129
  %182 = mul nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %wide.trip.count.i146 = zext nneg i32 %19 to i64
  br label %185

185:                                              ; preds = %185, %.lr.ph.i145
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i148, %185 ]
  %186 = add nsw i64 %indvars.iv.i147, %49
  %187 = mul nsw i64 %186, 3
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %188, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i146
  br i1 %exitcond.not.i149, label %._crit_edge.i130, label %185, !llvm.loop !103

._crit_edge.i130:                                 ; preds = %185, %stbhw__draw_vline.exit129
  br i1 %39, label %.thread.i142, label %.lr.ph32.i131

.thread.i142:                                     ; preds = %._crit_edge.i130
  %189 = sdiv i32 %19, 2
  %190 = add nsw i32 %189, -1
  %191 = and i32 %19, 1
  %spec.select.v.i143 = add nuw nsw i32 %191, 1
  %spec.select.i144 = add nsw i32 %spec.select.v.i143, %189
  br label %.lr.ph32.i131

.lr.ph32.i131:                                    ; preds = %._crit_edge.i130, %.thread.i142
  %.044.i132 = phi i32 [ %spec.select.i144, %.thread.i142 ], [ %28, %._crit_edge.i130 ]
  %.02643.i133 = phi i32 [ %190, %.thread.i142 ], [ %26, %._crit_edge.i130 ]
  %192 = sext i32 %8 to i64
  %193 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 %192
  %194 = mul nsw i32 %179, %181
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %178, i64 %195
  %197 = sext i32 %.02643.i133 to i64
  %wide.trip.count38.i134 = sext i32 %.044.i132 to i64
  br label %198

198:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i139, %.lr.ph32.i131
  %indvars.iv35.i135 = phi i64 [ %197, %.lr.ph32.i131 ], [ %indvars.iv.next36.i140, %stbhw__stbhw__set_pixel_whiten.exit.i139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %199

199:                                              ; preds = %199, %198
  %indvars.iv.i.i136 = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i137, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i.i136
  %201 = load i8, ptr %200, align 1, !tbaa !58
  %202 = zext i8 %201 to i16
  %203 = shl nuw nsw i16 %202, 1
  %204 = add nuw nsw i16 %203, 255
  %205 = udiv i16 %204, 3
  %206 = trunc nuw i16 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i136
  store i8 %206, ptr %207, align 1, !tbaa !58
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, 3
  br i1 %exitcond.not.i.i138, label %stbhw__stbhw__set_pixel_whiten.exit.i139, label %199, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i139:         ; preds = %199
  %208 = add nsw i64 %indvars.iv35.i135, %49
  %209 = mul nsw i64 %208, 3
  %210 = getelementptr inbounds i8, ptr %196, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i140 = add nsw i64 %indvars.iv35.i135, 1
  %exitcond39.not.i141 = icmp eq i64 %indvars.iv.next36.i140, %wide.trip.count38.i134
  br i1 %exitcond39.not.i141, label %stbhw__draw_hline.exit150, label %198, !llvm.loop !104

stbhw__draw_hline.exit150:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i139
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__corner_process_h_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #13 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = add i32 %1, 1
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %25
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !103

._crit_edge.i:                                    ; preds = %39, %9
  %43 = sub nsw i32 %33, %31
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %.thread.i, label %.lr.ph32.i

.thread.i:                                        ; preds = %._crit_edge.i
  %45 = sdiv i32 %19, 2
  %46 = add nsw i32 %45, -1
  %47 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %47, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %45
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.thread.i
  %.044.i = phi i32 [ %spec.select.i, %.thread.i ], [ %33, %._crit_edge.i ]
  %.02643.i = phi i32 [ %46, %.thread.i ], [ %31, %._crit_edge.i ]
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 %48
  %50 = mul nsw i32 %23, %2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = sext i32 %.02643.i to i64
  %54 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.044.i to i64
  br label %55

55:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %53, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %56

56:                                               ; preds = %56, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !58
  %59 = zext i8 %58 to i16
  %60 = shl nuw nsw i16 %59, 1
  %61 = add nuw nsw i16 %60, 255
  %62 = udiv i16 %61, 3
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  store i8 %63, ptr %64, align 1, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %56, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %56
  %65 = add nsw i64 %indvars.iv35.i, %54
  %66 = mul nsw i64 %65, 3
  %67 = getelementptr inbounds i8, ptr %52, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %55, !llvm.loop !104

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i
  %68 = load ptr, ptr %20, align 8, !tbaa !88
  %69 = load i32, ptr %22, align 8, !tbaa !89
  %70 = add nsw i32 %19, %1
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %27
  %73 = sext i32 %5 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i159, label %._crit_edge.i144

.lr.ph.i159:                                      ; preds = %stbhw__draw_hline.exit
  %76 = mul nsw i32 %69, %2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  %79 = sext i32 %71 to i64
  %wide.trip.count.i160 = zext nneg i32 %19 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i159
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i159 ], [ %indvars.iv.next.i162, %80 ]
  %81 = add nsw i64 %indvars.iv.i161, %79
  %82 = mul nsw i64 %81, 3
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %83, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i160
  br i1 %exitcond.not.i163, label %._crit_edge.i144, label %80, !llvm.loop !103

._crit_edge.i144:                                 ; preds = %80, %stbhw__draw_hline.exit
  br i1 %44, label %.thread.i156, label %.lr.ph32.i145

.thread.i156:                                     ; preds = %._crit_edge.i144
  %84 = sdiv i32 %19, 2
  %85 = add nsw i32 %84, -1
  %86 = and i32 %19, 1
  %spec.select.v.i157 = add nuw nsw i32 %86, 1
  %spec.select.i158 = add nsw i32 %spec.select.v.i157, %84
  br label %.lr.ph32.i145

.lr.ph32.i145:                                    ; preds = %._crit_edge.i144, %.thread.i156
  %.044.i146 = phi i32 [ %spec.select.i158, %.thread.i156 ], [ %33, %._crit_edge.i144 ]
  %.02643.i147 = phi i32 [ %85, %.thread.i156 ], [ %31, %._crit_edge.i144 ]
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 %87
  %89 = mul nsw i32 %69, %2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %68, i64 %90
  %92 = sext i32 %.02643.i147 to i64
  %93 = sext i32 %71 to i64
  %wide.trip.count38.i148 = sext i32 %.044.i146 to i64
  br label %94

94:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i153, %.lr.ph32.i145
  %indvars.iv35.i149 = phi i64 [ %92, %.lr.ph32.i145 ], [ %indvars.iv.next36.i154, %stbhw__stbhw__set_pixel_whiten.exit.i153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %95

95:                                               ; preds = %95, %94
  %indvars.iv.i.i150 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i.i151, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i.i150
  %97 = load i8, ptr %96, align 1, !tbaa !58
  %98 = zext i8 %97 to i16
  %99 = shl nuw nsw i16 %98, 1
  %100 = add nuw nsw i16 %99, 255
  %101 = udiv i16 %100, 3
  %102 = trunc nuw i16 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i150
  store i8 %102, ptr %103, align 1, !tbaa !58
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %stbhw__stbhw__set_pixel_whiten.exit.i153, label %95, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i153:         ; preds = %95
  %104 = add nsw i64 %indvars.iv35.i149, %93
  %105 = mul nsw i64 %104, 3
  %106 = getelementptr inbounds i8, ptr %91, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next36.i154 = add nsw i64 %indvars.iv35.i149, 1
  %exitcond39.not.i155 = icmp eq i64 %indvars.iv.next36.i154, %wide.trip.count38.i148
  br i1 %exitcond39.not.i155, label %stbhw__draw_hline.exit164, label %94, !llvm.loop !104

stbhw__draw_hline.exit164:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i153
  %107 = load ptr, ptr %20, align 8, !tbaa !88
  %108 = load i32, ptr %22, align 8, !tbaa !89
  %109 = add nsw i32 %2, 1
  %110 = sext i32 %6 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %26, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i174, label %._crit_edge.i165

.lr.ph.i174:                                      ; preds = %stbhw__draw_hline.exit164
  %113 = mul nsw i32 %1, 3
  %114 = sext i32 %113 to i64
  %invariant.gep.i = getelementptr i8, ptr %107, i64 %114
  %115 = sext i32 %109 to i64
  %116 = sext i32 %108 to i64
  %wide.trip.count.i175 = zext nneg i32 %19 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i174
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i177, %117 ]
  %118 = add nsw i64 %indvars.iv.i176, %115
  %119 = mul nsw i64 %118, %116
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i175
  br i1 %exitcond.not.i178, label %._crit_edge.i165, label %117, !llvm.loop !105

._crit_edge.i165:                                 ; preds = %117, %stbhw__draw_hline.exit164
  br i1 %44, label %.thread.i171, label %.lr.ph32.i166

.thread.i171:                                     ; preds = %._crit_edge.i165
  %120 = sdiv i32 %19, 2
  %121 = add nsw i32 %120, -1
  %122 = and i32 %19, 1
  %spec.select.v.i172 = add nuw nsw i32 %122, 1
  %spec.select.i173 = add nsw i32 %spec.select.v.i172, %120
  br label %.lr.ph32.i166

.lr.ph32.i166:                                    ; preds = %._crit_edge.i165, %.thread.i171
  %.046.i = phi i32 [ %spec.select.i173, %.thread.i171 ], [ %33, %._crit_edge.i165 ]
  %.02645.i = phi i32 [ %121, %.thread.i171 ], [ %31, %._crit_edge.i165 ]
  %123 = sext i32 %112 to i64
  %124 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 %123
  %125 = mul nsw i32 %1, 3
  %126 = sext i32 %125 to i64
  %invariant.gep34.i = getelementptr i8, ptr %107, i64 %126
  %127 = sext i32 %.02645.i to i64
  %128 = sext i32 %109 to i64
  %129 = sext i32 %108 to i64
  %wide.trip.count40.i = sext i32 %.046.i to i64
  br label %130

130:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i170, %.lr.ph32.i166
  %indvars.iv37.i = phi i64 [ %127, %.lr.ph32.i166 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %131

131:                                              ; preds = %131, %130
  %indvars.iv.i.i167 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i.i168, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv.i.i167
  %133 = load i8, ptr %132, align 1, !tbaa !58
  %134 = zext i8 %133 to i16
  %135 = shl nuw nsw i16 %134, 1
  %136 = add nuw nsw i16 %135, 255
  %137 = udiv i16 %136, 3
  %138 = trunc nuw i16 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i167
  store i8 %138, ptr %139, align 1, !tbaa !58
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, 3
  br i1 %exitcond.not.i.i169, label %stbhw__stbhw__set_pixel_whiten.exit.i170, label %131, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i170:         ; preds = %131
  %140 = add nsw i64 %indvars.iv37.i, %128
  %141 = mul nsw i64 %140, %129
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %130, !llvm.loop !106

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i170
  %142 = load ptr, ptr %20, align 8, !tbaa !88
  %143 = load i32, ptr %22, align 8, !tbaa !89
  %144 = shl nsw i32 %19, 1
  %145 = add i32 %24, %144
  %146 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %73
  %147 = sext i32 %8 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i196, label %._crit_edge.i179

.lr.ph.i196:                                      ; preds = %stbhw__draw_vline.exit
  %150 = mul nsw i32 %145, 3
  %151 = sext i32 %150 to i64
  %invariant.gep.i197 = getelementptr i8, ptr %142, i64 %151
  %152 = sext i32 %143 to i64
  %wide.trip.count.i198 = zext nneg i32 %19 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i196
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i201, %153 ]
  %154 = add nsw i64 %indvars.iv.i199, %128
  %155 = mul nsw i64 %154, %152
  %gep.i200 = getelementptr i8, ptr %invariant.gep.i197, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i200, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %._crit_edge.i179, label %153, !llvm.loop !105

._crit_edge.i179:                                 ; preds = %153, %stbhw__draw_vline.exit
  br i1 %44, label %.thread.i193, label %.lr.ph32.i180

.thread.i193:                                     ; preds = %._crit_edge.i179
  %156 = sdiv i32 %19, 2
  %157 = add nsw i32 %156, -1
  %158 = and i32 %19, 1
  %spec.select.v.i194 = add nuw nsw i32 %158, 1
  %spec.select.i195 = add nsw i32 %spec.select.v.i194, %156
  br label %.lr.ph32.i180

.lr.ph32.i180:                                    ; preds = %._crit_edge.i179, %.thread.i193
  %.046.i181 = phi i32 [ %spec.select.i195, %.thread.i193 ], [ %33, %._crit_edge.i179 ]
  %.02645.i182 = phi i32 [ %157, %.thread.i193 ], [ %31, %._crit_edge.i179 ]
  %159 = sext i32 %149 to i64
  %160 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 %159
  %161 = mul nsw i32 %145, 3
  %162 = sext i32 %161 to i64
  %invariant.gep34.i183 = getelementptr i8, ptr %142, i64 %162
  %163 = sext i32 %.02645.i182 to i64
  %164 = sext i32 %143 to i64
  %wide.trip.count40.i184 = sext i32 %.046.i181 to i64
  br label %165

165:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i189, %.lr.ph32.i180
  %indvars.iv37.i185 = phi i64 [ %163, %.lr.ph32.i180 ], [ %indvars.iv.next38.i191, %stbhw__stbhw__set_pixel_whiten.exit.i189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %166

166:                                              ; preds = %166, %165
  %indvars.iv.i.i186 = phi i64 [ 0, %165 ], [ %indvars.iv.next.i.i187, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv.i.i186
  %168 = load i8, ptr %167, align 1, !tbaa !58
  %169 = zext i8 %168 to i16
  %170 = shl nuw nsw i16 %169, 1
  %171 = add nuw nsw i16 %170, 255
  %172 = udiv i16 %171, 3
  %173 = trunc nuw i16 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i186
  store i8 %173, ptr %174, align 1, !tbaa !58
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, 3
  br i1 %exitcond.not.i.i188, label %stbhw__stbhw__set_pixel_whiten.exit.i189, label %166, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i189:         ; preds = %166
  %175 = add nsw i64 %indvars.iv37.i185, %128
  %176 = mul nsw i64 %175, %164
  %gep35.i190 = getelementptr i8, ptr %invariant.gep34.i183, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i190, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i191 = add nsw i64 %indvars.iv37.i185, 1
  %exitcond41.not.i192 = icmp eq i64 %indvars.iv.next38.i191, %wide.trip.count40.i184
  br i1 %exitcond41.not.i192, label %stbhw__draw_vline.exit203, label %165, !llvm.loop !106

stbhw__draw_vline.exit203:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i189
  %177 = load ptr, ptr %20, align 8, !tbaa !88
  %178 = load i32, ptr %22, align 8, !tbaa !89
  %179 = add i32 %19, 1
  %180 = add i32 %179, %2
  %181 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %110
  %182 = sext i32 %7 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i219, label %._crit_edge.i204

.lr.ph.i219:                                      ; preds = %stbhw__draw_vline.exit203
  %185 = mul nsw i32 %178, %180
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %177, i64 %186
  %wide.trip.count.i220 = zext nneg i32 %19 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i219
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i222, %188 ]
  %189 = add nsw i64 %indvars.iv.i221, %54
  %190 = mul nsw i64 %189, 3
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i220
  br i1 %exitcond.not.i223, label %._crit_edge.i204, label %188, !llvm.loop !103

._crit_edge.i204:                                 ; preds = %188, %stbhw__draw_vline.exit203
  br i1 %44, label %.thread.i216, label %.lr.ph32.i205

.thread.i216:                                     ; preds = %._crit_edge.i204
  %192 = sdiv i32 %19, 2
  %193 = add nsw i32 %192, -1
  %194 = and i32 %19, 1
  %spec.select.v.i217 = add nuw nsw i32 %194, 1
  %spec.select.i218 = add nsw i32 %spec.select.v.i217, %192
  br label %.lr.ph32.i205

.lr.ph32.i205:                                    ; preds = %._crit_edge.i204, %.thread.i216
  %.044.i206 = phi i32 [ %spec.select.i218, %.thread.i216 ], [ %33, %._crit_edge.i204 ]
  %.02643.i207 = phi i32 [ %193, %.thread.i216 ], [ %31, %._crit_edge.i204 ]
  %195 = sext i32 %184 to i64
  %196 = getelementptr inbounds [3 x i8], ptr @stbhw__color, i64 %195
  %197 = mul nsw i32 %178, %180
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %177, i64 %198
  %200 = sext i32 %.02643.i207 to i64
  %wide.trip.count38.i208 = sext i32 %.044.i206 to i64
  br label %201

201:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i213, %.lr.ph32.i205
  %indvars.iv35.i209 = phi i64 [ %200, %.lr.ph32.i205 ], [ %indvars.iv.next36.i214, %stbhw__stbhw__set_pixel_whiten.exit.i213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %202

202:                                              ; preds = %202, %201
  %indvars.iv.i.i210 = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i211, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv.i.i210
  %204 = load i8, ptr %203, align 1, !tbaa !58
  %205 = zext i8 %204 to i16
  %206 = shl nuw nsw i16 %205, 1
  %207 = add nuw nsw i16 %206, 255
  %208 = udiv i16 %207, 3
  %209 = trunc nuw i16 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i210
  store i8 %209, ptr %210, align 1, !tbaa !58
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 3
  br i1 %exitcond.not.i.i212, label %stbhw__stbhw__set_pixel_whiten.exit.i213, label %202, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i213:         ; preds = %202
  %211 = add nsw i64 %indvars.iv35.i209, %54
  %212 = mul nsw i64 %211, 3
  %213 = getelementptr inbounds i8, ptr %199, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %213, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next36.i214 = add nsw i64 %indvars.iv35.i209, 1
  %exitcond39.not.i215 = icmp eq i64 %indvars.iv.next36.i214, %wide.trip.count38.i208
  br i1 %exitcond39.not.i215, label %stbhw__draw_hline.exit224, label %201, !llvm.loop !104

stbhw__draw_hline.exit224:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i213
  %214 = load ptr, ptr %20, align 8, !tbaa !88
  %215 = load i32, ptr %22, align 8, !tbaa !89
  %216 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %182
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %147
  %218 = load i32, ptr %217, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i240, label %._crit_edge.i225

.lr.ph.i240:                                      ; preds = %stbhw__draw_hline.exit224
  %219 = mul nsw i32 %215, %180
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %wide.trip.count.i241 = zext nneg i32 %19 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %222 ]
  %223 = add nsw i64 %indvars.iv.i242, %93
  %224 = mul nsw i64 %223, 3
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %225, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %._crit_edge.i225, label %222, !llvm.loop !103

._crit_edge.i225:                                 ; preds = %222, %stbhw__draw_hline.exit224
  br i1 %44, label %.thread.i237, label %.lr.ph32.i226

.thread.i237:                                     ; preds = %._crit_edge.i225
  %226 = sdiv i32 %19, 2
  %227 = add nsw i32 %226, -1
  %228 = and i32 %19, 1
  %spec.select.v.i238 = add nuw nsw i32 %228, 1
  %spec.select.i239 = add nsw i32 %spec.select.v.i238, %226
  br label %.lr.ph32.i226

.lr.ph32.i226:                                    ; preds = %._crit_edge.i225, %.thread.i237
  %.044.i227 = phi i32 [ %spec.select.i239, %.thread.i237 ], [ %33, %._crit_edge.i225 ]
  %.02643.i228 = phi i32 [ %227, %.thread.i237 ], [ %31, %._crit_edge.i225 ]
  %229 = sext i32 %218 to i64
  %230 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 48), i64 %229
  %231 = mul nsw i32 %215, %180
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %214, i64 %232
  %234 = sext i32 %.02643.i228 to i64
  %wide.trip.count38.i229 = sext i32 %.044.i227 to i64
  br label %235

235:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i234, %.lr.ph32.i226
  %indvars.iv35.i230 = phi i64 [ %234, %.lr.ph32.i226 ], [ %indvars.iv.next36.i235, %stbhw__stbhw__set_pixel_whiten.exit.i234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %236

236:                                              ; preds = %236, %235
  %indvars.iv.i.i231 = phi i64 [ 0, %235 ], [ %indvars.iv.next.i.i232, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv.i.i231
  %238 = load i8, ptr %237, align 1, !tbaa !58
  %239 = zext i8 %238 to i16
  %240 = shl nuw nsw i16 %239, 1
  %241 = add nuw nsw i16 %240, 255
  %242 = udiv i16 %241, 3
  %243 = trunc nuw i16 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i231
  store i8 %243, ptr %244, align 1, !tbaa !58
  %indvars.iv.next.i.i232 = add nuw nsw i64 %indvars.iv.i.i231, 1
  %exitcond.not.i.i233 = icmp eq i64 %indvars.iv.next.i.i232, 3
  br i1 %exitcond.not.i.i233, label %stbhw__stbhw__set_pixel_whiten.exit.i234, label %236, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i234:         ; preds = %236
  %245 = add nsw i64 %indvars.iv35.i230, %93
  %246 = mul nsw i64 %245, 3
  %247 = getelementptr inbounds i8, ptr %233, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %247, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i235 = add nsw i64 %indvars.iv35.i230, 1
  %exitcond39.not.i236 = icmp eq i64 %indvars.iv.next36.i235, %wide.trip.count38.i229
  br i1 %exitcond39.not.i236, label %stbhw__draw_hline.exit245, label %235, !llvm.loop !104

stbhw__draw_hline.exit245:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i234
  %248 = load ptr, ptr %16, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 %25
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %.not = icmp eq i32 %251, 0
  %.pre361.pre364.pre368.pre372.pre376.pre380 = load ptr, ptr %20, align 8, !tbaa !88
  %.pre363.pre366.pre370.pre374.pre378.pre382 = load i32, ptr %22, align 8, !tbaa !89
  br i1 %.not, label %stbhw__draw_clipped_corner.exit, label %252

252:                                              ; preds = %stbhw__draw_hline.exit245
  %253 = sext i32 %144 to i64
  %254 = sext i32 %19 to i64
  %255 = sext i32 %.pre363.pre366.pre370.pre374.pre378.pre382 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %252
  %indvars.iv45.i = phi i64 [ -2, %252 ], [ %256, %.split.us.i ]
  %256 = add nsw i64 %indvars.iv45.i, 1
  %257 = icmp slt i64 %indvars.iv45.i, 0
  %258 = icmp sge i64 %indvars.iv45.i, %254
  %or.cond31.i = or i1 %257, %258
  %259 = add nsw i64 %indvars.iv45.i, %128
  %260 = mul nsw i64 %259, %255
  %261 = getelementptr inbounds i8, ptr %.pre361.pre364.pre368.pre372.pre376.pre380, i64 %260
  %or.cond31.fr.i = freeze i1 %or.cond31.i
  br i1 %or.cond31.fr.i, label %.split.us.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %262 = trunc nsw i64 %indvars.iv45.i to i32
  switch i32 %262, label %.preheader.split.split.i [
    i32 -2, label %.preheader.split.split.us.i.preheader
    i32 1, label %.preheader.split.split.us.i.preheader
  ]

.preheader.split.split.us.i.preheader:            ; preds = %.preheader.split.i, %.preheader.split.i
  br label %.preheader.split.split.us.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.split.us.i.preheader, %271
  %indvars.iv.i246 = phi i64 [ %indvars.iv.next.i247, %271 ], [ -2, %.preheader.split.split.us.i.preheader ]
  %263 = trunc nsw i64 %indvars.iv.i246 to i32
  switch i32 %263, label %264 [
    i32 -2, label %271
    i32 1, label %271
  ]

264:                                              ; preds = %.preheader.split.split.us.i
  %265 = icmp slt i64 %indvars.iv.i246, 0
  %266 = icmp sge i64 %indvars.iv.i246, %253
  %or.cond.us34.i = or i1 %265, %266
  br i1 %or.cond.us34.i, label %271, label %267

267:                                              ; preds = %264
  %268 = add nsw i64 %indvars.iv.i246, %54
  %269 = mul nsw i64 %268, 3
  %270 = getelementptr inbounds i8, ptr %261, i64 %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %270, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %271

271:                                              ; preds = %267, %264, %.preheader.split.split.us.i, %.preheader.split.split.us.i
  %indvars.iv.next.i247 = add nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 2
  br i1 %exitcond.not.i248, label %.split.us.i, label %.preheader.split.split.us.i, !llvm.loop !107

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %279
  %indvars.iv41.i = phi i64 [ %272, %279 ], [ -2, %.preheader.split.i ]
  %272 = add nsw i64 %indvars.iv41.i, 1
  %273 = icmp slt i64 %indvars.iv41.i, 0
  %274 = icmp sge i64 %indvars.iv41.i, %253
  %or.cond.i = or i1 %273, %274
  br i1 %or.cond.i, label %279, label %275

275:                                              ; preds = %.preheader.split.split.i
  %276 = add nsw i64 %indvars.iv41.i, %54
  %277 = mul nsw i64 %276, 3
  %278 = getelementptr inbounds i8, ptr %261, i64 %277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %278, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %279

279:                                              ; preds = %275, %.preheader.split.split.i
  %exitcond44.not.i = icmp eq i64 %272, 2
  br i1 %exitcond44.not.i, label %.split.us.i, label %.preheader.split.split.i, !llvm.loop !107

.split.us.i:                                      ; preds = %271, %279, %.preheader.i
  %exitcond48.not.i = icmp eq i64 %256, 2
  br i1 %exitcond48.not.i, label %stbhw__draw_clipped_corner.exit.loopexit, label %.preheader.i, !llvm.loop !108

stbhw__draw_clipped_corner.exit.loopexit:         ; preds = %.split.us.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !12
  %.pre361.pre364.pre368.pre372.pre376.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre363.pre366.pre370.pre374.pre378.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit

stbhw__draw_clipped_corner.exit:                  ; preds = %stbhw__draw_clipped_corner.exit.loopexit, %stbhw__draw_hline.exit245
  %.pre363.pre366.pre370.pre374.pre378 = phi i32 [ %.pre363.pre366.pre370.pre374.pre378.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre363.pre366.pre370.pre374.pre378.pre382, %stbhw__draw_hline.exit245 ]
  %.pre361.pre364.pre368.pre372.pre376 = phi ptr [ %.pre361.pre364.pre368.pre372.pre376.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre361.pre364.pre368.pre372.pre376.pre380, %stbhw__draw_hline.exit245 ]
  %280 = phi ptr [ %.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %248, %stbhw__draw_hline.exit245 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = getelementptr inbounds [4 x i8], ptr %281, i64 %27
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %.not139 = icmp eq i32 %283, 0
  br i1 %.not139, label %stbhw__draw_clipped_corner.exit267, label %284

284:                                              ; preds = %stbhw__draw_clipped_corner.exit
  %285 = add nsw i32 %179, %1
  %286 = sext i32 %179 to i64
  %287 = sext i32 %144 to i64
  %288 = sext i32 %285 to i64
  %289 = sext i32 %19 to i64
  %290 = sext i32 %.pre363.pre366.pre370.pre374.pre378 to i64
  br label %.preheader.i249

.preheader.i249:                                  ; preds = %.split.us.i258, %284
  %indvars.iv45.i250 = phi i64 [ -2, %284 ], [ %291, %.split.us.i258 ]
  %291 = add nsw i64 %indvars.iv45.i250, 1
  %292 = icmp slt i64 %indvars.iv45.i250, 0
  %293 = icmp sge i64 %indvars.iv45.i250, %289
  %or.cond31.i251 = or i1 %292, %293
  %294 = add nsw i64 %indvars.iv45.i250, %128
  %295 = mul nsw i64 %294, %290
  %296 = getelementptr inbounds i8, ptr %.pre361.pre364.pre368.pre372.pre376, i64 %295
  %or.cond31.fr.i252 = freeze i1 %or.cond31.i251
  br i1 %or.cond31.fr.i252, label %.split.us.i258, label %.preheader.split.i253

.preheader.split.i253:                            ; preds = %.preheader.i249
  %297 = trunc nsw i64 %indvars.iv45.i250 to i32
  switch i32 %297, label %.preheader.split.split.i262 [
    i32 -2, label %.preheader.split.split.us.i254.preheader
    i32 1, label %.preheader.split.split.us.i254.preheader
  ]

.preheader.split.split.us.i254.preheader:         ; preds = %.preheader.split.i253, %.preheader.split.i253
  br label %.preheader.split.split.us.i254

.preheader.split.split.us.i254:                   ; preds = %.preheader.split.split.us.i254.preheader, %307
  %indvars.iv.i255 = phi i64 [ %indvars.iv.next.i256, %307 ], [ -2, %.preheader.split.split.us.i254.preheader ]
  %298 = trunc nsw i64 %indvars.iv.i255 to i32
  switch i32 %298, label %299 [
    i32 -2, label %307
    i32 1, label %307
  ]

299:                                              ; preds = %.preheader.split.split.us.i254
  %300 = add nsw i64 %indvars.iv.i255, %286
  %301 = icmp slt i64 %300, 1
  %302 = icmp sgt i64 %300, %287
  %or.cond.us34.i261 = or i1 %301, %302
  br i1 %or.cond.us34.i261, label %307, label %303

303:                                              ; preds = %299
  %304 = add nsw i64 %indvars.iv.i255, %288
  %305 = mul nsw i64 %304, 3
  %306 = getelementptr inbounds i8, ptr %296, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %306, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %307

307:                                              ; preds = %303, %299, %.preheader.split.split.us.i254, %.preheader.split.split.us.i254
  %indvars.iv.next.i256 = add nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 2
  br i1 %exitcond.not.i257, label %.split.us.i258, label %.preheader.split.split.us.i254, !llvm.loop !107

.preheader.split.split.i262:                      ; preds = %.preheader.split.i253, %315
  %indvars.iv41.i263 = phi i64 [ %indvars.iv.next42.i265, %315 ], [ -2, %.preheader.split.i253 ]
  %308 = add nsw i64 %indvars.iv41.i263, %286
  %309 = icmp slt i64 %308, 1
  %310 = icmp sgt i64 %308, %287
  %or.cond.i264 = or i1 %309, %310
  br i1 %or.cond.i264, label %315, label %311

311:                                              ; preds = %.preheader.split.split.i262
  %312 = add nsw i64 %indvars.iv41.i263, %288
  %313 = mul nsw i64 %312, 3
  %314 = getelementptr inbounds i8, ptr %296, i64 %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %314, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %315

315:                                              ; preds = %311, %.preheader.split.split.i262
  %indvars.iv.next42.i265 = add nsw i64 %indvars.iv41.i263, 1
  %exitcond44.not.i266 = icmp eq i64 %indvars.iv.next42.i265, 2
  br i1 %exitcond44.not.i266, label %.split.us.i258, label %.preheader.split.split.i262, !llvm.loop !107

.split.us.i258:                                   ; preds = %307, %315, %.preheader.i249
  %exitcond48.not.i260 = icmp eq i64 %291, 2
  br i1 %exitcond48.not.i260, label %stbhw__draw_clipped_corner.exit267.loopexit, label %.preheader.i249, !llvm.loop !108

stbhw__draw_clipped_corner.exit267.loopexit:      ; preds = %.split.us.i258
  %.pre356 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre361.pre364.pre368.pre372.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre363.pre366.pre370.pre374.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit267

stbhw__draw_clipped_corner.exit267:               ; preds = %stbhw__draw_clipped_corner.exit267.loopexit, %stbhw__draw_clipped_corner.exit
  %.pre363.pre366.pre370.pre374 = phi i32 [ %.pre363.pre366.pre370.pre374.pre, %stbhw__draw_clipped_corner.exit267.loopexit ], [ %.pre363.pre366.pre370.pre374.pre378, %stbhw__draw_clipped_corner.exit ]
  %.pre361.pre364.pre368.pre372 = phi ptr [ %.pre361.pre364.pre368.pre372.pre, %stbhw__draw_clipped_corner.exit267.loopexit ], [ %.pre361.pre364.pre368.pre372.pre376, %stbhw__draw_clipped_corner.exit ]
  %316 = phi ptr [ %.pre356, %stbhw__draw_clipped_corner.exit267.loopexit ], [ %280, %stbhw__draw_clipped_corner.exit ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 88
  %318 = getelementptr inbounds [4 x i8], ptr %317, i64 %73
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %.not140 = icmp eq i32 %319, 0
  br i1 %.not140, label %stbhw__draw_clipped_corner.exit286, label %320

320:                                              ; preds = %stbhw__draw_clipped_corner.exit267
  %321 = or disjoint i32 %144, 1
  %322 = add nsw i32 %321, %1
  %323 = sext i32 %321 to i64
  %324 = sext i32 %144 to i64
  %325 = sext i32 %322 to i64
  %326 = sext i32 %19 to i64
  %327 = sext i32 %.pre363.pre366.pre370.pre374 to i64
  br label %.preheader.i268

.preheader.i268:                                  ; preds = %.split.us.i277, %320
  %indvars.iv45.i269 = phi i64 [ -2, %320 ], [ %328, %.split.us.i277 ]
  %328 = add nsw i64 %indvars.iv45.i269, 1
  %329 = icmp slt i64 %indvars.iv45.i269, 0
  %330 = icmp sge i64 %indvars.iv45.i269, %326
  %or.cond31.i270 = or i1 %329, %330
  %331 = add nsw i64 %indvars.iv45.i269, %128
  %332 = mul nsw i64 %331, %327
  %333 = getelementptr inbounds i8, ptr %.pre361.pre364.pre368.pre372, i64 %332
  %or.cond31.fr.i271 = freeze i1 %or.cond31.i270
  br i1 %or.cond31.fr.i271, label %.split.us.i277, label %.preheader.split.i272

.preheader.split.i272:                            ; preds = %.preheader.i268
  %334 = trunc nsw i64 %indvars.iv45.i269 to i32
  switch i32 %334, label %.preheader.split.split.i281 [
    i32 -2, label %.preheader.split.split.us.i273.preheader
    i32 1, label %.preheader.split.split.us.i273.preheader
  ]

.preheader.split.split.us.i273.preheader:         ; preds = %.preheader.split.i272, %.preheader.split.i272
  br label %.preheader.split.split.us.i273

.preheader.split.split.us.i273:                   ; preds = %.preheader.split.split.us.i273.preheader, %344
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i275, %344 ], [ -2, %.preheader.split.split.us.i273.preheader ]
  %335 = trunc nsw i64 %indvars.iv.i274 to i32
  switch i32 %335, label %336 [
    i32 -2, label %344
    i32 1, label %344
  ]

336:                                              ; preds = %.preheader.split.split.us.i273
  %337 = add nsw i64 %indvars.iv.i274, %323
  %338 = icmp slt i64 %337, 1
  %339 = icmp sgt i64 %337, %324
  %or.cond.us34.i280 = or i1 %338, %339
  br i1 %or.cond.us34.i280, label %344, label %340

340:                                              ; preds = %336
  %341 = add nsw i64 %indvars.iv.i274, %325
  %342 = mul nsw i64 %341, 3
  %343 = getelementptr inbounds i8, ptr %333, i64 %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %343, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %344

344:                                              ; preds = %340, %336, %.preheader.split.split.us.i273, %.preheader.split.split.us.i273
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, 2
  br i1 %exitcond.not.i276, label %.split.us.i277, label %.preheader.split.split.us.i273, !llvm.loop !107

.preheader.split.split.i281:                      ; preds = %.preheader.split.i272, %352
  %indvars.iv41.i282 = phi i64 [ %indvars.iv.next42.i284, %352 ], [ -2, %.preheader.split.i272 ]
  %345 = add nsw i64 %indvars.iv41.i282, %323
  %346 = icmp slt i64 %345, 1
  %347 = icmp sgt i64 %345, %324
  %or.cond.i283 = or i1 %346, %347
  br i1 %or.cond.i283, label %352, label %348

348:                                              ; preds = %.preheader.split.split.i281
  %349 = add nsw i64 %indvars.iv41.i282, %325
  %350 = mul nsw i64 %349, 3
  %351 = getelementptr inbounds i8, ptr %333, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %351, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %352

352:                                              ; preds = %348, %.preheader.split.split.i281
  %indvars.iv.next42.i284 = add nsw i64 %indvars.iv41.i282, 1
  %exitcond44.not.i285 = icmp eq i64 %indvars.iv.next42.i284, 2
  br i1 %exitcond44.not.i285, label %.split.us.i277, label %.preheader.split.split.i281, !llvm.loop !107

.split.us.i277:                                   ; preds = %344, %352, %.preheader.i268
  %exitcond48.not.i279 = icmp eq i64 %328, 2
  br i1 %exitcond48.not.i279, label %stbhw__draw_clipped_corner.exit286.loopexit, label %.preheader.i268, !llvm.loop !108

stbhw__draw_clipped_corner.exit286.loopexit:      ; preds = %.split.us.i277
  %.pre357 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre361.pre364.pre368.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre363.pre366.pre370.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit286

stbhw__draw_clipped_corner.exit286:               ; preds = %stbhw__draw_clipped_corner.exit286.loopexit, %stbhw__draw_clipped_corner.exit267
  %.pre363.pre366.pre370 = phi i32 [ %.pre363.pre366.pre370.pre, %stbhw__draw_clipped_corner.exit286.loopexit ], [ %.pre363.pre366.pre370.pre374, %stbhw__draw_clipped_corner.exit267 ]
  %.pre361.pre364.pre368 = phi ptr [ %.pre361.pre364.pre368.pre, %stbhw__draw_clipped_corner.exit286.loopexit ], [ %.pre361.pre364.pre368.pre372, %stbhw__draw_clipped_corner.exit267 ]
  %353 = phi ptr [ %.pre357, %stbhw__draw_clipped_corner.exit286.loopexit ], [ %316, %stbhw__draw_clipped_corner.exit267 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 %110
  %356 = load i32, ptr %355, align 4, !tbaa !32
  %.not141 = icmp eq i32 %356, 0
  br i1 %.not141, label %stbhw__draw_clipped_corner.exit305, label %357

357:                                              ; preds = %stbhw__draw_clipped_corner.exit286
  %358 = sext i32 %144 to i64
  %359 = sext i32 %179 to i64
  %360 = sext i32 %19 to i64
  %361 = sext i32 %180 to i64
  %362 = sext i32 %.pre363.pre366.pre370 to i64
  br label %.preheader.i287

.preheader.i287:                                  ; preds = %.split.us.i296, %357
  %indvars.iv45.i288 = phi i64 [ -2, %357 ], [ %indvars.iv.next46.i297, %.split.us.i296 ]
  %363 = add nsw i64 %indvars.iv45.i288, %359
  %364 = icmp slt i64 %363, 1
  %365 = icmp sgt i64 %363, %360
  %or.cond31.i289 = or i1 %364, %365
  %366 = add nsw i64 %indvars.iv45.i288, %361
  %367 = mul nsw i64 %366, %362
  %368 = getelementptr inbounds i8, ptr %.pre361.pre364.pre368, i64 %367
  %or.cond31.fr.i290 = freeze i1 %or.cond31.i289
  br i1 %or.cond31.fr.i290, label %.split.us.i296, label %.preheader.split.i291

.preheader.split.i291:                            ; preds = %.preheader.i287
  %369 = trunc nsw i64 %indvars.iv45.i288 to i32
  switch i32 %369, label %.preheader.split.split.i300 [
    i32 -2, label %.preheader.split.split.us.i292.preheader
    i32 1, label %.preheader.split.split.us.i292.preheader
  ]

.preheader.split.split.us.i292.preheader:         ; preds = %.preheader.split.i291, %.preheader.split.i291
  br label %.preheader.split.split.us.i292

.preheader.split.split.us.i292:                   ; preds = %.preheader.split.split.us.i292.preheader, %378
  %indvars.iv.i293 = phi i64 [ %indvars.iv.next.i294, %378 ], [ -2, %.preheader.split.split.us.i292.preheader ]
  %370 = trunc nsw i64 %indvars.iv.i293 to i32
  switch i32 %370, label %371 [
    i32 -2, label %378
    i32 1, label %378
  ]

371:                                              ; preds = %.preheader.split.split.us.i292
  %372 = icmp slt i64 %indvars.iv.i293, 0
  %373 = icmp sge i64 %indvars.iv.i293, %358
  %or.cond.us34.i299 = or i1 %372, %373
  br i1 %or.cond.us34.i299, label %378, label %374

374:                                              ; preds = %371
  %375 = add nsw i64 %indvars.iv.i293, %54
  %376 = mul nsw i64 %375, 3
  %377 = getelementptr inbounds i8, ptr %368, i64 %376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %377, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %378

378:                                              ; preds = %374, %371, %.preheader.split.split.us.i292, %.preheader.split.split.us.i292
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, 2
  br i1 %exitcond.not.i295, label %.split.us.i296, label %.preheader.split.split.us.i292, !llvm.loop !107

.preheader.split.split.i300:                      ; preds = %.preheader.split.i291, %386
  %indvars.iv41.i301 = phi i64 [ %379, %386 ], [ -2, %.preheader.split.i291 ]
  %379 = add nsw i64 %indvars.iv41.i301, 1
  %380 = icmp slt i64 %indvars.iv41.i301, 0
  %381 = icmp sge i64 %indvars.iv41.i301, %358
  %or.cond.i302 = or i1 %380, %381
  br i1 %or.cond.i302, label %386, label %382

382:                                              ; preds = %.preheader.split.split.i300
  %383 = add nsw i64 %indvars.iv41.i301, %54
  %384 = mul nsw i64 %383, 3
  %385 = getelementptr inbounds i8, ptr %368, i64 %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %385, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %386

386:                                              ; preds = %382, %.preheader.split.split.i300
  %exitcond44.not.i304 = icmp eq i64 %379, 2
  br i1 %exitcond44.not.i304, label %.split.us.i296, label %.preheader.split.split.i300, !llvm.loop !107

.split.us.i296:                                   ; preds = %378, %386, %.preheader.i287
  %indvars.iv.next46.i297 = add nsw i64 %indvars.iv45.i288, 1
  %exitcond48.not.i298 = icmp eq i64 %indvars.iv.next46.i297, 2
  br i1 %exitcond48.not.i298, label %stbhw__draw_clipped_corner.exit305.loopexit, label %.preheader.i287, !llvm.loop !108

stbhw__draw_clipped_corner.exit305.loopexit:      ; preds = %.split.us.i296
  %.pre358 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre361.pre364.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre363.pre366.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit305

stbhw__draw_clipped_corner.exit305:               ; preds = %stbhw__draw_clipped_corner.exit305.loopexit, %stbhw__draw_clipped_corner.exit286
  %.pre363.pre366 = phi i32 [ %.pre363.pre366.pre, %stbhw__draw_clipped_corner.exit305.loopexit ], [ %.pre363.pre366.pre370, %stbhw__draw_clipped_corner.exit286 ]
  %.pre361.pre364 = phi ptr [ %.pre361.pre364.pre, %stbhw__draw_clipped_corner.exit305.loopexit ], [ %.pre361.pre364.pre368, %stbhw__draw_clipped_corner.exit286 ]
  %387 = phi ptr [ %.pre358, %stbhw__draw_clipped_corner.exit305.loopexit ], [ %353, %stbhw__draw_clipped_corner.exit286 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = getelementptr inbounds [4 x i8], ptr %388, i64 %182
  %390 = load i32, ptr %389, align 4, !tbaa !32
  %.not142 = icmp eq i32 %390, 0
  br i1 %.not142, label %stbhw__draw_clipped_corner.exit324, label %391

391:                                              ; preds = %stbhw__draw_clipped_corner.exit305
  %392 = add nsw i32 %179, %1
  %393 = sext i32 %179 to i64
  %394 = sext i32 %144 to i64
  %395 = sext i32 %392 to i64
  %396 = sext i32 %19 to i64
  %397 = sext i32 %180 to i64
  %398 = sext i32 %.pre363.pre366 to i64
  br label %.preheader.i306

.preheader.i306:                                  ; preds = %.split.us.i315, %391
  %indvars.iv45.i307 = phi i64 [ -2, %391 ], [ %indvars.iv.next46.i316, %.split.us.i315 ]
  %399 = add nsw i64 %indvars.iv45.i307, %393
  %400 = icmp slt i64 %399, 1
  %401 = icmp sgt i64 %399, %396
  %or.cond31.i308 = or i1 %400, %401
  %402 = add nsw i64 %indvars.iv45.i307, %397
  %403 = mul nsw i64 %402, %398
  %404 = getelementptr inbounds i8, ptr %.pre361.pre364, i64 %403
  %or.cond31.fr.i309 = freeze i1 %or.cond31.i308
  br i1 %or.cond31.fr.i309, label %.split.us.i315, label %.preheader.split.i310

.preheader.split.i310:                            ; preds = %.preheader.i306
  %405 = trunc nsw i64 %indvars.iv45.i307 to i32
  switch i32 %405, label %.preheader.split.split.i319 [
    i32 -2, label %.preheader.split.split.us.i311.preheader
    i32 1, label %.preheader.split.split.us.i311.preheader
  ]

.preheader.split.split.us.i311.preheader:         ; preds = %.preheader.split.i310, %.preheader.split.i310
  br label %.preheader.split.split.us.i311

.preheader.split.split.us.i311:                   ; preds = %.preheader.split.split.us.i311.preheader, %415
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %415 ], [ -2, %.preheader.split.split.us.i311.preheader ]
  %406 = trunc nsw i64 %indvars.iv.i312 to i32
  switch i32 %406, label %407 [
    i32 -2, label %415
    i32 1, label %415
  ]

407:                                              ; preds = %.preheader.split.split.us.i311
  %408 = add nsw i64 %indvars.iv.i312, %393
  %409 = icmp slt i64 %408, 1
  %410 = icmp sgt i64 %408, %394
  %or.cond.us34.i318 = or i1 %409, %410
  br i1 %or.cond.us34.i318, label %415, label %411

411:                                              ; preds = %407
  %412 = add nsw i64 %indvars.iv.i312, %395
  %413 = mul nsw i64 %412, 3
  %414 = getelementptr inbounds i8, ptr %404, i64 %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %414, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %415

415:                                              ; preds = %411, %407, %.preheader.split.split.us.i311, %.preheader.split.split.us.i311
  %indvars.iv.next.i313 = add nsw i64 %indvars.iv.i312, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, 2
  br i1 %exitcond.not.i314, label %.split.us.i315, label %.preheader.split.split.us.i311, !llvm.loop !107

.preheader.split.split.i319:                      ; preds = %.preheader.split.i310, %423
  %indvars.iv41.i320 = phi i64 [ %indvars.iv.next42.i322, %423 ], [ -2, %.preheader.split.i310 ]
  %416 = add nsw i64 %indvars.iv41.i320, %393
  %417 = icmp slt i64 %416, 1
  %418 = icmp sgt i64 %416, %394
  %or.cond.i321 = or i1 %417, %418
  br i1 %or.cond.i321, label %423, label %419

419:                                              ; preds = %.preheader.split.split.i319
  %420 = add nsw i64 %indvars.iv41.i320, %395
  %421 = mul nsw i64 %420, 3
  %422 = getelementptr inbounds i8, ptr %404, i64 %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %422, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %423

423:                                              ; preds = %419, %.preheader.split.split.i319
  %indvars.iv.next42.i322 = add nsw i64 %indvars.iv41.i320, 1
  %exitcond44.not.i323 = icmp eq i64 %indvars.iv.next42.i322, 2
  br i1 %exitcond44.not.i323, label %.split.us.i315, label %.preheader.split.split.i319, !llvm.loop !107

.split.us.i315:                                   ; preds = %415, %423, %.preheader.i306
  %indvars.iv.next46.i316 = add nsw i64 %indvars.iv45.i307, 1
  %exitcond48.not.i317 = icmp eq i64 %indvars.iv.next46.i316, 2
  br i1 %exitcond48.not.i317, label %stbhw__draw_clipped_corner.exit324.loopexit, label %.preheader.i306, !llvm.loop !108

stbhw__draw_clipped_corner.exit324.loopexit:      ; preds = %.split.us.i315
  %.pre359 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre361.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre363.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit324

stbhw__draw_clipped_corner.exit324:               ; preds = %stbhw__draw_clipped_corner.exit324.loopexit, %stbhw__draw_clipped_corner.exit305
  %.pre363 = phi i32 [ %.pre363.pre, %stbhw__draw_clipped_corner.exit324.loopexit ], [ %.pre363.pre366, %stbhw__draw_clipped_corner.exit305 ]
  %.pre361 = phi ptr [ %.pre361.pre, %stbhw__draw_clipped_corner.exit324.loopexit ], [ %.pre361.pre364, %stbhw__draw_clipped_corner.exit305 ]
  %424 = phi ptr [ %.pre359, %stbhw__draw_clipped_corner.exit324.loopexit ], [ %387, %stbhw__draw_clipped_corner.exit305 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %426 = getelementptr inbounds [4 x i8], ptr %425, i64 %147
  %427 = load i32, ptr %426, align 4, !tbaa !32
  %.not143 = icmp eq i32 %427, 0
  br i1 %.not143, label %stbhw__draw_clipped_corner.exit343, label %428

428:                                              ; preds = %stbhw__draw_clipped_corner.exit324
  %429 = or disjoint i32 %144, 1
  %430 = add nsw i32 %429, %1
  %431 = sext i32 %429 to i64
  %432 = sext i32 %144 to i64
  %433 = sext i32 %430 to i64
  %434 = sext i32 %179 to i64
  %435 = sext i32 %19 to i64
  %436 = sext i32 %180 to i64
  %437 = sext i32 %.pre363 to i64
  br label %.preheader.i325

.preheader.i325:                                  ; preds = %.split.us.i334, %428
  %indvars.iv45.i326 = phi i64 [ -2, %428 ], [ %indvars.iv.next46.i335, %.split.us.i334 ]
  %438 = add nsw i64 %indvars.iv45.i326, %434
  %439 = icmp slt i64 %438, 1
  %440 = icmp sgt i64 %438, %435
  %or.cond31.i327 = or i1 %439, %440
  %441 = add nsw i64 %indvars.iv45.i326, %436
  %442 = mul nsw i64 %441, %437
  %443 = getelementptr inbounds i8, ptr %.pre361, i64 %442
  %or.cond31.fr.i328 = freeze i1 %or.cond31.i327
  br i1 %or.cond31.fr.i328, label %.split.us.i334, label %.preheader.split.i329

.preheader.split.i329:                            ; preds = %.preheader.i325
  %444 = trunc nsw i64 %indvars.iv45.i326 to i32
  switch i32 %444, label %.preheader.split.split.i338 [
    i32 -2, label %.preheader.split.split.us.i330.preheader
    i32 1, label %.preheader.split.split.us.i330.preheader
  ]

.preheader.split.split.us.i330.preheader:         ; preds = %.preheader.split.i329, %.preheader.split.i329
  br label %.preheader.split.split.us.i330

.preheader.split.split.us.i330:                   ; preds = %.preheader.split.split.us.i330.preheader, %454
  %indvars.iv.i331 = phi i64 [ %indvars.iv.next.i332, %454 ], [ -2, %.preheader.split.split.us.i330.preheader ]
  %445 = trunc nsw i64 %indvars.iv.i331 to i32
  switch i32 %445, label %446 [
    i32 -2, label %454
    i32 1, label %454
  ]

446:                                              ; preds = %.preheader.split.split.us.i330
  %447 = add nsw i64 %indvars.iv.i331, %431
  %448 = icmp slt i64 %447, 1
  %449 = icmp sgt i64 %447, %432
  %or.cond.us34.i337 = or i1 %448, %449
  br i1 %or.cond.us34.i337, label %454, label %450

450:                                              ; preds = %446
  %451 = add nsw i64 %indvars.iv.i331, %433
  %452 = mul nsw i64 %451, 3
  %453 = getelementptr inbounds i8, ptr %443, i64 %452
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %453, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %454

454:                                              ; preds = %450, %446, %.preheader.split.split.us.i330, %.preheader.split.split.us.i330
  %indvars.iv.next.i332 = add nsw i64 %indvars.iv.i331, 1
  %exitcond.not.i333 = icmp eq i64 %indvars.iv.next.i332, 2
  br i1 %exitcond.not.i333, label %.split.us.i334, label %.preheader.split.split.us.i330, !llvm.loop !107

.preheader.split.split.i338:                      ; preds = %.preheader.split.i329, %462
  %indvars.iv41.i339 = phi i64 [ %indvars.iv.next42.i341, %462 ], [ -2, %.preheader.split.i329 ]
  %455 = add nsw i64 %indvars.iv41.i339, %431
  %456 = icmp slt i64 %455, 1
  %457 = icmp sgt i64 %455, %432
  %or.cond.i340 = or i1 %456, %457
  br i1 %or.cond.i340, label %462, label %458

458:                                              ; preds = %.preheader.split.split.i338
  %459 = add nsw i64 %indvars.iv41.i339, %433
  %460 = mul nsw i64 %459, 3
  %461 = getelementptr inbounds i8, ptr %443, i64 %460
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %461, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %462

462:                                              ; preds = %458, %.preheader.split.split.i338
  %indvars.iv.next42.i341 = add nsw i64 %indvars.iv41.i339, 1
  %exitcond44.not.i342 = icmp eq i64 %indvars.iv.next42.i341, 2
  br i1 %exitcond44.not.i342, label %.split.us.i334, label %.preheader.split.split.i338, !llvm.loop !107

.split.us.i334:                                   ; preds = %454, %462, %.preheader.i325
  %indvars.iv.next46.i335 = add nsw i64 %indvars.iv45.i326, 1
  %exitcond48.not.i336 = icmp eq i64 %indvars.iv.next46.i335, 2
  br i1 %exitcond48.not.i336, label %stbhw__draw_clipped_corner.exit343.loopexit, label %.preheader.i325, !llvm.loop !108

stbhw__draw_clipped_corner.exit343.loopexit:      ; preds = %.split.us.i334
  %.pre360 = load ptr, ptr %20, align 8, !tbaa !88
  %.pre362 = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit343

stbhw__draw_clipped_corner.exit343:               ; preds = %stbhw__draw_clipped_corner.exit343.loopexit, %stbhw__draw_clipped_corner.exit324
  %463 = phi i32 [ %.pre362, %stbhw__draw_clipped_corner.exit343.loopexit ], [ %.pre363, %stbhw__draw_clipped_corner.exit324 ]
  %464 = phi ptr [ %.pre360, %stbhw__draw_clipped_corner.exit343.loopexit ], [ %.pre361, %stbhw__draw_clipped_corner.exit324 ]
  %465 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 %25
  %466 = mul nsw i32 %463, %2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds i8, ptr %468, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %469, ptr noundef nonnull readonly align 1 dereferenceable(3) %465, i64 3, i1 false)
  %470 = load ptr, ptr %20, align 8, !tbaa !88
  %471 = load i32, ptr %22, align 8, !tbaa !89
  %472 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 %27
  %473 = mul nsw i32 %471, %2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = mul nsw i32 %70, 3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %478, ptr noundef nonnull readonly align 1 dereferenceable(3) %472, i64 3, i1 false)
  %479 = load ptr, ptr %20, align 8, !tbaa !88
  %480 = load i32, ptr %22, align 8, !tbaa !89
  %481 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 %73
  %482 = mul nsw i32 %480, %2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %485, ptr noundef nonnull readonly align 1 dereferenceable(3) %481, i64 3, i1 false)
  %486 = load ptr, ptr %20, align 8, !tbaa !88
  %487 = load i32, ptr %22, align 8, !tbaa !89
  %488 = getelementptr inbounds [3 x i8], ptr @stbhw__corner_colors, i64 %110
  %489 = mul nsw i32 %487, %180
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %492, ptr noundef nonnull readonly align 1 dereferenceable(3) %488, i64 3, i1 false)
  %493 = load ptr, ptr %20, align 8, !tbaa !88
  %494 = load i32, ptr %22, align 8, !tbaa !89
  %495 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 %182
  %496 = mul nsw i32 %494, %180
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %499, ptr noundef nonnull readonly align 1 dereferenceable(3) %495, i64 3, i1 false)
  %500 = load ptr, ptr %20, align 8, !tbaa !88
  %501 = load i32, ptr %22, align 8, !tbaa !89
  %502 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 %147
  %503 = mul nsw i32 %501, %180
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %506, ptr noundef nonnull readonly align 1 dereferenceable(3) %502, i64 3, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbhw__corner_process_v_rect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #13 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %25
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !103

._crit_edge.i:                                    ; preds = %39, %9
  %43 = sub nsw i32 %33, %31
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %.thread.i, label %.lr.ph32.i

.thread.i:                                        ; preds = %._crit_edge.i
  %45 = sdiv i32 %19, 2
  %46 = add nsw i32 %45, -1
  %47 = and i32 %19, 1
  %spec.select.v.i = add nuw nsw i32 %47, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %45
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.thread.i
  %.044.i = phi i32 [ %spec.select.i, %.thread.i ], [ %33, %._crit_edge.i ]
  %.02643.i = phi i32 [ %46, %.thread.i ], [ %31, %._crit_edge.i ]
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [3 x i8], ptr @stbhw__color, i64 %48
  %50 = mul nsw i32 %23, %2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = sext i32 %.02643.i to i64
  %54 = sext i32 %24 to i64
  %wide.trip.count38.i = sext i32 %.044.i to i64
  br label %55

55:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %53, %.lr.ph32.i ], [ %indvars.iv.next36.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %56

56:                                               ; preds = %56, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !58
  %59 = zext i8 %58 to i16
  %60 = shl nuw nsw i16 %59, 1
  %61 = add nuw nsw i16 %60, 255
  %62 = udiv i16 %61, 3
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  store i8 %63, ptr %64, align 1, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %56, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %56
  %65 = add nsw i64 %indvars.iv35.i, %54
  %66 = mul nsw i64 %65, 3
  %67 = getelementptr inbounds i8, ptr %52, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %stbhw__draw_hline.exit, label %55, !llvm.loop !104

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i
  %68 = load ptr, ptr %20, align 8, !tbaa !88
  %69 = load i32, ptr %22, align 8, !tbaa !89
  %70 = add i32 %2, 1
  %71 = sext i32 %4 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %26, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i153, label %._crit_edge.i144

.lr.ph.i153:                                      ; preds = %stbhw__draw_hline.exit
  %74 = mul nsw i32 %1, 3
  %75 = sext i32 %74 to i64
  %invariant.gep.i = getelementptr i8, ptr %68, i64 %75
  %76 = sext i32 %70 to i64
  %77 = sext i32 %69 to i64
  %wide.trip.count.i154 = zext nneg i32 %19 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i156, %78 ]
  %79 = add nsw i64 %indvars.iv.i155, %76
  %80 = mul nsw i64 %79, %77
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i154
  br i1 %exitcond.not.i157, label %._crit_edge.i144, label %78, !llvm.loop !105

._crit_edge.i144:                                 ; preds = %78, %stbhw__draw_hline.exit
  br i1 %44, label %.thread.i150, label %.lr.ph32.i145

.thread.i150:                                     ; preds = %._crit_edge.i144
  %81 = sdiv i32 %19, 2
  %82 = add nsw i32 %81, -1
  %83 = and i32 %19, 1
  %spec.select.v.i151 = add nuw nsw i32 %83, 1
  %spec.select.i152 = add nsw i32 %spec.select.v.i151, %81
  br label %.lr.ph32.i145

.lr.ph32.i145:                                    ; preds = %._crit_edge.i144, %.thread.i150
  %.046.i = phi i32 [ %spec.select.i152, %.thread.i150 ], [ %33, %._crit_edge.i144 ]
  %.02645.i = phi i32 [ %82, %.thread.i150 ], [ %31, %._crit_edge.i144 ]
  %84 = sext i32 %73 to i64
  %85 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 %84
  %86 = mul nsw i32 %1, 3
  %87 = sext i32 %86 to i64
  %invariant.gep34.i = getelementptr i8, ptr %68, i64 %87
  %88 = sext i32 %.02645.i to i64
  %89 = sext i32 %70 to i64
  %90 = sext i32 %69 to i64
  %wide.trip.count40.i = sext i32 %.046.i to i64
  br label %91

91:                                               ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i149, %.lr.ph32.i145
  %indvars.iv37.i = phi i64 [ %88, %.lr.ph32.i145 ], [ %indvars.iv.next38.i, %stbhw__stbhw__set_pixel_whiten.exit.i149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %92

92:                                               ; preds = %92, %91
  %indvars.iv.i.i146 = phi i64 [ 0, %91 ], [ %indvars.iv.next.i.i147, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i.i146
  %94 = load i8, ptr %93, align 1, !tbaa !58
  %95 = zext i8 %94 to i16
  %96 = shl nuw nsw i16 %95, 1
  %97 = add nuw nsw i16 %96, 255
  %98 = udiv i16 %97, 3
  %99 = trunc nuw i16 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i146
  store i8 %99, ptr %100, align 1, !tbaa !58
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 3
  br i1 %exitcond.not.i.i148, label %stbhw__stbhw__set_pixel_whiten.exit.i149, label %92, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i149:         ; preds = %92
  %101 = add nsw i64 %indvars.iv37.i, %89
  %102 = mul nsw i64 %101, %90
  %gep35.i = getelementptr i8, ptr %invariant.gep34.i, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %stbhw__draw_vline.exit, label %91, !llvm.loop !106

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i149
  %103 = load ptr, ptr %20, align 8, !tbaa !88
  %104 = load i32, ptr %22, align 8, !tbaa !89
  %105 = add i32 %19, 1
  %106 = add i32 %105, %1
  %107 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %27
  %108 = sext i32 %7 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i175, label %._crit_edge.i158

.lr.ph.i175:                                      ; preds = %stbhw__draw_vline.exit
  %111 = mul nsw i32 %106, 3
  %112 = sext i32 %111 to i64
  %invariant.gep.i176 = getelementptr i8, ptr %103, i64 %112
  %113 = sext i32 %104 to i64
  %wide.trip.count.i177 = zext nneg i32 %19 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i175
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i180, %114 ]
  %115 = add nsw i64 %indvars.iv.i178, %89
  %116 = mul nsw i64 %115, %113
  %gep.i179 = getelementptr i8, ptr %invariant.gep.i176, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i179, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i177
  br i1 %exitcond.not.i181, label %._crit_edge.i158, label %114, !llvm.loop !105

._crit_edge.i158:                                 ; preds = %114, %stbhw__draw_vline.exit
  br i1 %44, label %.thread.i172, label %.lr.ph32.i159

.thread.i172:                                     ; preds = %._crit_edge.i158
  %117 = sdiv i32 %19, 2
  %118 = add nsw i32 %117, -1
  %119 = and i32 %19, 1
  %spec.select.v.i173 = add nuw nsw i32 %119, 1
  %spec.select.i174 = add nsw i32 %spec.select.v.i173, %117
  br label %.lr.ph32.i159

.lr.ph32.i159:                                    ; preds = %._crit_edge.i158, %.thread.i172
  %.046.i160 = phi i32 [ %spec.select.i174, %.thread.i172 ], [ %33, %._crit_edge.i158 ]
  %.02645.i161 = phi i32 [ %118, %.thread.i172 ], [ %31, %._crit_edge.i158 ]
  %120 = sext i32 %110 to i64
  %121 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 24), i64 %120
  %122 = mul nsw i32 %106, 3
  %123 = sext i32 %122 to i64
  %invariant.gep34.i162 = getelementptr i8, ptr %103, i64 %123
  %124 = sext i32 %.02645.i161 to i64
  %125 = sext i32 %104 to i64
  %wide.trip.count40.i163 = sext i32 %.046.i160 to i64
  br label %126

126:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i168, %.lr.ph32.i159
  %indvars.iv37.i164 = phi i64 [ %124, %.lr.ph32.i159 ], [ %indvars.iv.next38.i170, %stbhw__stbhw__set_pixel_whiten.exit.i168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %127

127:                                              ; preds = %127, %126
  %indvars.iv.i.i165 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i166, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i.i165
  %129 = load i8, ptr %128, align 1, !tbaa !58
  %130 = zext i8 %129 to i16
  %131 = shl nuw nsw i16 %130, 1
  %132 = add nuw nsw i16 %131, 255
  %133 = udiv i16 %132, 3
  %134 = trunc nuw i16 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i165
  store i8 %134, ptr %135, align 1, !tbaa !58
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 3
  br i1 %exitcond.not.i.i167, label %stbhw__stbhw__set_pixel_whiten.exit.i168, label %127, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i168:         ; preds = %127
  %136 = add nsw i64 %indvars.iv37.i164, %89
  %137 = mul nsw i64 %136, %125
  %gep35.i169 = getelementptr i8, ptr %invariant.gep34.i162, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i169, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next38.i170 = add nsw i64 %indvars.iv37.i164, 1
  %exitcond41.not.i171 = icmp eq i64 %indvars.iv.next38.i170, %wide.trip.count40.i163
  br i1 %exitcond41.not.i171, label %stbhw__draw_vline.exit182, label %126, !llvm.loop !106

stbhw__draw_vline.exit182:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i168
  %138 = load ptr, ptr %20, align 8, !tbaa !88
  %139 = load i32, ptr %22, align 8, !tbaa !89
  %140 = add nsw i32 %19, %2
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %71
  %143 = sext i32 %5 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i200, label %._crit_edge.i183

.lr.ph.i200:                                      ; preds = %stbhw__draw_vline.exit182
  %invariant.gep.i201 = getelementptr i8, ptr %138, i64 %87
  %146 = sext i32 %141 to i64
  %147 = sext i32 %139 to i64
  %wide.trip.count.i202 = zext nneg i32 %19 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i200
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i205, %148 ]
  %149 = add nsw i64 %indvars.iv.i203, %146
  %150 = mul nsw i64 %149, %147
  %gep.i204 = getelementptr i8, ptr %invariant.gep.i201, i64 %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i204, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %._crit_edge.i183, label %148, !llvm.loop !105

._crit_edge.i183:                                 ; preds = %148, %stbhw__draw_vline.exit182
  br i1 %44, label %.thread.i197, label %.lr.ph32.i184

.thread.i197:                                     ; preds = %._crit_edge.i183
  %151 = sdiv i32 %19, 2
  %152 = add nsw i32 %151, -1
  %153 = and i32 %19, 1
  %spec.select.v.i198 = add nuw nsw i32 %153, 1
  %spec.select.i199 = add nsw i32 %spec.select.v.i198, %151
  br label %.lr.ph32.i184

.lr.ph32.i184:                                    ; preds = %._crit_edge.i183, %.thread.i197
  %.046.i185 = phi i32 [ %spec.select.i199, %.thread.i197 ], [ %33, %._crit_edge.i183 ]
  %.02645.i186 = phi i32 [ %152, %.thread.i197 ], [ %31, %._crit_edge.i183 ]
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 96), i64 %154
  %invariant.gep34.i187 = getelementptr i8, ptr %138, i64 %87
  %156 = sext i32 %.02645.i186 to i64
  %157 = sext i32 %141 to i64
  %158 = sext i32 %139 to i64
  %wide.trip.count40.i188 = sext i32 %.046.i185 to i64
  br label %159

159:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i193, %.lr.ph32.i184
  %indvars.iv37.i189 = phi i64 [ %156, %.lr.ph32.i184 ], [ %indvars.iv.next38.i195, %stbhw__stbhw__set_pixel_whiten.exit.i193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %160

160:                                              ; preds = %160, %159
  %indvars.iv.i.i190 = phi i64 [ 0, %159 ], [ %indvars.iv.next.i.i191, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.i.i190
  %162 = load i8, ptr %161, align 1, !tbaa !58
  %163 = zext i8 %162 to i16
  %164 = shl nuw nsw i16 %163, 1
  %165 = add nuw nsw i16 %164, 255
  %166 = udiv i16 %165, 3
  %167 = trunc nuw i16 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i190
  store i8 %167, ptr %168, align 1, !tbaa !58
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, 3
  br i1 %exitcond.not.i.i192, label %stbhw__stbhw__set_pixel_whiten.exit.i193, label %160, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i193:         ; preds = %160
  %169 = add nsw i64 %indvars.iv37.i189, %157
  %170 = mul nsw i64 %169, %158
  %gep35.i194 = getelementptr i8, ptr %invariant.gep34.i187, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i194, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i195 = add nsw i64 %indvars.iv37.i189, 1
  %exitcond41.not.i196 = icmp eq i64 %indvars.iv.next38.i195, %wide.trip.count40.i188
  br i1 %exitcond41.not.i196, label %stbhw__draw_vline.exit207, label %159, !llvm.loop !106

stbhw__draw_vline.exit207:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i193
  %171 = load ptr, ptr %20, align 8, !tbaa !88
  %172 = load i32, ptr %22, align 8, !tbaa !89
  %173 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %108
  %174 = sext i32 %8 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i225, label %._crit_edge.i208

.lr.ph.i225:                                      ; preds = %stbhw__draw_vline.exit207
  %invariant.gep.i226 = getelementptr i8, ptr %171, i64 %123
  %177 = sext i32 %172 to i64
  %wide.trip.count.i227 = zext nneg i32 %19 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i230, %178 ]
  %179 = add nsw i64 %indvars.iv.i228, %157
  %180 = mul nsw i64 %179, %177
  %gep.i229 = getelementptr i8, ptr %invariant.gep.i226, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i229, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %._crit_edge.i208, label %178, !llvm.loop !105

._crit_edge.i208:                                 ; preds = %178, %stbhw__draw_vline.exit207
  br i1 %44, label %.thread.i222, label %.lr.ph32.i209

.thread.i222:                                     ; preds = %._crit_edge.i208
  %181 = sdiv i32 %19, 2
  %182 = add nsw i32 %181, -1
  %183 = and i32 %19, 1
  %spec.select.v.i223 = add nuw nsw i32 %183, 1
  %spec.select.i224 = add nsw i32 %spec.select.v.i223, %181
  br label %.lr.ph32.i209

.lr.ph32.i209:                                    ; preds = %._crit_edge.i208, %.thread.i222
  %.046.i210 = phi i32 [ %spec.select.i224, %.thread.i222 ], [ %33, %._crit_edge.i208 ]
  %.02645.i211 = phi i32 [ %182, %.thread.i222 ], [ %31, %._crit_edge.i208 ]
  %184 = sext i32 %176 to i64
  %185 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 120), i64 %184
  %invariant.gep34.i212 = getelementptr i8, ptr %171, i64 %123
  %186 = sext i32 %.02645.i211 to i64
  %187 = sext i32 %172 to i64
  %wide.trip.count40.i213 = sext i32 %.046.i210 to i64
  br label %188

188:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i218, %.lr.ph32.i209
  %indvars.iv37.i214 = phi i64 [ %186, %.lr.ph32.i209 ], [ %indvars.iv.next38.i220, %stbhw__stbhw__set_pixel_whiten.exit.i218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %189

189:                                              ; preds = %189, %188
  %indvars.iv.i.i215 = phi i64 [ 0, %188 ], [ %indvars.iv.next.i.i216, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv.i.i215
  %191 = load i8, ptr %190, align 1, !tbaa !58
  %192 = zext i8 %191 to i16
  %193 = shl nuw nsw i16 %192, 1
  %194 = add nuw nsw i16 %193, 255
  %195 = udiv i16 %194, 3
  %196 = trunc nuw i16 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i215
  store i8 %196, ptr %197, align 1, !tbaa !58
  %indvars.iv.next.i.i216 = add nuw nsw i64 %indvars.iv.i.i215, 1
  %exitcond.not.i.i217 = icmp eq i64 %indvars.iv.next.i.i216, 3
  br i1 %exitcond.not.i.i217, label %stbhw__stbhw__set_pixel_whiten.exit.i218, label %189, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i218:         ; preds = %189
  %198 = add nsw i64 %indvars.iv37.i214, %157
  %199 = mul nsw i64 %198, %187
  %gep35.i219 = getelementptr i8, ptr %invariant.gep34.i212, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep35.i219, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next38.i220 = add nsw i64 %indvars.iv37.i214, 1
  %exitcond41.not.i221 = icmp eq i64 %indvars.iv.next38.i220, %wide.trip.count40.i213
  br i1 %exitcond41.not.i221, label %stbhw__draw_vline.exit232, label %188, !llvm.loop !106

stbhw__draw_vline.exit232:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i218
  %200 = load ptr, ptr %20, align 8, !tbaa !88
  %201 = load i32, ptr %22, align 8, !tbaa !89
  %202 = shl nsw i32 %19, 1
  %203 = add i32 %70, %202
  %204 = getelementptr inbounds [16 x i8], ptr @stbhw__corner_colors_to_edge_color, i64 %143
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 %174
  %206 = load i32, ptr %205, align 4, !tbaa !32
  br i1 %34, label %.lr.ph.i248, label %._crit_edge.i233

.lr.ph.i248:                                      ; preds = %stbhw__draw_vline.exit232
  %207 = mul nsw i32 %201, %203
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %200, i64 %208
  %wide.trip.count.i249 = zext nneg i32 %19 to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph.i248
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i251, %210 ]
  %211 = add nsw i64 %indvars.iv.i250, %54
  %212 = mul nsw i64 %211, 3
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %213, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i249
  br i1 %exitcond.not.i252, label %._crit_edge.i233, label %210, !llvm.loop !103

._crit_edge.i233:                                 ; preds = %210, %stbhw__draw_vline.exit232
  br i1 %44, label %.thread.i245, label %.lr.ph32.i234

.thread.i245:                                     ; preds = %._crit_edge.i233
  %214 = sdiv i32 %19, 2
  %215 = add nsw i32 %214, -1
  %216 = and i32 %19, 1
  %spec.select.v.i246 = add nuw nsw i32 %216, 1
  %spec.select.i247 = add nsw i32 %spec.select.v.i246, %214
  br label %.lr.ph32.i234

.lr.ph32.i234:                                    ; preds = %._crit_edge.i233, %.thread.i245
  %.044.i235 = phi i32 [ %spec.select.i247, %.thread.i245 ], [ %33, %._crit_edge.i233 ]
  %.02643.i236 = phi i32 [ %215, %.thread.i245 ], [ %31, %._crit_edge.i233 ]
  %217 = sext i32 %206 to i64
  %218 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__color, i64 72), i64 %217
  %219 = mul nsw i32 %201, %203
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %200, i64 %220
  %222 = sext i32 %.02643.i236 to i64
  %wide.trip.count38.i237 = sext i32 %.044.i235 to i64
  br label %223

223:                                              ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i242, %.lr.ph32.i234
  %indvars.iv35.i238 = phi i64 [ %222, %.lr.ph32.i234 ], [ %indvars.iv.next36.i243, %stbhw__stbhw__set_pixel_whiten.exit.i242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %224

224:                                              ; preds = %224, %223
  %indvars.iv.i.i239 = phi i64 [ 0, %223 ], [ %indvars.iv.next.i.i240, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv.i.i239
  %226 = load i8, ptr %225, align 1, !tbaa !58
  %227 = zext i8 %226 to i16
  %228 = shl nuw nsw i16 %227, 1
  %229 = add nuw nsw i16 %228, 255
  %230 = udiv i16 %229, 3
  %231 = trunc nuw i16 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i239
  store i8 %231, ptr %232, align 1, !tbaa !58
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i241 = icmp eq i64 %indvars.iv.next.i.i240, 3
  br i1 %exitcond.not.i.i241, label %stbhw__stbhw__set_pixel_whiten.exit.i242, label %224, !llvm.loop !102

stbhw__stbhw__set_pixel_whiten.exit.i242:         ; preds = %224
  %233 = add nsw i64 %indvars.iv35.i238, %54
  %234 = mul nsw i64 %233, 3
  %235 = getelementptr inbounds i8, ptr %221, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %235, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next36.i243 = add nsw i64 %indvars.iv35.i238, 1
  %exitcond39.not.i244 = icmp eq i64 %indvars.iv.next36.i243, %wide.trip.count38.i237
  br i1 %exitcond39.not.i244, label %stbhw__draw_hline.exit253, label %223, !llvm.loop !104

stbhw__draw_hline.exit253:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i242
  %236 = load ptr, ptr %16, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 %25
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %.not = icmp eq i32 %239, 0
  %.pre369.pre372.pre376.pre380.pre384.pre388 = load ptr, ptr %20, align 8, !tbaa !88
  %.pre371.pre374.pre378.pre382.pre386.pre390 = load i32, ptr %22, align 8, !tbaa !89
  br i1 %.not, label %stbhw__draw_clipped_corner.exit, label %240

240:                                              ; preds = %stbhw__draw_hline.exit253
  %241 = sext i32 %19 to i64
  %242 = sext i32 %202 to i64
  %243 = sext i32 %.pre371.pre374.pre378.pre382.pre386.pre390 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %240
  %indvars.iv45.i = phi i64 [ -2, %240 ], [ %244, %.split.us.i ]
  %244 = add nsw i64 %indvars.iv45.i, 1
  %245 = icmp slt i64 %indvars.iv45.i, 0
  %246 = icmp sge i64 %indvars.iv45.i, %242
  %or.cond31.i = or i1 %245, %246
  %247 = add nsw i64 %indvars.iv45.i, %89
  %248 = mul nsw i64 %247, %243
  %249 = getelementptr inbounds i8, ptr %.pre369.pre372.pre376.pre380.pre384.pre388, i64 %248
  %or.cond31.fr.i = freeze i1 %or.cond31.i
  br i1 %or.cond31.fr.i, label %.split.us.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %250 = trunc nsw i64 %indvars.iv45.i to i32
  switch i32 %250, label %.preheader.split.split.i [
    i32 -2, label %.preheader.split.split.us.i.preheader
    i32 1, label %.preheader.split.split.us.i.preheader
  ]

.preheader.split.split.us.i.preheader:            ; preds = %.preheader.split.i, %.preheader.split.i
  br label %.preheader.split.split.us.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.split.us.i.preheader, %259
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i255, %259 ], [ -2, %.preheader.split.split.us.i.preheader ]
  %251 = trunc nsw i64 %indvars.iv.i254 to i32
  switch i32 %251, label %252 [
    i32 -2, label %259
    i32 1, label %259
  ]

252:                                              ; preds = %.preheader.split.split.us.i
  %253 = icmp slt i64 %indvars.iv.i254, 0
  %254 = icmp sge i64 %indvars.iv.i254, %241
  %or.cond.us34.i = or i1 %253, %254
  br i1 %or.cond.us34.i, label %259, label %255

255:                                              ; preds = %252
  %256 = add nsw i64 %indvars.iv.i254, %54
  %257 = mul nsw i64 %256, 3
  %258 = getelementptr inbounds i8, ptr %249, i64 %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %258, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %259

259:                                              ; preds = %255, %252, %.preheader.split.split.us.i, %.preheader.split.split.us.i
  %indvars.iv.next.i255 = add nsw i64 %indvars.iv.i254, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, 2
  br i1 %exitcond.not.i256, label %.split.us.i, label %.preheader.split.split.us.i, !llvm.loop !107

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %267
  %indvars.iv41.i = phi i64 [ %260, %267 ], [ -2, %.preheader.split.i ]
  %260 = add nsw i64 %indvars.iv41.i, 1
  %261 = icmp slt i64 %indvars.iv41.i, 0
  %262 = icmp sge i64 %indvars.iv41.i, %241
  %or.cond.i = or i1 %261, %262
  br i1 %or.cond.i, label %267, label %263

263:                                              ; preds = %.preheader.split.split.i
  %264 = add nsw i64 %indvars.iv41.i, %54
  %265 = mul nsw i64 %264, 3
  %266 = getelementptr inbounds i8, ptr %249, i64 %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %266, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %267

267:                                              ; preds = %263, %.preheader.split.split.i
  %exitcond44.not.i = icmp eq i64 %260, 2
  br i1 %exitcond44.not.i, label %.split.us.i, label %.preheader.split.split.i, !llvm.loop !107

.split.us.i:                                      ; preds = %259, %267, %.preheader.i
  %exitcond48.not.i = icmp eq i64 %244, 2
  br i1 %exitcond48.not.i, label %stbhw__draw_clipped_corner.exit.loopexit, label %.preheader.i, !llvm.loop !108

stbhw__draw_clipped_corner.exit.loopexit:         ; preds = %.split.us.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !12
  %.pre369.pre372.pre376.pre380.pre384.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre371.pre374.pre378.pre382.pre386.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit

stbhw__draw_clipped_corner.exit:                  ; preds = %stbhw__draw_clipped_corner.exit.loopexit, %stbhw__draw_hline.exit253
  %.pre371.pre374.pre378.pre382.pre386 = phi i32 [ %.pre371.pre374.pre378.pre382.pre386.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre371.pre374.pre378.pre382.pre386.pre390, %stbhw__draw_hline.exit253 ]
  %.pre369.pre372.pre376.pre380.pre384 = phi ptr [ %.pre369.pre372.pre376.pre380.pre384.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %.pre369.pre372.pre376.pre380.pre384.pre388, %stbhw__draw_hline.exit253 ]
  %268 = phi ptr [ %.pre, %stbhw__draw_clipped_corner.exit.loopexit ], [ %236, %stbhw__draw_hline.exit253 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 88
  %270 = getelementptr inbounds [4 x i8], ptr %269, i64 %71
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %.not139 = icmp eq i32 %271, 0
  br i1 %.not139, label %stbhw__draw_clipped_corner.exit275, label %272

272:                                              ; preds = %stbhw__draw_clipped_corner.exit
  %273 = add nsw i32 %105, %2
  %274 = sext i32 %19 to i64
  %275 = sext i32 %105 to i64
  %276 = sext i32 %202 to i64
  %277 = sext i32 %273 to i64
  %278 = sext i32 %.pre371.pre374.pre378.pre382.pre386 to i64
  br label %.preheader.i257

.preheader.i257:                                  ; preds = %.split.us.i266, %272
  %indvars.iv45.i258 = phi i64 [ -2, %272 ], [ %indvars.iv.next46.i267, %.split.us.i266 ]
  %279 = add nsw i64 %indvars.iv45.i258, %275
  %280 = icmp slt i64 %279, 1
  %281 = icmp sgt i64 %279, %276
  %or.cond31.i259 = or i1 %280, %281
  %282 = add nsw i64 %indvars.iv45.i258, %277
  %283 = mul nsw i64 %282, %278
  %284 = getelementptr inbounds i8, ptr %.pre369.pre372.pre376.pre380.pre384, i64 %283
  %or.cond31.fr.i260 = freeze i1 %or.cond31.i259
  br i1 %or.cond31.fr.i260, label %.split.us.i266, label %.preheader.split.i261

.preheader.split.i261:                            ; preds = %.preheader.i257
  %285 = trunc nsw i64 %indvars.iv45.i258 to i32
  switch i32 %285, label %.preheader.split.split.i270 [
    i32 -2, label %.preheader.split.split.us.i262.preheader
    i32 1, label %.preheader.split.split.us.i262.preheader
  ]

.preheader.split.split.us.i262.preheader:         ; preds = %.preheader.split.i261, %.preheader.split.i261
  br label %.preheader.split.split.us.i262

.preheader.split.split.us.i262:                   ; preds = %.preheader.split.split.us.i262.preheader, %294
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i264, %294 ], [ -2, %.preheader.split.split.us.i262.preheader ]
  %286 = trunc nsw i64 %indvars.iv.i263 to i32
  switch i32 %286, label %287 [
    i32 -2, label %294
    i32 1, label %294
  ]

287:                                              ; preds = %.preheader.split.split.us.i262
  %288 = icmp slt i64 %indvars.iv.i263, 0
  %289 = icmp sge i64 %indvars.iv.i263, %274
  %or.cond.us34.i269 = or i1 %288, %289
  br i1 %or.cond.us34.i269, label %294, label %290

290:                                              ; preds = %287
  %291 = add nsw i64 %indvars.iv.i263, %54
  %292 = mul nsw i64 %291, 3
  %293 = getelementptr inbounds i8, ptr %284, i64 %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %293, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %294

294:                                              ; preds = %290, %287, %.preheader.split.split.us.i262, %.preheader.split.split.us.i262
  %indvars.iv.next.i264 = add nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, 2
  br i1 %exitcond.not.i265, label %.split.us.i266, label %.preheader.split.split.us.i262, !llvm.loop !107

.preheader.split.split.i270:                      ; preds = %.preheader.split.i261, %302
  %indvars.iv41.i271 = phi i64 [ %295, %302 ], [ -2, %.preheader.split.i261 ]
  %295 = add nsw i64 %indvars.iv41.i271, 1
  %296 = icmp slt i64 %indvars.iv41.i271, 0
  %297 = icmp sge i64 %indvars.iv41.i271, %274
  %or.cond.i272 = or i1 %296, %297
  br i1 %or.cond.i272, label %302, label %298

298:                                              ; preds = %.preheader.split.split.i270
  %299 = add nsw i64 %indvars.iv41.i271, %54
  %300 = mul nsw i64 %299, 3
  %301 = getelementptr inbounds i8, ptr %284, i64 %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %301, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %302

302:                                              ; preds = %298, %.preheader.split.split.i270
  %exitcond44.not.i274 = icmp eq i64 %295, 2
  br i1 %exitcond44.not.i274, label %.split.us.i266, label %.preheader.split.split.i270, !llvm.loop !107

.split.us.i266:                                   ; preds = %294, %302, %.preheader.i257
  %indvars.iv.next46.i267 = add nsw i64 %indvars.iv45.i258, 1
  %exitcond48.not.i268 = icmp eq i64 %indvars.iv.next46.i267, 2
  br i1 %exitcond48.not.i268, label %stbhw__draw_clipped_corner.exit275.loopexit, label %.preheader.i257, !llvm.loop !108

stbhw__draw_clipped_corner.exit275.loopexit:      ; preds = %.split.us.i266
  %.pre364 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre369.pre372.pre376.pre380.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre371.pre374.pre378.pre382.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit275

stbhw__draw_clipped_corner.exit275:               ; preds = %stbhw__draw_clipped_corner.exit275.loopexit, %stbhw__draw_clipped_corner.exit
  %.pre371.pre374.pre378.pre382 = phi i32 [ %.pre371.pre374.pre378.pre382.pre, %stbhw__draw_clipped_corner.exit275.loopexit ], [ %.pre371.pre374.pre378.pre382.pre386, %stbhw__draw_clipped_corner.exit ]
  %.pre369.pre372.pre376.pre380 = phi ptr [ %.pre369.pre372.pre376.pre380.pre, %stbhw__draw_clipped_corner.exit275.loopexit ], [ %.pre369.pre372.pre376.pre380.pre384, %stbhw__draw_clipped_corner.exit ]
  %303 = phi ptr [ %.pre364, %stbhw__draw_clipped_corner.exit275.loopexit ], [ %268, %stbhw__draw_clipped_corner.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %143
  %306 = load i32, ptr %305, align 4, !tbaa !32
  %.not140 = icmp eq i32 %306, 0
  br i1 %.not140, label %stbhw__draw_clipped_corner.exit294, label %307

307:                                              ; preds = %stbhw__draw_clipped_corner.exit275
  %308 = or disjoint i32 %202, 1
  %309 = add nsw i32 %308, %2
  %310 = sext i32 %19 to i64
  %311 = sext i32 %308 to i64
  %312 = sext i32 %202 to i64
  %313 = sext i32 %309 to i64
  %314 = sext i32 %.pre371.pre374.pre378.pre382 to i64
  br label %.preheader.i276

.preheader.i276:                                  ; preds = %.split.us.i285, %307
  %indvars.iv45.i277 = phi i64 [ -2, %307 ], [ %indvars.iv.next46.i286, %.split.us.i285 ]
  %315 = add nsw i64 %indvars.iv45.i277, %311
  %316 = icmp slt i64 %315, 1
  %317 = icmp sgt i64 %315, %312
  %or.cond31.i278 = or i1 %316, %317
  %318 = add nsw i64 %indvars.iv45.i277, %313
  %319 = mul nsw i64 %318, %314
  %320 = getelementptr inbounds i8, ptr %.pre369.pre372.pre376.pre380, i64 %319
  %or.cond31.fr.i279 = freeze i1 %or.cond31.i278
  br i1 %or.cond31.fr.i279, label %.split.us.i285, label %.preheader.split.i280

.preheader.split.i280:                            ; preds = %.preheader.i276
  %321 = trunc nsw i64 %indvars.iv45.i277 to i32
  switch i32 %321, label %.preheader.split.split.i289 [
    i32 -2, label %.preheader.split.split.us.i281.preheader
    i32 1, label %.preheader.split.split.us.i281.preheader
  ]

.preheader.split.split.us.i281.preheader:         ; preds = %.preheader.split.i280, %.preheader.split.i280
  br label %.preheader.split.split.us.i281

.preheader.split.split.us.i281:                   ; preds = %.preheader.split.split.us.i281.preheader, %330
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i283, %330 ], [ -2, %.preheader.split.split.us.i281.preheader ]
  %322 = trunc nsw i64 %indvars.iv.i282 to i32
  switch i32 %322, label %323 [
    i32 -2, label %330
    i32 1, label %330
  ]

323:                                              ; preds = %.preheader.split.split.us.i281
  %324 = icmp slt i64 %indvars.iv.i282, 0
  %325 = icmp sge i64 %indvars.iv.i282, %310
  %or.cond.us34.i288 = or i1 %324, %325
  br i1 %or.cond.us34.i288, label %330, label %326

326:                                              ; preds = %323
  %327 = add nsw i64 %indvars.iv.i282, %54
  %328 = mul nsw i64 %327, 3
  %329 = getelementptr inbounds i8, ptr %320, i64 %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %329, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %330

330:                                              ; preds = %326, %323, %.preheader.split.split.us.i281, %.preheader.split.split.us.i281
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, 2
  br i1 %exitcond.not.i284, label %.split.us.i285, label %.preheader.split.split.us.i281, !llvm.loop !107

.preheader.split.split.i289:                      ; preds = %.preheader.split.i280, %338
  %indvars.iv41.i290 = phi i64 [ %331, %338 ], [ -2, %.preheader.split.i280 ]
  %331 = add nsw i64 %indvars.iv41.i290, 1
  %332 = icmp slt i64 %indvars.iv41.i290, 0
  %333 = icmp sge i64 %indvars.iv41.i290, %310
  %or.cond.i291 = or i1 %332, %333
  br i1 %or.cond.i291, label %338, label %334

334:                                              ; preds = %.preheader.split.split.i289
  %335 = add nsw i64 %indvars.iv41.i290, %54
  %336 = mul nsw i64 %335, 3
  %337 = getelementptr inbounds i8, ptr %320, i64 %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %337, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %338

338:                                              ; preds = %334, %.preheader.split.split.i289
  %exitcond44.not.i293 = icmp eq i64 %331, 2
  br i1 %exitcond44.not.i293, label %.split.us.i285, label %.preheader.split.split.i289, !llvm.loop !107

.split.us.i285:                                   ; preds = %330, %338, %.preheader.i276
  %indvars.iv.next46.i286 = add nsw i64 %indvars.iv45.i277, 1
  %exitcond48.not.i287 = icmp eq i64 %indvars.iv.next46.i286, 2
  br i1 %exitcond48.not.i287, label %stbhw__draw_clipped_corner.exit294.loopexit, label %.preheader.i276, !llvm.loop !108

stbhw__draw_clipped_corner.exit294.loopexit:      ; preds = %.split.us.i285
  %.pre365 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre369.pre372.pre376.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre371.pre374.pre378.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit294

stbhw__draw_clipped_corner.exit294:               ; preds = %stbhw__draw_clipped_corner.exit294.loopexit, %stbhw__draw_clipped_corner.exit275
  %.pre371.pre374.pre378 = phi i32 [ %.pre371.pre374.pre378.pre, %stbhw__draw_clipped_corner.exit294.loopexit ], [ %.pre371.pre374.pre378.pre382, %stbhw__draw_clipped_corner.exit275 ]
  %.pre369.pre372.pre376 = phi ptr [ %.pre369.pre372.pre376.pre, %stbhw__draw_clipped_corner.exit294.loopexit ], [ %.pre369.pre372.pre376.pre380, %stbhw__draw_clipped_corner.exit275 ]
  %339 = phi ptr [ %.pre365, %stbhw__draw_clipped_corner.exit294.loopexit ], [ %303, %stbhw__draw_clipped_corner.exit275 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 %27
  %342 = load i32, ptr %341, align 4, !tbaa !32
  %.not141 = icmp eq i32 %342, 0
  br i1 %.not141, label %stbhw__draw_clipped_corner.exit313, label %343

343:                                              ; preds = %stbhw__draw_clipped_corner.exit294
  %344 = sext i32 %105 to i64
  %345 = sext i32 %19 to i64
  %346 = sext i32 %106 to i64
  %347 = sext i32 %202 to i64
  %348 = sext i32 %.pre371.pre374.pre378 to i64
  br label %.preheader.i295

.preheader.i295:                                  ; preds = %.split.us.i304, %343
  %indvars.iv45.i296 = phi i64 [ -2, %343 ], [ %349, %.split.us.i304 ]
  %349 = add nsw i64 %indvars.iv45.i296, 1
  %350 = icmp slt i64 %indvars.iv45.i296, 0
  %351 = icmp sge i64 %indvars.iv45.i296, %347
  %or.cond31.i297 = or i1 %350, %351
  %352 = add nsw i64 %indvars.iv45.i296, %89
  %353 = mul nsw i64 %352, %348
  %354 = getelementptr inbounds i8, ptr %.pre369.pre372.pre376, i64 %353
  %or.cond31.fr.i298 = freeze i1 %or.cond31.i297
  br i1 %or.cond31.fr.i298, label %.split.us.i304, label %.preheader.split.i299

.preheader.split.i299:                            ; preds = %.preheader.i295
  %355 = trunc nsw i64 %indvars.iv45.i296 to i32
  switch i32 %355, label %.preheader.split.split.i308 [
    i32 -2, label %.preheader.split.split.us.i300.preheader
    i32 1, label %.preheader.split.split.us.i300.preheader
  ]

.preheader.split.split.us.i300.preheader:         ; preds = %.preheader.split.i299, %.preheader.split.i299
  br label %.preheader.split.split.us.i300

.preheader.split.split.us.i300:                   ; preds = %.preheader.split.split.us.i300.preheader, %365
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i302, %365 ], [ -2, %.preheader.split.split.us.i300.preheader ]
  %356 = trunc nsw i64 %indvars.iv.i301 to i32
  switch i32 %356, label %357 [
    i32 -2, label %365
    i32 1, label %365
  ]

357:                                              ; preds = %.preheader.split.split.us.i300
  %358 = add nsw i64 %indvars.iv.i301, %344
  %359 = icmp slt i64 %358, 1
  %360 = icmp sgt i64 %358, %345
  %or.cond.us34.i307 = or i1 %359, %360
  br i1 %or.cond.us34.i307, label %365, label %361

361:                                              ; preds = %357
  %362 = add nsw i64 %indvars.iv.i301, %346
  %363 = mul nsw i64 %362, 3
  %364 = getelementptr inbounds i8, ptr %354, i64 %363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %364, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %365

365:                                              ; preds = %361, %357, %.preheader.split.split.us.i300, %.preheader.split.split.us.i300
  %indvars.iv.next.i302 = add nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 2
  br i1 %exitcond.not.i303, label %.split.us.i304, label %.preheader.split.split.us.i300, !llvm.loop !107

.preheader.split.split.i308:                      ; preds = %.preheader.split.i299, %373
  %indvars.iv41.i309 = phi i64 [ %indvars.iv.next42.i311, %373 ], [ -2, %.preheader.split.i299 ]
  %366 = add nsw i64 %indvars.iv41.i309, %344
  %367 = icmp slt i64 %366, 1
  %368 = icmp sgt i64 %366, %345
  %or.cond.i310 = or i1 %367, %368
  br i1 %or.cond.i310, label %373, label %369

369:                                              ; preds = %.preheader.split.split.i308
  %370 = add nsw i64 %indvars.iv41.i309, %346
  %371 = mul nsw i64 %370, 3
  %372 = getelementptr inbounds i8, ptr %354, i64 %371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %372, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %373

373:                                              ; preds = %369, %.preheader.split.split.i308
  %indvars.iv.next42.i311 = add nsw i64 %indvars.iv41.i309, 1
  %exitcond44.not.i312 = icmp eq i64 %indvars.iv.next42.i311, 2
  br i1 %exitcond44.not.i312, label %.split.us.i304, label %.preheader.split.split.i308, !llvm.loop !107

.split.us.i304:                                   ; preds = %365, %373, %.preheader.i295
  %exitcond48.not.i306 = icmp eq i64 %349, 2
  br i1 %exitcond48.not.i306, label %stbhw__draw_clipped_corner.exit313.loopexit, label %.preheader.i295, !llvm.loop !108

stbhw__draw_clipped_corner.exit313.loopexit:      ; preds = %.split.us.i304
  %.pre366 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre369.pre372.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre371.pre374.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit313

stbhw__draw_clipped_corner.exit313:               ; preds = %stbhw__draw_clipped_corner.exit313.loopexit, %stbhw__draw_clipped_corner.exit294
  %.pre371.pre374 = phi i32 [ %.pre371.pre374.pre, %stbhw__draw_clipped_corner.exit313.loopexit ], [ %.pre371.pre374.pre378, %stbhw__draw_clipped_corner.exit294 ]
  %.pre369.pre372 = phi ptr [ %.pre369.pre372.pre, %stbhw__draw_clipped_corner.exit313.loopexit ], [ %.pre369.pre372.pre376, %stbhw__draw_clipped_corner.exit294 ]
  %374 = phi ptr [ %.pre366, %stbhw__draw_clipped_corner.exit313.loopexit ], [ %339, %stbhw__draw_clipped_corner.exit294 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = getelementptr inbounds [4 x i8], ptr %375, i64 %108
  %377 = load i32, ptr %376, align 4, !tbaa !32
  %.not142 = icmp eq i32 %377, 0
  br i1 %.not142, label %stbhw__draw_clipped_corner.exit332, label %378

378:                                              ; preds = %stbhw__draw_clipped_corner.exit313
  %379 = add nsw i32 %105, %2
  %380 = sext i32 %105 to i64
  %381 = sext i32 %19 to i64
  %382 = sext i32 %106 to i64
  %383 = sext i32 %202 to i64
  %384 = sext i32 %379 to i64
  %385 = sext i32 %.pre371.pre374 to i64
  br label %.preheader.i314

.preheader.i314:                                  ; preds = %.split.us.i323, %378
  %indvars.iv45.i315 = phi i64 [ -2, %378 ], [ %indvars.iv.next46.i324, %.split.us.i323 ]
  %386 = add nsw i64 %indvars.iv45.i315, %380
  %387 = icmp slt i64 %386, 1
  %388 = icmp sgt i64 %386, %383
  %or.cond31.i316 = or i1 %387, %388
  %389 = add nsw i64 %indvars.iv45.i315, %384
  %390 = mul nsw i64 %389, %385
  %391 = getelementptr inbounds i8, ptr %.pre369.pre372, i64 %390
  %or.cond31.fr.i317 = freeze i1 %or.cond31.i316
  br i1 %or.cond31.fr.i317, label %.split.us.i323, label %.preheader.split.i318

.preheader.split.i318:                            ; preds = %.preheader.i314
  %392 = trunc nsw i64 %indvars.iv45.i315 to i32
  switch i32 %392, label %.preheader.split.split.i327 [
    i32 -2, label %.preheader.split.split.us.i319.preheader
    i32 1, label %.preheader.split.split.us.i319.preheader
  ]

.preheader.split.split.us.i319.preheader:         ; preds = %.preheader.split.i318, %.preheader.split.i318
  br label %.preheader.split.split.us.i319

.preheader.split.split.us.i319:                   ; preds = %.preheader.split.split.us.i319.preheader, %402
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i321, %402 ], [ -2, %.preheader.split.split.us.i319.preheader ]
  %393 = trunc nsw i64 %indvars.iv.i320 to i32
  switch i32 %393, label %394 [
    i32 -2, label %402
    i32 1, label %402
  ]

394:                                              ; preds = %.preheader.split.split.us.i319
  %395 = add nsw i64 %indvars.iv.i320, %380
  %396 = icmp slt i64 %395, 1
  %397 = icmp sgt i64 %395, %381
  %or.cond.us34.i326 = or i1 %396, %397
  br i1 %or.cond.us34.i326, label %402, label %398

398:                                              ; preds = %394
  %399 = add nsw i64 %indvars.iv.i320, %382
  %400 = mul nsw i64 %399, 3
  %401 = getelementptr inbounds i8, ptr %391, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %401, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %402

402:                                              ; preds = %398, %394, %.preheader.split.split.us.i319, %.preheader.split.split.us.i319
  %indvars.iv.next.i321 = add nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 2
  br i1 %exitcond.not.i322, label %.split.us.i323, label %.preheader.split.split.us.i319, !llvm.loop !107

.preheader.split.split.i327:                      ; preds = %.preheader.split.i318, %410
  %indvars.iv41.i328 = phi i64 [ %indvars.iv.next42.i330, %410 ], [ -2, %.preheader.split.i318 ]
  %403 = add nsw i64 %indvars.iv41.i328, %380
  %404 = icmp slt i64 %403, 1
  %405 = icmp sgt i64 %403, %381
  %or.cond.i329 = or i1 %404, %405
  br i1 %or.cond.i329, label %410, label %406

406:                                              ; preds = %.preheader.split.split.i327
  %407 = add nsw i64 %indvars.iv41.i328, %382
  %408 = mul nsw i64 %407, 3
  %409 = getelementptr inbounds i8, ptr %391, i64 %408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %409, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %410

410:                                              ; preds = %406, %.preheader.split.split.i327
  %indvars.iv.next42.i330 = add nsw i64 %indvars.iv41.i328, 1
  %exitcond44.not.i331 = icmp eq i64 %indvars.iv.next42.i330, 2
  br i1 %exitcond44.not.i331, label %.split.us.i323, label %.preheader.split.split.i327, !llvm.loop !107

.split.us.i323:                                   ; preds = %402, %410, %.preheader.i314
  %indvars.iv.next46.i324 = add nsw i64 %indvars.iv45.i315, 1
  %exitcond48.not.i325 = icmp eq i64 %indvars.iv.next46.i324, 2
  br i1 %exitcond48.not.i325, label %stbhw__draw_clipped_corner.exit332.loopexit, label %.preheader.i314, !llvm.loop !108

stbhw__draw_clipped_corner.exit332.loopexit:      ; preds = %.split.us.i323
  %.pre367 = load ptr, ptr %16, align 8, !tbaa !12
  %.pre369.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.pre371.pre = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit332

stbhw__draw_clipped_corner.exit332:               ; preds = %stbhw__draw_clipped_corner.exit332.loopexit, %stbhw__draw_clipped_corner.exit313
  %.pre371 = phi i32 [ %.pre371.pre, %stbhw__draw_clipped_corner.exit332.loopexit ], [ %.pre371.pre374, %stbhw__draw_clipped_corner.exit313 ]
  %.pre369 = phi ptr [ %.pre369.pre, %stbhw__draw_clipped_corner.exit332.loopexit ], [ %.pre369.pre372, %stbhw__draw_clipped_corner.exit313 ]
  %411 = phi ptr [ %.pre367, %stbhw__draw_clipped_corner.exit332.loopexit ], [ %374, %stbhw__draw_clipped_corner.exit313 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 88
  %413 = getelementptr inbounds [4 x i8], ptr %412, i64 %174
  %414 = load i32, ptr %413, align 4, !tbaa !32
  %.not143 = icmp eq i32 %414, 0
  br i1 %.not143, label %stbhw__draw_clipped_corner.exit351, label %415

415:                                              ; preds = %stbhw__draw_clipped_corner.exit332
  %416 = or disjoint i32 %202, 1
  %417 = add nsw i32 %416, %2
  %418 = sext i32 %105 to i64
  %419 = sext i32 %19 to i64
  %420 = sext i32 %106 to i64
  %421 = sext i32 %416 to i64
  %422 = sext i32 %202 to i64
  %423 = sext i32 %417 to i64
  %424 = sext i32 %.pre371 to i64
  br label %.preheader.i333

.preheader.i333:                                  ; preds = %.split.us.i342, %415
  %indvars.iv45.i334 = phi i64 [ -2, %415 ], [ %indvars.iv.next46.i343, %.split.us.i342 ]
  %425 = add nsw i64 %indvars.iv45.i334, %421
  %426 = icmp slt i64 %425, 1
  %427 = icmp sgt i64 %425, %422
  %or.cond31.i335 = or i1 %426, %427
  %428 = add nsw i64 %indvars.iv45.i334, %423
  %429 = mul nsw i64 %428, %424
  %430 = getelementptr inbounds i8, ptr %.pre369, i64 %429
  %or.cond31.fr.i336 = freeze i1 %or.cond31.i335
  br i1 %or.cond31.fr.i336, label %.split.us.i342, label %.preheader.split.i337

.preheader.split.i337:                            ; preds = %.preheader.i333
  %431 = trunc nsw i64 %indvars.iv45.i334 to i32
  switch i32 %431, label %.preheader.split.split.i346 [
    i32 -2, label %.preheader.split.split.us.i338.preheader
    i32 1, label %.preheader.split.split.us.i338.preheader
  ]

.preheader.split.split.us.i338.preheader:         ; preds = %.preheader.split.i337, %.preheader.split.i337
  br label %.preheader.split.split.us.i338

.preheader.split.split.us.i338:                   ; preds = %.preheader.split.split.us.i338.preheader, %441
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i340, %441 ], [ -2, %.preheader.split.split.us.i338.preheader ]
  %432 = trunc nsw i64 %indvars.iv.i339 to i32
  switch i32 %432, label %433 [
    i32 -2, label %441
    i32 1, label %441
  ]

433:                                              ; preds = %.preheader.split.split.us.i338
  %434 = add nsw i64 %indvars.iv.i339, %418
  %435 = icmp slt i64 %434, 1
  %436 = icmp sgt i64 %434, %419
  %or.cond.us34.i345 = or i1 %435, %436
  br i1 %or.cond.us34.i345, label %441, label %437

437:                                              ; preds = %433
  %438 = add nsw i64 %indvars.iv.i339, %420
  %439 = mul nsw i64 %438, 3
  %440 = getelementptr inbounds i8, ptr %430, i64 %439
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %440, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %441

441:                                              ; preds = %437, %433, %.preheader.split.split.us.i338, %.preheader.split.split.us.i338
  %indvars.iv.next.i340 = add nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 2
  br i1 %exitcond.not.i341, label %.split.us.i342, label %.preheader.split.split.us.i338, !llvm.loop !107

.preheader.split.split.i346:                      ; preds = %.preheader.split.i337, %449
  %indvars.iv41.i347 = phi i64 [ %indvars.iv.next42.i349, %449 ], [ -2, %.preheader.split.i337 ]
  %442 = add nsw i64 %indvars.iv41.i347, %418
  %443 = icmp slt i64 %442, 1
  %444 = icmp sgt i64 %442, %419
  %or.cond.i348 = or i1 %443, %444
  br i1 %or.cond.i348, label %449, label %445

445:                                              ; preds = %.preheader.split.split.i346
  %446 = add nsw i64 %indvars.iv41.i347, %420
  %447 = mul nsw i64 %446, 3
  %448 = getelementptr inbounds i8, ptr %430, i64 %447
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %448, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %449

449:                                              ; preds = %445, %.preheader.split.split.i346
  %indvars.iv.next42.i349 = add nsw i64 %indvars.iv41.i347, 1
  %exitcond44.not.i350 = icmp eq i64 %indvars.iv.next42.i349, 2
  br i1 %exitcond44.not.i350, label %.split.us.i342, label %.preheader.split.split.i346, !llvm.loop !107

.split.us.i342:                                   ; preds = %441, %449, %.preheader.i333
  %indvars.iv.next46.i343 = add nsw i64 %indvars.iv45.i334, 1
  %exitcond48.not.i344 = icmp eq i64 %indvars.iv.next46.i343, 2
  br i1 %exitcond48.not.i344, label %stbhw__draw_clipped_corner.exit351.loopexit, label %.preheader.i333, !llvm.loop !108

stbhw__draw_clipped_corner.exit351.loopexit:      ; preds = %.split.us.i342
  %.pre368 = load ptr, ptr %20, align 8, !tbaa !88
  %.pre370 = load i32, ptr %22, align 8, !tbaa !89
  br label %stbhw__draw_clipped_corner.exit351

stbhw__draw_clipped_corner.exit351:               ; preds = %stbhw__draw_clipped_corner.exit351.loopexit, %stbhw__draw_clipped_corner.exit332
  %450 = phi i32 [ %.pre370, %stbhw__draw_clipped_corner.exit351.loopexit ], [ %.pre371, %stbhw__draw_clipped_corner.exit332 ]
  %451 = phi ptr [ %.pre368, %stbhw__draw_clipped_corner.exit351.loopexit ], [ %.pre369, %stbhw__draw_clipped_corner.exit332 ]
  %452 = getelementptr inbounds [3 x i8], ptr @stbhw__corner_colors, i64 %25
  %453 = mul nsw i32 %450, %2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %456, ptr noundef nonnull readonly align 1 dereferenceable(3) %452, i64 3, i1 false)
  %457 = load ptr, ptr %20, align 8, !tbaa !88
  %458 = load i32, ptr %22, align 8, !tbaa !89
  %459 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 %71
  %460 = mul nsw i32 %458, %140
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %457, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %463, ptr noundef nonnull readonly align 1 dereferenceable(3) %459, i64 3, i1 false)
  %464 = load ptr, ptr %20, align 8, !tbaa !88
  %465 = load i32, ptr %22, align 8, !tbaa !89
  %466 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 %143
  %467 = mul nsw i32 %465, %203
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %470, ptr noundef nonnull readonly align 1 dereferenceable(3) %466, i64 3, i1 false)
  %471 = load ptr, ptr %20, align 8, !tbaa !88
  %472 = load i32, ptr %22, align 8, !tbaa !89
  %473 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 %27
  %474 = mul nsw i32 %472, %2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  %477 = getelementptr inbounds i8, ptr %476, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %477, ptr noundef nonnull readonly align 1 dereferenceable(3) %473, i64 3, i1 false)
  %478 = load ptr, ptr %20, align 8, !tbaa !88
  %479 = load i32, ptr %22, align 8, !tbaa !89
  %480 = getelementptr inbounds [3 x i8], ptr @stbhw__corner_colors, i64 %108
  %481 = mul nsw i32 %479, %140
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %484, ptr noundef nonnull readonly align 1 dereferenceable(3) %480, i64 3, i1 false)
  %485 = load ptr, ptr %20, align 8, !tbaa !88
  %486 = load i32, ptr %22, align 8, !tbaa !89
  %487 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 %174
  %488 = mul nsw i32 %486, %203
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  %491 = getelementptr inbounds i8, ptr %490, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %491, ptr noundef nonnull readonly align 1 dereferenceable(3) %487, i64 3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_make_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.stbhw__process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %2, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %3, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %4, ptr %10, align 8, !tbaa !89
  store ptr null, ptr %6, align 8, !tbaa !92
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
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !109

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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = trunc i32 %28 to i8
  %30 = trunc i64 %indvars.iv67 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %26, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !58
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %35, label %.preheader58, !llvm.loop !110

35:                                               ; preds = %.preheader58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = trunc i32 %37 to i8
  %39 = add i32 %26, -5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = trunc i32 %43 to i8
  %45 = add i32 %26, -6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = trunc i32 %49 to i8
  %51 = add i32 %26, -7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !58
  br label %78

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.preheader ], [ 0, %23 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv71
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = trunc i32 %55 to i8
  %57 = trunc i64 %indvars.iv71 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %26, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !58
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 6
  br i1 %exitcond74.not, label %62, label %.preheader, !llvm.loop !111

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = trunc i32 %64 to i8
  %66 = add i32 %26, -7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = trunc i32 %70 to i8
  %72 = add i32 %26, -8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !58
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
  store i8 %.sink, ptr %81, align 1, !tbaa !58
  br label %82

82:                                               ; preds = %78, %82
  %.364 = phi i32 [ 0, %78 ], [ %94, %82 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !88
  %84 = load i32, ptr %8, align 4, !tbaa !35
  %85 = mul nsw i32 %84, 3
  %86 = xor i32 %.364, -1
  %87 = add i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !58
  %91 = trunc nuw nsw i32 %.364 to i8
  %92 = mul i8 %91, 55
  %93 = xor i8 %90, %92
  store i8 %93, ptr %89, align 1, !tbaa !58
  %94 = add nuw nsw i32 %.364, 1
  %exitcond75.not = icmp eq i32 %94, 9
  br i1 %exitcond75.not, label %.loopexit, label %82, !llvm.loop !112

.loopexit:                                        ; preds = %82, %._crit_edge
  %.055 = phi i32 [ 0, %._crit_edge ], [ 1, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.055
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !16}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!63 = !{!62, !6, i64 1}
!64 = !{!62, !6, i64 2}
!65 = !{!62, !6, i64 3}
!66 = !{!62, !6, i64 4}
!67 = !{!62, !6, i64 5}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!76, !11, i64 28}
!76 = !{!"stbhw_tileset", !11, i64 0, !6, i64 4, !11, i64 28, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60}
!77 = !{!76, !11, i64 0}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!76, !5, i64 32}
!83 = !{!76, !11, i64 48}
!84 = !{!76, !5, i64 40}
!85 = !{!76, !11, i64 56}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = !{!9, !4, i64 32}
!89 = !{!9, !11, i64 40}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!9, !10, i64 0}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!76, !11, i64 52}
!99 = !{!76, !11, i64 60}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
