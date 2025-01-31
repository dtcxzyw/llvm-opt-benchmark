; ModuleID = 'bench/openjdk/original/DrawPath.ll'
source_filename = "bench/openjdk/original/DrawPath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DrawHandler = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, ptr }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.DrawHandlerData = type { ptr, i32, ptr, ptr }

@sg2dStrokeHintID = external local_unnamed_addr global ptr, align 8
@path2DTypesID = external local_unnamed_addr global ptr, align 8
@path2DFloatCoordsID = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"coordinates array\00", align 1
@path2DNumTypesID = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"types array\00", align 1
@__const.Java_sun_java2d_loops_DrawPath_DrawPath.drawHandler = private unnamed_addr constant %struct._DrawHandler { ptr @processLine, ptr @processPoint, ptr null, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr null }, align 8
@sunHints_INTVAL_STROKE_PURE = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"coords array\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawPath_DrawPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SurfaceDataRasInfo, align 8
  %9 = alloca %struct._CompositeInfo, align 4
  %10 = alloca %struct.DrawHandlerData, align 8
  %11 = alloca %struct._DrawHandler, align 8
  %12 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #4
  %13 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %140, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %9) #4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @sg2dStrokeHintID, align 8
  %26 = call i32 %24(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %25) #4
  %27 = call ptr @SurfaceData_GetOps(ptr noundef nonnull %0, ptr noundef %3) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %140, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 760
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @path2DTypesID, align 8
  %34 = call ptr %32(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %33) #4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @path2DFloatCoordsID, align 8
  %39 = call ptr %37(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %38) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str) #4
  br label %140

42:                                               ; preds = %29
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @path2DNumTypesID, align 8
  %47 = call i32 %45(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %46) #4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1368
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef nonnull %0, ptr noundef %34) #4
  %52 = icmp slt i32 %51, %47
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  br label %140

54:                                               ; preds = %42
  call void @GrPrim_Sg2dGetClip(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %8) #4
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 32
  %59 = call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8, i32 noundef %58) #4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %140, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1368
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %39) #4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1776
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef null) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not109 = icmp eq ptr %73, null
  br i1 %.not109, label %140, label %74

74:                                               ; preds = %71
  call void %73(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #4
  br label %140

75:                                               ; preds = %61
  %76 = icmp eq i32 %59, 1
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %75
  call void @GrPrim_RefineBounds(ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %69, i32 noundef %65) #4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %8, align 8
  %81 = icmp sle i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %83, %85
  %.not102 = select i1 %81, i1 true, i1 %86
  br i1 %.not102, label %131, label %.critedge

.critedge:                                        ; preds = %75, %77
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not103 = icmp eq ptr %90, null
  br i1 %.not103, label %127, label %91

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %8, align 8
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) @__const.Java_sun_java2d_loops_DrawPath_DrawPath.drawHandler, i64 56, i1 false)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1776
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %105(ptr noundef nonnull %0, ptr noundef %34, ptr noundef null) #4
  store ptr %8, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %109, align 8
  %110 = load i32, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %110, ptr %111, align 8
  %112 = load i32, ptr %99, align 4
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %92, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %114, ptr %115, align 8
  %116 = load i32, ptr %97, align 4
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %118, align 8
  %.not104 = icmp eq ptr %106, null
  br i1 %.not104, label %127, label %119

119:                                              ; preds = %102
  %120 = load i32, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  %121 = icmp ne i32 %26, %120
  %122 = zext i1 %121 to i32
  %123 = call zeroext i8 @doDrawPath(ptr noundef nonnull %11, ptr noundef null, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %69, i32 noundef %65, ptr noundef nonnull %106, i32 noundef %47, i32 noundef %122) #4
  %.not105 = icmp eq i8 %123, 0
  %spec.select = zext i1 %.not105 to i8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1784
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %106, i32 noundef 2) #4
  br label %127

127:                                              ; preds = %.critedge, %102, %119, %96, %91
  %.2 = phi i8 [ %spec.select, %119 ], [ 0, %102 ], [ 0, %96 ], [ 0, %91 ], [ 0, %.critedge ]
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not106 = icmp eq ptr %129, null
  br i1 %.not106, label %131, label %130

130:                                              ; preds = %127
  call void %129(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #4
  br label %131

131:                                              ; preds = %130, %127, %77
  %.088 = phi i8 [ %.2, %130 ], [ %.2, %127 ], [ 0, %77 ]
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1784
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %69, i32 noundef 2) #4
  %.not107 = icmp eq i8 %.088, 0
  br i1 %.not107, label %136, label %135

135:                                              ; preds = %131
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %136

136:                                              ; preds = %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not108 = icmp eq ptr %138, null
  br i1 %.not108, label %140, label %139

139:                                              ; preds = %136
  call void %138(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #4
  br label %140

140:                                              ; preds = %136, %139, %74, %71, %54, %21, %7, %53, %41
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_RefineBounds(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @processLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = icmp eq i32 %2, %4
  br i1 %14, label %15, label %41

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not83 = icmp slt i32 %2, %20
  br i1 %.not83, label %90, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %2, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %21
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %.85 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %26 = add nsw i32 %.85, 1
  %27 = load i32, ptr %18, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %., i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %30 = icmp slt i32 %spec.store.select, %spec.select
  br i1 %30, label %31, label %90

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %spec.select, %spec.store.select
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %35(ptr noundef nonnull %18, i32 noundef %spec.store.select, i32 noundef %2, i32 noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %33, ptr noundef %40) #4
  br label %90

41:                                               ; preds = %5
  %42 = icmp eq i32 %1, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  br i1 %42, label %46, label %69

46:                                               ; preds = %41
  %47 = load i32, ptr %45, align 8
  %.not82 = icmp slt i32 %1, %47
  br i1 %.not82, label %90, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %1, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %.86 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %.87 = tail call i32 @llvm.smax.i32(i32 %2, i32 %4)
  %53 = add nsw i32 %.87, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %spec.store.select89 = tail call i32 @llvm.smax.i32(i32 %.86, i32 %55)
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %57 = load i32, ptr %56, align 4
  %spec.select88 = tail call i32 @llvm.smin.i32(i32 %53, i32 %57)
  %58 = icmp slt i32 %spec.store.select89, %spec.select88
  br i1 %58, label %59, label %90

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %spec.select88, %spec.store.select89
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %63(ptr noundef nonnull %45, i32 noundef %1, i32 noundef %spec.store.select89, i32 noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %61, ptr noundef %68) #4
  br label %90

69:                                               ; preds = %41
  %70 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %90, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %11, align 4
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %76(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %74, ptr noundef %89) #4
  br label %90

90:                                               ; preds = %25, %31, %21, %15, %69, %71, %46, %48, %59, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @processPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %9(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i8 @doDrawPath(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @LineUtils_SetupBresenham(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
