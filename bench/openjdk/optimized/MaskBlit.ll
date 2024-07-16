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
  br i1 %22, label %181, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  call void %27(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %4) #2
  br label %29

29:                                               ; preds = %28, %23
  %30 = call i32 @Region_GetInfo(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %19) #2
  %.not130 = icmp eq i32 %30, 0
  br i1 %.not130, label %31, label %181

31:                                               ; preds = %29
  %32 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %2) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %181, label %34

34:                                               ; preds = %31
  %35 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #2
  %36 = icmp eq ptr %35, null
  br i1 %36, label %181, label %37

37:                                               ; preds = %34
  store i32 %6, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %7, ptr %38, align 4
  %39 = add nsw i32 %10, %6
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %39, ptr %40, align 8
  %41 = add nsw i32 %11, %7
  %42 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %41, ptr %42, align 4
  store i32 %8, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %9, ptr %43, align 4
  %44 = add nsw i32 %10, %8
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %44, ptr %45, align 8
  %46 = add nsw i32 %11, %9
  %47 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %46, ptr %47, align 4
  %48 = sub nsw i32 %6, %8
  %49 = sub nsw i32 %7, %9
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %17, ptr noundef nonnull %19) #2
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds i8, ptr %21, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = call i32 %50(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16, i32 noundef %52) #2
  %.not131 = icmp eq i32 %53, 0
  br i1 %.not131, label %54, label %181

54:                                               ; preds = %37
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = call i32 %55(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17, i32 noundef %57) #2
  %.not132 = icmp eq i32 %58, 0
  br i1 %.not132, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %32, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not145 = icmp eq ptr %61, null
  br i1 %.not145, label %181, label %62

62:                                               ; preds = %59
  call void %61(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %181

63:                                               ; preds = %54
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef %48, i32 noundef %49) #2
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %19, ptr noundef nonnull %17) #2
  %64 = load i32, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 8
  %66 = load i32, ptr %65, align 8
  %.not133 = icmp slt i32 %64, %66
  br i1 %.not133, label %67, label %173

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %19, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 12
  %71 = load i32, ptr %70, align 4
  %.not134 = icmp slt i32 %69, %71
  br i1 %.not134, label %72, label %173

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %32, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  %75 = getelementptr inbounds i8, ptr %35, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  %77 = getelementptr inbounds i8, ptr %16, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %80 = getelementptr inbounds i8, ptr %17, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %or.cond = select i1 %79, i1 %82, i1 false
  br i1 %or.cond, label %83, label %165

83:                                               ; preds = %72
  %.not147 = icmp eq ptr %12, null
  br i1 %.not147, label %.thread, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1776
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null) #2
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %35, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not139 = icmp eq ptr %92, null
  br i1 %.not139, label %94, label %93

93:                                               ; preds = %90
  call void %92(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds i8, ptr %32, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not140 = icmp eq ptr %96, null
  br i1 %.not140, label %98, label %97

97:                                               ; preds = %94
  call void %96(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds i8, ptr %35, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not141 = icmp eq ptr %100, null
  br i1 %.not141, label %102, label %101

101:                                              ; preds = %98
  call void %100(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %32, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not142 = icmp eq ptr %104, null
  br i1 %.not142, label %181, label %105

105:                                              ; preds = %102
  call void %104(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %181

.thread:                                          ; preds = %83, %84
  %106 = phi ptr [ %88, %84 ], [ null, %83 ]
  %107 = load i32, ptr %16, align 8
  %108 = load i32, ptr %17, align 8
  call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %19) #2
  %109 = call i32 @Region_NextIteration(ptr noundef nonnull %19, ptr noundef nonnull %20) #2
  %.not135148 = icmp eq i32 %109, 0
  br i1 %.not135148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %110 = getelementptr inbounds i8, ptr %20, i64 4
  %111 = getelementptr inbounds i8, ptr %16, i64 32
  %112 = getelementptr inbounds i8, ptr %16, i64 28
  %113 = getelementptr inbounds i8, ptr %17, i64 32
  %114 = getelementptr inbounds i8, ptr %17, i64 28
  %115 = getelementptr inbounds i8, ptr %21, i64 32
  %116 = getelementptr inbounds i8, ptr %20, i64 8
  %117 = getelementptr inbounds i8, ptr %20, i64 12
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %.0149 = phi i32 [ %13, %.lr.ph ], [ %153, %118 ]
  %119 = load ptr, ptr %77, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i32, ptr %110, align 4
  %122 = add nsw i32 %121, %49
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %111, align 8
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, %48
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %112, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = add i64 %126, %120
  %134 = add i64 %133, %132
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %80, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = sext i32 %121 to i64
  %139 = load i32, ptr %113, align 8
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %138
  %142 = sext i32 %127 to i64
  %143 = load i32, ptr %114, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = add i64 %141, %137
  %147 = add i64 %146, %145
  %148 = inttoptr i64 %147 to ptr
  %149 = sub nsw i32 %121, %9
  %150 = mul nsw i32 %149, %14
  %151 = sub i32 %.0149, %8
  %152 = add i32 %151, %127
  %153 = add i32 %152, %150
  store i32 %128, ptr %16, align 8
  store i32 %127, ptr %17, align 8
  %154 = load ptr, ptr %115, align 8
  %155 = load i32, ptr %116, align 4
  %156 = sub nsw i32 %155, %127
  %157 = load i32, ptr %117, align 4
  %158 = sub nsw i32 %157, %121
  call void %154(ptr noundef %148, ptr noundef %135, ptr noundef %106, i32 noundef %153, i32 noundef %14, i32 noundef %156, i32 noundef %158, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %18) #2
  %159 = call i32 @Region_NextIteration(ptr noundef nonnull %19, ptr noundef nonnull %20) #2
  %.not135 = icmp eq i32 %159, 0
  br i1 %.not135, label %._crit_edge, label %118, !llvm.loop !6

._crit_edge:                                      ; preds = %118, %.thread
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %19) #2
  br i1 %.not147, label %164, label %160

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1784
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %106, i32 noundef 2) #2
  br label %164

164:                                              ; preds = %160, %._crit_edge
  store i32 %107, ptr %16, align 8
  store i32 %108, ptr %17, align 8
  br label %165

165:                                              ; preds = %72, %164
  %166 = getelementptr inbounds i8, ptr %35, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not137 = icmp eq ptr %167, null
  br i1 %.not137, label %169, label %168

168:                                              ; preds = %165
  call void %167(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %169

169:                                              ; preds = %168, %165
  %170 = getelementptr inbounds i8, ptr %32, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not138 = icmp eq ptr %171, null
  br i1 %.not138, label %173, label %172

172:                                              ; preds = %169
  call void %171(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %173

173:                                              ; preds = %63, %67, %169, %172
  %174 = getelementptr inbounds i8, ptr %35, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not143 = icmp eq ptr %175, null
  br i1 %.not143, label %177, label %176

176:                                              ; preds = %173
  call void %175(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17) #2
  br label %177

177:                                              ; preds = %176, %173
  %178 = getelementptr inbounds i8, ptr %32, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not144 = icmp eq ptr %179, null
  br i1 %.not144, label %181, label %180

180:                                              ; preds = %177
  call void %179(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %16) #2
  br label %181

181:                                              ; preds = %177, %180, %105, %102, %62, %59, %37, %34, %31, %29, %15
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
