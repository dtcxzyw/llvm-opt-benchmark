; ModuleID = 'bench/libpng/original/pngget.ll'
source_filename = "bench/libpng/original/pngget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"png_get_eXIf does not work; use png_get_eXIf_1\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sCAL width\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sCAL height\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"fixed point overflow ignored\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_valid(ptr noalias noundef readonly captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load i16, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = and i32 %14, %2
  br label %16

16:                                               ; preds = %3, %8, %12
  %.0 = phi i32 [ 0, %8 ], [ %15, %12 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @png_get_rowbytes(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_rows(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_image_width(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_image_height(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_bit_depth(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i8, ptr %6, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_color_type(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %7 = load i8, ptr %6, align 1, !tbaa !35
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_filter_type(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %7 = load i8, ptr %6, align 1, !tbaa !36
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_interlace_type(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_compression_type(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %7 = load i8, ptr %6, align 2, !tbaa !38
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_x_pixels_per_meter(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load i8, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_y_pixels_per_meter(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load i8, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_pixels_per_meter(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load i8, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %9, %13, %5, %2
  br label %20

20:                                               ; preds = %13, %19
  %.0 = phi i32 [ 0, %19 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @png_get_pixel_aspect_ratio(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = uitofp i32 %14 to float
  %16 = uitofp i32 %11 to float
  %17 = fdiv float %15, %16
  br label %18

18:                                               ; preds = %2, %5, %9, %12
  %.0 = phi float [ %17, %12 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pixel_aspect_ratio_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp sgt i32 %12, -1
  %17 = icmp sgt i32 %15, 0
  %or.cond19 = and i1 %16, %17
  br i1 %or.cond19, label %18, label %21

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %15, i32 noundef 100000, i32 noundef %12) #10
  %.not17.not = icmp eq i32 %19, 0
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not17.not, label %21, label %22

21:                                               ; preds = %18, %13, %10, %6, %2
  br label %22

22:                                               ; preds = %18, %21
  %.1 = phi i32 [ 0, %21 ], [ %20, %18 ]
  ret i32 %.1
}

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_x_offset_microns(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %11 = load i8, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_y_offset_microns(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %11 = load i8, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_x_offset_pixels(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %11 = load i8, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_y_offset_pixels(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %11 = load i8, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pixels_per_inch(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_pixels_per_meter.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22, !alias.scope !45, !noalias !48
  %9 = and i32 %8, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_pixels_per_meter.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i8, ptr %11, align 8, !tbaa !39, !alias.scope !45, !noalias !48
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %png_get_pixels_per_meter.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !40, !alias.scope !45, !noalias !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %18 = load i32, ptr %17, align 4, !tbaa !41, !alias.scope !45, !noalias !48
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %png_get_pixels_per_meter.exit, label %png_get_pixels_per_meter.exit.thread

png_get_pixels_per_meter.exit.thread:             ; preds = %2, %6, %10, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %21

png_get_pixels_per_meter.exit:                    ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = icmp sgt i32 %16, -1
  br i1 %20, label %21, label %ppi_from_ppm.exit

21:                                               ; preds = %png_get_pixels_per_meter.exit.thread, %png_get_pixels_per_meter.exit
  %.0.i5 = phi i32 [ 0, %png_get_pixels_per_meter.exit.thread ], [ %16, %png_get_pixels_per_meter.exit ]
  %22 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %.0.i5, i32 noundef 127, i32 noundef 5000) #10
  %.not.i3 = icmp eq i32 %22, 0
  %23 = load i32, ptr %3, align 4
  %spec.select.i = select i1 %.not.i3, i32 0, i32 %23
  br label %ppi_from_ppm.exit

ppi_from_ppm.exit:                                ; preds = %png_get_pixels_per_meter.exit, %21
  %.0.i2 = phi i32 [ 0, %png_get_pixels_per_meter.exit ], [ %spec.select.i, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i2
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_pixels_per_inch(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_x_pixels_per_meter.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22, !alias.scope !50, !noalias !53
  %9 = and i32 %8, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_x_pixels_per_meter.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i8, ptr %11, align 8, !tbaa !39, !alias.scope !50, !noalias !53
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %png_get_x_pixels_per_meter.exit, label %png_get_x_pixels_per_meter.exit.thread

png_get_x_pixels_per_meter.exit.thread:           ; preds = %10, %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %17

png_get_x_pixels_per_meter.exit:                  ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !40, !alias.scope !50, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %ppi_from_ppm.exit

17:                                               ; preds = %png_get_x_pixels_per_meter.exit.thread, %png_get_x_pixels_per_meter.exit
  %.0.i5 = phi i32 [ 0, %png_get_x_pixels_per_meter.exit.thread ], [ %15, %png_get_x_pixels_per_meter.exit ]
  %18 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %.0.i5, i32 noundef 127, i32 noundef 5000) #10
  %.not.i3 = icmp eq i32 %18, 0
  %19 = load i32, ptr %3, align 4
  %spec.select.i = select i1 %.not.i3, i32 0, i32 %19
  br label %ppi_from_ppm.exit

ppi_from_ppm.exit:                                ; preds = %png_get_x_pixels_per_meter.exit, %17
  %.0.i2 = phi i32 [ 0, %png_get_x_pixels_per_meter.exit ], [ %spec.select.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i2
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_pixels_per_inch(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_y_pixels_per_meter.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22, !alias.scope !55, !noalias !58
  %9 = and i32 %8, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_y_pixels_per_meter.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i8, ptr %11, align 8, !tbaa !39, !alias.scope !55, !noalias !58
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %png_get_y_pixels_per_meter.exit, label %png_get_y_pixels_per_meter.exit.thread

png_get_y_pixels_per_meter.exit.thread:           ; preds = %10, %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %17

png_get_y_pixels_per_meter.exit:                  ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !41, !alias.scope !55, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %ppi_from_ppm.exit

17:                                               ; preds = %png_get_y_pixels_per_meter.exit.thread, %png_get_y_pixels_per_meter.exit
  %.0.i5 = phi i32 [ 0, %png_get_y_pixels_per_meter.exit.thread ], [ %15, %png_get_y_pixels_per_meter.exit ]
  %18 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %.0.i5, i32 noundef 127, i32 noundef 5000) #10
  %.not.i3 = icmp eq i32 %18, 0
  %19 = load i32, ptr %3, align 4
  %spec.select.i = select i1 %.not.i3, i32 0, i32 %19
  br label %ppi_from_ppm.exit

ppi_from_ppm.exit:                                ; preds = %png_get_y_pixels_per_meter.exit, %17
  %.0.i2 = phi i32 [ 0, %png_get_y_pixels_per_meter.exit ], [ %spec.select.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i2
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_x_offset_microns.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_x_offset_microns.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %12 = load i8, ptr %11, align 4, !tbaa !42, !alias.scope !60, !noalias !63
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %png_get_x_offset_microns.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !43, !alias.scope !60, !noalias !63
  br label %png_get_x_offset_microns.exit

png_get_x_offset_microns.exit:                    ; preds = %2, %6, %10, %14
  %.0.i = phi i32 [ %16, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  %17 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %.0.i, i32 noundef 500, i32 noundef 127) #10, !noalias !65
  %.not.i3 = icmp eq i32 %17, 0
  br i1 %.not.i3, label %20, label %18

18:                                               ; preds = %png_get_x_offset_microns.exit
  %19 = load i32, ptr %3, align 4, !tbaa !68, !noalias !65
  br label %png_fixed_inches_from_microns.exit

20:                                               ; preds = %png_get_x_offset_microns.exit
  call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  br label %png_fixed_inches_from_microns.exit

png_fixed_inches_from_microns.exit:               ; preds = %18, %20
  %.0.i4 = phi i32 [ %19, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  ret i32 %.0.i4
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_y_offset_microns.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22, !alias.scope !69, !noalias !72
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_y_offset_microns.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %12 = load i8, ptr %11, align 4, !tbaa !42, !alias.scope !69, !noalias !72
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %png_get_y_offset_microns.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !44, !alias.scope !69, !noalias !72
  br label %png_get_y_offset_microns.exit

png_get_y_offset_microns.exit:                    ; preds = %2, %6, %10, %14
  %.0.i = phi i32 [ %16, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  %17 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %.0.i, i32 noundef 500, i32 noundef 127) #10, !noalias !74
  %.not.i3 = icmp eq i32 %17, 0
  br i1 %.not.i3, label %20, label %18

18:                                               ; preds = %png_get_y_offset_microns.exit
  %19 = load i32, ptr %3, align 4, !tbaa !68, !noalias !74
  br label %png_fixed_inches_from_microns.exit

20:                                               ; preds = %png_get_y_offset_microns.exit
  call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  br label %png_fixed_inches_from_microns.exit

png_fixed_inches_from_microns.exit:               ; preds = %18, %20
  %.0.i4 = phi i32 [ %19, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  ret i32 %.0.i4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @png_get_x_offset_inches(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %png_get_x_offset_microns.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22, !alias.scope !77, !noalias !80
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_get_x_offset_microns.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %11 = load i8, ptr %10, align 4, !tbaa !42, !alias.scope !77, !noalias !80
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %png_get_x_offset_microns.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !43, !alias.scope !77, !noalias !80
  %16 = sitofp i32 %15 to double
  %17 = fmul nnan double %16, 3.937000e-05
  %18 = fptrunc double %17 to float
  br label %png_get_x_offset_microns.exit

png_get_x_offset_microns.exit:                    ; preds = %2, %5, %9, %13
  %.0.i = phi float [ %18, %13 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @png_get_y_offset_inches(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %png_get_y_offset_microns.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22, !alias.scope !82, !noalias !85
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_get_y_offset_microns.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %11 = load i8, ptr %10, align 4, !tbaa !42, !alias.scope !82, !noalias !85
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %png_get_y_offset_microns.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !44, !alias.scope !82, !noalias !85
  %16 = sitofp i32 %15 to double
  %17 = fmul nnan double %16, 3.937000e-05
  %18 = fptrunc double %17 to float
  br label %png_get_y_offset_microns.exit

png_get_y_offset_microns.exit:                    ; preds = %2, %5, %9, %13
  %.0.i = phi float [ %18, %13 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 129) i32 @png_get_pHYs_dpi(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %38

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %8
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !40
  store i32 %15, ptr %2, align 4, !tbaa !68
  br label %16

16:                                               ; preds = %13, %12
  %.1 = phi i32 [ 128, %13 ], [ 0, %12 ]
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %19 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %19, ptr %3, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %17, %16
  %.2 = phi i32 [ 128, %17 ], [ %.1, %16 ]
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %38, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load i8, ptr %22, align 8, !tbaa !39
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !68
  %25 = icmp eq i8 %23, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br i1 %.not29, label %32, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !68
  %29 = uitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 2.540000e-02, double 5.000000e-01)
  %31 = fptoui double %30 to i32
  store i32 %31, ptr %2, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %27, %26
  br i1 %.not30, label %38, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !68
  %35 = uitofp i32 %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 2.540000e-02, double 5.000000e-01)
  %37 = fptoui double %36 to i32
  store i32 %37, ptr %3, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %20, %32, %33, %21, %8, %5
  %.0 = phi i32 [ 128, %33 ], [ 128, %32 ], [ 128, %21 ], [ %.2, %20 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_channels(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %7 = load i8, ptr %6, align 1, !tbaa !87
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @png_get_signature(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readnone captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0 = select i1 %or.cond, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 33) i32 @png_get_bKGD(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store ptr %13, ptr %2, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 32, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @png_get_cHRM(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #3 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %65

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %65, label %17

17:                                               ; preds = %13
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = sitofp i32 %20 to double
  %22 = fmul nnan double %21, 1.000000e-05
  store double %22, ptr %2, align 8, !tbaa !91
  br label %23

23:                                               ; preds = %18, %17
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = sitofp i32 %26 to double
  %28 = fmul nnan double %27, 1.000000e-05
  store double %28, ptr %3, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %24, %23
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 1.000000e-05
  store double %34, ptr %4, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %30, %29
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %39 = sitofp i32 %38 to double
  %40 = fmul nnan double %39, 1.000000e-05
  store double %40, ptr %5, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %36, %35
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %47, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = sitofp i32 %44 to double
  %46 = fmul nnan double %45, 1.000000e-05
  store double %46, ptr %6, align 8, !tbaa !91
  br label %47

47:                                               ; preds = %42, %41
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = sitofp i32 %50 to double
  %52 = fmul nnan double %51, 1.000000e-05
  store double %52, ptr %7, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %48, %47
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %59, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 1.000000e-05
  store double %58, ptr %8, align 8, !tbaa !91
  br label %59

59:                                               ; preds = %54, %53
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %63 = sitofp i32 %62 to double
  %64 = fmul nnan double %63, 1.000000e-05
  store double %64, ptr %9, align 8, !tbaa !91
  br label %65

65:                                               ; preds = %10, %13, %59, %60
  %.0 = phi i32 [ 4, %59 ], [ 4, %60 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @png_get_cHRM_XYZ(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #1 {
  %12 = alloca %struct.png_XYZ, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %76

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %76, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %21 = call i32 @png_XYZ_from_xy(ptr noundef nonnull %12, ptr noundef nonnull %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %19
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %28, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %12, align 4, !tbaa !100
  %26 = sitofp i32 %25 to double
  %27 = fmul nnan double %26, 1.000000e-05
  store double %27, ptr %2, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %24, %23
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = sitofp i32 %31 to double
  %33 = fmul nnan double %32, 1.000000e-05
  store double %33, ptr %3, align 8, !tbaa !91
  br label %34

34:                                               ; preds = %29, %28
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = sitofp i32 %37 to double
  %39 = fmul nnan double %38, 1.000000e-05
  store double %39, ptr %4, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %35, %34
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = sitofp i32 %43 to double
  %45 = fmul nnan double %44, 1.000000e-05
  store double %45, ptr %5, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %41, %40
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = sitofp i32 %49 to double
  %51 = fmul nnan double %50, 1.000000e-05
  store double %51, ptr %6, align 8, !tbaa !91
  br label %52

52:                                               ; preds = %47, %46
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %58, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sitofp i32 %55 to double
  %57 = fmul nnan double %56, 1.000000e-05
  store double %57, ptr %7, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %53, %52
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %64, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !107
  %62 = sitofp i32 %61 to double
  %63 = fmul nnan double %62, 1.000000e-05
  store double %63, ptr %8, align 8, !tbaa !91
  br label %64

64:                                               ; preds = %59, %58
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !108
  %68 = sitofp i32 %67 to double
  %69 = fmul nnan double %68, 1.000000e-05
  store double %69, ptr %9, align 8, !tbaa !91
  br label %70

70:                                               ; preds = %65, %64
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %76, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = sitofp i32 %73 to double
  %75 = fmul nnan double %74, 1.000000e-05
  store double %75, ptr %10, align 8, !tbaa !91
  br label %76

76:                                               ; preds = %11, %15, %19, %70, %71
  %.0 = phi i32 [ 4, %70 ], [ 4, %71 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @png_XYZ_from_xy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @png_get_cHRM_XYZ_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #1 {
  %12 = alloca %struct.png_XYZ, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %58

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %58, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %21 = call i32 @png_XYZ_from_xy(ptr noundef nonnull %12, ptr noundef nonnull %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %26, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %25, ptr %2, align 4, !tbaa !68
  br label %26

26:                                               ; preds = %24, %23
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !102
  store i32 %29, ptr %3, align 4, !tbaa !68
  br label %30

30:                                               ; preds = %27, %26
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !103
  store i32 %33, ptr %4, align 4, !tbaa !68
  br label %34

34:                                               ; preds = %31, %30
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !104
  store i32 %37, ptr %5, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %35, %34
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !105
  store i32 %41, ptr %6, align 4, !tbaa !68
  br label %42

42:                                               ; preds = %39, %38
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !106
  store i32 %45, ptr %7, align 4, !tbaa !68
  br label %46

46:                                               ; preds = %43, %42
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = load i32, ptr %48, align 4, !tbaa !107
  store i32 %49, ptr %8, align 4, !tbaa !68
  br label %50

50:                                               ; preds = %47, %46
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !108
  store i32 %53, ptr %9, align 4, !tbaa !68
  br label %54

54:                                               ; preds = %51, %50
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !109
  store i32 %57, ptr %10, align 4, !tbaa !68
  br label %58

58:                                               ; preds = %11, %15, %19, %54, %55
  %.0 = phi i32 [ 4, %54 ], [ 4, %55 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @png_get_cHRM_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #3 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %49

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %49, label %17

17:                                               ; preds = %13
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = load i32, ptr %19, align 8, !tbaa !90
  store i32 %20, ptr %2, align 4, !tbaa !68
  br label %21

21:                                               ; preds = %18, %17
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %24 = load i32, ptr %23, align 4, !tbaa !93
  store i32 %24, ptr %3, align 4, !tbaa !68
  br label %25

25:                                               ; preds = %22, %21
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i32, ptr %27, align 8, !tbaa !94
  store i32 %28, ptr %4, align 4, !tbaa !68
  br label %29

29:                                               ; preds = %26, %25
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %32 = load i32, ptr %31, align 4, !tbaa !95
  store i32 %32, ptr %5, align 4, !tbaa !68
  br label %33

33:                                               ; preds = %30, %29
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %6, align 4, !tbaa !68
  br label %37

37:                                               ; preds = %34, %33
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %40 = load i32, ptr %39, align 4, !tbaa !97
  store i32 %40, ptr %7, align 4, !tbaa !68
  br label %41

41:                                               ; preds = %38, %37
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %44 = load i32, ptr %43, align 8, !tbaa !98
  store i32 %44, ptr %8, align 4, !tbaa !68
  br label %45

45:                                               ; preds = %42, %41
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %48 = load i32, ptr %47, align 4, !tbaa !99
  store i32 %48, ptr %9, align 4, !tbaa !68
  br label %49

49:                                               ; preds = %10, %13, %45, %46
  %.0 = phi i32 [ 4, %45 ], [ 4, %46 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @png_get_gAMA_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !110
  store i32 %13, ptr %2, align 4, !tbaa !68
  br label %14

14:                                               ; preds = %3, %6, %10, %11
  %.0 = phi i32 [ 1, %10 ], [ 1, %11 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @png_get_gAMA(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = sitofp i32 %13 to double
  %15 = fmul nnan double %14, 1.000000e-05
  store double %15, ptr %2, align 8, !tbaa !91
  br label %16

16:                                               ; preds = %3, %6, %10, %11
  %.0 = phi i32 [ 1, %10 ], [ 1, %11 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2049) i32 @png_get_sRGB(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %13 = load i32, ptr %12, align 4, !tbaa !111
  store i32 %13, ptr %2, align 4, !tbaa !68
  br label %14

14:                                               ; preds = %3, %6, %10, %11
  %.0 = phi i32 [ 2048, %10 ], [ 2048, %11 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4097) i32 @png_get_iCCP(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #6 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %40

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = and i32 %11, 4096
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %2, null
  %or.cond3 = and i1 %14, %13
  %15 = icmp ne ptr %4, null
  %or.cond5 = and i1 %15, %or.cond3
  %16 = icmp ne ptr %5, null
  %or.cond7 = and i1 %16, %or.cond5
  br i1 %or.cond7, label %17, label %40

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %2, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %21, ptr %4, align 8, !tbaa !113
  %22 = load i8, ptr %21, align 1, !tbaa !115
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !115
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !115
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !115
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  store i32 %38, ptr %5, align 4, !tbaa !68
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !68
  br label %40

40:                                               ; preds = %6, %9, %17, %39
  %.0 = phi i32 [ 4096, %17 ], [ 4096, %39 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @png_get_sPLT(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %2, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !118
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 131073) i32 @png_get_cICP(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %27

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = and i32 %11, 131072
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %2, null
  %or.cond3 = and i1 %14, %13
  %15 = icmp ne ptr %3, null
  %or.cond5 = and i1 %15, %or.cond3
  %16 = icmp ne ptr %4, null
  %or.cond7 = and i1 %16, %or.cond5
  %17 = icmp ne ptr %5, null
  %or.cond9 = and i1 %17, %or.cond7
  br i1 %or.cond9, label %18, label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4, !tbaa !119
  store i8 %20, ptr %2, align 1, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %22 = load i8, ptr %21, align 1, !tbaa !120
  store i8 %22, ptr %3, align 1, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %24 = load i8, ptr %23, align 2, !tbaa !121
  store i8 %24, ptr %4, align 1, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %26 = load i8, ptr %25, align 1, !tbaa !122
  store i8 %26, ptr %5, align 1, !tbaa !115
  br label %27

27:                                               ; preds = %6, %9, %18
  %.0 = phi i32 [ 131072, %18 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 262145) i32 @png_get_cLLI_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = and i32 %9, 262144
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !123
  store i32 %14, ptr %2, align 4, !tbaa !68
  br label %15

15:                                               ; preds = %12, %11
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !124
  store i32 %18, ptr %3, align 4, !tbaa !68
  br label %19

19:                                               ; preds = %4, %7, %15, %16
  %.0 = phi i32 [ 262144, %15 ], [ 262144, %16 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 262145) i32 @png_get_cLLI(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = and i32 %9, 262144
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = uitofp i32 %14 to double
  %16 = fmul nnan double %15, 1.000000e-04
  store double %16, ptr %2, align 8, !tbaa !91
  br label %17

17:                                               ; preds = %12, %11
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !124
  %21 = uitofp i32 %20 to double
  %22 = fmul nnan double %21, 1.000000e-04
  store double %22, ptr %3, align 8, !tbaa !91
  br label %23

23:                                               ; preds = %4, %7, %17, %18
  %.0 = phi i32 [ 262144, %17 ], [ 262144, %18 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 524289) i32 @png_get_mDCV_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #3 {
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %75

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 524288
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %75, label %19

19:                                               ; preds = %15
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i16, ptr %21, align 8, !tbaa !125
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !68
  br label %25

25:                                               ; preds = %20, %19
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %28 = load i16, ptr %27, align 2, !tbaa !126
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !68
  br label %31

31:                                               ; preds = %26, %25
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i16, ptr %33, align 4, !tbaa !127
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !68
  br label %37

37:                                               ; preds = %32, %31
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %40 = load i16, ptr %39, align 2, !tbaa !128
  %41 = zext i16 %40 to i32
  %42 = shl nuw nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !68
  br label %43

43:                                               ; preds = %38, %37
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i16, ptr %45, align 8, !tbaa !129
  %47 = zext i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !68
  br label %49

49:                                               ; preds = %44, %43
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %55, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %52 = load i16, ptr %51, align 2, !tbaa !130
  %53 = zext i16 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !68
  br label %55

55:                                               ; preds = %50, %49
  %.not51 = icmp eq ptr %8, null
  br i1 %.not51, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %58 = load i16, ptr %57, align 4, !tbaa !131
  %59 = zext i16 %58 to i32
  %60 = shl nuw nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !68
  br label %61

61:                                               ; preds = %56, %55
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %67, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %64 = load i16, ptr %63, align 2, !tbaa !132
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !68
  br label %67

67:                                               ; preds = %62, %61
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !133
  store i32 %70, ptr %10, align 4, !tbaa !68
  br label %71

71:                                               ; preds = %68, %67
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !134
  store i32 %74, ptr %11, align 4, !tbaa !68
  br label %75

75:                                               ; preds = %12, %15, %71, %72
  %.0 = phi i32 [ 524288, %71 ], [ 524288, %72 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 524289) i32 @png_get_mDCV(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #3 {
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %79

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 524288
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %79, label %19

19:                                               ; preds = %15
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i16, ptr %21, align 8, !tbaa !125
  %23 = uitofp i16 %22 to double
  %24 = fmul nnan double %23, 2.000000e-05
  store double %24, ptr %2, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %20, %19
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %28 = load i16, ptr %27, align 2, !tbaa !126
  %29 = uitofp i16 %28 to double
  %30 = fmul nnan double %29, 2.000000e-05
  store double %30, ptr %3, align 8, !tbaa !91
  br label %31

31:                                               ; preds = %26, %25
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i16, ptr %33, align 4, !tbaa !127
  %35 = uitofp i16 %34 to double
  %36 = fmul nnan double %35, 2.000000e-05
  store double %36, ptr %4, align 8, !tbaa !91
  br label %37

37:                                               ; preds = %32, %31
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %40 = load i16, ptr %39, align 2, !tbaa !128
  %41 = uitofp i16 %40 to double
  %42 = fmul nnan double %41, 2.000000e-05
  store double %42, ptr %5, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %38, %37
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i16, ptr %45, align 8, !tbaa !129
  %47 = uitofp i16 %46 to double
  %48 = fmul nnan double %47, 2.000000e-05
  store double %48, ptr %6, align 8, !tbaa !91
  br label %49

49:                                               ; preds = %44, %43
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %55, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %52 = load i16, ptr %51, align 2, !tbaa !130
  %53 = uitofp i16 %52 to double
  %54 = fmul nnan double %53, 2.000000e-05
  store double %54, ptr %7, align 8, !tbaa !91
  br label %55

55:                                               ; preds = %50, %49
  %.not51 = icmp eq ptr %8, null
  br i1 %.not51, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %58 = load i16, ptr %57, align 4, !tbaa !131
  %59 = uitofp i16 %58 to double
  %60 = fmul nnan double %59, 2.000000e-05
  store double %60, ptr %8, align 8, !tbaa !91
  br label %61

61:                                               ; preds = %56, %55
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %67, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %64 = load i16, ptr %63, align 2, !tbaa !132
  %65 = uitofp i16 %64 to double
  %66 = fmul nnan double %65, 2.000000e-05
  store double %66, ptr %9, align 8, !tbaa !91
  br label %67

67:                                               ; preds = %62, %61
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !133
  %71 = uitofp i32 %70 to double
  %72 = fmul nnan double %71, 1.000000e-04
  store double %72, ptr %10, align 8, !tbaa !91
  br label %73

73:                                               ; preds = %68, %67
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %79, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !134
  %77 = uitofp i32 %76 to double
  %78 = fmul nnan double %77, 1.000000e-04
  store double %78, ptr %11, align 8, !tbaa !91
  br label %79

79:                                               ; preds = %12, %15, %73, %74
  %.0 = phi i32 [ 524288, %73 ], [ 524288, %74 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @png_get_eXIf(ptr noalias noundef %0, ptr noalias noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str) #10
  ret i32 0
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 65537) i32 @png_get_eXIf_1(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = and i32 %9, 65536
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %3, null
  %or.cond3 = and i1 %12, %11
  br i1 %or.cond3, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !135
  store i32 %15, ptr %2, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store ptr %17, ptr %3, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %4, %7, %13
  %.0 = phi i32 [ 65536, %13 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 65) i32 @png_get_hIST(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %14, ptr %2, align 8, !tbaa !138
  br label %15

15:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 64, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_get_IHDR(ptr noalias noundef %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %56, label %12

12:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 8, !tbaa !32
  store i32 %14, ptr %2, align 4, !tbaa !68
  br label %15

15:                                               ; preds = %13, %12
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %18, ptr %3, align 4, !tbaa !68
  br label %19

19:                                               ; preds = %16, %15
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i8, ptr %21, align 4, !tbaa !34
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !68
  br label %24

24:                                               ; preds = %20, %19
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %5, align 4, !tbaa !68
  br label %29

29:                                               ; preds = %25, %24
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %32 = load i8, ptr %31, align 2, !tbaa !38
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !68
  br label %34

34:                                               ; preds = %30, %29
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !68
  br label %39

39:                                               ; preds = %35, %34
  %.not46 = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.pre47 = zext i8 %.pre to i32
  br i1 %.not46, label %._crit_edge, label %40

40:                                               ; preds = %39
  store i32 %.pre47, ptr %6, align 4, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %39, %40
  %41 = load i32, ptr %1, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i8, ptr %44, align 4, !tbaa !34
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %51 = load i8, ptr %50, align 2, !tbaa !38
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = zext i8 %54 to i32
  tail call void @png_check_IHDR(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %.pre47, i32 noundef %52, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %9, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %9 ]
  ret i32 %.0
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 257) i32 @png_get_oFFs(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %2, null
  %or.cond3 = and i1 %13, %12
  %14 = icmp ne ptr %3, null
  %or.cond5 = and i1 %14, %or.cond3
  %15 = icmp ne ptr %4, null
  %or.cond7 = and i1 %15, %or.cond5
  br i1 %or.cond7, label %16, label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %2, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %3, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = load i8, ptr %21, align 4, !tbaa !42
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !68
  br label %24

24:                                               ; preds = %5, %8, %16
  %.0 = phi i32 [ 256, %16 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 1025) i32 @png_get_pCAL(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #3 {
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %41

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = and i32 %14, 1024
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %2, null
  %or.cond3 = and i1 %17, %16
  %18 = icmp ne ptr %3, null
  %or.cond5 = and i1 %18, %or.cond3
  %19 = icmp ne ptr %4, null
  %or.cond7 = and i1 %19, %or.cond5
  %20 = icmp ne ptr %5, null
  %or.cond9 = and i1 %20, %or.cond7
  %21 = icmp ne ptr %6, null
  %or.cond11 = and i1 %21, %or.cond9
  %22 = icmp ne ptr %7, null
  %or.cond13 = and i1 %22, %or.cond11
  %23 = icmp ne ptr %8, null
  %or.cond15 = and i1 %23, %or.cond13
  br i1 %or.cond15, label %24, label %41

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %26, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %28 = load i32, ptr %27, align 8, !tbaa !140
  store i32 %28, ptr %3, align 4, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %30 = load i32, ptr %29, align 4, !tbaa !141
  store i32 %30, ptr %4, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %32 = load i8, ptr %31, align 8, !tbaa !142
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %35 = load i8, ptr %34, align 1, !tbaa !143
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  store ptr %38, ptr %7, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  store ptr %40, ptr %8, align 8, !tbaa !146
  br label %41

41:                                               ; preds = %9, %12, %24
  %.0 = phi i32 [ 1024, %24 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16385) i32 @png_get_sCAL_fixed(ptr noalias noundef %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i8, ptr %13, align 4, !tbaa !147
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = tail call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #10
  %19 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef %18, ptr noundef nonnull @.str.1) #10
  store i32 %19, ptr %3, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = tail call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #10
  %23 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef %22, ptr noundef nonnull @.str.2) #10
  store i32 %23, ptr %4, align 4, !tbaa !68
  br label %24

24:                                               ; preds = %5, %8, %12
  %.0 = phi i32 [ 16384, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define range(i32 0, 16385) i32 @png_get_sCAL(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i8, ptr %13, align 4, !tbaa !147
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = tail call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #10
  store double %18, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = tail call double @strtod(ptr noundef nonnull captures(none) %20, ptr noundef null) #10
  store double %21, ptr %4, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %5, %8, %12
  %.0 = phi i32 [ 16384, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 16385) i32 @png_get_sCAL_s(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i8, ptr %13, align 4, !tbaa !147
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  store ptr %17, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  store ptr %19, ptr %4, align 8, !tbaa !113
  br label %20

20:                                               ; preds = %5, %8, %12
  %.0 = phi i32 [ 16384, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 129) i32 @png_get_pHYs(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !40
  store i32 %15, ptr %2, align 4, !tbaa !68
  br label %16

16:                                               ; preds = %13, %12
  %.1 = phi i32 [ 128, %13 ], [ 0, %12 ]
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %19 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %19, ptr %3, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %17, %16
  %.2 = phi i32 [ 128, %17 ], [ %.1, %16 ]
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load i8, ptr %22, align 8, !tbaa !39
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !68
  br label %25

25:                                               ; preds = %20, %21, %8, %5
  %.0 = phi i32 [ 128, %21 ], [ %.2, %20 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 9) i32 @png_get_PLTE(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %12, %11
  br i1 %or.cond3, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  store ptr %15, ptr %2, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !152
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !68
  br label %19

19:                                               ; preds = %4, %7, %13
  %.0 = phi i32 [ 8, %13 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 3) i32 @png_get_sBIT(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %13, ptr %2, align 8, !tbaa !153
  br label %14

14:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 2, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, -2147483648) i32 @png_get_text(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !155
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  store ptr %14, ptr %2, align 8, !tbaa !157
  br label %15

15:                                               ; preds = %12, %11
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %17, label %.sink.split

16:                                               ; preds = %7, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %16, %15
  %.sink = phi i32 [ %9, %15 ], [ 0, %16 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !68
  br label %17

17:                                               ; preds = %.sink.split, %15, %16
  %.0 = phi i32 [ 0, %16 ], [ %9, %15 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 513) i32 @png_get_tIME(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 512
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %13, ptr %2, align 8, !tbaa !158
  br label %14

14:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 512, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 17) i32 @png_get_tRNS(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  store ptr %19, ptr %2, align 8, !tbaa !113
  br label %20

20:                                               ; preds = %17, %16
  %.1 = phi i32 [ 16, %17 ], [ 0, %16 ]
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %22, ptr %4, align 8, !tbaa !88
  br label %28

23:                                               ; preds = %12
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %25, ptr %4, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %24, %23
  %.3 = phi i32 [ 16, %24 ], [ 0, %23 ]
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %26
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %28

28:                                               ; preds = %26, %27, %20, %21
  %.2 = phi i32 [ %.1, %21 ], [ %.1, %20 ], [ %.3, %27 ], [ %.3, %26 ]
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %31 = load i16, ptr %30, align 2, !tbaa !161
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4, !tbaa !68
  br label %33

33:                                               ; preds = %28, %29, %8, %5
  %.0 = phi i32 [ 16, %29 ], [ %.2, %28 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @png_get_unknown_chunks(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %2, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !164
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_rgb_to_gray_status(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load i8, ptr %3, align 8, !tbaa !165
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_user_chunk_ptr(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @png_get_compression_buffer_size(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %.sink.split

.sink.split:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4, !tbaa !167
  %5 = and i32 %4, 32768
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i64 440, i64 1192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.sink.split, %1
  %.0.shrunk = phi i64 [ 0, %1 ], [ %8, %.sink.split ]
  ret i64 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_user_width_max(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %4 = load i32, ptr %3, align 4, !tbaa !168
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_user_height_max(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8, !tbaa !169
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_chunk_cache_max(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %4 = load i32, ptr %3, align 4, !tbaa !170
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @png_get_chunk_malloc_max(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load i64, ptr %3, align 8, !tbaa !171
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_io_state(ptr noalias noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %3 = load i32, ptr %2, align 4, !tbaa !172
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_io_chunk_type(ptr noalias noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !tbaa !173
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_palette_max(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %7 = load i32, ptr %6, align 4, !tbaa !174
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 616}
!4 = !{!"png_struct_def", !5, i64 0, !7, i64 200, !8, i64 208, !9, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !5, i64 296, !5, i64 297, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !11, i64 320, !14, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !9, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !9, i64 584, !10, i64 592, !10, i64 596, !15, i64 600, !16, i64 608, !10, i64 612, !16, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !16, i64 634, !5, i64 636, !10, i64 640, !17, i64 644, !17, i64 654, !7, i64 664, !10, i64 672, !10, i64 676, !18, i64 680, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !12, i64 736, !19, i64 744, !12, i64 752, !12, i64 760, !19, i64 768, !19, i64 776, !20, i64 784, !20, i64 789, !12, i64 800, !17, i64 808, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !10, i64 936, !10, i64 940, !12, i64 944, !12, i64 952, !10, i64 960, !5, i64 964, !10, i64 996, !7, i64 1000, !7, i64 1008, !10, i64 1016, !10, i64 1020, !12, i64 1024, !5, i64 1032, !5, i64 1033, !16, i64 1034, !16, i64 1036, !12, i64 1040, !10, i64 1048, !5, i64 1052, !7, i64 1056, !7, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !5, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !9, i64 1128, !21, i64 1136, !9, i64 1168, !12, i64 1176, !9, i64 1184, !10, i64 1192, !10, i64 1196, !12, i64 1200, !5, i64 1208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !9, i64 16, !12, i64 24, !10, i64 32, !9, i64 40, !12, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!14 = !{!"p1 _ZTS22png_compression_buffer", !7, i64 0}
!15 = !{!"p1 _ZTS16png_color_struct", !7, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"png_color_16_struct", !5, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8}
!18 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!"p2 short", !7, i64 0}
!20 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!21 = !{!"png_unknown_chunk_t", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24}
!22 = !{!23, !10, i64 8}
!23 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 34, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 86, !16, i64 88, !16, i64 90, !16, i64 92, !16, i64 94, !16, i64 96, !16, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !24, i64 120, !25, i64 128, !20, i64 136, !12, i64 144, !17, i64 152, !17, i64 162, !10, i64 172, !10, i64 176, !5, i64 180, !10, i64 184, !10, i64 188, !5, i64 192, !10, i64 196, !12, i64 200, !26, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !27, i64 240, !5, i64 248, !5, i64 249, !10, i64 252, !28, i64 256, !10, i64 264, !29, i64 272, !10, i64 280, !5, i64 284, !12, i64 288, !12, i64 296, !27, i64 304, !18, i64 312, !10, i64 344, !10, i64 348}
!24 = !{!"p1 _ZTS15png_text_struct", !7, i64 0}
!25 = !{!"png_time_struct", !16, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!26 = !{!"p1 short", !7, i64 0}
!27 = !{!"p2 omnipotent char", !7, i64 0}
!28 = !{!"p1 _ZTS19png_unknown_chunk_t", !7, i64 0}
!29 = !{!"p1 _ZTS15png_sPLT_struct", !7, i64 0}
!30 = !{!23, !9, i64 16}
!31 = !{!23, !27, i64 304}
!32 = !{!23, !10, i64 0}
!33 = !{!23, !10, i64 4}
!34 = !{!23, !5, i64 36}
!35 = !{!23, !5, i64 37}
!36 = !{!23, !5, i64 39}
!37 = !{!23, !5, i64 40}
!38 = !{!23, !5, i64 38}
!39 = !{!23, !5, i64 192}
!40 = !{!23, !10, i64 184}
!41 = !{!23, !10, i64 188}
!42 = !{!23, !5, i64 180}
!43 = !{!23, !10, i64 172}
!44 = !{!23, !10, i64 176}
!45 = !{!46}
!46 = distinct !{!46, !47, !"png_get_pixels_per_meter: argument 1"}
!47 = distinct !{!47, !"png_get_pixels_per_meter"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"png_get_pixels_per_meter: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"png_get_x_pixels_per_meter: argument 1"}
!52 = distinct !{!52, !"png_get_x_pixels_per_meter"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"png_get_x_pixels_per_meter: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"png_get_y_pixels_per_meter: argument 1"}
!57 = distinct !{!57, !"png_get_y_pixels_per_meter"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"png_get_y_pixels_per_meter: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"png_get_x_offset_microns: argument 1"}
!62 = distinct !{!62, !"png_get_x_offset_microns"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"png_get_x_offset_microns: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"png_fixed_inches_from_microns: argument 0"}
!67 = distinct !{!67, !"png_fixed_inches_from_microns"}
!68 = !{!10, !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"png_get_y_offset_microns: argument 1"}
!71 = distinct !{!71, !"png_get_y_offset_microns"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"png_get_y_offset_microns: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"png_fixed_inches_from_microns: argument 0"}
!76 = distinct !{!76, !"png_fixed_inches_from_microns"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"png_get_x_offset_microns: argument 1"}
!79 = distinct !{!79, !"png_get_x_offset_microns"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"png_get_x_offset_microns: argument 0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"png_get_y_offset_microns: argument 1"}
!84 = distinct !{!84, !"png_get_y_offset_microns"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"png_get_y_offset_microns: argument 0"}
!87 = !{!23, !5, i64 41}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19png_color_16_struct", !7, i64 0}
!90 = !{!23, !10, i64 336}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !5, i64 0}
!93 = !{!23, !10, i64 340}
!94 = !{!23, !10, i64 312}
!95 = !{!23, !10, i64 316}
!96 = !{!23, !10, i64 320}
!97 = !{!23, !10, i64 324}
!98 = !{!23, !10, i64 328}
!99 = !{!23, !10, i64 332}
!100 = !{!101, !10, i64 0}
!101 = !{!"png_XYZ", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!102 = !{!101, !10, i64 4}
!103 = !{!101, !10, i64 8}
!104 = !{!101, !10, i64 12}
!105 = !{!101, !10, i64 16}
!106 = !{!101, !10, i64 20}
!107 = !{!101, !10, i64 24}
!108 = !{!101, !10, i64 28}
!109 = !{!101, !10, i64 32}
!110 = !{!23, !10, i64 344}
!111 = !{!23, !10, i64 348}
!112 = !{!23, !12, i64 56}
!113 = !{!12, !12, i64 0}
!114 = !{!23, !12, i64 64}
!115 = !{!5, !5, i64 0}
!116 = !{!23, !29, i64 272}
!117 = !{!29, !29, i64 0}
!118 = !{!23, !10, i64 280}
!119 = !{!23, !5, i64 52}
!120 = !{!23, !5, i64 53}
!121 = !{!23, !5, i64 54}
!122 = !{!23, !5, i64 55}
!123 = !{!23, !10, i64 76}
!124 = !{!23, !10, i64 80}
!125 = !{!23, !16, i64 96}
!126 = !{!23, !16, i64 98}
!127 = !{!23, !16, i64 84}
!128 = !{!23, !16, i64 86}
!129 = !{!23, !16, i64 88}
!130 = !{!23, !16, i64 90}
!131 = !{!23, !16, i64 92}
!132 = !{!23, !16, i64 94}
!133 = !{!23, !10, i64 100}
!134 = !{!23, !10, i64 104}
!135 = !{!23, !10, i64 196}
!136 = !{!23, !12, i64 200}
!137 = !{!23, !26, i64 208}
!138 = !{!26, !26, i64 0}
!139 = !{!23, !12, i64 216}
!140 = !{!23, !10, i64 224}
!141 = !{!23, !10, i64 228}
!142 = !{!23, !5, i64 248}
!143 = !{!23, !5, i64 249}
!144 = !{!23, !12, i64 232}
!145 = !{!23, !27, i64 240}
!146 = !{!27, !27, i64 0}
!147 = !{!23, !5, i64 284}
!148 = !{!23, !12, i64 288}
!149 = !{!23, !12, i64 296}
!150 = !{!23, !15, i64 24}
!151 = !{!15, !15, i64 0}
!152 = !{!23, !16, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS18png_color_8_struct", !7, i64 0}
!155 = !{!23, !10, i64 108}
!156 = !{!23, !24, i64 120}
!157 = !{!24, !24, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS15png_time_struct", !7, i64 0}
!160 = !{!23, !12, i64 144}
!161 = !{!23, !16, i64 34}
!162 = !{!23, !28, i64 256}
!163 = !{!28, !28, i64 0}
!164 = !{!23, !10, i64 264}
!165 = !{!4, !5, i64 1032}
!166 = !{!4, !7, i64 1000}
!167 = !{!4, !10, i64 300}
!168 = !{!4, !10, i64 1116}
!169 = !{!4, !10, i64 1120}
!170 = !{!4, !10, i64 1124}
!171 = !{!4, !9, i64 1128}
!172 = !{!4, !10, i64 1196}
!173 = !{!4, !10, i64 544}
!174 = !{!4, !10, i64 612}
