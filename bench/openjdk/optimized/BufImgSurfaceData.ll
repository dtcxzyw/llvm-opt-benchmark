; ModuleID = 'bench/openjdk/original/BufImgSurfaceData.ll'
source_filename = "bench/openjdk/original/BufImgSurfaceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@clsICMCD = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@initICMCDmID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pDataID = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@rgbID = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"allgrayopaque\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@allGrayID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"map_size\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@mapSizeID = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"colorData\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Lsun/awt/image/BufImgSurfaceData$ICMColorData;\00", align 1
@colorDataID = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"Initialization of SurfaceData failed.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Attempt to lock missing colormap\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Could not initialize inverse tables\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_BufImgSurfaceData_initIDs(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %3) #6
  store ptr %8, ptr @clsICMCD, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %0) #6
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %48

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  store ptr %17, ptr @initICMCDmID, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  store ptr %23, ptr @pDataID, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 752
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  store ptr %29, ptr @rgbID, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  store ptr %35, ptr @allGrayID, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 752
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #6
  store ptr %41, ptr @mapSizeID, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 752
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  store ptr %47, ptr @colorDataID, align 8
  br label %48

48:                                               ; preds = %43, %37, %31, %25, %19, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_BufImgSurfaceData_initRaster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @SurfaceData_InitOps(ptr noundef %0, ptr noundef %1, i32 noundef 120) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  br label %68

14:                                               ; preds = %10
  store ptr @BufImg_Lock, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @BufImg_GetRasInfo, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @BufImg_Release, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @BufImg_Dispose, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %2) #6
  %23 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %0) #6
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %68

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 68
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 76
  store i32 %8, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 %7, ptr %32, align 8
  %33 = icmp eq ptr %9, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  br label %63

36:                                               ; preds = %28
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 760
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @rgbID, align 8
  %41 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %40) #6
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1808
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %41) #6
  %46 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %0) #6
  %.not50 = icmp eq i8 %50, 0
  br i1 %.not50, label %51, label %68

51:                                               ; preds = %36
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 800
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @mapSizeID, align 8
  %56 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %55) #6
  %57 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  %62 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %51, %34
  %64 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 %5, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %6, ptr %67, align 4
  br label %68

68:                                               ; preds = %36, %14, %63, %13
  ret void
}

declare ptr @SurfaceData_InitOps(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @BufImg_Lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 96
  %7 = and i32 %3, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.13) #6
  br label %169

13:                                               ; preds = %8, %4
  %14 = and i32 %3, 24
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %165, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %BufImg_SetupICM.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 760
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @colorDataID, align 8
  %24 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr @clsICMCD, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %BufImg_SetupICM.exit.thread, label %.thread.i

29:                                               ; preds = %19
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 808
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @pDataID, align 8
  %34 = tail call i64 %32(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %33) #6
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.thread.i, label %BufImg_SetupICM.exit

.thread.i:                                        ; preds = %29, %26
  %35 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #7
  %.not60.i = icmp eq ptr %35, null
  br i1 %.not60.i, label %BufImg_SetupICM.exit.thread, label %36

36:                                               ; preds = %.thread.i
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 768
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr @allGrayID, align 8
  %42 = tail call zeroext i8 %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %41) #6
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1776
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef %47, ptr noundef null) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %35) #6
  br label %BufImg_SetupICM.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = tail call ptr @initCubemap(ptr noundef nonnull %48, i32 noundef %53, i32 noundef 32) #6
  %55 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %.preheader43.i.i

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1784
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %46, align 8
  tail call void %60(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %48, i32 noundef 2) #6
  tail call void @free(ptr noundef nonnull %35) #6
  br label %BufImg_SetupICM.exit.thread

.preheader43.i.i:                                 ; preds = %51, %.split50.us.i.i
  %62 = phi i1 [ false, %.split50.us.i.i ], [ true, %51 ]
  %indvars.iv83.i.i = phi i64 [ 31, %.split50.us.i.i ], [ 0, %51 ]
  br i1 %62, label %.preheader.us.i.i, label %.preheader.i.i

.preheader.us.i.i:                                ; preds = %.preheader43.i.i, %.split.us.us.i.i
  %63 = phi i1 [ false, %.split.us.us.i.i ], [ true, %.preheader43.i.i ]
  %indvars.iv80.i.i = phi i64 [ 992, %.split.us.us.i.i ], [ 0, %.preheader43.i.i ]
  br i1 %63, label %.preheader.split.us.us.split.us.i.i, label %.preheader.split.us.us.split.preheader.i.i

.preheader.split.us.us.split.preheader.i.i:       ; preds = %.preheader.us.i.i
  %invariant.gep106.i.i = getelementptr inbounds i8, ptr %54, i64 %indvars.iv80.i.i
  br label %.preheader.split.us.us.split.i.i

.preheader.split.us.us.split.us.i.i:              ; preds = %.preheader.us.i.i, %79
  %64 = phi i1 [ false, %79 ], [ true, %.preheader.us.i.i ]
  %indvars.iv77.i.i = phi i64 [ 31744, %79 ], [ 0, %.preheader.us.i.i ]
  %65 = getelementptr inbounds i8, ptr %54, i64 %indvars.iv77.i.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i32, ptr %48, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = and i32 %69, 254
  %73 = icmp ugt i32 %72, 5
  %74 = and i32 %69, 65024
  %75 = icmp ugt i32 %74, 1280
  %or.cond.i.i = or i1 %73, %75
  br i1 %or.cond.i.i, label %calculatePrimaryColorsApproximation.exit.i, label %76

76:                                               ; preds = %.preheader.split.us.us.split.us.i.i
  br i1 %64, label %79, label %77

77:                                               ; preds = %76
  %78 = icmp ult i32 %71, 250
  br i1 %78, label %calculatePrimaryColorsApproximation.exit.i, label %.split.us.us.i.i

79:                                               ; preds = %76
  %80 = icmp ugt i32 %71, 5
  br i1 %80, label %calculatePrimaryColorsApproximation.exit.i, label %.preheader.split.us.us.split.us.i.i, !llvm.loop !6

.preheader.split.us.us.split.i.i:                 ; preds = %95, %.preheader.split.us.us.split.preheader.i.i
  %81 = phi i1 [ true, %.preheader.split.us.us.split.preheader.i.i ], [ false, %95 ]
  %indvars.iv73.i.i = phi i64 [ 0, %.preheader.split.us.us.split.preheader.i.i ], [ 31744, %95 ]
  %gep107.i.i = getelementptr inbounds i8, ptr %invariant.gep106.i.i, i64 %indvars.iv73.i.i
  %82 = load i8, ptr %gep107.i.i, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i32, ptr %48, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = and i32 %85, 254
  %89 = icmp ugt i32 %88, 5
  %90 = and i32 %85, 65024
  %91 = icmp ult i32 %90, 64000
  %or.cond53.i.i = or i1 %89, %91
  br i1 %or.cond53.i.i, label %calculatePrimaryColorsApproximation.exit.i, label %92

92:                                               ; preds = %.preheader.split.us.us.split.i.i
  br i1 %81, label %95, label %93

93:                                               ; preds = %92
  %94 = icmp ult i32 %87, 250
  br i1 %94, label %calculatePrimaryColorsApproximation.exit.i, label %.split.us.us.i.i

95:                                               ; preds = %92
  %96 = icmp ugt i32 %87, 5
  br i1 %96, label %calculatePrimaryColorsApproximation.exit.i, label %.preheader.split.us.us.split.i.i, !llvm.loop !6

.split.us.us.i.i:                                 ; preds = %93, %77
  br i1 %63, label %.preheader.us.i.i, label %.split50.us.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.preheader43.i.i, %.split.i.i
  %97 = phi i1 [ false, %.split.i.i ], [ true, %.preheader43.i.i ]
  %indvars.iv69.i.i = phi i64 [ 992, %.split.i.i ], [ 0, %.preheader43.i.i ]
  %98 = or disjoint i64 %indvars.iv69.i.i, %indvars.iv83.i.i
  %invariant.gep104.i.i = getelementptr inbounds i8, ptr %54, i64 %98
  br i1 %97, label %.preheader.split.split.us.i.i, label %.preheader.split.split.i.i

.preheader.split.split.us.i.i:                    ; preds = %.preheader.i.i, %113
  %99 = phi i1 [ false, %113 ], [ true, %.preheader.i.i ]
  %indvars.iv65.i.i = phi i64 [ 31744, %113 ], [ 0, %.preheader.i.i ]
  %gep105.i.i = getelementptr inbounds i8, ptr %invariant.gep104.i.i, i64 %indvars.iv65.i.i
  %100 = load i8, ptr %gep105.i.i, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i32, ptr %48, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = and i32 %103, 254
  %107 = icmp ult i32 %106, 250
  %108 = and i32 %103, 65024
  %109 = icmp ugt i32 %108, 1280
  %or.cond54.i.i = or i1 %107, %109
  br i1 %or.cond54.i.i, label %calculatePrimaryColorsApproximation.exit.i, label %110

110:                                              ; preds = %.preheader.split.split.us.i.i
  br i1 %99, label %113, label %111

111:                                              ; preds = %110
  %112 = icmp ult i32 %105, 250
  br i1 %112, label %calculatePrimaryColorsApproximation.exit.i, label %.split.i.i

113:                                              ; preds = %110
  %114 = icmp ugt i32 %105, 5
  br i1 %114, label %calculatePrimaryColorsApproximation.exit.i, label %.preheader.split.split.us.i.i, !llvm.loop !6

.preheader.split.split.i.i:                       ; preds = %.preheader.i.i, %127
  %115 = phi i1 [ false, %127 ], [ true, %.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ 31744, %127 ], [ 0, %.preheader.i.i ]
  %gep.i.i = getelementptr inbounds i8, ptr %invariant.gep104.i.i, i64 %indvars.iv.i.i
  %116 = load i8, ptr %gep.i.i, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i32, ptr %48, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = and i32 %119, 254
  %123 = icmp ult i32 %122, 250
  %124 = and i32 %119, 65024
  %125 = icmp ult i32 %124, 64000
  %or.cond55.i.i = or i1 %123, %125
  br i1 %or.cond55.i.i, label %calculatePrimaryColorsApproximation.exit.i, label %126

126:                                              ; preds = %.preheader.split.split.i.i
  br i1 %115, label %127, label %129

127:                                              ; preds = %126
  %128 = icmp ugt i32 %121, 5
  br i1 %128, label %calculatePrimaryColorsApproximation.exit.i, label %.preheader.split.split.i.i, !llvm.loop !6

129:                                              ; preds = %126
  %130 = icmp ult i32 %121, 250
  br i1 %130, label %calculatePrimaryColorsApproximation.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %129, %111
  br i1 %97, label %.preheader.i.i, label %.split50.us.i.i, !llvm.loop !8

.split50.us.i.i:                                  ; preds = %.split.i.i, %.split.us.us.i.i
  br i1 %62, label %.preheader43.i.i, label %calculatePrimaryColorsApproximation.exit.i, !llvm.loop !9

calculatePrimaryColorsApproximation.exit.i:       ; preds = %.split50.us.i.i, %129, %111, %93, %77, %127, %.preheader.split.split.i.i, %113, %.preheader.split.split.us.i.i, %95, %.preheader.split.us.us.split.i.i, %79, %.preheader.split.us.us.split.us.i.i
  %.0.i.i = phi i32 [ 0, %.preheader.split.us.us.split.us.i.i ], [ 0, %79 ], [ 0, %.preheader.split.us.us.split.i.i ], [ 0, %95 ], [ 0, %.preheader.split.split.us.i.i ], [ 0, %113 ], [ 0, %.preheader.split.split.i.i ], [ 0, %127 ], [ 0, %77 ], [ 0, %93 ], [ 0, %111 ], [ 0, %129 ], [ 1, %.split50.us.i.i ]
  %131 = getelementptr inbounds i8, ptr %35, i64 84
  store i32 %.0.i.i, ptr %131, align 4
  %132 = icmp eq i8 %42, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %calculatePrimaryColorsApproximation.exit.i
  %134 = load i32, ptr %52, align 8
  tail call void @initInverseGrayLut(ptr noundef nonnull %48, i32 noundef %134, ptr noundef nonnull %35) #6
  br label %135

135:                                              ; preds = %133, %calculatePrimaryColorsApproximation.exit.i
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1784
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %46, align 8
  tail call void %138(ptr noundef nonnull %0, ptr noundef %139, ptr noundef nonnull %48, i32 noundef 2) #6
  tail call void @initDitherTables(ptr noundef nonnull %35) #6
  br i1 %25, label %140, label %BufImg_SetupICM.exit.thread25

140:                                              ; preds = %135
  %141 = ptrtoint ptr %35 to i64
  store i64 %141, ptr %5, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 240
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @clsICMCD, align 8
  %146 = load ptr, ptr @initICMCDmID, align 8
  %147 = call ptr %144(ptr noundef nonnull %0, ptr noundef %145, ptr noundef %146, ptr noundef nonnull %5) #6
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1824
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i8 %150(ptr noundef nonnull %0) #6
  %.not61.i = icmp eq i8 %151, 0
  br i1 %.not61.i, label %153, label %152

152:                                              ; preds = %140
  call void @free(ptr noundef nonnull %35) #6
  br label %BufImg_SetupICM.exit.thread

153:                                              ; preds = %140
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 832
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr @colorDataID, align 8
  call void %156(ptr noundef nonnull %0, ptr noundef %157, ptr noundef %158, ptr noundef %147) #6
  %159 = load i64, ptr %5, align 8
  call void @Disposer_AddRecord(ptr noundef nonnull %0, ptr noundef %147, ptr noundef nonnull @BufImg_Dispose_ICMColorData, i64 noundef %159) #6
  br label %BufImg_SetupICM.exit.thread25

BufImg_SetupICM.exit.thread:                      ; preds = %50, %57, %152, %15, %26, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %160 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %0) #6
  call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #6
  br label %169

BufImg_SetupICM.exit.thread25:                    ; preds = %135, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %165

BufImg_SetupICM.exit:                             ; preds = %29
  %164 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %165

165:                                              ; preds = %13, %BufImg_SetupICM.exit, %BufImg_SetupICM.exit.thread25
  %.sink = phi ptr [ %164, %BufImg_SetupICM.exit ], [ %35, %BufImg_SetupICM.exit.thread25 ], [ null, %13 ]
  %166 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %.sink, ptr %166, align 8
  store i32 %3, ptr %6, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 104
  %168 = getelementptr inbounds i8, ptr %1, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %2, ptr noundef nonnull %168) #6
  br label %169

169:                                              ; preds = %165, %BufImg_SetupICM.exit.thread, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %BufImg_SetupICM.exit.thread ], [ 0, %165 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @BufImg_GetRasInfo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %12, ptr noundef null) #6
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %86, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %3
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %18 = and i32 %17, 4
  %.not54 = icmp eq i32 %18, 0
  br i1 %.not54, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1776
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %24, ptr noundef null) #6
  %26 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %16
  %28 = getelementptr inbounds i8, ptr %2, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %49

33:                                               ; preds = %27
  %34 = ptrtoint ptr %29 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 76
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %33, %31
  %.sink = phi i32 [ 0, %31 ], [ %48, %33 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %.sink, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %53, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %54, align 8
  br label %59

56:                                               ; preds = %49
  store ptr %52, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 96
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %55
  %.sink55 = phi i32 [ 0, %55 ], [ %58, %56 ]
  %60 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %.sink55, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %2, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %2, i64 48
  %66 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 0, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  br label %86

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %62, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %62, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %62, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %62, i64 84
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %7, %67, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufImg_Release(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = xor i32 %9, 2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %5, i32 noundef %10) #6
  br label %16

16:                                               ; preds = %6, %3
  %17 = getelementptr inbounds i8, ptr %2, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %18, i32 noundef 2) #6
  br label %25

25:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufImg_Dispose(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1816
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1816
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1816
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %16) #6
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @initCubemap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @initInverseGrayLut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @initDitherTables(ptr noundef) local_unnamed_addr #1

declare void @Disposer_AddRecord(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @BufImg_Dispose_ICMColorData(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  tail call void @freeICMColorData(ptr noundef %3) #6
  ret void
}

declare void @freeICMColorData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
