target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillRect_FillRect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.SurfaceDataRasInfo, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._CompositeInfo, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %16, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %8
  br label %163

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @GetNativePrim(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %163

38:                                               ; preds = %31
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct._NativePrimitive, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._CompositeType, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %19, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %20)
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @SurfaceData_GetOps(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %163

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  call void @SurfaceData_IntersectBoundsXYWH(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %66 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %74 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %77 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %56
  br label %163

81:                                               ; preds = %72
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct._SurfaceDataOps, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._NativePrimitive, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %18, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %163

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %95 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %101
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._SurfaceDataOps, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %17, align 8
  call void %112(ptr noundef %113, ptr noundef %114, ptr noundef %18)
  %115 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %109
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct._NativePrimitive, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %123 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %126 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %129 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %132 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %21, align 4
  %135 = load ptr, ptr %19, align 8
  call void %121(ptr noundef %18, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %20)
  br label %136

136:                                              ; preds = %118, %109
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._SurfaceDataOps, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._SurfaceDataOps, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %17, align 8
  call void %145(ptr noundef %146, ptr noundef %147, ptr noundef %18)
  br label %148

148:                                              ; preds = %142, %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %101, %93
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct._SurfaceDataOps, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct._SurfaceDataOps, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %17, align 8
  call void %159(ptr noundef %160, ptr noundef %161, ptr noundef %18)
  br label %162

162:                                              ; preds = %156, %151
  br label %163

163:                                              ; preds = %162, %92, %80, %55, %37, %30
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SurfaceData_IntersectBoundsXYWH(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
