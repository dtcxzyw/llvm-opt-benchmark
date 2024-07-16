target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.lhuff_entropy_encoder = type { %struct.jpeg_entropy_encoder, %struct.savable_state, i32, i32, [4 x ptr], [10 x ptr], [4 x ptr], [10 x ptr], [10 x ptr], i32, [10 x %struct.lhe_input_ptr_info], [10 x i32] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }
%struct.savable_state = type { i64, i32 }
%struct.lhe_input_ptr_info = type { i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.working_state = type { ptr, i64, %struct.savable_state, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }

; Function Attrs: nounwind uwtable
define void @jinit_lhuff_encoder(ptr noundef %0) #0 {
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
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 528)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_lhuff, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %27, i32 0, i32 6
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lhuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %20, i32 0, i32 2
  store ptr @encode_mcus_gather, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %23, i32 0, i32 3
  store ptr @finish_pass_gather, ptr %24, align 8
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %27, i32 0, i32 2
  store ptr @encode_mcus_huff, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %30, i32 0, i32 3
  store ptr @finish_pass_huff, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %18
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %111, %32
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %114

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %74

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i32 0, i32 5
  store i32 50, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %57, %54
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr %87(ptr noundef %88, i32 noundef 1, i64 noundef 2056)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  store ptr %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %74
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 2056, i1 false)
  br label %110

102:                                              ; preds = %39
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  call void @jpeg_make_c_derived_tbl(ptr noundef %103, i32 noundef 1, i32 noundef %104, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %33, !llvm.loop !6

114:                                              ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %216, %114
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %117, i32 0, i32 48
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %217

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %124, i32 0, i32 49
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %211, %121
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.jpeg_component_info, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %216

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %148, i32 0, i32 0
  store i32 %143, ptr %149, align 4
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %155, i32 0, i32 1
  store i32 %150, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %164, i32 0, i32 2
  store i32 %159, ptr %165, align 4
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %205, %142
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.jpeg_component_info, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %166
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], ptr %175, i64 0, i64 %177
  store i32 %173, ptr %178, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.jpeg_component_info, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x ptr], ptr %188, i64 0, i64 %190
  store ptr %186, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x ptr], ptr %201, i64 0, i64 %203
  store ptr %199, ptr %204, align 8
  br label %205

205:                                              ; preds = %172
  %206 = load i32, ptr %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %166, !llvm.loop !7

210:                                              ; preds = %166
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %136, !llvm.loop !8

216:                                              ; preds = %136
  br label %115, !llvm.loop !9

217:                                              ; preds = %115
  %218 = load i32, ptr %9, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %219, i32 0, i32 9
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.savable_state, ptr %222, i32 0, i32 0
  store i64 0, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.savable_state, ptr %225, i32 0, i32 1
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %227, i32 0, i32 30
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %232, i32 0, i32 3
  store i32 0, ptr %233, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcus_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %5
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %94, %44
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %15, align 4
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x ptr], ptr %90, i64 0, i64 %92
  store ptr %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %51
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %45, !llvm.loop !10

97:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %177, %97
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %180

102:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %173, %102
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x ptr], ptr %117, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %125, align 8
  %128 = load i32, ptr %126, align 4
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  %130 = and i32 %129, 32768
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %109
  %133 = load i32, ptr %18, align 4
  %134 = sub nsw i32 0, %133
  %135 = and i32 %134, 32767
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 32768, ptr %18, align 4
  br label %139

139:                                              ; preds = %138, %132
  br label %143

140:                                              ; preds = %109
  %141 = load i32, ptr %18, align 4
  %142 = and i32 %141, 32767
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %140, %139
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %147, %143
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %18, align 4
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %18, align 4
  br label %144, !llvm.loop !11

152:                                              ; preds = %144
  %153 = load i32, ptr %19, align 4
  %154 = icmp sgt i32 %153, 16
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %158, i32 0, i32 5
  store i32 6, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  call void %164(ptr noundef %165)
  br label %166

166:                                              ; preds = %155, %152
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %103, !llvm.loop !12

176:                                              ; preds = %103
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %17, align 4
  br label %98, !llvm.loop !13

180:                                              ; preds = %98
  %181 = load i32, ptr %10, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %61, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @jpeg_alloc_huff_table(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %34
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @jpeg_gen_optimal_table(ptr noundef %48, ptr noundef %50, ptr noundef %56)
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %58
  store i32 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %47, %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %13, !llvm.loop !14

64:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcus_huff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.working_state, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store i32 %3, ptr %24, align 4
  store i32 %4, ptr %25, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 62
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.working_state, ptr %27, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.working_state, ptr %27, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.working_state, ptr %27, i32 0, i32 2
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 16, i1 false)
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.working_state, ptr %27, i32 0, i32 3
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %5
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @emit_restart(ptr noundef %27, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %20, align 4
  br label %485

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %5
  store i32 0, ptr %32, align 4
  br label %77

77:                                               ; preds = %126, %76
  %78 = load i32, ptr %32, align 4
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %32, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %29, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %32, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %30, align 4
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %32, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.lhe_input_ptr_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %31, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %30, align 4
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %31, align 4
  %118 = mul i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %32, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x ptr], ptr %122, i64 0, i64 %124
  store ptr %120, ptr %125, align 8
  br label %126

126:                                              ; preds = %83
  %127 = load i32, ptr %32, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %32, align 4
  br label %77, !llvm.loop !15

129:                                              ; preds = %77
  store i32 0, ptr %33, align 4
  br label %130

130:                                              ; preds = %480, %129
  %131 = load i32, ptr %33, align 4
  %132 = load i32, ptr %25, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %483

134:                                              ; preds = %130
  store i32 0, ptr %28, align 4
  br label %135

135:                                              ; preds = %432, %134
  %136 = load i32, ptr %28, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %137, i32 0, i32 48
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %435

141:                                              ; preds = %135
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %28, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %37, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %28, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x ptr], ptr %149, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i32, ptr %158, i32 1
  store ptr %159, ptr %157, align 8
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %34, align 4
  %161 = load i32, ptr %34, align 4
  %162 = and i32 %161, 32768
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %141
  %165 = load i32, ptr %34, align 4
  %166 = sub nsw i32 0, %165
  %167 = and i32 %166, 32767
  store i32 %167, ptr %34, align 4
  %168 = load i32, ptr %34, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 32768, ptr %34, align 4
  store i32 32768, ptr %35, align 4
  br label %171

171:                                              ; preds = %170, %164
  %172 = load i32, ptr %34, align 4
  %173 = xor i32 %172, -1
  store i32 %173, ptr %35, align 4
  br label %178

174:                                              ; preds = %141
  %175 = load i32, ptr %34, align 4
  %176 = and i32 %175, 32767
  store i32 %176, ptr %34, align 4
  %177 = load i32, ptr %34, align 4
  store i32 %177, ptr %35, align 4
  br label %178

178:                                              ; preds = %174, %171
  store i32 0, ptr %36, align 4
  br label %179

179:                                              ; preds = %182, %178
  %180 = load i32, ptr %34, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %36, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %36, align 4
  %185 = load i32, ptr %34, align 4
  %186 = ashr i32 %185, 1
  store i32 %186, ptr %34, align 4
  br label %179, !llvm.loop !16

187:                                              ; preds = %179
  %188 = load i32, ptr %36, align 4
  %189 = icmp sgt i32 %188, 16
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %193, i32 0, i32 5
  store i32 6, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %21, align 8
  call void %199(ptr noundef %200)
  br label %201

201:                                              ; preds = %190, %187
  %202 = load ptr, ptr %37, align 8
  %203 = getelementptr inbounds %struct.c_derived_tbl, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %36, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds %struct.c_derived_tbl, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %36, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  store ptr %27, ptr %7, align 8
  store i32 %207, ptr %8, align 4
  store i32 %214, ptr %9, align 4
  %215 = load i32, ptr %8, align 4
  %216 = zext i32 %215 to i64
  store i64 %216, ptr %10, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.working_state, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.savable_state, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %11, align 4
  %221 = load i32, ptr %9, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %201
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.working_state, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %227, i32 0, i32 5
  store i32 40, ptr %228, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.working_state, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.working_state, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  call void %233(ptr noundef %236) #4
  br label %237

237:                                              ; preds = %223, %201
  %238 = load i32, ptr %9, align 4
  %239 = zext i32 %238 to i64
  %240 = shl i64 1, %239
  %241 = sub i64 %240, 1
  %242 = load i64, ptr %10, align 8
  %243 = and i64 %242, %241
  store i64 %243, ptr %10, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %11, align 4
  %247 = load i32, ptr %11, align 4
  %248 = sub nsw i32 24, %247
  %249 = load i64, ptr %10, align 8
  %250 = zext i32 %248 to i64
  %251 = shl i64 %249, %250
  store i64 %251, ptr %10, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.working_state, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %10, align 8
  %256 = or i64 %255, %254
  store i64 %256, ptr %10, align 8
  br label %257

257:                                              ; preds = %300, %237
  %258 = load i32, ptr %11, align 4
  %259 = icmp sge i32 %258, 8
  br i1 %259, label %260, label %305

260:                                              ; preds = %257
  %261 = load i64, ptr %10, align 8
  %262 = lshr i64 %261, 16
  %263 = and i64 %262, 255
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %12, align 4
  %265 = load i32, ptr %12, align 4
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %267, align 8
  store i8 %266, ptr %268, align 1
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.working_state, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, -1
  store i64 %273, ptr %271, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %260
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @dump_buffer(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 0, ptr %6, align 4
  br label %313

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %260
  %282 = load i32, ptr %12, align 4
  %283 = icmp eq i32 %282, 255
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %285, align 8
  store i8 0, ptr %286, align 1
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.working_state, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, -1
  store i64 %291, ptr %289, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %284
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 @dump_buffer(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 0, ptr %6, align 4
  br label %313

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %284
  br label %300

300:                                              ; preds = %299, %281
  %301 = load i64, ptr %10, align 8
  %302 = shl i64 %301, 8
  store i64 %302, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = sub nsw i32 %303, 8
  store i32 %304, ptr %11, align 4
  br label %257, !llvm.loop !17

305:                                              ; preds = %257
  %306 = load i64, ptr %10, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.working_state, ptr %307, i32 0, i32 2
  store i64 %306, ptr %308, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.working_state, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.savable_state, ptr %311, i32 0, i32 1
  store i32 %309, ptr %312, align 8
  store i32 1, ptr %6, align 4
  br label %313

313:                                              ; preds = %305, %297, %279
  %314 = load i32, ptr %6, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %33, align 4
  store i32 %317, ptr %20, align 4
  br label %485

318:                                              ; preds = %313
  %319 = load i32, ptr %36, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %431

321:                                              ; preds = %318
  %322 = load i32, ptr %36, align 4
  %323 = icmp ne i32 %322, 16
  br i1 %323, label %324, label %431

324:                                              ; preds = %321
  %325 = load i32, ptr %35, align 4
  %326 = load i32, ptr %36, align 4
  store ptr %27, ptr %14, align 8
  store i32 %325, ptr %15, align 4
  store i32 %326, ptr %16, align 4
  %327 = load i32, ptr %15, align 4
  %328 = zext i32 %327 to i64
  store i64 %328, ptr %17, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.working_state, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds %struct.savable_state, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  store i32 %332, ptr %18, align 4
  %333 = load i32, ptr %16, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %324
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.working_state, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %339, i32 0, i32 5
  store i32 40, ptr %340, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.working_state, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.working_state, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  call void %345(ptr noundef %348) #4
  br label %349

349:                                              ; preds = %335, %324
  %350 = load i32, ptr %16, align 4
  %351 = zext i32 %350 to i64
  %352 = shl i64 1, %351
  %353 = sub i64 %352, 1
  %354 = load i64, ptr %17, align 8
  %355 = and i64 %354, %353
  store i64 %355, ptr %17, align 8
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %18, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %18, align 4
  %359 = load i32, ptr %18, align 4
  %360 = sub nsw i32 24, %359
  %361 = load i64, ptr %17, align 8
  %362 = zext i32 %360 to i64
  %363 = shl i64 %361, %362
  store i64 %363, ptr %17, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct.working_state, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = load i64, ptr %17, align 8
  %368 = or i64 %367, %366
  store i64 %368, ptr %17, align 8
  br label %369

369:                                              ; preds = %412, %349
  %370 = load i32, ptr %18, align 4
  %371 = icmp sge i32 %370, 8
  br i1 %371, label %372, label %417

372:                                              ; preds = %369
  %373 = load i64, ptr %17, align 8
  %374 = lshr i64 %373, 16
  %375 = and i64 %374, 255
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %19, align 4
  %377 = load i32, ptr %19, align 4
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %379, align 8
  store i8 %378, ptr %380, align 1
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.working_state, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, -1
  store i64 %385, ptr %383, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %372
  %388 = load ptr, ptr %14, align 8
  %389 = call i32 @dump_buffer(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store i32 0, ptr %13, align 4
  br label %425

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392, %372
  %394 = load i32, ptr %19, align 4
  %395 = icmp eq i32 %394, 255
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %397, align 8
  store i8 0, ptr %398, align 1
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct.working_state, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, -1
  store i64 %403, ptr %401, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %396
  %406 = load ptr, ptr %14, align 8
  %407 = call i32 @dump_buffer(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  store i32 0, ptr %13, align 4
  br label %425

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410, %396
  br label %412

412:                                              ; preds = %411, %393
  %413 = load i64, ptr %17, align 8
  %414 = shl i64 %413, 8
  store i64 %414, ptr %17, align 8
  %415 = load i32, ptr %18, align 4
  %416 = sub nsw i32 %415, 8
  store i32 %416, ptr %18, align 4
  br label %369, !llvm.loop !17

417:                                              ; preds = %369
  %418 = load i64, ptr %17, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds %struct.working_state, ptr %419, i32 0, i32 2
  store i64 %418, ptr %420, align 8
  %421 = load i32, ptr %18, align 4
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds %struct.working_state, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds %struct.savable_state, ptr %423, i32 0, i32 1
  store i32 %421, ptr %424, align 8
  store i32 1, ptr %13, align 4
  br label %425

425:                                              ; preds = %417, %409, %391
  %426 = load i32, ptr %13, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %33, align 4
  store i32 %429, ptr %20, align 4
  br label %485

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430, %321, %318
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %28, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %28, align 4
  br label %135, !llvm.loop !18

435:                                              ; preds = %135
  %436 = getelementptr inbounds %struct.working_state, ptr %27, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %440, i32 0, i32 0
  store ptr %437, ptr %441, align 8
  %442 = getelementptr inbounds %struct.working_state, ptr %27, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %446, i32 0, i32 1
  store i64 %443, ptr %447, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.working_state, ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 8 %450, i64 16, i1 false)
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %451, i32 0, i32 30
  %453 = load i32, ptr %452, align 8
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %479

455:                                              ; preds = %435
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %474

460:                                              ; preds = %455
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %461, i32 0, i32 30
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %26, align 8
  %465 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %464, i32 0, i32 2
  store i32 %463, ptr %465, align 8
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 7
  store i32 %473, ptr %471, align 4
  br label %474

474:                                              ; preds = %460, %455
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 8
  br label %479

479:                                              ; preds = %474, %435
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %33, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %33, align 4
  br label %130, !llvm.loop !19

483:                                              ; preds = %130
  %484 = load i32, ptr %25, align 4
  store i32 %484, ptr %20, align 4
  br label %485

485:                                              ; preds = %483, %428, %316, %73
  %486 = load i32, ptr %20, align 4
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.working_state, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 62
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = call i32 @flush_bits(ptr noundef %4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 24, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %1
  %39 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lhuff_entropy_encoder, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @jpeg_alloc_huff_table(ptr noundef) #2

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @flush_bits(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.working_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  store i8 -1, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.working_state, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @dump_buffer(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %46

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 208, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.working_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %29, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.working_state, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @dump_buffer(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %46

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %26
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43, %24, %9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 127, ptr %4, align 4
  store i32 7, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.working_state, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.savable_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.working_state, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 40, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.working_state, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.working_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %20, %1
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = sub i64 %37, 1
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, %38
  store i64 %40, ptr %6, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 24, %44
  %46 = load i64, ptr %6, align 8
  %47 = zext i32 %45 to i64
  %48 = shl i64 %46, %47
  store i64 %48, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.working_state, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %97, %34
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 8
  br i1 %56, label %57, label %102

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8
  %59 = lshr i64 %58, 16
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  store i8 %63, ptr %65, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.working_state, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @dump_buffer(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %110

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.working_state, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @dump_buffer(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  br label %110

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i64, ptr %6, align 8
  %99 = shl i64 %98, 8
  store i64 %99, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %100, 8
  store i32 %101, ptr %7, align 4
  br label %54, !llvm.loop !17

102:                                              ; preds = %54
  %103 = load i64, ptr %6, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.working_state, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.working_state, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.savable_state, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 8
  store i32 1, ptr %2, align 4
  br label %110

110:                                              ; preds = %102, %94, %76
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 0, ptr %9, align 4
  br label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.working_state, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.savable_state, ptr %116, i32 0, i32 0
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.working_state, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.savable_state, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 8
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %114, %113
  %122 = load i32, ptr %9, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dump_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.working_state, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.working_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.working_state, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.working_state, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!19 = distinct !{!19, !5}
