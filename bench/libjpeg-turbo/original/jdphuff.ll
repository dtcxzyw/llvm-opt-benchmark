target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.phuff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.bitread_perm_state = type { i64, i32 }
%struct.savable_state = type { i32, [4 x i32] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [18 x i64], [18 x i64], ptr, [256 x i32] }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 120)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %18, i32 0, i32 0
  store ptr @start_pass_phuff_decoder, ptr %19, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %29, %1
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %20, !llvm.loop !4

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, 2
  %43 = mul nsw i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call ptr %37(ptr noundef %38, i32 noundef 1, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 39
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [64 x i32], ptr %51, i64 0
  %53 = getelementptr inbounds [64 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %71, %32
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %67, %60
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  store i32 -1, ptr %65, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %61, !llvm.loop !6

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %54, !llvm.loop !7

74:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 72
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 73
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  br label %53

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 72
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 73
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 73
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %32
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 66
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 74
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 75
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 74
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 75
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 13
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 5
  store i32 16, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 72
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  store i32 %85, ptr %90, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 73
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 1
  store i32 %93, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 74
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 2
  store i32 %101, ptr %106, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 75
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 3
  store i32 %109, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %78, %75
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %300, %121
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 66
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %303

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 67
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i32], ptr %139, i64 %141
  %143 = getelementptr inbounds [64 x i32], ptr %142, i64 0, i64 0
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %146, i64 %152
  %154 = getelementptr inbounds [64 x i32], ptr %153, i64 0, i64 0
  store ptr %154, ptr %11, align 8
  %155 = load i32, ptr %4, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %128
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %165, i32 0, i32 5
  store i32 115, ptr %166, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 0
  store i32 %167, ptr %172, align 4
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 1
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  call void %182(ptr noundef %183, i32 noundef -1)
  br label %184

184:                                              ; preds = %162, %157, %128
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 72
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 72
  %192 = load i32, ptr %191, align 4
  br label %194

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i32 [ %192, %189 ], [ 1, %193 ]
  store i32 %195, ptr %7, align 4
  br label %196

196:                                              ; preds = %231, %194
  %197 = load i32, ptr %7, align 4
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 73
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 73
  %205 = load i32, ptr %204, align 8
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %205, %202 ], [ 9, %206 ]
  %209 = icmp sle i32 %197, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %211, i32 0, i32 35
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4
  br label %230

225:                                              ; preds = %210
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %225, %215
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %196, !llvm.loop !8

234:                                              ; preds = %207
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 72
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %7, align 4
  br label %238

238:                                              ; preds = %296, %234
  %239 = load i32, ptr %7, align 4
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 73
  %242 = load i32, ptr %241, align 8
  %243 = icmp sle i32 %239, %242
  br i1 %243, label %244, label %299

244:                                              ; preds = %238
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %252, %251
  %259 = phi i32 [ 0, %251 ], [ %257, %252 ]
  store i32 %259, ptr %14, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 74
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %14, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %288

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %268, i32 0, i32 5
  store i32 115, ptr %269, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [8 x i32], ptr %274, i64 0, i64 0
  store i32 %270, ptr %275, align 4
  %276 = load i32, ptr %7, align 4
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 1
  store i32 %276, ptr %281, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %2, align 8
  call void %286(ptr noundef %287, i32 noundef -1)
  br label %288

288:                                              ; preds = %265, %258
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %289, i32 0, i32 75
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %291, ptr %295, align 4
  br label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  br label %238, !llvm.loop !9

299:                                              ; preds = %238
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4
  br label %122, !llvm.loop !10

303:                                              ; preds = %122
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %304, i32 0, i32 74
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = load i32, ptr %4, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %313, i32 0, i32 1
  store ptr @decode_mcu_DC_first, ptr %314, align 8
  br label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %317, i32 0, i32 1
  store ptr @decode_mcu_AC_first, ptr %318, align 8
  br label %319

319:                                              ; preds = %315, %311
  br label %332

320:                                              ; preds = %303
  %321 = load i32, ptr %4, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %325, i32 0, i32 1
  store ptr @decode_mcu_DC_refine, ptr %326, align 8
  br label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %329, i32 0, i32 1
  store ptr @decode_mcu_AC_refine, ptr %330, align 8
  br label %331

331:                                              ; preds = %327, %323
  br label %332

332:                                              ; preds = %331, %319
  store i32 0, ptr %6, align 4
  br label %333

333:                                              ; preds = %395, %332
  %334 = load i32, ptr %6, align 4
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %335, i32 0, i32 66
  %337 = load i32, ptr %336, align 8
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %398

339:                                              ; preds = %333
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %340, i32 0, i32 67
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %12, align 8
  %346 = load i32, ptr %4, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %339
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %349, i32 0, i32 74
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %348
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.jpeg_component_info, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %8, align 4
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds [4 x ptr], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  store ptr %362, ptr %9, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = load i32, ptr %8, align 4
  %365 = load ptr, ptr %9, align 8
  call void @jpeg_make_d_derived_tbl(ptr noundef %363, i32 noundef 1, i32 noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %353, %348
  br label %388

367:                                              ; preds = %339
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.jpeg_component_info, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr %8, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds [4 x ptr], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  store ptr %376, ptr %9, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = load i32, ptr %8, align 4
  %379 = load ptr, ptr %9, align 8
  call void @jpeg_make_d_derived_tbl(ptr noundef %377, i32 noundef 0, i32 noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x ptr], ptr %381, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %386, i32 0, i32 5
  store ptr %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %367, %366
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds %struct.savable_state, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 %393
  store i32 0, ptr %394, align 4
  br label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4
  br label %333, !llvm.loop !11

398:                                              ; preds = %333
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds %struct.bitread_perm_state, ptr %400, i32 0, i32 1
  store i32 0, ptr %401, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.bitread_perm_state, ptr %403, i32 0, i32 0
  store i64 0, ptr %404, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %406, i32 0, i32 4
  store i32 0, ptr %407, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds %struct.savable_state, ptr %409, i32 0, i32 0
  store i32 0, ptr %410, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %411, i32 0, i32 50
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %414, i32 0, i32 3
  store i32 %413, ptr %415, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.bitread_working_state, align 8
  %16 = alloca %struct.savable_state, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 75
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 50
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @process_restart(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %311

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %300, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 4
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.bitread_perm_state, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %13, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.bitread_perm_state, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %73, i64 20, i1 false)
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %274, %49
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 70
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %277

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 71
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 67
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.jpeg_component_info, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %17, align 8
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %123

108:                                              ; preds = %80
  %109 = load i64, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call i32 @jpeg_fill_bit_buffer(ptr noundef %15, i64 noundef %109, i32 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %311

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %13, align 8
  %117 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %19, align 4
  br label %151

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %80
  %124 = load i64, ptr %13, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sub nsw i32 %125, 8
  %127 = zext i32 %126 to i64
  %128 = lshr i64 %124, %127
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 255
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.d_derived_tbl, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = ashr i32 %136, 8
  store i32 %137, ptr %19, align 4
  %138 = icmp sle i32 %137, 8
  br i1 %138, label %139, label %150

139:                                              ; preds = %123
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %14, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.d_derived_tbl, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 255
  store i32 %149, ptr %8, align 4
  br label %164

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150, %121
  %152 = load i64, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call i32 @jpeg_huff_decode(ptr noundef %15, i64 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %8, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  br label %311

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %13, align 8
  %162 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %14, align 4
  br label %164

164:                                              ; preds = %159, %139
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %210

167:                                              ; preds = %164
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i64, ptr %13, align 8
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @jpeg_fill_bit_buffer(ptr noundef %15, i64 noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  br label %311

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %13, align 8
  %181 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %14, align 4
  br label %183

183:                                              ; preds = %178, %167
  %184 = load i64, ptr %13, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %14, align 4
  %187 = sub nsw i32 %186, %185
  store i32 %187, ptr %14, align 4
  %188 = zext i32 %187 to i64
  %189 = lshr i64 %184, %188
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %8, align 4
  %192 = shl i32 1, %191
  %193 = sub nsw i32 %192, 1
  %194 = and i32 %190, %193
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = shl i32 1, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %183
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %8, align 4
  %203 = shl i32 -1, %202
  %204 = add i32 %203, 1
  %205 = add i32 %201, %204
  br label %208

206:                                              ; preds = %183
  %207 = load i32, ptr %9, align 4
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi i32 [ %205, %200 ], [ %207, %206 ]
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %208, %164
  %211 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load i32, ptr %8, align 4
  %219 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 2147483647, %223
  %225 = icmp sgt i32 %218, %224
  br i1 %225, label %242, label %226

226:                                              ; preds = %217, %210
  %227 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4
  %235 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 -2147483648, %239
  %241 = icmp slt i32 %234, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %233, %217
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %245, i32 0, i32 5
  store i32 6, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  call void %251(ptr noundef %252)
  br label %253

253:                                              ; preds = %242, %233, %226
  %254 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %8, align 4
  %261 = load i32, ptr %8, align 4
  %262 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 %264
  store i32 %261, ptr %265, align 4
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %7, align 4
  %269 = zext i32 %268 to i64
  %270 = shl i64 %267, %269
  %271 = trunc i64 %270 to i16
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds [64 x i16], ptr %272, i64 0, i64 0
  store i16 %271, ptr %273, align 2
  br label %274

274:                                              ; preds = %253
  %275 = load i32, ptr %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4
  br label %74, !llvm.loop !12

277:                                              ; preds = %74
  %278 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %282, i32 0, i32 0
  store ptr %279, ptr %283, align 8
  %284 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %288, i32 0, i32 1
  store i64 %285, ptr %289, align 8
  %290 = load i64, ptr %13, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.bitread_perm_state, ptr %292, i32 0, i32 0
  store i64 %290, ptr %293, align 8
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.bitread_perm_state, ptr %296, i32 0, i32 1
  store i32 %294, ptr %297, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %298, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 4 %16, i64 20, i1 false)
  br label %300

300:                                              ; preds = %277, %43
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %301, i32 0, i32 50
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %305, %300
  store i32 1, ptr %3, align 4
  br label %311

311:                                              ; preds = %310, %177, %158, %113, %40
  %312 = load i32, ptr %3, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.bitread_working_state, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 73
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 75
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 50
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @process_restart(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %309

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %298, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.savable_state, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %12, align 4
  br label %293

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.bitread_perm_state, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.bitread_perm_state, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 72
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %269, %61
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %272

97:                                               ; preds = %93
  %98 = load i32, ptr %15, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load i64, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call i32 @jpeg_fill_bit_buffer(ptr noundef %16, i64 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %309

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %14, align 8
  %109 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 1, ptr %18, align 4
  br label %143

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %97
  %116 = load i64, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sub nsw i32 %117, 8
  %119 = zext i32 %118 to i64
  %120 = lshr i64 %116, %119
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 255
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.d_derived_tbl, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = ashr i32 %128, 8
  store i32 %129, ptr %18, align 4
  %130 = icmp sle i32 %129, 8
  br i1 %130, label %131, label %142

131:                                              ; preds = %115
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.d_derived_tbl, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 255
  store i32 %141, ptr %9, align 4
  br label %156

142:                                              ; preds = %115
  br label %143

143:                                              ; preds = %142, %113
  %144 = load i64, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %18, align 4
  %148 = call i32 @jpeg_huff_decode(ptr noundef %16, i64 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %9, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  br label %309

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %14, align 8
  %154 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %151, %131
  %157 = load i32, ptr %9, align 4
  %158 = ashr i32 %157, 4
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %9, align 4
  %160 = and i32 %159, 15
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %222

163:                                              ; preds = %156
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %163
  %171 = load i64, ptr %14, align 8
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @jpeg_fill_bit_buffer(ptr noundef %16, i64 noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %309

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %14, align 8
  %180 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %15, align 4
  br label %182

182:                                              ; preds = %177, %163
  %183 = load i64, ptr %14, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %15, align 4
  %186 = sub nsw i32 %185, %184
  store i32 %186, ptr %15, align 4
  %187 = zext i32 %186 to i64
  %188 = lshr i64 %183, %187
  %189 = trunc i64 %188 to i32
  %190 = load i32, ptr %9, align 4
  %191 = shl i32 1, %190
  %192 = sub nsw i32 %191, 1
  %193 = and i32 %189, %192
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = shl i32 1, %196
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %182
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %9, align 4
  %202 = shl i32 -1, %201
  %203 = add i32 %202, 1
  %204 = add i32 %200, %203
  br label %207

205:                                              ; preds = %182
  %206 = load i32, ptr %11, align 4
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i32 [ %204, %199 ], [ %206, %205 ]
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %8, align 4
  %212 = zext i32 %211 to i64
  %213 = shl i64 %210, %212
  %214 = trunc i64 %213 to i16
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i16], ptr %215, i64 0, i64 %220
  store i16 %214, ptr %221, align 2
  br label %268

222:                                              ; preds = %156
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 15
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 15
  store i32 %227, ptr %10, align 4
  br label %267

228:                                              ; preds = %222
  %229 = load i32, ptr %11, align 4
  %230 = shl i32 1, %229
  store i32 %230, ptr %12, align 4
  %231 = load i32, ptr %11, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %264

233:                                              ; preds = %228
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %11, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load i64, ptr %14, align 8
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %11, align 4
  %241 = call i32 @jpeg_fill_bit_buffer(ptr noundef %16, i64 noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 0, ptr %3, align 4
  br label %309

244:                                              ; preds = %237
  %245 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %14, align 8
  %247 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr %15, align 4
  br label %249

249:                                              ; preds = %244, %233
  %250 = load i64, ptr %14, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %15, align 4
  %253 = sub nsw i32 %252, %251
  store i32 %253, ptr %15, align 4
  %254 = zext i32 %253 to i64
  %255 = lshr i64 %250, %254
  %256 = trunc i64 %255 to i32
  %257 = load i32, ptr %11, align 4
  %258 = shl i32 1, %257
  %259 = sub nsw i32 %258, 1
  %260 = and i32 %256, %259
  store i32 %260, ptr %11, align 4
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %249, %228
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %12, align 4
  br label %272

267:                                              ; preds = %225
  br label %268

268:                                              ; preds = %267, %207
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4
  br label %93, !llvm.loop !13

272:                                              ; preds = %264, %93
  %273 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %277, i32 0, i32 0
  store ptr %274, ptr %278, align 8
  %279 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %283, i32 0, i32 1
  store i64 %280, ptr %284, align 8
  %285 = load i64, ptr %14, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.bitread_perm_state, ptr %287, i32 0, i32 0
  store i64 %285, ptr %288, align 8
  %289 = load i32, ptr %15, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.bitread_perm_state, ptr %291, i32 0, i32 1
  store i32 %289, ptr %292, align 8
  br label %293

293:                                              ; preds = %272, %58
  %294 = load i32, ptr %12, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.savable_state, ptr %296, i32 0, i32 0
  store i32 %294, ptr %297, align 8
  br label %298

298:                                              ; preds = %293, %45
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 50
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4
  br label %308

308:                                              ; preds = %303, %298
  store i32 1, ptr %3, align 4
  br label %309

309:                                              ; preds = %308, %243, %176, %150, %105, %42
  %310 = load i32, ptr %3, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.bitread_working_state, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 75
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 50
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @process_restart(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %136

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.bitread_perm_state, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.bitread_perm_state, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %102, %36
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 70
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load i64, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @jpeg_fill_bit_buffer(ptr noundef %12, i64 noundef %74, i32 noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %136

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %10, align 8
  %82 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %65
  %85 = load i64, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = lshr i64 %85, %88
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds [64 x i16], ptr %95, i64 0, i64 0
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = or i32 %98, %94
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 2
  br label %101

101:                                              ; preds = %93, %84
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %59, !llvm.loop !14

105:                                              ; preds = %59
  %106 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %110, i32 0, i32 0
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %116, i32 0, i32 1
  store i64 %113, ptr %117, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.bitread_perm_state, ptr %120, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.bitread_perm_state, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 50
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %105
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %130, %105
  store i32 1, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %78, %33
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.bitread_working_state, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 73
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 75
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 1, %33
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 75
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 -1, %37
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 50
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @process_restart(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %494

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %469, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.bitread_perm_state, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.bitread_perm_state, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.savable_state, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 72
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %360

99:                                               ; preds = %61
  br label %100

100:                                              ; preds = %356, %99
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %359

104:                                              ; preds = %100
  %105 = load i32, ptr %17, align 4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i64, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %108, i32 noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %480

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %16, align 8
  %116 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 1, ptr %22, align 4
  br label %150

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %104
  %123 = load i64, ptr %16, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sub nsw i32 %124, 8
  %126 = zext i32 %125 to i64
  %127 = lshr i64 %123, %126
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 255
  store i32 %129, ptr %23, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.d_derived_tbl, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = ashr i32 %135, 8
  store i32 %136, ptr %22, align 4
  %137 = icmp sle i32 %136, 8
  br i1 %137, label %138, label %149

138:                                              ; preds = %122
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %17, align 4
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %17, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.d_derived_tbl, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %23, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 255
  store i32 %148, ptr %10, align 4
  br label %163

149:                                              ; preds = %122
  br label %150

150:                                              ; preds = %149, %120
  %151 = load i64, ptr %16, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %22, align 4
  %155 = call i32 @jpeg_huff_decode(ptr noundef %18, i64 noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %10, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %480

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %16, align 8
  %161 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %158, %138
  %164 = load i32, ptr %10, align 4
  %165 = ashr i32 %164, 4
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %10, align 4
  %167 = and i32 %166, 15
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %212

170:                                              ; preds = %163
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %176, i32 0, i32 5
  store i32 118, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  call void %182(ptr noundef %183, i32 noundef -1)
  br label %184

184:                                              ; preds = %173, %170
  %185 = load i32, ptr %17, align 4
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load i64, ptr %16, align 8
  %189 = load i32, ptr %17, align 4
  %190 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %188, i32 noundef %189, i32 noundef 1)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  br label %480

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %16, align 8
  %196 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %17, align 4
  br label %198

198:                                              ; preds = %193, %184
  %199 = load i64, ptr %16, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %17, align 4
  %202 = zext i32 %201 to i64
  %203 = lshr i64 %199, %202
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = load i32, ptr %8, align 4
  store i32 %208, ptr %10, align 4
  br label %211

209:                                              ; preds = %198
  %210 = load i32, ptr %9, align 4
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %209, %207
  br label %253

212:                                              ; preds = %163
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 15
  br i1 %214, label %215, label %252

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  %217 = shl i32 1, %216
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %215
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = load i64, ptr %16, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %225, i32 noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  br label %480

231:                                              ; preds = %224
  %232 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %16, align 8
  %234 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %17, align 4
  br label %236

236:                                              ; preds = %231, %220
  %237 = load i64, ptr %16, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %17, align 4
  %240 = sub nsw i32 %239, %238
  store i32 %240, ptr %17, align 4
  %241 = zext i32 %240 to i64
  %242 = lshr i64 %237, %241
  %243 = trunc i64 %242 to i32
  %244 = load i32, ptr %12, align 4
  %245 = shl i32 1, %244
  %246 = sub nsw i32 %245, 1
  %247 = and i32 %243, %246
  store i32 %247, ptr %12, align 4
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %13, align 4
  br label %251

251:                                              ; preds = %236, %215
  br label %359

252:                                              ; preds = %212
  br label %253

253:                                              ; preds = %252, %211
  br label %254

254:                                              ; preds = %332, %253
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds [64 x i16], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %256, i64 %261
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %323

267:                                              ; preds = %254
  %268 = load i32, ptr %17, align 4
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load i64, ptr %16, align 8
  %272 = load i32, ptr %17, align 4
  %273 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %271, i32 noundef %272, i32 noundef 1)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  br label %480

276:                                              ; preds = %270
  %277 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %16, align 8
  %279 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %17, align 4
  br label %281

281:                                              ; preds = %276, %267
  %282 = load i64, ptr %16, align 8
  %283 = load i32, ptr %17, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, ptr %17, align 4
  %285 = zext i32 %284 to i64
  %286 = lshr i64 %282, %285
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %322

290:                                              ; preds = %281
  %291 = load ptr, ptr %15, align 8
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = load i32, ptr %8, align 4
  %295 = and i32 %293, %294
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %321

297:                                              ; preds = %290
  %298 = load ptr, ptr %15, align 8
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %297
  %303 = load i32, ptr %8, align 4
  %304 = trunc i32 %303 to i16
  %305 = sext i16 %304 to i32
  %306 = load ptr, ptr %15, align 8
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %308, %305
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %306, align 2
  br label %320

311:                                              ; preds = %297
  %312 = load i32, ptr %9, align 4
  %313 = trunc i32 %312 to i16
  %314 = sext i16 %313 to i32
  %315 = load ptr, ptr %15, align 8
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  %318 = add nsw i32 %317, %314
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %315, align 2
  br label %320

320:                                              ; preds = %311, %302
  br label %321

321:                                              ; preds = %320, %290
  br label %322

322:                                              ; preds = %321, %281
  br label %329

323:                                              ; preds = %254
  %324 = load i32, ptr %12, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %12, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %336

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328, %322
  %330 = load i32, ptr %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %11, align 4
  br label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %7, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %254, label %336, !llvm.loop !15

336:                                              ; preds = %332, %327
  %337 = load i32, ptr %10, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %355

339:                                              ; preds = %336
  %340 = load i32, ptr %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %24, align 4
  %344 = load i32, ptr %10, align 4
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %24, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [64 x i16], ptr %346, i64 0, i64 %348
  store i16 %345, ptr %349, align 2
  %350 = load i32, ptr %24, align 4
  %351 = load i32, ptr %20, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %20, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %353
  store i32 %350, ptr %354, align 4
  br label %355

355:                                              ; preds = %339, %336
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %11, align 4
  br label %100, !llvm.loop !16

359:                                              ; preds = %251, %100
  br label %360

360:                                              ; preds = %359, %61
  %361 = load i32, ptr %13, align 4
  %362 = icmp ugt i32 %361, 0
  br i1 %362, label %363, label %444

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %438, %363
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %7, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %441

368:                                              ; preds = %364
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds [64 x i16], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %370, i64 %375
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %437

381:                                              ; preds = %368
  %382 = load i32, ptr %17, align 4
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %384, label %395

384:                                              ; preds = %381
  %385 = load i64, ptr %16, align 8
  %386 = load i32, ptr %17, align 4
  %387 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %385, i32 noundef %386, i32 noundef 1)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %384
  br label %480

390:                                              ; preds = %384
  %391 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %16, align 8
  %393 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %17, align 4
  br label %395

395:                                              ; preds = %390, %381
  %396 = load i64, ptr %16, align 8
  %397 = load i32, ptr %17, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, ptr %17, align 4
  %399 = zext i32 %398 to i64
  %400 = lshr i64 %396, %399
  %401 = trunc i64 %400 to i32
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %436

404:                                              ; preds = %395
  %405 = load ptr, ptr %15, align 8
  %406 = load i16, ptr %405, align 2
  %407 = sext i16 %406 to i32
  %408 = load i32, ptr %8, align 4
  %409 = and i32 %407, %408
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %435

411:                                              ; preds = %404
  %412 = load ptr, ptr %15, align 8
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  %415 = icmp sge i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %411
  %417 = load i32, ptr %8, align 4
  %418 = trunc i32 %417 to i16
  %419 = sext i16 %418 to i32
  %420 = load ptr, ptr %15, align 8
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %423 = add nsw i32 %422, %419
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %420, align 2
  br label %434

425:                                              ; preds = %411
  %426 = load i32, ptr %9, align 4
  %427 = trunc i32 %426 to i16
  %428 = sext i16 %427 to i32
  %429 = load ptr, ptr %15, align 8
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  %432 = add nsw i32 %431, %428
  %433 = trunc i32 %432 to i16
  store i16 %433, ptr %429, align 2
  br label %434

434:                                              ; preds = %425, %416
  br label %435

435:                                              ; preds = %434, %404
  br label %436

436:                                              ; preds = %435, %395
  br label %437

437:                                              ; preds = %436, %368
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %11, align 4
  br label %364, !llvm.loop !17

441:                                              ; preds = %364
  %442 = load i32, ptr %13, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %13, align 4
  br label %444

444:                                              ; preds = %441, %360
  %445 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %449, i32 0, i32 0
  store ptr %446, ptr %450, align 8
  %451 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %455, i32 0, i32 1
  store i64 %452, ptr %456, align 8
  %457 = load i64, ptr %16, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.bitread_perm_state, ptr %459, i32 0, i32 0
  store i64 %457, ptr %460, align 8
  %461 = load i32, ptr %17, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds %struct.bitread_perm_state, ptr %463, i32 0, i32 1
  store i32 %461, ptr %464, align 8
  %465 = load i32, ptr %13, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %466, i32 0, i32 2
  %468 = getelementptr inbounds %struct.savable_state, ptr %467, i32 0, i32 0
  store i32 %465, ptr %468, align 8
  br label %469

469:                                              ; preds = %444, %55
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %470, i32 0, i32 50
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %469
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4
  br label %479

479:                                              ; preds = %474, %469
  store i32 1, ptr %3, align 4
  br label %494

480:                                              ; preds = %389, %275, %230, %192, %157, %112
  br label %481

481:                                              ; preds = %484, %480
  %482 = load i32, ptr %20, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load ptr, ptr %14, align 8
  %486 = load i32, ptr %20, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %20, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [64 x i16], ptr %485, i64 0, i64 %491
  store i16 0, ptr %492, align 2
  br label %481, !llvm.loop !18

493:                                              ; preds = %481
  store i32 0, ptr %3, align 4
  br label %494

494:                                              ; preds = %493, %479, %52
  %495 = load i32, ptr %3, align 4
  ret i32 %495
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.bitread_perm_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %12, 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %13
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.bitread_perm_state, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 82
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 %27(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %67

32:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 66
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.savable_state, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %33, !llvm.loop !19

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.savable_state, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 50
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %49
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %31
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
