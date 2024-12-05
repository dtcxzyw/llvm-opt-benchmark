; ModuleID = 'bench/openjdk/original/MaskBlit.ll'
source_filename = "bench/openjdk/original/MaskBlit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskBlit_MaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca %struct.SurfaceDataRasInfo, align 8
  %17 = alloca %struct.SurfaceDataRasInfo, align 8
  %18 = alloca %struct._CompositeInfo, align 4
  %19 = alloca %struct.RegionData, align 8
  %20 = alloca %struct.SurfaceDataBounds, align 4
  %21 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #2
  %22 = icmp eq ptr %21, null
  br i1 %22, label %178, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  call void %27(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %4) #2
  br label %29

29:                                               ; preds = %28, %23
  %30 = call i32 @Region_GetInfo(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %19) #2
  %.not130 = icmp eq i32 %30, 0
  br i1 %.not130, label %31, label %178

31:                                               ; preds = %29
  %32 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %2) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %178, label %34

34:                                               ; preds = %31
  %35 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #2
  %36 = icmp eq ptr %35, null
  br i1 %36, label %178, label %37

37:                                               ; preds = %34
  store i32 %6, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %7, ptr %38, align 4
  %39 = add nsw i32 %10, %6
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %39, ptr %40, align 8
  %41 = add nsw i32 %11, %7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %41, ptr %42, align 4
  store i32 %8, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %9, ptr %43, align 4
  %44 = add nsw i32 %10, %8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %44, ptr %45, align 8
  %46 = add nsw i32 %11, %9
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %46, ptr %47, align 4
  %48 = sub nsw i32 %6, %8
  %49 = sub nsw i32 %7, %9
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %17, ptr noundef nonnull %19) #2
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = call i32 %50(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16, i32 noundef %52) #2
  %.not131 = icmp eq i32 %53, 0
  br i1 %.not131, label %54, label %178

54:                                               ; preds = %37
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = call i32 %55(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17, i32 noundef %57) #2
  %.not132 = icmp eq i32 %58, 0
  br i1 %.not132, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not145 = icmp eq ptr %61, null
  br i1 %.not145, label %178, label %.sink.split

62:                                               ; preds = %54
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef %48, i32 noundef %49) #2
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %19, ptr noundef nonnull %17) #2
  %63 = load i32, ptr %19, align 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = load i32, ptr %64, align 8
  %.not133 = icmp slt i32 %63, %65
  br i1 %.not133, label %66, label %171

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %70 = load i32, ptr %69, align 4
  %.not134 = icmp slt i32 %68, %70
  br i1 %.not134, label %71, label %171

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %or.cond = select i1 %78, i1 %81, i1 false
  br i1 %or.cond, label %82, label %163

82:                                               ; preds = %71
  %.not147 = icmp eq ptr %12, null
  br i1 %.not147, label %.thread, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1776
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null) #2
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not139 = icmp eq ptr %91, null
  br i1 %.not139, label %93, label %92

92:                                               ; preds = %89
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not140 = icmp eq ptr %95, null
  br i1 %.not140, label %97, label %96

96:                                               ; preds = %93
  call void %95(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %97

97:                                               ; preds = %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not141 = icmp eq ptr %99, null
  br i1 %.not141, label %101, label %100

100:                                              ; preds = %97
  call void %99(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not142 = icmp eq ptr %103, null
  br i1 %.not142, label %178, label %.sink.split

.thread:                                          ; preds = %82, %83
  %104 = phi ptr [ %87, %83 ], [ null, %82 ]
  %105 = load i32, ptr %16, align 8
  %106 = load i32, ptr %17, align 8
  call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %19) #2
  %107 = call i32 @Region_NextIteration(ptr noundef nonnull %19, ptr noundef nonnull %20) #2
  %.not135148 = icmp eq i32 %107, 0
  br i1 %.not135148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %.0149 = phi i32 [ %13, %.lr.ph ], [ %151, %116 ]
  %117 = load ptr, ptr %76, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load i32, ptr %108, align 4
  %120 = add nsw i32 %119, %49
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %109, align 8
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, ptr %20, align 4
  %126 = add nsw i32 %125, %48
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %110, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = add i64 %124, %118
  %132 = add i64 %131, %130
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %79, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sext i32 %119 to i64
  %137 = load i32, ptr %111, align 8
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %136
  %140 = sext i32 %125 to i64
  %141 = load i32, ptr %112, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %140
  %144 = add i64 %139, %135
  %145 = add i64 %144, %143
  %146 = inttoptr i64 %145 to ptr
  %147 = sub nsw i32 %119, %9
  %148 = mul nsw i32 %147, %14
  %149 = sub i32 %.0149, %8
  %150 = add i32 %149, %125
  %151 = add i32 %150, %148
  store i32 %126, ptr %16, align 8
  store i32 %125, ptr %17, align 8
  %152 = load ptr, ptr %113, align 8
  %153 = load i32, ptr %114, align 4
  %154 = sub nsw i32 %153, %125
  %155 = load i32, ptr %115, align 4
  %156 = sub nsw i32 %155, %119
  call void %152(ptr noundef %146, ptr noundef %133, ptr noundef %104, i32 noundef %151, i32 noundef %14, i32 noundef %154, i32 noundef %156, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %18) #2
  %157 = call i32 @Region_NextIteration(ptr noundef nonnull %19, ptr noundef nonnull %20) #2
  %.not135 = icmp eq i32 %157, 0
  br i1 %.not135, label %._crit_edge, label %116, !llvm.loop !6

._crit_edge:                                      ; preds = %116, %.thread
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %19) #2
  br i1 %.not147, label %162, label %158

158:                                              ; preds = %._crit_edge
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1784
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %104, i32 noundef 2) #2
  br label %162

162:                                              ; preds = %158, %._crit_edge
  store i32 %105, ptr %16, align 8
  store i32 %106, ptr %17, align 8
  br label %163

163:                                              ; preds = %71, %162
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not137 = icmp eq ptr %165, null
  br i1 %.not137, label %167, label %166

166:                                              ; preds = %163
  call void %165(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %167

167:                                              ; preds = %166, %163
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not138 = icmp eq ptr %169, null
  br i1 %.not138, label %171, label %170

170:                                              ; preds = %167
  call void %169(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %171

171:                                              ; preds = %62, %66, %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not143 = icmp eq ptr %173, null
  br i1 %.not143, label %175, label %174

174:                                              ; preds = %171
  call void %173(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %175

175:                                              ; preds = %174, %171
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not144 = icmp eq ptr %177, null
  br i1 %.not144, label %178, label %.sink.split

.sink.split:                                      ; preds = %175, %101, %59
  %.sink = phi ptr [ %61, %59 ], [ %103, %101 ], [ %177, %175 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %178

178:                                              ; preds = %.sink.split, %175, %101, %59, %37, %34, %31, %29, %15
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
