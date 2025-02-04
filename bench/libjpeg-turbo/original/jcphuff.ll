target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.phuff_entropy_encoder = type { %struct.jpeg_entropy_encoder, ptr, ptr, i32, ptr, i64, i64, i32, ptr, [4 x i32], i32, i32, i32, ptr, i32, i32, [4 x ptr], [4 x ptr] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }

@jpeg_nbits_table = external constant [65536 x i8], align 16
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 208)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_phuff, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %18, !llvm.loop !4

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 50
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %33, i32 0, i32 1
  store ptr @encode_mcu_DC_first, ptr %34, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %37, i32 0, i32 1
  store ptr @encode_mcu_AC_first, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = call i32 @jsimd_can_encode_mcu_AC_first_prepare()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %43, i32 0, i32 1
  store ptr @jsimd_encode_mcu_AC_first_prepare, ptr %44, align 8
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %46, i32 0, i32 1
  store ptr @encode_mcu_AC_first_prepare, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %85

49:                                               ; preds = %2
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %54, i32 0, i32 1
  store ptr @encode_mcu_DC_refine, ptr %55, align 8
  br label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %58, i32 0, i32 1
  store ptr @encode_mcu_AC_refine, ptr %59, align 8
  %60 = call i32 @jsimd_can_encode_mcu_AC_refine_prepare()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %63, i32 0, i32 2
  store ptr @jsimd_encode_mcu_AC_refine_prepare, ptr %64, align 8
  br label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %66, i32 0, i32 2
  store ptr @encode_mcu_AC_refine_prepare, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr %78(ptr noundef %79, i32 noundef 1, i64 noundef 1000)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %68
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %90, i32 0, i32 3
  store ptr @finish_pass_gather_phuff, ptr %91, align 8
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %94, i32 0, i32 3
  store ptr @finish_pass_phuff, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %88
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %197, %96
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %99, i32 0, i32 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %200

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %104, i32 0, i32 45
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %103
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 52
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %197

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %8, align 4
  br label %133

127:                                              ; preds = %103
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.jpeg_component_info, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %131, i32 0, i32 10
  store i32 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %123
  %134 = load i32, ptr %4, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %159

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %145, i32 0, i32 5
  store i32 50, ptr %146, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 0
  store i32 %147, ptr %152, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  call void %157(ptr noundef %158)
  br label %159

159:                                              ; preds = %142, %139
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = call ptr %172(ptr noundef %173, i32 noundef 1, i64 noundef 2056)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x ptr], ptr %176, i64 0, i64 %178
  store ptr %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %167, %159
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 2056, i1 false)
  br label %196

187:                                              ; preds = %133
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 %194
  call void @jpeg_make_c_derived_tbl(ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %195)
  br label %196

196:                                              ; preds = %187, %180
  br label %197

197:                                              ; preds = %196, %122
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %97, !llvm.loop !6

200:                                              ; preds = %97
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %201, i32 0, i32 11
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %203, i32 0, i32 12
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %205, i32 0, i32 6
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %207, i32 0, i32 7
  store i32 0, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %209, i32 0, i32 30
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %212, i32 0, i32 14
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %214, i32 0, i32 15
  store i32 0, ptr %215, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %38, i32 0, i32 5
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4
  call void @emit_restart(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54, %2
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %144, %55
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %147

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 49
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 45
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds [64 x i16], ptr %80, i64 0, i64 0
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %12, align 4
  %85 = ashr i32 %83, %84
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %86, %92
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 %98
  store i32 %94, ptr %99, align 4
  %100 = load i32, ptr %6, align 4
  %101 = ashr i32 %100, 31
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %6, align 4
  %104 = xor i32 %103, %102
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  %110 = xor i32 %108, %109
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %62
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i32 0, i32 5
  store i32 6, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  call void %129(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %62
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %9, align 4
  call void @emit_symbol(ptr noundef %132, i32 noundef %135, i32 noundef %136)
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %9, align 4
  call void @emit_bits(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %139, %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %56, !llvm.loop !7

147:                                              ; preds = %56
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %153, i32 0, i32 0
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %160, i32 0, i32 1
  store i64 %157, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %162, i32 0, i32 30
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %147
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %172, i32 0, i32 30
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %175, i32 0, i32 14
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 7
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %171, %166
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %147
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [143 x i16], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 53
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %50, i32 0, i32 5
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 30
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %2
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  call void @emit_restart(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %2
  %68 = getelementptr inbounds [143 x i16], ptr %14, i64 0, i64 0
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %69, 16
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -16
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %15, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [64 x i16], ptr %79, i64 0
  %81 = getelementptr inbounds [64 x i16], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 50
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr @jpeg_natural_order, i64 %85
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  call void %76(ptr noundef %81, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %17, align 8
  %93 = load i64, ptr %17, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %67
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  call void @emit_eobrun(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %95, %67
  br label %103

103:                                              ; preds = %159, %102
  %104 = load i64, ptr %17, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %175

106:                                              ; preds = %103
  store ptr %17, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @llvm.cttz.i64(i64 %108, i1 true)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = load i64, ptr %112, align 8
  %114 = zext i32 %111 to i64
  %115 = lshr i64 %113, %114
  store i64 %115, ptr %112, align 8
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i16, ptr %118, i64 %119
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds i16, ptr %121, i64 0
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds i16, ptr %125, i64 64
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %132, %106
  %130 = load i32, ptr %11, align 4
  %131 = icmp sgt i32 %130, 15
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8
  call void @emit_symbol(ptr noundef %133, i32 noundef %136, i32 noundef 240)
  %137 = load i32, ptr %11, align 4
  %138 = sub nsw i32 %137, 16
  store i32 %138, ptr %11, align 4
  br label %129, !llvm.loop !8

139:                                              ; preds = %129
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %19, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %151, i32 0, i32 5
  store i32 6, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  call void %157(ptr noundef %158)
  br label %159

159:                                              ; preds = %148, %139
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = shl i32 %164, 4
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %165, %166
  call void @emit_symbol(ptr noundef %160, i32 noundef %163, i32 noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %10, align 4
  call void @emit_bits(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds i16, ptr %171, i32 1
  store ptr %172, ptr %16, align 8
  %173 = load i64, ptr %17, align 8
  %174 = lshr i64 %173, 1
  store i64 %174, ptr %17, align 8
  br label %103, !llvm.loop !9

175:                                              ; preds = %103
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = icmp ult ptr %176, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 32767
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load ptr, ptr %7, align 8
  call void @emit_eobrun(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %182
  br label %194

194:                                              ; preds = %193, %175
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %200, i32 0, i32 0
  store ptr %197, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %202, i32 0, i32 5
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %207, i32 0, i32 1
  store i64 %204, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %209, i32 0, i32 30
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %237

213:                                              ; preds = %194
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %219, i32 0, i32 30
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %222, i32 0, i32 14
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 7
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %218, %213
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %233, i32 0, i32 14
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %232, %194
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_first_prepare() #1

declare void @jsimd_encode_mcu_AC_first_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @encode_mcu_AC_first_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %74, %6
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %74

37:                                               ; preds = %23
  %38 = load i32, ptr %14, align 4
  %39 = ashr i32 %38, 31
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = xor i32 %41, %40
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %14, align 4
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %14, align 4
  %48 = ashr i32 %47, %46
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %74

52:                                               ; preds = %37
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = xor i32 %54, %53
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %14, align 4
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2
  %62 = load i32, ptr %15, align 4
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2
  %69 = load i32, ptr %13, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = load i64, ptr %16, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %52, %51, %36
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %19, !llvm.loop !10

77:                                               ; preds = %19
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  store i64 %78, ptr %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  call void @emit_restart(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %2
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds [64 x i16], ptr %58, i64 0, i64 0
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = ashr i32 %63, %64
  call void @emit_bits(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %46, !llvm.loop !11

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %82, i32 0, i32 1
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 30
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 30
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %97, i32 0, i32 14
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 7
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %93, %88
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [79 x i16], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 62
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 51
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 50
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %27, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4
  call void @emit_restart(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %2
  %66 = getelementptr inbounds [79 x i16], ptr %15, i64 0, i64 0
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 16
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -16
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %16, align 8
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [64 x i16], ptr %78, i64 0
  %80 = getelementptr inbounds [64 x i16], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 50
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr @jpeg_natural_order, i64 %84
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %90 = call i32 %75(ptr noundef %80, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %72, i64 %91
  store ptr %92, ptr %18, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %11, align 8
  %101 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %102 = load i64, ptr %101, align 16
  store i64 %102, ptr %19, align 8
  %103 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %20, align 8
  br label %105

105:                                              ; preds = %173, %160, %65
  %106 = load i64, ptr %19, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %197

108:                                              ; preds = %105
  store ptr %19, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load i64, ptr %109, align 8
  %111 = call i64 @llvm.cttz.i64(i64 %110, i1 true)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i64, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = lshr i64 %115, %116
  store i64 %117, ptr %114, align 8
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i16, ptr %123, i64 %124
  store ptr %125, ptr %17, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i64, ptr %20, align 8
  %128 = zext i32 %126 to i64
  %129 = lshr i64 %127, %128
  store i64 %129, ptr %20, align 8
  br label %130

130:                                              ; preds = %139, %108
  %131 = load i32, ptr %9, align 4
  %132 = icmp sgt i32 %131, 15
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ule ptr %134, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br i1 %138, label %139, label %153

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8
  call void @emit_eobrun(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  call void @emit_symbol(ptr noundef %141, i32 noundef %144, i32 noundef 240)
  %145 = load i32, ptr %9, align 4
  %146 = sub nsw i32 %145, 16
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  call void @emit_buffered_bits(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %130, !llvm.loop !12

153:                                              ; preds = %137
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds i16, ptr %154, i32 1
  store ptr %155, ptr %17, align 8
  %156 = load i16, ptr %154, align 2
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %8, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %173

160:                                              ; preds = %153
  %161 = load i32, ptr %8, align 4
  %162 = and i32 %161, 1
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %12, align 4
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1
  %169 = load i64, ptr %20, align 8
  %170 = lshr i64 %169, 1
  store i64 %170, ptr %20, align 8
  %171 = load i64, ptr %19, align 8
  %172 = lshr i64 %171, 1
  store i64 %172, ptr %19, align 8
  br label %105, !llvm.loop !13

173:                                              ; preds = %153
  %174 = load ptr, ptr %7, align 8
  call void @emit_eobrun(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = shl i32 %179, 4
  %181 = add nsw i32 %180, 1
  call void @emit_symbol(ptr noundef %175, i32 noundef %178, i32 noundef %181)
  %182 = load i64, ptr %20, align 8
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %8, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  call void @emit_bits(ptr noundef %185, i32 noundef %186, i32 noundef 1)
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %12, align 4
  call void @emit_buffered_bits(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  %193 = load i64, ptr %20, align 8
  %194 = lshr i64 %193, 1
  store i64 %194, ptr %20, align 8
  %195 = load i64, ptr %19, align 8
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %19, align 8
  br label %105, !llvm.loop !13

197:                                              ; preds = %105
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load ptr, ptr %17, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 2
  %207 = trunc i64 %206 to i32
  %208 = load i32, ptr %9, align 4
  %209 = or i32 %208, %207
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %12, align 4
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %212, %197
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, %220
  store i32 %224, ptr %222, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 32767
  br i1 %228, label %234, label %229

229:                                              ; preds = %215
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %230, i32 0, i32 12
  %232 = load i32, ptr %231, align 8
  %233 = icmp ugt i32 %232, 937
  br i1 %233, label %234, label %236

234:                                              ; preds = %229, %215
  %235 = load ptr, ptr %7, align 8
  call void @emit_eobrun(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %229
  br label %237

237:                                              ; preds = %236, %212
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %243, i32 0, i32 0
  store ptr %240, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %245, i32 0, i32 5
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %250, i32 0, i32 1
  store i64 %247, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %252, i32 0, i32 30
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %280

256:                                              ; preds = %237
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %262, i32 0, i32 30
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %265, i32 0, i32 14
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %267, i32 0, i32 15
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %271, i32 0, i32 15
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 7
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %261, %256
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %276, i32 0, i32 14
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %275, %237
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_refine_prepare() #1

declare i32 @jsimd_encode_mcu_AC_refine_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %76, %6
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %19, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = ashr i32 %36, 31
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  %40 = xor i32 %39, %38
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %14, align 4
  %46 = ashr i32 %45, %44
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %25
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = load i64, ptr %17, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %17, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %13, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = load i64, ptr %18, align 8
  %62 = or i64 %61, %60
  store i64 %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %49, %25
  %64 = load i32, ptr %14, align 4
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2
  %70 = load i32, ptr %14, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 0
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %72, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %21, !llvm.loop !14

79:                                               ; preds = %21
  %80 = load i64, ptr %17, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %18, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 1
  store i64 %83, ptr %85, align 8
  %86 = load i32, ptr %16, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather_phuff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @emit_eobrun(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 50
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %92, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %95

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  br label %49

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %8, align 8
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8
  %76 = call ptr @jpeg_alloc_huff_table(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void @jpeg_gen_optimal_table(ptr noundef %79, ptr noundef %81, ptr noundef %87)
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %89
  store i32 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %78, %49
  br label %92

92:                                               ; preds = %91, %40
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %20, !llvm.loop !15

95:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_phuff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 62
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %19, i32 0, i32 5
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @emit_eobrun(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @flush_bits(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 1
  store i64 %32, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @emit_eobrun(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @flush_bits(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  store i8 -1, ptr %15, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  call void @dump_buffer(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %11
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 208, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  store i8 %27, ptr %30, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  call void @dump_buffer(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %24
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 50
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %48, !llvm.loop !16

65:                                               ; preds = %48
  br label %71

66:                                               ; preds = %40
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %67, i32 0, i32 11
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %69, i32 0, i32 12
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_symbol(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.c_derived_tbl, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.c_derived_tbl, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  call void @emit_bits(ptr noundef %31, i32 noundef %37, i32 noundef %44)
  br label %45

45:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 40, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %109

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub i64 %43, 1
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 24, %50
  %52 = load i64, ptr %7, align 8
  %53 = zext i32 %51 to i64
  %54 = shl i64 %52, %53
  store i64 %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %97, %40
  %61 = load i32, ptr %8, align 4
  %62 = icmp sge i32 %61, 8
  br i1 %62, label %63, label %102

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8
  %65 = lshr i64 %64, 16
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  store i8 %69, ptr %72, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %63
  %80 = load ptr, ptr %4, align 8
  call void @dump_buffer(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %63
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 255
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8
  store i8 0, ptr %87, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  call void @dump_buffer(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %84
  br label %97

97:                                               ; preds = %96, %81
  %98 = load i64, ptr %7, align 8
  %99 = shl i64 %98, 8
  store i64 %99, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %100, 8
  store i32 %101, ptr %8, align 4
  br label %60, !llvm.loop !17

102:                                              ; preds = %60
  %103 = load i64, ptr %7, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %104, i32 0, i32 6
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %102, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_eobrun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 14
  br i1 %20, label %21, label %38

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 40, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %21, %9
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = shl i32 %43, 4
  call void @emit_symbol(ptr noundef %39, i32 noundef %42, i32 noundef %44)
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %4, align 4
  call void @emit_bits(ptr noundef %48, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %38
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8
  call void @emit_buffered_bits(ptr noundef %56, ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %63, i32 0, i32 12
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i32 0, i32 6
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %6, i32 0, i32 7
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 24, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_buffered_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %16, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  call void @emit_bits(ptr noundef %17, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %13, !llvm.loop !18

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare ptr @jpeg_alloc_huff_table(ptr noundef) #1

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
