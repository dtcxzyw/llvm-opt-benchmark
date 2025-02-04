target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_main_controller = type { %struct.jpeg_c_main_controller, i32, i32, i32, i32, [10 x ptr] }
%struct.jpeg_c_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_c_prep_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_c_main_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_comp_master, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 8
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 15, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  store i32 %27, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %20, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr %44(ptr noundef %45, i32 noundef 1, i64 noundef 128)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 55
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.my_main_controller, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %51, i32 0, i32 0
  store ptr @start_pass_main, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  br label %111

58:                                               ; preds = %39
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 4, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void %70(ptr noundef %71)
  br label %111

72:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %105, %72
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = mul i32 %91, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.jpeg_component_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %8, align 4
  %98 = mul nsw i32 %96, %97
  %99 = call ptr %87(ptr noundef %88, i32 noundef 1, i32 noundef %93, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.my_main_controller, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x ptr], ptr %101, i64 0, i64 %103
  store ptr %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %82
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %108, i32 1
  store ptr %109, ptr %7, align 8
  br label %76, !llvm.loop !4

110:                                              ; preds = %76
  br label %111

111:                                              ; preds = %110, %61, %57
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
  br label %41

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 4, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.my_main_controller, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.my_main_controller, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.my_main_controller, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.my_main_controller, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.my_main_controller, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %39, i32 0, i32 1
  store ptr @process_data_simple_main, ptr %40, align 8
  br label %41

41:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 55
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 54
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_comp_master, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 8
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %93, %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.my_main_controller, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %100

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.my_main_controller, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.my_main_controller, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [10 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.my_main_controller, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %10, align 4
  call void %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %47, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %35, %29
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.my_main_controller, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %100

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 57
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.my_main_controller, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [10 x ptr], ptr %66, i64 0, i64 0
  %68 = call i32 %63(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.my_main_controller, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.my_main_controller, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %70
  br label %100

82:                                               ; preds = %58
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.my_main_controller, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.my_main_controller, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.my_main_controller, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.my_main_controller, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %21, !llvm.loop !6

100:                                              ; preds = %81, %57, %21
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
