target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }

@ossl_curve448_scalar_one = constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@ossl_curve448_scalar_zero = constant [1 x %struct.curve448_scalar_s] zeroinitializer, align 16
@sc_r2 = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -2066146901595808928, i64 8859473595851707865, i64 965703414319814745, i64 -5902020696520468424, i64 1917620071967259716, i64 2329131455307870383, i64 3747743906366994217] }], align 16
@sc_p = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 2556006723728458995, i64 2408513697996967765, i64 -4301259484579875184, i64 -2201345047, i64 -1, i64 -1, i64 4611686018427387903] }], align 16

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sc_montmul(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @sc_montmul(ptr noundef %10, ptr noundef %11, ptr noundef @sc_r2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sc_montmul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %124, %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp ult i32 %15, 7
  br i1 %16, label %17, label %127

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [7 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %23, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [7 x i64], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  store i128 0, ptr %13, align 16, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %55, %17
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = zext i64 %31 to i128
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = zext i64 %37 to i128
  %39 = mul i128 %32, %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = zext i64 %43 to i128
  %45 = add i128 %39, %44
  %46 = load i128, ptr %13, align 16, !tbaa !14
  %47 = add i128 %46, %45
  store i128 %47, ptr %13, align 16, !tbaa !14
  %48 = load i128, ptr %13, align 16, !tbaa !14
  %49 = trunc i128 %48 to i64
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %51
  store i64 %49, ptr %52, align 8, !tbaa !8
  %53 = load i128, ptr %13, align 16, !tbaa !14
  %54 = lshr i128 %53, 64
  store i128 %54, ptr %13, align 16, !tbaa !14
  br label %55

55:                                               ; preds = %30
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %27, !llvm.loop !16

58:                                               ; preds = %27
  %59 = load i128, ptr %13, align 16, !tbaa !14
  %60 = trunc i128 %59 to i64
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %62
  store i64 %60, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %65 = load i64, ptr %64, align 16, !tbaa !8
  %66 = mul i64 %65, 269446386856070085
  store i64 %66, ptr %11, align 8, !tbaa !8
  store i128 0, ptr %13, align 16, !tbaa !14
  store ptr @sc_p, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %100, %58
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = icmp ult i32 %68, 7
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = zext i64 %71 to i128
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !8
  %78 = zext i64 %77 to i128
  %79 = mul i128 %72, %78
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = zext i64 %83 to i128
  %85 = add i128 %79, %84
  %86 = load i128, ptr %13, align 16, !tbaa !14
  %87 = add i128 %86, %85
  store i128 %87, ptr %13, align 16, !tbaa !14
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %70
  %91 = load i128, ptr %13, align 16, !tbaa !14
  %92 = trunc i128 %91 to i64
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %95
  store i64 %92, ptr %96, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %90, %70
  %98 = load i128, ptr %13, align 16, !tbaa !14
  %99 = lshr i128 %98, 64
  store i128 %99, ptr %13, align 16, !tbaa !14
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !10
  br label %67, !llvm.loop !18

103:                                              ; preds = %67
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = zext i64 %107 to i128
  %109 = load i128, ptr %13, align 16, !tbaa !14
  %110 = add i128 %109, %108
  store i128 %110, ptr %13, align 16, !tbaa !14
  %111 = load i64, ptr %10, align 8, !tbaa !8
  %112 = zext i64 %111 to i128
  %113 = load i128, ptr %13, align 16, !tbaa !14
  %114 = add i128 %113, %112
  store i128 %114, ptr %13, align 16, !tbaa !14
  %115 = load i128, ptr %13, align 16, !tbaa !14
  %116 = trunc i128 %115 to i64
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %119
  store i64 %116, ptr %120, align 8, !tbaa !8
  %121 = load i128, ptr %13, align 16, !tbaa !14
  %122 = lshr i128 %121, 64
  %123 = trunc i128 %122 to i64
  store i64 %123, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %124

124:                                              ; preds = %103
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !19

127:                                              ; preds = %14
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %130 = load i64, ptr %10, align 8, !tbaa !8
  call void @sc_subx(ptr noundef %128, ptr noundef %129, ptr noundef @sc_p, ptr noundef @sc_p, i64 noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @sc_subx(ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef @sc_p, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sc_subx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i128, align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  store i128 0, ptr %11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = icmp ult i32 %15, 7
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load i128, ptr %11, align 16, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = zext i64 %23 to i128
  %25 = add nsw i128 %18, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [7 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = zext i64 %31 to i128
  %33 = sub nsw i128 %25, %32
  store i128 %33, ptr %11, align 16, !tbaa !14
  %34 = load i128, ptr %11, align 16, !tbaa !14
  %35 = trunc i128 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [7 x i64], ptr %37, i64 0, i64 %39
  store i64 %35, ptr %40, align 8, !tbaa !8
  %41 = load i128, ptr %11, align 16, !tbaa !14
  %42 = ashr i128 %41, 64
  store i128 %42, ptr %11, align 16, !tbaa !14
  br label %43

43:                                               ; preds = %17
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !10
  br label %14, !llvm.loop !20

46:                                               ; preds = %14
  %47 = load i128, ptr %11, align 16, !tbaa !14
  %48 = trunc i128 %47 to i64
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = add i64 %48, %49
  store i64 %50, ptr %13, align 8, !tbaa !8
  store i128 0, ptr %11, align 16, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %83, %46
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load i128, ptr %11, align 16, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [7 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = zext i64 %61 to i128
  %63 = add nsw i128 %55, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [7 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = load i64, ptr %13, align 8, !tbaa !8
  %71 = and i64 %69, %70
  %72 = zext i64 %71 to i128
  %73 = add nsw i128 %63, %72
  store i128 %73, ptr %11, align 16, !tbaa !14
  %74 = load i128, ptr %11, align 16, !tbaa !14
  %75 = trunc i128 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [7 x i64], ptr %77, i64 0, i64 %79
  store i64 %75, ptr %80, align 8, !tbaa !8
  %81 = load i128, ptr %11, align 16, !tbaa !14
  %82 = ashr i128 %81, 64
  store i128 %82, ptr %11, align 16, !tbaa !14
  br label %83

83:                                               ; preds = %54
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !10
  br label %51, !llvm.loop !21

86:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  store i128 0, ptr %7, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %39, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load i128, ptr %7, align 16, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [7 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext i64 %19 to i128
  %21 = add i128 %13, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [7 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = zext i64 %27 to i128
  %29 = add i128 %21, %28
  store i128 %29, ptr %7, align 16, !tbaa !14
  %30 = load i128, ptr %7, align 16, !tbaa !14
  %31 = trunc i128 %30 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [7 x i64], ptr %33, i64 0, i64 %35
  store i64 %31, ptr %36, align 8, !tbaa !8
  %37 = load i128, ptr %7, align 16, !tbaa !14
  %38 = lshr i128 %37, 64
  store i128 %38, ptr %7, align 16, !tbaa !14
  br label %39

39:                                               ; preds = %12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !22

42:                                               ; preds = %9
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %47 = load i128, ptr %7, align 16, !tbaa !14
  %48 = trunc i128 %47 to i64
  call void @sc_subx(ptr noundef %43, ptr noundef %46, ptr noundef @sc_p, ptr noundef @sc_p, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_curve448_scalar_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  store i128 0, ptr %6, align 16, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @scalar_decode_short(ptr noundef %7, ptr noundef %8, i64 noundef 56)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i128, ptr %6, align 16, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [7 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext i64 %19 to i128
  %21 = add nsw i128 %13, %20
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [7 x i64], ptr @sc_p, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = zext i64 %25 to i128
  %27 = sub nsw i128 %21, %26
  %28 = ashr i128 %27, 64
  store i128 %28, ptr %6, align 16, !tbaa !14
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !25

32:                                               ; preds = %9
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_curve448_scalar_mul(ptr noundef %33, ptr noundef %34, ptr noundef @ossl_curve448_scalar_one)
  %35 = load i128, ptr %6, align 16, !tbaa !14
  %36 = trunc i128 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = call i64 @constant_time_is_zero_64(i64 noundef %37)
  %39 = xor i64 %38, -1
  %40 = call i32 @c448_succeed_if(i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scalar_decode_short(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = mul i64 8, %30
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = or i64 %33, %32
  store i64 %34, ptr %10, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !8
  br label %15, !llvm.loop !27

40:                                               ; preds = %22
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw [7 x i64], ptr %43, i64 0, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !8
  br label %11, !llvm.loop !28

49:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @c448_succeed_if(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_64(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 56)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_decode_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.curve448_scalar_s], align 16
  %9 = alloca [1 x %struct.curve448_scalar_s], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #6
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @curve448_scalar_copy(ptr noundef %14, ptr noundef @ossl_curve448_scalar_zero)
  store i32 1, ptr %10, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = urem i64 %17, 56
  %19 = sub i64 %16, %18
  store i64 %19, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = sub i64 %24, 56
  store i64 %25, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %23, %15
  %27 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  call void @scalar_decode_short(ptr noundef %27, ptr noundef %30, i64 noundef %33)
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = icmp eq i64 %34, 56
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  call void @ossl_curve448_scalar_mul(ptr noundef %37, ptr noundef %38, ptr noundef @ossl_curve448_scalar_one)
  %39 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %39)
  store i32 1, ptr %10, align 4
  br label %62

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %44, %40
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = sub i64 %45, 56
  store i64 %46, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  call void @sc_montmul(ptr noundef %47, ptr noundef %48, ptr noundef @sc_r2)
  %49 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %9, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = call i32 @ossl_curve448_scalar_decode(ptr noundef %49, ptr noundef %52)
  %54 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %9, i64 0, i64 0
  call void @ossl_curve448_scalar_add(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %41, !llvm.loop !29

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  call void @curve448_scalar_copy(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %8, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %60)
  %61 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %9, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %61)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %57, %36, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @curve448_scalar_copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [7 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = mul i32 8, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !26
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !31

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !32

41:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_halve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = and i64 %11, 1
  %13 = sub i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  store i128 0, ptr %6, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp ult i32 %15, 7
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i128, ptr %6, align 16, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [7 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = zext i64 %24 to i128
  %26 = add i128 %18, %25
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [7 x i64], ptr @sc_p, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = and i64 %30, %31
  %33 = zext i64 %32 to i128
  %34 = add i128 %26, %33
  store i128 %34, ptr %6, align 16, !tbaa !14
  %35 = load i128, ptr %6, align 16, !tbaa !14
  %36 = trunc i128 %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [7 x i64], ptr %38, i64 0, i64 %40
  store i64 %36, ptr %41, align 8, !tbaa !8
  %42 = load i128, ptr %6, align 16, !tbaa !14
  %43 = lshr i128 %42, 64
  store i128 %43, ptr %6, align 16, !tbaa !14
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !33

47:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ult i32 %49, 6
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [7 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = lshr i64 %57, 1
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [7 x i64], ptr %60, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = shl i64 %65, 63
  %67 = or i64 %58, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [7 x i64], ptr %69, i64 0, i64 %71
  store i64 %67, ptr %72, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %51
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  br label %48, !llvm.loop !34

76:                                               ; preds = %48
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [7 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = lshr i64 %82, 1
  %84 = load i128, ptr %6, align 16, !tbaa !14
  %85 = shl i128 %84, 63
  %86 = trunc i128 %85 to i64
  %87 = or i64 %83, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [7 x i64], ptr %89, i64 0, i64 %91
  store i64 %87, ptr %92, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17curve448_scalar_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"__int128", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{i64 0, i64 56, !26}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
