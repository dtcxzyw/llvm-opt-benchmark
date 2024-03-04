target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.Point = type { double, double }
%struct.BOX = type { %struct.Point, %struct.Point }

; Function Attrs: nounwind uwtable
define dso_local ptr @spg_key_orderbys_distances(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %46, %4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ScanKeyData, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointP(i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8
  %32 = call i64 @PointPGetDatum(ptr noundef %31)
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @DatumGetPointP(i64 noundef %33)
  %35 = call i64 @PointPGetDatum(ptr noundef %34)
  %36 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %32, i64 noundef %35)
  %37 = call double @DatumGetFloat8(i64 noundef %36)
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @DatumGetBoxP(i64 noundef %40)
  %42 = call double @point_box_distance(ptr noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %30
  %44 = phi double [ %37, %30 ], [ %42, %38 ]
  %45 = load ptr, ptr %11, align 8
  store double %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr %struct.ScanKeyData, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr double, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  br label %19, !llvm.loop !5

53:                                               ; preds = %19
  %54 = load ptr, ptr %10, align 8
  ret ptr %54
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @point_distance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal double @point_box_distance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BOX, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 3)
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %18, %12, %2
  %30 = call double @get_float8_nan()
  store double %30, ptr %3, align 8
  br label %111

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.BOX, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Point, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Point, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fsub double %44, %47
  store double %48, ptr %6, align 8
  br label %69

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Point, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.BOX, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp ogt double %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BOX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Point, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fsub double %61, %65
  store double %66, ptr %6, align 8
  br label %68

67:                                               ; preds = %49
  store double 0.000000e+00, ptr %6, align 8
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Point, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.BOX, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.Point, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fcmp olt double %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.BOX, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.Point, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Point, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = fsub double %82, %85
  store double %86, ptr %7, align 8
  br label %107

87:                                               ; preds = %69
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Point, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.BOX, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Point, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fcmp ogt double %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Point, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.BOX, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.Point, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fsub double %99, %103
  store double %104, ptr %7, align 8
  br label %106

105:                                              ; preds = %87
  store double 0.000000e+00, ptr %7, align 8
  br label %106

106:                                              ; preds = %105, %96
  br label %107

107:                                              ; preds = %106, %78
  %108 = load double, ptr %6, align 8
  %109 = load double, ptr %7, align 8
  %110 = call double @pg_hypot(double noundef %108, double noundef %109)
  store double %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %107, %29
  %112 = load double, ptr %3, align 8
  ret double %112
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @box_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal double @get_float8_nan() #0 {
  ret double 0x7FF8000000000000
}

declare double @pg_hypot(double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
