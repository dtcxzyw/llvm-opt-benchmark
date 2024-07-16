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
%struct.SpanIteratorFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"native iterator not supplied\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillSpans_FillSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.SurfaceDataRasInfo, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct._CompositeInfo, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load i64, ptr %13, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %27, ptr noundef @.str)
  br label %163

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @GetNativePrim(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %163

35:                                               ; preds = %28
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct._NativePrimitive, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._CompositeType, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %20, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %21)
  br label %46

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @SurfaceData_GetOps(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %163

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  call void %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %69 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %77 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %81 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct._SurfaceDataOps, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct._NativePrimitive, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %17, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %53
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %18, align 8
  call void %95(ptr noundef %96, ptr noundef %97)
  br label %163

98:                                               ; preds = %53
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %111 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 0
  %114 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  call void %101(ptr noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._SurfaceDataOps, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %16, align 8
  call void %118(ptr noundef %119, ptr noundef %120, ptr noundef %17)
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %98
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct._NativePrimitive, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %20, align 8
  call void %127(ptr noundef %17, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %21)
  br label %132

132:                                              ; preds = %124, %98
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct._SurfaceDataOps, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._SurfaceDataOps, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %16, align 8
  call void %141(ptr noundef %142, ptr noundef %143, ptr noundef %17)
  br label %144

144:                                              ; preds = %138, %133
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %18, align 8
  call void %148(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct._SurfaceDataOps, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct._SurfaceDataOps, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %16, align 8
  call void %159(ptr noundef %160, ptr noundef %161, ptr noundef %17)
  br label %162

162:                                              ; preds = %156, %151
  br label %163

163:                                              ; preds = %162, %92, %52, %34, %26
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
