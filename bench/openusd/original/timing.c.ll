target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }

@high_kbps = internal global [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 30000, i32 50000, i32 2097152, i32 2097152, i32 100000, i32 160000, i32 240000, i32 240000, i32 240000, i32 480000, i32 800000, i32 800000, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152], align 16
@bitrate_profile_factor = internal global [8 x i32] [i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@main_kbps = internal global [32 x i32] [i32 1500, i32 3000, i32 2097152, i32 2097152, i32 6000, i32 10000, i32 2097152, i32 2097152, i32 12000, i32 20000, i32 2097152, i32 2097152, i32 30000, i32 40000, i32 60000, i32 60000, i32 60000, i32 100000, i32 160000, i32 160000, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @av1_max_level_bitrate(i8 noundef signext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], ptr @high_kbps, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr @bitrate_profile_factor, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  br label %32

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i32], ptr @main_kbps, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [8 x i32], ptr @bitrate_profile_factor, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %21, %10
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, 1000
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_aom_dec_model_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aom_dec_model_info, ptr %3, i32 0, i32 1
  store i32 16, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.aom_dec_model_info, ptr %5, i32 0, i32 2
  store i32 10, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.aom_dec_model_info, ptr %7, i32 0, i32 3
  store i32 10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_dec_model_op_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %5, i32 0, i32 3
  store i32 45000, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %7, i32 0, i32 4
  store i32 45000, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %11, i32 0, i32 6
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %13, i32 0, i32 7
  store i32 8, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_resource_availability_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %5, i32 0, i32 3
  store i32 70000, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %7, i32 0, i32 4
  store i32 20000, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %11, i32 0, i32 6
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %13, i32 0, i32 7
  store i32 8, ptr %14, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
