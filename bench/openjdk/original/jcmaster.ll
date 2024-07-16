target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_comp_master = type { %struct.jpeg_comp_master, i32, i32, i32, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_color_converter = type { ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, i32 }
%struct.jpeg_c_prep_controller = type { ptr, ptr }
%struct.jpeg_forward_dct = type { ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.jpeg_c_main_controller = type { ptr, ptr }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @jICMaster(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr %10(ptr noundef %11, i32 noundef 1, i64 noundef 48)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 54
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.my_comp_master, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_comp_master, ptr %17, i32 0, i32 0
  store ptr @prepare_for_pass, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.my_comp_master, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_comp_master, ptr %20, i32 0, i32 1
  store ptr @pass_startup, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.my_comp_master, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_comp_master, ptr %23, i32 0, i32 2
  store ptr @finish_pass_master, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.my_comp_master, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.jpeg_comp_master, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  call void @initial_setup(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  call void @validate_script(ptr noundef %34)
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 40
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 22
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 40
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 26
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.my_comp_master, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 8
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.my_comp_master, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  br label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.my_comp_master, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.my_comp_master, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.my_comp_master, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 22
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 %78, 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.my_comp_master, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  br label %88

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.my_comp_master, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 54
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_comp_master, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %164 [
    i32 0, label %10
    i32 1, label %82
    i32 2, label %122
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @select_scan_parameters(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @per_scan_setup(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_color_converter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 60
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_downsampler, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  call void %34(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %17, %10
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 61
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  call void %41(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 62
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  call void %47(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 57
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.my_comp_master, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 3, i32 0
  call void %56(ptr noundef %57, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 55
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  call void %67(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 26
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.my_comp_master, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.jpeg_comp_master, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8
  br label %81

77:                                               ; preds = %36
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.my_comp_master, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.jpeg_comp_master, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %73
  br label %175

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8
  call void @select_scan_parameters(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  call void @per_scan_setup(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 50
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %90, i32 0, i32 52
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %94, %89, %82
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  call void %104(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 57
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  call void %110(ptr noundef %111, i32 noundef 2)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.my_comp_master, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.jpeg_comp_master, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 8
  br label %175

115:                                              ; preds = %94
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.my_comp_master, ptr %116, i32 0, i32 1
  store i32 2, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.my_comp_master, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %115, %1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %123, i32 0, i32 26
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  call void @select_scan_parameters(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  call void @per_scan_setup(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %122
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %131, i32 0, i32 62
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  call void %135(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %137, i32 0, i32 57
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  call void %141(ptr noundef %142, i32 noundef 2)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.my_comp_master, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %130
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %148, i32 0, i32 58
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  call void %152(ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %130
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %155, i32 0, i32 58
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  call void %159(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.my_comp_master, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.jpeg_comp_master, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 8
  br label %175

164:                                              ; preds = %1
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i32 0, i32 5
  store i32 48, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %2, align 8
  call void %173(ptr noundef %174)
  br label %175

175:                                              ; preds = %164, %154, %99, %81
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.my_comp_master, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.my_comp_master, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = sub nsw i32 %181, 1
  %183 = icmp eq i32 %178, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.my_comp_master, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.jpeg_comp_master, ptr %186, i32 0, i32 4
  store i32 %184, ptr %187, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %175
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.my_comp_master, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %198, i32 0, i32 3
  store i32 %195, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.my_comp_master, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %205, i32 0, i32 4
  store i32 %202, ptr %206, align 4
  br label %207

207:                                              ; preds = %192, %175
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i32 0, i32 54
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_comp_master, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 58
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  call void %17(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 54
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 62
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_comp_master, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %45 [
    i32 0, label %16
    i32 1, label %29
    i32 2, label %32
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.my_comp_master, ptr %17, i32 0, i32 1
  store i32 2, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.my_comp_master, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %16
  br label %45

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.my_comp_master, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8
  br label %45

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.my_comp_master, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.my_comp_master, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %40, %29, %28, %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_comp_master, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initial_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ule i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %16, %11, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 32, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %21
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i64 %41, 65500
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i64 %47, 65500
  br i1 %48, label %49, label %65

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 5
  store i32 41, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  store i32 65500, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %49, %43
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  store i64 %74, ptr %5, align 8
  %75 = load i64, ptr %5, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %65
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i32 0, i32 5
  store i32 70, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  call void %90(ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %65
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 8
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i32 0, i32 5
  store i32 15, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  store i32 %104, ptr %109, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %97, %92
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 10
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i32 0, i32 5
  store i32 26, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  store i32 %128, ptr %133, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 1
  store i32 10, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  call void %143(ptr noundef %144)
  br label %145

145:                                              ; preds = %121, %116
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %146, i32 0, i32 41
  store i32 1, ptr %147, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %148, i32 0, i32 42
  store i32 1, ptr %149, align 4
  store i32 0, ptr %3, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %229, %145
  %154 = load i32, ptr %3, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %234

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.jpeg_component_info, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.jpeg_component_info, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.jpeg_component_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.jpeg_component_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %190

179:                                              ; preds = %174, %169, %164, %159
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %182, i32 0, i32 5
  store i32 18, ptr %183, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  call void %188(ptr noundef %189)
  br label %190

190:                                              ; preds = %179, %174
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 41
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %199, i32 0, i32 41
  %201 = load i32, ptr %200, align 8
  br label %206

202:                                              ; preds = %190
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.jpeg_component_info, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i32 [ %201, %198 ], [ %205, %202 ]
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %208, i32 0, i32 41
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %210, i32 0, i32 42
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.jpeg_component_info, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %212, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %206
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %218, i32 0, i32 42
  %220 = load i32, ptr %219, align 4
  br label %225

221:                                              ; preds = %206
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.jpeg_component_info, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i32 [ %220, %217 ], [ %224, %221 ]
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %227, i32 0, i32 42
  store i32 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.jpeg_component_info, ptr %232, i32 1
  store ptr %233, ptr %4, align 8
  br label %153, !llvm.loop !6

234:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %4, align 8
  br label %238

238:                                              ; preds = %322, %234
  %239 = load i32, ptr %3, align 4
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %327

244:                                              ; preds = %238
  %245 = load i32, ptr %3, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.jpeg_component_info, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.jpeg_component_info, ptr %248, i32 0, i32 9
  store i32 8, ptr %249, align 4
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.jpeg_component_info, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %253, %257
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %259, i32 0, i32 41
  %261 = load i32, ptr %260, align 8
  %262 = mul nsw i32 %261, 8
  %263 = sext i32 %262 to i64
  %264 = call i64 @jDivRound(i64 noundef %258, i64 noundef %263)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.jpeg_component_info, ptr %266, i32 0, i32 7
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.jpeg_component_info, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %271, %275
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %277, i32 0, i32 42
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %279, 8
  %281 = sext i32 %280 to i64
  %282 = call i64 @jDivRound(i64 noundef %276, i64 noundef %281)
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.jpeg_component_info, ptr %284, i32 0, i32 8
  store i32 %283, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.jpeg_component_info, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %289, %293
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %295, i32 0, i32 41
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = call i64 @jDivRound(i64 noundef %294, i64 noundef %298)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.jpeg_component_info, ptr %301, i32 0, i32 10
  store i32 %300, ptr %302, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.jpeg_component_info, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %306, %310
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %312, i32 0, i32 42
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = call i64 @jDivRound(i64 noundef %311, i64 noundef %315)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.jpeg_component_info, ptr %318, i32 0, i32 11
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.jpeg_component_info, ptr %320, i32 0, i32 12
  store i32 1, ptr %321, align 8
  br label %322

322:                                              ; preds = %244
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.jpeg_component_info, ptr %325, i32 1
  store ptr %326, ptr %4, align 8
  br label %238, !llvm.loop !8

327:                                              ; preds = %238
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %332, i32 0, i32 42
  %334 = load i32, ptr %333, align 4
  %335 = mul nsw i32 %334, 8
  %336 = sext i32 %335 to i64
  %337 = call i64 @jDivRound(i64 noundef %331, i64 noundef %336)
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %339, i32 0, i32 43
  store i32 %338, ptr %340, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [10 x [64 x i32]], align 16
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 19, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %20, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_scan_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_scan_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 63
  br i1 %48, label %49, label %75

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 40
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds [10 x [64 x i32]], ptr %15, i64 0, i64 0
  %53 = getelementptr inbounds [64 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %71, %49
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %67, %60
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %14, align 8
  store i32 -1, ptr %65, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %61, !llvm.loop !9

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %54, !llvm.loop !10

74:                                               ; preds = %54
  br label %92

75:                                               ; preds = %44
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 40
  store i32 0, ptr %77, align 4
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %88, %75
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %86
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %78, !llvm.loop !11

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %74
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %495, %92
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 8
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %500

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_scan_info, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %130

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %111, i32 0, i32 5
  store i32 26, ptr %112, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 0
  store i32 %113, ptr %118, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 1
  store i32 4, ptr %123, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %108, %105
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %198, %130
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %201

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.jpeg_scan_info, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144, %135
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %153, i32 0, i32 5
  store i32 19, ptr %154, align 8
  %155 = load i32, ptr %4, align 4
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  store i32 %155, ptr %160, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  call void %165(ptr noundef %166)
  br label %167

167:                                              ; preds = %150, %144
  %168 = load i32, ptr %6, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.jpeg_scan_info, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sle i32 %171, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %170
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %183, i32 0, i32 5
  store i32 19, ptr %184, align 8
  %185 = load i32, ptr %4, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 0
  store i32 %185, ptr %190, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  call void %195(ptr noundef %196)
  br label %197

197:                                              ; preds = %180, %170, %167
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  br label %131, !llvm.loop !12

201:                                              ; preds = %131
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.jpeg_scan_info, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.jpeg_scan_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.jpeg_scan_info, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.jpeg_scan_info, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %12, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %214, i32 0, i32 40
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %423

218:                                              ; preds = %201
  %219 = load i32, ptr %9, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %243, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %9, align 4
  %223 = icmp sge i32 %222, 64
  br i1 %223, label %243, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %9, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %243, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %10, align 4
  %230 = icmp sge i32 %229, 64
  br i1 %230, label %243, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %11, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 10
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %12, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %12, align 4
  %242 = icmp sgt i32 %241, 10
  br i1 %242, label %243, label %260

243:                                              ; preds = %240, %237, %234, %231, %228, %224, %221, %218
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %246, i32 0, i32 5
  store i32 17, ptr %247, align 8
  %248 = load i32, ptr %4, align 4
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 0
  store i32 %248, ptr %253, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %2, align 8
  call void %258(ptr noundef %259)
  br label %260

260:                                              ; preds = %243, %240
  %261 = load i32, ptr %9, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %269, i32 0, i32 5
  store i32 17, ptr %270, align 8
  %271 = load i32, ptr %4, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %274, i32 0, i32 6
  %276 = getelementptr inbounds [8 x i32], ptr %275, i64 0, i64 0
  store i32 %271, ptr %276, align 4
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %2, align 8
  call void %281(ptr noundef %282)
  br label %283

283:                                              ; preds = %266, %263
  br label %305

284:                                              ; preds = %260
  %285 = load i32, ptr %5, align 4
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %304

287:                                              ; preds = %284
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %290, i32 0, i32 5
  store i32 17, ptr %291, align 8
  %292 = load i32, ptr %4, align 4
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 0
  store i32 %292, ptr %297, align 4
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %2, align 8
  call void %302(ptr noundef %303)
  br label %304

304:                                              ; preds = %287, %284
  br label %305

305:                                              ; preds = %304, %283
  store i32 0, ptr %6, align 4
  br label %306

306:                                              ; preds = %419, %305
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %5, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %422

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.jpeg_scan_info, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [64 x i32]], ptr %15, i64 0, i64 %317
  %319 = getelementptr inbounds [64 x i32], ptr %318, i64 0, i64 0
  store ptr %319, ptr %14, align 8
  %320 = load i32, ptr %9, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %310
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %322
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %330, i32 0, i32 5
  store i32 17, ptr %331, align 8
  %332 = load i32, ptr %4, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %335, i32 0, i32 6
  %337 = getelementptr inbounds [8 x i32], ptr %336, i64 0, i64 0
  store i32 %332, ptr %337, align 4
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %2, align 8
  call void %342(ptr noundef %343)
  br label %344

344:                                              ; preds = %327, %322, %310
  %345 = load i32, ptr %9, align 4
  store i32 %345, ptr %7, align 4
  br label %346

346:                                              ; preds = %415, %344
  %347 = load i32, ptr %7, align 4
  %348 = load i32, ptr %10, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %418

350:                                              ; preds = %346
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %378

357:                                              ; preds = %350
  %358 = load i32, ptr %11, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %357
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %363, i32 0, i32 5
  store i32 17, ptr %364, align 8
  %365 = load i32, ptr %4, align 4
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds [8 x i32], ptr %369, i64 0, i64 0
  store i32 %365, ptr %370, align 4
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %2, align 8
  call void %375(ptr noundef %376)
  br label %377

377:                                              ; preds = %360, %357
  br label %409

378:                                              ; preds = %350
  %379 = load i32, ptr %11, align 4
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp ne i32 %379, %384
  br i1 %385, label %391, label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %12, align 4
  %388 = load i32, ptr %11, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp ne i32 %387, %389
  br i1 %390, label %391, label %408

391:                                              ; preds = %386, %378
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %394, i32 0, i32 5
  store i32 17, ptr %395, align 8
  %396 = load i32, ptr %4, align 4
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 0
  store i32 %396, ptr %401, align 4
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %2, align 8
  call void %406(ptr noundef %407)
  br label %408

408:                                              ; preds = %391, %386
  br label %409

409:                                              ; preds = %408, %377
  %410 = load i32, ptr %12, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  store i32 %410, ptr %414, align 4
  br label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %7, align 4
  br label %346, !llvm.loop !13

418:                                              ; preds = %346
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %6, align 4
  br label %306, !llvm.loop !14

422:                                              ; preds = %306
  br label %494

423:                                              ; preds = %201
  %424 = load i32, ptr %9, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %10, align 4
  %428 = icmp ne i32 %427, 63
  br i1 %428, label %435, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %11, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %12, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %452

435:                                              ; preds = %432, %429, %426, %423
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %438, i32 0, i32 5
  store i32 17, ptr %439, align 8
  %440 = load i32, ptr %4, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %443, i32 0, i32 6
  %445 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 0
  store i32 %440, ptr %445, align 4
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %2, align 8
  call void %450(ptr noundef %451)
  br label %452

452:                                              ; preds = %435, %432
  store i32 0, ptr %6, align 4
  br label %453

453:                                              ; preds = %490, %452
  %454 = load i32, ptr %6, align 4
  %455 = load i32, ptr %5, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %493

457:                                              ; preds = %453
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.jpeg_scan_info, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %8, align 4
  %464 = load i32, ptr %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %457
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %472, i32 0, i32 5
  store i32 19, ptr %473, align 8
  %474 = load i32, ptr %4, align 4
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %477, i32 0, i32 6
  %479 = getelementptr inbounds [8 x i32], ptr %478, i64 0, i64 0
  store i32 %474, ptr %479, align 4
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %2, align 8
  call void %484(ptr noundef %485)
  br label %486

486:                                              ; preds = %469, %457
  %487 = load i32, ptr %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %488
  store i32 1, ptr %489, align 4
  br label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %6, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %6, align 4
  br label %453, !llvm.loop !15

493:                                              ; preds = %453
  br label %494

494:                                              ; preds = %493, %422
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.jpeg_scan_info, ptr %496, i32 1
  store ptr %497, ptr %3, align 8
  %498 = load i32, ptr %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  br label %93, !llvm.loop !16

500:                                              ; preds = %93
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %501, i32 0, i32 40
  %503 = load i32, ptr %502, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %535

505:                                              ; preds = %500
  store i32 0, ptr %6, align 4
  br label %506

506:                                              ; preds = %531, %505
  %507 = load i32, ptr %6, align 4
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %508, i32 0, i32 13
  %510 = load i32, ptr %509, align 4
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %534

512:                                              ; preds = %506
  %513 = load i32, ptr %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x [64 x i32]], ptr %15, i64 0, i64 %514
  %516 = getelementptr inbounds [64 x i32], ptr %515, i64 0, i64 0
  %517 = load i32, ptr %516, align 16
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %512
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %522, i32 0, i32 5
  store i32 45, ptr %523, align 8
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %2, align 8
  call void %528(ptr noundef %529)
  br label %530

530:                                              ; preds = %519, %512
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %6, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %6, align 4
  br label %506, !llvm.loop !17

534:                                              ; preds = %506
  br label %564

535:                                              ; preds = %500
  store i32 0, ptr %6, align 4
  br label %536

536:                                              ; preds = %560, %535
  %537 = load i32, ptr %6, align 4
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %538, i32 0, i32 13
  %540 = load i32, ptr %539, align 4
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %542, label %563

542:                                              ; preds = %536
  %543 = load i32, ptr %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %559, label %548

548:                                              ; preds = %542
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %551, i32 0, i32 5
  store i32 45, ptr %552, align 8
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %2, align 8
  call void %557(ptr noundef %558)
  br label %559

559:                                              ; preds = %548, %542
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %6, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %6, align 4
  br label %536, !llvm.loop !18

563:                                              ; preds = %536
  br label %564

564:                                              ; preds = %563, %534
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_scan_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 54
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.my_comp_master, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.jpeg_scan_info, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_scan_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 44
  store i32 %24, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %50, %10
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_scan_info, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_scan_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %27, !llvm.loop !19

53:                                               ; preds = %27
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.jpeg_scan_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 50
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.jpeg_scan_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 51
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jpeg_scan_info, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %67, i32 0, i32 52
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_scan_info, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %72, i32 0, i32 53
  store i32 %71, ptr %73, align 8
  br label %139

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 26, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  store i32 4, ptr %96, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %79, %74
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %107, i32 0, i32 44
  store i32 %106, ptr %108, align 4
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %127, %103
  %110 = load i32, ptr %3, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %118, i64 %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 45
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 %125
  store ptr %121, ptr %126, align 8
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %109, !llvm.loop !20

130:                                              ; preds = %109
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %131, i32 0, i32 50
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %133, i32 0, i32 51
  store i32 63, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %135, i32 0, i32 52
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %137, i32 0, i32 53
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %130, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @per_scan_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 45
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 46
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_component_info, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 47
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 13
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.jpeg_component_info, ptr %29, i32 0, i32 14
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.jpeg_component_info, ptr %31, i32 0, i32 15
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %33, i32 0, i32 16
  store i32 8, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %35, i32 0, i32 17
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %39, %42
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %12
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %12
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 18
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 48
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 49
  %58 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 0
  store i32 0, ptr %58, align 4
  br label %234

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 44
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 44
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %93

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 26, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 44
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  store i32 %76, ptr %81, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 1
  store i32 4, ptr %86, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  call void %91(ptr noundef %92)
  br label %93

93:                                               ; preds = %69, %64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 41
  %100 = load i32, ptr %99, align 8
  %101 = mul nsw i32 %100, 8
  %102 = sext i32 %101 to i64
  %103 = call i64 @jDivRound(i64 noundef %97, i64 noundef %102)
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 46
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 42
  %113 = load i32, ptr %112, align 4
  %114 = mul nsw i32 %113, 8
  %115 = sext i32 %114 to i64
  %116 = call i64 @jDivRound(i64 noundef %110, i64 noundef %115)
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 47
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %120, i32 0, i32 48
  store i32 0, ptr %121, align 8
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %230, %93
  %123 = load i32, ptr %3, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %124, i32 0, i32 44
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %233

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 45
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.jpeg_component_info, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.jpeg_component_info, ptr %138, i32 0, i32 13
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.jpeg_component_info, ptr %143, i32 0, i32 14
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.jpeg_component_info, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.jpeg_component_info, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 %147, %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.jpeg_component_info, ptr %152, i32 0, i32 15
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 %156, 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.jpeg_component_info, ptr %158, i32 0, i32 16
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.jpeg_component_info, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.jpeg_component_info, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 4
  %166 = urem i32 %162, %165
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %128
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.jpeg_component_info, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %169, %128
  %174 = load i32, ptr %5, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.jpeg_component_info, ptr %175, i32 0, i32 17
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.jpeg_component_info, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %181, align 8
  %183 = urem i32 %179, %182
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %173
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %186, %173
  %191 = load i32, ptr %5, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %192, i32 0, i32 18
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %4, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %197, i32 0, i32 48
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp sgt i32 %201, 10
  br i1 %202, label %203, label %214

203:                                              ; preds = %190
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %206, i32 0, i32 5
  store i32 13, ptr %207, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  call void %212(ptr noundef %213)
  br label %214

214:                                              ; preds = %203, %190
  br label %215

215:                                              ; preds = %219, %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %4, align 4
  %218 = icmp sgt i32 %216, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %221, i32 0, i32 49
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %223, i32 0, i32 48
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [10 x i32], ptr %222, i64 0, i64 %227
  store i32 %220, ptr %228, align 4
  br label %215, !llvm.loop !21

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  br label %122, !llvm.loop !22

233:                                              ; preds = %122
  br label %234

234:                                              ; preds = %233, %50
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %235, i32 0, i32 31
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %234
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %240, i32 0, i32 31
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %244, i32 0, i32 46
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = mul nsw i64 %243, %247
  store i64 %248, ptr %7, align 8
  %249 = load i64, ptr %7, align 8
  %250 = icmp slt i64 %249, 65535
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  %252 = load i64, ptr %7, align 8
  br label %254

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i64 [ %252, %251 ], [ 65535, %253 ]
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %257, i32 0, i32 30
  store i32 %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %254, %234
  ret void
}

declare i64 @jDivRound(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
