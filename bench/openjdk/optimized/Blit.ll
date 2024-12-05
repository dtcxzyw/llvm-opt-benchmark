; ModuleID = 'bench/openjdk/original/Blit.ll'
source_filename = "bench/openjdk/original/Blit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_Blit_Blit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.SurfaceDataRasInfo, align 8
  %14 = alloca %struct.SurfaceDataRasInfo, align 8
  %15 = alloca %struct._CompositeInfo, align 4
  %16 = alloca %struct.RegionData, align 8
  %17 = alloca %struct.SurfaceDataBounds, align 4
  %18 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %147, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %20
  call void %24(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %4) #2
  br label %26

26:                                               ; preds = %25, %20
  %27 = call i32 @Region_GetInfo(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %16) #2
  %.not90 = icmp eq i32 %27, 0
  br i1 %.not90, label %28, label %147

28:                                               ; preds = %26
  %29 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %2) #2
  %30 = icmp eq ptr %29, null
  br i1 %30, label %147, label %31

31:                                               ; preds = %28
  %32 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %147, label %34

34:                                               ; preds = %31
  store i32 %6, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %35, align 4
  %36 = add nsw i32 %10, %6
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %36, ptr %37, align 8
  %38 = add nsw i32 %11, %7
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %38, ptr %39, align 4
  store i32 %8, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %9, ptr %40, align 4
  %41 = add nsw i32 %10, %8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %41, ptr %42, align 8
  %43 = add nsw i32 %11, %9
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %43, ptr %44, align 4
  %45 = sub nsw i32 %6, %8
  %46 = sub nsw i32 %7, %9
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %14, ptr noundef nonnull %16) #2
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = call i32 %47(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %13, i32 noundef %49) #2
  %.not91 = icmp eq i32 %50, 0
  br i1 %.not91, label %51, label %147

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = or i32 %53, 66
  %spec.select = select i1 %56, i32 %53, i32 %57
  %58 = load ptr, ptr %32, align 8
  %59 = call i32 %58(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %14, i32 noundef %spec.select) #2
  %.not92 = icmp eq i32 %59, 0
  br i1 %.not92, label %63, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not100 = icmp eq ptr %62, null
  br i1 %.not100, label %147, label %.sink.split

63:                                               ; preds = %51
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %45, i32 noundef %46) #2
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %16, ptr noundef nonnull %14) #2
  %64 = load i32, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 8
  %.not93 = icmp slt i32 %64, %66
  br i1 %.not93, label %67, label %140

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %71 = load i32, ptr %70, align 4
  %.not94 = icmp slt i32 %69, %71
  br i1 %.not94, label %72, label %140

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %13) #2
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %14) #2
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %or.cond = select i1 %79, i1 %82, i1 false
  br i1 %or.cond, label %83, label %132

83:                                               ; preds = %72
  %84 = load i32, ptr %13, align 8
  %85 = load i32, ptr %14, align 8
  call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %16) #2
  %86 = call i32 @Region_NextIteration(ptr noundef nonnull %16, ptr noundef nonnull %17) #2
  %.not95101 = icmp eq i32 %86, 0
  br i1 %.not95101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %96 = load ptr, ptr %77, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %87, align 4
  %99 = add nsw i32 %98, %46
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %88, align 8
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, ptr %17, align 4
  %105 = add nsw i32 %104, %45
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %89, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = add i64 %103, %97
  %111 = add i64 %110, %109
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %80, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sext i32 %98 to i64
  %116 = load i32, ptr %90, align 8
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %115
  %119 = sext i32 %104 to i64
  %120 = load i32, ptr %91, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %119
  %123 = add i64 %118, %114
  %124 = add i64 %123, %122
  %125 = inttoptr i64 %124 to ptr
  store i32 %105, ptr %13, align 8
  store i32 %104, ptr %14, align 8
  %126 = load ptr, ptr %92, align 8
  %127 = load i32, ptr %93, align 4
  %128 = sub nsw i32 %127, %104
  %129 = load i32, ptr %94, align 4
  %130 = sub nsw i32 %129, %98
  call void %126(ptr noundef %112, ptr noundef %125, i32 noundef %128, i32 noundef %130, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %15) #2
  %131 = call i32 @Region_NextIteration(ptr noundef nonnull %16, ptr noundef nonnull %17) #2
  %.not95 = icmp eq i32 %131, 0
  br i1 %.not95, label %._crit_edge, label %95, !llvm.loop !6

._crit_edge:                                      ; preds = %95, %83
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %16) #2
  store i32 %84, ptr %13, align 8
  store i32 %85, ptr %14, align 8
  br label %132

132:                                              ; preds = %72, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not96 = icmp eq ptr %134, null
  br i1 %.not96, label %136, label %135

135:                                              ; preds = %132
  call void %134(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %14) #2
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not97 = icmp eq ptr %138, null
  br i1 %.not97, label %140, label %139

139:                                              ; preds = %136
  call void %138(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %13) #2
  br label %140

140:                                              ; preds = %63, %67, %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not98 = icmp eq ptr %142, null
  br i1 %.not98, label %144, label %143

143:                                              ; preds = %140
  call void %142(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %14) #2
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not99 = icmp eq ptr %146, null
  br i1 %.not99, label %147, label %.sink.split

.sink.split:                                      ; preds = %144, %60
  %.sink = phi ptr [ %62, %60 ], [ %146, %144 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %13) #2
  br label %147

147:                                              ; preds = %.sink.split, %144, %60, %34, %31, %28, %26, %12
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
