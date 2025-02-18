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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointP(i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  br label %19, !llvm.loop !6

53:                                               ; preds = %19
  %54 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %6
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @point_distance(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #3 {
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.BOX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 3)
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call i1 @llvm.is.fpclass.f64(double %28, i32 3)
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %19, %13, %2
  %31 = call double @get_float8_nan()
  store double %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.BOX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.Point, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.BOX, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.Point, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Point, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fsub double %45, %48
  store double %49, ptr %6, align 8
  br label %70

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Point, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.BOX, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Point, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fcmp ogt double %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.BOX, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Point, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fsub double %62, %66
  store double %67, ptr %6, align 8
  br label %69

68:                                               ; preds = %50
  store double 0.000000e+00, ptr %6, align 8
  br label %69

69:                                               ; preds = %68, %59
  br label %70

70:                                               ; preds = %69, %41
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Point, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.BOX, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.Point, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fcmp olt double %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.BOX, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Point, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.Point, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fsub double %83, %86
  store double %87, ptr %7, align 8
  br label %108

88:                                               ; preds = %70
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.Point, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.BOX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Point, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.Point, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.BOX, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.Point, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fsub double %100, %104
  store double %105, ptr %7, align 8
  br label %107

106:                                              ; preds = %88
  store double 0.000000e+00, ptr %7, align 8
  br label %107

107:                                              ; preds = %106, %97
  br label %108

108:                                              ; preds = %107, %79
  %109 = load double, ptr %6, align 8
  %110 = load double, ptr %7, align 8
  %111 = call double @pg_hypot(double noundef %109, double noundef %110)
  store double %111, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %108, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %113 = load double, ptr %3, align 8
  ret double %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @box_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @palloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_nan() #3 {
  ret double 0x7FF8000000000000
}

declare double @pg_hypot(double noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
