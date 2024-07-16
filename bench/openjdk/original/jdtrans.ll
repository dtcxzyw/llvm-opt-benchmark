target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @jReadCoefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 202
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @transdecode_master_selection(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 5
  store i32 209, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 209
  br i1 %17, label %18, label %86

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %82, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 81
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_input_controller, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %126

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %83

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %82

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp sge i64 %63, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 64
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %74
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %70, %57
  br label %82

82:                                               ; preds = %81, %54, %46
  br label %19

83:                                               ; preds = %45
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 5
  store i32 210, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %13
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 210
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 207
  br i1 %95, label %96, label %107

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 79
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %2, align 8
  br label %126

107:                                              ; preds = %96, %91
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i32 0, i32 5
  store i32 20, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 0
  store i32 %114, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  call void %124(ptr noundef %125)
  store ptr null, ptr %2, align 8
  br label %126

126:                                              ; preds = %107, %101, %41
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal void @transdecode_master_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 15
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 46
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  call void %19(ptr noundef %20)
  br label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 45
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  call void @jIPHDecoder(ptr noundef %27)
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  call void @jIHDecoder(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %2, align 8
  call void @jIDCoefC(ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 81
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_input_controller, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  call void %43(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %97

49:                                               ; preds = %31
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 45
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 2, %58
  store i32 %59, ptr %3, align 4
  br label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 81
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_input_controller, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %3, align 4
  br label %72

71:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %76, i32 0, i32 1
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 64
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %87, i32 0, i32 2
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %95, i32 0, i32 4
  store i32 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %73, %31
  ret void
}

declare void @jIPHDecoder(ptr noundef) #1

declare void @jIHDecoder(ptr noundef) #1

declare void @jIDCoefC(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
