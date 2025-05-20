target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }

@ff_mqc_qe = external constant [94 x i16], align 16
@ff_mqc_nmps = external constant [94 x i8], align 16
@ff_mqc_nlps = external constant [94 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_mqc_initdec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MqcState, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_mqc_init_contexts(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MqcState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MqcState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = xor i32 %24, 255
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MqcState, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @bytein(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MqcState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = shl i32 %32, 7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MqcState, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MqcState, ptr %36, i32 0, i32 2
  store i32 32768, ptr %37, align 8, !tbaa !18
  ret void
}

declare void @ff_mqc_init_contexts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytein(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MqcState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MqcState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 143
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MqcState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !17
  br label %38

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MqcState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MqcState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 9
  %33 = sub nsw i32 65026, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MqcState, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %22, %17
  br label %55

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MqcState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !15
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MqcState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = sub nsw i32 65281, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MqcState, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mqc_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MqcState, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @mqc_decode_bypass(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [94 x i16], ptr @ff_mqc_qe, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MqcState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = sub i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MqcState, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = lshr i32 %26, 16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MqcState, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MqcState, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %59

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call i32 @exchange(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %3, align 4
  br label %59

47:                                               ; preds = %13
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MqcState, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = shl i32 %50, 16
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MqcState, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call i32 @exchange(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %43, %38, %10
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @mqc_decode_bypass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MqcState, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = and i32 %6, 1073741824
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MqcState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = and i32 %13, 255
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MqcState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sub i32 %19, 256
  store i32 %20, ptr %18, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bytein(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MqcState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MqcState, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !17
  %30 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MqcState, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [94 x i16], ptr @ff_mqc_qe, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !19
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %10, %16
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = xor i32 %18, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [94 x i16], ptr @ff_mqc_qe, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !19
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MqcState, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [94 x i8], ptr @ff_mqc_nmps, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %46, ptr %47, align 1, !tbaa !16
  br label %72

48:                                               ; preds = %3
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [94 x i16], ptr @ff_mqc_qe, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MqcState, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %51, %48
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = sub nsw i32 1, %64
  store i32 %65, ptr %7, align 4, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [94 x i8], ptr @ff_mqc_nlps, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %70, ptr %71, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %60, %37
  br label %73

73:                                               ; preds = %100, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.MqcState, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = and i32 %76, 255
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MqcState, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = sub i32 %82, 256
  store i32 %83, ptr %81, align 4, !tbaa !17
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @bytein(ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.MqcState, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MqcState, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = add i32 %91, %88
  store i32 %92, ptr %90, align 8, !tbaa !18
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MqcState, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MqcState, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MqcState, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = and i32 %103, 32768
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br i1 %106, label %73, label %107, !llvm.loop !21

107:                                              ; preds = %100
  %108 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8MqcState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"MqcState", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !12, i64 48}
!15 = !{!14, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !12, i64 20}
!18 = !{!14, !12, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
