; ModuleID = 'bench/openjdk/original/DrawPolygons.ll'
source_filename = "bench/openjdk/original/DrawPolygons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }

@.str = private unnamed_addr constant [17 x i8] c"coordinate array\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"polygon length array\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"polygon length array size\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"coordinate array length\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawPolygons_DrawPolygons(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca %struct.SurfaceDataRasInfo, align 8
  %13 = alloca %struct._CompositeInfo, align 4
  %14 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #4
  %15 = icmp eq ptr %4, null
  %16 = icmp eq ptr %5, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %11
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %132

18:                                               ; preds = %11
  %19 = icmp eq ptr %6, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  br label %132

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1368
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %6) #4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %34 = icmp slt i32 %25, %7
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %132

36:                                               ; preds = %21
  %37 = tail call ptr @GetNativePrim(ptr noundef nonnull %0, ptr noundef %1) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %132, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %39
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull %13) #4
  br label %45

45:                                               ; preds = %44, %39
  %46 = call ptr @SurfaceData_GetOps(ptr noundef nonnull %0, ptr noundef %3) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %132, label %48

48:                                               ; preds = %45
  call void @GrPrim_Sg2dGetClip(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %12) #4
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 32
  %53 = call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %12, i32 noundef %52) #4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %132, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1776
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null) #4
  %.not137 = icmp eq ptr %59, null
  br i1 %.not137, label %.thread187, label %.preheader

.preheader:                                       ; preds = %55
  %60 = icmp sgt i32 %7, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1120193 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %spec.select = add nuw nsw i32 %63, %.1120193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1120.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %64 = icmp slt i32 %33, %.1120.lcssa
  %65 = icmp slt i32 %29, %.1120.lcssa
  %or.cond149 = select i1 %64, i1 true, i1 %65
  %66 = load ptr, ptr %0, align 8
  br i1 %or.cond149, label %67, label %74

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1784
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %59, i32 noundef 2) #4
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not148 = icmp eq ptr %71, null
  br i1 %.not148, label %73, label %72

72:                                               ; preds = %67
  call void %71(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %12) #4
  br label %73

73:                                               ; preds = %67, %72
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  br label %132

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 1776
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #4
  %.not139 = icmp eq ptr %77, null
  br i1 %.not139, label %.thread172, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1776
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #4
  %.not141 = icmp eq ptr %82, null
  br i1 %.not141, label %.thread172, label %83

83:                                               ; preds = %78
  %84 = icmp eq i32 %53, 1
  br i1 %84, label %85, label %.thread164

85:                                               ; preds = %83
  call fastcc void @RefineBounds(ptr noundef %12, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %77, ptr noundef nonnull %82, i32 noundef %.1120.lcssa)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %12, align 8
  %89 = icmp sle i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sle i32 %91, %93
  %.not192 = select i1 %89, i1 true, i1 %94
  br i1 %.not192, label %.thread172, label %.thread164

.thread164:                                       ; preds = %83, %85
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %12) #4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not143 = icmp eq ptr %98, null
  br i1 %.not143, label %113, label %99

99:                                               ; preds = %.thread164
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %12, align 8
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %112 = load ptr, ptr %111, align 8
  call fastcc void @ProcessPoly(ptr noundef %12, ptr noundef %112, ptr noundef %37, ptr noundef %13, i32 noundef %14, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %77, ptr noundef nonnull %82, ptr noundef nonnull %59, i32 noundef %7, i8 noundef zeroext %10)
  br label %113

113:                                              ; preds = %.thread164, %99, %104, %110
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not144 = icmp eq ptr %115, null
  br i1 %.not144, label %.thread172, label %116

116:                                              ; preds = %113
  call void %115(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %12) #4
  br label %.thread172

.thread172:                                       ; preds = %78, %74, %85, %113, %116
  %.0122156177 = phi ptr [ %82, %85 ], [ %82, %113 ], [ %82, %116 ], [ null, %74 ], [ null, %78 ]
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1784
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %59, i32 noundef 2) #4
  %.not145 = icmp eq ptr %77, null
  br i1 %.not145, label %124, label %120

120:                                              ; preds = %.thread172
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1784
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %77, i32 noundef 2) #4
  br label %124

124:                                              ; preds = %120, %.thread172
  %.not146 = icmp eq ptr %.0122156177, null
  br i1 %.not146, label %.thread187, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1784
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %.0122156177, i32 noundef 2) #4
  br label %.thread187

.thread187:                                       ; preds = %55, %124, %125
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not147 = icmp eq ptr %130, null
  br i1 %.not147, label %132, label %131

131:                                              ; preds = %.thread187
  call void %130(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %12) #4
  br label %132

132:                                              ; preds = %.thread187, %131, %48, %45, %36, %73, %35, %20, %17
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @RefineBounds(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, %1
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, %2
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.pn73 = phi ptr [ %.0, %.lr.ph ], [ %3, %8 ]
  %.pn6572 = phi ptr [ %.047, %.lr.ph ], [ %4, %8 ]
  %.04871 = phi i32 [ %.1, %.lr.ph ], [ %12, %8 ]
  %.04970 = phi i32 [ %.150, %.lr.ph ], [ %10, %8 ]
  %.05269 = phi i32 [ %.153, %.lr.ph ], [ %12, %8 ]
  %.05468 = phi i32 [ %spec.select, %.lr.ph ], [ %10, %8 ]
  %.05667 = phi i32 [ %13, %.lr.ph ], [ %5, %8 ]
  %13 = add nsw i32 %.05667, -1
  %.0 = getelementptr inbounds nuw i8, ptr %.pn73, i64 4
  %.047 = getelementptr inbounds nuw i8, ptr %.pn6572, i64 4
  %14 = load i32, ptr %.0, align 4
  %15 = add nsw i32 %14, %1
  %16 = load i32, ptr %.047, align 4
  %17 = add nsw i32 %16, %2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.05468, i32 %15)
  %.153 = tail call i32 @llvm.smin.i32(i32 %.05269, i32 %17)
  %.150 = tail call i32 @llvm.smax.i32(i32 %.04970, i32 %15)
  %.1 = tail call i32 @llvm.smax.i32(i32 %.04871, i32 %17)
  %18 = icmp samesign ugt i32 %.05667, 2
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.054.lcssa = phi i32 [ %10, %8 ], [ %spec.select, %.lr.ph ]
  %.052.lcssa = phi i32 [ %12, %8 ], [ %.153, %.lr.ph ]
  %.049.lcssa = phi i32 [ %10, %8 ], [ %.150, %.lr.ph ]
  %.048.lcssa = phi i32 [ %12, %8 ], [ %.1, %.lr.ph ]
  %19 = add nsw i32 %.049.lcssa, 1
  %20 = icmp slt i32 %19, %.054.lcssa
  %spec.select66 = select i1 %20, i32 %.049.lcssa, i32 %19
  %21 = add nsw i32 %.048.lcssa, 1
  %22 = icmp slt i32 %21, %.052.lcssa
  %.2 = select i1 %22, i32 %.048.lcssa, i32 %21
  %23 = load i32, ptr %0, align 4
  %24 = icmp slt i32 %23, %.054.lcssa
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  store i32 %.054.lcssa, ptr %0, align 4
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, %.052.lcssa
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %.052.lcssa, ptr %27, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %spec.select66
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %spec.select66, ptr %32, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, %.2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  store i32 %.2, ptr %37, align 4
  br label %47

41:                                               ; preds = %6
  %42 = load i32, ptr %0, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %36, %40, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessPoly(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i8 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = icmp sgt i32 %10, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %30 = icmp ne i8 %11, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i8 %11, 0
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %.0182257 = phi ptr [ %7, %.lr.ph ], [ %.2184, %161 ]
  %.0185256 = phi ptr [ %8, %.lr.ph ], [ %.2187, %161 ]
  %35 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %156

38:                                               ; preds = %34
  %39 = load i32, ptr %.0182257, align 4
  %40 = add nsw i32 %39, %5
  %41 = load i32, ptr %.0185256, align 4
  %42 = add nsw i32 %41, %6
  %.1186247 = getelementptr inbounds nuw i8, ptr %.0185256, i64 4
  %.1183248 = getelementptr inbounds nuw i8, ptr %.0182257, i64 4
  br label %43

43:                                               ; preds = %38, %104
  %.1183254 = phi ptr [ %.1183248, %38 ], [ %.1183, %104 ]
  %.1186253 = phi ptr [ %.1186247, %38 ], [ %.1186, %104 ]
  %.0188252 = phi i1 [ true, %38 ], [ %narrow, %104 ]
  %.0189251 = phi i32 [ %42, %38 ], [ %48, %104 ]
  %.0190250 = phi i32 [ %40, %38 ], [ %46, %104 ]
  %.0192249 = phi i32 [ %36, %38 ], [ %44, %104 ]
  %44 = add nsw i32 %.0192249, -1
  %45 = load i32, ptr %.1183254, align 4
  %46 = add nsw i32 %45, %5
  %47 = load i32, ptr %.1186253, align 4
  %48 = add nsw i32 %47, %6
  %49 = icmp eq i32 %.0190250, %46
  %or.cond = select i1 %.0188252, i1 %49, i1 false
  %50 = icmp eq i32 %.0189251, %48
  %narrow = and i1 %or.cond, %50
  br i1 %50, label %51, label %70

51:                                               ; preds = %43
  %52 = load i32, ptr %32, align 4
  %.not236 = icmp slt i32 %.0189251, %52
  br i1 %.not236, label %104, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %33, align 4
  %55 = icmp slt i32 %.0189251, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %53
  %57 = icmp slt i32 %.0190250, %46
  %58 = icmp ne i32 %.0192249, 2
  %59 = or i1 %30, %58
  %.neg237 = sext i1 %59 to i32
  %60 = add nsw i32 %46, %.neg237
  %61 = zext i1 %59 to i32
  %62 = add nsw i32 %46, %61
  %.sink = select i1 %57, i32 %.0190250, i32 %62
  %.0179 = select i1 %57, i32 %60, i32 %.0190250
  store i32 %.sink, ptr %13, align 4
  %63 = add nsw i32 %.0179, 1
  %64 = icmp slt i32 %63, %.sink
  %spec.select = select i1 %64, i32 %.0179, i32 %63
  %65 = load i32, ptr %0, align 8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.sink, i32 %65)
  store i32 %spec.store.select, ptr %13, align 4
  %spec.select268 = call i32 @llvm.smax.i32(i32 %.sink, i32 %65)
  %66 = load i32, ptr %31, align 8
  %spec.select238 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %66)
  %67 = icmp slt i32 %spec.select268, %spec.select238
  br i1 %67, label %68, label %104

68:                                               ; preds = %56
  %69 = sub nsw i32 %spec.select238, %spec.select268
  call void %1(ptr noundef nonnull %0, i32 noundef %spec.select268, i32 noundef %.0189251, i32 noundef %4, i32 noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %104

70:                                               ; preds = %43
  br i1 %49, label %71, label %90

71:                                               ; preds = %70
  %72 = load i32, ptr %0, align 8
  %.not234 = icmp slt i32 %.0190250, %72
  br i1 %.not234, label %104, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %31, align 8
  %75 = icmp slt i32 %.0190250, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = icmp slt i32 %.0189251, %48
  %78 = icmp ne i32 %.0192249, 2
  %79 = or i1 %30, %78
  %.neg235 = sext i1 %79 to i32
  %80 = add nsw i32 %48, %.neg235
  %81 = zext i1 %79 to i32
  %82 = add nsw i32 %48, %81
  %.sink262 = select i1 %77, i32 %.0189251, i32 %82
  %.0176 = select i1 %77, i32 %80, i32 %.0189251
  store i32 %.sink262, ptr %14, align 4
  %83 = add nsw i32 %.0176, 1
  %84 = icmp slt i32 %83, %.sink262
  %spec.select239 = select i1 %84, i32 %.0176, i32 %83
  %85 = load i32, ptr %32, align 4
  %spec.store.select269 = call i32 @llvm.smax.i32(i32 %.sink262, i32 %85)
  store i32 %spec.store.select269, ptr %14, align 4
  %spec.select270 = call i32 @llvm.smax.i32(i32 %.sink262, i32 %85)
  %86 = load i32, ptr %33, align 4
  %spec.select240 = call i32 @llvm.smin.i32(i32 %spec.select239, i32 %86)
  %87 = icmp slt i32 %spec.select270, %spec.select240
  br i1 %87, label %88, label %104

88:                                               ; preds = %76
  %89 = sub nsw i32 %spec.select240, %spec.select270
  call void %1(ptr noundef nonnull %0, i32 noundef %.0190250, i32 noundef %spec.select270, i32 noundef %4, i32 noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %104

90:                                               ; preds = %70
  %91 = icmp ne i32 %.0192249, 2
  %92 = or i1 %30, %91
  %93 = zext i1 %92 to i32
  %94 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %.0190250, i32 noundef %.0189251, i32 noundef %46, i32 noundef %48, i32 noundef %93, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %20) #4
  %.not233 = icmp eq i8 %94, 0
  br i1 %.not233, label %104, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %18, align 4
  call void %1(ptr noundef nonnull %0, i32 noundef %96, i32 noundef %97, i32 noundef %4, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %104

104:                                              ; preds = %56, %68, %53, %51, %90, %95, %71, %73, %88, %76
  %.1186 = getelementptr inbounds nuw i8, ptr %.1186253, i64 4
  %.1183 = getelementptr inbounds nuw i8, ptr %.1183254, i64 4
  %105 = icmp samesign ugt i32 %.0192249, 2
  br i1 %105, label %43, label %106, !llvm.loop !9

106:                                              ; preds = %104
  br i1 %.not, label %161, label %107

107:                                              ; preds = %106
  %.not220 = xor i1 %narrow, true
  %.not221 = icmp eq i32 %45, %39
  %or.cond241 = select i1 %.not220, i1 %.not221, i1 false
  %.not222 = icmp eq i32 %47, %41
  %or.cond242 = select i1 %or.cond241, i1 %.not222, i1 false
  br i1 %or.cond242, label %161, label %108

108:                                              ; preds = %107
  br i1 %.not222, label %109, label %126

109:                                              ; preds = %108
  %110 = load i32, ptr %32, align 4
  %.not228 = icmp slt i32 %48, %110
  br i1 %.not228, label %161, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %33, align 4
  %113 = icmp slt i32 %48, %112
  br i1 %113, label %114, label %161

114:                                              ; preds = %111
  %115 = icmp slt i32 %45, %39
  %.neg231 = sext i1 %.not220 to i32
  %116 = add nsw i32 %40, %.neg231
  %117 = zext i1 %.not220 to i32
  %118 = add nsw i32 %40, %117
  %.sink263 = select i1 %115, i32 %46, i32 %118
  %.0173 = select i1 %115, i32 %116, i32 %46
  store i32 %.sink263, ptr %21, align 4
  %119 = add nsw i32 %.0173, 1
  %120 = icmp slt i32 %119, %.sink263
  %spec.select243 = select i1 %120, i32 %.0173, i32 %119
  %121 = load i32, ptr %0, align 8
  %spec.store.select271 = call i32 @llvm.smax.i32(i32 %.sink263, i32 %121)
  store i32 %spec.store.select271, ptr %21, align 4
  %spec.select272 = call i32 @llvm.smax.i32(i32 %.sink263, i32 %121)
  %122 = load i32, ptr %31, align 8
  %spec.select244 = call i32 @llvm.smin.i32(i32 %spec.select243, i32 %122)
  %123 = icmp slt i32 %spec.select272, %spec.select244
  br i1 %123, label %124, label %161

124:                                              ; preds = %114
  %125 = sub nsw i32 %spec.select244, %spec.select272
  call void %1(ptr noundef nonnull %0, i32 noundef %spec.select272, i32 noundef %48, i32 noundef %4, i32 noundef %125, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %161

126:                                              ; preds = %108
  br i1 %.not221, label %127, label %144

127:                                              ; preds = %126
  %128 = load i32, ptr %0, align 8
  %.not225 = icmp slt i32 %46, %128
  br i1 %.not225, label %161, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %31, align 8
  %131 = icmp slt i32 %46, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = icmp slt i32 %47, %41
  %.neg = sext i1 %.not220 to i32
  %134 = add nsw i32 %42, %.neg
  %135 = zext i1 %.not220 to i32
  %136 = add nsw i32 %42, %135
  %.sink264 = select i1 %133, i32 %48, i32 %136
  %.0 = select i1 %133, i32 %134, i32 %48
  store i32 %.sink264, ptr %22, align 4
  %137 = add nsw i32 %.0, 1
  %138 = icmp slt i32 %137, %.sink264
  %spec.select245 = select i1 %138, i32 %.0, i32 %137
  %139 = load i32, ptr %32, align 4
  %spec.store.select273 = call i32 @llvm.smax.i32(i32 %.sink264, i32 %139)
  store i32 %spec.store.select273, ptr %22, align 4
  %spec.select274 = call i32 @llvm.smax.i32(i32 %.sink264, i32 %139)
  %140 = load i32, ptr %33, align 4
  %spec.select246 = call i32 @llvm.smin.i32(i32 %spec.select245, i32 %140)
  %141 = icmp slt i32 %spec.select274, %spec.select246
  br i1 %141, label %142, label %161

142:                                              ; preds = %132
  %143 = sub nsw i32 %spec.select246, %spec.select274
  call void %1(ptr noundef nonnull %0, i32 noundef %46, i32 noundef %spec.select274, i32 noundef %4, i32 noundef %143, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %161

144:                                              ; preds = %126
  %145 = zext i1 %.not220 to i32
  %146 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %46, i32 noundef %48, i32 noundef %40, i32 noundef %42, i32 noundef %145, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %28) #4
  %.not224 = icmp eq i8 %146, 0
  br i1 %.not224, label %161, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %25, align 4
  %154 = load i32, ptr %28, align 4
  %155 = load i32, ptr %26, align 4
  call void %1(ptr noundef nonnull %0, i32 noundef %148, i32 noundef %149, i32 noundef %4, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %161

156:                                              ; preds = %34
  %157 = icmp eq i32 %36, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.0182257, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.0185256, i64 4
  br label %161

161:                                              ; preds = %107, %132, %142, %129, %127, %147, %144, %109, %111, %124, %114, %106, %158, %156
  %.2187 = phi ptr [ %.1186, %124 ], [ %.1186, %114 ], [ %.1186, %111 ], [ %.1186, %109 ], [ %.1186, %142 ], [ %.1186, %132 ], [ %.1186, %129 ], [ %.1186, %127 ], [ %.1186, %147 ], [ %.1186, %144 ], [ %.1186, %106 ], [ %160, %158 ], [ %.0185256, %156 ], [ %.1186, %107 ]
  %.2184 = phi ptr [ %.1183, %124 ], [ %.1183, %114 ], [ %.1183, %111 ], [ %.1183, %109 ], [ %.1183, %142 ], [ %.1183, %132 ], [ %.1183, %129 ], [ %.1183, %127 ], [ %.1183, %147 ], [ %.1183, %144 ], [ %.1183, %106 ], [ %159, %158 ], [ %.0182257, %156 ], [ %.1183, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !10

._crit_edge:                                      ; preds = %161, %12
  ret void
}

declare zeroext i8 @LineUtils_SetupBresenham(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
