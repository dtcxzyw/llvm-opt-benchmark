target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.arith_entropy_encoder = type { %struct.jpeg_entropy_encoder, i64, i64, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, [16 x ptr], [16 x ptr], [4 x i8] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

@jpeg_aritab = external constant [0 x i64], align 8
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_encoder(ptr noundef %0) #0 {
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
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 376)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %19, i32 0, i32 3
  store ptr @finish_pass, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %35, %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr %31, i64 0, i64 %33
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %21, !llvm.loop !4

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  store i8 113, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 47, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 52
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 50
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %42, i32 0, i32 1
  store ptr @encode_mcu_DC_first, ptr %43, align 8
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %46, i32 0, i32 1
  store ptr @encode_mcu_AC_first, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %40
  br label %63

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %56, i32 0, i32 1
  store ptr @encode_mcu_DC_refine, ptr %57, align 8
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %60, i32 0, i32 1
  store ptr @encode_mcu_AC_refine, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %48
  br label %68

64:                                               ; preds = %25
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %66, i32 0, i32 1
  store ptr @encode_mcu, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %63
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %225, %68
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %228

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 40
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 50
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %160

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 52
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %91, %75
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = icmp sge i32 %103, 16
  br i1 %104, label %105, label %122

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i32 0, i32 5
  store i32 125, ptr %109, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  store i32 %110, ptr %115, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %105, %102
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr %135(ptr noundef %136, i32 noundef 1, i64 noundef 64)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x ptr], ptr %139, i64 0, i64 %141
  store ptr %137, ptr %142, align 8
  br label %143

143:                                              ; preds = %130, %122
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 64, i1 false)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 %153
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %158
  store i32 0, ptr %159, align 4
  br label %160

160:                                              ; preds = %143, %91, %86
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %161, i32 0, i32 40
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %166, i32 0, i32 51
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %224

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %7, align 4
  %178 = icmp sge i32 %177, 16
  br i1 %178, label %179, label %196

179:                                              ; preds = %176, %170
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %182, i32 0, i32 5
  store i32 125, ptr %183, align 8
  %184 = load i32, ptr %7, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  store i32 %184, ptr %189, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  call void %194(ptr noundef %195)
  br label %196

196:                                              ; preds = %179, %176
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %217

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = call ptr %209(ptr noundef %210, i32 noundef 1, i64 noundef 256)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16 x ptr], ptr %213, i64 0, i64 %215
  store ptr %211, ptr %216, align 8
  br label %217

217:                                              ; preds = %204, %196
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 256, i1 false)
  br label %224

224:                                              ; preds = %217, %165
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  br label %69, !llvm.loop !6

228:                                              ; preds = %69
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %229, i32 0, i32 1
  store i64 0, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %231, i32 0, i32 2
  store i64 65536, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %233, i32 0, i32 3
  store i64 0, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %235, i32 0, i32 4
  store i64 0, ptr %236, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %237, i32 0, i32 5
  store i32 11, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %239, i32 0, i32 6
  store i32 -1, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %241, i32 0, i32 30
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %244, i32 0, i32 9
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %246, i32 0, i32 10
  store i32 0, ptr %247, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 62
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %11, %14
  %16 = and i64 %15, 4294901760
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load i64, ptr %4, align 8
  %23 = add nsw i64 %22, 32768
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %30

26:                                               ; preds = %1
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = zext i32 %33 to i64
  %38 = shl i64 %36, %37
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 4160749568
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %57, %54
  %56 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %55, label %63, !llvm.loop !7

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %64
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %86, i32 0, i32 3
  store i64 0, ptr %87, align 8
  br label %156

88:                                               ; preds = %30
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8
  br label %124

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %111, %108
  %110 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %113, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %109, label %117, !llvm.loop !8

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %98
  br label %124

124:                                              ; preds = %123, %93
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %137, %134
  %136 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %139, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %135, label %143, !llvm.loop !9

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %129
  br label %145

145:                                              ; preds = %148, %144
  %146 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 255, ptr noundef %146)
  %147 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %147)
  br label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %150, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %145, label %154, !llvm.loop !10

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %124
  br label %156

156:                                              ; preds = %155, %78
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 134215680
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %217

162:                                              ; preds = %156
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %170, %167
  %169 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %169)
  br label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %172, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %168, label %176, !llvm.loop !11

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %162
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = ashr i64 %180, 19
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = ashr i64 %187, 19
  %189 = and i64 %188, 255
  %190 = icmp eq i64 %189, 255
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %177
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 522240
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = ashr i64 %202, 11
  %204 = and i64 %203, 255
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = ashr i64 %209, 11
  %211 = and i64 %210, 255
  %212 = icmp eq i64 %211, 255
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load ptr, ptr %2, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %199
  br label %216

216:                                              ; preds = %215, %193
  br label %217

217:                                              ; preds = %216, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  call void @emit_restart(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 7
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %26, %21
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %2
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %239, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %242

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 49
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 45
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [64 x i16], ptr %76, i64 0, i64 0
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 53
  %82 = load i32, ptr %81, align 8
  %83 = ashr i32 %79, %82
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store ptr %97, ptr %7, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %98, %104
  store i32 %105, ptr %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %56
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  store i32 0, ptr %114, align 4
  br label %238

115:                                              ; preds = %56
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  store i32 %116, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %122, ptr noundef %123, i32 noundef 1)
  %124 = load i32, ptr %11, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  call void @arith_encode(ptr noundef %127, ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 %135
  store i32 4, ptr %136, align 4
  br label %150

137:                                              ; preds = %115
  %138 = load i32, ptr %11, align 4
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  call void @arith_encode(ptr noundef %140, ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  store i32 8, ptr %149, align 4
  br label %150

150:                                              ; preds = %137, %126
  store i32 0, ptr %13, align 4
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %155, ptr noundef %156, i32 noundef 1)
  store i32 1, ptr %13, align 4
  %157 = load i32, ptr %11, align 4
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 20
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %169, %154
  %166 = load i32, ptr %12, align 4
  %167 = ashr i32 %166, 1
  store i32 %167, ptr %12, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %170, ptr noundef %171, i32 noundef 1)
  %172 = load i32, ptr %13, align 4
  %173 = shl i32 %172, 1
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %7, align 8
  br label %165, !llvm.loop !12

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %150
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %178, ptr noundef %179, i32 noundef 0)
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = ashr i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %180, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %177
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  store i32 0, ptr %198, align 4
  br label %222

199:                                              ; preds = %177
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = ashr i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp sgt i32 %200, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %199
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 8
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %213, %199
  br label %222

222:                                              ; preds = %221, %193
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 14
  store ptr %224, ptr %7, align 8
  br label %225

225:                                              ; preds = %229, %222
  %226 = load i32, ptr %13, align 4
  %227 = ashr i32 %226, 1
  store i32 %227, ptr %13, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %11, align 4
  %234 = and i32 %232, %233
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1, i32 0
  call void @arith_encode(ptr noundef %230, ptr noundef %231, i32 noundef %236)
  br label %225, !llvm.loop !13

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237, %107
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4
  br label %50, !llvm.loop !14

242:                                              ; preds = %50
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  call void @emit_restart(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 7
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %26, %21
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 45
  %55 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %97, %49
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = ashr i32 %80, %79
  store i32 %81, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %100

84:                                               ; preds = %76
  br label %96

85:                                               ; preds = %65
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %88, i32 0, i32 53
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = ashr i32 %91, %90
  store i32 %92, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %10, align 4
  br label %62, !llvm.loop !15

100:                                              ; preds = %94, %83, %62
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %101, i32 0, i32 50
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %242, %100
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %245

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 3, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  br label %122

122:                                              ; preds = %167, %108
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i16], ptr %123, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %11, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %122
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %134, i32 0, i32 53
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = ashr i32 %137, %136
  store i32 %138, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  call void @arith_encode(ptr noundef %141, ptr noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 0, i64 0
  call void @arith_encode(ptr noundef %144, ptr noundef %147, i32 noundef 0)
  br label %175

148:                                              ; preds = %133
  br label %167

149:                                              ; preds = %122
  %150 = load i32, ptr %11, align 4
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %152, i32 0, i32 53
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = ashr i32 %155, %154
  store i32 %156, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  call void @arith_encode(ptr noundef %159, ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %163, i32 0, i32 13
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 0, i64 0
  call void @arith_encode(ptr noundef %162, ptr noundef %165, i32 noundef 1)
  br label %175

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %148
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  call void @arith_encode(ptr noundef %168, ptr noundef %170, i32 noundef 0)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  store ptr %172, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %122

175:                                              ; preds = %158, %140
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %177, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %178 = load i32, ptr %11, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %224

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %182, ptr noundef %183, i32 noundef 1)
  store i32 1, ptr %13, align 4
  %184 = load i32, ptr %11, align 4
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr %12, align 4
  %186 = ashr i32 %185, 1
  store i32 %186, ptr %12, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %223

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %189, ptr noundef %190, i32 noundef 1)
  %191 = load i32, ptr %13, align 4
  %192 = shl i32 %191, 1
  store i32 %192, ptr %13, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %199, %206
  %208 = select i1 %207, i32 189, i32 217
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %198, i64 %209
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %215, %188
  %212 = load i32, ptr %12, align 4
  %213 = ashr i32 %212, 1
  store i32 %213, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %216, ptr noundef %217, i32 noundef 1)
  %218 = load i32, ptr %13, align 4
  %219 = shl i32 %218, 1
  store i32 %219, ptr %13, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %7, align 8
  br label %211, !llvm.loop !16

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %181
  br label %224

224:                                              ; preds = %223, %175
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %225, ptr noundef %226, i32 noundef 0)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 14
  store ptr %228, ptr %7, align 8
  br label %229

229:                                              ; preds = %233, %224
  %230 = load i32, ptr %13, align 4
  %231 = ashr i32 %230, 1
  store i32 %231, ptr %13, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %13, align 4
  %237 = load i32, ptr %11, align 4
  %238 = and i32 %236, %237
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1, i32 0
  call void @arith_encode(ptr noundef %234, ptr noundef %235, i32 noundef %240)
  br label %229, !llvm.loop !17

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %104, !llvm.loop !18

245:                                              ; preds = %104
  %246 = load i32, ptr %9, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %247, i32 0, i32 51
  %249 = load i32, ptr %248, align 8
  %250 = icmp sle i32 %246, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %9, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 3, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %263, ptr noundef %264, i32 noundef 1)
  br label %265

265:                                              ; preds = %251, %245
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  call void @emit_restart(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 30
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 7
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %72, %44
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [64 x i16], ptr %64, i64 0
  %66 = getelementptr inbounds [64 x i16], ptr %65, i64 0, i64 0
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %7, align 4
  %70 = ashr i32 %68, %69
  %71 = and i32 %70, 1
  call void @arith_encode(ptr noundef %58, ptr noundef %59, i32 noundef %71)
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %51, !llvm.loop !19

75:                                               ; preds = %51
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  call void @emit_restart(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %33, i32 0, i32 9
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 7
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %25, %20
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 45
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 51
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %96, %48
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i16], ptr %65, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %12, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 53
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = ashr i32 %79, %78
  store i32 %80, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %99

83:                                               ; preds = %75
  br label %95

84:                                               ; preds = %64
  %85 = load i32, ptr %12, align 4
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = ashr i32 %90, %89
  store i32 %91, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %99

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4
  br label %61, !llvm.loop !20

99:                                               ; preds = %93, %82, %61
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %136, %99
  %102 = load i32, ptr %11, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i16], ptr %105, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %12, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 52
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %12, align 4
  %120 = ashr i32 %119, %118
  store i32 %120, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %139

123:                                              ; preds = %115
  br label %135

124:                                              ; preds = %104
  %125 = load i32, ptr %12, align 4
  %126 = sub nsw i32 0, %125
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %127, i32 0, i32 52
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %12, align 4
  %131 = ashr i32 %130, %129
  store i32 %131, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %139

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %11, align 4
  br label %101, !llvm.loop !21

139:                                              ; preds = %133, %122, %101
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %140, i32 0, i32 50
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %242, %139
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %245

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 3, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store ptr %158, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %147
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %163, ptr noundef %164, i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %147
  br label %166

166:                                              ; preds = %233, %165
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [64 x i16], ptr %167, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %12, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %166
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %178, i32 0, i32 53
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = ashr i32 %181, %180
  store i32 %182, ptr %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %177
  %185 = load i32, ptr %12, align 4
  %186 = ashr i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load i32, ptr %12, align 4
  %193 = and i32 %192, 1
  call void @arith_encode(ptr noundef %189, ptr noundef %191, i32 noundef %193)
  br label %202

194:                                              ; preds = %184
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  call void @arith_encode(ptr noundef %195, ptr noundef %197, i32 noundef 1)
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %199, i32 0, i32 13
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 0, i64 0
  call void @arith_encode(ptr noundef %198, ptr noundef %201, i32 noundef 0)
  br label %202

202:                                              ; preds = %194, %188
  br label %241

203:                                              ; preds = %177
  br label %233

204:                                              ; preds = %166
  %205 = load i32, ptr %12, align 4
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %12, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %207, i32 0, i32 53
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = ashr i32 %210, %209
  store i32 %211, ptr %12, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %204
  %214 = load i32, ptr %12, align 4
  %215 = ashr i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i32, ptr %12, align 4
  %222 = and i32 %221, 1
  call void @arith_encode(ptr noundef %218, ptr noundef %220, i32 noundef %222)
  br label %231

223:                                              ; preds = %213
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  call void @arith_encode(ptr noundef %224, ptr noundef %226, i32 noundef 1)
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %228, i32 0, i32 13
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 0
  call void @arith_encode(ptr noundef %227, ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %223, %217
  br label %241

232:                                              ; preds = %204
  br label %233

233:                                              ; preds = %232, %203
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  call void @arith_encode(ptr noundef %234, ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  store ptr %238, ptr %7, align 8
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4
  br label %166

241:                                              ; preds = %231, %202
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %143, !llvm.loop !22

245:                                              ; preds = %143
  %246 = load i32, ptr %9, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %247, i32 0, i32 51
  %249 = load i32, ptr %248, align 8
  %250 = icmp sle i32 %246, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %9, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 3, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %7, align 8
  call void @arith_encode(ptr noundef %263, ptr noundef %264, i32 noundef 1)
  br label %265

265:                                              ; preds = %251, %245
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 62
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  call void @emit_restart(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 7
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %29, %24
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %47, %2
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %406, %52
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %409

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 49
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 45
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds [64 x i16], ptr %94, i64 0, i64 0
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %97, %103
  store i32 %104, ptr %14, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %59
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %107, ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %240

114:                                              ; preds = %59
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 0
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  store i32 %118, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  call void @arith_encode(ptr noundef %129, ptr noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %137
  store i32 4, ptr %138, align 4
  br label %152

139:                                              ; preds = %114
  %140 = load i32, ptr %14, align 4
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %14, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  call void @arith_encode(ptr noundef %142, ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 %150
  store i32 8, ptr %151, align 4
  br label %152

152:                                              ; preds = %139, %128
  store i32 0, ptr %16, align 4
  %153 = load i32, ptr %14, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %157, ptr noundef %158, i32 noundef 1)
  store i32 1, ptr %16, align 4
  %159 = load i32, ptr %14, align 4
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 20
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %171, %156
  %168 = load i32, ptr %15, align 4
  %169 = ashr i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %172, ptr noundef %173, i32 noundef 1)
  %174 = load i32, ptr %16, align 4
  %175 = shl i32 %174, 1
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %8, align 8
  br label %167, !llvm.loop !23

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %152
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %180, ptr noundef %181, i32 noundef 0)
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = ashr i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %182, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %179
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %199
  store i32 0, ptr %200, align 4
  br label %224

201:                                              ; preds = %179
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = zext i32 %209 to i64
  %211 = shl i64 1, %210
  %212 = ashr i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %202, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %201
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 8
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %215, %201
  br label %224

224:                                              ; preds = %223, %195
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 14
  store ptr %226, ptr %8, align 8
  br label %227

227:                                              ; preds = %231, %224
  %228 = load i32, ptr %16, align 4
  %229 = ashr i32 %228, 1
  store i32 %229, ptr %16, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %14, align 4
  %236 = and i32 %234, %235
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 1, i32 0
  call void @arith_encode(ptr noundef %232, ptr noundef %233, i32 noundef %238)
  br label %227, !llvm.loop !24

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239, %106
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.jpeg_component_info, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %11, align 4
  store i32 63, ptr %13, align 4
  br label %244

244:                                              ; preds = %259, %240
  %245 = load i32, ptr %13, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x i16], ptr %248, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = icmp ne i16 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  br label %262

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %13, align 4
  br label %244, !llvm.loop !25

262:                                              ; preds = %257, %244
  store i32 1, ptr %12, align 4
  br label %263

263:                                              ; preds = %385, %262
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %13, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %388

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %12, align 4
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 3, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  store ptr %278, ptr %8, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %279, ptr noundef %280, i32 noundef 0)
  br label %281

281:                                              ; preds = %292, %267
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i16], ptr %282, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = sext i16 %289 to i32
  store i32 %290, ptr %14, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %281
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  call void @arith_encode(ptr noundef %293, ptr noundef %295, i32 noundef 0)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 3
  store ptr %297, ptr %8, align 8
  %298 = load i32, ptr %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4
  br label %281, !llvm.loop !26

300:                                              ; preds = %281
  %301 = load ptr, ptr %3, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  call void @arith_encode(ptr noundef %301, ptr noundef %303, i32 noundef 1)
  %304 = load i32, ptr %14, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 0, i64 0
  call void @arith_encode(ptr noundef %307, ptr noundef %310, i32 noundef 0)
  br label %318

311:                                              ; preds = %300
  %312 = load i32, ptr %14, align 4
  %313 = sub nsw i32 0, %312
  store i32 %313, ptr %14, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %315, i32 0, i32 13
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 0, i64 0
  call void @arith_encode(ptr noundef %314, ptr noundef %317, i32 noundef 1)
  br label %318

318:                                              ; preds = %311, %306
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  store ptr %320, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %321 = load i32, ptr %14, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %14, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %367

324:                                              ; preds = %318
  %325 = load ptr, ptr %3, align 8
  %326 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %325, ptr noundef %326, i32 noundef 1)
  store i32 1, ptr %16, align 4
  %327 = load i32, ptr %14, align 4
  store i32 %327, ptr %15, align 4
  %328 = load i32, ptr %15, align 4
  %329 = ashr i32 %328, 1
  store i32 %329, ptr %15, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %366

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8
  %333 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %332, ptr noundef %333, i32 noundef 1)
  %334 = load i32, ptr %16, align 4
  %335 = shl i32 %334, 1
  store i32 %335, ptr %16, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %336, i32 0, i32 12
  %338 = load i32, ptr %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %343, i32 0, i32 21
  %345 = load i32, ptr %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp sle i32 %342, %349
  %351 = select i1 %350, i32 189, i32 217
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %341, i64 %352
  store ptr %353, ptr %8, align 8
  br label %354

354:                                              ; preds = %358, %331
  %355 = load i32, ptr %15, align 4
  %356 = ashr i32 %355, 1
  store i32 %356, ptr %15, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = load ptr, ptr %3, align 8
  %360 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %359, ptr noundef %360, i32 noundef 1)
  %361 = load i32, ptr %16, align 4
  %362 = shl i32 %361, 1
  store i32 %362, ptr %16, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %364, ptr %8, align 8
  br label %354, !llvm.loop !27

365:                                              ; preds = %354
  br label %366

366:                                              ; preds = %365, %324
  br label %367

367:                                              ; preds = %366, %318
  %368 = load ptr, ptr %3, align 8
  %369 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %368, ptr noundef %369, i32 noundef 0)
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 14
  store ptr %371, ptr %8, align 8
  br label %372

372:                                              ; preds = %376, %367
  %373 = load i32, ptr %16, align 4
  %374 = ashr i32 %373, 1
  store i32 %374, ptr %16, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load ptr, ptr %3, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %16, align 4
  %380 = load i32, ptr %14, align 4
  %381 = and i32 %379, %380
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 1, i32 0
  call void @arith_encode(ptr noundef %377, ptr noundef %378, i32 noundef %383)
  br label %372, !llvm.loop !28

384:                                              ; preds = %372
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %12, align 4
  br label %263, !llvm.loop !29

388:                                              ; preds = %263
  %389 = load i32, ptr %12, align 4
  %390 = icmp sle i32 %389, 63
  br i1 %390, label %391, label %405

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %392, i32 0, i32 12
  %394 = load i32, ptr %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %12, align 4
  %399 = sub nsw i32 %398, 1
  %400 = mul nsw i32 3, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  store ptr %402, ptr %8, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = load ptr, ptr %8, align 8
  call void @arith_encode(ptr noundef %403, ptr noundef %404, i32 noundef 1)
  br label %405

405:                                              ; preds = %391, %388
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %9, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %9, align 4
  br label %53, !llvm.loop !30

409:                                              ; preds = %53
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 62
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @finish_pass(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @emit_byte(i32 noundef 255, ptr noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 208, %13
  %15 = load ptr, ptr %3, align 8
  call void @emit_byte(i32 noundef %14, ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %82, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %85

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 50
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 52
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38, %22
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %43, %38, %33
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 51
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x ptr], ptr %74, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 256, i1 false)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %16, !llvm.loop !31

85:                                               ; preds = %16
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %88, i32 0, i32 2
  store i64 65536, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %90, i32 0, i32 3
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %92, i32 0, i32 4
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %94, i32 0, i32 5
  store i32 11, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %96, i32 0, i32 6
  store i32 -1, ptr %97, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arith_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @jpeg_aritab, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i64, ptr %10, align 8
  %28 = ashr i64 %27, 8
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load i64, ptr %10, align 8
  %33 = ashr i64 %32, 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %12, align 4
  %41 = ashr i32 %40, 7
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp sge i64 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %43
  %61 = load i32, ptr %12, align 4
  %62 = and i32 %61, 128
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = xor i32 %62, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8
  store i8 %66, ptr %67, align 1
  br label %99

68:                                               ; preds = %3
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp sge i64 %71, 32768
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %267

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %10, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %80, %74
  %92 = load i32, ptr %12, align 4
  %93 = and i32 %92, 128
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  %96 = xor i32 %93, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8
  store i8 %97, ptr %98, align 1
  br label %99

99:                                               ; preds = %91, %60
  br label %100

100:                                              ; preds = %262, %99
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = shl i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = shl i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %261

114:                                              ; preds = %100
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = ashr i64 %117, 19
  store i64 %118, ptr %11, align 8
  %119 = load i64, ptr %11, align 8
  %120 = icmp sgt i64 %119, 255
  br i1 %120, label %121, label %170

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %134, %131
  %133 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %133)
  br label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, -1
  store i64 %138, ptr %136, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %132, label %140, !llvm.loop !32

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %126
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = icmp eq i32 %150, 255
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %141
  br label %155

155:                                              ; preds = %154, %121
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %163, i32 0, i32 3
  store i64 0, ptr %164, align 8
  %165 = load i64, ptr %11, align 8
  %166 = and i64 %165, 255
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %168, i32 0, i32 6
  store i32 %167, ptr %169, align 4
  br label %252

170:                                              ; preds = %114
  %171 = load i64, ptr %11, align 8
  %172 = icmp eq i64 %171, 255
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %175, align 8
  br label %251

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %185, align 8
  br label %214

188:                                              ; preds = %178
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %201, %198
  %200 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %200)
  br label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %203, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %199, label %207, !llvm.loop !33

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %193
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %188
  br label %214

214:                                              ; preds = %213, %183
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %245

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %227, %224
  %226 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %226)
  br label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8
  %231 = add nsw i64 %230, -1
  store i64 %231, ptr %229, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %225, label %233, !llvm.loop !34

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %219
  br label %235

235:                                              ; preds = %238, %234
  %236 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef 255, ptr noundef %236)
  %237 = load ptr, ptr %4, align 8
  call void @emit_byte(i32 noundef 0, ptr noundef %237)
  br label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, ptr %240, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %235, label %244, !llvm.loop !35

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %214
  %246 = load i64, ptr %11, align 8
  %247 = and i64 %246, 255
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %249, i32 0, i32 6
  store i32 %248, ptr %250, align 4
  br label %251

251:                                              ; preds = %245, %173
  br label %252

252:                                              ; preds = %251, %155
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 524287
  store i64 %256, ptr %254, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, 8
  store i32 %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %252, %100
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.arith_entropy_encoder, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = icmp slt i64 %265, 32768
  br i1 %266, label %100, label %267, !llvm.loop !36

267:                                              ; preds = %262, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_byte(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  store i8 %10, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 24, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
