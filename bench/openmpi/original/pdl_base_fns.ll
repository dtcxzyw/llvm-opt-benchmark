target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pdl_base_module_1_0_0_t = type { %struct.pmix_mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_module_2_0_0_t = type { i32 }

@pmix_pdl = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr @pmix_pdl, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %5
  %18 = load ptr, ptr @pmix_pdl, align 8
  %19 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr @pmix_pdl, align 8
  %24 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 %25(ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %35

34:                                               ; preds = %17, %5
  store i32 -47, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %22
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr @pmix_pdl, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr @pmix_pdl, align 8
  %14 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr @pmix_pdl, align 8
  %19 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %12, %4
  store i32 -47, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @pmix_pdl, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @pmix_pdl, align 8
  %8 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr @pmix_pdl, align 8
  %13 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %6, %1
  store i32 -47, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_foreachfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @pmix_pdl, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr @pmix_pdl, align 8
  %12 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr @pmix_pdl, align 8
  %17 = getelementptr inbounds %struct.pmix_pdl_base_module_1_0_0_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %10, %3
  store i32 -47, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
