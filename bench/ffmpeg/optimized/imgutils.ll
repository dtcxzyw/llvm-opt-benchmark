; ModuleID = 'bench/ffmpeg/original/imgutils.ll'
source_filename = "bench/ffmpeg/original/imgutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImgUtils = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [57 x i8] c"Formats with a palette require a minimum alignment of 4\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Picture size %ux%u is invalid\0A\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"Picture size %ux%u exceeds specified max pixel count %ld, see the documentation if you wish to increase it\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"libavutil/imgutils.c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IMGUTILS\00", align 1
@imgutils_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr null, i32 3932772, i32 8, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [72 x i8] c"((src_linesize) >= 0 ? (src_linesize) : (-(src_linesize))) >= bytewidth\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"((dst_linesize) >= 0 ? (dst_linesize) : (-(dst_linesize))) >= bytewidth\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"av_image_get_linesize failed\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_image_fill_max_pixsteps(ptr noundef captures(none) initializes((0, 16)) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.split

.split.us.preheader:                              ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %15
  %indvars.iv23 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next24, %15 ]
  %6 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %.split.us
  store i32 %8, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %14, %.split.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %.split20.us, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %29 ]
  %16 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = load i32, ptr %16, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %.split
  store i32 %18, ptr %21, align 4, !tbaa !10
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %24, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split20.us, label %.split, !llvm.loop !11

.split20.us:                                      ; preds = %29, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @av_image_get_linesize(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %image_get_linesize.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = and i64 %9, 8
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %11, label %image_get_linesize.exit

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.split.i

.split.i:                                         ; preds = %24, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %24 ]
  %13 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %13, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %.split.i
  store i32 %15, ptr %18, align 4, !tbaa !10
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 %17
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %23, ptr %22, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %21, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %av_image_fill_max_pixsteps.exit, label %.split.i, !llvm.loop !11

av_image_fill_max_pixsteps.exit:                  ; preds = %24
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %image_get_linesize.exit, label %29

29:                                               ; preds = %av_image_fill_max_pixsteps.exit
  %30 = getelementptr inbounds [4 x i8], ptr %5, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = add i32 %31, -1
  %or.cond.i = icmp ult i32 %32, 2
  br i1 %or.cond.i, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %36, %33 ], [ 0, %29 ]
  %39 = shl nuw i32 1, %38
  %40 = add nsw i32 %1, -1
  %41 = add i32 %40, %39
  %42 = ashr i32 %41, %38
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %37
  %44 = sdiv i32 2147483647, %42
  %45 = icmp sgt i32 %27, %44
  br i1 %45, label %image_get_linesize.exit, label %46

46:                                               ; preds = %43, %37
  %47 = mul nsw i32 %42, %27
  %48 = and i64 %9, 4
  %.not21.i = icmp eq i64 %48, 0
  %49 = add nsw i32 %47, 7
  %50 = ashr i32 %49, 3
  %.0.i = select i1 %.not21.i, i32 %47, i32 %50
  br label %image_get_linesize.exit

image_get_linesize.exit:                          ; preds = %46, %43, %av_image_fill_max_pixsteps.exit, %3, %7
  %.0 = phi i32 [ -22, %3 ], [ -22, %7 ], [ %.0.i, %46 ], [ -22, %av_image_fill_max_pixsteps.exit ], [ -22, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_image_fill_linesizes(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %image_get_linesize.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.fr24 = freeze i64 %9
  %10 = and i64 %.fr24, 8
  %.not19 = icmp eq i64 %10, 0
  br i1 %.not19, label %11, label %image_get_linesize.exit.thread

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.split.i

.split.i:                                         ; preds = %24, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %24 ]
  %13 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %13, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %.split.i
  store i32 %15, ptr %18, align 4, !tbaa !10
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 %17
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %23, ptr %22, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %21, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %av_image_fill_max_pixsteps.exit.preheader, label %.split.i, !llvm.loop !11

av_image_fill_max_pixsteps.exit.preheader:        ; preds = %24
  %25 = icmp slt i32 %2, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %27 = add nsw i32 %2, -1
  br i1 %25, label %image_get_linesize.exit.thread, label %av_image_fill_max_pixsteps.exit.preheader.split

av_image_fill_max_pixsteps.exit.preheader.split:  ; preds = %av_image_fill_max_pixsteps.exit.preheader
  %28 = and i64 %.fr24, 4
  %.not21.i = icmp eq i64 %28, 0
  br i1 %.not21.i, label %av_image_fill_max_pixsteps.exit.preheader.split.split.us, label %av_image_fill_max_pixsteps.exit.preheader.split.split

av_image_fill_max_pixsteps.exit.preheader.split.split.us: ; preds = %av_image_fill_max_pixsteps.exit.preheader.split, %av_image_fill_max_pixsteps.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %av_image_fill_max_pixsteps.exit.us ], [ 0, %av_image_fill_max_pixsteps.exit.preheader.split ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv28
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = add i32 %32, -1
  %or.cond.i.us = icmp ult i32 %33, 2
  br i1 %or.cond.i.us, label %34, label %37

34:                                               ; preds = %av_image_fill_max_pixsteps.exit.preheader.split.split.us
  %35 = load i8, ptr %26, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %34, %av_image_fill_max_pixsteps.exit.preheader.split.split.us
  %38 = phi i32 [ %36, %34 ], [ 0, %av_image_fill_max_pixsteps.exit.preheader.split.split.us ]
  %39 = shl nuw i32 1, %38
  %40 = add i32 %27, %39
  %41 = ashr i32 %40, %38
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %image_get_linesize.exit.us, label %42

42:                                               ; preds = %37
  %43 = sdiv i32 2147483647, %41
  %44 = icmp sgt i32 %30, %43
  br i1 %44, label %image_get_linesize.exit.thread, label %image_get_linesize.exit.us

image_get_linesize.exit.us:                       ; preds = %42, %37
  %45 = mul nsw i32 %41, %30
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %image_get_linesize.exit.thread, label %av_image_fill_max_pixsteps.exit.us

av_image_fill_max_pixsteps.exit.us:               ; preds = %image_get_linesize.exit.us
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv28
  store i32 %45, ptr %47, align 4, !tbaa !10
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %image_get_linesize.exit.thread, label %av_image_fill_max_pixsteps.exit.preheader.split.split.us, !llvm.loop !19

av_image_fill_max_pixsteps.exit.preheader.split.split: ; preds = %av_image_fill_max_pixsteps.exit.preheader.split, %av_image_fill_max_pixsteps.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_image_fill_max_pixsteps.exit ], [ 0, %av_image_fill_max_pixsteps.exit.preheader.split ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = add i32 %51, -1
  %or.cond.i = icmp ult i32 %52, 2
  br i1 %or.cond.i, label %53, label %56

53:                                               ; preds = %av_image_fill_max_pixsteps.exit.preheader.split.split
  %54 = load i8, ptr %26, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %53, %av_image_fill_max_pixsteps.exit.preheader.split.split
  %57 = phi i32 [ %55, %53 ], [ 0, %av_image_fill_max_pixsteps.exit.preheader.split.split ]
  %58 = shl nuw i32 1, %57
  %59 = add i32 %27, %58
  %60 = ashr i32 %59, %57
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %image_get_linesize.exit, label %61

61:                                               ; preds = %56
  %62 = sdiv i32 2147483647, %60
  %63 = icmp sgt i32 %49, %62
  br i1 %63, label %image_get_linesize.exit.thread, label %image_get_linesize.exit

image_get_linesize.exit:                          ; preds = %56, %61
  %64 = mul nsw i32 %60, %49
  %65 = add nsw i32 %64, 7
  %66 = ashr i32 %65, 3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %image_get_linesize.exit.thread, label %av_image_fill_max_pixsteps.exit

av_image_fill_max_pixsteps.exit:                  ; preds = %image_get_linesize.exit
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %66, ptr %68, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %image_get_linesize.exit.thread, label %av_image_fill_max_pixsteps.exit.preheader.split.split, !llvm.loop !19

image_get_linesize.exit.thread:                   ; preds = %61, %av_image_fill_max_pixsteps.exit, %image_get_linesize.exit, %42, %av_image_fill_max_pixsteps.exit.us, %image_get_linesize.exit.us, %av_image_fill_max_pixsteps.exit.preheader, %3, %7
  %.0 = phi i32 [ -22, %7 ], [ -22, %3 ], [ -22, %av_image_fill_max_pixsteps.exit.preheader ], [ 0, %av_image_fill_max_pixsteps.exit.us ], [ -22, %42 ], [ %45, %image_get_linesize.exit.us ], [ -22, %61 ], [ %66, %image_get_linesize.exit ], [ 0, %av_image_fill_max_pixsteps.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_image_fill_plane_sizes(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = and i64 %9, 8
  %.not40 = icmp eq i64 %10, 0
  br i1 %.not40, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = sext i32 %2 to i64
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 %12)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = mul i64 %12, %13
  store i64 %15, ptr %0, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = and i64 %16, 2
  %.not41 = icmp eq i64 %17, 0
  br i1 %.not41, label %.preheader47, label %19

.preheader47:                                     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1024, ptr %20, align 8, !tbaa !20
  br label %.critedge

.preheader:                                       ; preds = %23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %22 = add i32 %2, -1
  br label %28

23:                                               ; preds = %.preheader47, %23
  %indvars.iv = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [20 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %5, i64 %26
  store i32 1, ptr %27, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %23, !llvm.loop !21

28:                                               ; preds = %.preheader, %43
  %indvars.iv51 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next52, %43 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv51
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %.critedge, label %31

31:                                               ; preds = %28
  %or.cond.not = icmp eq i64 %indvars.iv51, 3
  br i1 %or.cond.not, label %35, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %21, align 2, !tbaa !22
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %31, %32
  %36 = phi i32 [ %34, %32 ], [ 0, %31 ]
  %37 = shl nuw i32 1, %36
  %38 = add i32 %22, %37
  %39 = ashr i32 %38, %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv51
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = sext i32 %39 to i64
  %mul43 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 %41)
  %mul.ov44 = extractvalue { i64, i1 } %mul43, 1
  br i1 %mul.ov44, label %.critedge, label %43

43:                                               ; preds = %35
  %44 = mul i64 %41, %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv51
  store i64 %44, ptr %45, align 8, !tbaa !20
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond54.not, label %.critedge, label %28, !llvm.loop !23

.critedge:                                        ; preds = %35, %28, %43, %11, %4, %7, %19
  %.0 = phi i32 [ -22, %7 ], [ -22, %4 ], [ 0, %19 ], [ -22, %11 ], [ 0, %43 ], [ -22, %35 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_pointers(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %12, ptr %13, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !24

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %av_image_fill_plane_sizes.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = and i64 %18, 8
  %.not40.i = icmp eq i64 %19, 0
  br i1 %.not40.i, label %20, label %av_image_fill_plane_sizes.exit.thread

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 16, !tbaa !20
  %22 = sext i32 %2 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %21)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %av_image_fill_plane_sizes.exit.thread, label %23

23:                                               ; preds = %20
  %24 = mul i64 %21, %22
  store i64 %24, ptr %8, align 16, !tbaa !20
  %25 = and i64 %18, 2
  %.not41.i = icmp eq i64 %25, 0
  br i1 %.not41.i, label %.preheader47.i, label %27

.preheader47.i:                                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1024, ptr %28, align 8, !tbaa !20
  br label %av_image_fill_plane_sizes.exit

.preheader.i:                                     ; preds = %31
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %30 = add i32 %2, -1
  br label %36

31:                                               ; preds = %31, %.preheader47.i
  %indvars.iv.i = phi i64 [ 0, %.preheader47.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %6, i64 %34
  store i32 1, ptr %35, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %31, !llvm.loop !21

36:                                               ; preds = %51, %.preheader.i
  %indvars.iv51.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next52.i, %51 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv51.i
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %.not42.i = icmp eq i32 %38, 0
  br i1 %.not42.i, label %av_image_fill_plane_sizes.exit, label %39

39:                                               ; preds = %36
  %or.cond.not.i = icmp eq i64 %indvars.iv51.i, 3
  br i1 %or.cond.not.i, label %43, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %29, align 2, !tbaa !22
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ %42, %40 ], [ 0, %39 ]
  %45 = shl nuw i32 1, %44
  %46 = add i32 %30, %45
  %47 = ashr i32 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv51.i
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = sext i32 %47 to i64
  %mul43.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 %49)
  %mul.ov44.i = extractvalue { i64, i1 } %mul43.i, 1
  br i1 %mul.ov44.i, label %av_image_fill_plane_sizes.exit.thread, label %51

51:                                               ; preds = %43
  %52 = mul i64 %49, %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv51.i
  store i64 %52, ptr %53, align 8, !tbaa !20
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond54.not.i, label %av_image_fill_plane_sizes.exit, label %36, !llvm.loop !23

av_image_fill_plane_sizes.exit.thread:            ; preds = %43, %16, %14, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

av_image_fill_plane_sizes.exit:                   ; preds = %36, %51, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %av_image_fill_plane_sizes.exit, %60
  %indvars.iv44 = phi i64 [ 0, %av_image_fill_plane_sizes.exit ], [ %indvars.iv.next45, %60 ]
  %.040 = phi i32 [ 0, %av_image_fill_plane_sizes.exit ], [ %62, %60 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv44
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = sub nsw i32 2147483647, %.040
  %58 = zext nneg i32 %57 to i64
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %54
  %61 = trunc nuw nsw i64 %56 to i32
  %62 = add i32 %.040, %61
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond47.not, label %63, label %54, !llvm.loop !25

63:                                               ; preds = %60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %64

64:                                               ; preds = %63
  store ptr %3, ptr %0, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %64, %69
  %66 = phi ptr [ %3, %64 ], [ %73, %69 ]
  %indvars.iv48 = phi i64 [ 1, %64 ], [ %indvars.iv.next49, %69 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv48
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %.not34 = icmp eq i64 %68, 0
  br i1 %.not34, label %.critedge, label %69

69:                                               ; preds = %65
  %70 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv48
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv48
  store ptr %73, ptr %74, align 8, !tbaa !26
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %.critedge, label %65, !llvm.loop !27

.critedge:                                        ; preds = %54, %65, %69, %av_image_fill_plane_sizes.exit.thread, %63
  %.030 = phi i32 [ %62, %65 ], [ -22, %av_image_fill_plane_sizes.exit.thread ], [ %62, %63 ], [ %62, %69 ], [ -22, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i32 -22, 1) i32 @avpriv_set_systematic_pal2(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %1, label %.split28 [
    i32 20, label %.critedge.us
    i32 17, label %.critedge.us33
    i32 22, label %.critedge.us41
    i32 19, label %.critedge.us49
    i32 8, label %.critedge
  ]

.critedge.us:                                     ; preds = %2, %.critedge.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.critedge.us ], [ 0, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv78 to i32
  %4 = lshr i32 %3, 5
  %.reass55 = mul i32 %4, 2359296
  %5 = lshr i32 %3, 2
  %6 = and i32 %5, 7
  %.reass = mul nuw nsw i32 %6, 9216
  %7 = and i32 %3, 3
  %8 = mul nuw nsw i32 %7, 85
  %9 = add i32 %.reass55, -16777216
  %10 = or disjoint i32 %9, %.reass
  %11 = or disjoint i32 %10, %8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv78
  store i32 %11, ptr %12, align 4, !tbaa !10
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 256
  br i1 %exitcond81.not, label %.split28, label %.critedge.us, !llvm.loop !28

.critedge.us33:                                   ; preds = %2, %.critedge.us33
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.critedge.us33 ], [ 0, %2 ]
  %13 = trunc nuw nsw i64 %indvars.iv74 to i32
  %14 = lshr i32 %13, 6
  %15 = mul nuw nsw i32 %14, 85
  %16 = lshr i32 %13, 3
  %17 = and i32 %16, 7
  %.reass56 = mul nuw nsw i32 %17, 9216
  %18 = and i32 %13, 7
  %.reass57 = mul nuw nsw i32 %18, 2359296
  %19 = or disjoint i32 %.reass57, %.reass56
  %20 = or disjoint i32 %19, -16777216
  %21 = add nsw i32 %20, %15
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv74
  store i32 %21, ptr %22, align 4, !tbaa !10
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 256
  br i1 %exitcond77.not, label %.split28, label %.critedge.us33, !llvm.loop !28

.critedge.us41:                                   ; preds = %2, %.critedge.us41
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.critedge.us41 ], [ 0, %2 ]
  %23 = trunc nuw nsw i64 %indvars.iv70 to i32
  %24 = lshr i32 %23, 3
  %.reass59 = mul i32 %24, 16711680
  %25 = lshr i32 %23, 1
  %26 = and i32 %25, 3
  %.reass58 = mul nuw nsw i32 %26, 21760
  %27 = trunc i64 %indvars.iv70 to i1
  %28 = select i1 %27, i32 255, i32 0
  %29 = add i32 %.reass59, -16777216
  %30 = or disjoint i32 %29, %.reass58
  %31 = or disjoint i32 %30, %28
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv70
  store i32 %31, ptr %32, align 4, !tbaa !10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 256
  br i1 %exitcond73.not, label %.split28, label %.critedge.us41, !llvm.loop !28

.critedge.us49:                                   ; preds = %2, %.critedge.us49
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.critedge.us49 ], [ 0, %2 ]
  %33 = trunc nuw nsw i64 %indvars.iv66 to i32
  %34 = lshr i32 %33, 3
  %35 = mul nuw nsw i32 %34, 255
  %36 = lshr i32 %33, 1
  %37 = and i32 %36, 3
  %.reass60 = mul nuw nsw i32 %37, 21760
  %38 = trunc i64 %indvars.iv66 to i1
  %39 = select i1 %38, i32 -65536, i32 -16777216
  %40 = or disjoint i32 %39, %.reass60
  %41 = add nsw i32 %40, %35
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv66
  store i32 %41, ptr %42, align 4, !tbaa !10
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 256
  br i1 %exitcond69.not, label %.split28, label %.critedge.us49, !llvm.loop !28

.critedge:                                        ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %2 ]
  %43 = shl nuw nsw i64 %indvars.iv, 8
  %44 = shl nuw nsw i64 %indvars.iv, 16
  %45 = add nuw nsw i64 %44, 4278190080
  %46 = add nuw nsw i64 %45, %43
  %47 = add nuw nsw i64 %46, %indvars.iv
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %49 = trunc nuw i64 %47 to i32
  store i32 %49, ptr %48, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split28, label %.critedge, !llvm.loop !28

.split28:                                         ; preds = %.critedge, %.critedge.us49, %.critedge.us41, %.critedge.us33, %.critedge.us, %2
  %.2.split = phi i32 [ -22, %2 ], [ 0, %.critedge.us ], [ 0, %.critedge.us33 ], [ 0, %.critedge.us41 ], [ 0, %.critedge.us49 ], [ 0, %.critedge ]
  ret i32 %.2.split
}

; Function Attrs: nounwind uwtable
define i32 @av_image_alloc(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = tail call range(i32 -22, 1) i32 @av_image_check_size2(i32 noundef %2, i32 noundef %3, i64 noundef 9223372036854775807, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %5, 7
  %16 = add nsw i32 %2, 7
  %17 = and i32 %16, -8
  %18 = select i1 %15, i32 %17, i32 %2
  %19 = tail call i32 @av_image_fill_linesizes(ptr noundef %1, i32 noundef %4, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %21 = add i32 %5, -1
  %22 = sub i32 0, %5
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = add i32 %21, %25
  %27 = and i32 %26, %22
  store i32 %27, ptr %24, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %28, ptr %29, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %30, label %23, !llvm.loop !29

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %31 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %av_image_fill_plane_sizes.exit.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = and i64 %34, 8
  %.not40.i = icmp eq i64 %35, 0
  br i1 %.not40.i, label %36, label %av_image_fill_plane_sizes.exit.thread

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 16, !tbaa !20
  %38 = sext i32 %3 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 %37)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %av_image_fill_plane_sizes.exit.thread, label %39

39:                                               ; preds = %36
  %40 = mul i64 %37, %38
  store i64 %40, ptr %9, align 16, !tbaa !20
  %41 = and i64 %34, 2
  %.not41.i = icmp eq i64 %41, 0
  br i1 %.not41.i, label %.preheader47.i, label %43

.preheader47.i:                                   ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1024, ptr %44, align 8, !tbaa !20
  br label %.loopexit77

.preheader.i:                                     ; preds = %47
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %46 = add i32 %3, -1
  br label %52

47:                                               ; preds = %47, %.preheader47.i
  %indvars.iv.i = phi i64 [ 0, %.preheader47.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %7, i64 %50
  store i32 1, ptr %51, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !21

52:                                               ; preds = %67, %.preheader.i
  %indvars.iv51.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next52.i, %67 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv51.i
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %.not42.i = icmp eq i32 %54, 0
  br i1 %.not42.i, label %.loopexit77, label %55

55:                                               ; preds = %52
  %or.cond.not.i = icmp eq i64 %indvars.iv51.i, 3
  br i1 %or.cond.not.i, label %59, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %45, align 2, !tbaa !22
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ %58, %56 ], [ 0, %55 ]
  %61 = shl nuw i32 1, %60
  %62 = add i32 %46, %61
  %63 = ashr i32 %62, %60
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv51.i
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = sext i32 %63 to i64
  %mul43.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 %65)
  %mul.ov44.i = extractvalue { i64, i1 } %mul43.i, 1
  br i1 %mul.ov44.i, label %av_image_fill_plane_sizes.exit.thread, label %67

67:                                               ; preds = %59
  %68 = mul i64 %65, %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv51.i
  store i64 %68, ptr %69, align 8, !tbaa !20
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond54.not.i, label %.loopexit77, label %52, !llvm.loop !23

av_image_fill_plane_sizes.exit.thread:            ; preds = %59, %32, %30, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit77:                                      ; preds = %67, %52, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = sext i32 %5 to i64
  br label %71

71:                                               ; preds = %.loopexit77, %76
  %indvars.iv83 = phi i64 [ 0, %.loopexit77 ], [ %indvars.iv.next84, %76 ]
  %.06081 = phi i64 [ %70, %.loopexit77 ], [ %77, %76 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv83
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = xor i64 %73, -1
  %75 = icmp ugt i64 %.06081, %74
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %71
  %77 = add i64 %73, %.06081
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %78, label %71, !llvm.loop !30

78:                                               ; preds = %76
  %79 = tail call noalias ptr @av_malloc(i64 noundef %77) #12
  %.not72 = icmp eq ptr %79, null
  br i1 %.not72, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @av_image_fill_pointers(ptr noundef %0, i32 noundef %4, i32 noundef %3, ptr noundef nonnull %79, ptr noundef %1)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @av_free(ptr noundef nonnull %79) #12
  br label %.loopexit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = and i64 %86, 2
  %.not73 = icmp eq i64 %87, 0
  br i1 %.not73, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = tail call i32 @avpriv_set_systematic_pal2(ptr noundef %90, i32 noundef %4)
  %92 = icmp slt i32 %5, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #12
  tail call void @av_free(ptr noundef nonnull %79) #12
  br label %.loopexit

94:                                               ; preds = %88
  %.pre = load i64, ptr %85, align 8, !tbaa !13
  %.pre87 = and i64 %.pre, 2
  %95 = icmp eq i64 %.pre87, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %.not75 = icmp eq ptr %98, null
  br i1 %.not75, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8, !tbaa !26
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr %1, align 4, !tbaa !10
  %105 = mul nsw i32 %104, %3
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %100, i64 %106
  %110 = sub nsw i64 %103, %106
  tail call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 %110, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %71, %84, %av_image_fill_plane_sizes.exit.thread, %94, %96, %99, %108, %78, %14, %11, %6, %93, %83
  %.0 = phi i32 [ -22, %6 ], [ %12, %11 ], [ %19, %14 ], [ -22, %av_image_fill_plane_sizes.exit.thread ], [ %81, %83 ], [ -22, %93 ], [ -12, %78 ], [ %81, %94 ], [ %81, %108 ], [ %81, %99 ], [ %81, %96 ], [ %81, %84 ], [ -22, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_image_check_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @av_image_check_size2(i32 noundef %0, i32 noundef %1, i64 noundef 9223372036854775807, i32 noundef -1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_image_check_size2(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca %struct.ImgUtils, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @imgutils_class, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %av_image_get_linesize.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = and i64 %16, 8
  %.not10.i = icmp eq i64 %17, 0
  br i1 %.not10.i, label %18, label %av_image_get_linesize.exit.thread

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %.split.i.i

.split.i.i:                                       ; preds = %31, %18
  %indvars.iv.i.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i.i, %31 ]
  %20 = getelementptr inbounds nuw [20 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = load i32, ptr %20, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %.split.i.i
  store i32 %22, ptr %25, align 4, !tbaa !10
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 %24
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %30, ptr %29, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %av_image_fill_max_pixsteps.exit.i, label %.split.i.i, !llvm.loop !11

av_image_fill_max_pixsteps.exit.i:                ; preds = %31
  %32 = load i32, ptr %7, align 16, !tbaa !10
  %33 = icmp slt i32 %0, 0
  br i1 %33, label %av_image_get_linesize.exit.thread, label %34

34:                                               ; preds = %av_image_fill_max_pixsteps.exit.i
  %35 = load i32, ptr %8, align 16, !tbaa !10
  %36 = add i32 %35, -1
  %or.cond.i.i = icmp ult i32 %36, 2
  br i1 %or.cond.i.i, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i32 [ %40, %37 ], [ 0, %34 ]
  %43 = shl nuw i32 1, %42
  %44 = add nsw i32 %0, -1
  %45 = add i32 %44, %43
  %46 = ashr i32 %45, %42
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %av_image_get_linesize.exit, label %47

47:                                               ; preds = %41
  %48 = sdiv i32 2147483647, %46
  %49 = icmp sgt i32 %32, %48
  br i1 %49, label %av_image_get_linesize.exit.thread, label %av_image_get_linesize.exit

av_image_get_linesize.exit.thread:                ; preds = %6, %14, %av_image_fill_max_pixsteps.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = zext i32 %0 to i64
  %51 = shl nuw nsw i64 %50, 3
  br label %60

av_image_get_linesize.exit:                       ; preds = %41, %47
  %52 = mul nsw i32 %46, %32
  %53 = and i64 %16, 4
  %.not21.i.i = icmp eq i64 %53, 0
  %54 = add nsw i32 %52, 7
  %55 = ashr i32 %54, 3
  %.0.i.i = select i1 %.not21.i.i, i32 %52, i32 %55
  %.0.i.i.fr = freeze i32 %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = zext nneg i32 %.0.i.i.fr to i64
  %57 = icmp slt i32 %.0.i.i.fr, 1
  %58 = zext nneg i32 %0 to i64
  %59 = shl nuw nsw i64 %58, 3
  %spec.select = select i1 %57, i64 %59, i64 %56
  br label %60

60:                                               ; preds = %av_image_get_linesize.exit, %av_image_get_linesize.exit.thread
  %61 = phi i64 [ %58, %av_image_get_linesize.exit ], [ %50, %av_image_get_linesize.exit.thread ]
  %62 = phi i64 [ %spec.select, %av_image_get_linesize.exit ], [ %51, %av_image_get_linesize.exit.thread ]
  %63 = icmp slt i32 %0, 1
  %64 = icmp slt i32 %1, 1
  %or.cond5 = or i1 %63, %64
  %65 = icmp sgt i64 %62, 2147482622
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %65
  br i1 %or.cond7, label %72, label %66

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %62, 1024
  %68 = zext nneg i32 %1 to i64
  %69 = add nuw nsw i64 %68, 128
  %70 = mul nsw i64 %67, %69
  %71 = icmp ugt i64 %70, 2147483646
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1) #12
  br label %77

73:                                               ; preds = %66
  %.not = icmp ne i64 %2, 9223372036854775807
  %74 = mul nuw nsw i64 %61, %68
  %75 = icmp sgt i64 %74, %2
  %or.cond = select i1 %.not, i1 %75, i1 false
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1, i64 noundef %2) #12
  br label %77

77:                                               ; preds = %73, %76, %72
  %.030 = phi i32 [ -22, %72 ], [ -22, %76 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.030
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define range(i32 -22, 1) i32 @av_image_check_sar(i32 noundef %0, i32 noundef %1, i64 %2) local_unnamed_addr #5 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.7.0.extract.shift = lshr i64 %2, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %4 = icmp slt i32 %.sroa.7.0.extract.trunc, 1
  %5 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %19, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %7 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.7.0.extract.trunc
  %or.cond16 = or i1 %.not, %7
  br i1 %or.cond16, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %.sroa.0.0.extract.trunc, %.sroa.7.0.extract.trunc
  %10 = and i64 %2, 2147483647
  br i1 %9, label %11, label %14

11:                                               ; preds = %8
  %12 = zext i32 %0 to i64
  %13 = tail call i64 @av_rescale_rnd(i64 noundef %12, i64 noundef %10, i64 noundef %.sroa.7.0.extract.shift, i32 noundef 0) #13
  br label %17

14:                                               ; preds = %8
  %15 = zext i32 %1 to i64
  %16 = tail call i64 @av_rescale_rnd(i64 noundef %15, i64 noundef %.sroa.7.0.extract.shift, i64 noundef %10, i32 noundef 0) #13
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi i64 [ %13, %11 ], [ %16, %14 ]
  %18 = icmp sgt i64 %.0, 0
  %. = select i1 %18, i32 0, i32 -22
  br label %19

19:                                               ; preds = %17, %6, %3
  %.015 = phi i32 [ 0, %6 ], [ -22, %3 ], [ %., %17 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @av_image_copy_plane_uc_from(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %image_copy_plane.exit

9:                                                ; preds = %6
  %10 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %.not.i = icmp slt i64 %10, %4
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 350) #12
  tail call void @abort() #14
  unreachable

12:                                               ; preds = %9
  %13 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.not24.i = icmp slt i64 %13, %4
  br i1 %.not24.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.i, label %image_copy_plane.exit

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 351) #12
  tail call void @abort() #14
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.027.i = phi i32 [ %18, %.lr.ph.i ], [ %5, %.preheader.i ]
  %.01926.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %.preheader.i ]
  %.02025.i = phi ptr [ %17, %.lr.ph.i ], [ %2, %.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01926.i, ptr align 1 %.02025.i, i64 %4, i1 false)
  %16 = getelementptr inbounds i8, ptr %.01926.i, i64 %1
  %17 = getelementptr inbounds i8, ptr %.02025.i, i64 %3
  %18 = add nsw i32 %.027.i, -1
  %19 = icmp samesign ugt i32 %.027.i, 1
  br i1 %19, label %.lr.ph.i, label %image_copy_plane.exit, !llvm.loop !36

image_copy_plane.exit:                            ; preds = %.lr.ph.i, %6, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_copy_plane(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %.not = icmp slt i64 %10, %4
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 350) #12
  tail call void @abort() #14
  unreachable

12:                                               ; preds = %9
  %13 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.not24 = icmp slt i64 %13, %4
  br i1 %.not24, label %15, label %.preheader

.preheader:                                       ; preds = %12
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 351) #12
  tail call void @abort() #14
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %18, %.lr.ph ], [ %5, %.preheader ]
  %.01926 = phi ptr [ %16, %.lr.ph ], [ %0, %.preheader ]
  %.02025 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01926, ptr align 1 %.02025, i64 %4, i1 false)
  %16 = getelementptr inbounds i8, ptr %.01926, i64 %1
  %17 = getelementptr inbounds i8, ptr %.02025, i64 %3
  %18 = add nsw i32 %.027, -1
  %19 = icmp samesign ugt i32 %.027, 1
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_image_copy_plane(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = sext i32 %1 to i64
  %8 = sext i32 %3 to i64
  %9 = sext i32 %4 to i64
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %2, null
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %image_copy_plane.exit

12:                                               ; preds = %6
  %13 = tail call i64 @llvm.abs.i64(i64 %8, i1 true)
  %.not.i = icmp slt i64 %13, %9
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 350) #12
  tail call void @abort() #14
  unreachable

15:                                               ; preds = %12
  %16 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %.not24.i = icmp slt i64 %16, %9
  br i1 %.not24.i, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph.i, label %image_copy_plane.exit

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 351) #12
  tail call void @abort() #14
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.027.i = phi i32 [ %21, %.lr.ph.i ], [ %5, %.preheader.i ]
  %.01926.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %.preheader.i ]
  %.02025.i = phi ptr [ %20, %.lr.ph.i ], [ %2, %.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01926.i, ptr align 1 %.02025.i, i64 %9, i1 false)
  %19 = getelementptr inbounds i8, ptr %.01926.i, i64 %7
  %20 = getelementptr inbounds i8, ptr %.02025.i, i64 %8
  %21 = add nsw i32 %.027.i, -1
  %22 = icmp samesign ugt i32 %.027.i, 1
  br i1 %22, label %.lr.ph.i, label %image_copy_plane.exit, !llvm.loop !36

image_copy_plane.exit:                            ; preds = %.lr.ph.i, %6, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_image_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %10

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !37

19:                                               ; preds = %10
  call fastcc void @image_copy(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @image_copy_plane)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @image_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #2 {
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %4) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = and i64 %14, 8
  %.not62 = icmp eq i64 %15, 0
  br i1 %.not62, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = and i64 %14, 2
  %.not63 = icmp eq i64 %17, 0
  br i1 %.not63, label %.preheader69, label %21

.preheader69:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !38
  %.not75 = icmp eq i8 %19, 0
  br i1 %.not75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = zext i8 %19 to i64
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = load i64, ptr %1, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = load i64, ptr %3, align 8, !tbaa !20
  %26 = sext i32 %5 to i64
  tail call void %7(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %6) #12, !callees !39
  %27 = load i64, ptr %13, align 8, !tbaa !13
  %28 = and i64 %27, 2
  %.not65 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  br i1 %.not65, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !26
  br label %35

31:                                               ; preds = %21
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %.critedge, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not67 = icmp eq ptr %34, null
  br i1 %.not67, label %.critedge, label %35

35:                                               ; preds = %._crit_edge, %32
  %36 = phi ptr [ %.pre83, %._crit_edge ], [ %34, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %30, ptr noundef nonnull align 1 dereferenceable(1024) %36, i64 1024, i1 false)
  br label %.critedge

.preheader:                                       ; preds = %41
  %.not6472 = icmp sgt i32 %.056., 0
  br i1 %.not6472, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %.preheader
  %37 = icmp slt i32 %5, 0
  %38 = add nsw i32 %5, -1
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %40 = sub nsw i32 0, %6
  %wide.trip.count80 = zext nneg i32 %.056. to i64
  br label %45

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.05671 = phi i32 [ 0, %.lr.ph ], [ %.056., %41 ]
  %42 = getelementptr inbounds nuw [20 x i8], ptr %20, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %.056. = tail call i32 @llvm.smax.i32(i32 %.05671, i32 %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !40

45:                                               ; preds = %.lr.ph74, %97
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next78, %97 ]
  %46 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %av_image_get_linesize.exit.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = and i64 %49, 8
  %.not10.i = icmp eq i64 %50, 0
  br i1 %.not10.i, label %51, label %av_image_get_linesize.exit.thread

51:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %.split.i.i

.split.i.i:                                       ; preds = %64, %51
  %indvars.iv.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i, %64 ]
  %53 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %indvars.iv.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = load i32, ptr %53, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %9, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %.split.i.i
  store i32 %55, ptr %58, align 4, !tbaa !10
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 %57
  %63 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %63, ptr %62, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %av_image_fill_max_pixsteps.exit.i, label %.split.i.i, !llvm.loop !11

av_image_fill_max_pixsteps.exit.i:                ; preds = %64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv77
  %66 = load i32, ptr %65, align 4, !tbaa !10
  br i1 %37, label %av_image_get_linesize.exit.thread, label %67

67:                                               ; preds = %av_image_fill_max_pixsteps.exit.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv77
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = add i32 %69, -1
  %or.cond.i.i = icmp ult i32 %70, 2
  br i1 %or.cond.i.i, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %74, %71 ], [ 0, %67 ]
  %77 = shl nuw i32 1, %76
  %78 = add i32 %38, %77
  %79 = ashr i32 %78, %76
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %av_image_get_linesize.exit, label %80

80:                                               ; preds = %75
  %81 = sdiv i32 2147483647, %79
  %82 = icmp sgt i32 %66, %81
  br i1 %82, label %av_image_get_linesize.exit.thread, label %av_image_get_linesize.exit

av_image_get_linesize.exit.thread:                ; preds = %45, %47, %av_image_fill_max_pixsteps.exit.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

av_image_get_linesize.exit:                       ; preds = %75, %80
  %83 = mul nsw i32 %79, %66
  %84 = and i64 %49, 4
  %.not21.i.i = icmp eq i64 %84, 0
  %85 = add nsw i32 %83, 7
  %86 = ashr i32 %85, 3
  %.0.i.i = select i1 %.not21.i.i, i32 %83, i32 %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = sext i32 %.0.i.i to i64
  %88 = icmp sgt i32 %.0.i.i, -1
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %av_image_get_linesize.exit
  %90 = trunc i64 %indvars.iv77 to i32
  %91 = add i32 %90, -1
  %or.cond = icmp ult i32 %91, 2
  br i1 %or.cond, label %92, label %97

92:                                               ; preds = %89
  %93 = load i8, ptr %39, align 2, !tbaa !22
  %94 = zext nneg i8 %93 to i32
  %95 = ashr i32 %40, %94
  %96 = sub nsw i32 0, %95
  br label %97

.loopexit:                                        ; preds = %av_image_get_linesize.exit, %av_image_get_linesize.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

97:                                               ; preds = %89, %92
  %.055 = phi i32 [ %6, %89 ], [ %96, %92 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv77
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77
  %105 = load i64, ptr %104, align 8, !tbaa !20
  tail call void %7(ptr noundef %99, i64 noundef %101, ptr noundef %103, i64 noundef %105, i64 noundef %87, i32 noundef %.055) #12, !callees !39
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.critedge, label %45, !llvm.loop !41

.critedge:                                        ; preds = %97, %.preheader69, %.preheader, %.loopexit, %35, %32, %31, %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_image_copy_uc_from(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  tail call fastcc void @image_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @av_image_copy_plane_uc_from)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_arrays(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = tail call range(i32 -22, 1) i32 @av_image_check_size2(i32 noundef %4, i32 noundef %5, i64 noundef 9223372036854775807, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @av_image_fill_linesizes(ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %.preheader

.preheader:                                       ; preds = %10
  %13 = add i32 %6, -1
  %14 = sub i32 0, %6
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add i32 %13, %17
  %19 = and i32 %18, %14
  store i32 %19, ptr %16, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %15, !llvm.loop !42

20:                                               ; preds = %15
  %21 = tail call i32 @av_image_fill_pointers(ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef %2, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %10, %7, %20
  %.022 = phi i32 [ %21, %20 ], [ %8, %7 ], [ %11, %10 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define i32 @av_image_get_buffer_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %0) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = tail call range(i32 -22, 1) i32 @av_image_check_size2(i32 noundef %1, i32 noundef %2, i64 noundef 9223372036854775807, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = call i32 @av_image_fill_linesizes(ptr noundef nonnull %6, i32 noundef %0, i32 noundef %1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = add i32 %3, -1
  %17 = sub i32 0, %3
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add i32 %16, %20
  %22 = and i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %23, ptr %24, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !43

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %26 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %av_image_fill_plane_sizes.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = and i64 %29, 8
  %.not40.i = icmp eq i64 %30, 0
  br i1 %.not40.i, label %31, label %av_image_fill_plane_sizes.exit.thread

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 16, !tbaa !20
  %33 = sext i32 %2 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 %32)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %av_image_fill_plane_sizes.exit.thread, label %34

34:                                               ; preds = %31
  %35 = mul i64 %32, %33
  store i64 %35, ptr %8, align 16, !tbaa !20
  %36 = and i64 %29, 2
  %.not41.i = icmp eq i64 %36, 0
  br i1 %.not41.i, label %.preheader47.i, label %38

.preheader47.i:                                   ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1024, ptr %39, align 8, !tbaa !20
  br label %av_image_fill_plane_sizes.exit

.preheader.i:                                     ; preds = %42
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %41 = add i32 %2, -1
  br label %47

42:                                               ; preds = %42, %.preheader47.i
  %indvars.iv.i = phi i64 [ 0, %.preheader47.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %5, i64 %45
  store i32 1, ptr %46, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %42, !llvm.loop !21

47:                                               ; preds = %62, %.preheader.i
  %indvars.iv51.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next52.i, %62 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv51.i
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %.not42.i = icmp eq i32 %49, 0
  br i1 %.not42.i, label %av_image_fill_plane_sizes.exit, label %50

50:                                               ; preds = %47
  %or.cond.not.i = icmp eq i64 %indvars.iv51.i, 3
  br i1 %or.cond.not.i, label %54, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %40, align 2, !tbaa !22
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ %53, %51 ], [ 0, %50 ]
  %56 = shl nuw i32 1, %55
  %57 = add i32 %41, %56
  %58 = ashr i32 %57, %55
  %59 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv51.i
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = sext i32 %58 to i64
  %mul43.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 %60)
  %mul.ov44.i = extractvalue { i64, i1 } %mul43.i, 1
  br i1 %mul.ov44.i, label %av_image_fill_plane_sizes.exit.thread, label %62

62:                                               ; preds = %54
  %63 = mul i64 %60, %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv51.i
  store i64 %63, ptr %64, align 8, !tbaa !20
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond54.not.i, label %av_image_fill_plane_sizes.exit, label %47, !llvm.loop !23

av_image_fill_plane_sizes.exit.thread:            ; preds = %54, %27, %25, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

av_image_fill_plane_sizes.exit:                   ; preds = %47, %62, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %av_image_fill_plane_sizes.exit, %71
  %indvars.iv38 = phi i64 [ 0, %av_image_fill_plane_sizes.exit ], [ %indvars.iv.next39, %71 ]
  %.02835 = phi i32 [ 0, %av_image_fill_plane_sizes.exit ], [ %73, %71 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv38
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = sub nsw i32 2147483647, %.02835
  %69 = zext nneg i32 %68 to i64
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %65
  %72 = trunc nuw nsw i64 %67 to i32
  %73 = add i32 %.02835, %72
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %.loopexit, label %65, !llvm.loop !44

.loopexit:                                        ; preds = %71, %65, %av_image_fill_plane_sizes.exit.thread, %13, %10, %4
  %.0 = phi i32 [ -22, %4 ], [ %11, %10 ], [ %14, %13 ], [ -22, %av_image_fill_plane_sizes.exit.thread ], [ %73, %71 ], [ -22, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, -2147483648) i32 @av_image_copy_to_buffer(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @av_image_get_buffer_size(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %4) #12
  %12 = icmp sle i32 %10, %1
  %13 = icmp sgt i32 %10, -1
  %or.cond.not69 = and i1 %12, %13
  %14 = icmp ne ptr %11, null
  %or.cond3 = select i1 %or.cond.not69, i1 %14, i1 false
  br i1 %or.cond3, label %.preheader72, label %.loopexit

.preheader72:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !38
  %.not89 = icmp eq i8 %16, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader72
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.06573 = phi i32 [ 0, %.lr.ph ], [ %..065, %18 ]
  %19 = getelementptr inbounds nuw [20 x i8], ptr %17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %..065 = tail call i32 @llvm.smax.i32(i32 %20, i32 %.06573)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %18, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %18
  %21 = add nuw i32 %..065, 1
  %22 = zext i32 %21 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader72
  %.065.lcssa = phi i64 [ 1, %.preheader72 ], [ %22, %._crit_edge.loopexit ]
  %23 = call i32 @av_image_fill_linesizes(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph85, label %29

.lr.ph85:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %26 = add i32 %6, -1
  %27 = add i32 %7, -1
  %28 = sub i32 0, %7
  br label %30

29:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 521) #12
  tail call void @abort() #14
  unreachable

30:                                               ; preds = %.lr.ph85, %._crit_edge80
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next93, %._crit_edge80 ]
  %.06184 = phi ptr [ %0, %.lr.ph85 ], [ %.1.lcssa, %._crit_edge80 ]
  %31 = trunc i64 %indvars.iv92 to i32
  %32 = add i32 %31, -1
  %or.cond5 = icmp ult i32 %32, 2
  br i1 %or.cond5, label %33, label %36

33:                                               ; preds = %30
  %34 = load i8, ptr %25, align 2, !tbaa !22
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %30 ]
  %38 = shl nuw i32 1, %37
  %39 = add i32 %26, %38
  %40 = ashr i32 %39, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %36
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv92
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv92
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = add i32 %27, %45
  %48 = and i32 %47, %28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv92
  br label %51

51:                                               ; preds = %.lr.ph79, %51
  %.06077 = phi ptr [ %43, %.lr.ph79 ], [ %55, %51 ]
  %.176 = phi ptr [ %.06184, %.lr.ph79 ], [ %52, %51 ]
  %.06475 = phi i32 [ 0, %.lr.ph79 ], [ %56, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.176, ptr align 1 %.06077, i64 %46, i1 false)
  %52 = getelementptr inbounds i8, ptr %.176, i64 %49
  %53 = load i32, ptr %50, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.06077, i64 %54
  %56 = add nuw nsw i32 %.06475, 1
  %exitcond91.not = icmp eq i32 %56, %40
  br i1 %exitcond91.not, label %._crit_edge80, label %51, !llvm.loop !46

._crit_edge80:                                    ; preds = %51, %36
  %.1.lcssa = phi ptr [ %.06184, %36 ], [ %52, %51 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %.065.lcssa
  br i1 %exitcond96.not, label %._crit_edge86, label %30, !llvm.loop !47

._crit_edge86:                                    ; preds = %._crit_edge80
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = and i64 %58, 2
  %.not70 = icmp eq i64 %59, 0
  br i1 %.not70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge86
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %61

61:                                               ; preds = %.preheader, %61
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %61 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !26
  %63 = shl nuw nsw i64 %indvars.iv97, 2
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !48
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv97
  store i32 %65, ptr %66, align 1, !tbaa !48
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 256
  br i1 %exitcond100.not, label %.loopexit, label %61, !llvm.loop !49

.loopexit:                                        ; preds = %61, %._crit_edge86, %8
  %.0 = phi i32 [ -22, %8 ], [ %10, %._crit_edge86 ], [ %10, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_image_fill_color(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #2 {
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x [32 x i8]], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x ptr], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [32 x i32], align 16
  %16 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %2) #12
  %17 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %2) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %18 = icmp eq ptr %16, null
  %19 = add i32 %17, -5
  %20 = icmp ult i32 %19, -4
  %or.cond4 = select i1 %18, i1 true, i1 %20
  br i1 %or.cond4, label %.loopexit, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = and i64 %23, 4
  %.not91 = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !38
  %.not123 = icmp eq i8 %28, 0
  br i1 %.not123, label %.lr.ph110, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %wide.trip.count = zext i8 %28 to i64
  br label %33

30:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph108, label %33, !llvm.loop !50

.lr.ph108:                                        ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = select i1 %.not91, i32 0, i32 3
  br label %61

33:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %34 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 %indvars.iv
  %.sroa.023.0.copyload = load i32, ptr %34, align 4, !tbaa !10
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !10
  %35 = sext i32 %.sroa.023.0.copyload to i64
  %36 = getelementptr inbounds [4 x i8], ptr %11, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %..sroa.7.0.copyload = tail call i32 @llvm.smax.i32(i32 %37, i32 %.sroa.7.0.copyload)
  store i32 %..sroa.7.0.copyload, ptr %36, align 4, !tbaa !10
  %38 = icmp slt i32 %..sroa.7.0.copyload, 33
  br i1 %38, label %30, label %.loopexit

.preheader95:                                     ; preds = %.critedge
  %39 = icmp sgt i32 %17, 0
  br i1 %39, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %25, %.preheader95
  %40 = icmp slt i32 %4, 0
  %41 = add nsw i32 %4, -1
  br i1 %40, label %.lr.ph110.split.us, label %.lr.ph110.split.preheader

.lr.ph110.split.preheader:                        ; preds = %.lr.ph110
  %wide.trip.count148 = zext nneg i32 %17 to i64
  br label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110
  %42 = call ptr @av_pix_fmt_desc_get(i32 noundef %2) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.us = icmp eq ptr %42, null
  br i1 %.not.i.us, label %av_image_get_linesize.exit.thread, label %43

43:                                               ; preds = %.lr.ph110.split.us
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = and i64 %45, 8
  %.not10.i.us = icmp eq i64 %46, 0
  br i1 %.not10.i.us, label %47, label %av_image_get_linesize.exit.thread

47:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %.split.i.i.us

.split.i.i.us:                                    ; preds = %60, %47
  %indvars.iv.i.i.us = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i.us, %60 ]
  %49 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %indvars.iv.i.i.us
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = load i32, ptr %49, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %8, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %.split.i.i.us
  store i32 %51, ptr %54, align 4, !tbaa !10
  %58 = getelementptr inbounds [4 x i8], ptr %9, i64 %53
  %59 = trunc nuw nsw i64 %indvars.iv.i.i.us to i32
  store i32 %59, ptr %58, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %.split.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 4
  br i1 %exitcond.not.i.i.us, label %av_image_get_linesize.exit.thread, label %.split.i.i.us, !llvm.loop !11

61:                                               ; preds = %.lr.ph108, %.critedge
  %indvars.iv142 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next143, %.critedge ]
  %62 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv142
  %.sroa.0.0.copyload = load i32, ptr %62, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !10
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 4, !tbaa !10
  %63 = sext i32 %.sroa.0.0.copyload to i64
  %64 = getelementptr inbounds [4 x i8], ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = shl i32 %65, %32
  %67 = sdiv i32 %66, %.sroa.4.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = icmp sgt i32 %.sroa.522.0.copyload, 32
  %69 = icmp slt i32 %67, 1
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %80, label %.preheader98

.preheader98:                                     ; preds = %61
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv142
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %wide.trip.count136 = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %.preheader98, %72
  %indvars.iv133 = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next134, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv133
  store i32 %71, ptr %73, align 4, !tbaa !10
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader97, label %72, !llvm.loop !51

.preheader97:                                     ; preds = %72, %.preheader97
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.preheader97 ], [ 0, %72 ]
  %74 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv138
  %75 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv138
  store ptr %74, ptr %75, align 8, !tbaa !26
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %.critedge, label %.preheader97, !llvm.loop !52

.critedge:                                        ; preds = %.preheader97
  %76 = trunc nuw nsw i64 %indvars.iv142 to i32
  call void @av_write_image_line2(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef %67, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %77 = load i8, ptr %27, align 8, !tbaa !38
  %78 = zext i8 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next143, %78
  br i1 %79, label %61, label %.preheader95, !llvm.loop !53

80:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.lr.ph110.split:                                  ; preds = %.lr.ph110.split.preheader, %124
  %indvars.iv145 = phi i64 [ 0, %.lr.ph110.split.preheader ], [ %indvars.iv.next146, %124 ]
  %81 = call ptr @av_pix_fmt_desc_get(i32 noundef %2) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %av_image_get_linesize.exit.thread, label %82

82:                                               ; preds = %.lr.ph110.split
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = and i64 %84, 8
  %.not10.i = icmp eq i64 %85, 0
  br i1 %.not10.i, label %86, label %av_image_get_linesize.exit.thread

86:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %.split.i.i

.split.i.i:                                       ; preds = %99, %86
  %indvars.iv.i.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i, %99 ]
  %88 = getelementptr inbounds nuw [20 x i8], ptr %87, i64 %indvars.iv.i.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = load i32, ptr %88, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %8, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %.split.i.i
  store i32 %90, ptr %93, align 4, !tbaa !10
  %97 = getelementptr inbounds [4 x i8], ptr %9, i64 %92
  %98 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %98, ptr %97, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %96, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %av_image_fill_max_pixsteps.exit.i, label %.split.i.i, !llvm.loop !11

av_image_fill_max_pixsteps.exit.i:                ; preds = %99
  %100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv145
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv145
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = add i32 %103, -1
  %or.cond.i.i = icmp ult i32 %104, 2
  br i1 %or.cond.i.i, label %105, label %109

105:                                              ; preds = %av_image_fill_max_pixsteps.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %105, %av_image_fill_max_pixsteps.exit.i
  %110 = phi i32 [ %108, %105 ], [ 0, %av_image_fill_max_pixsteps.exit.i ]
  %111 = shl nuw i32 1, %110
  %112 = add i32 %41, %111
  %113 = ashr i32 %112, %110
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %av_image_get_linesize.exit, label %114

114:                                              ; preds = %109
  %115 = sdiv i32 2147483647, %113
  %116 = icmp sgt i32 %101, %115
  br i1 %116, label %av_image_get_linesize.exit.thread, label %av_image_get_linesize.exit

av_image_get_linesize.exit.thread:                ; preds = %114, %82, %.lr.ph110.split, %60, %.lr.ph110.split.us, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

av_image_get_linesize.exit:                       ; preds = %109, %114
  %117 = mul nsw i32 %113, %101
  %118 = and i64 %84, 4
  %.not21.i.i = icmp eq i64 %118, 0
  %119 = add nsw i32 %117, 7
  %120 = ashr i32 %119, 3
  %.0.i.i = select i1 %.not21.i.i, i32 %117, i32 %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = sext i32 %.0.i.i to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv145
  store i64 %121, ptr %122, align 8, !tbaa !20
  %123 = icmp slt i32 %.0.i.i, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %av_image_get_linesize.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph110.split, !llvm.loop !54

._crit_edge:                                      ; preds = %124
  %.not92.not = icmp eq ptr %0, null
  br i1 %.not92.not, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %126 = add i32 %5, -1
  %wide.trip.count153 = zext nneg i32 %17 to i64
  br label %127

127:                                              ; preds = %.lr.ph120, %._crit_edge115
  %indvars.iv150 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next151, %._crit_edge115 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv150
  %129 = load i64, ptr %128, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv150
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = trunc i64 %indvars.iv150 to i32
  %133 = add i32 %132, -1
  %or.cond6 = icmp ult i32 %133, 2
  br i1 %or.cond6, label %134, label %137

134:                                              ; preds = %127
  %135 = load i8, ptr %125, align 2, !tbaa !22
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %127, %134
  %138 = phi i32 [ %136, %134 ], [ 0, %127 ]
  %139 = shl nuw i32 1, %138
  %140 = add i32 %126, %139
  %141 = ashr i32 %140, %138
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %137
  %143 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv150
  %144 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv150
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %.fr125 = freeze i32 %145
  %146 = sext i32 %.fr125 to i64
  %spec.select29.i = call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483648) %146, i64 %129)
  %147 = trunc i64 %spec.select29.i to i32
  %148 = sub i64 %129, %spec.select29.i
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv150
  switch i32 %.fr125, label %.preheader.i [
    i32 0, label %._crit_edge115
    i32 1, label %.preheader.i.us
  ]

.preheader.i.us:                                  ; preds = %.lr.ph114, %.preheader.i.us
  %.0112.us116 = phi i32 [ %154, %.preheader.i.us ], [ %141, %.lr.ph114 ]
  %.077111.us117 = phi ptr [ %153, %.preheader.i.us ], [ %131, %.lr.ph114 ]
  %151 = load i8, ptr %143, align 16, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %.077111.us117, i8 %151, i64 %129, i1 false)
  %152 = load i64, ptr %150, align 8, !tbaa !20
  %153 = getelementptr inbounds i8, ptr %.077111.us117, i64 %152
  %154 = add nsw i32 %.0112.us116, -1
  %155 = icmp samesign ugt i32 %.0112.us116, 1
  br i1 %155, label %.preheader.i.us, label %._crit_edge115, !llvm.loop !55

.preheader.i:                                     ; preds = %.lr.ph114, %memset_bytes.exit
  %.0112 = phi i32 [ %165, %memset_bytes.exit ], [ %141, %.lr.ph114 ]
  %.077111 = phi ptr [ %164, %memset_bytes.exit ], [ %131, %.lr.ph114 ]
  %156 = load i8, ptr %143, align 16, !tbaa !48
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %146
  br i1 %exitcond.not.i, label %.thread.i.loopexit, label %158, !llvm.loop !56

158:                                              ; preds = %157, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i
  %160 = load i8, ptr %159, align 1, !tbaa !48
  %.not27.i = icmp eq i8 %160, %156
  br i1 %.not27.i, label %157, label %161

161:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.077111, ptr nonnull readonly align 16 %143, i64 %spec.select29.i, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.077111, i64 %spec.select29.i
  call void @av_memcpy_backptr(ptr noundef %162, i32 noundef %147, i32 noundef %149) #12
  br label %memset_bytes.exit

.thread.i.loopexit:                               ; preds = %157
  call void @llvm.memset.p0.i64(ptr align 1 %.077111, i8 %156, i64 %129, i1 false)
  br label %memset_bytes.exit

memset_bytes.exit:                                ; preds = %.thread.i.loopexit, %161
  %163 = load i64, ptr %150, align 8, !tbaa !20
  %164 = getelementptr inbounds i8, ptr %.077111, i64 %163
  %165 = add nsw i32 %.0112, -1
  %166 = icmp sgt i32 %.0112, 1
  br i1 %166, label %.preheader.i, label %._crit_edge115, !llvm.loop !55

._crit_edge115:                                   ; preds = %.preheader.i.us, %memset_bytes.exit, %.lr.ph114, %137
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %127, !llvm.loop !57

.loopexit:                                        ; preds = %33, %av_image_get_linesize.exit, %._crit_edge115, %.preheader95, %av_image_get_linesize.exit.thread, %._crit_edge, %80, %7, %21
  %.076 = phi i32 [ 0, %._crit_edge115 ], [ 0, %.preheader95 ], [ -22, %80 ], [ -22, %7 ], [ 0, %._crit_edge ], [ -22, %21 ], [ -22, %av_image_get_linesize.exit.thread ], [ -22, %av_image_get_linesize.exit ], [ -22, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.076
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

declare void @av_write_image_line2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_image_fill_black(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [4 x i32], align 16
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %2) #12
  %9 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %2) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %8, null
  %11 = add i32 %9, -5
  %12 = icmp ult i32 %11, -4
  %or.cond4 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond4, label %.critedge, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.fr106 = freeze i64 %15
  %16 = and i64 %.fr106, 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = and i64 %.fr106, 1058
  %or.cond8.not = icmp eq i64 %18, 0
  %19 = icmp ne i32 %3, 2
  %spec.select = and i1 %19, %or.cond8.not
  %20 = and i64 %.fr106, 130
  %21 = icmp eq i64 %20, 128
  %22 = and i64 %.fr106, 512
  %.not107 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !38
  %.not103112.not = icmp eq i8 %24, 0
  br i1 %.not103112.not, label %.critedge105, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = icmp eq i32 %2, 9
  %26 = and i64 %.fr106, 1056
  %27 = icmp ne i64 %26, 0
  %wide.trip.count150 = zext i8 %24 to i64
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %30 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv147
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.3.0.copyload.us = load i32, ptr %.sroa.3.0..sroa_idx.us, align 4, !tbaa !10
  %29 = icmp sgt i32 %.sroa.3.0.copyload.us, 32
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv147
  store i32 1, ptr %31, align 4, !tbaa !10
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.critedge105, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.split ]
  %32 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv
  %.sroa.3.0..sroa_idx.us115 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.3.0.copyload.us116 = load i32, ptr %.sroa.3.0..sroa_idx.us115, align 4, !tbaa !10
  %33 = icmp sgt i32 %.sroa.3.0.copyload.us116, 32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.split.split.us
  %35 = icmp eq i64 %indvars.iv, 0
  %36 = icmp sgt i32 %.sroa.3.0.copyload.us116, 1
  %37 = and i1 %35, %36
  %or.cond18.us = and i1 %37, %spec.select
  br i1 %or.cond18.us, label %49, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %indvars.iv to i32
  %40 = add i32 %39, -3
  %or.cond26.us = icmp ult i32 %40, -2
  %or.cond30.us = or i1 %27, %or.cond26.us
  br i1 %or.cond30.us, label %57, label %41

41:                                               ; preds = %38
  %42 = icmp slt i32 %.sroa.3.0.copyload.us116, 8
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %41
  br i1 %.not107, label %.critedge111.us, label %switch.early.test104.us

switch.early.test104.us:                          ; preds = %43
  switch i32 %.sroa.3.0.copyload.us116, label %.critedge [
    i32 32, label %44
    i32 16, label %44
  ]

44:                                               ; preds = %switch.early.test104.us, %switch.early.test104.us
  %45 = icmp eq i32 %.sroa.3.0.copyload.us116, 16
  %46 = select i1 %45, i32 14336, i32 1056964608
  br label %57

.critedge111.us:                                  ; preds = %43
  %47 = add nsw i32 %.sroa.3.0.copyload.us116, -8
  %48 = shl nuw i32 128, %47
  br label %57

49:                                               ; preds = %34
  %50 = icmp samesign ult i32 %.sroa.3.0.copyload.us116, 8
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %49
  br i1 %.not107, label %.critedge109.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %51
  switch i32 %.sroa.3.0.copyload.us116, label %.critedge [
    i32 32, label %52
    i32 16, label %52
  ]

52:                                               ; preds = %switch.early.test.us, %switch.early.test.us
  %53 = icmp eq i32 %.sroa.3.0.copyload.us116, 16
  %54 = select i1 %53, i32 11264, i32 1031798784
  br label %57

.critedge109.us:                                  ; preds = %51
  %55 = add nsw i32 %.sroa.3.0.copyload.us116, -8
  %56 = shl nuw nsw i32 16, %55
  br label %57

57:                                               ; preds = %.critedge109.us, %52, %.critedge111.us, %44, %38
  %.0.us117 = phi i32 [ %48, %.critedge111.us ], [ %46, %44 ], [ 0, %38 ], [ %54, %52 ], [ %56, %.critedge109.us ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %.0.us117, ptr %58, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count150
  br i1 %exitcond.not, label %.critedge105, label %.lr.ph.split.split.us, !llvm.loop !58

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %spec.select, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %83
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %83 ], [ 0, %.lr.ph.split.split ]
  %59 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv137
  %.sroa.3.0..sroa_idx.us120 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.3.0.copyload.us121 = load i32, ptr %.sroa.3.0..sroa_idx.us120, align 4, !tbaa !10
  %60 = icmp sgt i32 %.sroa.3.0.copyload.us121, 32
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %.lr.ph.split.split.split.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %62 = icmp eq i64 %indvars.iv.next138, %wide.trip.count150
  br i1 %62, label %74, label %63

63:                                               ; preds = %61
  %64 = trunc i64 %indvars.iv137 to i32
  %65 = add i32 %64, -3
  %or.cond26.us124 = icmp ult i32 %65, -2
  %or.cond30.us125 = or i1 %27, %or.cond26.us124
  br i1 %or.cond30.us125, label %83, label %66

66:                                               ; preds = %63
  %67 = icmp slt i32 %.sroa.3.0.copyload.us121, 8
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %66
  br i1 %.not107, label %.critedge111.us127, label %switch.early.test104.us126

switch.early.test104.us126:                       ; preds = %68
  switch i32 %.sroa.3.0.copyload.us121, label %.critedge [
    i32 32, label %69
    i32 16, label %69
  ]

69:                                               ; preds = %switch.early.test104.us126, %switch.early.test104.us126
  %70 = icmp eq i32 %.sroa.3.0.copyload.us121, 16
  %71 = select i1 %70, i32 14336, i32 1056964608
  br label %83

.critedge111.us127:                               ; preds = %68
  %72 = add nsw i32 %.sroa.3.0.copyload.us121, -8
  %73 = shl nuw i32 128, %72
  br label %83

74:                                               ; preds = %61
  br i1 %.not107, label %79, label %75

75:                                               ; preds = %74
  switch i32 %.sroa.3.0.copyload.us121, label %.critedge [
    i32 32, label %76
    i32 16, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = icmp eq i32 %.sroa.3.0.copyload.us121, 16
  %78 = select i1 %77, i32 15360, i32 1065353216
  br label %83

79:                                               ; preds = %74
  %80 = icmp eq i32 %.sroa.3.0.copyload.us121, 32
  %notmask.us = shl nsw i32 -1, %.sroa.3.0.copyload.us121
  %81 = xor i32 %notmask.us, -1
  %82 = select i1 %80, i32 -1, i32 %81
  br label %83

83:                                               ; preds = %79, %76, %.critedge111.us127, %69, %63
  %.0.us128 = phi i32 [ %73, %.critedge111.us127 ], [ %78, %76 ], [ %82, %79 ], [ %71, %69 ], [ 0, %63 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv137
  store i32 %.0.us128, ptr %84, align 4, !tbaa !10
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count150
  br i1 %exitcond141.not, label %.critedge105, label %.lr.ph.split.split.split.us, !llvm.loop !58

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %120
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %120 ], [ 0, %.lr.ph.split.split ]
  %85 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv142
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !10
  %86 = icmp sgt i32 %.sroa.3.0.copyload, 32
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %.lr.ph.split.split.split
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %88 = icmp eq i64 %indvars.iv.next143, %wide.trip.count150
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  br i1 %.not107, label %94, label %90

90:                                               ; preds = %89
  switch i32 %.sroa.3.0.copyload, label %.critedge [
    i32 32, label %91
    i32 16, label %91
  ]

91:                                               ; preds = %90, %90
  %92 = icmp eq i32 %.sroa.3.0.copyload, 16
  %93 = select i1 %92, i32 15360, i32 1065353216
  br label %120

94:                                               ; preds = %89
  %95 = icmp eq i32 %.sroa.3.0.copyload, 32
  %notmask = shl nsw i32 -1, %.sroa.3.0.copyload
  %96 = xor i32 %notmask, -1
  %97 = select i1 %95, i32 -1, i32 %96
  br label %120

98:                                               ; preds = %87
  %99 = icmp eq i64 %indvars.iv142, 0
  %100 = icmp sgt i32 %.sroa.3.0.copyload, 1
  %or.cond18 = and i1 %99, %100
  br i1 %or.cond18, label %101, label %109

101:                                              ; preds = %98
  %102 = icmp samesign ult i32 %.sroa.3.0.copyload, 8
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %101
  br i1 %.not107, label %.critedge109, label %switch.early.test

switch.early.test:                                ; preds = %103
  switch i32 %.sroa.3.0.copyload, label %.critedge [
    i32 32, label %104
    i32 16, label %104
  ]

104:                                              ; preds = %switch.early.test, %switch.early.test
  %105 = icmp eq i32 %.sroa.3.0.copyload, 16
  %106 = select i1 %105, i32 11264, i32 1031798784
  br label %120

.critedge109:                                     ; preds = %103
  %107 = add nsw i32 %.sroa.3.0.copyload, -8
  %108 = shl nuw nsw i32 16, %107
  br label %120

109:                                              ; preds = %98
  %110 = trunc i64 %indvars.iv142 to i32
  %111 = add i32 %110, -3
  %or.cond26 = icmp ult i32 %111, -2
  %or.cond30 = or i1 %27, %or.cond26
  br i1 %or.cond30, label %120, label %112

112:                                              ; preds = %109
  %113 = icmp slt i32 %.sroa.3.0.copyload, 8
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %112
  br i1 %.not107, label %.critedge111, label %switch.early.test104

switch.early.test104:                             ; preds = %114
  switch i32 %.sroa.3.0.copyload, label %.critedge [
    i32 32, label %115
    i32 16, label %115
  ]

115:                                              ; preds = %switch.early.test104, %switch.early.test104
  %116 = icmp eq i32 %.sroa.3.0.copyload, 16
  %117 = select i1 %116, i32 14336, i32 1056964608
  br label %120

.critedge111:                                     ; preds = %114
  %118 = add nsw i32 %.sroa.3.0.copyload, -8
  %119 = shl nuw i32 128, %118
  br label %120

120:                                              ; preds = %94, %91, %109, %.critedge111, %115, %104, %.critedge109
  %.0 = phi i32 [ %119, %.critedge111 ], [ %93, %91 ], [ %97, %94 ], [ %106, %104 ], [ %108, %.critedge109 ], [ 0, %109 ], [ %117, %115 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv142
  store i32 %.0, ptr %121, align 4, !tbaa !10
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count150
  br i1 %exitcond146.not, label %.critedge105, label %.lr.ph.split.split.split, !llvm.loop !58

.critedge105:                                     ; preds = %57, %83, %120, %30, %17
  %122 = call i32 @av_image_fill_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 poison)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split.split.us, %41, %switch.early.test104.us, %49, %switch.early.test.us, %75, %switch.early.test104.us126, %66, %.lr.ph.split.split.split.us, %101, %.lr.ph.split.split.split, %90, %switch.early.test, %switch.early.test104, %112, %.lr.ph.split.us, %6, %13, %.critedge105
  %.097 = phi i32 [ -22, %6 ], [ %122, %.critedge105 ], [ -22, %13 ], [ -22, %75 ], [ -22, %101 ], [ -22, %.lr.ph.split.us ], [ -22, %112 ], [ -22, %switch.early.test104 ], [ -22, %switch.early.test ], [ -22, %90 ], [ -22, %.lr.ph.split.split.split ], [ -22, %.lr.ph.split.split.split.us ], [ -22, %66 ], [ -22, %switch.early.test104.us126 ], [ -22, %switch.early.test.us ], [ -22, %49 ], [ -22, %switch.early.test104.us ], [ -22, %41 ], [ -22, %.lr.ph.split.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.097
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"AVComponentDescriptor", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !17, i64 16}
!14 = !{!"AVPixFmtDescriptor", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !7, i64 24, !15, i64 104}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !7, i64 9}
!19 = distinct !{!19, !12}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!14, !7, i64 10}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !33, i64 0}
!32 = !{!"ImgUtils", !33, i64 0, !6, i64 8, !16, i64 16}
!33 = !{!"p1 _ZTS7AVClass", !16, i64 0}
!34 = !{!32, !6, i64 8}
!35 = !{!32, !16, i64 16}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!14, !7, i64 8}
!39 = !{ptr @av_image_copy_plane_uc_from, ptr @image_copy_plane}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
