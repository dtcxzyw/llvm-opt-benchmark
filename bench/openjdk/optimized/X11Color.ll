; ModuleID = 'bench/openjdk/original/X11Color.ll'
source_filename = "bench/openjdk/original/X11Color.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.XPixmapFormatValues = type { i32, i32, i32 }
%struct.ColorEntry = type { i8, i8, i8, i8 }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }

@img_oda_alpha = hidden global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"FORCEMONO\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"FORCEGRAY\00", align 1
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"HJGAMMA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.6\00", align 1
@img_bwgamma = hidden local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"CMAPSIZE\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"VIRTCUBESIZE\00", align 1
@std_img_oda_red = external global [8 x [8 x i8]], align 16
@std_img_oda_green = external global [8 x [8 x i8]], align 16
@std_img_oda_blue = external global [8 x [8 x i8]], align 16
@std_odas_computed = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"java/awt/color/ColorSpace\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"getInstance\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"(I)Ljava/awt/color/ColorSpace;\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"java/awt/image/DirectColorModel\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"(IIIII)V\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"sun/awt/X11GraphicsConfig\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"createDCM32\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"(IIIIZ)Ljava/awt/image/DirectColorModel;\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"createABGRCCM\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"()Ljava/awt/image/ComponentColorModel;\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"java/awt/image/ComponentColorModel\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"(Ljava/awt/color/ColorSpace;[IZZII)V\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"java/math/BigInteger\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"([B)V\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"java/awt/image/IndexColorModel\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"(II[IIILjava/math/BigInteger;)V\00", align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"java/awt/SystemColor\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"systemColors\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"[I\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @awt_color_matchTC(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 255)
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 255)
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 255)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %21, %23
  %25 = or i32 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %10, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %28, %30
  %32 = or i32 %25, %31
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 256) i32 @awt_color_matchGS(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 255)
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 255)
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 255)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = uitofp nneg i32 %6 to double
  %16 = uitofp nneg i32 %8 to double
  %17 = fmul double %16, 5.870000e-01
  %18 = tail call double @llvm.fmuladd.f64(double %15, double 2.990000e-01, double %17)
  %19 = uitofp nneg i32 %10 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 1.140000e-01, double %18)
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @awt_color_match(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 255)
  %14 = icmp eq i32 %9, %11
  %15 = icmp eq i32 %11, %13
  %or.cond = and i1 %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %or.cond, label %.preheader, label %.preheader92

.preheader92:                                     ; preds = %4
  br i1 %18, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %4
  br i1 %18, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.preheader, %38
  %.0104 = phi ptr [ %40, %38 ], [ %7, %.preheader ]
  %.068103 = phi i32 [ %39, %38 ], [ 0, %.preheader ]
  %.070102 = phi i32 [ %.171, %38 ], [ 256, %.preheader ]
  %.072101 = phi i32 [ %.173, %38 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.0104, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %.lr.ph105
  %23 = load i8, ptr %.0104, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0104, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0104, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %23, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq i32 %9, %24
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 %24, %9
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp slt i32 %36, %.070102
  %spec.select = select i1 %37, i32 %.068103, i32 %.072101
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.070102)
  br label %38

38:                                               ; preds = %34, %.lr.ph105, %22, %28
  %.173 = phi i32 [ %.072101, %28 ], [ %.072101, %22 ], [ %.072101, %.lr.ph105 ], [ %spec.select, %34 ]
  %.171 = phi i32 [ %.070102, %28 ], [ %.070102, %22 ], [ %.070102, %.lr.ph105 ], [ %spec.select89, %34 ]
  %39 = add nuw nsw i32 %.068103, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0104, i64 4
  %exitcond111.not = icmp eq i32 %39, %17
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph105, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader92, %65
  %.198 = phi ptr [ %67, %65 ], [ %7, %.preheader92 ]
  %.16997 = phi i32 [ %66, %65 ], [ 0, %.preheader92 ]
  %.296 = phi i32 [ %.3, %65 ], [ 16777216, %.preheader92 ]
  %.27495 = phi i32 [ %.375, %65 ], [ 0, %.preheader92 ]
  %41 = getelementptr inbounds nuw i8, ptr %.198, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %65

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %.198, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, %9
  %48 = mul nsw i32 %47, %47
  %.not = icmp slt i32 %48, %.296
  br i1 %.not, label %49, label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.198, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, %11
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %48
  %.not87 = icmp slt i32 %55, %.296
  br i1 %.not87, label %56, label %65

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.198, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %59, %13
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %55
  %.not88 = icmp slt i32 %62, %.296
  br i1 %.not88, label %63, label %65

63:                                               ; preds = %56
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %63, %.lr.ph, %56, %49, %44
  %.375 = phi i32 [ %.27495, %44 ], [ %.27495, %49 ], [ %.27495, %56 ], [ %.27495, %.lr.ph ], [ %.16997, %63 ]
  %.3 = phi i32 [ %.296, %44 ], [ %.296, %49 ], [ %.296, %56 ], [ %.296, %.lr.ph ], [ %62, %63 ]
  %66 = add nuw nsw i32 %.16997, 1
  %67 = getelementptr inbounds nuw i8, ptr %.198, i64 4
  %exitcond.not = icmp eq i32 %66, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %63, %65, %32, %38, %.preheader92, %.preheader
  %.076 = phi i32 [ 0, %.preheader ], [ 0, %.preheader92 ], [ %.068103, %32 ], [ %.173, %38 ], [ %.16997, %63 ], [ %.375, %65 ]
  ret i32 %.076
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @awt_fill_imgcv(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %4, %11
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %11 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = and i32 %1, %6
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !9

12:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @cleanup_graphics_config_data(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %.pre, %11 ], [ %7, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %15) #14
  %.pre28 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %.pre28, %16 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %20) #14
  %.pre29 = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %.pre29, %21 ], [ %18, %17 ]
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #14
  %.pre30 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %.pre30, %25 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %29) #14
  %.pre31 = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %.pre31, %30 ], [ %27, %26 ]
  tail call void @free(ptr noundef %32) #14
  store ptr null, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @awt_allocate_colors(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [4096 x i64], align 16
  %3 = alloca [1 x i64], align 8
  %4 = alloca [4096 x %struct.XColor], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  tail call void @cleanup_graphics_config_data(ptr noundef %0)
  tail call void @make_uns_ordered_dither_array(ptr noundef nonnull @img_oda_alpha, i32 noundef 256) #14
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #14
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %12 = icmp eq ptr %10, null
  %13 = icmp ne ptr %11, null
  %or.cond = or i1 %12, %13
  %spec.select = select i1 %or.cond, ptr %11, ptr %10
  %14 = load ptr, ptr @awt_display, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 1, i64 noundef 560) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %1
  %25 = call ptr @XListPixmapFormats(ptr noundef %14, ptr noundef nonnull %9) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %36, label %.preheader432

.preheader432:                                    ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %.loopexit433

.lr.ph.preheader:                                 ; preds = %.preheader432
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit433, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %25, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %28

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  br label %.loopexit433

.loopexit433:                                     ; preds = %28, %.preheader432, %32
  %35 = call i32 @XFree(ptr noundef nonnull %25) #14
  br label %36

36:                                               ; preds = %.loopexit433, %24
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 24
  %spec.store.select = select i1 %40, i32 32, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %spec.store.select, ptr %41, align 4
  %42 = load ptr, ptr %22, align 8
  store i32 %17, ptr %42, align 8
  switch i32 %spec.store.select, label %119 [
    i32 32, label %43
    i32 16, label %43
  ]

43:                                               ; preds = %36, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  %47 = icmp sgt i32 %17, 14
  %or.cond5 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond5, label %48, label %119

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @awt_color_matchTC, ptr %49, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.lr.ph436, label %._crit_edge

.lr.ph436:                                        ; preds = %48, %.lr.ph436
  %.1368435 = phi i32 [ %61, %.lr.ph436 ], [ %54, %48 ]
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = ashr exact i32 %.1368435, 1
  %62 = and i32 %.1368435, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.lr.ph436, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph436, %48
  %.1368.lcssa = phi i32 [ %54, %48 ], [ %61, %.lr.ph436 ]
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 0, ptr %65, align 4
  %66 = icmp slt i32 %.1368.lcssa, 128
  br i1 %66, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %._crit_edge, %.lr.ph439
  %.2369437 = phi i32 [ %71, %.lr.ph439 ], [ %.1368.lcssa, %._crit_edge ]
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = shl i32 %.2369437, 1
  %72 = icmp slt i32 %71, 128
  br i1 %72, label %.lr.ph439, label %._crit_edge440, !llvm.loop !12

._crit_edge440:                                   ; preds = %.lr.ph439, %._crit_edge
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %._crit_edge440, %.lr.ph443
  %.3441 = phi i32 [ %84, %.lr.ph443 ], [ %77, %._crit_edge440 ]
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = ashr exact i32 %.3441, 1
  %85 = and i32 %.3441, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.lr.ph443, label %._crit_edge444, !llvm.loop !13

._crit_edge444:                                   ; preds = %.lr.ph443, %._crit_edge440
  %.3.lcssa = phi i32 [ %77, %._crit_edge440 ], [ %84, %.lr.ph443 ]
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %88, align 8
  %89 = icmp slt i32 %.3.lcssa, 128
  br i1 %89, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %._crit_edge444, %.lr.ph448
  %.4446 = phi i32 [ %94, %.lr.ph448 ], [ %.3.lcssa, %._crit_edge444 ]
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = shl i32 %.4446, 1
  %95 = icmp slt i32 %94, 128
  br i1 %95, label %.lr.ph448, label %._crit_edge449, !llvm.loop !14

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge444
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %._crit_edge449, %.lr.ph452
  %.5450 = phi i32 [ %107, %.lr.ph452 ], [ %100, %._crit_edge449 ]
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = ashr exact i32 %.5450, 1
  %108 = and i32 %.5450, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.lr.ph452, label %._crit_edge453, !llvm.loop !15

._crit_edge453:                                   ; preds = %.lr.ph452, %._crit_edge449
  %.5.lcssa = phi i32 [ %100, %._crit_edge449 ], [ %107, %.lr.ph452 ]
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  store i32 0, ptr %111, align 4
  %112 = icmp slt i32 %.5.lcssa, 128
  br i1 %112, label %.lr.ph457, label %.loopexit

.lr.ph457:                                        ; preds = %._crit_edge453, %.lr.ph457
  %.6455 = phi i32 [ %117, %.lr.ph457 ], [ %.5.lcssa, %._crit_edge453 ]
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = shl i32 %.6455, 1
  %118 = icmp slt i32 %117, 128
  br i1 %118, label %.lr.ph457, label %.loopexit, !llvm.loop !16

119:                                              ; preds = %36, %43
  %120 = icmp slt i32 %spec.store.select, 17
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i32, ptr %122, align 8
  %switch = icmp ult i32 %123, 2
  br i1 %switch, label %.loopexit431, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %123, 3
  %126 = icmp ne ptr %spec.select, null
  %or.cond7 = and i1 %126, %125
  br i1 %or.cond7, label %.loopexit431, label %127

127:                                              ; preds = %124, %119
  %128 = icmp slt i32 %17, 13
  br i1 %128, label %129, label %.loopexit.sink.split

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i32, ptr %130, align 8
  %.off = add i32 %131, -2
  %switch413 = icmp ult i32 %.off, 3
  br i1 %switch413, label %132, label %.loopexit.sink.split

132:                                              ; preds = %129
  %133 = icmp eq i32 %131, 4
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = shl nuw i32 1, %136
  store i32 %137, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %132, %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @awt_color_match, ptr %138, align 8
  %139 = call i32 @llvm.smax.i32(i32 %spec.store.select, i32 8)
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 %139, ptr %141, align 4
  br label %149

.loopexit431:                                     ; preds = %124, %121
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @awt_color_matchGS, ptr %142, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 1, ptr %144, align 8
  %145 = call i32 @llvm.smax.i32(i32 %spec.store.select, i32 8)
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 %145, ptr %147, align 4
  %148 = icmp sgt i32 %17, 12
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %.thread, %.loopexit431
  %150 = icmp eq i32 %17, 12
  %. = select i1 %150, i32 4096, i32 256
  %151 = load i32, ptr %20, align 8
  %152 = icmp sgt i32 %151, %.
  br i1 %152, label %.loopexit.sink.split, label %153

153:                                              ; preds = %149
  %154 = call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %154, ptr %155, align 8
  %156 = icmp eq ptr %154, null
  br i1 %156, label %.loopexit.sink.split, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 80
  store i32 1, ptr %158, align 8
  %159 = icmp sgt i32 %151, 0
  br i1 %159, label %.lr.ph460.preheader, label %._crit_edge461

.lr.ph460.preheader:                              ; preds = %157
  %wide.trip.count534 = zext nneg i32 %151 to i64
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %.lr.ph460
  %indvars.iv531 = phi i64 [ 0, %.lr.ph460.preheader ], [ %indvars.iv.next532, %.lr.ph460 ]
  %160 = getelementptr inbounds nuw %struct.XColor, ptr %4, i64 %indvars.iv531
  store i64 %indvars.iv531, ptr %160, align 16
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !17

._crit_edge461:                                   ; preds = %.lr.ph460, %157
  %161 = zext nneg i32 %. to i64
  %162 = call noalias ptr @calloc(i64 noundef %161, i64 noundef 4) #15
  store ptr %162, ptr %154, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit.sink.split, label %164

164:                                              ; preds = %._crit_edge461
  %165 = call i32 @XQueryColors(ptr noundef %14, i64 noundef %16, ptr noundef nonnull %4, i32 noundef %151) #14
  %166 = load i32, ptr %20, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph464, label %.preheader430.preheader

.preheader430.preheader:                          ; preds = %.lr.ph464, %164
  br label %.preheader430

.lr.ph464:                                        ; preds = %164, %.lr.ph464
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.lr.ph464 ], [ 0, %164 ]
  %168 = getelementptr inbounds nuw %struct.XColor, ptr %4, i64 %indvars.iv536
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i16, ptr %169, align 8
  %171 = lshr i16 %170, 8
  %172 = trunc nuw i16 %171 to i8
  %173 = load ptr, ptr %155, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ColorEntry, ptr %174, i64 %indvars.iv536
  store i8 %172, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 10
  %177 = load i16, ptr %176, align 2
  %178 = lshr i16 %177, 8
  %179 = trunc nuw i16 %178 to i8
  %180 = load ptr, ptr %155, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.ColorEntry, ptr %181, i64 %indvars.iv536
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %179, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %185 = load i16, ptr %184, align 4
  %186 = lshr i16 %185, 8
  %187 = trunc nuw i16 %186 to i8
  %188 = load ptr, ptr %155, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ColorEntry, ptr %189, i64 %indvars.iv536
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %187, ptr %191, align 1
  %192 = load ptr, ptr %155, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ColorEntry, ptr %193, i64 %indvars.iv536
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 3
  store i8 1, ptr %195, align 1
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %196 = load i32, ptr %20, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next537, %197
  br i1 %198, label %.lr.ph464, label %.preheader430.preheader, !llvm.loop !18

.preheader429:                                    ; preds = %.preheader430
  %.not518 = icmp eq i32 %spec.select410, 0
  br i1 %.not518, label %._crit_edge469, label %.lr.ph468.preheader

.lr.ph468.preheader:                              ; preds = %.preheader429
  %wide.trip.count542 = zext nneg i32 %spec.select410 to i64
  br label %.lr.ph468

.preheader430:                                    ; preds = %.preheader430.preheader, %.preheader430
  %.9.in466 = phi i32 [ %.9, %.preheader430 ], [ %., %.preheader430.preheader ]
  %.0380465 = phi i32 [ %spec.select410, %.preheader430 ], [ 0, %.preheader430.preheader ]
  %.9 = lshr i32 %.9.in466, 1
  %199 = zext nneg i32 %.0380465 to i64
  %200 = getelementptr inbounds nuw i64, ptr %2, i64 %199
  %201 = call i32 @XAllocColorCells(ptr noundef %14, i64 noundef %16, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %200, i32 noundef %.9) #14
  %.not409 = icmp eq i32 %201, 0
  %202 = select i1 %.not409, i32 0, i32 %.9
  %spec.select410 = add nuw nsw i32 %202, %.0380465
  %.not398 = icmp samesign ult i32 %.9.in466, 4
  br i1 %.not398, label %.preheader429, label %.preheader430, !llvm.loop !19

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv539 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next540, %.lr.ph468 ]
  %203 = load ptr, ptr %155, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv539
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ColorEntry, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 3
  store i8 0, ptr %208, align 1
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge469, label %.lr.ph468, !llvm.loop !20

._crit_edge469:                                   ; preds = %.lr.ph468, %.preheader429
  %209 = call i32 @XFreeColors(ptr noundef %14, i64 noundef %16, ptr noundef nonnull %2, i32 noundef %spec.select410, i64 noundef 0) #14
  %210 = load i32, ptr %20, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %._crit_edge469, %233
  %212 = phi i32 [ %234, %233 ], [ %210, %._crit_edge469 ]
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %233 ], [ 0, %._crit_edge469 ]
  %213 = load ptr, ptr %155, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.ColorEntry, ptr %214, i64 %indvars.iv544
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 1
  br i1 %218, label %219, label %233

219:                                              ; preds = %.lr.ph472
  store i8 0, ptr %216, align 1
  %220 = load ptr, ptr %155, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.ColorEntry, ptr %221, i64 %indvars.iv544
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = trunc nuw nsw i64 %indvars.iv544 to i32
  %232 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %231, ptr noundef nonnull %0)
  %.pre = load i32, ptr %20, align 8
  br label %233

233:                                              ; preds = %.lr.ph472, %219
  %234 = phi i32 [ %212, %.lr.ph472 ], [ %.pre, %219 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next545, %235
  br i1 %236, label %.lr.ph472, label %._crit_edge473, !llvm.loop !21

._crit_edge473:                                   ; preds = %233, %._crit_edge469
  %237 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef -1, ptr noundef nonnull %0)
  %238 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %0)
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i32, ptr %240, align 8
  %.not399 = icmp eq i32 %241, 0
  br i1 %.not399, label %356, label %242

242:                                              ; preds = %._crit_edge473
  %243 = icmp ne ptr %10, null
  br i1 %243, label %.loopexit428, label %.lr.ph475

.lr.ph475:                                        ; preds = %242, %._crit_edge476
  %.12477 = phi i32 [ %249, %._crit_edge476 ], [ 128, %242 ]
  %244 = shl nuw nsw i32 %.12477, 1
  br label %245

245:                                              ; preds = %.lr.ph475, %245
  %.0363474 = phi i32 [ %.12477, %.lr.ph475 ], [ %247, %245 ]
  %246 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef %.0363474, i32 noundef %.0363474, i32 noundef %.0363474, i32 noundef -1, ptr noundef nonnull %0)
  %247 = add nuw nsw i32 %.0363474, %244
  %248 = icmp samesign ult i32 %247, 256
  br i1 %248, label %245, label %._crit_edge476, !llvm.loop !22

._crit_edge476:                                   ; preds = %245
  %249 = lshr i32 %.12477, 1
  %.not400 = icmp samesign ult i32 %.12477, 2
  br i1 %.not400, label %.loopexit428, label %.lr.ph475, !llvm.loop !23

.loopexit428:                                     ; preds = %._crit_edge476, %242
  %250 = call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 256, i64 noundef 1) #15
  %251 = load ptr, ptr %155, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %155, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.loopexit.sink.split, label %.preheader425

.preheader425:                                    ; preds = %.loopexit428
  %.not404 = icmp eq ptr %spec.select, null
  br label %257

257:                                              ; preds = %.preheader425, %._crit_edge484
  %indvars.iv551 = phi i64 [ 0, %.preheader425 ], [ %indvars.iv.next552, %._crit_edge484 ]
  %258 = load ptr, ptr %155, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %20, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %257
  %262 = trunc nuw nsw i64 %indvars.iv551 to i32
  br i1 %.not404, label %.lr.ph483.split.us, label %.lr.ph483.split

.lr.ph483.split.us:                               ; preds = %.lr.ph483
  br i1 %243, label %.lr.ph483.split.us.split.us, label %.lr.ph483.split.us.split

.lr.ph483.split.us.split.us:                      ; preds = %.lr.ph483.split.us, %276
  %.0359481.us.us = phi i32 [ %.2.us.us, %276 ], [ 0, %.lr.ph483.split.us ]
  %.0360480.us.us = phi i32 [ %.1361.us.us, %276 ], [ 256, %.lr.ph483.split.us ]
  %.0362479.us.us = phi ptr [ %278, %276 ], [ %259, %.lr.ph483.split.us ]
  %.13478.us.us = phi i32 [ %277, %276 ], [ 0, %.lr.ph483.split.us ]
  %263 = getelementptr inbounds nuw i8, ptr %.0362479.us.us, i64 1
  %264 = load i8, ptr %263, align 1
  %.off414.us.us = add i8 %264, -1
  %switch415.us.us = icmp ult i8 %.off414.us.us, -2
  br i1 %switch415.us.us, label %276, label %265

265:                                              ; preds = %.lr.ph483.split.us.split.us
  %266 = getelementptr inbounds nuw i8, ptr %.0362479.us.us, i64 3
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 3
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = zext i8 %264 to i32
  %271 = sub nsw i32 %270, %262
  %spec.select411.us.us = call i32 @llvm.abs.i32(i32 %271, i1 true)
  %272 = icmp slt i32 %spec.select411.us.us, %.0360480.us.us
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = zext i8 %264 to i64
  %275 = icmp eq i64 %indvars.iv551, %274
  br i1 %275, label %._crit_edge484, label %276

276:                                              ; preds = %273, %269, %265, %.lr.ph483.split.us.split.us
  %.1361.us.us = phi i32 [ %.0360480.us.us, %269 ], [ %.0360480.us.us, %265 ], [ %.0360480.us.us, %.lr.ph483.split.us.split.us ], [ %spec.select411.us.us, %273 ]
  %.2.us.us = phi i32 [ %.0359481.us.us, %269 ], [ %.0359481.us.us, %265 ], [ %.0359481.us.us, %.lr.ph483.split.us.split.us ], [ %.13478.us.us, %273 ]
  %277 = add nuw nsw i32 %.13478.us.us, 1
  %278 = getelementptr inbounds nuw i8, ptr %.0362479.us.us, i64 4
  %exitcond550.not = icmp eq i32 %277, %260
  br i1 %exitcond550.not, label %._crit_edge484, label %.lr.ph483.split.us.split.us, !llvm.loop !24

.lr.ph483.split.us.split:                         ; preds = %.lr.ph483.split.us, %291
  %.0359481.us = phi i32 [ %.2.us, %291 ], [ 0, %.lr.ph483.split.us ]
  %.0360480.us = phi i32 [ %.1361.us, %291 ], [ 256, %.lr.ph483.split.us ]
  %.0362479.us = phi ptr [ %293, %291 ], [ %259, %.lr.ph483.split.us ]
  %.13478.us = phi i32 [ %292, %291 ], [ 0, %.lr.ph483.split.us ]
  %279 = getelementptr inbounds nuw i8, ptr %.0362479.us, i64 3
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 3
  br i1 %281, label %282, label %291

282:                                              ; preds = %.lr.ph483.split.us.split
  %283 = getelementptr inbounds nuw i8, ptr %.0362479.us, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 %285, %262
  %spec.select411.us = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %287 = icmp slt i32 %spec.select411.us, %.0360480.us
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = zext i8 %284 to i64
  %290 = icmp eq i64 %indvars.iv551, %289
  br i1 %290, label %._crit_edge484, label %291

291:                                              ; preds = %288, %282, %.lr.ph483.split.us.split
  %.1361.us = phi i32 [ %.0360480.us, %282 ], [ %.0360480.us, %.lr.ph483.split.us.split ], [ %spec.select411.us, %288 ]
  %.2.us = phi i32 [ %.0359481.us, %282 ], [ %.0359481.us, %.lr.ph483.split.us.split ], [ %.13478.us, %288 ]
  %292 = add nuw nsw i32 %.13478.us, 1
  %293 = getelementptr inbounds nuw i8, ptr %.0362479.us, i64 4
  %exitcond549.not = icmp eq i32 %292, %260
  br i1 %exitcond549.not, label %._crit_edge484, label %.lr.ph483.split.us.split, !llvm.loop !24

.lr.ph483.split:                                  ; preds = %.lr.ph483
  br i1 %243, label %.lr.ph483.split.split.us, label %.lr.ph483.split.split

.lr.ph483.split.split.us:                         ; preds = %.lr.ph483.split, %311
  %.0359481.us489 = phi i32 [ %.2.us497, %311 ], [ 0, %.lr.ph483.split ]
  %.0360480.us490 = phi i32 [ %.1361.us496, %311 ], [ 256, %.lr.ph483.split ]
  %.0362479.us491 = phi ptr [ %313, %311 ], [ %259, %.lr.ph483.split ]
  %.13478.us492 = phi i32 [ %312, %311 ], [ 0, %.lr.ph483.split ]
  %294 = load i8, ptr %.0362479.us491, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.0362479.us491, i64 1
  %296 = load i8, ptr %295, align 1
  %.not405.us = icmp eq i8 %294, %296
  br i1 %.not405.us, label %297, label %311

297:                                              ; preds = %.lr.ph483.split.split.us
  %298 = getelementptr inbounds nuw i8, ptr %.0362479.us491, i64 2
  %299 = load i8, ptr %298, align 1
  %.not406.us = icmp ne i8 %294, %299
  %.off414.us493 = add i8 %294, -1
  %switch415.us494 = icmp ult i8 %.off414.us493, -2
  %or.cond611 = or i1 %.not406.us, %switch415.us494
  br i1 %or.cond611, label %311, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.0362479.us491, i64 3
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 3
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = zext i8 %294 to i32
  %306 = sub nsw i32 %305, %262
  %spec.select411.us495 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %307 = icmp slt i32 %spec.select411.us495, %.0360480.us490
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = zext i8 %294 to i64
  %310 = icmp eq i64 %indvars.iv551, %309
  br i1 %310, label %._crit_edge484, label %311

311:                                              ; preds = %308, %304, %300, %297, %.lr.ph483.split.split.us
  %.1361.us496 = phi i32 [ %.0360480.us490, %.lr.ph483.split.split.us ], [ %.0360480.us490, %297 ], [ %.0360480.us490, %304 ], [ %.0360480.us490, %300 ], [ %spec.select411.us495, %308 ]
  %.2.us497 = phi i32 [ %.0359481.us489, %.lr.ph483.split.split.us ], [ %.0359481.us489, %297 ], [ %.0359481.us489, %304 ], [ %.0359481.us489, %300 ], [ %.13478.us492, %308 ]
  %312 = add nuw nsw i32 %.13478.us492, 1
  %313 = getelementptr inbounds nuw i8, ptr %.0362479.us491, i64 4
  %exitcond548.not = icmp eq i32 %312, %260
  br i1 %exitcond548.not, label %._crit_edge484, label %.lr.ph483.split.split.us, !llvm.loop !24

.lr.ph483.split.split:                            ; preds = %.lr.ph483.split, %331
  %.0359481 = phi i32 [ %.2, %331 ], [ 0, %.lr.ph483.split ]
  %.0360480 = phi i32 [ %.1361, %331 ], [ 256, %.lr.ph483.split ]
  %.0362479 = phi ptr [ %333, %331 ], [ %259, %.lr.ph483.split ]
  %.13478 = phi i32 [ %332, %331 ], [ 0, %.lr.ph483.split ]
  %314 = load i8, ptr %.0362479, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.0362479, i64 1
  %316 = load i8, ptr %315, align 1
  %.not405 = icmp eq i8 %314, %316
  br i1 %.not405, label %317, label %331

317:                                              ; preds = %.lr.ph483.split.split
  %318 = getelementptr inbounds nuw i8, ptr %.0362479, i64 2
  %319 = load i8, ptr %318, align 1
  %.not406 = icmp eq i8 %314, %319
  br i1 %.not406, label %320, label %331

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.0362479, i64 3
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 3
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = zext i8 %314 to i32
  %326 = sub nsw i32 %325, %262
  %spec.select411 = call i32 @llvm.abs.i32(i32 %326, i1 true)
  %327 = icmp slt i32 %spec.select411, %.0360480
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = zext i8 %314 to i64
  %330 = icmp eq i64 %indvars.iv551, %329
  br i1 %330, label %._crit_edge484, label %331

331:                                              ; preds = %328, %320, %324, %.lr.ph483.split.split, %317
  %.1361 = phi i32 [ %.0360480, %.lr.ph483.split.split ], [ %.0360480, %317 ], [ %.0360480, %324 ], [ %.0360480, %320 ], [ %spec.select411, %328 ]
  %.2 = phi i32 [ %.0359481, %.lr.ph483.split.split ], [ %.0359481, %317 ], [ %.0359481, %324 ], [ %.0359481, %320 ], [ %.13478, %328 ]
  %332 = add nuw nsw i32 %.13478, 1
  %333 = getelementptr inbounds nuw i8, ptr %.0362479, i64 4
  %exitcond547.not = icmp eq i32 %332, %260
  br i1 %exitcond547.not, label %._crit_edge484, label %.lr.ph483.split.split, !llvm.loop !24

._crit_edge484:                                   ; preds = %331, %328, %311, %308, %291, %288, %276, %273, %257
  %.1 = phi i32 [ 0, %257 ], [ %.13478.us.us, %273 ], [ %.2.us.us, %276 ], [ %.13478.us, %288 ], [ %.2.us, %291 ], [ %.13478.us492, %308 ], [ %.2.us497, %311 ], [ %.13478, %328 ], [ %.2, %331 ]
  %334 = trunc i32 %.1 to i8
  %335 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv551
  store i8 %334, ptr %337, align 1
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next552, 256
  br i1 %exitcond554.not, label %338, label %257, !llvm.loop !25

338:                                              ; preds = %._crit_edge484
  %339 = icmp eq i32 %17, 1
  %or.cond9 = select i1 %243, i1 true, i1 %339
  br i1 %or.cond9, label %340, label %.preheader423

340:                                              ; preds = %338
  %341 = call ptr @getenv(ptr noundef nonnull @.str.2) #14
  %.not401 = icmp eq ptr %341, null
  %342 = select i1 %.not401, ptr @.str.3, ptr %341
  %343 = call double @atof(ptr noundef nonnull %342) #16
  %344 = fcmp olt double %343, 1.000000e-02
  %.0 = select i1 %344, double 1.000000e+00, double %343
  br label %345

345:                                              ; preds = %340, %345
  %indvars.iv559 = phi i64 [ 0, %340 ], [ %indvars.iv.next560, %345 ]
  %346 = trunc nuw nsw i64 %indvars.iv559 to i32
  %347 = uitofp nneg i32 %346 to double
  %348 = fdiv double %347, 2.550000e+02
  %349 = call double @pow(double noundef %348, double noundef %.0) #14
  %350 = fmul double %349, 2.550000e+02
  %351 = fptosi double %350 to i32
  %352 = trunc i32 %351 to i8
  %353 = getelementptr inbounds nuw i8, ptr @img_bwgamma, i64 %indvars.iv559
  store i8 %352, ptr %353, align 1
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 256
  br i1 %exitcond562.not, label %.loopexit422, label %345, !llvm.loop !26

.preheader423:                                    ; preds = %338, %.preheader423
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.preheader423 ], [ 0, %338 ]
  %354 = trunc i64 %indvars.iv555 to i8
  %355 = getelementptr inbounds nuw i8, ptr @img_bwgamma, i64 %indvars.iv555
  store i8 %354, ptr %355, align 1
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next556, 256
  br i1 %exitcond558.not, label %.loopexit422, label %.preheader423, !llvm.loop !27

356:                                              ; preds = %._crit_edge473
  %357 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %0)
  %358 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %0)
  %359 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 255, i32 noundef -1, ptr noundef nonnull %0)
  %360 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %0)
  %361 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 255, i32 noundef 0, i32 noundef 255, i32 noundef -1, ptr noundef nonnull %0)
  %362 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 0, i32 noundef 255, i32 noundef 255, i32 noundef -1, ptr noundef nonnull %0)
  %363 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 192, i32 noundef 192, i32 noundef 192, i32 noundef -1, ptr noundef nonnull %0)
  %364 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 255, i32 noundef 128, i32 noundef 128, i32 noundef -1, ptr noundef nonnull %0)
  %365 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 128, i32 noundef 255, i32 noundef 128, i32 noundef -1, ptr noundef nonnull %0)
  %366 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 128, i32 noundef 128, i32 noundef 255, i32 noundef -1, ptr noundef nonnull %0)
  %367 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 255, i32 noundef 255, i32 noundef 128, i32 noundef -1, ptr noundef nonnull %0)
  %368 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 255, i32 noundef 128, i32 noundef 255, i32 noundef -1, ptr noundef nonnull %0)
  %369 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef 128, i32 noundef 255, i32 noundef 255, i32 noundef -1, ptr noundef nonnull %0)
  br label %.loopexit422

.loopexit422:                                     ; preds = %.preheader423, %345, %356
  %370 = load ptr, ptr %155, align 8
  %.pre581 = load ptr, ptr %370, align 8
  br label %371

371:                                              ; preds = %.loopexit422, %389
  %indvars.iv563 = phi i64 [ 0, %.loopexit422 ], [ %indvars.iv.next564, %389 ]
  %.0372511 = phi i32 [ 0, %.loopexit422 ], [ %.1373, %389 ]
  %.0374510 = phi i32 [ 0, %.loopexit422 ], [ %.1375, %389 ]
  %372 = getelementptr inbounds nuw %struct.ColorEntry, ptr %.pre581, i64 %indvars.iv563
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %374 = load i8, ptr %373, align 1
  switch i8 %374, label %389 [
    i8 3, label %375
    i8 2, label %387
  ]

375:                                              ; preds = %371
  %376 = load i8, ptr %372, align 1
  %377 = sext i32 %.0374510 to i64
  %378 = getelementptr inbounds i8, ptr %5, i64 %377
  store i8 %376, ptr %378, align 1
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds i8, ptr %6, i64 %377
  store i8 %380, ptr %381, align 1
  %382 = getelementptr inbounds nuw %struct.ColorEntry, ptr %.pre581, i64 %indvars.iv563
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr inbounds i8, ptr %7, i64 %377
  store i8 %384, ptr %385, align 1
  %386 = add nsw i32 %.0374510, 1
  br label %389

387:                                              ; preds = %371
  %388 = add nsw i32 %.0372511, 1
  br label %389

389:                                              ; preds = %371, %375, %387
  %.1375 = phi i32 [ %386, %375 ], [ %.0374510, %387 ], [ %.0374510, %371 ]
  %.1373 = phi i32 [ %.0372511, %375 ], [ %388, %387 ], [ %.0372511, %371 ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 256
  br i1 %exitcond566.not, label %390, label %371, !llvm.loop !28

390:                                              ; preds = %389
  %391 = icmp sgt i32 %17, 8
  br i1 %391, label %402, label %392

392:                                              ; preds = %390
  %393 = call ptr @getenv(ptr noundef nonnull @.str.4) #14
  %.not402 = icmp eq ptr %393, null
  br i1 %.not402, label %.thread416, label %394

394:                                              ; preds = %392
  %395 = call i32 @atoi(ptr noundef nonnull %393) #16
  %.fr = freeze i32 %395
  %396 = icmp slt i32 %.fr, 1
  br i1 %396, label %.thread416, label %397

.thread416:                                       ; preds = %392, %394
  br label %397

397:                                              ; preds = %394, %.thread416
  %398 = phi i32 [ 200, %.thread416 ], [ %.fr, %394 ]
  %399 = add i32 %.1375, 100
  %400 = add i32 %399, %.1373
  %spec.select412 = call i32 @llvm.smax.i32(i32 %398, i32 %400)
  %401 = call i32 @llvm.umin.i32(i32 %spec.select412, i32 245)
  %.3379 = call i32 @llvm.smax.i32(i32 %401, i32 %.1375)
  br label %402

402:                                              ; preds = %390, %397
  %.pn = phi i32 [ %.3379, %397 ], [ 256, %390 ]
  %.0376 = sub i32 %.pn, %.1373
  %403 = call ptr @getenv(ptr noundef nonnull @.str.5) #14
  %.not403 = icmp eq ptr %403, null
  br i1 %.not403, label %.thread419, label %404

404:                                              ; preds = %402
  %405 = call i32 @atoi(ptr noundef nonnull %403) #16
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.thread419, label %407

407:                                              ; preds = %404
  %408 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %405)
  %409 = icmp samesign ugt i32 %408, 1
  %410 = icmp sgt i32 %405, 32
  %or.cond13 = or i1 %410, %409
  br i1 %or.cond13, label %.thread419, label %411

.thread419:                                       ; preds = %402, %407, %404
  br label %411

411:                                              ; preds = %407, %.thread419
  %.1371 = phi i32 [ 32, %.thread419 ], [ %405, %407 ]
  %412 = call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 32768, i64 noundef 1) #15
  %413 = getelementptr inbounds nuw i8, ptr %370, i64 40
  store ptr %412, ptr %413, align 8
  %414 = load ptr, ptr %155, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.loopexit.sink.split, label %418

418:                                              ; preds = %411
  call void @img_makePalette(i32 noundef %.0376, i32 noundef %.1371, i32 noundef 32, float noundef 5.000000e+01, float noundef 2.500000e+02, i32 noundef %.1375, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %416) #14
  %419 = icmp sgt i32 %.0376, 0
  br i1 %419, label %.lr.ph515.preheader, label %.preheader421.preheader

.lr.ph515.preheader:                              ; preds = %418
  %wide.trip.count570 = zext nneg i32 %.0376 to i64
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv567 = phi i64 [ 0, %.lr.ph515.preheader ], [ %indvars.iv.next568, %.lr.ph515 ]
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv567
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv567
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv567
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = call fastcc i32 @alloc_col(ptr noundef %14, i64 noundef %16, i32 noundef %422, i32 noundef %425, i32 noundef %428, i32 noundef -1, ptr noundef nonnull %0)
  %430 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv567
  store i32 %429, ptr %430, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.preheader421.preheader, label %.lr.ph515, !llvm.loop !29

.preheader421.preheader:                          ; preds = %.lr.ph515, %418
  br label %.preheader421

.preheader421:                                    ; preds = %.preheader421.preheader, %.preheader421
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %.preheader421 ], [ 0, %.preheader421.preheader ]
  %431 = load ptr, ptr %155, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %indvars.iv572
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i32, ptr %8, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %434, align 1
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next573, 32768
  br i1 %exitcond575.not, label %440, label %.preheader421, !llvm.loop !30

440:                                              ; preds = %.preheader421
  %441 = load ptr, ptr %155, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  store ptr @std_img_oda_red, ptr %442, align 8
  %443 = load ptr, ptr %155, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  store ptr @std_img_oda_green, ptr %444, align 8
  %445 = load ptr, ptr %155, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 64
  store ptr @std_img_oda_blue, ptr %446, align 8
  %447 = load ptr, ptr %155, align 8
  call void @make_dither_arrays(i32 noundef %.0376, ptr noundef %447) #14
  store i32 1, ptr @std_odas_computed, align 4
  %448 = load ptr, ptr %155, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 0, ptr %449, align 8
  %450 = call noalias ptr @calloc(i64 noundef %161, i64 noundef 1) #15
  %451 = load ptr, ptr %155, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %450, ptr %452, align 8
  %453 = call noalias ptr @calloc(i64 noundef %161, i64 noundef 4) #15
  %454 = load ptr, ptr %155, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %155, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.loopexit.sink.split, label %460

460:                                              ; preds = %440
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %460, %492
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %492 ], [ 0, %460 ]
  %464 = trunc i64 %indvars.iv576 to i8
  %465 = load ptr, ptr %155, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store i8 %464, ptr %471, align 1
  %472 = load ptr, ptr %155, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.ColorEntry, ptr %473, i64 %indvars.iv576
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 3
  br i1 %477, label %478, label %492

478:                                              ; preds = %.preheader
  %479 = load i8, ptr %474, align 1
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 16
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 8
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = or disjoint i32 %481, %485
  %490 = or disjoint i32 %489, %488
  %491 = or disjoint i32 %490, -16777216
  br label %492

492:                                              ; preds = %.preheader, %478
  %.sink = phi i32 [ %491, %478 ], [ 0, %.preheader ]
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  store i32 %.sink, ptr %499, align 4
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %161
  br i1 %exitcond580.not, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit.sink.split:                             ; preds = %440, %460, %411, %.loopexit428, %._crit_edge461, %153, %149, %127, %129
  call void @cleanup_graphics_config_data(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph457, %492, %.loopexit.sink.split, %._crit_edge453, %.loopexit431, %1
  %.0357 = phi i32 [ 0, %1 ], [ 1, %.loopexit431 ], [ 1, %._crit_edge453 ], [ 0, %.loopexit.sink.split ], [ 1, %492 ], [ 1, %.lr.ph457 ]
  ret i32 %.0357
}

declare void @make_uns_ordered_dither_array(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @XListPixmapFormats(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @XFree(ptr noundef) local_unnamed_addr #7

declare i32 @XQueryColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @XAllocColorCells(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @XFreeColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @alloc_col(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 -2147483648, 256) %2, i32 noundef range(i32 -2147483648, 256) %3, i32 noundef range(i32 -2147483648, 256) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #6 {
  %8 = alloca %struct.XColor, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %11 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 7, ptr %12, align 2
  %13 = shl nuw nsw i32 %9, 8
  %14 = or i32 %13, %9
  %15 = trunc nuw i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %15, ptr %16, align 8
  %17 = shl nuw nsw i32 %10, 8
  %18 = or i32 %17, %10
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %19, ptr %20, align 2
  %21 = shl nuw nsw i32 %11, 8
  %22 = or i32 %21, %11
  %23 = trunc nuw i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %23, ptr %24, align 4
  %25 = call i32 @XAllocColor(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8) #14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %103, label %26

26:                                               ; preds = %7
  %27 = icmp sgt i32 %5, -1
  %28 = load i64, ptr %8, align 8
  br i1 %27, label %29, label %thread-pre-split

29:                                               ; preds = %26
  %30 = zext nneg i32 %5 to i64
  %.not46 = icmp eq i64 %28, %30
  br i1 %.not46, label %thread-pre-split, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ColorEntry, ptr %34, i64 %30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store i8 2, ptr %36, align 1
  %37 = call i32 @XFreeColors(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0) #14
  br label %105

thread-pre-split:                                 ; preds = %26, %29
  %38 = icmp ugt i64 %28, 255
  br i1 %38, label %39, label %42

39:                                               ; preds = %thread-pre-split
  %40 = call i32 @XFreeColors(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0) #14
  %41 = call i32 @awt_color_match(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %6)
  br label %105

42:                                               ; preds = %thread-pre-split
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ColorEntry, ptr %45, i64 %28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 3, ptr %47, align 1
  %48 = load i16, ptr %16, align 8
  %49 = lshr i16 %48, 8
  %50 = trunc nuw i16 %49 to i8
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ColorEntry, ptr %52, i64 %53
  store i8 %50, ptr %54, align 1
  %55 = load i16, ptr %20, align 2
  %56 = lshr i16 %55, 8
  %57 = trunc nuw i16 %56 to i8
  %58 = load ptr, ptr %43, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ColorEntry, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 %57, ptr %62, align 1
  %63 = load i16, ptr %24, align 4
  %64 = lshr i16 %63, 8
  %65 = trunc nuw i16 %64 to i8
  %66 = load ptr, ptr %43, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ColorEntry, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 %65, ptr %70, align 1
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not47 = icmp eq ptr %73, null
  br i1 %.not47, label %100, label %74

74:                                               ; preds = %42
  %75 = load i64, ptr %8, align 8
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %75
  store i8 %76, ptr %79, align 1
  %80 = load ptr, ptr %43, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ColorEntry, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %86, %90
  %95 = or disjoint i32 %94, %93
  %96 = or disjoint i32 %95, -16777216
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %82
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %74, %42
  %101 = load i64, ptr %8, align 8
  %102 = trunc i64 %101 to i32
  br label %105

103:                                              ; preds = %7
  %104 = call i32 @awt_color_match(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %6)
  br label %105

105:                                              ; preds = %103, %100, %39, %31
  %.0 = phi i32 [ -1, %31 ], [ %41, %39 ], [ %102, %100 ], [ %104, %103 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

declare void @img_makePalette(i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @make_dither_arrays(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @getColorSpace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i32 noundef %1) #14
  br label %19

19:                                               ; preds = %8, %2, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @awtJNI_GetColorModel(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [4096 x i32], align 16
  %5 = alloca [512 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 16) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %386, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %.thread [
    i32 4, label %14
    i32 0, label %129
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %15, 14
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load i32, ptr %29, align 8
  %.not265 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %0, align 8
  br i1 %.not265, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #14
  %36 = icmp eq ptr %35, null
  %37 = load ptr, ptr %0, align 8
  br i1 %36, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr (ptr, ptr, ptr, ...) %44(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %35, i32 noundef %46, i64 noundef %48, i64 noundef %50, i64 noundef %52, i32 noundef 0) #14
  br label %122

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 16
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 904
  %70 = load ptr, ptr %69, align 8
  br i1 %67, label %71, label %110

71:                                               ; preds = %64
  %72 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  %73 = icmp eq ptr %72, null
  %74 = load ptr, ptr %0, align 8
  br i1 %73, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 912
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i16, ptr %65, align 8
  %86 = zext nneg i16 %85 to i32
  %87 = shl i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 190
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %92 = load i16, ptr %91, align 4
  %93 = zext nneg i16 %92 to i32
  %94 = shl i32 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %99 = load i16, ptr %98, align 8
  %100 = zext nneg i16 %99 to i32
  %101 = shl i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 198
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %106 = load i16, ptr %105, align 4
  %107 = zext nneg i16 %106 to i32
  %108 = shl i32 %104, %107
  %109 = tail call ptr (ptr, ptr, ptr, ...) %81(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %72, i32 noundef %87, i32 noundef %94, i32 noundef %101, i32 noundef %108, i32 noundef 1) #14
  br label %122

110:                                              ; preds = %64
  %111 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  %112 = icmp eq ptr %111, null
  %113 = load ptr, ptr %0, align 8
  br i1 %112, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr %116(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 912
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr (ptr, ptr, ptr, ...) %120(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %111) #14
  br label %122

122:                                              ; preds = %79, %118, %42
  %.0234 = phi ptr [ %109, %79 ], [ %121, %118 ], [ %53, %42 ]
  %123 = icmp eq ptr %.0234, null
  br i1 %123, label %124, label %381

124:                                              ; preds = %122
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %127(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

129:                                              ; preds = %11
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 256
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr %136(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %getColorSpace.exit.thread, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 904
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr %142(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %getColorSpace.exit.thread, label %getColorSpace.exit

getColorSpace.exit:                               ; preds = %139
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 912
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr (ptr, ptr, ptr, ...) %147(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %143, i32 noundef 1003) #14
  %149 = icmp eq ptr %148, null
  br i1 %149, label %getColorSpace.exit.thread, label %154

getColorSpace.exit.thread:                        ; preds = %139, %133, %getColorSpace.exit
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 160
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr %152(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

154:                                              ; preds = %getColorSpace.exit
  store i32 8, ptr %3, align 4
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1432
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr %157(ptr noundef nonnull %0, i32 noundef 1) #14
  %159 = icmp eq ptr %158, null
  %160 = load ptr, ptr %0, align 8
  br i1 %159, label %161, label %165

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr %163(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1688
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull %0, ptr noundef nonnull %158, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #14
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #14
  %172 = icmp eq ptr %171, null
  %173 = load ptr, ptr %0, align 8
  br i1 %172, label %174, label %178

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 160
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr %176(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 264
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr %180(ptr noundef nonnull %0, ptr noundef nonnull %171, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #14
  %182 = icmp eq ptr %181, null
  %183 = load ptr, ptr %0, align 8
  br i1 %182, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 160
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr %186(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 224
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr (ptr, ptr, ptr, ...) %190(ptr noundef nonnull %0, ptr noundef nonnull %171, ptr noundef nonnull %181, ptr noundef nonnull %148, ptr noundef nonnull %158, i32 noundef 0, i32 noundef 0, i64 noundef 1, i64 noundef 0) #14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %381

193:                                              ; preds = %188
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr %196(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

.thread:                                          ; preds = %11, %14, %129
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 12
  %. = select i1 %200, i32 4096, i32 256
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %wide.trip.count = zext nneg i32 %. to i64
  br label %205

205:                                              ; preds = %.thread, %240
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %240 ]
  %.0221273 = phi i32 [ 1, %.thread ], [ %.1222, %240 ]
  %.0224272 = phi i32 [ 0, %.thread ], [ %.1225, %240 ]
  %.0228271 = phi i32 [ 1, %.thread ], [ %.2230, %240 ]
  %.0232269 = phi ptr [ %203, %.thread ], [ %241, %240 ]
  %.0237268 = phi ptr [ %204, %.thread ], [ %.1238, %240 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0232269, i64 3
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 3
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = load i8, ptr %.0232269, align 1
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 16
  %213 = getelementptr inbounds nuw i8, ptr %.0232269, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 8
  %217 = getelementptr inbounds nuw i8, ptr %.0232269, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %212, %216
  %221 = or disjoint i32 %220, %219
  %222 = or disjoint i32 %221, -16777216
  %223 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %222, ptr %223, align 4
  %.not263 = icmp eq i8 %210, %214
  %.not264 = icmp eq i8 %210, %218
  %or.cond = select i1 %.not263, i1 %.not264, i1 false
  %.1229 = select i1 %or.cond, i32 %.0228271, i32 0
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %225 = and i32 %224, 7
  %226 = shl nuw nsw i32 1, %225
  %227 = or i32 %.0224272, %226
  br label %235

228:                                              ; preds = %205
  %229 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 0, ptr %229, align 4
  %230 = trunc nuw nsw i64 %indvars.iv to i32
  %231 = and i32 %230, 7
  %232 = shl nuw nsw i32 1, %231
  %233 = xor i32 %232, -1
  %234 = and i32 %.0224272, %233
  br label %235

235:                                              ; preds = %228, %209
  %.pre-phi300 = phi i32 [ %231, %228 ], [ %225, %209 ]
  %.2230 = phi i32 [ %.0228271, %228 ], [ %.1229, %209 ]
  %.1225 = phi i32 [ %234, %228 ], [ %227, %209 ]
  %.1222 = phi i32 [ 0, %228 ], [ %.0221273, %209 ]
  %236 = icmp eq i32 %.pre-phi300, 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = trunc i32 %.1225 to i8
  %239 = getelementptr inbounds i8, ptr %.0237268, i64 -1
  store i8 %238, ptr %239, align 1
  br label %240

240:                                              ; preds = %235, %237
  %.1238 = phi ptr [ %239, %237 ], [ %.0237268, %235 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = getelementptr inbounds nuw i8, ptr %.0232269, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %242, label %205, !llvm.loop !32

242:                                              ; preds = %240
  %.not = icmp eq i32 %.2230, 0
  br i1 %.not, label %.loopexit, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %243
  store i32 1, ptr %246, align 8
  %250 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 256, i64 noundef 1) #15
  %251 = load ptr, ptr %201, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %201, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %.preheader267

257:                                              ; preds = %249
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 160
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr %260(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

.preheader267:                                    ; preds = %249, %281
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %281 ], [ 0, %249 ]
  %262 = load ptr, ptr %201, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = trunc nuw nsw i64 %indvars.iv287 to i32
  br label %265

265:                                              ; preds = %.preheader267, %278
  %.0213277 = phi i32 [ 0, %.preheader267 ], [ %.2, %278 ]
  %.0214276 = phi i32 [ 256, %.preheader267 ], [ %.1215, %278 ]
  %.0216275 = phi ptr [ %263, %.preheader267 ], [ %280, %278 ]
  %.0218274 = phi i32 [ 0, %.preheader267 ], [ %279, %278 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0216275, i64 3
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 3
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.0216275, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %272, %264
  %spec.select = tail call i32 @llvm.abs.i32(i32 %273, i1 true)
  %274 = icmp slt i32 %spec.select, %.0214276
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = zext i8 %271 to i64
  %277 = icmp eq i64 %indvars.iv287, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %275, %265, %269
  %.1215 = phi i32 [ %.0214276, %269 ], [ %.0214276, %265 ], [ %spec.select, %275 ]
  %.2 = phi i32 [ %.0213277, %269 ], [ %.0213277, %265 ], [ %.0218274, %275 ]
  %279 = add nuw nsw i32 %.0218274, 1
  %280 = getelementptr inbounds nuw i8, ptr %.0216275, i64 4
  %exitcond286.not = icmp eq i32 %279, %.
  br i1 %exitcond286.not, label %281, label %265, !llvm.loop !33

281:                                              ; preds = %275, %278
  %.1 = phi i32 [ %.0218274, %275 ], [ %.2, %278 ]
  %282 = trunc i32 %.1 to i8
  %283 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv287
  store i8 %282, ptr %285, align 1
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 256
  br i1 %exitcond290.not, label %.preheader, label %.preheader267, !llvm.loop !34

.preheader:                                       ; preds = %281, %.preheader
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.preheader ], [ 0, %281 ]
  %286 = trunc i64 %indvars.iv291 to i8
  %287 = getelementptr inbounds nuw i8, ptr @img_bwgamma, i64 %indvars.iv291
  store i8 %286, ptr %287, align 1
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 256
  br i1 %exitcond294.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %243, %242
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i32, ptr %290, align 8
  %.not258 = icmp eq i32 %291, 0
  br i1 %.not258, label %332, label %292

292:                                              ; preds = %.loopexit
  %293 = load ptr, ptr %201, align 8
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %322
  %indvars.iv295 = phi i64 [ 0, %292 ], [ %indvars.iv.next296, %322 ]
  %.0210284 = phi ptr [ %294, %292 ], [ %323, %322 ]
  %.3282 = phi i32 [ %.1222, %292 ], [ %.4, %322 ]
  %.2226281 = phi i32 [ 0, %292 ], [ %.3227, %322 ]
  %.2239280 = phi ptr [ %204, %292 ], [ %.3240, %322 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0210284, i64 3
  %297 = load i8, ptr %296, align 1
  %.not260 = icmp eq i8 %297, 3
  br i1 %.not260, label %298, label %305

298:                                              ; preds = %295
  %299 = load i8, ptr %.0210284, align 1
  %300 = getelementptr inbounds nuw i8, ptr %.0210284, i64 1
  %301 = load i8, ptr %300, align 1
  %.not261 = icmp eq i8 %299, %301
  br i1 %.not261, label %302, label %305

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.0210284, i64 2
  %304 = load i8, ptr %303, align 1
  %.not262 = icmp eq i8 %299, %304
  br i1 %.not262, label %312, label %305

305:                                              ; preds = %302, %298, %295
  %306 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv295
  store i32 0, ptr %306, align 4
  %307 = trunc nuw nsw i64 %indvars.iv295 to i32
  %308 = and i32 %307, 7
  %309 = shl nuw nsw i32 1, %308
  %310 = xor i32 %309, -1
  %311 = and i32 %.2226281, %310
  br label %317

312:                                              ; preds = %302
  %313 = trunc nuw nsw i64 %indvars.iv295 to i32
  %314 = and i32 %313, 7
  %315 = shl nuw nsw i32 1, %314
  %316 = or i32 %315, %.2226281
  br label %317

317:                                              ; preds = %312, %305
  %.pre-phi302 = phi i32 [ %314, %312 ], [ %308, %305 ]
  %.3227 = phi i32 [ %316, %312 ], [ %311, %305 ]
  %.4 = phi i32 [ %.3282, %312 ], [ 0, %305 ]
  %318 = icmp eq i32 %.pre-phi302, 7
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = trunc i32 %.3227 to i8
  %321 = getelementptr inbounds i8, ptr %.2239280, i64 -1
  store i8 %320, ptr %321, align 1
  br label %322

322:                                              ; preds = %317, %319
  %.3240 = phi ptr [ %321, %319 ], [ %.2239280, %317 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %323 = getelementptr inbounds nuw i8, ptr %.0210284, i64 4
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count
  br i1 %exitcond299.not, label %324, label %295, !llvm.loop !36

324:                                              ; preds = %322
  %325 = load ptr, ptr %201, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %331 = load i32, ptr %330, align 8
  call void @initInverseGrayLut(ptr noundef nonnull %4, i32 noundef %331, ptr noundef nonnull %325) #14
  br label %332

332:                                              ; preds = %324, %329, %.loopexit
  %.2223 = phi i32 [ %.4, %329 ], [ %.4, %324 ], [ %.1222, %.loopexit ]
  %.not259 = icmp eq i32 %.2223, 0
  br i1 %.not259, label %333, label %354

333:                                              ; preds = %332
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1408
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr %336(ptr noundef nonnull %0, i32 noundef 512) #14
  %338 = icmp eq ptr %337, null
  %339 = load ptr, ptr %0, align 8
  br i1 %338, label %340, label %344

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 160
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr %342(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

344:                                              ; preds = %333
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 1664
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull %0, ptr noundef nonnull %337, i32 noundef 0, i32 noundef 512, ptr noundef nonnull %5) #14
  %347 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %337) #14
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 160
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr %352(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

354:                                              ; preds = %344, %332
  %.0233 = phi ptr [ null, %332 ], [ %347, %344 ]
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1432
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr %357(ptr noundef nonnull %0, i32 noundef %.) #14
  %359 = icmp eq ptr %358, null
  %360 = load ptr, ptr %0, align 8
  br i1 %359, label %361, label %365

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr %363(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 1688
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull %0, ptr noundef nonnull %358, i32 noundef 0, i32 noundef %., ptr noundef nonnull %4) #14
  %368 = load i32, ptr %198, align 4
  %369 = icmp eq i32 %368, 8
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 8, i32 noundef 256, ptr noundef nonnull %358, i32 noundef 0, i64 noundef 0, ptr noundef %.0233) #14
  br label %374

372:                                              ; preds = %365
  %373 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 12, i32 noundef 4096, ptr noundef nonnull %358, i32 noundef 0, i64 noundef 1, ptr noundef %.0233) #14
  br label %374

374:                                              ; preds = %372, %370
  %.2236 = phi ptr [ %371, %370 ], [ %373, %372 ]
  %375 = icmp eq ptr %.2236, null
  br i1 %375, label %376, label %381

376:                                              ; preds = %374
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 160
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr %379(ptr noundef nonnull %0, ptr noundef null) #14
  br label %386

381:                                              ; preds = %188, %374, %122
  %.1235 = phi ptr [ %.0234, %122 ], [ %191, %188 ], [ %.2236, %374 ]
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 160
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr %384(ptr noundef nonnull %0, ptr noundef nonnull %.1235) #14
  br label %386

386:                                              ; preds = %2, %381, %376, %361, %349, %340, %257, %193, %184, %174, %161, %getColorSpace.exit.thread, %124, %114, %75, %59, %38, %23
  %.0 = phi ptr [ null, %23 ], [ null, %59 ], [ null, %75 ], [ null, %124 ], [ %385, %381 ], [ null, %114 ], [ null, %38 ], [ null, %getColorSpace.exit.thread ], [ null, %161 ], [ null, %174 ], [ null, %184 ], [ null, %193 ], [ null, %257 ], [ null, %361 ], [ null, %376 ], [ null, %340 ], [ null, %349 ], [ null, %2 ]
  ret ptr %.0
}

declare void @initInverseGrayLut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @awt_allocate_systemrgbcolors(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = lshr i32 %10, 8
  %14 = and i32 %13, 255
  %15 = and i32 %10, 255
  %16 = tail call fastcc i32 @alloc_col(ptr noundef %7, i64 noundef %8, i32 noundef %12, i32 noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !37

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @awtCreateX11Colormap(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr @awt_display, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds %struct.Screen, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load i64, ptr %20, align 8
  br label %52

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %22
  %29 = call i32 @XGetWindowProperty(ptr noundef nonnull %11, i64 noundef %24, i64 noundef 27, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %30 = load ptr, ptr @awt_display, align 8
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = call i32 @XGetWindowProperty(ptr noundef %30, i64 noundef %24, i64 noundef 27, i64 noundef 0, i64 noundef %33, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %35 = load i64, ptr %4, align 8
  %36 = udiv i64 %35, 20
  %.not1925 = icmp ult i64 %35, 20
  br i1 %.not1925, label %.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.promoted = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %44
  %storemerge26 = phi i64 [ %36, %.lr.ph ], [ %46, %44 ]
  %40 = phi ptr [ %.promoted, %.lr.ph ], [ %45, %44 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %45, ptr %6, align 8
  %46 = add nsw i64 %storemerge26, -1
  %.not19 = icmp eq i64 %46, 0
  br i1 %.not19, label %.thread.loopexit, label %39, !llvm.loop !38

47:                                               ; preds = %39
  store i64 %storemerge26, ptr %4, align 8
  %48 = load i64, ptr %40, align 8
  %.not20 = icmp eq i64 %48, 0
  br i1 %.not20, label %.thread, label %52

.thread.loopexit:                                 ; preds = %44, %28
  %storemerge.lcssa = phi i64 [ %36, %28 ], [ 0, %44 ]
  store i64 %storemerge.lcssa, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %22, %47
  %49 = load ptr, ptr @awt_display, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @XCreateColormap(ptr noundef %49, i64 noundef %24, ptr noundef %50, i32 noundef 0) #14
  br label %52

52:                                               ; preds = %47, %.thread, %19
  %.017 = phi i64 [ %21, %19 ], [ %48, %47 ], [ %51, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.017, ptr %53, align 8
  %54 = call i32 @awt_allocate_colors(ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %54, 0
  br i1 %.not21, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr @awt_display, align 8
  %57 = load i64, ptr %53, align 8
  %58 = call i32 @XFreeColormap(ptr noundef %56, i64 noundef %57) #14
  store i64 0, ptr %53, align 8
  br label %59

59:                                               ; preds = %52, %55
  %.0 = phi i32 [ 0, %55 ], [ 1, %52 ]
  ret i32 %.0
}

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @XCreateColormap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @XFreeColormap(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @awtJNI_CreateColorData(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [26 x i32], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #14
  %.not92 = icmp eq i8 %9, 0
  br i1 %.not92, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #14
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #14
  %.not93 = icmp eq i8 %23, 0
  br i1 %.not93, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #14
  br label %28

28:                                               ; preds = %24, %14, %3
  %29 = tail call i32 @awtCreateX11Colormap(ptr noundef %1)
  %30 = load i32, ptr %1, align 8
  switch i32 %30, label %awt_allocate_systemrgbcolors.exit [
    i32 8, label %35
    i32 12, label %31
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %awt_allocate_systemrgbcolors.exit

35:                                               ; preds = %28, %31
  br i1 %.not, label %70, label %36

36:                                               ; preds = %35
  tail call void (...) @awt_output_flush() #14
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0) #14
  %.not94 = icmp eq ptr %40, null
  br i1 %.not94, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #14
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1128
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @tkClass, align 8
  %50 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %48(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %50) #14
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %0) #14
  %.not95 = icmp eq i8 %54, 0
  br i1 %.not95, label %59, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #14
  br label %59

59:                                               ; preds = %55, %45
  br i1 %.not94, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %40) #14
  br label %65

65:                                               ; preds = %59, %60
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1824
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i8 %68(ptr noundef nonnull %0) #14
  %.not96 = icmp eq i8 %69, 0
  br i1 %.not96, label %70, label %185

70:                                               ; preds = %65, %35
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %73(ptr noundef %0, ptr noundef nonnull @.str.23) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %185, label %76

76:                                               ; preds = %70
  br i1 %.not, label %100, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1824
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i8 %80(ptr noundef nonnull %0) #14
  %.not97 = icmp eq i8 %81, 0
  br i1 %.not97, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #14
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1128
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @tkClass, align 8
  %91 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %89(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %91) #14
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1824
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i8 %94(ptr noundef nonnull %0) #14
  %.not98 = icmp eq i8 %95, 0
  br i1 %.not98, label %100, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #14
  br label %100

100:                                              ; preds = %96, %86, %76
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1152
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %136

106:                                              ; preds = %100
  br i1 %.not, label %185, label %107

107:                                              ; preds = %106
  tail call void (...) @awt_output_flush() #14
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr %110(ptr noundef nonnull %0) #14
  %.not101 = icmp eq ptr %111, null
  br i1 %.not101, label %116, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %0) #14
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @tkClass, align 8
  %121 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %119(ptr noundef nonnull %0, ptr noundef %120, ptr noundef %121) #14
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1824
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i8 %124(ptr noundef nonnull %0) #14
  %.not102 = icmp eq i8 %125, 0
  br i1 %.not102, label %130, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %0) #14
  br label %130

130:                                              ; preds = %126, %116
  br i1 %.not101, label %185, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 %134(ptr noundef nonnull %0, ptr noundef nonnull %111) #14
  br label %185

136:                                              ; preds = %100
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1160
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr %139(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %104) #14
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1624
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull %0, ptr noundef %140, i32 noundef 0, i32 noundef 26, ptr noundef nonnull %4) #14
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %145

145:                                              ; preds = %145, %136
  %indvars.iv.i = phi i64 [ 0, %136 ], [ %indvars.iv.next.i, %145 ]
  %146 = load ptr, ptr @awt_display, align 8
  %147 = load i64, ptr %144, align 8
  %148 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  %152 = lshr i32 %149, 8
  %153 = and i32 %152, 255
  %154 = and i32 %149, 255
  %155 = call fastcc i32 @alloc_col(ptr noundef %146, i64 noundef %147, i32 noundef %151, i32 noundef %153, i32 noundef %154, i32 noundef -1, ptr noundef nonnull readonly %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %awt_allocate_systemrgbcolors.exit, label %145, !llvm.loop !37

awt_allocate_systemrgbcolors.exit:                ; preds = %145, %28, %31
  br i1 %.not, label %185, label %156

156:                                              ; preds = %awt_allocate_systemrgbcolors.exit
  call void (...) @awt_output_flush() #14
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr %159(ptr noundef %0) #14
  %.not99 = icmp eq ptr %160, null
  br i1 %.not99, label %165, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %0) #14
  br label %165

165:                                              ; preds = %161, %156
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1128
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @tkClass, align 8
  %170 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %168(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %170) #14
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1824
  %173 = load ptr, ptr %172, align 8
  %174 = call zeroext i8 %173(ptr noundef nonnull %0) #14
  %.not100 = icmp eq i8 %174, 0
  br i1 %.not100, label %179, label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 136
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull %0) #14
  br label %179

179:                                              ; preds = %175, %165
  br i1 %.not99, label %185, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %183(ptr noundef nonnull %0, ptr noundef nonnull %160) #14
  br label %185

185:                                              ; preds = %179, %180, %106, %131, %130, %70, %65, %awt_allocate_systemrgbcolors.exit
  ret void
}

declare void @awt_output_flush(...) local_unnamed_addr #7

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
