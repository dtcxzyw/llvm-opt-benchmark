target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @jpeg_read_coefficients(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 47, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 202
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  call void @transdecode_master_selection(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 5
  store i32 209, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 209
  br i1 %35, label %36, label %104

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %100, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 81
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_input_controller, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 %54(ptr noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store ptr null, ptr %2, align 8
  br label %144

60:                                               ; preds = %49
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %101

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %100

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp sge i64 %81, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 64
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %92
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %88, %75
  br label %100

100:                                              ; preds = %99, %72, %64
  br label %37

101:                                              ; preds = %63
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 5
  store i32 210, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %31
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 210
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 207
  br i1 %113, label %114, label %125

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 79
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %2, align 8
  br label %144

125:                                              ; preds = %114, %109
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %128, i32 0, i32 5
  store i32 20, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 0
  store i32 %132, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  call void %142(ptr noundef %143)
  store ptr null, ptr %2, align 8
  br label %144

144:                                              ; preds = %125, %119, %59
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
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
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @jinit_arith_decoder(ptr noundef %11)
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  call void @jinit_phuff_decoder(ptr noundef %18)
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  call void @jinit_huff_decoder(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  call void @j12init_d_coef_controller(ptr noundef %28, i32 noundef 1)
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  call void @jinit_d_coef_controller(ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  call void %36(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 81
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_input_controller, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %96

48:                                               ; preds = %31
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 2, %57
  store i32 %58, ptr %3, align 4
  br label %72

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 81
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_input_controller, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %3, align 4
  br label %71

70:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %66
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 1
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 64
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %86, i32 0, i32 2
  store i64 %83, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %94, i32 0, i32 4
  store i32 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %72, %31
  ret void
}

declare void @jinit_arith_decoder(ptr noundef) #1

declare void @jinit_phuff_decoder(ptr noundef) #1

declare void @jinit_huff_decoder(ptr noundef) #1

declare void @j12init_d_coef_controller(ptr noundef, i32 noundef) #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
