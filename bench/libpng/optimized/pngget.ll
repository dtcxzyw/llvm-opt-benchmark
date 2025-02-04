; ModuleID = 'bench/libpng/original/pngget.ll'
source_filename = "bench/libpng/original/pngget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"png_get_eXIf does not work; use png_get_eXIf_1\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sCAL width\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sCAL height\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_valid(ptr noalias noundef readonly %0, ptr noalias noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %2
  br label %16

16:                                               ; preds = %3, %8, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @png_get_rowbytes(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_rows(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_image_width(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_image_height(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_bit_depth(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i8, ptr %6, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_color_type(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_filter_type(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_interlace_type(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_compression_type(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %7 = load i8, ptr %6, align 2
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_x_pixels_per_meter(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_y_pixels_per_meter(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_pixels_per_meter(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %9, %13, %5, %2
  br label %20

20:                                               ; preds = %13, %19
  %.0 = phi i32 [ 0, %19 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @png_get_pixel_aspect_ratio(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load i32, ptr %10, align 8
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %14 = load i32, ptr %13, align 4
  %15 = uitofp i32 %14 to float
  %16 = uitofp i32 %11 to float
  %17 = fdiv float %15, %16
  br label %18

18:                                               ; preds = %2, %5, %9, %12
  %.0 = phi float [ %17, %12 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pixel_aspect_ratio_fixed(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %12 = load i32, ptr %11, align 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %12, -1
  %17 = icmp sgt i32 %15, 0
  %or.cond17 = and i1 %16, %17
  br i1 %or.cond17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %15, i32 noundef 100000, i32 noundef %12) #10
  %.not15 = icmp eq i32 %19, 0
  %20 = load i32, ptr %3, align 4
  %spec.select = select i1 %.not15, i32 0, i32 %20
  br label %21

21:                                               ; preds = %18, %2, %6, %10, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ], [ %spec.select, %18 ]
  ret i32 %.0
}

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_x_offset_microns(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_y_offset_microns(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_x_offset_pixels(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_y_offset_pixels(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pixels_per_inch(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_pixels_per_meter.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !4, !noalias !7
  %9 = and i32 %8, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_pixels_per_meter.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load i8, ptr %11, align 8, !alias.scope !4, !noalias !7
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %png_get_pixels_per_meter.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load i32, ptr %15, align 8, !alias.scope !4, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %18 = load i32, ptr %17, align 4, !alias.scope !4, !noalias !7
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %png_get_pixels_per_meter.exit, label %png_get_pixels_per_meter.exit.thread

png_get_pixels_per_meter.exit.thread:             ; preds = %2, %6, %10, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %21

png_get_pixels_per_meter.exit:                    ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %.0.i2
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_pixels_per_inch(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_x_pixels_per_meter.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !9, !noalias !12
  %9 = and i32 %8, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_x_pixels_per_meter.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load i8, ptr %11, align 8, !alias.scope !9, !noalias !12
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %png_get_x_pixels_per_meter.exit, label %png_get_x_pixels_per_meter.exit.thread

png_get_x_pixels_per_meter.exit.thread:           ; preds = %10, %6, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %17

png_get_x_pixels_per_meter.exit:                  ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8, !alias.scope !9, !noalias !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %.0.i2
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_pixels_per_inch(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %png_get_y_pixels_per_meter.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !14, !noalias !17
  %9 = and i32 %8, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_get_y_pixels_per_meter.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load i8, ptr %11, align 8, !alias.scope !14, !noalias !17
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %png_get_y_pixels_per_meter.exit, label %png_get_y_pixels_per_meter.exit.thread

png_get_y_pixels_per_meter.exit.thread:           ; preds = %10, %6, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %17

png_get_y_pixels_per_meter.exit:                  ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %15 = load i32, ptr %14, align 4, !alias.scope !14, !noalias !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %.0.i2
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %png_get_x_offset_microns.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !19, !noalias !22
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_get_x_offset_microns.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4, !alias.scope !19, !noalias !22
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %png_get_x_offset_microns.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %15 = load i32, ptr %14, align 4, !alias.scope !19, !noalias !22
  br label %png_get_x_offset_microns.exit

png_get_x_offset_microns.exit:                    ; preds = %2, %5, %9, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  %16 = tail call i32 @png_muldiv_warn(ptr noundef %0, i32 noundef %.0.i, i32 noundef 500, i32 noundef 127) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %png_get_y_offset_microns.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !24, !noalias !27
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_get_y_offset_microns.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4, !alias.scope !24, !noalias !27
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %png_get_y_offset_microns.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load i32, ptr %14, align 8, !alias.scope !24, !noalias !27
  br label %png_get_y_offset_microns.exit

png_get_y_offset_microns.exit:                    ; preds = %2, %5, %9, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  %16 = tail call i32 @png_muldiv_warn(ptr noundef %0, i32 noundef %.0.i, i32 noundef 500, i32 noundef 127) #10
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @png_get_x_offset_inches(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %png_get_x_offset_microns.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !29, !noalias !32
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_get_x_offset_microns.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4, !alias.scope !29, !noalias !32
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %png_get_x_offset_microns.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %15 = load i32, ptr %14, align 4, !alias.scope !29, !noalias !32
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 3.937000e-05
  %18 = fptrunc double %17 to float
  br label %png_get_x_offset_microns.exit

png_get_x_offset_microns.exit:                    ; preds = %2, %5, %9, %13
  %.0.i = phi float [ %18, %13 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @png_get_y_offset_inches(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %png_get_y_offset_microns.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !34, !noalias !37
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_get_y_offset_microns.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4, !alias.scope !34, !noalias !37
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %png_get_y_offset_microns.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load i32, ptr %14, align 8, !alias.scope !34, !noalias !37
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 3.937000e-05
  %18 = fptrunc double %17 to float
  br label %png_get_y_offset_microns.exit

png_get_y_offset_microns.exit:                    ; preds = %2, %5, %9, %13
  %.0.i = phi float [ %18, %13 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 129) i32 @png_get_pHYs_dpi(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %38

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %8
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  %.1 = phi i32 [ 128, %13 ], [ 0, %12 ]
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16
  %.2 = phi i32 [ 128, %17 ], [ %.1, %16 ]
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %38, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = icmp eq i8 %23, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br i1 %.not29, label %32, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = uitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 2.540000e-02, double 5.000000e-01)
  %31 = fptoui double %30 to i32
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %27, %26
  br i1 %.not30, label %38, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = uitofp i32 %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 2.540000e-02, double 5.000000e-01)
  %37 = fptoui double %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %20, %32, %33, %21, %8, %5
  %.0 = phi i32 [ 128, %33 ], [ 128, %32 ], [ 128, %21 ], [ %.2, %20 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_channels(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ %7, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @png_get_signature(ptr noalias noundef readnone %0, ptr noalias noundef readnone %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0 = select i1 %or.cond, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 33) i32 @png_get_bKGD(ptr noalias noundef readnone %0, ptr noalias noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 202
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 32, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @png_get_cHRM(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #3 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %65

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 2
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %65, label %17

17:                                               ; preds = %13
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e-05
  store double %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.000000e-05
  store double %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %23
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e-05
  store double %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %29
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 1.000000e-05
  store double %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %36, %35
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %47, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 1.000000e-05
  store double %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %42, %41
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e-05
  store double %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %48, %47
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %59, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e-05
  store double %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %54, %53
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e-05
  store double %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %10, %13, %59, %60
  %.0 = phi i32 [ 4, %60 ], [ 4, %59 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @png_get_cHRM_XYZ(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #3 {
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %72

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %72, label %18

18:                                               ; preds = %14
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %24, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e-05
  store double %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %19, %18
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e-05
  store double %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %24
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 1.000000e-05
  store double %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %30
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e-05
  store double %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %37, %36
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.000000e-05
  store double %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %43, %42
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %54, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 1.000000e-05
  store double %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %48
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 1.000000e-05
  store double %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %55, %54
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %66, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e-05
  store double %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %61, %60
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %72, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 1.000000e-05
  store double %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %11, %14, %66, %67
  %.0 = phi i32 [ 4, %67 ], [ 4, %66 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @png_get_cHRM_XYZ_fixed(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #3 {
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %54

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %54, label %18

18:                                               ; preds = %14
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %18
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %22
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %26
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %30
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %34
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %38
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %42
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %46
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %11, %14, %50, %51
  %.0 = phi i32 [ 4, %51 ], [ 4, %50 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @png_get_cHRM_fixed(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #3 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %49

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 2
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %49, label %17

17:                                               ; preds = %13
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %17
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %25
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %29
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %33
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %37
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %41
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %10, %13, %45, %46
  %.0 = phi i32 [ 4, %46 ], [ 4, %45 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @png_get_gAMA_fixed(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %10 = icmp ne i16 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @png_get_gAMA(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %10 = icmp ne i16 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 1.000000e-05
  store double %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2049) i32 @png_get_sRGB(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 2048, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4097) i32 @png_get_iCCP(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #6 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %40

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  store i32 %38, ptr %5, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %6, %9, %17, %39
  %.0 = phi i32 [ 4096, %39 ], [ 4096, %17 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @png_get_sPLT(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @png_get_eXIf(ptr noalias noundef %0, ptr noalias noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str) #10
  ret i32 0
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 65537) i32 @png_get_eXIf_1(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65536
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %3, null
  %or.cond3 = and i1 %12, %11
  br i1 %or.cond3, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %4, %7, %13
  %.0 = phi i32 [ 65536, %13 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 65) i32 @png_get_hIST(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 64, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_get_IHDR(ptr noalias noundef %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #1 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %56, label %12

12:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 8
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %12
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %15
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %19
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %24
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %29
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34
  %.not46 = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %.pre47 = zext i8 %.pre to i32
  br i1 %.not46, label %._crit_edge, label %40

40:                                               ; preds = %39
  store i32 %.pre47, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %39, %40
  %41 = load i32, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  tail call void @png_check_IHDR(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %.pre47, i32 noundef %52, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %9, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %9 ]
  ret i32 %.0
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 257) i32 @png_get_oFFs(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %5, %8, %16
  %.0 = phi i32 [ 256, %16 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 1025) i32 @png_get_pCAL(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #3 {
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %41

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 297
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %9, %12, %24
  %.0 = phi i32 [ 1024, %24 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16385) i32 @png_get_sCAL_fixed(ptr noalias noundef %0, ptr noalias noundef readonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = tail call double @atof(ptr noundef %17) #11
  %19 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef %18, ptr noundef nonnull @.str.1) #10
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = tail call double @atof(ptr noundef %21) #11
  %23 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef %22, ptr noundef nonnull @.str.2) #10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %5, %8, %12
  %.0 = phi i32 [ 16384, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define range(i32 0, 16385) i32 @png_get_sCAL(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = tail call double @atof(ptr noundef %17) #11
  store double %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = tail call double @atof(ptr noundef %20) #11
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %5, %8, %12
  %.0 = phi i32 [ 16384, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 16385) i32 @png_get_sCAL_s(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %5, %8, %12
  %.0 = phi i32 [ 16384, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 129) i32 @png_get_pHYs(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  %.1 = phi i32 [ 128, %13 ], [ 0, %12 ]
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16
  %.2 = phi i32 [ 128, %17 ], [ %.1, %16 ]
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %21, %8, %5
  %.0 = phi i32 [ 128, %21 ], [ %.2, %20 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 9) i32 @png_get_PLTE(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %12, %11
  br i1 %or.cond3, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %4, %7, %13
  %.0 = phi i32 [ 8, %13 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 3) i32 @png_get_sBIT(ptr noalias noundef readnone %0, ptr noalias noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 2, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, -2147483648) i32 @png_get_text(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %17, label %.sink.split

16:                                               ; preds = %7, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %16, %15
  %.sink = phi i32 [ %9, %15 ], [ 0, %16 ]
  store i32 %.sink, ptr %3, align 4
  br label %17

17:                                               ; preds = %.sink.split, %15, %16
  %.0 = phi i32 [ 0, %16 ], [ %9, %15 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 513) i32 @png_get_tIME(ptr noalias noundef readnone %0, ptr noalias noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %3, %6, %12
  %.0 = phi i32 [ 512, %12 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 17) i32 @png_get_tRNS(ptr noalias noundef readnone %0, ptr noalias noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %16
  %.1 = phi i32 [ 16, %17 ], [ 0, %16 ]
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %22, ptr %4, align 8
  br label %28

23:                                               ; preds = %12
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %23
  %.3 = phi i32 [ 16, %24 ], [ 0, %23 ]
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %27, %20, %21
  %.2 = phi i32 [ %.1, %21 ], [ %.1, %20 ], [ %.3, %27 ], [ %.3, %26 ]
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %28, %29, %8, %5
  %.0 = phi i32 [ 16, %29 ], [ %.2, %28 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @png_get_unknown_chunks(ptr noalias noundef readnone %0, ptr noalias noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_rgb_to_gray_status(ptr noalias noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = load i8, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_user_chunk_ptr(ptr noalias noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @png_get_compression_buffer_size(ptr noalias noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %.sink.split

.sink.split:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32768
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i64 440, i64 1136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.sink.split, %1
  %.0.shrunk = phi i64 [ 0, %1 ], [ %8, %.sink.split ]
  ret i64 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_user_width_max(ptr noalias noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_user_height_max(ptr noalias noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_chunk_cache_max(ptr noalias noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @png_get_chunk_malloc_max(ptr noalias noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_io_state(ptr noalias noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_io_chunk_type(ptr noalias noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_palette_max(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @png_muldiv_warn(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"png_get_pixels_per_meter: argument 1"}
!6 = distinct !{!6, !"png_get_pixels_per_meter"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"png_get_pixels_per_meter: argument 0"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"png_get_x_pixels_per_meter: argument 1"}
!11 = distinct !{!11, !"png_get_x_pixels_per_meter"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"png_get_x_pixels_per_meter: argument 0"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"png_get_y_pixels_per_meter: argument 1"}
!16 = distinct !{!16, !"png_get_y_pixels_per_meter"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"png_get_y_pixels_per_meter: argument 0"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"png_get_x_offset_microns: argument 1"}
!21 = distinct !{!21, !"png_get_x_offset_microns"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"png_get_x_offset_microns: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"png_get_y_offset_microns: argument 1"}
!26 = distinct !{!26, !"png_get_y_offset_microns"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"png_get_y_offset_microns: argument 0"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"png_get_x_offset_microns: argument 1"}
!31 = distinct !{!31, !"png_get_x_offset_microns"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"png_get_x_offset_microns: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"png_get_y_offset_microns: argument 1"}
!36 = distinct !{!36, !"png_get_y_offset_microns"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"png_get_y_offset_microns: argument 0"}
