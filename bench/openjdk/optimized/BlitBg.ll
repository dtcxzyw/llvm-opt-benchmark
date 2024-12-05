; ModuleID = 'bench/openjdk/original/BlitBg.ll'
source_filename = "bench/openjdk/original/BlitBg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_BlitBg_BlitBg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca %struct.SurfaceDataRasInfo, align 8
  %15 = alloca %struct.SurfaceDataRasInfo, align 8
  %16 = alloca %struct._CompositeInfo, align 4
  %17 = alloca %struct.RegionData, align 8
  %18 = alloca %struct.SurfaceDataBounds, align 4
  %19 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %155, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  call void %25(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %4) #2
  br label %27

27:                                               ; preds = %26, %21
  %28 = call i32 @Region_GetInfo(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %17) #2
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %29, label %155

29:                                               ; preds = %27
  %30 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %2) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %155, label %32

32:                                               ; preds = %29
  %33 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #2
  %34 = icmp eq ptr %33, null
  br i1 %34, label %155, label %35

35:                                               ; preds = %32
  store i32 %7, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %36, align 4
  %37 = add nsw i32 %11, %7
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %37, ptr %38, align 8
  %39 = add nsw i32 %12, %8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %39, ptr %40, align 4
  store i32 %9, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %10, ptr %41, align 4
  %42 = add nsw i32 %11, %9
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %42, ptr %43, align 8
  %44 = add nsw i32 %12, %10
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %44, ptr %45, align 4
  %46 = sub nsw i32 %7, %9
  %47 = sub nsw i32 %8, %10
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %15, ptr noundef nonnull %17) #2
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = call i32 %48(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %14, i32 noundef %50) #2
  %.not98 = icmp eq i32 %51, 0
  br i1 %.not98, label %52, label %155

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = or i32 %54, 66
  %spec.select = select i1 %57, i32 %54, i32 %58
  %59 = load ptr, ptr %33, align 8
  %60 = call i32 %59(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %15, i32 noundef %spec.select) #2
  %.not99 = icmp eq i32 %60, 0
  br i1 %.not99, label %64, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not108 = icmp eq ptr %63, null
  br i1 %.not108, label %155, label %.sink.split

64:                                               ; preds = %52
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef %46, i32 noundef %47) #2
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %17, ptr noundef nonnull %15) #2
  %65 = load i32, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = load i32, ptr %66, align 8
  %.not100 = icmp slt i32 %65, %67
  br i1 %.not100, label %68, label %148

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %72 = load i32, ptr %71, align 4
  %.not101 = icmp slt i32 %70, %72
  br i1 %.not101, label %73, label %148

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %14) #2
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %15) #2
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not102 = icmp eq ptr %81, null
  br i1 %.not102, label %84, label %82

82:                                               ; preds = %73
  %83 = call i32 %81(ptr noundef nonnull %15, i32 noundef %6) #2
  br label %84

84:                                               ; preds = %82, %73
  %.086 = phi i32 [ %83, %82 ], [ %6, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  %or.cond = select i1 %87, i1 %90, i1 false
  br i1 %or.cond, label %91, label %140

91:                                               ; preds = %84
  %92 = load i32, ptr %14, align 8
  %93 = load i32, ptr %15, align 8
  call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %17) #2
  %94 = call i32 @Region_NextIteration(ptr noundef nonnull %17, ptr noundef nonnull %18) #2
  %.not103109 = icmp eq i32 %94, 0
  br i1 %.not103109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %104 = load ptr, ptr %85, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = load i32, ptr %95, align 4
  %107 = add nsw i32 %106, %47
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %96, align 8
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %112, %46
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %97, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = add i64 %111, %105
  %119 = add i64 %118, %117
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %88, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sext i32 %106 to i64
  %124 = load i32, ptr %98, align 8
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %123
  %127 = sext i32 %112 to i64
  %128 = load i32, ptr %99, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %127
  %131 = add i64 %126, %122
  %132 = add i64 %131, %130
  %133 = inttoptr i64 %132 to ptr
  store i32 %113, ptr %14, align 8
  store i32 %112, ptr %15, align 8
  %134 = load ptr, ptr %100, align 8
  %135 = load i32, ptr %101, align 4
  %136 = sub nsw i32 %135, %112
  %137 = load i32, ptr %102, align 4
  %138 = sub nsw i32 %137, %106
  call void %134(ptr noundef %120, ptr noundef %133, i32 noundef %136, i32 noundef %138, i32 noundef %.086, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %16) #2
  %139 = call i32 @Region_NextIteration(ptr noundef nonnull %17, ptr noundef nonnull %18) #2
  %.not103 = icmp eq i32 %139, 0
  br i1 %.not103, label %._crit_edge, label %103, !llvm.loop !6

._crit_edge:                                      ; preds = %103, %91
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %17) #2
  store i32 %92, ptr %14, align 8
  store i32 %93, ptr %15, align 8
  br label %140

140:                                              ; preds = %84, %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not104 = icmp eq ptr %142, null
  br i1 %.not104, label %144, label %143

143:                                              ; preds = %140
  call void %142(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %15) #2
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not105 = icmp eq ptr %146, null
  br i1 %.not105, label %148, label %147

147:                                              ; preds = %144
  call void %146(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %14) #2
  br label %148

148:                                              ; preds = %64, %68, %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not106 = icmp eq ptr %150, null
  br i1 %.not106, label %152, label %151

151:                                              ; preds = %148
  call void %150(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %15) #2
  br label %152

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not107 = icmp eq ptr %154, null
  br i1 %.not107, label %155, label %.sink.split

.sink.split:                                      ; preds = %152, %61
  %.sink = phi ptr [ %63, %61 ], [ %154, %152 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %14) #2
  br label %155

155:                                              ; preds = %.sink.split, %152, %61, %35, %32, %29, %27, %13
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBlitBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Region_StartIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Region_EndIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
