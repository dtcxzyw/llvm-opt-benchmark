target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, ptr, [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jWrtCoefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 100
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 20, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  %29 = load ptr, ptr %3, align 8
  call void @jSuppressTables(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  call void @transencode_master_selection(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 39
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 5
  store i32 103, ptr %47, align 4
  ret void
}

declare void @jSuppressTables(ptr noundef, i32 noundef) #1

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
  call void @jICMaster(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  call void %21(ptr noundef %22)
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  call void @jIPHEncoder(ptr noundef %29)
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  call void @jIHEncoder(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @transencode_coef_controller(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  call void @jIMWriter(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void %41(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 58
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jCopyCrit(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 100
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  store i32 %24, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %17, %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 10
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  call void @jSetDefaults(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  call void @jSetColorspace(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 43
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 12
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 59
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 27
  store i32 %69, ptr %71, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %113, %36
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %116

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 40
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 %87
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @jAlcQTable(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %83
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JQUANT_TBL, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i16], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JQUANT_TBL, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i16], ptr %107, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %108, i64 128, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JQUANT_TBL, ptr %110, i32 0, i32 1
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %96, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %72, !llvm.loop !6

116:                                              ; preds = %72
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %120, i32 0, i32 13
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 10
  br i1 %130, label %131, label %155

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 5
  store i32 26, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 0
  store i32 %138, ptr %143, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 1
  store i32 10, ptr %148, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %131, %126
  store i32 0, ptr %11, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 44
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %7, align 8
  br label %162

162:                                              ; preds = %277, %155
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %284

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.jpeg_component_info, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.jpeg_component_info, ptr %172, i32 0, i32 0
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.jpeg_component_info, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.jpeg_component_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.jpeg_component_info, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %168
  %195 = load i32, ptr %10, align 4
  %196 = icmp sge i32 %195, 4
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 40
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %197, %194, %168
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %208, i32 0, i32 5
  store i32 52, ptr %209, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 0
  store i32 %210, ptr %215, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  call void %220(ptr noundef %221)
  br label %222

222:                                              ; preds = %205, %197
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 40
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.jpeg_component_info, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %8, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %276

234:                                              ; preds = %222
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %272, %234
  %236 = load i32, ptr %12, align 4
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %275

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.JQUANT_TBL, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [64 x i16], ptr %240, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.JQUANT_TBL, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i16], ptr %247, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %245, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %238
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %257, i32 0, i32 5
  store i32 44, ptr %258, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 0
  store i32 %259, ptr %264, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  call void %269(ptr noundef %270)
  br label %271

271:                                              ; preds = %254, %238
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4
  br label %235, !llvm.loop !8

275:                                              ; preds = %235
  br label %276

276:                                              ; preds = %275, %222
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.jpeg_component_info, ptr %280, i32 1
  store ptr %281, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.jpeg_component_info, ptr %282, i32 1
  store ptr %283, ptr %7, align 8
  br label %162, !llvm.loop !9

284:                                              ; preds = %162
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 51
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %322

289:                                              ; preds = %284
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 52
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %306

295:                                              ; preds = %289
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 52
  %298 = load i8, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %299, i32 0, i32 33
  store i8 %298, ptr %300, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %301, i32 0, i32 53
  %303 = load i8, ptr %302, align 1
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %304, i32 0, i32 34
  store i8 %303, ptr %305, align 1
  br label %306

306:                                              ; preds = %295, %289
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %307, i32 0, i32 54
  %309 = load i8, ptr %308, align 2
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %310, i32 0, i32 35
  store i8 %309, ptr %311, align 2
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %312, i32 0, i32 55
  %314 = load i16, ptr %313, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %315, i32 0, i32 36
  store i16 %314, ptr %316, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %317, i32 0, i32 56
  %319 = load i16, ptr %318, align 2
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %320, i32 0, i32 37
  store i16 %319, ptr %321, align 2
  br label %322

322:                                              ; preds = %306, %284
  ret void
}

declare void @jSetDefaults(ptr noundef) #1

declare void @jSetColorspace(ptr noundef, i32 noundef) #1

declare ptr @jAlcQTable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @jICMaster(ptr noundef, i32 noundef) #1

declare void @jIPHEncoder(ptr noundef) #1

declare void @jIHEncoder(ptr noundef) #1

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
  %14 = call ptr %12(ptr noundef %13, i32 noundef 1, i64 noundef 120)
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
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.my_coef_controller, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr %31(ptr noundef %32, i32 noundef 1, i64 noundef 1280)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  call void @jZeroFar(ptr noundef %34, i64 noundef 1280)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %48, %2
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i16], ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.my_coef_controller, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x ptr], ptr %44, i64 0, i64 %46
  store ptr %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %35, !llvm.loop !10

51:                                               ; preds = %35
  ret void
}

declare void @jIMWriter(ptr noundef) #1

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
  br label %32, !llvm.loop !11

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
  br label %163, !llvm.loop !12

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
  br label %180, !llvm.loop !13

215:                                              ; preds = %180
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4
  br label %129, !llvm.loop !14

219:                                              ; preds = %129
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %98, !llvm.loop !15

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
  br label %91, !llvm.loop !16

244:                                              ; preds = %91
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.my_coef_controller, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %81, !llvm.loop !17

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

declare void @jZeroFar(ptr noundef, i64 noundef) #1

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
