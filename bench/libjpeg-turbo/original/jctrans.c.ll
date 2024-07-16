target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, ptr, [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_write_coefficients(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 54
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_comp_master, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 47, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 100
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 20, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  store i32 %34, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %27, %22
  %47 = load ptr, ptr %3, align 8
  call void @jpeg_suppress_tables(ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  call void %52(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  call void %58(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  call void @transencode_master_selection(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 39
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 5
  store i32 103, ptr %65, align 4
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transencode_master_selection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 9
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  call void @jinit_c_master_control(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @jinit_arith_encoder(ptr noundef %13)
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  call void @jinit_phuff_encoder(ptr noundef %20)
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  call void @jinit_huff_encoder(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @transencode_coef_controller(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @jinit_marker_writer(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 58
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_copy_critical_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 47, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 100
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 20, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  store i32 %42, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %35, %30
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  call void @jpeg_set_defaults(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  call void @jpeg_set_colorspace(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 12
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 59
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %88, i32 0, i32 27
  store i32 %87, ptr %89, align 4
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %131, %54
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 40
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %130

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @jpeg_alloc_quant_table(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %101
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JQUANT_TBL, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i16], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 40
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JQUANT_TBL, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [64 x i16], ptr %125, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %126, i64 128, i1 false)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JQUANT_TBL, ptr %128, i32 0, i32 1
  store i32 0, ptr %129, align 4
  br label %130

130:                                              ; preds = %114, %93
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %90, !llvm.loop !4

134:                                              ; preds = %90
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %138, i32 0, i32 13
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %149, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 10
  br i1 %148, label %149, label %173

149:                                              ; preds = %144, %134
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i32 0, i32 5
  store i32 26, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  store i32 %156, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 1
  store i32 10, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  call void %171(ptr noundef %172)
  br label %173

173:                                              ; preds = %149, %144
  store i32 0, ptr %11, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 44
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %295, %173
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %302

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.jpeg_component_info, ptr %190, i32 0, i32 0
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.jpeg_component_info, ptr %195, i32 0, i32 2
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.jpeg_component_info, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.jpeg_component_info, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.jpeg_component_info, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.jpeg_component_info, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %10, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %186
  %213 = load i32, ptr %10, align 4
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 40
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %215, %212, %186
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %226, i32 0, i32 5
  store i32 52, ptr %227, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds [8 x i32], ptr %232, i64 0, i64 0
  store i32 %228, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  call void %238(ptr noundef %239)
  br label %240

240:                                              ; preds = %223, %215
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %241, i32 0, i32 40
  %243 = load i32, ptr %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %9, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.jpeg_component_info, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %8, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %294

252:                                              ; preds = %240
  store i32 0, ptr %12, align 4
  br label %253

253:                                              ; preds = %290, %252
  %254 = load i32, ptr %12, align 4
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %293

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.JQUANT_TBL, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [64 x i16], ptr %258, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.JQUANT_TBL, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [64 x i16], ptr %265, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %263, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %256
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %275, i32 0, i32 5
  store i32 44, ptr %276, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 0
  store i32 %277, ptr %282, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  call void %287(ptr noundef %288)
  br label %289

289:                                              ; preds = %272, %256
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4
  br label %253, !llvm.loop !6

293:                                              ; preds = %253
  br label %294

294:                                              ; preds = %293, %240
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %11, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.jpeg_component_info, ptr %298, i32 1
  store ptr %299, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.jpeg_component_info, ptr %300, i32 1
  store ptr %301, ptr %7, align 8
  br label %180, !llvm.loop !7

302:                                              ; preds = %180
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 51
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %340

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %308, i32 0, i32 52
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %324

313:                                              ; preds = %307
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %314, i32 0, i32 52
  %316 = load i8, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %317, i32 0, i32 33
  store i8 %316, ptr %318, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %319, i32 0, i32 53
  %321 = load i8, ptr %320, align 1
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %322, i32 0, i32 34
  store i8 %321, ptr %323, align 1
  br label %324

324:                                              ; preds = %313, %307
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %325, i32 0, i32 54
  %327 = load i8, ptr %326, align 2
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %328, i32 0, i32 35
  store i8 %327, ptr %329, align 2
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %330, i32 0, i32 55
  %332 = load i16, ptr %331, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %333, i32 0, i32 36
  store i16 %332, ptr %334, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %335, i32 0, i32 56
  %337 = load i16, ptr %336, align 2
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %338, i32 0, i32 37
  store i16 %337, ptr %339, align 2
  br label %340

340:                                              ; preds = %324, %302
  ret void
}

declare void @jpeg_set_defaults(ptr noundef) #1

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) #1

declare ptr @jpeg_alloc_quant_table(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @jinit_c_master_control(ptr noundef, i32 noundef) #1

declare void @jinit_arith_encoder(ptr noundef) #1

declare void @jinit_phuff_encoder(ptr noundef) #1

declare void @jinit_huff_encoder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transencode_coef_controller(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr %12(ptr noundef %13, i32 noundef 1, i64 noundef 136)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 57
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.my_coef_controller, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %19, i32 0, i32 0
  store ptr @start_pass_coef, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.my_coef_controller, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %22, i32 0, i32 1
  store ptr @compress_output, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.my_coef_controller, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %25, i32 0, i32 2
  store ptr @compress_output_12, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.my_coef_controller, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 1280)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  call void @jzero_far(ptr noundef %37, i64 noundef 1280)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %51, %2
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i16], ptr %42, i64 %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.my_coef_controller, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %38, !llvm.loop !8

54:                                               ; preds = %38
  ret void
}

declare void @jinit_marker_writer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 4, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.my_coef_controller, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  call void @start_iMCU_row(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x ptr], align 16
  %18 = alloca [10 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 57
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 46
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  store i32 %31, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %74, %2
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 45
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.my_coef_controller, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.my_coef_controller, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %62, %65
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = call ptr %49(ptr noundef %50, ptr noundef %59, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %72
  store ptr %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %38
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %32, !llvm.loop !9

77:                                               ; preds = %32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.my_coef_controller, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %247, %77
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.my_coef_controller, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %250

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.my_coef_controller, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %241, %87
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 46
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %244

97:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %220, %97
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 44
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %223

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 45
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.jpeg_component_info, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 4
  %115 = mul i32 %111, %114
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %104
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4
  br label %127

123:                                              ; preds = %104
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i32 [ %122, %119 ], [ %126, %123 ]
  store i32 %128, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %216, %127
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.jpeg_component_info, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %219

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.my_coef_controller, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %142, %143
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.jpeg_component_info, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %141, %135
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %16, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [64 x i16], ptr %159, i64 %161
  store ptr %162, ptr %19, align 8
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %174, %149
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds [64 x i16], ptr %168, i32 1
  store ptr %169, ptr %19, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %172
  store ptr %168, ptr %173, align 8
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %163, !llvm.loop !10

177:                                              ; preds = %163
  br label %179

178:                                              ; preds = %141
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %212, %179
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.jpeg_component_info, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %215

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.my_coef_controller, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %194
  store ptr %192, ptr %195, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds [64 x i16], ptr %200, i64 0
  %202 = getelementptr inbounds [64 x i16], ptr %201, i64 0, i64 0
  %203 = load i16, ptr %202, align 2
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [64 x i16], ptr %207, i64 0
  %209 = getelementptr inbounds [64 x i16], ptr %208, i64 0, i64 0
  store i16 %203, ptr %209, align 2
  %210 = load i32, ptr %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %212

212:                                              ; preds = %186
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %180, !llvm.loop !11

215:                                              ; preds = %180
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4
  br label %129, !llvm.loop !12

219:                                              ; preds = %129
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %98, !llvm.loop !13

223:                                              ; preds = %98
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %224, i32 0, i32 62
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 0
  %231 = call i32 %228(ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %14, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.my_coef_controller, ptr %235, i32 0, i32 3
  store i32 %234, ptr %236, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.my_coef_controller, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 4
  store i32 0, ptr %3, align 4
  br label %256

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %91, !llvm.loop !14

244:                                              ; preds = %91
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.my_coef_controller, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %81, !llvm.loop !15

250:                                              ; preds = %81
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.my_coef_controller, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  %255 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %255)
  store i32 1, ptr %3, align 4
  br label %256

256:                                              ; preds = %250, %233
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @compress_output(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @jzero_far(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_coef_controller, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 45
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.my_coef_controller, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.my_coef_controller, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_coef_controller, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.my_coef_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
