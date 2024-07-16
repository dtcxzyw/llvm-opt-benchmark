target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_main_controller = type { %struct.jpeg_c_main_controller, i32, i32, i32, i32, [10 x ptr] }
%struct.jpeg_c_main_controller = type { ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_c_prep_controller = type { ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jICMainC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr %12(ptr noundef %13, i32 noundef 1, i64 noundef 112)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 55
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.my_main_controller, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %19, i32 0, i32 0
  store ptr @start_pass_main, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %77

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 4, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %77

40:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %71, %40
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %59, 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, 8
  %65 = call ptr %55(ptr noundef %56, i32 noundef 1, i32 noundef %60, i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.my_main_controller, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 %69
  store ptr %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %50
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  br label %44, !llvm.loop !6

76:                                               ; preds = %44
  br label %77

77:                                               ; preds = %76, %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 55
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.my_main_controller, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.my_main_controller, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.my_main_controller, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.my_main_controller, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
  ]

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.my_main_controller, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %27, i32 0, i32 1
  store ptr @process_data_simple_main, ptr %28, align 8
  br label %40

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 4, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %25, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 55
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %82, %4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.my_main_controller, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.my_main_controller, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.my_main_controller, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.my_main_controller, ptr %39, i32 0, i32 2
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %38, ptr noundef %40, i32 noundef 8)
  br label %41

41:                                               ; preds = %26, %21
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.my_main_controller, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %89

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 57
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.my_main_controller, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [10 x ptr], ptr %55, i64 0, i64 0
  %57 = call i32 %52(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.my_main_controller, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.my_main_controller, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %59
  br label %89

71:                                               ; preds = %47
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.my_main_controller, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.my_main_controller, ptr %80, i32 0, i32 3
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.my_main_controller, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.my_main_controller, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %13, !llvm.loop !8

89:                                               ; preds = %70, %46, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
