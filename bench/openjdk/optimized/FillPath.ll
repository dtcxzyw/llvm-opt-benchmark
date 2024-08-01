; ModuleID = 'bench/openjdk/original/FillPath.ll'
source_filename = "bench/openjdk/original/FillPath.ll"
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
@path2DWindingRuleID = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"types array\00", align 1
@__const.Java_sun_java2d_loops_FillPath_FillPath.drawHandler = private unnamed_addr constant %struct._DrawHandler { ptr null, ptr null, ptr @drawScanline, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr null }, align 8
@sunHints_INTVAL_STROKE_PURE = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"coords array\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillPath_FillPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SurfaceDataRasInfo, align 16
  %9 = alloca %struct._CompositeInfo, align 4
  %10 = alloca %struct.DrawHandlerData, align 8
  %11 = alloca %struct._DrawHandler, align 8
  %12 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #3
  %13 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %139, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %9) #3
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @sg2dStrokeHintID, align 8
  %26 = call i32 %24(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %25) #3
  %27 = call ptr @SurfaceData_GetOps(ptr noundef nonnull %0, ptr noundef %3) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %139, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 760
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @path2DTypesID, align 8
  %34 = call ptr %32(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %33) #3
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @path2DFloatCoordsID, align 8
  %39 = call ptr %37(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %38) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str) #3
  br label %139

42:                                               ; preds = %29
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @path2DNumTypesID, align 8
  %47 = call i32 %45(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %46) #3
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 800
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @path2DWindingRuleID, align 8
  %52 = call i32 %50(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %51) #3
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1368
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef %34) #3
  %57 = icmp slt i32 %56, %47
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  br label %139

59:                                               ; preds = %42
  call void @GrPrim_Sg2dGetClip(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %8) #3
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 32
  %64 = call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8, i32 noundef %63) #3
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %139, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1368
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1776
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef null) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %27, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not113 = icmp eq ptr %78, null
  br i1 %.not113, label %139, label %79

79:                                               ; preds = %76
  call void %78(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #3
  br label %139

80:                                               ; preds = %66
  %81 = icmp eq i32 %64, 1
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %80
  call void @GrPrim_RefineBounds(ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %74, i32 noundef %70) #3
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %8, align 16
  %86 = icmp sle i32 %84, %85
  %87 = getelementptr inbounds i8, ptr %8, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sle i32 %88, %90
  %.not106 = select i1 %86, i1 true, i1 %91
  br i1 %.not106, label %130, label %.critedge

.critedge:                                        ; preds = %80, %82
  %92 = getelementptr inbounds i8, ptr %27, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #3
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 16
  %.not107 = icmp eq ptr %95, null
  br i1 %.not107, label %126, label %96

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %8, align 16
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %8, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %8, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) @__const.Java_sun_java2d_loops_FillPath_FillPath.drawHandler, i64 56, i1 false)
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1776
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110(ptr noundef nonnull %0, ptr noundef %34, ptr noundef null) #3
  store ptr %8, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %12, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %13, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 24
  %116 = load <4 x i32>, ptr %8, align 16
  store <4 x i32> %116, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %10, ptr %117, align 8
  %.not108 = icmp eq ptr %111, null
  br i1 %.not108, label %126, label %118

118:                                              ; preds = %107
  %119 = load i32, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  %120 = icmp ne i32 %26, %119
  %121 = zext i1 %120 to i32
  %122 = call zeroext i8 @doFillPath(ptr noundef nonnull %11, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %74, i32 noundef %70, ptr noundef nonnull %111, i32 noundef %47, i32 noundef %121, i32 noundef %52) #3
  %.not109 = icmp eq i8 %122, 0
  %spec.select = zext i1 %.not109 to i8
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1784
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %111, i32 noundef 2) #3
  br label %126

126:                                              ; preds = %.critedge, %107, %118, %101, %96
  %.2 = phi i8 [ %spec.select, %118 ], [ 0, %107 ], [ 0, %101 ], [ 0, %96 ], [ 0, %.critedge ]
  %127 = getelementptr inbounds i8, ptr %27, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not110 = icmp eq ptr %128, null
  br i1 %.not110, label %130, label %129

129:                                              ; preds = %126
  call void %128(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #3
  br label %130

130:                                              ; preds = %129, %126, %82
  %.092 = phi i8 [ %.2, %129 ], [ %.2, %126 ], [ 0, %82 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1784
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %74, i32 noundef 2) #3
  %.not111 = icmp eq i8 %.092, 0
  br i1 %.not111, label %135, label %134

134:                                              ; preds = %130
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #3
  br label %135

135:                                              ; preds = %130, %134
  %136 = getelementptr inbounds i8, ptr %27, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not112 = icmp eq ptr %137, null
  br i1 %.not112, label %139, label %138

138:                                              ; preds = %135
  call void %137(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %8) #3
  br label %139

139:                                              ; preds = %135, %138, %79, %76, %59, %21, %7, %58, %41
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
define internal void @drawScanline(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %reass.sub = sub i32 %2, %1
  %14 = add i32 %reass.sub, 1
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %10(ptr noundef %11, i32 noundef %1, i32 noundef %3, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef %16) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i8 @doFillPath(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
