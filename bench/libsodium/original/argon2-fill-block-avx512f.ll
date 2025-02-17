target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__storeu_si512 = type { <8 x i64> }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_avx512f(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.Argon2_position_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x <8 x i64>], align 64
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %20, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %18, align 4
  br label %227

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp uge i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %38, %33, %24
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %16, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %17, align 8
  call void @generate_addresses(ptr noundef %46, ptr noundef %4, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  store i32 0, ptr %13, align 4
  %49 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 2, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %52, %48
  %59 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = mul i32 %60, %63
  %65 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = mul i32 %67, %70
  %72 = add i32 %64, %71
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = urem i32 %75, %78
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %58
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %82, %85
  %87 = sub i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %91

88:                                               ; preds = %58
  %89 = load i32, ptr %12, align 4
  %90 = sub i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %81
  %92 = getelementptr inbounds [16 x <8 x i64>], ptr %15, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.block_region_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.block_, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.block_, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [128 x i64], ptr %101, i64 0, i64 0
  %103 = call ptr @memcpy.inline(ptr noundef %92, ptr noundef %102, i64 noundef 1024) #10
  %104 = load i32, ptr %13, align 4
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %219, %91
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %226

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = urem i32 %112, %115
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, ptr %12, align 4
  %120 = sub i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %118, %111
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %14, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %8, align 8
  br label %142

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.block_region_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %11, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct.block_, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.block_, ptr %138, i32 0, i32 0
  %140 = getelementptr [128 x i64], ptr %139, i64 0, i64 0
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %130, %124
  %143 = load i64, ptr %8, align 8
  %144 = lshr i64 %143, 32
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = urem i64 %144, %148
  store i64 %149, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %10, align 8
  br label %162

162:                                              ; preds = %158, %153, %142
  %163 = load i32, ptr %14, align 4
  %164 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 3
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %8, align 8
  %167 = and i64 %166, 4294967295
  %168 = trunc i64 %167 to i32
  %169 = load i64, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %169, %172
  %174 = zext i1 %173 to i32
  %175 = call i32 @index_alpha(ptr noundef %165, ptr noundef %4, i32 noundef %168, i32 noundef %174)
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %9, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.block_region_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %10, align 8
  %187 = mul i64 %185, %186
  %188 = getelementptr %struct.block_, ptr %181, i64 %187
  %189 = load i64, ptr %9, align 8
  %190 = getelementptr %struct.block_, ptr %188, i64 %189
  store ptr %190, ptr %6, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.block_region_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %12, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct.block_, ptr %195, i64 %197
  store ptr %198, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %162
  %203 = getelementptr inbounds [16 x <8 x i64>], ptr %15, i64 0, i64 0
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.block_, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [128 x i64], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.block_, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [128 x i64], ptr %208, i64 0, i64 0
  call void @fill_block_with_xor(ptr noundef %203, ptr noundef %206, ptr noundef %209)
  br label %218

210:                                              ; preds = %162
  %211 = getelementptr inbounds [16 x <8 x i64>], ptr %15, i64 0, i64 0
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.block_, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [128 x i64], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.block_, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [128 x i64], ptr %216, i64 0, i64 0
  call void @fill_block(ptr noundef %211, ptr noundef %214, ptr noundef %217)
  br label %218

218:                                              ; preds = %210, %202
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %105, !llvm.loop !4

226:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %226, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @generate_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.block_, align 8
  %8 = alloca %struct.block_, align 8
  %9 = alloca %struct.block_, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x <8 x i64>], align 64
  %12 = alloca [16 x <8 x i64>], align 64
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @init_block_value(ptr noundef %7, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %8, i8 noundef zeroext 0)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %95

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %24 = getelementptr [128 x i64], ptr %23, i64 0, i64 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %30 = getelementptr [128 x i64], ptr %29, i64 0, i64 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %36 = getelementptr [128 x i64], ptr %35, i64 0, i64 2
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %42 = getelementptr [128 x i64], ptr %41, i64 0, i64 3
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %48 = getelementptr [128 x i64], ptr %47, i64 0, i64 4
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %54 = getelementptr [128 x i64], ptr %53, i64 0, i64 5
  store i64 %52, ptr %54, align 8
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %91, %18
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = urem i32 %62, 128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #10
  %66 = getelementptr inbounds [16 x <8 x i64>], ptr %11, i64 0, i64 0
  %67 = call ptr @memset.inline(ptr noundef %66, i32 noundef 0, i64 noundef 1024) #10
  %68 = getelementptr inbounds [16 x <8 x i64>], ptr %12, i64 0, i64 0
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 1024) #10
  call void @init_block_value(ptr noundef %7, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %9, i8 noundef zeroext 0)
  %70 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %71 = getelementptr [128 x i64], ptr %70, i64 0, i64 6
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds [16 x <8 x i64>], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.block_, ptr %9, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [16 x <8 x i64>], ptr %12, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.block_, ptr %9, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  br label %80

80:                                               ; preds = %65, %61
  %81 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %82 = load i32, ptr %10, align 4
  %83 = urem i32 %82, 128
  %84 = zext i32 %83 to i64
  %85 = getelementptr [128 x i64], ptr %81, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i64, ptr %87, i64 %89
  store i64 %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %55, !llvm.loop !6

94:                                               ; preds = %55
  br label %95

95:                                               ; preds = %94, %15, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @index_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %61

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %35, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = sub i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %60

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %49, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1, i32 0
  %59 = add i32 %53, %58
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %45, %31
  br label %61

61:                                               ; preds = %60, %23
  br label %93

62:                                               ; preds = %4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %68, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %72, %75
  %77 = sub i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %92

78:                                               ; preds = %62
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %81, %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1, i32 0
  %91 = add i32 %85, %90
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %78, %65
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %10, align 8
  %97 = load i64, ptr %10, align 8
  %98 = mul i64 %96, %97
  %99 = lshr i64 %98, 32
  store i64 %99, ptr %10, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %10, align 8
  %106 = mul i64 %104, %105
  %107 = lshr i64 %106, 32
  %108 = sub i64 %102, %107
  store i64 %108, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %93
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %130

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = mul i32 %125, %128
  br label %130

130:                                              ; preds = %120, %119
  %131 = phi i32 [ 0, %119 ], [ %129, %120 ]
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %130, %93
  %133 = load i32, ptr %12, align 4
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %10, align 8
  %136 = add i64 %134, %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = sub i64 %136, %140
  store i64 %141, ptr %11, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %11, align 8
  %147 = lshr i64 %146, 32
  %148 = and i64 %145, %147
  %149 = load i64, ptr %11, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %11, align 8
  %151 = load i64, ptr %11, align 8
  %152 = trunc i64 %151 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %152
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block_with_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x <8 x i64>], align 64
  %8 = alloca i32, align 4
  %9 = alloca <8 x i64>, align 64
  %10 = alloca <8 x i64>, align 64
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca <8 x i64>, align 64
  %19 = alloca <8 x i64>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca <8 x i64>, align 64
  %23 = alloca <8 x i64>, align 64
  %24 = alloca <8 x i64>, align 64
  %25 = alloca <8 x i64>, align 64
  %26 = alloca <8 x i64>, align 64
  %27 = alloca <8 x i64>, align 64
  %28 = alloca <8 x i64>, align 64
  %29 = alloca <8 x i64>, align 64
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x i64>, align 64
  %36 = alloca <8 x i64>, align 64
  %37 = alloca <8 x i64>, align 64
  %38 = alloca <8 x i64>, align 64
  %39 = alloca <8 x i64>, align 64
  %40 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %76, %3
  %42 = load i32, ptr %8, align 4
  %43 = icmp ult i32 %42, 16
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr <8 x i64>, ptr %45, i64 %47
  %49 = load <8 x i64>, ptr %48, align 64
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = mul i32 64, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %54)
  %56 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %49, <8 x i64> noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr <8 x i64>, ptr %57, i64 %59
  store <8 x i64> %56, ptr %60, align 64
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr <8 x i64>, ptr %61, i64 %63
  %65 = load <8 x i64>, ptr %64, align 64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = mul i32 64, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %70)
  %72 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %65, <8 x i64> noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [16 x <8 x i64>], ptr %7, i64 0, i64 %74
  store <8 x i64> %72, ptr %75, align 64
  br label %76

76:                                               ; preds = %44
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %41, !llvm.loop !7

79:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %1548, %79
  %81 = load i32, ptr %8, align 4
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %83, label %1551

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = mul i32 8, %87
  %89 = add i32 %88, 0
  %90 = zext i32 %89 to i64
  %91 = getelementptr <8 x i64>, ptr %86, i64 %90
  %92 = load <8 x i64>, ptr %91, align 64
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = mul i32 8, %94
  %96 = add i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = getelementptr <8 x i64>, ptr %93, i64 %97
  %99 = load <8 x i64>, ptr %98, align 64
  %100 = shufflevector <8 x i64> %92, <8 x i64> %99, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %100, ptr %9, align 64
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %8, align 4
  %103 = mul i32 8, %102
  %104 = add i32 %103, 0
  %105 = zext i32 %104 to i64
  %106 = getelementptr <8 x i64>, ptr %101, i64 %105
  %107 = load <8 x i64>, ptr %106, align 64
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %8, align 4
  %110 = mul i32 8, %109
  %111 = add i32 %110, 2
  %112 = zext i32 %111 to i64
  %113 = getelementptr <8 x i64>, ptr %108, i64 %112
  %114 = load <8 x i64>, ptr %113, align 64
  %115 = shufflevector <8 x i64> %107, <8 x i64> %114, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %115, ptr %10, align 64
  %116 = load <8 x i64>, ptr %9, align 64
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %8, align 4
  %119 = mul i32 8, %118
  %120 = add i32 %119, 0
  %121 = zext i32 %120 to i64
  %122 = getelementptr <8 x i64>, ptr %117, i64 %121
  store <8 x i64> %116, ptr %122, align 64
  %123 = load <8 x i64>, ptr %10, align 64
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %8, align 4
  %126 = mul i32 8, %125
  %127 = add i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr <8 x i64>, ptr %124, i64 %128
  store <8 x i64> %123, ptr %129, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  br label %130

130:                                              ; preds = %85
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %8, align 4
  %135 = mul i32 8, %134
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr <8 x i64>, ptr %133, i64 %137
  %139 = load <8 x i64>, ptr %138, align 64
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %8, align 4
  %142 = mul i32 8, %141
  %143 = add i32 %142, 3
  %144 = zext i32 %143 to i64
  %145 = getelementptr <8 x i64>, ptr %140, i64 %144
  %146 = load <8 x i64>, ptr %145, align 64
  %147 = shufflevector <8 x i64> %139, <8 x i64> %146, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %147, ptr %11, align 64
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %8, align 4
  %150 = mul i32 8, %149
  %151 = add i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr <8 x i64>, ptr %148, i64 %152
  %154 = load <8 x i64>, ptr %153, align 64
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %8, align 4
  %157 = mul i32 8, %156
  %158 = add i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr <8 x i64>, ptr %155, i64 %159
  %161 = load <8 x i64>, ptr %160, align 64
  %162 = shufflevector <8 x i64> %154, <8 x i64> %161, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %162, ptr %12, align 64
  %163 = load <8 x i64>, ptr %11, align 64
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %8, align 4
  %166 = mul i32 8, %165
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr <8 x i64>, ptr %164, i64 %168
  store <8 x i64> %163, ptr %169, align 64
  %170 = load <8 x i64>, ptr %12, align 64
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %8, align 4
  %173 = mul i32 8, %172
  %174 = add i32 %173, 3
  %175 = zext i32 %174 to i64
  %176 = getelementptr <8 x i64>, ptr %171, i64 %175
  store <8 x i64> %170, ptr %176, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %177

177:                                              ; preds = %132
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %8, align 4
  %182 = mul i32 8, %181
  %183 = add i32 %182, 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr <8 x i64>, ptr %180, i64 %184
  %186 = load <8 x i64>, ptr %185, align 64
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %8, align 4
  %189 = mul i32 8, %188
  %190 = add i32 %189, 6
  %191 = zext i32 %190 to i64
  %192 = getelementptr <8 x i64>, ptr %187, i64 %191
  %193 = load <8 x i64>, ptr %192, align 64
  %194 = shufflevector <8 x i64> %186, <8 x i64> %193, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %194, ptr %13, align 64
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %8, align 4
  %197 = mul i32 8, %196
  %198 = add i32 %197, 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr <8 x i64>, ptr %195, i64 %199
  %201 = load <8 x i64>, ptr %200, align 64
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %8, align 4
  %204 = mul i32 8, %203
  %205 = add i32 %204, 6
  %206 = zext i32 %205 to i64
  %207 = getelementptr <8 x i64>, ptr %202, i64 %206
  %208 = load <8 x i64>, ptr %207, align 64
  %209 = shufflevector <8 x i64> %201, <8 x i64> %208, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %209, ptr %14, align 64
  %210 = load <8 x i64>, ptr %13, align 64
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %8, align 4
  %213 = mul i32 8, %212
  %214 = add i32 %213, 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr <8 x i64>, ptr %211, i64 %215
  store <8 x i64> %210, ptr %216, align 64
  %217 = load <8 x i64>, ptr %14, align 64
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %8, align 4
  %220 = mul i32 8, %219
  %221 = add i32 %220, 6
  %222 = zext i32 %221 to i64
  %223 = getelementptr <8 x i64>, ptr %218, i64 %222
  store <8 x i64> %217, ptr %223, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %224

224:                                              ; preds = %179
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %8, align 4
  %229 = mul i32 8, %228
  %230 = add i32 %229, 5
  %231 = zext i32 %230 to i64
  %232 = getelementptr <8 x i64>, ptr %227, i64 %231
  %233 = load <8 x i64>, ptr %232, align 64
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %8, align 4
  %236 = mul i32 8, %235
  %237 = add i32 %236, 7
  %238 = zext i32 %237 to i64
  %239 = getelementptr <8 x i64>, ptr %234, i64 %238
  %240 = load <8 x i64>, ptr %239, align 64
  %241 = shufflevector <8 x i64> %233, <8 x i64> %240, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %241, ptr %15, align 64
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %8, align 4
  %244 = mul i32 8, %243
  %245 = add i32 %244, 5
  %246 = zext i32 %245 to i64
  %247 = getelementptr <8 x i64>, ptr %242, i64 %246
  %248 = load <8 x i64>, ptr %247, align 64
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %8, align 4
  %251 = mul i32 8, %250
  %252 = add i32 %251, 7
  %253 = zext i32 %252 to i64
  %254 = getelementptr <8 x i64>, ptr %249, i64 %253
  %255 = load <8 x i64>, ptr %254, align 64
  %256 = shufflevector <8 x i64> %248, <8 x i64> %255, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %256, ptr %16, align 64
  %257 = load <8 x i64>, ptr %15, align 64
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %8, align 4
  %260 = mul i32 8, %259
  %261 = add i32 %260, 5
  %262 = zext i32 %261 to i64
  %263 = getelementptr <8 x i64>, ptr %258, i64 %262
  store <8 x i64> %257, ptr %263, align 64
  %264 = load <8 x i64>, ptr %16, align 64
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %8, align 4
  %267 = mul i32 8, %266
  %268 = add i32 %267, 7
  %269 = zext i32 %268 to i64
  %270 = getelementptr <8 x i64>, ptr %265, i64 %269
  store <8 x i64> %264, ptr %270, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  br label %271

271:                                              ; preds = %226
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %8, align 4
  %277 = mul i32 8, %276
  %278 = add i32 %277, 0
  %279 = zext i32 %278 to i64
  %280 = getelementptr <8 x i64>, ptr %275, i64 %279
  %281 = load <8 x i64>, ptr %280, align 64
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %8, align 4
  %284 = mul i32 8, %283
  %285 = add i32 %284, 2
  %286 = zext i32 %285 to i64
  %287 = getelementptr <8 x i64>, ptr %282, i64 %286
  %288 = load <8 x i64>, ptr %287, align 64
  %289 = call <8 x i64> @muladd(<8 x i64> noundef %281, <8 x i64> noundef %288)
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %8, align 4
  %292 = mul i32 8, %291
  %293 = add i32 %292, 0
  %294 = zext i32 %293 to i64
  %295 = getelementptr <8 x i64>, ptr %290, i64 %294
  store <8 x i64> %289, ptr %295, align 64
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %8, align 4
  %298 = mul i32 8, %297
  %299 = add i32 %298, 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr <8 x i64>, ptr %296, i64 %300
  %302 = load <8 x i64>, ptr %301, align 64
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %8, align 4
  %305 = mul i32 8, %304
  %306 = add i32 %305, 6
  %307 = zext i32 %306 to i64
  %308 = getelementptr <8 x i64>, ptr %303, i64 %307
  %309 = load <8 x i64>, ptr %308, align 64
  %310 = call <8 x i64> @muladd(<8 x i64> noundef %302, <8 x i64> noundef %309)
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %8, align 4
  %313 = mul i32 8, %312
  %314 = add i32 %313, 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr <8 x i64>, ptr %311, i64 %315
  store <8 x i64> %310, ptr %316, align 64
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %8, align 4
  %319 = mul i32 8, %318
  %320 = add i32 %319, 3
  %321 = zext i32 %320 to i64
  %322 = getelementptr <8 x i64>, ptr %317, i64 %321
  %323 = load <8 x i64>, ptr %322, align 64
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr %8, align 4
  %326 = mul i32 8, %325
  %327 = add i32 %326, 0
  %328 = zext i32 %327 to i64
  %329 = getelementptr <8 x i64>, ptr %324, i64 %328
  %330 = load <8 x i64>, ptr %329, align 64
  %331 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %323, <8 x i64> noundef %330)
  %332 = load ptr, ptr %4, align 8
  %333 = load i32, ptr %8, align 4
  %334 = mul i32 8, %333
  %335 = add i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr <8 x i64>, ptr %332, i64 %336
  store <8 x i64> %331, ptr %337, align 64
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %8, align 4
  %340 = mul i32 8, %339
  %341 = add i32 %340, 7
  %342 = zext i32 %341 to i64
  %343 = getelementptr <8 x i64>, ptr %338, i64 %342
  %344 = load <8 x i64>, ptr %343, align 64
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %8, align 4
  %347 = mul i32 8, %346
  %348 = add i32 %347, 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr <8 x i64>, ptr %345, i64 %349
  %351 = load <8 x i64>, ptr %350, align 64
  %352 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %344, <8 x i64> noundef %351)
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %8, align 4
  %355 = mul i32 8, %354
  %356 = add i32 %355, 7
  %357 = zext i32 %356 to i64
  %358 = getelementptr <8 x i64>, ptr %353, i64 %357
  store <8 x i64> %352, ptr %358, align 64
  %359 = load ptr, ptr %4, align 8
  %360 = load i32, ptr %8, align 4
  %361 = mul i32 8, %360
  %362 = add i32 %361, 3
  %363 = zext i32 %362 to i64
  %364 = getelementptr <8 x i64>, ptr %359, i64 %363
  %365 = load <8 x i64>, ptr %364, align 64
  %366 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %365, <8 x i64> %365, <8 x i64> splat (i64 32))
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %8, align 4
  %369 = mul i32 8, %368
  %370 = add i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr <8 x i64>, ptr %367, i64 %371
  store <8 x i64> %366, ptr %372, align 64
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %8, align 4
  %375 = mul i32 8, %374
  %376 = add i32 %375, 7
  %377 = zext i32 %376 to i64
  %378 = getelementptr <8 x i64>, ptr %373, i64 %377
  %379 = load <8 x i64>, ptr %378, align 64
  %380 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %379, <8 x i64> %379, <8 x i64> splat (i64 32))
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %8, align 4
  %383 = mul i32 8, %382
  %384 = add i32 %383, 7
  %385 = zext i32 %384 to i64
  %386 = getelementptr <8 x i64>, ptr %381, i64 %385
  store <8 x i64> %380, ptr %386, align 64
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %8, align 4
  %389 = mul i32 8, %388
  %390 = add i32 %389, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr <8 x i64>, ptr %387, i64 %391
  %393 = load <8 x i64>, ptr %392, align 64
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %8, align 4
  %396 = mul i32 8, %395
  %397 = add i32 %396, 3
  %398 = zext i32 %397 to i64
  %399 = getelementptr <8 x i64>, ptr %394, i64 %398
  %400 = load <8 x i64>, ptr %399, align 64
  %401 = call <8 x i64> @muladd(<8 x i64> noundef %393, <8 x i64> noundef %400)
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %8, align 4
  %404 = mul i32 8, %403
  %405 = add i32 %404, 1
  %406 = zext i32 %405 to i64
  %407 = getelementptr <8 x i64>, ptr %402, i64 %406
  store <8 x i64> %401, ptr %407, align 64
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %8, align 4
  %410 = mul i32 8, %409
  %411 = add i32 %410, 5
  %412 = zext i32 %411 to i64
  %413 = getelementptr <8 x i64>, ptr %408, i64 %412
  %414 = load <8 x i64>, ptr %413, align 64
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %8, align 4
  %417 = mul i32 8, %416
  %418 = add i32 %417, 7
  %419 = zext i32 %418 to i64
  %420 = getelementptr <8 x i64>, ptr %415, i64 %419
  %421 = load <8 x i64>, ptr %420, align 64
  %422 = call <8 x i64> @muladd(<8 x i64> noundef %414, <8 x i64> noundef %421)
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %8, align 4
  %425 = mul i32 8, %424
  %426 = add i32 %425, 5
  %427 = zext i32 %426 to i64
  %428 = getelementptr <8 x i64>, ptr %423, i64 %427
  store <8 x i64> %422, ptr %428, align 64
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %8, align 4
  %431 = mul i32 8, %430
  %432 = add i32 %431, 2
  %433 = zext i32 %432 to i64
  %434 = getelementptr <8 x i64>, ptr %429, i64 %433
  %435 = load <8 x i64>, ptr %434, align 64
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %8, align 4
  %438 = mul i32 8, %437
  %439 = add i32 %438, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr <8 x i64>, ptr %436, i64 %440
  %442 = load <8 x i64>, ptr %441, align 64
  %443 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %435, <8 x i64> noundef %442)
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %8, align 4
  %446 = mul i32 8, %445
  %447 = add i32 %446, 2
  %448 = zext i32 %447 to i64
  %449 = getelementptr <8 x i64>, ptr %444, i64 %448
  store <8 x i64> %443, ptr %449, align 64
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %8, align 4
  %452 = mul i32 8, %451
  %453 = add i32 %452, 6
  %454 = zext i32 %453 to i64
  %455 = getelementptr <8 x i64>, ptr %450, i64 %454
  %456 = load <8 x i64>, ptr %455, align 64
  %457 = load ptr, ptr %4, align 8
  %458 = load i32, ptr %8, align 4
  %459 = mul i32 8, %458
  %460 = add i32 %459, 5
  %461 = zext i32 %460 to i64
  %462 = getelementptr <8 x i64>, ptr %457, i64 %461
  %463 = load <8 x i64>, ptr %462, align 64
  %464 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %456, <8 x i64> noundef %463)
  %465 = load ptr, ptr %4, align 8
  %466 = load i32, ptr %8, align 4
  %467 = mul i32 8, %466
  %468 = add i32 %467, 6
  %469 = zext i32 %468 to i64
  %470 = getelementptr <8 x i64>, ptr %465, i64 %469
  store <8 x i64> %464, ptr %470, align 64
  %471 = load ptr, ptr %4, align 8
  %472 = load i32, ptr %8, align 4
  %473 = mul i32 8, %472
  %474 = add i32 %473, 2
  %475 = zext i32 %474 to i64
  %476 = getelementptr <8 x i64>, ptr %471, i64 %475
  %477 = load <8 x i64>, ptr %476, align 64
  %478 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %477, <8 x i64> %477, <8 x i64> splat (i64 24))
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %8, align 4
  %481 = mul i32 8, %480
  %482 = add i32 %481, 2
  %483 = zext i32 %482 to i64
  %484 = getelementptr <8 x i64>, ptr %479, i64 %483
  store <8 x i64> %478, ptr %484, align 64
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %8, align 4
  %487 = mul i32 8, %486
  %488 = add i32 %487, 6
  %489 = zext i32 %488 to i64
  %490 = getelementptr <8 x i64>, ptr %485, i64 %489
  %491 = load <8 x i64>, ptr %490, align 64
  %492 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %491, <8 x i64> %491, <8 x i64> splat (i64 24))
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %8, align 4
  %495 = mul i32 8, %494
  %496 = add i32 %495, 6
  %497 = zext i32 %496 to i64
  %498 = getelementptr <8 x i64>, ptr %493, i64 %497
  store <8 x i64> %492, ptr %498, align 64
  br label %499

499:                                              ; preds = %274
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %4, align 8
  %503 = load i32, ptr %8, align 4
  %504 = mul i32 8, %503
  %505 = add i32 %504, 0
  %506 = zext i32 %505 to i64
  %507 = getelementptr <8 x i64>, ptr %502, i64 %506
  %508 = load <8 x i64>, ptr %507, align 64
  %509 = load ptr, ptr %4, align 8
  %510 = load i32, ptr %8, align 4
  %511 = mul i32 8, %510
  %512 = add i32 %511, 2
  %513 = zext i32 %512 to i64
  %514 = getelementptr <8 x i64>, ptr %509, i64 %513
  %515 = load <8 x i64>, ptr %514, align 64
  %516 = call <8 x i64> @muladd(<8 x i64> noundef %508, <8 x i64> noundef %515)
  %517 = load ptr, ptr %4, align 8
  %518 = load i32, ptr %8, align 4
  %519 = mul i32 8, %518
  %520 = add i32 %519, 0
  %521 = zext i32 %520 to i64
  %522 = getelementptr <8 x i64>, ptr %517, i64 %521
  store <8 x i64> %516, ptr %522, align 64
  %523 = load ptr, ptr %4, align 8
  %524 = load i32, ptr %8, align 4
  %525 = mul i32 8, %524
  %526 = add i32 %525, 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr <8 x i64>, ptr %523, i64 %527
  %529 = load <8 x i64>, ptr %528, align 64
  %530 = load ptr, ptr %4, align 8
  %531 = load i32, ptr %8, align 4
  %532 = mul i32 8, %531
  %533 = add i32 %532, 6
  %534 = zext i32 %533 to i64
  %535 = getelementptr <8 x i64>, ptr %530, i64 %534
  %536 = load <8 x i64>, ptr %535, align 64
  %537 = call <8 x i64> @muladd(<8 x i64> noundef %529, <8 x i64> noundef %536)
  %538 = load ptr, ptr %4, align 8
  %539 = load i32, ptr %8, align 4
  %540 = mul i32 8, %539
  %541 = add i32 %540, 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr <8 x i64>, ptr %538, i64 %542
  store <8 x i64> %537, ptr %543, align 64
  %544 = load ptr, ptr %4, align 8
  %545 = load i32, ptr %8, align 4
  %546 = mul i32 8, %545
  %547 = add i32 %546, 3
  %548 = zext i32 %547 to i64
  %549 = getelementptr <8 x i64>, ptr %544, i64 %548
  %550 = load <8 x i64>, ptr %549, align 64
  %551 = load ptr, ptr %4, align 8
  %552 = load i32, ptr %8, align 4
  %553 = mul i32 8, %552
  %554 = add i32 %553, 0
  %555 = zext i32 %554 to i64
  %556 = getelementptr <8 x i64>, ptr %551, i64 %555
  %557 = load <8 x i64>, ptr %556, align 64
  %558 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %550, <8 x i64> noundef %557)
  %559 = load ptr, ptr %4, align 8
  %560 = load i32, ptr %8, align 4
  %561 = mul i32 8, %560
  %562 = add i32 %561, 3
  %563 = zext i32 %562 to i64
  %564 = getelementptr <8 x i64>, ptr %559, i64 %563
  store <8 x i64> %558, ptr %564, align 64
  %565 = load ptr, ptr %4, align 8
  %566 = load i32, ptr %8, align 4
  %567 = mul i32 8, %566
  %568 = add i32 %567, 7
  %569 = zext i32 %568 to i64
  %570 = getelementptr <8 x i64>, ptr %565, i64 %569
  %571 = load <8 x i64>, ptr %570, align 64
  %572 = load ptr, ptr %4, align 8
  %573 = load i32, ptr %8, align 4
  %574 = mul i32 8, %573
  %575 = add i32 %574, 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr <8 x i64>, ptr %572, i64 %576
  %578 = load <8 x i64>, ptr %577, align 64
  %579 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %571, <8 x i64> noundef %578)
  %580 = load ptr, ptr %4, align 8
  %581 = load i32, ptr %8, align 4
  %582 = mul i32 8, %581
  %583 = add i32 %582, 7
  %584 = zext i32 %583 to i64
  %585 = getelementptr <8 x i64>, ptr %580, i64 %584
  store <8 x i64> %579, ptr %585, align 64
  %586 = load ptr, ptr %4, align 8
  %587 = load i32, ptr %8, align 4
  %588 = mul i32 8, %587
  %589 = add i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = getelementptr <8 x i64>, ptr %586, i64 %590
  %592 = load <8 x i64>, ptr %591, align 64
  %593 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %592, <8 x i64> %592, <8 x i64> splat (i64 16))
  %594 = load ptr, ptr %4, align 8
  %595 = load i32, ptr %8, align 4
  %596 = mul i32 8, %595
  %597 = add i32 %596, 3
  %598 = zext i32 %597 to i64
  %599 = getelementptr <8 x i64>, ptr %594, i64 %598
  store <8 x i64> %593, ptr %599, align 64
  %600 = load ptr, ptr %4, align 8
  %601 = load i32, ptr %8, align 4
  %602 = mul i32 8, %601
  %603 = add i32 %602, 7
  %604 = zext i32 %603 to i64
  %605 = getelementptr <8 x i64>, ptr %600, i64 %604
  %606 = load <8 x i64>, ptr %605, align 64
  %607 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %606, <8 x i64> %606, <8 x i64> splat (i64 16))
  %608 = load ptr, ptr %4, align 8
  %609 = load i32, ptr %8, align 4
  %610 = mul i32 8, %609
  %611 = add i32 %610, 7
  %612 = zext i32 %611 to i64
  %613 = getelementptr <8 x i64>, ptr %608, i64 %612
  store <8 x i64> %607, ptr %613, align 64
  %614 = load ptr, ptr %4, align 8
  %615 = load i32, ptr %8, align 4
  %616 = mul i32 8, %615
  %617 = add i32 %616, 1
  %618 = zext i32 %617 to i64
  %619 = getelementptr <8 x i64>, ptr %614, i64 %618
  %620 = load <8 x i64>, ptr %619, align 64
  %621 = load ptr, ptr %4, align 8
  %622 = load i32, ptr %8, align 4
  %623 = mul i32 8, %622
  %624 = add i32 %623, 3
  %625 = zext i32 %624 to i64
  %626 = getelementptr <8 x i64>, ptr %621, i64 %625
  %627 = load <8 x i64>, ptr %626, align 64
  %628 = call <8 x i64> @muladd(<8 x i64> noundef %620, <8 x i64> noundef %627)
  %629 = load ptr, ptr %4, align 8
  %630 = load i32, ptr %8, align 4
  %631 = mul i32 8, %630
  %632 = add i32 %631, 1
  %633 = zext i32 %632 to i64
  %634 = getelementptr <8 x i64>, ptr %629, i64 %633
  store <8 x i64> %628, ptr %634, align 64
  %635 = load ptr, ptr %4, align 8
  %636 = load i32, ptr %8, align 4
  %637 = mul i32 8, %636
  %638 = add i32 %637, 5
  %639 = zext i32 %638 to i64
  %640 = getelementptr <8 x i64>, ptr %635, i64 %639
  %641 = load <8 x i64>, ptr %640, align 64
  %642 = load ptr, ptr %4, align 8
  %643 = load i32, ptr %8, align 4
  %644 = mul i32 8, %643
  %645 = add i32 %644, 7
  %646 = zext i32 %645 to i64
  %647 = getelementptr <8 x i64>, ptr %642, i64 %646
  %648 = load <8 x i64>, ptr %647, align 64
  %649 = call <8 x i64> @muladd(<8 x i64> noundef %641, <8 x i64> noundef %648)
  %650 = load ptr, ptr %4, align 8
  %651 = load i32, ptr %8, align 4
  %652 = mul i32 8, %651
  %653 = add i32 %652, 5
  %654 = zext i32 %653 to i64
  %655 = getelementptr <8 x i64>, ptr %650, i64 %654
  store <8 x i64> %649, ptr %655, align 64
  %656 = load ptr, ptr %4, align 8
  %657 = load i32, ptr %8, align 4
  %658 = mul i32 8, %657
  %659 = add i32 %658, 2
  %660 = zext i32 %659 to i64
  %661 = getelementptr <8 x i64>, ptr %656, i64 %660
  %662 = load <8 x i64>, ptr %661, align 64
  %663 = load ptr, ptr %4, align 8
  %664 = load i32, ptr %8, align 4
  %665 = mul i32 8, %664
  %666 = add i32 %665, 1
  %667 = zext i32 %666 to i64
  %668 = getelementptr <8 x i64>, ptr %663, i64 %667
  %669 = load <8 x i64>, ptr %668, align 64
  %670 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %662, <8 x i64> noundef %669)
  %671 = load ptr, ptr %4, align 8
  %672 = load i32, ptr %8, align 4
  %673 = mul i32 8, %672
  %674 = add i32 %673, 2
  %675 = zext i32 %674 to i64
  %676 = getelementptr <8 x i64>, ptr %671, i64 %675
  store <8 x i64> %670, ptr %676, align 64
  %677 = load ptr, ptr %4, align 8
  %678 = load i32, ptr %8, align 4
  %679 = mul i32 8, %678
  %680 = add i32 %679, 6
  %681 = zext i32 %680 to i64
  %682 = getelementptr <8 x i64>, ptr %677, i64 %681
  %683 = load <8 x i64>, ptr %682, align 64
  %684 = load ptr, ptr %4, align 8
  %685 = load i32, ptr %8, align 4
  %686 = mul i32 8, %685
  %687 = add i32 %686, 5
  %688 = zext i32 %687 to i64
  %689 = getelementptr <8 x i64>, ptr %684, i64 %688
  %690 = load <8 x i64>, ptr %689, align 64
  %691 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %683, <8 x i64> noundef %690)
  %692 = load ptr, ptr %4, align 8
  %693 = load i32, ptr %8, align 4
  %694 = mul i32 8, %693
  %695 = add i32 %694, 6
  %696 = zext i32 %695 to i64
  %697 = getelementptr <8 x i64>, ptr %692, i64 %696
  store <8 x i64> %691, ptr %697, align 64
  %698 = load ptr, ptr %4, align 8
  %699 = load i32, ptr %8, align 4
  %700 = mul i32 8, %699
  %701 = add i32 %700, 2
  %702 = zext i32 %701 to i64
  %703 = getelementptr <8 x i64>, ptr %698, i64 %702
  %704 = load <8 x i64>, ptr %703, align 64
  %705 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %704, <8 x i64> %704, <8 x i64> splat (i64 63))
  %706 = load ptr, ptr %4, align 8
  %707 = load i32, ptr %8, align 4
  %708 = mul i32 8, %707
  %709 = add i32 %708, 2
  %710 = zext i32 %709 to i64
  %711 = getelementptr <8 x i64>, ptr %706, i64 %710
  store <8 x i64> %705, ptr %711, align 64
  %712 = load ptr, ptr %4, align 8
  %713 = load i32, ptr %8, align 4
  %714 = mul i32 8, %713
  %715 = add i32 %714, 6
  %716 = zext i32 %715 to i64
  %717 = getelementptr <8 x i64>, ptr %712, i64 %716
  %718 = load <8 x i64>, ptr %717, align 64
  %719 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %718, <8 x i64> %718, <8 x i64> splat (i64 63))
  %720 = load ptr, ptr %4, align 8
  %721 = load i32, ptr %8, align 4
  %722 = mul i32 8, %721
  %723 = add i32 %722, 6
  %724 = zext i32 %723 to i64
  %725 = getelementptr <8 x i64>, ptr %720, i64 %724
  store <8 x i64> %719, ptr %725, align 64
  br label %726

726:                                              ; preds = %501
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %4, align 8
  %730 = load i32, ptr %8, align 4
  %731 = mul i32 8, %730
  %732 = add i32 %731, 2
  %733 = zext i32 %732 to i64
  %734 = getelementptr <8 x i64>, ptr %729, i64 %733
  %735 = load <8 x i64>, ptr %734, align 64
  %736 = shufflevector <8 x i64> %735, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %737 = load ptr, ptr %4, align 8
  %738 = load i32, ptr %8, align 4
  %739 = mul i32 8, %738
  %740 = add i32 %739, 2
  %741 = zext i32 %740 to i64
  %742 = getelementptr <8 x i64>, ptr %737, i64 %741
  store <8 x i64> %736, ptr %742, align 64
  %743 = load ptr, ptr %4, align 8
  %744 = load i32, ptr %8, align 4
  %745 = mul i32 8, %744
  %746 = add i32 %745, 6
  %747 = zext i32 %746 to i64
  %748 = getelementptr <8 x i64>, ptr %743, i64 %747
  %749 = load <8 x i64>, ptr %748, align 64
  %750 = shufflevector <8 x i64> %749, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %751 = load ptr, ptr %4, align 8
  %752 = load i32, ptr %8, align 4
  %753 = mul i32 8, %752
  %754 = add i32 %753, 6
  %755 = zext i32 %754 to i64
  %756 = getelementptr <8 x i64>, ptr %751, i64 %755
  store <8 x i64> %750, ptr %756, align 64
  %757 = load ptr, ptr %4, align 8
  %758 = load i32, ptr %8, align 4
  %759 = mul i32 8, %758
  %760 = add i32 %759, 1
  %761 = zext i32 %760 to i64
  %762 = getelementptr <8 x i64>, ptr %757, i64 %761
  %763 = load <8 x i64>, ptr %762, align 64
  %764 = shufflevector <8 x i64> %763, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %765 = load ptr, ptr %4, align 8
  %766 = load i32, ptr %8, align 4
  %767 = mul i32 8, %766
  %768 = add i32 %767, 1
  %769 = zext i32 %768 to i64
  %770 = getelementptr <8 x i64>, ptr %765, i64 %769
  store <8 x i64> %764, ptr %770, align 64
  %771 = load ptr, ptr %4, align 8
  %772 = load i32, ptr %8, align 4
  %773 = mul i32 8, %772
  %774 = add i32 %773, 5
  %775 = zext i32 %774 to i64
  %776 = getelementptr <8 x i64>, ptr %771, i64 %775
  %777 = load <8 x i64>, ptr %776, align 64
  %778 = shufflevector <8 x i64> %777, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %779 = load ptr, ptr %4, align 8
  %780 = load i32, ptr %8, align 4
  %781 = mul i32 8, %780
  %782 = add i32 %781, 5
  %783 = zext i32 %782 to i64
  %784 = getelementptr <8 x i64>, ptr %779, i64 %783
  store <8 x i64> %778, ptr %784, align 64
  %785 = load ptr, ptr %4, align 8
  %786 = load i32, ptr %8, align 4
  %787 = mul i32 8, %786
  %788 = add i32 %787, 3
  %789 = zext i32 %788 to i64
  %790 = getelementptr <8 x i64>, ptr %785, i64 %789
  %791 = load <8 x i64>, ptr %790, align 64
  %792 = shufflevector <8 x i64> %791, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %793 = load ptr, ptr %4, align 8
  %794 = load i32, ptr %8, align 4
  %795 = mul i32 8, %794
  %796 = add i32 %795, 3
  %797 = zext i32 %796 to i64
  %798 = getelementptr <8 x i64>, ptr %793, i64 %797
  store <8 x i64> %792, ptr %798, align 64
  %799 = load ptr, ptr %4, align 8
  %800 = load i32, ptr %8, align 4
  %801 = mul i32 8, %800
  %802 = add i32 %801, 7
  %803 = zext i32 %802 to i64
  %804 = getelementptr <8 x i64>, ptr %799, i64 %803
  %805 = load <8 x i64>, ptr %804, align 64
  %806 = shufflevector <8 x i64> %805, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %807 = load ptr, ptr %4, align 8
  %808 = load i32, ptr %8, align 4
  %809 = mul i32 8, %808
  %810 = add i32 %809, 7
  %811 = zext i32 %810 to i64
  %812 = getelementptr <8 x i64>, ptr %807, i64 %811
  store <8 x i64> %806, ptr %812, align 64
  br label %813

813:                                              ; preds = %728
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %4, align 8
  %817 = load i32, ptr %8, align 4
  %818 = mul i32 8, %817
  %819 = add i32 %818, 0
  %820 = zext i32 %819 to i64
  %821 = getelementptr <8 x i64>, ptr %816, i64 %820
  %822 = load <8 x i64>, ptr %821, align 64
  %823 = load ptr, ptr %4, align 8
  %824 = load i32, ptr %8, align 4
  %825 = mul i32 8, %824
  %826 = add i32 %825, 2
  %827 = zext i32 %826 to i64
  %828 = getelementptr <8 x i64>, ptr %823, i64 %827
  %829 = load <8 x i64>, ptr %828, align 64
  %830 = call <8 x i64> @muladd(<8 x i64> noundef %822, <8 x i64> noundef %829)
  %831 = load ptr, ptr %4, align 8
  %832 = load i32, ptr %8, align 4
  %833 = mul i32 8, %832
  %834 = add i32 %833, 0
  %835 = zext i32 %834 to i64
  %836 = getelementptr <8 x i64>, ptr %831, i64 %835
  store <8 x i64> %830, ptr %836, align 64
  %837 = load ptr, ptr %4, align 8
  %838 = load i32, ptr %8, align 4
  %839 = mul i32 8, %838
  %840 = add i32 %839, 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr <8 x i64>, ptr %837, i64 %841
  %843 = load <8 x i64>, ptr %842, align 64
  %844 = load ptr, ptr %4, align 8
  %845 = load i32, ptr %8, align 4
  %846 = mul i32 8, %845
  %847 = add i32 %846, 6
  %848 = zext i32 %847 to i64
  %849 = getelementptr <8 x i64>, ptr %844, i64 %848
  %850 = load <8 x i64>, ptr %849, align 64
  %851 = call <8 x i64> @muladd(<8 x i64> noundef %843, <8 x i64> noundef %850)
  %852 = load ptr, ptr %4, align 8
  %853 = load i32, ptr %8, align 4
  %854 = mul i32 8, %853
  %855 = add i32 %854, 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr <8 x i64>, ptr %852, i64 %856
  store <8 x i64> %851, ptr %857, align 64
  %858 = load ptr, ptr %4, align 8
  %859 = load i32, ptr %8, align 4
  %860 = mul i32 8, %859
  %861 = add i32 %860, 3
  %862 = zext i32 %861 to i64
  %863 = getelementptr <8 x i64>, ptr %858, i64 %862
  %864 = load <8 x i64>, ptr %863, align 64
  %865 = load ptr, ptr %4, align 8
  %866 = load i32, ptr %8, align 4
  %867 = mul i32 8, %866
  %868 = add i32 %867, 0
  %869 = zext i32 %868 to i64
  %870 = getelementptr <8 x i64>, ptr %865, i64 %869
  %871 = load <8 x i64>, ptr %870, align 64
  %872 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %864, <8 x i64> noundef %871)
  %873 = load ptr, ptr %4, align 8
  %874 = load i32, ptr %8, align 4
  %875 = mul i32 8, %874
  %876 = add i32 %875, 3
  %877 = zext i32 %876 to i64
  %878 = getelementptr <8 x i64>, ptr %873, i64 %877
  store <8 x i64> %872, ptr %878, align 64
  %879 = load ptr, ptr %4, align 8
  %880 = load i32, ptr %8, align 4
  %881 = mul i32 8, %880
  %882 = add i32 %881, 7
  %883 = zext i32 %882 to i64
  %884 = getelementptr <8 x i64>, ptr %879, i64 %883
  %885 = load <8 x i64>, ptr %884, align 64
  %886 = load ptr, ptr %4, align 8
  %887 = load i32, ptr %8, align 4
  %888 = mul i32 8, %887
  %889 = add i32 %888, 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr <8 x i64>, ptr %886, i64 %890
  %892 = load <8 x i64>, ptr %891, align 64
  %893 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %885, <8 x i64> noundef %892)
  %894 = load ptr, ptr %4, align 8
  %895 = load i32, ptr %8, align 4
  %896 = mul i32 8, %895
  %897 = add i32 %896, 7
  %898 = zext i32 %897 to i64
  %899 = getelementptr <8 x i64>, ptr %894, i64 %898
  store <8 x i64> %893, ptr %899, align 64
  %900 = load ptr, ptr %4, align 8
  %901 = load i32, ptr %8, align 4
  %902 = mul i32 8, %901
  %903 = add i32 %902, 3
  %904 = zext i32 %903 to i64
  %905 = getelementptr <8 x i64>, ptr %900, i64 %904
  %906 = load <8 x i64>, ptr %905, align 64
  %907 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %906, <8 x i64> %906, <8 x i64> splat (i64 32))
  %908 = load ptr, ptr %4, align 8
  %909 = load i32, ptr %8, align 4
  %910 = mul i32 8, %909
  %911 = add i32 %910, 3
  %912 = zext i32 %911 to i64
  %913 = getelementptr <8 x i64>, ptr %908, i64 %912
  store <8 x i64> %907, ptr %913, align 64
  %914 = load ptr, ptr %4, align 8
  %915 = load i32, ptr %8, align 4
  %916 = mul i32 8, %915
  %917 = add i32 %916, 7
  %918 = zext i32 %917 to i64
  %919 = getelementptr <8 x i64>, ptr %914, i64 %918
  %920 = load <8 x i64>, ptr %919, align 64
  %921 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %920, <8 x i64> %920, <8 x i64> splat (i64 32))
  %922 = load ptr, ptr %4, align 8
  %923 = load i32, ptr %8, align 4
  %924 = mul i32 8, %923
  %925 = add i32 %924, 7
  %926 = zext i32 %925 to i64
  %927 = getelementptr <8 x i64>, ptr %922, i64 %926
  store <8 x i64> %921, ptr %927, align 64
  %928 = load ptr, ptr %4, align 8
  %929 = load i32, ptr %8, align 4
  %930 = mul i32 8, %929
  %931 = add i32 %930, 1
  %932 = zext i32 %931 to i64
  %933 = getelementptr <8 x i64>, ptr %928, i64 %932
  %934 = load <8 x i64>, ptr %933, align 64
  %935 = load ptr, ptr %4, align 8
  %936 = load i32, ptr %8, align 4
  %937 = mul i32 8, %936
  %938 = add i32 %937, 3
  %939 = zext i32 %938 to i64
  %940 = getelementptr <8 x i64>, ptr %935, i64 %939
  %941 = load <8 x i64>, ptr %940, align 64
  %942 = call <8 x i64> @muladd(<8 x i64> noundef %934, <8 x i64> noundef %941)
  %943 = load ptr, ptr %4, align 8
  %944 = load i32, ptr %8, align 4
  %945 = mul i32 8, %944
  %946 = add i32 %945, 1
  %947 = zext i32 %946 to i64
  %948 = getelementptr <8 x i64>, ptr %943, i64 %947
  store <8 x i64> %942, ptr %948, align 64
  %949 = load ptr, ptr %4, align 8
  %950 = load i32, ptr %8, align 4
  %951 = mul i32 8, %950
  %952 = add i32 %951, 5
  %953 = zext i32 %952 to i64
  %954 = getelementptr <8 x i64>, ptr %949, i64 %953
  %955 = load <8 x i64>, ptr %954, align 64
  %956 = load ptr, ptr %4, align 8
  %957 = load i32, ptr %8, align 4
  %958 = mul i32 8, %957
  %959 = add i32 %958, 7
  %960 = zext i32 %959 to i64
  %961 = getelementptr <8 x i64>, ptr %956, i64 %960
  %962 = load <8 x i64>, ptr %961, align 64
  %963 = call <8 x i64> @muladd(<8 x i64> noundef %955, <8 x i64> noundef %962)
  %964 = load ptr, ptr %4, align 8
  %965 = load i32, ptr %8, align 4
  %966 = mul i32 8, %965
  %967 = add i32 %966, 5
  %968 = zext i32 %967 to i64
  %969 = getelementptr <8 x i64>, ptr %964, i64 %968
  store <8 x i64> %963, ptr %969, align 64
  %970 = load ptr, ptr %4, align 8
  %971 = load i32, ptr %8, align 4
  %972 = mul i32 8, %971
  %973 = add i32 %972, 2
  %974 = zext i32 %973 to i64
  %975 = getelementptr <8 x i64>, ptr %970, i64 %974
  %976 = load <8 x i64>, ptr %975, align 64
  %977 = load ptr, ptr %4, align 8
  %978 = load i32, ptr %8, align 4
  %979 = mul i32 8, %978
  %980 = add i32 %979, 1
  %981 = zext i32 %980 to i64
  %982 = getelementptr <8 x i64>, ptr %977, i64 %981
  %983 = load <8 x i64>, ptr %982, align 64
  %984 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %976, <8 x i64> noundef %983)
  %985 = load ptr, ptr %4, align 8
  %986 = load i32, ptr %8, align 4
  %987 = mul i32 8, %986
  %988 = add i32 %987, 2
  %989 = zext i32 %988 to i64
  %990 = getelementptr <8 x i64>, ptr %985, i64 %989
  store <8 x i64> %984, ptr %990, align 64
  %991 = load ptr, ptr %4, align 8
  %992 = load i32, ptr %8, align 4
  %993 = mul i32 8, %992
  %994 = add i32 %993, 6
  %995 = zext i32 %994 to i64
  %996 = getelementptr <8 x i64>, ptr %991, i64 %995
  %997 = load <8 x i64>, ptr %996, align 64
  %998 = load ptr, ptr %4, align 8
  %999 = load i32, ptr %8, align 4
  %1000 = mul i32 8, %999
  %1001 = add i32 %1000, 5
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr <8 x i64>, ptr %998, i64 %1002
  %1004 = load <8 x i64>, ptr %1003, align 64
  %1005 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %997, <8 x i64> noundef %1004)
  %1006 = load ptr, ptr %4, align 8
  %1007 = load i32, ptr %8, align 4
  %1008 = mul i32 8, %1007
  %1009 = add i32 %1008, 6
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr <8 x i64>, ptr %1006, i64 %1010
  store <8 x i64> %1005, ptr %1011, align 64
  %1012 = load ptr, ptr %4, align 8
  %1013 = load i32, ptr %8, align 4
  %1014 = mul i32 8, %1013
  %1015 = add i32 %1014, 2
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr <8 x i64>, ptr %1012, i64 %1016
  %1018 = load <8 x i64>, ptr %1017, align 64
  %1019 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1018, <8 x i64> %1018, <8 x i64> splat (i64 24))
  %1020 = load ptr, ptr %4, align 8
  %1021 = load i32, ptr %8, align 4
  %1022 = mul i32 8, %1021
  %1023 = add i32 %1022, 2
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr <8 x i64>, ptr %1020, i64 %1024
  store <8 x i64> %1019, ptr %1025, align 64
  %1026 = load ptr, ptr %4, align 8
  %1027 = load i32, ptr %8, align 4
  %1028 = mul i32 8, %1027
  %1029 = add i32 %1028, 6
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr <8 x i64>, ptr %1026, i64 %1030
  %1032 = load <8 x i64>, ptr %1031, align 64
  %1033 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1032, <8 x i64> %1032, <8 x i64> splat (i64 24))
  %1034 = load ptr, ptr %4, align 8
  %1035 = load i32, ptr %8, align 4
  %1036 = mul i32 8, %1035
  %1037 = add i32 %1036, 6
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr <8 x i64>, ptr %1034, i64 %1038
  store <8 x i64> %1033, ptr %1039, align 64
  br label %1040

1040:                                             ; preds = %815
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %4, align 8
  %1044 = load i32, ptr %8, align 4
  %1045 = mul i32 8, %1044
  %1046 = add i32 %1045, 0
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr <8 x i64>, ptr %1043, i64 %1047
  %1049 = load <8 x i64>, ptr %1048, align 64
  %1050 = load ptr, ptr %4, align 8
  %1051 = load i32, ptr %8, align 4
  %1052 = mul i32 8, %1051
  %1053 = add i32 %1052, 2
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr <8 x i64>, ptr %1050, i64 %1054
  %1056 = load <8 x i64>, ptr %1055, align 64
  %1057 = call <8 x i64> @muladd(<8 x i64> noundef %1049, <8 x i64> noundef %1056)
  %1058 = load ptr, ptr %4, align 8
  %1059 = load i32, ptr %8, align 4
  %1060 = mul i32 8, %1059
  %1061 = add i32 %1060, 0
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr <8 x i64>, ptr %1058, i64 %1062
  store <8 x i64> %1057, ptr %1063, align 64
  %1064 = load ptr, ptr %4, align 8
  %1065 = load i32, ptr %8, align 4
  %1066 = mul i32 8, %1065
  %1067 = add i32 %1066, 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr <8 x i64>, ptr %1064, i64 %1068
  %1070 = load <8 x i64>, ptr %1069, align 64
  %1071 = load ptr, ptr %4, align 8
  %1072 = load i32, ptr %8, align 4
  %1073 = mul i32 8, %1072
  %1074 = add i32 %1073, 6
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr <8 x i64>, ptr %1071, i64 %1075
  %1077 = load <8 x i64>, ptr %1076, align 64
  %1078 = call <8 x i64> @muladd(<8 x i64> noundef %1070, <8 x i64> noundef %1077)
  %1079 = load ptr, ptr %4, align 8
  %1080 = load i32, ptr %8, align 4
  %1081 = mul i32 8, %1080
  %1082 = add i32 %1081, 4
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr <8 x i64>, ptr %1079, i64 %1083
  store <8 x i64> %1078, ptr %1084, align 64
  %1085 = load ptr, ptr %4, align 8
  %1086 = load i32, ptr %8, align 4
  %1087 = mul i32 8, %1086
  %1088 = add i32 %1087, 3
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr <8 x i64>, ptr %1085, i64 %1089
  %1091 = load <8 x i64>, ptr %1090, align 64
  %1092 = load ptr, ptr %4, align 8
  %1093 = load i32, ptr %8, align 4
  %1094 = mul i32 8, %1093
  %1095 = add i32 %1094, 0
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr <8 x i64>, ptr %1092, i64 %1096
  %1098 = load <8 x i64>, ptr %1097, align 64
  %1099 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1091, <8 x i64> noundef %1098)
  %1100 = load ptr, ptr %4, align 8
  %1101 = load i32, ptr %8, align 4
  %1102 = mul i32 8, %1101
  %1103 = add i32 %1102, 3
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr <8 x i64>, ptr %1100, i64 %1104
  store <8 x i64> %1099, ptr %1105, align 64
  %1106 = load ptr, ptr %4, align 8
  %1107 = load i32, ptr %8, align 4
  %1108 = mul i32 8, %1107
  %1109 = add i32 %1108, 7
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr <8 x i64>, ptr %1106, i64 %1110
  %1112 = load <8 x i64>, ptr %1111, align 64
  %1113 = load ptr, ptr %4, align 8
  %1114 = load i32, ptr %8, align 4
  %1115 = mul i32 8, %1114
  %1116 = add i32 %1115, 4
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr <8 x i64>, ptr %1113, i64 %1117
  %1119 = load <8 x i64>, ptr %1118, align 64
  %1120 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1112, <8 x i64> noundef %1119)
  %1121 = load ptr, ptr %4, align 8
  %1122 = load i32, ptr %8, align 4
  %1123 = mul i32 8, %1122
  %1124 = add i32 %1123, 7
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr <8 x i64>, ptr %1121, i64 %1125
  store <8 x i64> %1120, ptr %1126, align 64
  %1127 = load ptr, ptr %4, align 8
  %1128 = load i32, ptr %8, align 4
  %1129 = mul i32 8, %1128
  %1130 = add i32 %1129, 3
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr <8 x i64>, ptr %1127, i64 %1131
  %1133 = load <8 x i64>, ptr %1132, align 64
  %1134 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1133, <8 x i64> %1133, <8 x i64> splat (i64 16))
  %1135 = load ptr, ptr %4, align 8
  %1136 = load i32, ptr %8, align 4
  %1137 = mul i32 8, %1136
  %1138 = add i32 %1137, 3
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr <8 x i64>, ptr %1135, i64 %1139
  store <8 x i64> %1134, ptr %1140, align 64
  %1141 = load ptr, ptr %4, align 8
  %1142 = load i32, ptr %8, align 4
  %1143 = mul i32 8, %1142
  %1144 = add i32 %1143, 7
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr <8 x i64>, ptr %1141, i64 %1145
  %1147 = load <8 x i64>, ptr %1146, align 64
  %1148 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1147, <8 x i64> %1147, <8 x i64> splat (i64 16))
  %1149 = load ptr, ptr %4, align 8
  %1150 = load i32, ptr %8, align 4
  %1151 = mul i32 8, %1150
  %1152 = add i32 %1151, 7
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr <8 x i64>, ptr %1149, i64 %1153
  store <8 x i64> %1148, ptr %1154, align 64
  %1155 = load ptr, ptr %4, align 8
  %1156 = load i32, ptr %8, align 4
  %1157 = mul i32 8, %1156
  %1158 = add i32 %1157, 1
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr <8 x i64>, ptr %1155, i64 %1159
  %1161 = load <8 x i64>, ptr %1160, align 64
  %1162 = load ptr, ptr %4, align 8
  %1163 = load i32, ptr %8, align 4
  %1164 = mul i32 8, %1163
  %1165 = add i32 %1164, 3
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr <8 x i64>, ptr %1162, i64 %1166
  %1168 = load <8 x i64>, ptr %1167, align 64
  %1169 = call <8 x i64> @muladd(<8 x i64> noundef %1161, <8 x i64> noundef %1168)
  %1170 = load ptr, ptr %4, align 8
  %1171 = load i32, ptr %8, align 4
  %1172 = mul i32 8, %1171
  %1173 = add i32 %1172, 1
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr <8 x i64>, ptr %1170, i64 %1174
  store <8 x i64> %1169, ptr %1175, align 64
  %1176 = load ptr, ptr %4, align 8
  %1177 = load i32, ptr %8, align 4
  %1178 = mul i32 8, %1177
  %1179 = add i32 %1178, 5
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr <8 x i64>, ptr %1176, i64 %1180
  %1182 = load <8 x i64>, ptr %1181, align 64
  %1183 = load ptr, ptr %4, align 8
  %1184 = load i32, ptr %8, align 4
  %1185 = mul i32 8, %1184
  %1186 = add i32 %1185, 7
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr <8 x i64>, ptr %1183, i64 %1187
  %1189 = load <8 x i64>, ptr %1188, align 64
  %1190 = call <8 x i64> @muladd(<8 x i64> noundef %1182, <8 x i64> noundef %1189)
  %1191 = load ptr, ptr %4, align 8
  %1192 = load i32, ptr %8, align 4
  %1193 = mul i32 8, %1192
  %1194 = add i32 %1193, 5
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr <8 x i64>, ptr %1191, i64 %1195
  store <8 x i64> %1190, ptr %1196, align 64
  %1197 = load ptr, ptr %4, align 8
  %1198 = load i32, ptr %8, align 4
  %1199 = mul i32 8, %1198
  %1200 = add i32 %1199, 2
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr <8 x i64>, ptr %1197, i64 %1201
  %1203 = load <8 x i64>, ptr %1202, align 64
  %1204 = load ptr, ptr %4, align 8
  %1205 = load i32, ptr %8, align 4
  %1206 = mul i32 8, %1205
  %1207 = add i32 %1206, 1
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr <8 x i64>, ptr %1204, i64 %1208
  %1210 = load <8 x i64>, ptr %1209, align 64
  %1211 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1203, <8 x i64> noundef %1210)
  %1212 = load ptr, ptr %4, align 8
  %1213 = load i32, ptr %8, align 4
  %1214 = mul i32 8, %1213
  %1215 = add i32 %1214, 2
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr <8 x i64>, ptr %1212, i64 %1216
  store <8 x i64> %1211, ptr %1217, align 64
  %1218 = load ptr, ptr %4, align 8
  %1219 = load i32, ptr %8, align 4
  %1220 = mul i32 8, %1219
  %1221 = add i32 %1220, 6
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr <8 x i64>, ptr %1218, i64 %1222
  %1224 = load <8 x i64>, ptr %1223, align 64
  %1225 = load ptr, ptr %4, align 8
  %1226 = load i32, ptr %8, align 4
  %1227 = mul i32 8, %1226
  %1228 = add i32 %1227, 5
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr <8 x i64>, ptr %1225, i64 %1229
  %1231 = load <8 x i64>, ptr %1230, align 64
  %1232 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1224, <8 x i64> noundef %1231)
  %1233 = load ptr, ptr %4, align 8
  %1234 = load i32, ptr %8, align 4
  %1235 = mul i32 8, %1234
  %1236 = add i32 %1235, 6
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr <8 x i64>, ptr %1233, i64 %1237
  store <8 x i64> %1232, ptr %1238, align 64
  %1239 = load ptr, ptr %4, align 8
  %1240 = load i32, ptr %8, align 4
  %1241 = mul i32 8, %1240
  %1242 = add i32 %1241, 2
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr <8 x i64>, ptr %1239, i64 %1243
  %1245 = load <8 x i64>, ptr %1244, align 64
  %1246 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1245, <8 x i64> %1245, <8 x i64> splat (i64 63))
  %1247 = load ptr, ptr %4, align 8
  %1248 = load i32, ptr %8, align 4
  %1249 = mul i32 8, %1248
  %1250 = add i32 %1249, 2
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr <8 x i64>, ptr %1247, i64 %1251
  store <8 x i64> %1246, ptr %1252, align 64
  %1253 = load ptr, ptr %4, align 8
  %1254 = load i32, ptr %8, align 4
  %1255 = mul i32 8, %1254
  %1256 = add i32 %1255, 6
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr <8 x i64>, ptr %1253, i64 %1257
  %1259 = load <8 x i64>, ptr %1258, align 64
  %1260 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1259, <8 x i64> %1259, <8 x i64> splat (i64 63))
  %1261 = load ptr, ptr %4, align 8
  %1262 = load i32, ptr %8, align 4
  %1263 = mul i32 8, %1262
  %1264 = add i32 %1263, 6
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr <8 x i64>, ptr %1261, i64 %1265
  store <8 x i64> %1260, ptr %1266, align 64
  br label %1267

1267:                                             ; preds = %1042
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load ptr, ptr %4, align 8
  %1271 = load i32, ptr %8, align 4
  %1272 = mul i32 8, %1271
  %1273 = add i32 %1272, 2
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr <8 x i64>, ptr %1270, i64 %1274
  %1276 = load <8 x i64>, ptr %1275, align 64
  %1277 = shufflevector <8 x i64> %1276, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1278 = load ptr, ptr %4, align 8
  %1279 = load i32, ptr %8, align 4
  %1280 = mul i32 8, %1279
  %1281 = add i32 %1280, 2
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr <8 x i64>, ptr %1278, i64 %1282
  store <8 x i64> %1277, ptr %1283, align 64
  %1284 = load ptr, ptr %4, align 8
  %1285 = load i32, ptr %8, align 4
  %1286 = mul i32 8, %1285
  %1287 = add i32 %1286, 6
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr <8 x i64>, ptr %1284, i64 %1288
  %1290 = load <8 x i64>, ptr %1289, align 64
  %1291 = shufflevector <8 x i64> %1290, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1292 = load ptr, ptr %4, align 8
  %1293 = load i32, ptr %8, align 4
  %1294 = mul i32 8, %1293
  %1295 = add i32 %1294, 6
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr <8 x i64>, ptr %1292, i64 %1296
  store <8 x i64> %1291, ptr %1297, align 64
  %1298 = load ptr, ptr %4, align 8
  %1299 = load i32, ptr %8, align 4
  %1300 = mul i32 8, %1299
  %1301 = add i32 %1300, 1
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr <8 x i64>, ptr %1298, i64 %1302
  %1304 = load <8 x i64>, ptr %1303, align 64
  %1305 = shufflevector <8 x i64> %1304, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1306 = load ptr, ptr %4, align 8
  %1307 = load i32, ptr %8, align 4
  %1308 = mul i32 8, %1307
  %1309 = add i32 %1308, 1
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr <8 x i64>, ptr %1306, i64 %1310
  store <8 x i64> %1305, ptr %1311, align 64
  %1312 = load ptr, ptr %4, align 8
  %1313 = load i32, ptr %8, align 4
  %1314 = mul i32 8, %1313
  %1315 = add i32 %1314, 5
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr <8 x i64>, ptr %1312, i64 %1316
  %1318 = load <8 x i64>, ptr %1317, align 64
  %1319 = shufflevector <8 x i64> %1318, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1320 = load ptr, ptr %4, align 8
  %1321 = load i32, ptr %8, align 4
  %1322 = mul i32 8, %1321
  %1323 = add i32 %1322, 5
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr <8 x i64>, ptr %1320, i64 %1324
  store <8 x i64> %1319, ptr %1325, align 64
  %1326 = load ptr, ptr %4, align 8
  %1327 = load i32, ptr %8, align 4
  %1328 = mul i32 8, %1327
  %1329 = add i32 %1328, 3
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr <8 x i64>, ptr %1326, i64 %1330
  %1332 = load <8 x i64>, ptr %1331, align 64
  %1333 = shufflevector <8 x i64> %1332, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1334 = load ptr, ptr %4, align 8
  %1335 = load i32, ptr %8, align 4
  %1336 = mul i32 8, %1335
  %1337 = add i32 %1336, 3
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr <8 x i64>, ptr %1334, i64 %1338
  store <8 x i64> %1333, ptr %1339, align 64
  %1340 = load ptr, ptr %4, align 8
  %1341 = load i32, ptr %8, align 4
  %1342 = mul i32 8, %1341
  %1343 = add i32 %1342, 7
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr <8 x i64>, ptr %1340, i64 %1344
  %1346 = load <8 x i64>, ptr %1345, align 64
  %1347 = shufflevector <8 x i64> %1346, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1348 = load ptr, ptr %4, align 8
  %1349 = load i32, ptr %8, align 4
  %1350 = mul i32 8, %1349
  %1351 = add i32 %1350, 7
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr <8 x i64>, ptr %1348, i64 %1352
  store <8 x i64> %1347, ptr %1353, align 64
  br label %1354

1354:                                             ; preds = %1269
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %1359 = load ptr, ptr %4, align 8
  %1360 = load i32, ptr %8, align 4
  %1361 = mul i32 8, %1360
  %1362 = add i32 %1361, 0
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr <8 x i64>, ptr %1359, i64 %1363
  %1365 = load <8 x i64>, ptr %1364, align 64
  %1366 = load ptr, ptr %4, align 8
  %1367 = load i32, ptr %8, align 4
  %1368 = mul i32 8, %1367
  %1369 = add i32 %1368, 2
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr <8 x i64>, ptr %1366, i64 %1370
  %1372 = load <8 x i64>, ptr %1371, align 64
  %1373 = shufflevector <8 x i64> %1365, <8 x i64> %1372, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1373, ptr %17, align 64
  %1374 = load ptr, ptr %4, align 8
  %1375 = load i32, ptr %8, align 4
  %1376 = mul i32 8, %1375
  %1377 = add i32 %1376, 0
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr <8 x i64>, ptr %1374, i64 %1378
  %1380 = load <8 x i64>, ptr %1379, align 64
  %1381 = load ptr, ptr %4, align 8
  %1382 = load i32, ptr %8, align 4
  %1383 = mul i32 8, %1382
  %1384 = add i32 %1383, 2
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr <8 x i64>, ptr %1381, i64 %1385
  %1387 = load <8 x i64>, ptr %1386, align 64
  %1388 = shufflevector <8 x i64> %1380, <8 x i64> %1387, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1388, ptr %18, align 64
  %1389 = load <8 x i64>, ptr %17, align 64
  %1390 = load ptr, ptr %4, align 8
  %1391 = load i32, ptr %8, align 4
  %1392 = mul i32 8, %1391
  %1393 = add i32 %1392, 0
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr <8 x i64>, ptr %1390, i64 %1394
  store <8 x i64> %1389, ptr %1395, align 64
  %1396 = load <8 x i64>, ptr %18, align 64
  %1397 = load ptr, ptr %4, align 8
  %1398 = load i32, ptr %8, align 4
  %1399 = mul i32 8, %1398
  %1400 = add i32 %1399, 2
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr <8 x i64>, ptr %1397, i64 %1401
  store <8 x i64> %1396, ptr %1402, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %1403

1403:                                             ; preds = %1358
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  %1406 = load ptr, ptr %4, align 8
  %1407 = load i32, ptr %8, align 4
  %1408 = mul i32 8, %1407
  %1409 = add i32 %1408, 1
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr <8 x i64>, ptr %1406, i64 %1410
  %1412 = load <8 x i64>, ptr %1411, align 64
  %1413 = load ptr, ptr %4, align 8
  %1414 = load i32, ptr %8, align 4
  %1415 = mul i32 8, %1414
  %1416 = add i32 %1415, 3
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr <8 x i64>, ptr %1413, i64 %1417
  %1419 = load <8 x i64>, ptr %1418, align 64
  %1420 = shufflevector <8 x i64> %1412, <8 x i64> %1419, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1420, ptr %19, align 64
  %1421 = load ptr, ptr %4, align 8
  %1422 = load i32, ptr %8, align 4
  %1423 = mul i32 8, %1422
  %1424 = add i32 %1423, 1
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr <8 x i64>, ptr %1421, i64 %1425
  %1427 = load <8 x i64>, ptr %1426, align 64
  %1428 = load ptr, ptr %4, align 8
  %1429 = load i32, ptr %8, align 4
  %1430 = mul i32 8, %1429
  %1431 = add i32 %1430, 3
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr <8 x i64>, ptr %1428, i64 %1432
  %1434 = load <8 x i64>, ptr %1433, align 64
  %1435 = shufflevector <8 x i64> %1427, <8 x i64> %1434, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1435, ptr %20, align 64
  %1436 = load <8 x i64>, ptr %19, align 64
  %1437 = load ptr, ptr %4, align 8
  %1438 = load i32, ptr %8, align 4
  %1439 = mul i32 8, %1438
  %1440 = add i32 %1439, 1
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr <8 x i64>, ptr %1437, i64 %1441
  store <8 x i64> %1436, ptr %1442, align 64
  %1443 = load <8 x i64>, ptr %20, align 64
  %1444 = load ptr, ptr %4, align 8
  %1445 = load i32, ptr %8, align 4
  %1446 = mul i32 8, %1445
  %1447 = add i32 %1446, 3
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr <8 x i64>, ptr %1444, i64 %1448
  store <8 x i64> %1443, ptr %1449, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  br label %1450

1450:                                             ; preds = %1405
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  %1453 = load ptr, ptr %4, align 8
  %1454 = load i32, ptr %8, align 4
  %1455 = mul i32 8, %1454
  %1456 = add i32 %1455, 4
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr <8 x i64>, ptr %1453, i64 %1457
  %1459 = load <8 x i64>, ptr %1458, align 64
  %1460 = load ptr, ptr %4, align 8
  %1461 = load i32, ptr %8, align 4
  %1462 = mul i32 8, %1461
  %1463 = add i32 %1462, 6
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr <8 x i64>, ptr %1460, i64 %1464
  %1466 = load <8 x i64>, ptr %1465, align 64
  %1467 = shufflevector <8 x i64> %1459, <8 x i64> %1466, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1467, ptr %21, align 64
  %1468 = load ptr, ptr %4, align 8
  %1469 = load i32, ptr %8, align 4
  %1470 = mul i32 8, %1469
  %1471 = add i32 %1470, 4
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr <8 x i64>, ptr %1468, i64 %1472
  %1474 = load <8 x i64>, ptr %1473, align 64
  %1475 = load ptr, ptr %4, align 8
  %1476 = load i32, ptr %8, align 4
  %1477 = mul i32 8, %1476
  %1478 = add i32 %1477, 6
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr <8 x i64>, ptr %1475, i64 %1479
  %1481 = load <8 x i64>, ptr %1480, align 64
  %1482 = shufflevector <8 x i64> %1474, <8 x i64> %1481, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1482, ptr %22, align 64
  %1483 = load <8 x i64>, ptr %21, align 64
  %1484 = load ptr, ptr %4, align 8
  %1485 = load i32, ptr %8, align 4
  %1486 = mul i32 8, %1485
  %1487 = add i32 %1486, 4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr <8 x i64>, ptr %1484, i64 %1488
  store <8 x i64> %1483, ptr %1489, align 64
  %1490 = load <8 x i64>, ptr %22, align 64
  %1491 = load ptr, ptr %4, align 8
  %1492 = load i32, ptr %8, align 4
  %1493 = mul i32 8, %1492
  %1494 = add i32 %1493, 6
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr <8 x i64>, ptr %1491, i64 %1495
  store <8 x i64> %1490, ptr %1496, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %1497

1497:                                             ; preds = %1452
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  %1500 = load ptr, ptr %4, align 8
  %1501 = load i32, ptr %8, align 4
  %1502 = mul i32 8, %1501
  %1503 = add i32 %1502, 5
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr <8 x i64>, ptr %1500, i64 %1504
  %1506 = load <8 x i64>, ptr %1505, align 64
  %1507 = load ptr, ptr %4, align 8
  %1508 = load i32, ptr %8, align 4
  %1509 = mul i32 8, %1508
  %1510 = add i32 %1509, 7
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr <8 x i64>, ptr %1507, i64 %1511
  %1513 = load <8 x i64>, ptr %1512, align 64
  %1514 = shufflevector <8 x i64> %1506, <8 x i64> %1513, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1514, ptr %23, align 64
  %1515 = load ptr, ptr %4, align 8
  %1516 = load i32, ptr %8, align 4
  %1517 = mul i32 8, %1516
  %1518 = add i32 %1517, 5
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr <8 x i64>, ptr %1515, i64 %1519
  %1521 = load <8 x i64>, ptr %1520, align 64
  %1522 = load ptr, ptr %4, align 8
  %1523 = load i32, ptr %8, align 4
  %1524 = mul i32 8, %1523
  %1525 = add i32 %1524, 7
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr <8 x i64>, ptr %1522, i64 %1526
  %1528 = load <8 x i64>, ptr %1527, align 64
  %1529 = shufflevector <8 x i64> %1521, <8 x i64> %1528, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1529, ptr %24, align 64
  %1530 = load <8 x i64>, ptr %23, align 64
  %1531 = load ptr, ptr %4, align 8
  %1532 = load i32, ptr %8, align 4
  %1533 = mul i32 8, %1532
  %1534 = add i32 %1533, 5
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr <8 x i64>, ptr %1531, i64 %1535
  store <8 x i64> %1530, ptr %1536, align 64
  %1537 = load <8 x i64>, ptr %24, align 64
  %1538 = load ptr, ptr %4, align 8
  %1539 = load i32, ptr %8, align 4
  %1540 = mul i32 8, %1539
  %1541 = add i32 %1540, 7
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr <8 x i64>, ptr %1538, i64 %1542
  store <8 x i64> %1537, ptr %1543, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  br label %1544

1544:                                             ; preds = %1499
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %8, align 4
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %8, align 4
  br label %80, !llvm.loop !8

1551:                                             ; preds = %80
  store i32 0, ptr %8, align 4
  br label %1552

1552:                                             ; preds = %3052, %1551
  %1553 = load i32, ptr %8, align 4
  %1554 = icmp ult i32 %1553, 2
  br i1 %1554, label %1555, label %3055

1555:                                             ; preds = %1552
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #10
  %1559 = load ptr, ptr %4, align 8
  %1560 = load i32, ptr %8, align 4
  %1561 = add i32 0, %1560
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr <8 x i64>, ptr %1559, i64 %1562
  %1564 = load <8 x i64>, ptr %1563, align 64
  %1565 = load ptr, ptr %4, align 8
  %1566 = load i32, ptr %8, align 4
  %1567 = add i32 2, %1566
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr <8 x i64>, ptr %1565, i64 %1568
  %1570 = load <8 x i64>, ptr %1569, align 64
  %1571 = shufflevector <8 x i64> %1564, <8 x i64> %1570, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1571, ptr %25, align 64
  %1572 = load ptr, ptr %4, align 8
  %1573 = load i32, ptr %8, align 4
  %1574 = add i32 0, %1573
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr <8 x i64>, ptr %1572, i64 %1575
  %1577 = load <8 x i64>, ptr %1576, align 64
  %1578 = load ptr, ptr %4, align 8
  %1579 = load i32, ptr %8, align 4
  %1580 = add i32 2, %1579
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr <8 x i64>, ptr %1578, i64 %1581
  %1583 = load <8 x i64>, ptr %1582, align 64
  %1584 = shufflevector <8 x i64> %1577, <8 x i64> %1583, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1584, ptr %26, align 64
  %1585 = load <8 x i64>, ptr %25, align 64
  %1586 = load ptr, ptr %4, align 8
  %1587 = load i32, ptr %8, align 4
  %1588 = add i32 0, %1587
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr <8 x i64>, ptr %1586, i64 %1589
  store <8 x i64> %1585, ptr %1590, align 64
  %1591 = load <8 x i64>, ptr %26, align 64
  %1592 = load ptr, ptr %4, align 8
  %1593 = load i32, ptr %8, align 4
  %1594 = add i32 2, %1593
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr <8 x i64>, ptr %1592, i64 %1595
  store <8 x i64> %1591, ptr %1596, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  br label %1597

1597:                                             ; preds = %1558
  br label %1598

1598:                                             ; preds = %1597
  %1599 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1600 = load ptr, ptr %4, align 8
  %1601 = load i32, ptr %8, align 4
  %1602 = add i32 0, %1601
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr <8 x i64>, ptr %1600, i64 %1603
  %1605 = load <8 x i64>, ptr %1604, align 64
  %1606 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1599, <8 x i64> noundef %1605)
  %1607 = load ptr, ptr %4, align 8
  %1608 = load i32, ptr %8, align 4
  %1609 = add i32 0, %1608
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr <8 x i64>, ptr %1607, i64 %1610
  store <8 x i64> %1606, ptr %1611, align 64
  %1612 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1613 = load ptr, ptr %4, align 8
  %1614 = load i32, ptr %8, align 4
  %1615 = add i32 2, %1614
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr <8 x i64>, ptr %1613, i64 %1616
  %1618 = load <8 x i64>, ptr %1617, align 64
  %1619 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1612, <8 x i64> noundef %1618)
  %1620 = load ptr, ptr %4, align 8
  %1621 = load i32, ptr %8, align 4
  %1622 = add i32 2, %1621
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr <8 x i64>, ptr %1620, i64 %1623
  store <8 x i64> %1619, ptr %1624, align 64
  br label %1625

1625:                                             ; preds = %1598
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #10
  %1629 = load ptr, ptr %4, align 8
  %1630 = load i32, ptr %8, align 4
  %1631 = add i32 4, %1630
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr <8 x i64>, ptr %1629, i64 %1632
  %1634 = load <8 x i64>, ptr %1633, align 64
  %1635 = load ptr, ptr %4, align 8
  %1636 = load i32, ptr %8, align 4
  %1637 = add i32 6, %1636
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr <8 x i64>, ptr %1635, i64 %1638
  %1640 = load <8 x i64>, ptr %1639, align 64
  %1641 = shufflevector <8 x i64> %1634, <8 x i64> %1640, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1641, ptr %27, align 64
  %1642 = load ptr, ptr %4, align 8
  %1643 = load i32, ptr %8, align 4
  %1644 = add i32 4, %1643
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr <8 x i64>, ptr %1642, i64 %1645
  %1647 = load <8 x i64>, ptr %1646, align 64
  %1648 = load ptr, ptr %4, align 8
  %1649 = load i32, ptr %8, align 4
  %1650 = add i32 6, %1649
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr <8 x i64>, ptr %1648, i64 %1651
  %1653 = load <8 x i64>, ptr %1652, align 64
  %1654 = shufflevector <8 x i64> %1647, <8 x i64> %1653, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1654, ptr %28, align 64
  %1655 = load <8 x i64>, ptr %27, align 64
  %1656 = load ptr, ptr %4, align 8
  %1657 = load i32, ptr %8, align 4
  %1658 = add i32 4, %1657
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr <8 x i64>, ptr %1656, i64 %1659
  store <8 x i64> %1655, ptr %1660, align 64
  %1661 = load <8 x i64>, ptr %28, align 64
  %1662 = load ptr, ptr %4, align 8
  %1663 = load i32, ptr %8, align 4
  %1664 = add i32 6, %1663
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr <8 x i64>, ptr %1662, i64 %1665
  store <8 x i64> %1661, ptr %1666, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #10
  br label %1667

1667:                                             ; preds = %1628
  br label %1668

1668:                                             ; preds = %1667
  %1669 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1670 = load ptr, ptr %4, align 8
  %1671 = load i32, ptr %8, align 4
  %1672 = add i32 4, %1671
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr <8 x i64>, ptr %1670, i64 %1673
  %1675 = load <8 x i64>, ptr %1674, align 64
  %1676 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1669, <8 x i64> noundef %1675)
  %1677 = load ptr, ptr %4, align 8
  %1678 = load i32, ptr %8, align 4
  %1679 = add i32 4, %1678
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr <8 x i64>, ptr %1677, i64 %1680
  store <8 x i64> %1676, ptr %1681, align 64
  %1682 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1683 = load ptr, ptr %4, align 8
  %1684 = load i32, ptr %8, align 4
  %1685 = add i32 6, %1684
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr <8 x i64>, ptr %1683, i64 %1686
  %1688 = load <8 x i64>, ptr %1687, align 64
  %1689 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1682, <8 x i64> noundef %1688)
  %1690 = load ptr, ptr %4, align 8
  %1691 = load i32, ptr %8, align 4
  %1692 = add i32 6, %1691
  %1693 = zext i32 %1692 to i64
  %1694 = getelementptr <8 x i64>, ptr %1690, i64 %1693
  store <8 x i64> %1689, ptr %1694, align 64
  br label %1695

1695:                                             ; preds = %1668
  br label %1696

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #10
  %1699 = load ptr, ptr %4, align 8
  %1700 = load i32, ptr %8, align 4
  %1701 = add i32 8, %1700
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr <8 x i64>, ptr %1699, i64 %1702
  %1704 = load <8 x i64>, ptr %1703, align 64
  %1705 = load ptr, ptr %4, align 8
  %1706 = load i32, ptr %8, align 4
  %1707 = add i32 10, %1706
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr <8 x i64>, ptr %1705, i64 %1708
  %1710 = load <8 x i64>, ptr %1709, align 64
  %1711 = shufflevector <8 x i64> %1704, <8 x i64> %1710, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1711, ptr %29, align 64
  %1712 = load ptr, ptr %4, align 8
  %1713 = load i32, ptr %8, align 4
  %1714 = add i32 8, %1713
  %1715 = zext i32 %1714 to i64
  %1716 = getelementptr <8 x i64>, ptr %1712, i64 %1715
  %1717 = load <8 x i64>, ptr %1716, align 64
  %1718 = load ptr, ptr %4, align 8
  %1719 = load i32, ptr %8, align 4
  %1720 = add i32 10, %1719
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr <8 x i64>, ptr %1718, i64 %1721
  %1723 = load <8 x i64>, ptr %1722, align 64
  %1724 = shufflevector <8 x i64> %1717, <8 x i64> %1723, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1724, ptr %30, align 64
  %1725 = load <8 x i64>, ptr %29, align 64
  %1726 = load ptr, ptr %4, align 8
  %1727 = load i32, ptr %8, align 4
  %1728 = add i32 8, %1727
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr <8 x i64>, ptr %1726, i64 %1729
  store <8 x i64> %1725, ptr %1730, align 64
  %1731 = load <8 x i64>, ptr %30, align 64
  %1732 = load ptr, ptr %4, align 8
  %1733 = load i32, ptr %8, align 4
  %1734 = add i32 10, %1733
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr <8 x i64>, ptr %1732, i64 %1735
  store <8 x i64> %1731, ptr %1736, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #10
  br label %1737

1737:                                             ; preds = %1698
  br label %1738

1738:                                             ; preds = %1737
  %1739 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1740 = load ptr, ptr %4, align 8
  %1741 = load i32, ptr %8, align 4
  %1742 = add i32 8, %1741
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr <8 x i64>, ptr %1740, i64 %1743
  %1745 = load <8 x i64>, ptr %1744, align 64
  %1746 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1739, <8 x i64> noundef %1745)
  %1747 = load ptr, ptr %4, align 8
  %1748 = load i32, ptr %8, align 4
  %1749 = add i32 8, %1748
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr <8 x i64>, ptr %1747, i64 %1750
  store <8 x i64> %1746, ptr %1751, align 64
  %1752 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1753 = load ptr, ptr %4, align 8
  %1754 = load i32, ptr %8, align 4
  %1755 = add i32 10, %1754
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr <8 x i64>, ptr %1753, i64 %1756
  %1758 = load <8 x i64>, ptr %1757, align 64
  %1759 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1752, <8 x i64> noundef %1758)
  %1760 = load ptr, ptr %4, align 8
  %1761 = load i32, ptr %8, align 4
  %1762 = add i32 10, %1761
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr <8 x i64>, ptr %1760, i64 %1763
  store <8 x i64> %1759, ptr %1764, align 64
  br label %1765

1765:                                             ; preds = %1738
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #10
  %1769 = load ptr, ptr %4, align 8
  %1770 = load i32, ptr %8, align 4
  %1771 = add i32 12, %1770
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr <8 x i64>, ptr %1769, i64 %1772
  %1774 = load <8 x i64>, ptr %1773, align 64
  %1775 = load ptr, ptr %4, align 8
  %1776 = load i32, ptr %8, align 4
  %1777 = add i32 14, %1776
  %1778 = zext i32 %1777 to i64
  %1779 = getelementptr <8 x i64>, ptr %1775, i64 %1778
  %1780 = load <8 x i64>, ptr %1779, align 64
  %1781 = shufflevector <8 x i64> %1774, <8 x i64> %1780, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1781, ptr %31, align 64
  %1782 = load ptr, ptr %4, align 8
  %1783 = load i32, ptr %8, align 4
  %1784 = add i32 12, %1783
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr <8 x i64>, ptr %1782, i64 %1785
  %1787 = load <8 x i64>, ptr %1786, align 64
  %1788 = load ptr, ptr %4, align 8
  %1789 = load i32, ptr %8, align 4
  %1790 = add i32 14, %1789
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr <8 x i64>, ptr %1788, i64 %1791
  %1793 = load <8 x i64>, ptr %1792, align 64
  %1794 = shufflevector <8 x i64> %1787, <8 x i64> %1793, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1794, ptr %32, align 64
  %1795 = load <8 x i64>, ptr %31, align 64
  %1796 = load ptr, ptr %4, align 8
  %1797 = load i32, ptr %8, align 4
  %1798 = add i32 12, %1797
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr <8 x i64>, ptr %1796, i64 %1799
  store <8 x i64> %1795, ptr %1800, align 64
  %1801 = load <8 x i64>, ptr %32, align 64
  %1802 = load ptr, ptr %4, align 8
  %1803 = load i32, ptr %8, align 4
  %1804 = add i32 14, %1803
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr <8 x i64>, ptr %1802, i64 %1805
  store <8 x i64> %1801, ptr %1806, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #10
  br label %1807

1807:                                             ; preds = %1768
  br label %1808

1808:                                             ; preds = %1807
  %1809 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1810 = load ptr, ptr %4, align 8
  %1811 = load i32, ptr %8, align 4
  %1812 = add i32 12, %1811
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr <8 x i64>, ptr %1810, i64 %1813
  %1815 = load <8 x i64>, ptr %1814, align 64
  %1816 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1809, <8 x i64> noundef %1815)
  %1817 = load ptr, ptr %4, align 8
  %1818 = load i32, ptr %8, align 4
  %1819 = add i32 12, %1818
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr <8 x i64>, ptr %1817, i64 %1820
  store <8 x i64> %1816, ptr %1821, align 64
  %1822 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1823 = load ptr, ptr %4, align 8
  %1824 = load i32, ptr %8, align 4
  %1825 = add i32 14, %1824
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr <8 x i64>, ptr %1823, i64 %1826
  %1828 = load <8 x i64>, ptr %1827, align 64
  %1829 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1822, <8 x i64> noundef %1828)
  %1830 = load ptr, ptr %4, align 8
  %1831 = load i32, ptr %8, align 4
  %1832 = add i32 14, %1831
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr <8 x i64>, ptr %1830, i64 %1833
  store <8 x i64> %1829, ptr %1834, align 64
  br label %1835

1835:                                             ; preds = %1808
  br label %1836

1836:                                             ; preds = %1835
  br label %1837

1837:                                             ; preds = %1836
  br label %1838

1838:                                             ; preds = %1837
  %1839 = load ptr, ptr %4, align 8
  %1840 = load i32, ptr %8, align 4
  %1841 = add i32 0, %1840
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr <8 x i64>, ptr %1839, i64 %1842
  %1844 = load <8 x i64>, ptr %1843, align 64
  %1845 = load ptr, ptr %4, align 8
  %1846 = load i32, ptr %8, align 4
  %1847 = add i32 4, %1846
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr <8 x i64>, ptr %1845, i64 %1848
  %1850 = load <8 x i64>, ptr %1849, align 64
  %1851 = call <8 x i64> @muladd(<8 x i64> noundef %1844, <8 x i64> noundef %1850)
  %1852 = load ptr, ptr %4, align 8
  %1853 = load i32, ptr %8, align 4
  %1854 = add i32 0, %1853
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr <8 x i64>, ptr %1852, i64 %1855
  store <8 x i64> %1851, ptr %1856, align 64
  %1857 = load ptr, ptr %4, align 8
  %1858 = load i32, ptr %8, align 4
  %1859 = add i32 2, %1858
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr <8 x i64>, ptr %1857, i64 %1860
  %1862 = load <8 x i64>, ptr %1861, align 64
  %1863 = load ptr, ptr %4, align 8
  %1864 = load i32, ptr %8, align 4
  %1865 = add i32 6, %1864
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr <8 x i64>, ptr %1863, i64 %1866
  %1868 = load <8 x i64>, ptr %1867, align 64
  %1869 = call <8 x i64> @muladd(<8 x i64> noundef %1862, <8 x i64> noundef %1868)
  %1870 = load ptr, ptr %4, align 8
  %1871 = load i32, ptr %8, align 4
  %1872 = add i32 2, %1871
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr <8 x i64>, ptr %1870, i64 %1873
  store <8 x i64> %1869, ptr %1874, align 64
  %1875 = load ptr, ptr %4, align 8
  %1876 = load i32, ptr %8, align 4
  %1877 = add i32 12, %1876
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr <8 x i64>, ptr %1875, i64 %1878
  %1880 = load <8 x i64>, ptr %1879, align 64
  %1881 = load ptr, ptr %4, align 8
  %1882 = load i32, ptr %8, align 4
  %1883 = add i32 0, %1882
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr <8 x i64>, ptr %1881, i64 %1884
  %1886 = load <8 x i64>, ptr %1885, align 64
  %1887 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1880, <8 x i64> noundef %1886)
  %1888 = load ptr, ptr %4, align 8
  %1889 = load i32, ptr %8, align 4
  %1890 = add i32 12, %1889
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr <8 x i64>, ptr %1888, i64 %1891
  store <8 x i64> %1887, ptr %1892, align 64
  %1893 = load ptr, ptr %4, align 8
  %1894 = load i32, ptr %8, align 4
  %1895 = add i32 14, %1894
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr <8 x i64>, ptr %1893, i64 %1896
  %1898 = load <8 x i64>, ptr %1897, align 64
  %1899 = load ptr, ptr %4, align 8
  %1900 = load i32, ptr %8, align 4
  %1901 = add i32 2, %1900
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr <8 x i64>, ptr %1899, i64 %1902
  %1904 = load <8 x i64>, ptr %1903, align 64
  %1905 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1898, <8 x i64> noundef %1904)
  %1906 = load ptr, ptr %4, align 8
  %1907 = load i32, ptr %8, align 4
  %1908 = add i32 14, %1907
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr <8 x i64>, ptr %1906, i64 %1909
  store <8 x i64> %1905, ptr %1910, align 64
  %1911 = load ptr, ptr %4, align 8
  %1912 = load i32, ptr %8, align 4
  %1913 = add i32 12, %1912
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr <8 x i64>, ptr %1911, i64 %1914
  %1916 = load <8 x i64>, ptr %1915, align 64
  %1917 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1916, <8 x i64> %1916, <8 x i64> splat (i64 32))
  %1918 = load ptr, ptr %4, align 8
  %1919 = load i32, ptr %8, align 4
  %1920 = add i32 12, %1919
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr <8 x i64>, ptr %1918, i64 %1921
  store <8 x i64> %1917, ptr %1922, align 64
  %1923 = load ptr, ptr %4, align 8
  %1924 = load i32, ptr %8, align 4
  %1925 = add i32 14, %1924
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr <8 x i64>, ptr %1923, i64 %1926
  %1928 = load <8 x i64>, ptr %1927, align 64
  %1929 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1928, <8 x i64> %1928, <8 x i64> splat (i64 32))
  %1930 = load ptr, ptr %4, align 8
  %1931 = load i32, ptr %8, align 4
  %1932 = add i32 14, %1931
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr <8 x i64>, ptr %1930, i64 %1933
  store <8 x i64> %1929, ptr %1934, align 64
  %1935 = load ptr, ptr %4, align 8
  %1936 = load i32, ptr %8, align 4
  %1937 = add i32 8, %1936
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr <8 x i64>, ptr %1935, i64 %1938
  %1940 = load <8 x i64>, ptr %1939, align 64
  %1941 = load ptr, ptr %4, align 8
  %1942 = load i32, ptr %8, align 4
  %1943 = add i32 12, %1942
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr <8 x i64>, ptr %1941, i64 %1944
  %1946 = load <8 x i64>, ptr %1945, align 64
  %1947 = call <8 x i64> @muladd(<8 x i64> noundef %1940, <8 x i64> noundef %1946)
  %1948 = load ptr, ptr %4, align 8
  %1949 = load i32, ptr %8, align 4
  %1950 = add i32 8, %1949
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr <8 x i64>, ptr %1948, i64 %1951
  store <8 x i64> %1947, ptr %1952, align 64
  %1953 = load ptr, ptr %4, align 8
  %1954 = load i32, ptr %8, align 4
  %1955 = add i32 10, %1954
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr <8 x i64>, ptr %1953, i64 %1956
  %1958 = load <8 x i64>, ptr %1957, align 64
  %1959 = load ptr, ptr %4, align 8
  %1960 = load i32, ptr %8, align 4
  %1961 = add i32 14, %1960
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr <8 x i64>, ptr %1959, i64 %1962
  %1964 = load <8 x i64>, ptr %1963, align 64
  %1965 = call <8 x i64> @muladd(<8 x i64> noundef %1958, <8 x i64> noundef %1964)
  %1966 = load ptr, ptr %4, align 8
  %1967 = load i32, ptr %8, align 4
  %1968 = add i32 10, %1967
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr <8 x i64>, ptr %1966, i64 %1969
  store <8 x i64> %1965, ptr %1970, align 64
  %1971 = load ptr, ptr %4, align 8
  %1972 = load i32, ptr %8, align 4
  %1973 = add i32 4, %1972
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr <8 x i64>, ptr %1971, i64 %1974
  %1976 = load <8 x i64>, ptr %1975, align 64
  %1977 = load ptr, ptr %4, align 8
  %1978 = load i32, ptr %8, align 4
  %1979 = add i32 8, %1978
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr <8 x i64>, ptr %1977, i64 %1980
  %1982 = load <8 x i64>, ptr %1981, align 64
  %1983 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1976, <8 x i64> noundef %1982)
  %1984 = load ptr, ptr %4, align 8
  %1985 = load i32, ptr %8, align 4
  %1986 = add i32 4, %1985
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr <8 x i64>, ptr %1984, i64 %1987
  store <8 x i64> %1983, ptr %1988, align 64
  %1989 = load ptr, ptr %4, align 8
  %1990 = load i32, ptr %8, align 4
  %1991 = add i32 6, %1990
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr <8 x i64>, ptr %1989, i64 %1992
  %1994 = load <8 x i64>, ptr %1993, align 64
  %1995 = load ptr, ptr %4, align 8
  %1996 = load i32, ptr %8, align 4
  %1997 = add i32 10, %1996
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr <8 x i64>, ptr %1995, i64 %1998
  %2000 = load <8 x i64>, ptr %1999, align 64
  %2001 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1994, <8 x i64> noundef %2000)
  %2002 = load ptr, ptr %4, align 8
  %2003 = load i32, ptr %8, align 4
  %2004 = add i32 6, %2003
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr <8 x i64>, ptr %2002, i64 %2005
  store <8 x i64> %2001, ptr %2006, align 64
  %2007 = load ptr, ptr %4, align 8
  %2008 = load i32, ptr %8, align 4
  %2009 = add i32 4, %2008
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr <8 x i64>, ptr %2007, i64 %2010
  %2012 = load <8 x i64>, ptr %2011, align 64
  %2013 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2012, <8 x i64> %2012, <8 x i64> splat (i64 24))
  %2014 = load ptr, ptr %4, align 8
  %2015 = load i32, ptr %8, align 4
  %2016 = add i32 4, %2015
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr <8 x i64>, ptr %2014, i64 %2017
  store <8 x i64> %2013, ptr %2018, align 64
  %2019 = load ptr, ptr %4, align 8
  %2020 = load i32, ptr %8, align 4
  %2021 = add i32 6, %2020
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr <8 x i64>, ptr %2019, i64 %2022
  %2024 = load <8 x i64>, ptr %2023, align 64
  %2025 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2024, <8 x i64> %2024, <8 x i64> splat (i64 24))
  %2026 = load ptr, ptr %4, align 8
  %2027 = load i32, ptr %8, align 4
  %2028 = add i32 6, %2027
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr <8 x i64>, ptr %2026, i64 %2029
  store <8 x i64> %2025, ptr %2030, align 64
  br label %2031

2031:                                             ; preds = %1838
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %4, align 8
  %2035 = load i32, ptr %8, align 4
  %2036 = add i32 0, %2035
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr <8 x i64>, ptr %2034, i64 %2037
  %2039 = load <8 x i64>, ptr %2038, align 64
  %2040 = load ptr, ptr %4, align 8
  %2041 = load i32, ptr %8, align 4
  %2042 = add i32 4, %2041
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr <8 x i64>, ptr %2040, i64 %2043
  %2045 = load <8 x i64>, ptr %2044, align 64
  %2046 = call <8 x i64> @muladd(<8 x i64> noundef %2039, <8 x i64> noundef %2045)
  %2047 = load ptr, ptr %4, align 8
  %2048 = load i32, ptr %8, align 4
  %2049 = add i32 0, %2048
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr <8 x i64>, ptr %2047, i64 %2050
  store <8 x i64> %2046, ptr %2051, align 64
  %2052 = load ptr, ptr %4, align 8
  %2053 = load i32, ptr %8, align 4
  %2054 = add i32 2, %2053
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr <8 x i64>, ptr %2052, i64 %2055
  %2057 = load <8 x i64>, ptr %2056, align 64
  %2058 = load ptr, ptr %4, align 8
  %2059 = load i32, ptr %8, align 4
  %2060 = add i32 6, %2059
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr <8 x i64>, ptr %2058, i64 %2061
  %2063 = load <8 x i64>, ptr %2062, align 64
  %2064 = call <8 x i64> @muladd(<8 x i64> noundef %2057, <8 x i64> noundef %2063)
  %2065 = load ptr, ptr %4, align 8
  %2066 = load i32, ptr %8, align 4
  %2067 = add i32 2, %2066
  %2068 = zext i32 %2067 to i64
  %2069 = getelementptr <8 x i64>, ptr %2065, i64 %2068
  store <8 x i64> %2064, ptr %2069, align 64
  %2070 = load ptr, ptr %4, align 8
  %2071 = load i32, ptr %8, align 4
  %2072 = add i32 12, %2071
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr <8 x i64>, ptr %2070, i64 %2073
  %2075 = load <8 x i64>, ptr %2074, align 64
  %2076 = load ptr, ptr %4, align 8
  %2077 = load i32, ptr %8, align 4
  %2078 = add i32 0, %2077
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr <8 x i64>, ptr %2076, i64 %2079
  %2081 = load <8 x i64>, ptr %2080, align 64
  %2082 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2075, <8 x i64> noundef %2081)
  %2083 = load ptr, ptr %4, align 8
  %2084 = load i32, ptr %8, align 4
  %2085 = add i32 12, %2084
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr <8 x i64>, ptr %2083, i64 %2086
  store <8 x i64> %2082, ptr %2087, align 64
  %2088 = load ptr, ptr %4, align 8
  %2089 = load i32, ptr %8, align 4
  %2090 = add i32 14, %2089
  %2091 = zext i32 %2090 to i64
  %2092 = getelementptr <8 x i64>, ptr %2088, i64 %2091
  %2093 = load <8 x i64>, ptr %2092, align 64
  %2094 = load ptr, ptr %4, align 8
  %2095 = load i32, ptr %8, align 4
  %2096 = add i32 2, %2095
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr <8 x i64>, ptr %2094, i64 %2097
  %2099 = load <8 x i64>, ptr %2098, align 64
  %2100 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2093, <8 x i64> noundef %2099)
  %2101 = load ptr, ptr %4, align 8
  %2102 = load i32, ptr %8, align 4
  %2103 = add i32 14, %2102
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr <8 x i64>, ptr %2101, i64 %2104
  store <8 x i64> %2100, ptr %2105, align 64
  %2106 = load ptr, ptr %4, align 8
  %2107 = load i32, ptr %8, align 4
  %2108 = add i32 12, %2107
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr <8 x i64>, ptr %2106, i64 %2109
  %2111 = load <8 x i64>, ptr %2110, align 64
  %2112 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2111, <8 x i64> %2111, <8 x i64> splat (i64 16))
  %2113 = load ptr, ptr %4, align 8
  %2114 = load i32, ptr %8, align 4
  %2115 = add i32 12, %2114
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr <8 x i64>, ptr %2113, i64 %2116
  store <8 x i64> %2112, ptr %2117, align 64
  %2118 = load ptr, ptr %4, align 8
  %2119 = load i32, ptr %8, align 4
  %2120 = add i32 14, %2119
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr <8 x i64>, ptr %2118, i64 %2121
  %2123 = load <8 x i64>, ptr %2122, align 64
  %2124 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2123, <8 x i64> %2123, <8 x i64> splat (i64 16))
  %2125 = load ptr, ptr %4, align 8
  %2126 = load i32, ptr %8, align 4
  %2127 = add i32 14, %2126
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr <8 x i64>, ptr %2125, i64 %2128
  store <8 x i64> %2124, ptr %2129, align 64
  %2130 = load ptr, ptr %4, align 8
  %2131 = load i32, ptr %8, align 4
  %2132 = add i32 8, %2131
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr <8 x i64>, ptr %2130, i64 %2133
  %2135 = load <8 x i64>, ptr %2134, align 64
  %2136 = load ptr, ptr %4, align 8
  %2137 = load i32, ptr %8, align 4
  %2138 = add i32 12, %2137
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr <8 x i64>, ptr %2136, i64 %2139
  %2141 = load <8 x i64>, ptr %2140, align 64
  %2142 = call <8 x i64> @muladd(<8 x i64> noundef %2135, <8 x i64> noundef %2141)
  %2143 = load ptr, ptr %4, align 8
  %2144 = load i32, ptr %8, align 4
  %2145 = add i32 8, %2144
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr <8 x i64>, ptr %2143, i64 %2146
  store <8 x i64> %2142, ptr %2147, align 64
  %2148 = load ptr, ptr %4, align 8
  %2149 = load i32, ptr %8, align 4
  %2150 = add i32 10, %2149
  %2151 = zext i32 %2150 to i64
  %2152 = getelementptr <8 x i64>, ptr %2148, i64 %2151
  %2153 = load <8 x i64>, ptr %2152, align 64
  %2154 = load ptr, ptr %4, align 8
  %2155 = load i32, ptr %8, align 4
  %2156 = add i32 14, %2155
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr <8 x i64>, ptr %2154, i64 %2157
  %2159 = load <8 x i64>, ptr %2158, align 64
  %2160 = call <8 x i64> @muladd(<8 x i64> noundef %2153, <8 x i64> noundef %2159)
  %2161 = load ptr, ptr %4, align 8
  %2162 = load i32, ptr %8, align 4
  %2163 = add i32 10, %2162
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr <8 x i64>, ptr %2161, i64 %2164
  store <8 x i64> %2160, ptr %2165, align 64
  %2166 = load ptr, ptr %4, align 8
  %2167 = load i32, ptr %8, align 4
  %2168 = add i32 4, %2167
  %2169 = zext i32 %2168 to i64
  %2170 = getelementptr <8 x i64>, ptr %2166, i64 %2169
  %2171 = load <8 x i64>, ptr %2170, align 64
  %2172 = load ptr, ptr %4, align 8
  %2173 = load i32, ptr %8, align 4
  %2174 = add i32 8, %2173
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr <8 x i64>, ptr %2172, i64 %2175
  %2177 = load <8 x i64>, ptr %2176, align 64
  %2178 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2171, <8 x i64> noundef %2177)
  %2179 = load ptr, ptr %4, align 8
  %2180 = load i32, ptr %8, align 4
  %2181 = add i32 4, %2180
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr <8 x i64>, ptr %2179, i64 %2182
  store <8 x i64> %2178, ptr %2183, align 64
  %2184 = load ptr, ptr %4, align 8
  %2185 = load i32, ptr %8, align 4
  %2186 = add i32 6, %2185
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr <8 x i64>, ptr %2184, i64 %2187
  %2189 = load <8 x i64>, ptr %2188, align 64
  %2190 = load ptr, ptr %4, align 8
  %2191 = load i32, ptr %8, align 4
  %2192 = add i32 10, %2191
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr <8 x i64>, ptr %2190, i64 %2193
  %2195 = load <8 x i64>, ptr %2194, align 64
  %2196 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2189, <8 x i64> noundef %2195)
  %2197 = load ptr, ptr %4, align 8
  %2198 = load i32, ptr %8, align 4
  %2199 = add i32 6, %2198
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr <8 x i64>, ptr %2197, i64 %2200
  store <8 x i64> %2196, ptr %2201, align 64
  %2202 = load ptr, ptr %4, align 8
  %2203 = load i32, ptr %8, align 4
  %2204 = add i32 4, %2203
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr <8 x i64>, ptr %2202, i64 %2205
  %2207 = load <8 x i64>, ptr %2206, align 64
  %2208 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2207, <8 x i64> %2207, <8 x i64> splat (i64 63))
  %2209 = load ptr, ptr %4, align 8
  %2210 = load i32, ptr %8, align 4
  %2211 = add i32 4, %2210
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr <8 x i64>, ptr %2209, i64 %2212
  store <8 x i64> %2208, ptr %2213, align 64
  %2214 = load ptr, ptr %4, align 8
  %2215 = load i32, ptr %8, align 4
  %2216 = add i32 6, %2215
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr <8 x i64>, ptr %2214, i64 %2217
  %2219 = load <8 x i64>, ptr %2218, align 64
  %2220 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2219, <8 x i64> %2219, <8 x i64> splat (i64 63))
  %2221 = load ptr, ptr %4, align 8
  %2222 = load i32, ptr %8, align 4
  %2223 = add i32 6, %2222
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr <8 x i64>, ptr %2221, i64 %2224
  store <8 x i64> %2220, ptr %2225, align 64
  br label %2226

2226:                                             ; preds = %2033
  br label %2227

2227:                                             ; preds = %2226
  br label %2228

2228:                                             ; preds = %2227
  %2229 = load ptr, ptr %4, align 8
  %2230 = load i32, ptr %8, align 4
  %2231 = add i32 4, %2230
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr <8 x i64>, ptr %2229, i64 %2232
  %2234 = load <8 x i64>, ptr %2233, align 64
  %2235 = shufflevector <8 x i64> %2234, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2236 = load ptr, ptr %4, align 8
  %2237 = load i32, ptr %8, align 4
  %2238 = add i32 4, %2237
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr <8 x i64>, ptr %2236, i64 %2239
  store <8 x i64> %2235, ptr %2240, align 64
  %2241 = load ptr, ptr %4, align 8
  %2242 = load i32, ptr %8, align 4
  %2243 = add i32 6, %2242
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr <8 x i64>, ptr %2241, i64 %2244
  %2246 = load <8 x i64>, ptr %2245, align 64
  %2247 = shufflevector <8 x i64> %2246, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2248 = load ptr, ptr %4, align 8
  %2249 = load i32, ptr %8, align 4
  %2250 = add i32 6, %2249
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr <8 x i64>, ptr %2248, i64 %2251
  store <8 x i64> %2247, ptr %2252, align 64
  %2253 = load ptr, ptr %4, align 8
  %2254 = load i32, ptr %8, align 4
  %2255 = add i32 8, %2254
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr <8 x i64>, ptr %2253, i64 %2256
  %2258 = load <8 x i64>, ptr %2257, align 64
  %2259 = shufflevector <8 x i64> %2258, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2260 = load ptr, ptr %4, align 8
  %2261 = load i32, ptr %8, align 4
  %2262 = add i32 8, %2261
  %2263 = zext i32 %2262 to i64
  %2264 = getelementptr <8 x i64>, ptr %2260, i64 %2263
  store <8 x i64> %2259, ptr %2264, align 64
  %2265 = load ptr, ptr %4, align 8
  %2266 = load i32, ptr %8, align 4
  %2267 = add i32 10, %2266
  %2268 = zext i32 %2267 to i64
  %2269 = getelementptr <8 x i64>, ptr %2265, i64 %2268
  %2270 = load <8 x i64>, ptr %2269, align 64
  %2271 = shufflevector <8 x i64> %2270, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2272 = load ptr, ptr %4, align 8
  %2273 = load i32, ptr %8, align 4
  %2274 = add i32 10, %2273
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr <8 x i64>, ptr %2272, i64 %2275
  store <8 x i64> %2271, ptr %2276, align 64
  %2277 = load ptr, ptr %4, align 8
  %2278 = load i32, ptr %8, align 4
  %2279 = add i32 12, %2278
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr <8 x i64>, ptr %2277, i64 %2280
  %2282 = load <8 x i64>, ptr %2281, align 64
  %2283 = shufflevector <8 x i64> %2282, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2284 = load ptr, ptr %4, align 8
  %2285 = load i32, ptr %8, align 4
  %2286 = add i32 12, %2285
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr <8 x i64>, ptr %2284, i64 %2287
  store <8 x i64> %2283, ptr %2288, align 64
  %2289 = load ptr, ptr %4, align 8
  %2290 = load i32, ptr %8, align 4
  %2291 = add i32 14, %2290
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr <8 x i64>, ptr %2289, i64 %2292
  %2294 = load <8 x i64>, ptr %2293, align 64
  %2295 = shufflevector <8 x i64> %2294, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2296 = load ptr, ptr %4, align 8
  %2297 = load i32, ptr %8, align 4
  %2298 = add i32 14, %2297
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr <8 x i64>, ptr %2296, i64 %2299
  store <8 x i64> %2295, ptr %2300, align 64
  br label %2301

2301:                                             ; preds = %2228
  br label %2302

2302:                                             ; preds = %2301
  br label %2303

2303:                                             ; preds = %2302
  %2304 = load ptr, ptr %4, align 8
  %2305 = load i32, ptr %8, align 4
  %2306 = add i32 0, %2305
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr <8 x i64>, ptr %2304, i64 %2307
  %2309 = load <8 x i64>, ptr %2308, align 64
  %2310 = load ptr, ptr %4, align 8
  %2311 = load i32, ptr %8, align 4
  %2312 = add i32 4, %2311
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr <8 x i64>, ptr %2310, i64 %2313
  %2315 = load <8 x i64>, ptr %2314, align 64
  %2316 = call <8 x i64> @muladd(<8 x i64> noundef %2309, <8 x i64> noundef %2315)
  %2317 = load ptr, ptr %4, align 8
  %2318 = load i32, ptr %8, align 4
  %2319 = add i32 0, %2318
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr <8 x i64>, ptr %2317, i64 %2320
  store <8 x i64> %2316, ptr %2321, align 64
  %2322 = load ptr, ptr %4, align 8
  %2323 = load i32, ptr %8, align 4
  %2324 = add i32 2, %2323
  %2325 = zext i32 %2324 to i64
  %2326 = getelementptr <8 x i64>, ptr %2322, i64 %2325
  %2327 = load <8 x i64>, ptr %2326, align 64
  %2328 = load ptr, ptr %4, align 8
  %2329 = load i32, ptr %8, align 4
  %2330 = add i32 6, %2329
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr <8 x i64>, ptr %2328, i64 %2331
  %2333 = load <8 x i64>, ptr %2332, align 64
  %2334 = call <8 x i64> @muladd(<8 x i64> noundef %2327, <8 x i64> noundef %2333)
  %2335 = load ptr, ptr %4, align 8
  %2336 = load i32, ptr %8, align 4
  %2337 = add i32 2, %2336
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr <8 x i64>, ptr %2335, i64 %2338
  store <8 x i64> %2334, ptr %2339, align 64
  %2340 = load ptr, ptr %4, align 8
  %2341 = load i32, ptr %8, align 4
  %2342 = add i32 12, %2341
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr <8 x i64>, ptr %2340, i64 %2343
  %2345 = load <8 x i64>, ptr %2344, align 64
  %2346 = load ptr, ptr %4, align 8
  %2347 = load i32, ptr %8, align 4
  %2348 = add i32 0, %2347
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr <8 x i64>, ptr %2346, i64 %2349
  %2351 = load <8 x i64>, ptr %2350, align 64
  %2352 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2345, <8 x i64> noundef %2351)
  %2353 = load ptr, ptr %4, align 8
  %2354 = load i32, ptr %8, align 4
  %2355 = add i32 12, %2354
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr <8 x i64>, ptr %2353, i64 %2356
  store <8 x i64> %2352, ptr %2357, align 64
  %2358 = load ptr, ptr %4, align 8
  %2359 = load i32, ptr %8, align 4
  %2360 = add i32 14, %2359
  %2361 = zext i32 %2360 to i64
  %2362 = getelementptr <8 x i64>, ptr %2358, i64 %2361
  %2363 = load <8 x i64>, ptr %2362, align 64
  %2364 = load ptr, ptr %4, align 8
  %2365 = load i32, ptr %8, align 4
  %2366 = add i32 2, %2365
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr <8 x i64>, ptr %2364, i64 %2367
  %2369 = load <8 x i64>, ptr %2368, align 64
  %2370 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2363, <8 x i64> noundef %2369)
  %2371 = load ptr, ptr %4, align 8
  %2372 = load i32, ptr %8, align 4
  %2373 = add i32 14, %2372
  %2374 = zext i32 %2373 to i64
  %2375 = getelementptr <8 x i64>, ptr %2371, i64 %2374
  store <8 x i64> %2370, ptr %2375, align 64
  %2376 = load ptr, ptr %4, align 8
  %2377 = load i32, ptr %8, align 4
  %2378 = add i32 12, %2377
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr <8 x i64>, ptr %2376, i64 %2379
  %2381 = load <8 x i64>, ptr %2380, align 64
  %2382 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2381, <8 x i64> %2381, <8 x i64> splat (i64 32))
  %2383 = load ptr, ptr %4, align 8
  %2384 = load i32, ptr %8, align 4
  %2385 = add i32 12, %2384
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr <8 x i64>, ptr %2383, i64 %2386
  store <8 x i64> %2382, ptr %2387, align 64
  %2388 = load ptr, ptr %4, align 8
  %2389 = load i32, ptr %8, align 4
  %2390 = add i32 14, %2389
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr <8 x i64>, ptr %2388, i64 %2391
  %2393 = load <8 x i64>, ptr %2392, align 64
  %2394 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2393, <8 x i64> %2393, <8 x i64> splat (i64 32))
  %2395 = load ptr, ptr %4, align 8
  %2396 = load i32, ptr %8, align 4
  %2397 = add i32 14, %2396
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr <8 x i64>, ptr %2395, i64 %2398
  store <8 x i64> %2394, ptr %2399, align 64
  %2400 = load ptr, ptr %4, align 8
  %2401 = load i32, ptr %8, align 4
  %2402 = add i32 8, %2401
  %2403 = zext i32 %2402 to i64
  %2404 = getelementptr <8 x i64>, ptr %2400, i64 %2403
  %2405 = load <8 x i64>, ptr %2404, align 64
  %2406 = load ptr, ptr %4, align 8
  %2407 = load i32, ptr %8, align 4
  %2408 = add i32 12, %2407
  %2409 = zext i32 %2408 to i64
  %2410 = getelementptr <8 x i64>, ptr %2406, i64 %2409
  %2411 = load <8 x i64>, ptr %2410, align 64
  %2412 = call <8 x i64> @muladd(<8 x i64> noundef %2405, <8 x i64> noundef %2411)
  %2413 = load ptr, ptr %4, align 8
  %2414 = load i32, ptr %8, align 4
  %2415 = add i32 8, %2414
  %2416 = zext i32 %2415 to i64
  %2417 = getelementptr <8 x i64>, ptr %2413, i64 %2416
  store <8 x i64> %2412, ptr %2417, align 64
  %2418 = load ptr, ptr %4, align 8
  %2419 = load i32, ptr %8, align 4
  %2420 = add i32 10, %2419
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr <8 x i64>, ptr %2418, i64 %2421
  %2423 = load <8 x i64>, ptr %2422, align 64
  %2424 = load ptr, ptr %4, align 8
  %2425 = load i32, ptr %8, align 4
  %2426 = add i32 14, %2425
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr <8 x i64>, ptr %2424, i64 %2427
  %2429 = load <8 x i64>, ptr %2428, align 64
  %2430 = call <8 x i64> @muladd(<8 x i64> noundef %2423, <8 x i64> noundef %2429)
  %2431 = load ptr, ptr %4, align 8
  %2432 = load i32, ptr %8, align 4
  %2433 = add i32 10, %2432
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr <8 x i64>, ptr %2431, i64 %2434
  store <8 x i64> %2430, ptr %2435, align 64
  %2436 = load ptr, ptr %4, align 8
  %2437 = load i32, ptr %8, align 4
  %2438 = add i32 4, %2437
  %2439 = zext i32 %2438 to i64
  %2440 = getelementptr <8 x i64>, ptr %2436, i64 %2439
  %2441 = load <8 x i64>, ptr %2440, align 64
  %2442 = load ptr, ptr %4, align 8
  %2443 = load i32, ptr %8, align 4
  %2444 = add i32 8, %2443
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr <8 x i64>, ptr %2442, i64 %2445
  %2447 = load <8 x i64>, ptr %2446, align 64
  %2448 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2441, <8 x i64> noundef %2447)
  %2449 = load ptr, ptr %4, align 8
  %2450 = load i32, ptr %8, align 4
  %2451 = add i32 4, %2450
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr <8 x i64>, ptr %2449, i64 %2452
  store <8 x i64> %2448, ptr %2453, align 64
  %2454 = load ptr, ptr %4, align 8
  %2455 = load i32, ptr %8, align 4
  %2456 = add i32 6, %2455
  %2457 = zext i32 %2456 to i64
  %2458 = getelementptr <8 x i64>, ptr %2454, i64 %2457
  %2459 = load <8 x i64>, ptr %2458, align 64
  %2460 = load ptr, ptr %4, align 8
  %2461 = load i32, ptr %8, align 4
  %2462 = add i32 10, %2461
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr <8 x i64>, ptr %2460, i64 %2463
  %2465 = load <8 x i64>, ptr %2464, align 64
  %2466 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2459, <8 x i64> noundef %2465)
  %2467 = load ptr, ptr %4, align 8
  %2468 = load i32, ptr %8, align 4
  %2469 = add i32 6, %2468
  %2470 = zext i32 %2469 to i64
  %2471 = getelementptr <8 x i64>, ptr %2467, i64 %2470
  store <8 x i64> %2466, ptr %2471, align 64
  %2472 = load ptr, ptr %4, align 8
  %2473 = load i32, ptr %8, align 4
  %2474 = add i32 4, %2473
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr <8 x i64>, ptr %2472, i64 %2475
  %2477 = load <8 x i64>, ptr %2476, align 64
  %2478 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2477, <8 x i64> %2477, <8 x i64> splat (i64 24))
  %2479 = load ptr, ptr %4, align 8
  %2480 = load i32, ptr %8, align 4
  %2481 = add i32 4, %2480
  %2482 = zext i32 %2481 to i64
  %2483 = getelementptr <8 x i64>, ptr %2479, i64 %2482
  store <8 x i64> %2478, ptr %2483, align 64
  %2484 = load ptr, ptr %4, align 8
  %2485 = load i32, ptr %8, align 4
  %2486 = add i32 6, %2485
  %2487 = zext i32 %2486 to i64
  %2488 = getelementptr <8 x i64>, ptr %2484, i64 %2487
  %2489 = load <8 x i64>, ptr %2488, align 64
  %2490 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2489, <8 x i64> %2489, <8 x i64> splat (i64 24))
  %2491 = load ptr, ptr %4, align 8
  %2492 = load i32, ptr %8, align 4
  %2493 = add i32 6, %2492
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr <8 x i64>, ptr %2491, i64 %2494
  store <8 x i64> %2490, ptr %2495, align 64
  br label %2496

2496:                                             ; preds = %2303
  br label %2497

2497:                                             ; preds = %2496
  br label %2498

2498:                                             ; preds = %2497
  %2499 = load ptr, ptr %4, align 8
  %2500 = load i32, ptr %8, align 4
  %2501 = add i32 0, %2500
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr <8 x i64>, ptr %2499, i64 %2502
  %2504 = load <8 x i64>, ptr %2503, align 64
  %2505 = load ptr, ptr %4, align 8
  %2506 = load i32, ptr %8, align 4
  %2507 = add i32 4, %2506
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr <8 x i64>, ptr %2505, i64 %2508
  %2510 = load <8 x i64>, ptr %2509, align 64
  %2511 = call <8 x i64> @muladd(<8 x i64> noundef %2504, <8 x i64> noundef %2510)
  %2512 = load ptr, ptr %4, align 8
  %2513 = load i32, ptr %8, align 4
  %2514 = add i32 0, %2513
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr <8 x i64>, ptr %2512, i64 %2515
  store <8 x i64> %2511, ptr %2516, align 64
  %2517 = load ptr, ptr %4, align 8
  %2518 = load i32, ptr %8, align 4
  %2519 = add i32 2, %2518
  %2520 = zext i32 %2519 to i64
  %2521 = getelementptr <8 x i64>, ptr %2517, i64 %2520
  %2522 = load <8 x i64>, ptr %2521, align 64
  %2523 = load ptr, ptr %4, align 8
  %2524 = load i32, ptr %8, align 4
  %2525 = add i32 6, %2524
  %2526 = zext i32 %2525 to i64
  %2527 = getelementptr <8 x i64>, ptr %2523, i64 %2526
  %2528 = load <8 x i64>, ptr %2527, align 64
  %2529 = call <8 x i64> @muladd(<8 x i64> noundef %2522, <8 x i64> noundef %2528)
  %2530 = load ptr, ptr %4, align 8
  %2531 = load i32, ptr %8, align 4
  %2532 = add i32 2, %2531
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr <8 x i64>, ptr %2530, i64 %2533
  store <8 x i64> %2529, ptr %2534, align 64
  %2535 = load ptr, ptr %4, align 8
  %2536 = load i32, ptr %8, align 4
  %2537 = add i32 12, %2536
  %2538 = zext i32 %2537 to i64
  %2539 = getelementptr <8 x i64>, ptr %2535, i64 %2538
  %2540 = load <8 x i64>, ptr %2539, align 64
  %2541 = load ptr, ptr %4, align 8
  %2542 = load i32, ptr %8, align 4
  %2543 = add i32 0, %2542
  %2544 = zext i32 %2543 to i64
  %2545 = getelementptr <8 x i64>, ptr %2541, i64 %2544
  %2546 = load <8 x i64>, ptr %2545, align 64
  %2547 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2540, <8 x i64> noundef %2546)
  %2548 = load ptr, ptr %4, align 8
  %2549 = load i32, ptr %8, align 4
  %2550 = add i32 12, %2549
  %2551 = zext i32 %2550 to i64
  %2552 = getelementptr <8 x i64>, ptr %2548, i64 %2551
  store <8 x i64> %2547, ptr %2552, align 64
  %2553 = load ptr, ptr %4, align 8
  %2554 = load i32, ptr %8, align 4
  %2555 = add i32 14, %2554
  %2556 = zext i32 %2555 to i64
  %2557 = getelementptr <8 x i64>, ptr %2553, i64 %2556
  %2558 = load <8 x i64>, ptr %2557, align 64
  %2559 = load ptr, ptr %4, align 8
  %2560 = load i32, ptr %8, align 4
  %2561 = add i32 2, %2560
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr <8 x i64>, ptr %2559, i64 %2562
  %2564 = load <8 x i64>, ptr %2563, align 64
  %2565 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2558, <8 x i64> noundef %2564)
  %2566 = load ptr, ptr %4, align 8
  %2567 = load i32, ptr %8, align 4
  %2568 = add i32 14, %2567
  %2569 = zext i32 %2568 to i64
  %2570 = getelementptr <8 x i64>, ptr %2566, i64 %2569
  store <8 x i64> %2565, ptr %2570, align 64
  %2571 = load ptr, ptr %4, align 8
  %2572 = load i32, ptr %8, align 4
  %2573 = add i32 12, %2572
  %2574 = zext i32 %2573 to i64
  %2575 = getelementptr <8 x i64>, ptr %2571, i64 %2574
  %2576 = load <8 x i64>, ptr %2575, align 64
  %2577 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2576, <8 x i64> %2576, <8 x i64> splat (i64 16))
  %2578 = load ptr, ptr %4, align 8
  %2579 = load i32, ptr %8, align 4
  %2580 = add i32 12, %2579
  %2581 = zext i32 %2580 to i64
  %2582 = getelementptr <8 x i64>, ptr %2578, i64 %2581
  store <8 x i64> %2577, ptr %2582, align 64
  %2583 = load ptr, ptr %4, align 8
  %2584 = load i32, ptr %8, align 4
  %2585 = add i32 14, %2584
  %2586 = zext i32 %2585 to i64
  %2587 = getelementptr <8 x i64>, ptr %2583, i64 %2586
  %2588 = load <8 x i64>, ptr %2587, align 64
  %2589 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2588, <8 x i64> %2588, <8 x i64> splat (i64 16))
  %2590 = load ptr, ptr %4, align 8
  %2591 = load i32, ptr %8, align 4
  %2592 = add i32 14, %2591
  %2593 = zext i32 %2592 to i64
  %2594 = getelementptr <8 x i64>, ptr %2590, i64 %2593
  store <8 x i64> %2589, ptr %2594, align 64
  %2595 = load ptr, ptr %4, align 8
  %2596 = load i32, ptr %8, align 4
  %2597 = add i32 8, %2596
  %2598 = zext i32 %2597 to i64
  %2599 = getelementptr <8 x i64>, ptr %2595, i64 %2598
  %2600 = load <8 x i64>, ptr %2599, align 64
  %2601 = load ptr, ptr %4, align 8
  %2602 = load i32, ptr %8, align 4
  %2603 = add i32 12, %2602
  %2604 = zext i32 %2603 to i64
  %2605 = getelementptr <8 x i64>, ptr %2601, i64 %2604
  %2606 = load <8 x i64>, ptr %2605, align 64
  %2607 = call <8 x i64> @muladd(<8 x i64> noundef %2600, <8 x i64> noundef %2606)
  %2608 = load ptr, ptr %4, align 8
  %2609 = load i32, ptr %8, align 4
  %2610 = add i32 8, %2609
  %2611 = zext i32 %2610 to i64
  %2612 = getelementptr <8 x i64>, ptr %2608, i64 %2611
  store <8 x i64> %2607, ptr %2612, align 64
  %2613 = load ptr, ptr %4, align 8
  %2614 = load i32, ptr %8, align 4
  %2615 = add i32 10, %2614
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr <8 x i64>, ptr %2613, i64 %2616
  %2618 = load <8 x i64>, ptr %2617, align 64
  %2619 = load ptr, ptr %4, align 8
  %2620 = load i32, ptr %8, align 4
  %2621 = add i32 14, %2620
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr <8 x i64>, ptr %2619, i64 %2622
  %2624 = load <8 x i64>, ptr %2623, align 64
  %2625 = call <8 x i64> @muladd(<8 x i64> noundef %2618, <8 x i64> noundef %2624)
  %2626 = load ptr, ptr %4, align 8
  %2627 = load i32, ptr %8, align 4
  %2628 = add i32 10, %2627
  %2629 = zext i32 %2628 to i64
  %2630 = getelementptr <8 x i64>, ptr %2626, i64 %2629
  store <8 x i64> %2625, ptr %2630, align 64
  %2631 = load ptr, ptr %4, align 8
  %2632 = load i32, ptr %8, align 4
  %2633 = add i32 4, %2632
  %2634 = zext i32 %2633 to i64
  %2635 = getelementptr <8 x i64>, ptr %2631, i64 %2634
  %2636 = load <8 x i64>, ptr %2635, align 64
  %2637 = load ptr, ptr %4, align 8
  %2638 = load i32, ptr %8, align 4
  %2639 = add i32 8, %2638
  %2640 = zext i32 %2639 to i64
  %2641 = getelementptr <8 x i64>, ptr %2637, i64 %2640
  %2642 = load <8 x i64>, ptr %2641, align 64
  %2643 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2636, <8 x i64> noundef %2642)
  %2644 = load ptr, ptr %4, align 8
  %2645 = load i32, ptr %8, align 4
  %2646 = add i32 4, %2645
  %2647 = zext i32 %2646 to i64
  %2648 = getelementptr <8 x i64>, ptr %2644, i64 %2647
  store <8 x i64> %2643, ptr %2648, align 64
  %2649 = load ptr, ptr %4, align 8
  %2650 = load i32, ptr %8, align 4
  %2651 = add i32 6, %2650
  %2652 = zext i32 %2651 to i64
  %2653 = getelementptr <8 x i64>, ptr %2649, i64 %2652
  %2654 = load <8 x i64>, ptr %2653, align 64
  %2655 = load ptr, ptr %4, align 8
  %2656 = load i32, ptr %8, align 4
  %2657 = add i32 10, %2656
  %2658 = zext i32 %2657 to i64
  %2659 = getelementptr <8 x i64>, ptr %2655, i64 %2658
  %2660 = load <8 x i64>, ptr %2659, align 64
  %2661 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2654, <8 x i64> noundef %2660)
  %2662 = load ptr, ptr %4, align 8
  %2663 = load i32, ptr %8, align 4
  %2664 = add i32 6, %2663
  %2665 = zext i32 %2664 to i64
  %2666 = getelementptr <8 x i64>, ptr %2662, i64 %2665
  store <8 x i64> %2661, ptr %2666, align 64
  %2667 = load ptr, ptr %4, align 8
  %2668 = load i32, ptr %8, align 4
  %2669 = add i32 4, %2668
  %2670 = zext i32 %2669 to i64
  %2671 = getelementptr <8 x i64>, ptr %2667, i64 %2670
  %2672 = load <8 x i64>, ptr %2671, align 64
  %2673 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2672, <8 x i64> %2672, <8 x i64> splat (i64 63))
  %2674 = load ptr, ptr %4, align 8
  %2675 = load i32, ptr %8, align 4
  %2676 = add i32 4, %2675
  %2677 = zext i32 %2676 to i64
  %2678 = getelementptr <8 x i64>, ptr %2674, i64 %2677
  store <8 x i64> %2673, ptr %2678, align 64
  %2679 = load ptr, ptr %4, align 8
  %2680 = load i32, ptr %8, align 4
  %2681 = add i32 6, %2680
  %2682 = zext i32 %2681 to i64
  %2683 = getelementptr <8 x i64>, ptr %2679, i64 %2682
  %2684 = load <8 x i64>, ptr %2683, align 64
  %2685 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2684, <8 x i64> %2684, <8 x i64> splat (i64 63))
  %2686 = load ptr, ptr %4, align 8
  %2687 = load i32, ptr %8, align 4
  %2688 = add i32 6, %2687
  %2689 = zext i32 %2688 to i64
  %2690 = getelementptr <8 x i64>, ptr %2686, i64 %2689
  store <8 x i64> %2685, ptr %2690, align 64
  br label %2691

2691:                                             ; preds = %2498
  br label %2692

2692:                                             ; preds = %2691
  br label %2693

2693:                                             ; preds = %2692
  %2694 = load ptr, ptr %4, align 8
  %2695 = load i32, ptr %8, align 4
  %2696 = add i32 4, %2695
  %2697 = zext i32 %2696 to i64
  %2698 = getelementptr <8 x i64>, ptr %2694, i64 %2697
  %2699 = load <8 x i64>, ptr %2698, align 64
  %2700 = shufflevector <8 x i64> %2699, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2701 = load ptr, ptr %4, align 8
  %2702 = load i32, ptr %8, align 4
  %2703 = add i32 4, %2702
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr <8 x i64>, ptr %2701, i64 %2704
  store <8 x i64> %2700, ptr %2705, align 64
  %2706 = load ptr, ptr %4, align 8
  %2707 = load i32, ptr %8, align 4
  %2708 = add i32 6, %2707
  %2709 = zext i32 %2708 to i64
  %2710 = getelementptr <8 x i64>, ptr %2706, i64 %2709
  %2711 = load <8 x i64>, ptr %2710, align 64
  %2712 = shufflevector <8 x i64> %2711, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2713 = load ptr, ptr %4, align 8
  %2714 = load i32, ptr %8, align 4
  %2715 = add i32 6, %2714
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr <8 x i64>, ptr %2713, i64 %2716
  store <8 x i64> %2712, ptr %2717, align 64
  %2718 = load ptr, ptr %4, align 8
  %2719 = load i32, ptr %8, align 4
  %2720 = add i32 8, %2719
  %2721 = zext i32 %2720 to i64
  %2722 = getelementptr <8 x i64>, ptr %2718, i64 %2721
  %2723 = load <8 x i64>, ptr %2722, align 64
  %2724 = shufflevector <8 x i64> %2723, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2725 = load ptr, ptr %4, align 8
  %2726 = load i32, ptr %8, align 4
  %2727 = add i32 8, %2726
  %2728 = zext i32 %2727 to i64
  %2729 = getelementptr <8 x i64>, ptr %2725, i64 %2728
  store <8 x i64> %2724, ptr %2729, align 64
  %2730 = load ptr, ptr %4, align 8
  %2731 = load i32, ptr %8, align 4
  %2732 = add i32 10, %2731
  %2733 = zext i32 %2732 to i64
  %2734 = getelementptr <8 x i64>, ptr %2730, i64 %2733
  %2735 = load <8 x i64>, ptr %2734, align 64
  %2736 = shufflevector <8 x i64> %2735, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2737 = load ptr, ptr %4, align 8
  %2738 = load i32, ptr %8, align 4
  %2739 = add i32 10, %2738
  %2740 = zext i32 %2739 to i64
  %2741 = getelementptr <8 x i64>, ptr %2737, i64 %2740
  store <8 x i64> %2736, ptr %2741, align 64
  %2742 = load ptr, ptr %4, align 8
  %2743 = load i32, ptr %8, align 4
  %2744 = add i32 12, %2743
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr <8 x i64>, ptr %2742, i64 %2745
  %2747 = load <8 x i64>, ptr %2746, align 64
  %2748 = shufflevector <8 x i64> %2747, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2749 = load ptr, ptr %4, align 8
  %2750 = load i32, ptr %8, align 4
  %2751 = add i32 12, %2750
  %2752 = zext i32 %2751 to i64
  %2753 = getelementptr <8 x i64>, ptr %2749, i64 %2752
  store <8 x i64> %2748, ptr %2753, align 64
  %2754 = load ptr, ptr %4, align 8
  %2755 = load i32, ptr %8, align 4
  %2756 = add i32 14, %2755
  %2757 = zext i32 %2756 to i64
  %2758 = getelementptr <8 x i64>, ptr %2754, i64 %2757
  %2759 = load <8 x i64>, ptr %2758, align 64
  %2760 = shufflevector <8 x i64> %2759, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2761 = load ptr, ptr %4, align 8
  %2762 = load i32, ptr %8, align 4
  %2763 = add i32 14, %2762
  %2764 = zext i32 %2763 to i64
  %2765 = getelementptr <8 x i64>, ptr %2761, i64 %2764
  store <8 x i64> %2760, ptr %2765, align 64
  br label %2766

2766:                                             ; preds = %2693
  br label %2767

2767:                                             ; preds = %2766
  br label %2768

2768:                                             ; preds = %2767
  br label %2769

2769:                                             ; preds = %2768
  br label %2770

2770:                                             ; preds = %2769
  %2771 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2772 = load ptr, ptr %4, align 8
  %2773 = load i32, ptr %8, align 4
  %2774 = add i32 0, %2773
  %2775 = zext i32 %2774 to i64
  %2776 = getelementptr <8 x i64>, ptr %2772, i64 %2775
  %2777 = load <8 x i64>, ptr %2776, align 64
  %2778 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2771, <8 x i64> noundef %2777)
  %2779 = load ptr, ptr %4, align 8
  %2780 = load i32, ptr %8, align 4
  %2781 = add i32 0, %2780
  %2782 = zext i32 %2781 to i64
  %2783 = getelementptr <8 x i64>, ptr %2779, i64 %2782
  store <8 x i64> %2778, ptr %2783, align 64
  %2784 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2785 = load ptr, ptr %4, align 8
  %2786 = load i32, ptr %8, align 4
  %2787 = add i32 2, %2786
  %2788 = zext i32 %2787 to i64
  %2789 = getelementptr <8 x i64>, ptr %2785, i64 %2788
  %2790 = load <8 x i64>, ptr %2789, align 64
  %2791 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2784, <8 x i64> noundef %2790)
  %2792 = load ptr, ptr %4, align 8
  %2793 = load i32, ptr %8, align 4
  %2794 = add i32 2, %2793
  %2795 = zext i32 %2794 to i64
  %2796 = getelementptr <8 x i64>, ptr %2792, i64 %2795
  store <8 x i64> %2791, ptr %2796, align 64
  br label %2797

2797:                                             ; preds = %2770
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #10
  %2798 = load ptr, ptr %4, align 8
  %2799 = load i32, ptr %8, align 4
  %2800 = add i32 0, %2799
  %2801 = zext i32 %2800 to i64
  %2802 = getelementptr <8 x i64>, ptr %2798, i64 %2801
  %2803 = load <8 x i64>, ptr %2802, align 64
  %2804 = load ptr, ptr %4, align 8
  %2805 = load i32, ptr %8, align 4
  %2806 = add i32 2, %2805
  %2807 = zext i32 %2806 to i64
  %2808 = getelementptr <8 x i64>, ptr %2804, i64 %2807
  %2809 = load <8 x i64>, ptr %2808, align 64
  %2810 = shufflevector <8 x i64> %2803, <8 x i64> %2809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %2810, ptr %33, align 64
  %2811 = load ptr, ptr %4, align 8
  %2812 = load i32, ptr %8, align 4
  %2813 = add i32 0, %2812
  %2814 = zext i32 %2813 to i64
  %2815 = getelementptr <8 x i64>, ptr %2811, i64 %2814
  %2816 = load <8 x i64>, ptr %2815, align 64
  %2817 = load ptr, ptr %4, align 8
  %2818 = load i32, ptr %8, align 4
  %2819 = add i32 2, %2818
  %2820 = zext i32 %2819 to i64
  %2821 = getelementptr <8 x i64>, ptr %2817, i64 %2820
  %2822 = load <8 x i64>, ptr %2821, align 64
  %2823 = shufflevector <8 x i64> %2816, <8 x i64> %2822, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %2823, ptr %34, align 64
  %2824 = load <8 x i64>, ptr %33, align 64
  %2825 = load ptr, ptr %4, align 8
  %2826 = load i32, ptr %8, align 4
  %2827 = add i32 0, %2826
  %2828 = zext i32 %2827 to i64
  %2829 = getelementptr <8 x i64>, ptr %2825, i64 %2828
  store <8 x i64> %2824, ptr %2829, align 64
  %2830 = load <8 x i64>, ptr %34, align 64
  %2831 = load ptr, ptr %4, align 8
  %2832 = load i32, ptr %8, align 4
  %2833 = add i32 2, %2832
  %2834 = zext i32 %2833 to i64
  %2835 = getelementptr <8 x i64>, ptr %2831, i64 %2834
  store <8 x i64> %2830, ptr %2835, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #10
  br label %2836

2836:                                             ; preds = %2797
  br label %2837

2837:                                             ; preds = %2836
  br label %2838

2838:                                             ; preds = %2837
  br label %2839

2839:                                             ; preds = %2838
  br label %2840

2840:                                             ; preds = %2839
  %2841 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2842 = load ptr, ptr %4, align 8
  %2843 = load i32, ptr %8, align 4
  %2844 = add i32 4, %2843
  %2845 = zext i32 %2844 to i64
  %2846 = getelementptr <8 x i64>, ptr %2842, i64 %2845
  %2847 = load <8 x i64>, ptr %2846, align 64
  %2848 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2841, <8 x i64> noundef %2847)
  %2849 = load ptr, ptr %4, align 8
  %2850 = load i32, ptr %8, align 4
  %2851 = add i32 4, %2850
  %2852 = zext i32 %2851 to i64
  %2853 = getelementptr <8 x i64>, ptr %2849, i64 %2852
  store <8 x i64> %2848, ptr %2853, align 64
  %2854 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2855 = load ptr, ptr %4, align 8
  %2856 = load i32, ptr %8, align 4
  %2857 = add i32 6, %2856
  %2858 = zext i32 %2857 to i64
  %2859 = getelementptr <8 x i64>, ptr %2855, i64 %2858
  %2860 = load <8 x i64>, ptr %2859, align 64
  %2861 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2854, <8 x i64> noundef %2860)
  %2862 = load ptr, ptr %4, align 8
  %2863 = load i32, ptr %8, align 4
  %2864 = add i32 6, %2863
  %2865 = zext i32 %2864 to i64
  %2866 = getelementptr <8 x i64>, ptr %2862, i64 %2865
  store <8 x i64> %2861, ptr %2866, align 64
  br label %2867

2867:                                             ; preds = %2840
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #10
  %2868 = load ptr, ptr %4, align 8
  %2869 = load i32, ptr %8, align 4
  %2870 = add i32 4, %2869
  %2871 = zext i32 %2870 to i64
  %2872 = getelementptr <8 x i64>, ptr %2868, i64 %2871
  %2873 = load <8 x i64>, ptr %2872, align 64
  %2874 = load ptr, ptr %4, align 8
  %2875 = load i32, ptr %8, align 4
  %2876 = add i32 6, %2875
  %2877 = zext i32 %2876 to i64
  %2878 = getelementptr <8 x i64>, ptr %2874, i64 %2877
  %2879 = load <8 x i64>, ptr %2878, align 64
  %2880 = shufflevector <8 x i64> %2873, <8 x i64> %2879, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %2880, ptr %35, align 64
  %2881 = load ptr, ptr %4, align 8
  %2882 = load i32, ptr %8, align 4
  %2883 = add i32 4, %2882
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr <8 x i64>, ptr %2881, i64 %2884
  %2886 = load <8 x i64>, ptr %2885, align 64
  %2887 = load ptr, ptr %4, align 8
  %2888 = load i32, ptr %8, align 4
  %2889 = add i32 6, %2888
  %2890 = zext i32 %2889 to i64
  %2891 = getelementptr <8 x i64>, ptr %2887, i64 %2890
  %2892 = load <8 x i64>, ptr %2891, align 64
  %2893 = shufflevector <8 x i64> %2886, <8 x i64> %2892, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %2893, ptr %36, align 64
  %2894 = load <8 x i64>, ptr %35, align 64
  %2895 = load ptr, ptr %4, align 8
  %2896 = load i32, ptr %8, align 4
  %2897 = add i32 4, %2896
  %2898 = zext i32 %2897 to i64
  %2899 = getelementptr <8 x i64>, ptr %2895, i64 %2898
  store <8 x i64> %2894, ptr %2899, align 64
  %2900 = load <8 x i64>, ptr %36, align 64
  %2901 = load ptr, ptr %4, align 8
  %2902 = load i32, ptr %8, align 4
  %2903 = add i32 6, %2902
  %2904 = zext i32 %2903 to i64
  %2905 = getelementptr <8 x i64>, ptr %2901, i64 %2904
  store <8 x i64> %2900, ptr %2905, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #10
  br label %2906

2906:                                             ; preds = %2867
  br label %2907

2907:                                             ; preds = %2906
  br label %2908

2908:                                             ; preds = %2907
  br label %2909

2909:                                             ; preds = %2908
  br label %2910

2910:                                             ; preds = %2909
  %2911 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2912 = load ptr, ptr %4, align 8
  %2913 = load i32, ptr %8, align 4
  %2914 = add i32 8, %2913
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr <8 x i64>, ptr %2912, i64 %2915
  %2917 = load <8 x i64>, ptr %2916, align 64
  %2918 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2911, <8 x i64> noundef %2917)
  %2919 = load ptr, ptr %4, align 8
  %2920 = load i32, ptr %8, align 4
  %2921 = add i32 8, %2920
  %2922 = zext i32 %2921 to i64
  %2923 = getelementptr <8 x i64>, ptr %2919, i64 %2922
  store <8 x i64> %2918, ptr %2923, align 64
  %2924 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2925 = load ptr, ptr %4, align 8
  %2926 = load i32, ptr %8, align 4
  %2927 = add i32 10, %2926
  %2928 = zext i32 %2927 to i64
  %2929 = getelementptr <8 x i64>, ptr %2925, i64 %2928
  %2930 = load <8 x i64>, ptr %2929, align 64
  %2931 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2924, <8 x i64> noundef %2930)
  %2932 = load ptr, ptr %4, align 8
  %2933 = load i32, ptr %8, align 4
  %2934 = add i32 10, %2933
  %2935 = zext i32 %2934 to i64
  %2936 = getelementptr <8 x i64>, ptr %2932, i64 %2935
  store <8 x i64> %2931, ptr %2936, align 64
  br label %2937

2937:                                             ; preds = %2910
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #10
  %2938 = load ptr, ptr %4, align 8
  %2939 = load i32, ptr %8, align 4
  %2940 = add i32 8, %2939
  %2941 = zext i32 %2940 to i64
  %2942 = getelementptr <8 x i64>, ptr %2938, i64 %2941
  %2943 = load <8 x i64>, ptr %2942, align 64
  %2944 = load ptr, ptr %4, align 8
  %2945 = load i32, ptr %8, align 4
  %2946 = add i32 10, %2945
  %2947 = zext i32 %2946 to i64
  %2948 = getelementptr <8 x i64>, ptr %2944, i64 %2947
  %2949 = load <8 x i64>, ptr %2948, align 64
  %2950 = shufflevector <8 x i64> %2943, <8 x i64> %2949, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %2950, ptr %37, align 64
  %2951 = load ptr, ptr %4, align 8
  %2952 = load i32, ptr %8, align 4
  %2953 = add i32 8, %2952
  %2954 = zext i32 %2953 to i64
  %2955 = getelementptr <8 x i64>, ptr %2951, i64 %2954
  %2956 = load <8 x i64>, ptr %2955, align 64
  %2957 = load ptr, ptr %4, align 8
  %2958 = load i32, ptr %8, align 4
  %2959 = add i32 10, %2958
  %2960 = zext i32 %2959 to i64
  %2961 = getelementptr <8 x i64>, ptr %2957, i64 %2960
  %2962 = load <8 x i64>, ptr %2961, align 64
  %2963 = shufflevector <8 x i64> %2956, <8 x i64> %2962, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %2963, ptr %38, align 64
  %2964 = load <8 x i64>, ptr %37, align 64
  %2965 = load ptr, ptr %4, align 8
  %2966 = load i32, ptr %8, align 4
  %2967 = add i32 8, %2966
  %2968 = zext i32 %2967 to i64
  %2969 = getelementptr <8 x i64>, ptr %2965, i64 %2968
  store <8 x i64> %2964, ptr %2969, align 64
  %2970 = load <8 x i64>, ptr %38, align 64
  %2971 = load ptr, ptr %4, align 8
  %2972 = load i32, ptr %8, align 4
  %2973 = add i32 10, %2972
  %2974 = zext i32 %2973 to i64
  %2975 = getelementptr <8 x i64>, ptr %2971, i64 %2974
  store <8 x i64> %2970, ptr %2975, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #10
  br label %2976

2976:                                             ; preds = %2937
  br label %2977

2977:                                             ; preds = %2976
  br label %2978

2978:                                             ; preds = %2977
  br label %2979

2979:                                             ; preds = %2978
  br label %2980

2980:                                             ; preds = %2979
  %2981 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2982 = load ptr, ptr %4, align 8
  %2983 = load i32, ptr %8, align 4
  %2984 = add i32 12, %2983
  %2985 = zext i32 %2984 to i64
  %2986 = getelementptr <8 x i64>, ptr %2982, i64 %2985
  %2987 = load <8 x i64>, ptr %2986, align 64
  %2988 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2981, <8 x i64> noundef %2987)
  %2989 = load ptr, ptr %4, align 8
  %2990 = load i32, ptr %8, align 4
  %2991 = add i32 12, %2990
  %2992 = zext i32 %2991 to i64
  %2993 = getelementptr <8 x i64>, ptr %2989, i64 %2992
  store <8 x i64> %2988, ptr %2993, align 64
  %2994 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2995 = load ptr, ptr %4, align 8
  %2996 = load i32, ptr %8, align 4
  %2997 = add i32 14, %2996
  %2998 = zext i32 %2997 to i64
  %2999 = getelementptr <8 x i64>, ptr %2995, i64 %2998
  %3000 = load <8 x i64>, ptr %2999, align 64
  %3001 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2994, <8 x i64> noundef %3000)
  %3002 = load ptr, ptr %4, align 8
  %3003 = load i32, ptr %8, align 4
  %3004 = add i32 14, %3003
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr <8 x i64>, ptr %3002, i64 %3005
  store <8 x i64> %3001, ptr %3006, align 64
  br label %3007

3007:                                             ; preds = %2980
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #10
  %3008 = load ptr, ptr %4, align 8
  %3009 = load i32, ptr %8, align 4
  %3010 = add i32 12, %3009
  %3011 = zext i32 %3010 to i64
  %3012 = getelementptr <8 x i64>, ptr %3008, i64 %3011
  %3013 = load <8 x i64>, ptr %3012, align 64
  %3014 = load ptr, ptr %4, align 8
  %3015 = load i32, ptr %8, align 4
  %3016 = add i32 14, %3015
  %3017 = zext i32 %3016 to i64
  %3018 = getelementptr <8 x i64>, ptr %3014, i64 %3017
  %3019 = load <8 x i64>, ptr %3018, align 64
  %3020 = shufflevector <8 x i64> %3013, <8 x i64> %3019, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %3020, ptr %39, align 64
  %3021 = load ptr, ptr %4, align 8
  %3022 = load i32, ptr %8, align 4
  %3023 = add i32 12, %3022
  %3024 = zext i32 %3023 to i64
  %3025 = getelementptr <8 x i64>, ptr %3021, i64 %3024
  %3026 = load <8 x i64>, ptr %3025, align 64
  %3027 = load ptr, ptr %4, align 8
  %3028 = load i32, ptr %8, align 4
  %3029 = add i32 14, %3028
  %3030 = zext i32 %3029 to i64
  %3031 = getelementptr <8 x i64>, ptr %3027, i64 %3030
  %3032 = load <8 x i64>, ptr %3031, align 64
  %3033 = shufflevector <8 x i64> %3026, <8 x i64> %3032, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %3033, ptr %40, align 64
  %3034 = load <8 x i64>, ptr %39, align 64
  %3035 = load ptr, ptr %4, align 8
  %3036 = load i32, ptr %8, align 4
  %3037 = add i32 12, %3036
  %3038 = zext i32 %3037 to i64
  %3039 = getelementptr <8 x i64>, ptr %3035, i64 %3038
  store <8 x i64> %3034, ptr %3039, align 64
  %3040 = load <8 x i64>, ptr %40, align 64
  %3041 = load ptr, ptr %4, align 8
  %3042 = load i32, ptr %8, align 4
  %3043 = add i32 14, %3042
  %3044 = zext i32 %3043 to i64
  %3045 = getelementptr <8 x i64>, ptr %3041, i64 %3044
  store <8 x i64> %3040, ptr %3045, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #10
  br label %3046

3046:                                             ; preds = %3007
  br label %3047

3047:                                             ; preds = %3046
  br label %3048

3048:                                             ; preds = %3047
  br label %3049

3049:                                             ; preds = %3048
  br label %3050

3050:                                             ; preds = %3049
  br label %3051

3051:                                             ; preds = %3050
  br label %3052

3052:                                             ; preds = %3051
  %3053 = load i32, ptr %8, align 4
  %3054 = add i32 %3053, 1
  store i32 %3054, ptr %8, align 4
  br label %1552, !llvm.loop !9

3055:                                             ; preds = %1552
  store i32 0, ptr %8, align 4
  br label %3056

3056:                                             ; preds = %3084, %3055
  %3057 = load i32, ptr %8, align 4
  %3058 = icmp ult i32 %3057, 16
  br i1 %3058, label %3059, label %3087

3059:                                             ; preds = %3056
  %3060 = load ptr, ptr %4, align 8
  %3061 = load i32, ptr %8, align 4
  %3062 = zext i32 %3061 to i64
  %3063 = getelementptr <8 x i64>, ptr %3060, i64 %3062
  %3064 = load <8 x i64>, ptr %3063, align 64
  %3065 = load i32, ptr %8, align 4
  %3066 = zext i32 %3065 to i64
  %3067 = getelementptr [16 x <8 x i64>], ptr %7, i64 0, i64 %3066
  %3068 = load <8 x i64>, ptr %3067, align 64
  %3069 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %3064, <8 x i64> noundef %3068)
  %3070 = load ptr, ptr %4, align 8
  %3071 = load i32, ptr %8, align 4
  %3072 = zext i32 %3071 to i64
  %3073 = getelementptr <8 x i64>, ptr %3070, i64 %3072
  store <8 x i64> %3069, ptr %3073, align 64
  %3074 = load ptr, ptr %6, align 8
  %3075 = load i32, ptr %8, align 4
  %3076 = mul i32 64, %3075
  %3077 = zext i32 %3076 to i64
  %3078 = getelementptr i8, ptr %3074, i64 %3077
  %3079 = load ptr, ptr %4, align 8
  %3080 = load i32, ptr %8, align 4
  %3081 = zext i32 %3080 to i64
  %3082 = getelementptr <8 x i64>, ptr %3079, i64 %3081
  %3083 = load <8 x i64>, ptr %3082, align 64
  call void @_mm512_storeu_si512(ptr noundef %3078, <8 x i64> noundef %3083)
  br label %3084

3084:                                             ; preds = %3059
  %3085 = load i32, ptr %8, align 4
  %3086 = add i32 %3085, 1
  store i32 %3086, ptr %8, align 4
  br label %3056, !llvm.loop !10

3087:                                             ; preds = %3056
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x <8 x i64>], align 64
  %8 = alloca i32, align 4
  %9 = alloca <8 x i64>, align 64
  %10 = alloca <8 x i64>, align 64
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca <8 x i64>, align 64
  %19 = alloca <8 x i64>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca <8 x i64>, align 64
  %23 = alloca <8 x i64>, align 64
  %24 = alloca <8 x i64>, align 64
  %25 = alloca <8 x i64>, align 64
  %26 = alloca <8 x i64>, align 64
  %27 = alloca <8 x i64>, align 64
  %28 = alloca <8 x i64>, align 64
  %29 = alloca <8 x i64>, align 64
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x i64>, align 64
  %36 = alloca <8 x i64>, align 64
  %37 = alloca <8 x i64>, align 64
  %38 = alloca <8 x i64>, align 64
  %39 = alloca <8 x i64>, align 64
  %40 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %64, %3
  %42 = load i32, ptr %8, align 4
  %43 = icmp ult i32 %42, 16
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr <8 x i64>, ptr %45, i64 %47
  %49 = load <8 x i64>, ptr %48, align 64
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = mul i32 64, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %54)
  %56 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %49, <8 x i64> noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr <8 x i64>, ptr %57, i64 %59
  store <8 x i64> %56, ptr %60, align 64
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [16 x <8 x i64>], ptr %7, i64 0, i64 %62
  store <8 x i64> %56, ptr %63, align 64
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %41, !llvm.loop !11

67:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %1536, %67
  %69 = load i32, ptr %8, align 4
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %71, label %1539

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = mul i32 8, %75
  %77 = add i32 %76, 0
  %78 = zext i32 %77 to i64
  %79 = getelementptr <8 x i64>, ptr %74, i64 %78
  %80 = load <8 x i64>, ptr %79, align 64
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = mul i32 8, %82
  %84 = add i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr <8 x i64>, ptr %81, i64 %85
  %87 = load <8 x i64>, ptr %86, align 64
  %88 = shufflevector <8 x i64> %80, <8 x i64> %87, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %88, ptr %9, align 64
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = mul i32 8, %90
  %92 = add i32 %91, 0
  %93 = zext i32 %92 to i64
  %94 = getelementptr <8 x i64>, ptr %89, i64 %93
  %95 = load <8 x i64>, ptr %94, align 64
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = mul i32 8, %97
  %99 = add i32 %98, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr <8 x i64>, ptr %96, i64 %100
  %102 = load <8 x i64>, ptr %101, align 64
  %103 = shufflevector <8 x i64> %95, <8 x i64> %102, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %103, ptr %10, align 64
  %104 = load <8 x i64>, ptr %9, align 64
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = mul i32 8, %106
  %108 = add i32 %107, 0
  %109 = zext i32 %108 to i64
  %110 = getelementptr <8 x i64>, ptr %105, i64 %109
  store <8 x i64> %104, ptr %110, align 64
  %111 = load <8 x i64>, ptr %10, align 64
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %8, align 4
  %114 = mul i32 8, %113
  %115 = add i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr <8 x i64>, ptr %112, i64 %116
  store <8 x i64> %111, ptr %117, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  br label %118

118:                                              ; preds = %73
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %8, align 4
  %123 = mul i32 8, %122
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr <8 x i64>, ptr %121, i64 %125
  %127 = load <8 x i64>, ptr %126, align 64
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = mul i32 8, %129
  %131 = add i32 %130, 3
  %132 = zext i32 %131 to i64
  %133 = getelementptr <8 x i64>, ptr %128, i64 %132
  %134 = load <8 x i64>, ptr %133, align 64
  %135 = shufflevector <8 x i64> %127, <8 x i64> %134, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %135, ptr %11, align 64
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %8, align 4
  %138 = mul i32 8, %137
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr <8 x i64>, ptr %136, i64 %140
  %142 = load <8 x i64>, ptr %141, align 64
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %8, align 4
  %145 = mul i32 8, %144
  %146 = add i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr <8 x i64>, ptr %143, i64 %147
  %149 = load <8 x i64>, ptr %148, align 64
  %150 = shufflevector <8 x i64> %142, <8 x i64> %149, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %150, ptr %12, align 64
  %151 = load <8 x i64>, ptr %11, align 64
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %8, align 4
  %154 = mul i32 8, %153
  %155 = add i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr <8 x i64>, ptr %152, i64 %156
  store <8 x i64> %151, ptr %157, align 64
  %158 = load <8 x i64>, ptr %12, align 64
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %8, align 4
  %161 = mul i32 8, %160
  %162 = add i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr <8 x i64>, ptr %159, i64 %163
  store <8 x i64> %158, ptr %164, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %165

165:                                              ; preds = %120
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = mul i32 8, %169
  %171 = add i32 %170, 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr <8 x i64>, ptr %168, i64 %172
  %174 = load <8 x i64>, ptr %173, align 64
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %8, align 4
  %177 = mul i32 8, %176
  %178 = add i32 %177, 6
  %179 = zext i32 %178 to i64
  %180 = getelementptr <8 x i64>, ptr %175, i64 %179
  %181 = load <8 x i64>, ptr %180, align 64
  %182 = shufflevector <8 x i64> %174, <8 x i64> %181, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %182, ptr %13, align 64
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %8, align 4
  %185 = mul i32 8, %184
  %186 = add i32 %185, 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr <8 x i64>, ptr %183, i64 %187
  %189 = load <8 x i64>, ptr %188, align 64
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %8, align 4
  %192 = mul i32 8, %191
  %193 = add i32 %192, 6
  %194 = zext i32 %193 to i64
  %195 = getelementptr <8 x i64>, ptr %190, i64 %194
  %196 = load <8 x i64>, ptr %195, align 64
  %197 = shufflevector <8 x i64> %189, <8 x i64> %196, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %197, ptr %14, align 64
  %198 = load <8 x i64>, ptr %13, align 64
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %8, align 4
  %201 = mul i32 8, %200
  %202 = add i32 %201, 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr <8 x i64>, ptr %199, i64 %203
  store <8 x i64> %198, ptr %204, align 64
  %205 = load <8 x i64>, ptr %14, align 64
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %8, align 4
  %208 = mul i32 8, %207
  %209 = add i32 %208, 6
  %210 = zext i32 %209 to i64
  %211 = getelementptr <8 x i64>, ptr %206, i64 %210
  store <8 x i64> %205, ptr %211, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %212

212:                                              ; preds = %167
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %8, align 4
  %217 = mul i32 8, %216
  %218 = add i32 %217, 5
  %219 = zext i32 %218 to i64
  %220 = getelementptr <8 x i64>, ptr %215, i64 %219
  %221 = load <8 x i64>, ptr %220, align 64
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %8, align 4
  %224 = mul i32 8, %223
  %225 = add i32 %224, 7
  %226 = zext i32 %225 to i64
  %227 = getelementptr <8 x i64>, ptr %222, i64 %226
  %228 = load <8 x i64>, ptr %227, align 64
  %229 = shufflevector <8 x i64> %221, <8 x i64> %228, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %229, ptr %15, align 64
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %8, align 4
  %232 = mul i32 8, %231
  %233 = add i32 %232, 5
  %234 = zext i32 %233 to i64
  %235 = getelementptr <8 x i64>, ptr %230, i64 %234
  %236 = load <8 x i64>, ptr %235, align 64
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %8, align 4
  %239 = mul i32 8, %238
  %240 = add i32 %239, 7
  %241 = zext i32 %240 to i64
  %242 = getelementptr <8 x i64>, ptr %237, i64 %241
  %243 = load <8 x i64>, ptr %242, align 64
  %244 = shufflevector <8 x i64> %236, <8 x i64> %243, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %244, ptr %16, align 64
  %245 = load <8 x i64>, ptr %15, align 64
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %8, align 4
  %248 = mul i32 8, %247
  %249 = add i32 %248, 5
  %250 = zext i32 %249 to i64
  %251 = getelementptr <8 x i64>, ptr %246, i64 %250
  store <8 x i64> %245, ptr %251, align 64
  %252 = load <8 x i64>, ptr %16, align 64
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %8, align 4
  %255 = mul i32 8, %254
  %256 = add i32 %255, 7
  %257 = zext i32 %256 to i64
  %258 = getelementptr <8 x i64>, ptr %253, i64 %257
  store <8 x i64> %252, ptr %258, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  br label %259

259:                                              ; preds = %214
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %8, align 4
  %265 = mul i32 8, %264
  %266 = add i32 %265, 0
  %267 = zext i32 %266 to i64
  %268 = getelementptr <8 x i64>, ptr %263, i64 %267
  %269 = load <8 x i64>, ptr %268, align 64
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %8, align 4
  %272 = mul i32 8, %271
  %273 = add i32 %272, 2
  %274 = zext i32 %273 to i64
  %275 = getelementptr <8 x i64>, ptr %270, i64 %274
  %276 = load <8 x i64>, ptr %275, align 64
  %277 = call <8 x i64> @muladd(<8 x i64> noundef %269, <8 x i64> noundef %276)
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %8, align 4
  %280 = mul i32 8, %279
  %281 = add i32 %280, 0
  %282 = zext i32 %281 to i64
  %283 = getelementptr <8 x i64>, ptr %278, i64 %282
  store <8 x i64> %277, ptr %283, align 64
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %8, align 4
  %286 = mul i32 8, %285
  %287 = add i32 %286, 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr <8 x i64>, ptr %284, i64 %288
  %290 = load <8 x i64>, ptr %289, align 64
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %8, align 4
  %293 = mul i32 8, %292
  %294 = add i32 %293, 6
  %295 = zext i32 %294 to i64
  %296 = getelementptr <8 x i64>, ptr %291, i64 %295
  %297 = load <8 x i64>, ptr %296, align 64
  %298 = call <8 x i64> @muladd(<8 x i64> noundef %290, <8 x i64> noundef %297)
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %8, align 4
  %301 = mul i32 8, %300
  %302 = add i32 %301, 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr <8 x i64>, ptr %299, i64 %303
  store <8 x i64> %298, ptr %304, align 64
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %8, align 4
  %307 = mul i32 8, %306
  %308 = add i32 %307, 3
  %309 = zext i32 %308 to i64
  %310 = getelementptr <8 x i64>, ptr %305, i64 %309
  %311 = load <8 x i64>, ptr %310, align 64
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %8, align 4
  %314 = mul i32 8, %313
  %315 = add i32 %314, 0
  %316 = zext i32 %315 to i64
  %317 = getelementptr <8 x i64>, ptr %312, i64 %316
  %318 = load <8 x i64>, ptr %317, align 64
  %319 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %311, <8 x i64> noundef %318)
  %320 = load ptr, ptr %4, align 8
  %321 = load i32, ptr %8, align 4
  %322 = mul i32 8, %321
  %323 = add i32 %322, 3
  %324 = zext i32 %323 to i64
  %325 = getelementptr <8 x i64>, ptr %320, i64 %324
  store <8 x i64> %319, ptr %325, align 64
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %8, align 4
  %328 = mul i32 8, %327
  %329 = add i32 %328, 7
  %330 = zext i32 %329 to i64
  %331 = getelementptr <8 x i64>, ptr %326, i64 %330
  %332 = load <8 x i64>, ptr %331, align 64
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %8, align 4
  %335 = mul i32 8, %334
  %336 = add i32 %335, 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr <8 x i64>, ptr %333, i64 %337
  %339 = load <8 x i64>, ptr %338, align 64
  %340 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %332, <8 x i64> noundef %339)
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %8, align 4
  %343 = mul i32 8, %342
  %344 = add i32 %343, 7
  %345 = zext i32 %344 to i64
  %346 = getelementptr <8 x i64>, ptr %341, i64 %345
  store <8 x i64> %340, ptr %346, align 64
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %8, align 4
  %349 = mul i32 8, %348
  %350 = add i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr <8 x i64>, ptr %347, i64 %351
  %353 = load <8 x i64>, ptr %352, align 64
  %354 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %353, <8 x i64> %353, <8 x i64> splat (i64 32))
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %8, align 4
  %357 = mul i32 8, %356
  %358 = add i32 %357, 3
  %359 = zext i32 %358 to i64
  %360 = getelementptr <8 x i64>, ptr %355, i64 %359
  store <8 x i64> %354, ptr %360, align 64
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %8, align 4
  %363 = mul i32 8, %362
  %364 = add i32 %363, 7
  %365 = zext i32 %364 to i64
  %366 = getelementptr <8 x i64>, ptr %361, i64 %365
  %367 = load <8 x i64>, ptr %366, align 64
  %368 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %367, <8 x i64> %367, <8 x i64> splat (i64 32))
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %8, align 4
  %371 = mul i32 8, %370
  %372 = add i32 %371, 7
  %373 = zext i32 %372 to i64
  %374 = getelementptr <8 x i64>, ptr %369, i64 %373
  store <8 x i64> %368, ptr %374, align 64
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %8, align 4
  %377 = mul i32 8, %376
  %378 = add i32 %377, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr <8 x i64>, ptr %375, i64 %379
  %381 = load <8 x i64>, ptr %380, align 64
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %8, align 4
  %384 = mul i32 8, %383
  %385 = add i32 %384, 3
  %386 = zext i32 %385 to i64
  %387 = getelementptr <8 x i64>, ptr %382, i64 %386
  %388 = load <8 x i64>, ptr %387, align 64
  %389 = call <8 x i64> @muladd(<8 x i64> noundef %381, <8 x i64> noundef %388)
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %8, align 4
  %392 = mul i32 8, %391
  %393 = add i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr <8 x i64>, ptr %390, i64 %394
  store <8 x i64> %389, ptr %395, align 64
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %8, align 4
  %398 = mul i32 8, %397
  %399 = add i32 %398, 5
  %400 = zext i32 %399 to i64
  %401 = getelementptr <8 x i64>, ptr %396, i64 %400
  %402 = load <8 x i64>, ptr %401, align 64
  %403 = load ptr, ptr %4, align 8
  %404 = load i32, ptr %8, align 4
  %405 = mul i32 8, %404
  %406 = add i32 %405, 7
  %407 = zext i32 %406 to i64
  %408 = getelementptr <8 x i64>, ptr %403, i64 %407
  %409 = load <8 x i64>, ptr %408, align 64
  %410 = call <8 x i64> @muladd(<8 x i64> noundef %402, <8 x i64> noundef %409)
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %8, align 4
  %413 = mul i32 8, %412
  %414 = add i32 %413, 5
  %415 = zext i32 %414 to i64
  %416 = getelementptr <8 x i64>, ptr %411, i64 %415
  store <8 x i64> %410, ptr %416, align 64
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %8, align 4
  %419 = mul i32 8, %418
  %420 = add i32 %419, 2
  %421 = zext i32 %420 to i64
  %422 = getelementptr <8 x i64>, ptr %417, i64 %421
  %423 = load <8 x i64>, ptr %422, align 64
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %8, align 4
  %426 = mul i32 8, %425
  %427 = add i32 %426, 1
  %428 = zext i32 %427 to i64
  %429 = getelementptr <8 x i64>, ptr %424, i64 %428
  %430 = load <8 x i64>, ptr %429, align 64
  %431 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %423, <8 x i64> noundef %430)
  %432 = load ptr, ptr %4, align 8
  %433 = load i32, ptr %8, align 4
  %434 = mul i32 8, %433
  %435 = add i32 %434, 2
  %436 = zext i32 %435 to i64
  %437 = getelementptr <8 x i64>, ptr %432, i64 %436
  store <8 x i64> %431, ptr %437, align 64
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %8, align 4
  %440 = mul i32 8, %439
  %441 = add i32 %440, 6
  %442 = zext i32 %441 to i64
  %443 = getelementptr <8 x i64>, ptr %438, i64 %442
  %444 = load <8 x i64>, ptr %443, align 64
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %8, align 4
  %447 = mul i32 8, %446
  %448 = add i32 %447, 5
  %449 = zext i32 %448 to i64
  %450 = getelementptr <8 x i64>, ptr %445, i64 %449
  %451 = load <8 x i64>, ptr %450, align 64
  %452 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %444, <8 x i64> noundef %451)
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %8, align 4
  %455 = mul i32 8, %454
  %456 = add i32 %455, 6
  %457 = zext i32 %456 to i64
  %458 = getelementptr <8 x i64>, ptr %453, i64 %457
  store <8 x i64> %452, ptr %458, align 64
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %8, align 4
  %461 = mul i32 8, %460
  %462 = add i32 %461, 2
  %463 = zext i32 %462 to i64
  %464 = getelementptr <8 x i64>, ptr %459, i64 %463
  %465 = load <8 x i64>, ptr %464, align 64
  %466 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %465, <8 x i64> %465, <8 x i64> splat (i64 24))
  %467 = load ptr, ptr %4, align 8
  %468 = load i32, ptr %8, align 4
  %469 = mul i32 8, %468
  %470 = add i32 %469, 2
  %471 = zext i32 %470 to i64
  %472 = getelementptr <8 x i64>, ptr %467, i64 %471
  store <8 x i64> %466, ptr %472, align 64
  %473 = load ptr, ptr %4, align 8
  %474 = load i32, ptr %8, align 4
  %475 = mul i32 8, %474
  %476 = add i32 %475, 6
  %477 = zext i32 %476 to i64
  %478 = getelementptr <8 x i64>, ptr %473, i64 %477
  %479 = load <8 x i64>, ptr %478, align 64
  %480 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %479, <8 x i64> %479, <8 x i64> splat (i64 24))
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %8, align 4
  %483 = mul i32 8, %482
  %484 = add i32 %483, 6
  %485 = zext i32 %484 to i64
  %486 = getelementptr <8 x i64>, ptr %481, i64 %485
  store <8 x i64> %480, ptr %486, align 64
  br label %487

487:                                              ; preds = %262
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %8, align 4
  %492 = mul i32 8, %491
  %493 = add i32 %492, 0
  %494 = zext i32 %493 to i64
  %495 = getelementptr <8 x i64>, ptr %490, i64 %494
  %496 = load <8 x i64>, ptr %495, align 64
  %497 = load ptr, ptr %4, align 8
  %498 = load i32, ptr %8, align 4
  %499 = mul i32 8, %498
  %500 = add i32 %499, 2
  %501 = zext i32 %500 to i64
  %502 = getelementptr <8 x i64>, ptr %497, i64 %501
  %503 = load <8 x i64>, ptr %502, align 64
  %504 = call <8 x i64> @muladd(<8 x i64> noundef %496, <8 x i64> noundef %503)
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %8, align 4
  %507 = mul i32 8, %506
  %508 = add i32 %507, 0
  %509 = zext i32 %508 to i64
  %510 = getelementptr <8 x i64>, ptr %505, i64 %509
  store <8 x i64> %504, ptr %510, align 64
  %511 = load ptr, ptr %4, align 8
  %512 = load i32, ptr %8, align 4
  %513 = mul i32 8, %512
  %514 = add i32 %513, 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr <8 x i64>, ptr %511, i64 %515
  %517 = load <8 x i64>, ptr %516, align 64
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %8, align 4
  %520 = mul i32 8, %519
  %521 = add i32 %520, 6
  %522 = zext i32 %521 to i64
  %523 = getelementptr <8 x i64>, ptr %518, i64 %522
  %524 = load <8 x i64>, ptr %523, align 64
  %525 = call <8 x i64> @muladd(<8 x i64> noundef %517, <8 x i64> noundef %524)
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %8, align 4
  %528 = mul i32 8, %527
  %529 = add i32 %528, 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr <8 x i64>, ptr %526, i64 %530
  store <8 x i64> %525, ptr %531, align 64
  %532 = load ptr, ptr %4, align 8
  %533 = load i32, ptr %8, align 4
  %534 = mul i32 8, %533
  %535 = add i32 %534, 3
  %536 = zext i32 %535 to i64
  %537 = getelementptr <8 x i64>, ptr %532, i64 %536
  %538 = load <8 x i64>, ptr %537, align 64
  %539 = load ptr, ptr %4, align 8
  %540 = load i32, ptr %8, align 4
  %541 = mul i32 8, %540
  %542 = add i32 %541, 0
  %543 = zext i32 %542 to i64
  %544 = getelementptr <8 x i64>, ptr %539, i64 %543
  %545 = load <8 x i64>, ptr %544, align 64
  %546 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %538, <8 x i64> noundef %545)
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %8, align 4
  %549 = mul i32 8, %548
  %550 = add i32 %549, 3
  %551 = zext i32 %550 to i64
  %552 = getelementptr <8 x i64>, ptr %547, i64 %551
  store <8 x i64> %546, ptr %552, align 64
  %553 = load ptr, ptr %4, align 8
  %554 = load i32, ptr %8, align 4
  %555 = mul i32 8, %554
  %556 = add i32 %555, 7
  %557 = zext i32 %556 to i64
  %558 = getelementptr <8 x i64>, ptr %553, i64 %557
  %559 = load <8 x i64>, ptr %558, align 64
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %8, align 4
  %562 = mul i32 8, %561
  %563 = add i32 %562, 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr <8 x i64>, ptr %560, i64 %564
  %566 = load <8 x i64>, ptr %565, align 64
  %567 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %559, <8 x i64> noundef %566)
  %568 = load ptr, ptr %4, align 8
  %569 = load i32, ptr %8, align 4
  %570 = mul i32 8, %569
  %571 = add i32 %570, 7
  %572 = zext i32 %571 to i64
  %573 = getelementptr <8 x i64>, ptr %568, i64 %572
  store <8 x i64> %567, ptr %573, align 64
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %8, align 4
  %576 = mul i32 8, %575
  %577 = add i32 %576, 3
  %578 = zext i32 %577 to i64
  %579 = getelementptr <8 x i64>, ptr %574, i64 %578
  %580 = load <8 x i64>, ptr %579, align 64
  %581 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %580, <8 x i64> %580, <8 x i64> splat (i64 16))
  %582 = load ptr, ptr %4, align 8
  %583 = load i32, ptr %8, align 4
  %584 = mul i32 8, %583
  %585 = add i32 %584, 3
  %586 = zext i32 %585 to i64
  %587 = getelementptr <8 x i64>, ptr %582, i64 %586
  store <8 x i64> %581, ptr %587, align 64
  %588 = load ptr, ptr %4, align 8
  %589 = load i32, ptr %8, align 4
  %590 = mul i32 8, %589
  %591 = add i32 %590, 7
  %592 = zext i32 %591 to i64
  %593 = getelementptr <8 x i64>, ptr %588, i64 %592
  %594 = load <8 x i64>, ptr %593, align 64
  %595 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %594, <8 x i64> %594, <8 x i64> splat (i64 16))
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %8, align 4
  %598 = mul i32 8, %597
  %599 = add i32 %598, 7
  %600 = zext i32 %599 to i64
  %601 = getelementptr <8 x i64>, ptr %596, i64 %600
  store <8 x i64> %595, ptr %601, align 64
  %602 = load ptr, ptr %4, align 8
  %603 = load i32, ptr %8, align 4
  %604 = mul i32 8, %603
  %605 = add i32 %604, 1
  %606 = zext i32 %605 to i64
  %607 = getelementptr <8 x i64>, ptr %602, i64 %606
  %608 = load <8 x i64>, ptr %607, align 64
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %8, align 4
  %611 = mul i32 8, %610
  %612 = add i32 %611, 3
  %613 = zext i32 %612 to i64
  %614 = getelementptr <8 x i64>, ptr %609, i64 %613
  %615 = load <8 x i64>, ptr %614, align 64
  %616 = call <8 x i64> @muladd(<8 x i64> noundef %608, <8 x i64> noundef %615)
  %617 = load ptr, ptr %4, align 8
  %618 = load i32, ptr %8, align 4
  %619 = mul i32 8, %618
  %620 = add i32 %619, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr <8 x i64>, ptr %617, i64 %621
  store <8 x i64> %616, ptr %622, align 64
  %623 = load ptr, ptr %4, align 8
  %624 = load i32, ptr %8, align 4
  %625 = mul i32 8, %624
  %626 = add i32 %625, 5
  %627 = zext i32 %626 to i64
  %628 = getelementptr <8 x i64>, ptr %623, i64 %627
  %629 = load <8 x i64>, ptr %628, align 64
  %630 = load ptr, ptr %4, align 8
  %631 = load i32, ptr %8, align 4
  %632 = mul i32 8, %631
  %633 = add i32 %632, 7
  %634 = zext i32 %633 to i64
  %635 = getelementptr <8 x i64>, ptr %630, i64 %634
  %636 = load <8 x i64>, ptr %635, align 64
  %637 = call <8 x i64> @muladd(<8 x i64> noundef %629, <8 x i64> noundef %636)
  %638 = load ptr, ptr %4, align 8
  %639 = load i32, ptr %8, align 4
  %640 = mul i32 8, %639
  %641 = add i32 %640, 5
  %642 = zext i32 %641 to i64
  %643 = getelementptr <8 x i64>, ptr %638, i64 %642
  store <8 x i64> %637, ptr %643, align 64
  %644 = load ptr, ptr %4, align 8
  %645 = load i32, ptr %8, align 4
  %646 = mul i32 8, %645
  %647 = add i32 %646, 2
  %648 = zext i32 %647 to i64
  %649 = getelementptr <8 x i64>, ptr %644, i64 %648
  %650 = load <8 x i64>, ptr %649, align 64
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %8, align 4
  %653 = mul i32 8, %652
  %654 = add i32 %653, 1
  %655 = zext i32 %654 to i64
  %656 = getelementptr <8 x i64>, ptr %651, i64 %655
  %657 = load <8 x i64>, ptr %656, align 64
  %658 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %650, <8 x i64> noundef %657)
  %659 = load ptr, ptr %4, align 8
  %660 = load i32, ptr %8, align 4
  %661 = mul i32 8, %660
  %662 = add i32 %661, 2
  %663 = zext i32 %662 to i64
  %664 = getelementptr <8 x i64>, ptr %659, i64 %663
  store <8 x i64> %658, ptr %664, align 64
  %665 = load ptr, ptr %4, align 8
  %666 = load i32, ptr %8, align 4
  %667 = mul i32 8, %666
  %668 = add i32 %667, 6
  %669 = zext i32 %668 to i64
  %670 = getelementptr <8 x i64>, ptr %665, i64 %669
  %671 = load <8 x i64>, ptr %670, align 64
  %672 = load ptr, ptr %4, align 8
  %673 = load i32, ptr %8, align 4
  %674 = mul i32 8, %673
  %675 = add i32 %674, 5
  %676 = zext i32 %675 to i64
  %677 = getelementptr <8 x i64>, ptr %672, i64 %676
  %678 = load <8 x i64>, ptr %677, align 64
  %679 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %671, <8 x i64> noundef %678)
  %680 = load ptr, ptr %4, align 8
  %681 = load i32, ptr %8, align 4
  %682 = mul i32 8, %681
  %683 = add i32 %682, 6
  %684 = zext i32 %683 to i64
  %685 = getelementptr <8 x i64>, ptr %680, i64 %684
  store <8 x i64> %679, ptr %685, align 64
  %686 = load ptr, ptr %4, align 8
  %687 = load i32, ptr %8, align 4
  %688 = mul i32 8, %687
  %689 = add i32 %688, 2
  %690 = zext i32 %689 to i64
  %691 = getelementptr <8 x i64>, ptr %686, i64 %690
  %692 = load <8 x i64>, ptr %691, align 64
  %693 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %692, <8 x i64> %692, <8 x i64> splat (i64 63))
  %694 = load ptr, ptr %4, align 8
  %695 = load i32, ptr %8, align 4
  %696 = mul i32 8, %695
  %697 = add i32 %696, 2
  %698 = zext i32 %697 to i64
  %699 = getelementptr <8 x i64>, ptr %694, i64 %698
  store <8 x i64> %693, ptr %699, align 64
  %700 = load ptr, ptr %4, align 8
  %701 = load i32, ptr %8, align 4
  %702 = mul i32 8, %701
  %703 = add i32 %702, 6
  %704 = zext i32 %703 to i64
  %705 = getelementptr <8 x i64>, ptr %700, i64 %704
  %706 = load <8 x i64>, ptr %705, align 64
  %707 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %706, <8 x i64> %706, <8 x i64> splat (i64 63))
  %708 = load ptr, ptr %4, align 8
  %709 = load i32, ptr %8, align 4
  %710 = mul i32 8, %709
  %711 = add i32 %710, 6
  %712 = zext i32 %711 to i64
  %713 = getelementptr <8 x i64>, ptr %708, i64 %712
  store <8 x i64> %707, ptr %713, align 64
  br label %714

714:                                              ; preds = %489
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %4, align 8
  %718 = load i32, ptr %8, align 4
  %719 = mul i32 8, %718
  %720 = add i32 %719, 2
  %721 = zext i32 %720 to i64
  %722 = getelementptr <8 x i64>, ptr %717, i64 %721
  %723 = load <8 x i64>, ptr %722, align 64
  %724 = shufflevector <8 x i64> %723, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %725 = load ptr, ptr %4, align 8
  %726 = load i32, ptr %8, align 4
  %727 = mul i32 8, %726
  %728 = add i32 %727, 2
  %729 = zext i32 %728 to i64
  %730 = getelementptr <8 x i64>, ptr %725, i64 %729
  store <8 x i64> %724, ptr %730, align 64
  %731 = load ptr, ptr %4, align 8
  %732 = load i32, ptr %8, align 4
  %733 = mul i32 8, %732
  %734 = add i32 %733, 6
  %735 = zext i32 %734 to i64
  %736 = getelementptr <8 x i64>, ptr %731, i64 %735
  %737 = load <8 x i64>, ptr %736, align 64
  %738 = shufflevector <8 x i64> %737, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %739 = load ptr, ptr %4, align 8
  %740 = load i32, ptr %8, align 4
  %741 = mul i32 8, %740
  %742 = add i32 %741, 6
  %743 = zext i32 %742 to i64
  %744 = getelementptr <8 x i64>, ptr %739, i64 %743
  store <8 x i64> %738, ptr %744, align 64
  %745 = load ptr, ptr %4, align 8
  %746 = load i32, ptr %8, align 4
  %747 = mul i32 8, %746
  %748 = add i32 %747, 1
  %749 = zext i32 %748 to i64
  %750 = getelementptr <8 x i64>, ptr %745, i64 %749
  %751 = load <8 x i64>, ptr %750, align 64
  %752 = shufflevector <8 x i64> %751, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %753 = load ptr, ptr %4, align 8
  %754 = load i32, ptr %8, align 4
  %755 = mul i32 8, %754
  %756 = add i32 %755, 1
  %757 = zext i32 %756 to i64
  %758 = getelementptr <8 x i64>, ptr %753, i64 %757
  store <8 x i64> %752, ptr %758, align 64
  %759 = load ptr, ptr %4, align 8
  %760 = load i32, ptr %8, align 4
  %761 = mul i32 8, %760
  %762 = add i32 %761, 5
  %763 = zext i32 %762 to i64
  %764 = getelementptr <8 x i64>, ptr %759, i64 %763
  %765 = load <8 x i64>, ptr %764, align 64
  %766 = shufflevector <8 x i64> %765, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %767 = load ptr, ptr %4, align 8
  %768 = load i32, ptr %8, align 4
  %769 = mul i32 8, %768
  %770 = add i32 %769, 5
  %771 = zext i32 %770 to i64
  %772 = getelementptr <8 x i64>, ptr %767, i64 %771
  store <8 x i64> %766, ptr %772, align 64
  %773 = load ptr, ptr %4, align 8
  %774 = load i32, ptr %8, align 4
  %775 = mul i32 8, %774
  %776 = add i32 %775, 3
  %777 = zext i32 %776 to i64
  %778 = getelementptr <8 x i64>, ptr %773, i64 %777
  %779 = load <8 x i64>, ptr %778, align 64
  %780 = shufflevector <8 x i64> %779, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %781 = load ptr, ptr %4, align 8
  %782 = load i32, ptr %8, align 4
  %783 = mul i32 8, %782
  %784 = add i32 %783, 3
  %785 = zext i32 %784 to i64
  %786 = getelementptr <8 x i64>, ptr %781, i64 %785
  store <8 x i64> %780, ptr %786, align 64
  %787 = load ptr, ptr %4, align 8
  %788 = load i32, ptr %8, align 4
  %789 = mul i32 8, %788
  %790 = add i32 %789, 7
  %791 = zext i32 %790 to i64
  %792 = getelementptr <8 x i64>, ptr %787, i64 %791
  %793 = load <8 x i64>, ptr %792, align 64
  %794 = shufflevector <8 x i64> %793, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %795 = load ptr, ptr %4, align 8
  %796 = load i32, ptr %8, align 4
  %797 = mul i32 8, %796
  %798 = add i32 %797, 7
  %799 = zext i32 %798 to i64
  %800 = getelementptr <8 x i64>, ptr %795, i64 %799
  store <8 x i64> %794, ptr %800, align 64
  br label %801

801:                                              ; preds = %716
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %4, align 8
  %805 = load i32, ptr %8, align 4
  %806 = mul i32 8, %805
  %807 = add i32 %806, 0
  %808 = zext i32 %807 to i64
  %809 = getelementptr <8 x i64>, ptr %804, i64 %808
  %810 = load <8 x i64>, ptr %809, align 64
  %811 = load ptr, ptr %4, align 8
  %812 = load i32, ptr %8, align 4
  %813 = mul i32 8, %812
  %814 = add i32 %813, 2
  %815 = zext i32 %814 to i64
  %816 = getelementptr <8 x i64>, ptr %811, i64 %815
  %817 = load <8 x i64>, ptr %816, align 64
  %818 = call <8 x i64> @muladd(<8 x i64> noundef %810, <8 x i64> noundef %817)
  %819 = load ptr, ptr %4, align 8
  %820 = load i32, ptr %8, align 4
  %821 = mul i32 8, %820
  %822 = add i32 %821, 0
  %823 = zext i32 %822 to i64
  %824 = getelementptr <8 x i64>, ptr %819, i64 %823
  store <8 x i64> %818, ptr %824, align 64
  %825 = load ptr, ptr %4, align 8
  %826 = load i32, ptr %8, align 4
  %827 = mul i32 8, %826
  %828 = add i32 %827, 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr <8 x i64>, ptr %825, i64 %829
  %831 = load <8 x i64>, ptr %830, align 64
  %832 = load ptr, ptr %4, align 8
  %833 = load i32, ptr %8, align 4
  %834 = mul i32 8, %833
  %835 = add i32 %834, 6
  %836 = zext i32 %835 to i64
  %837 = getelementptr <8 x i64>, ptr %832, i64 %836
  %838 = load <8 x i64>, ptr %837, align 64
  %839 = call <8 x i64> @muladd(<8 x i64> noundef %831, <8 x i64> noundef %838)
  %840 = load ptr, ptr %4, align 8
  %841 = load i32, ptr %8, align 4
  %842 = mul i32 8, %841
  %843 = add i32 %842, 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr <8 x i64>, ptr %840, i64 %844
  store <8 x i64> %839, ptr %845, align 64
  %846 = load ptr, ptr %4, align 8
  %847 = load i32, ptr %8, align 4
  %848 = mul i32 8, %847
  %849 = add i32 %848, 3
  %850 = zext i32 %849 to i64
  %851 = getelementptr <8 x i64>, ptr %846, i64 %850
  %852 = load <8 x i64>, ptr %851, align 64
  %853 = load ptr, ptr %4, align 8
  %854 = load i32, ptr %8, align 4
  %855 = mul i32 8, %854
  %856 = add i32 %855, 0
  %857 = zext i32 %856 to i64
  %858 = getelementptr <8 x i64>, ptr %853, i64 %857
  %859 = load <8 x i64>, ptr %858, align 64
  %860 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %852, <8 x i64> noundef %859)
  %861 = load ptr, ptr %4, align 8
  %862 = load i32, ptr %8, align 4
  %863 = mul i32 8, %862
  %864 = add i32 %863, 3
  %865 = zext i32 %864 to i64
  %866 = getelementptr <8 x i64>, ptr %861, i64 %865
  store <8 x i64> %860, ptr %866, align 64
  %867 = load ptr, ptr %4, align 8
  %868 = load i32, ptr %8, align 4
  %869 = mul i32 8, %868
  %870 = add i32 %869, 7
  %871 = zext i32 %870 to i64
  %872 = getelementptr <8 x i64>, ptr %867, i64 %871
  %873 = load <8 x i64>, ptr %872, align 64
  %874 = load ptr, ptr %4, align 8
  %875 = load i32, ptr %8, align 4
  %876 = mul i32 8, %875
  %877 = add i32 %876, 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr <8 x i64>, ptr %874, i64 %878
  %880 = load <8 x i64>, ptr %879, align 64
  %881 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %873, <8 x i64> noundef %880)
  %882 = load ptr, ptr %4, align 8
  %883 = load i32, ptr %8, align 4
  %884 = mul i32 8, %883
  %885 = add i32 %884, 7
  %886 = zext i32 %885 to i64
  %887 = getelementptr <8 x i64>, ptr %882, i64 %886
  store <8 x i64> %881, ptr %887, align 64
  %888 = load ptr, ptr %4, align 8
  %889 = load i32, ptr %8, align 4
  %890 = mul i32 8, %889
  %891 = add i32 %890, 3
  %892 = zext i32 %891 to i64
  %893 = getelementptr <8 x i64>, ptr %888, i64 %892
  %894 = load <8 x i64>, ptr %893, align 64
  %895 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %894, <8 x i64> %894, <8 x i64> splat (i64 32))
  %896 = load ptr, ptr %4, align 8
  %897 = load i32, ptr %8, align 4
  %898 = mul i32 8, %897
  %899 = add i32 %898, 3
  %900 = zext i32 %899 to i64
  %901 = getelementptr <8 x i64>, ptr %896, i64 %900
  store <8 x i64> %895, ptr %901, align 64
  %902 = load ptr, ptr %4, align 8
  %903 = load i32, ptr %8, align 4
  %904 = mul i32 8, %903
  %905 = add i32 %904, 7
  %906 = zext i32 %905 to i64
  %907 = getelementptr <8 x i64>, ptr %902, i64 %906
  %908 = load <8 x i64>, ptr %907, align 64
  %909 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %908, <8 x i64> %908, <8 x i64> splat (i64 32))
  %910 = load ptr, ptr %4, align 8
  %911 = load i32, ptr %8, align 4
  %912 = mul i32 8, %911
  %913 = add i32 %912, 7
  %914 = zext i32 %913 to i64
  %915 = getelementptr <8 x i64>, ptr %910, i64 %914
  store <8 x i64> %909, ptr %915, align 64
  %916 = load ptr, ptr %4, align 8
  %917 = load i32, ptr %8, align 4
  %918 = mul i32 8, %917
  %919 = add i32 %918, 1
  %920 = zext i32 %919 to i64
  %921 = getelementptr <8 x i64>, ptr %916, i64 %920
  %922 = load <8 x i64>, ptr %921, align 64
  %923 = load ptr, ptr %4, align 8
  %924 = load i32, ptr %8, align 4
  %925 = mul i32 8, %924
  %926 = add i32 %925, 3
  %927 = zext i32 %926 to i64
  %928 = getelementptr <8 x i64>, ptr %923, i64 %927
  %929 = load <8 x i64>, ptr %928, align 64
  %930 = call <8 x i64> @muladd(<8 x i64> noundef %922, <8 x i64> noundef %929)
  %931 = load ptr, ptr %4, align 8
  %932 = load i32, ptr %8, align 4
  %933 = mul i32 8, %932
  %934 = add i32 %933, 1
  %935 = zext i32 %934 to i64
  %936 = getelementptr <8 x i64>, ptr %931, i64 %935
  store <8 x i64> %930, ptr %936, align 64
  %937 = load ptr, ptr %4, align 8
  %938 = load i32, ptr %8, align 4
  %939 = mul i32 8, %938
  %940 = add i32 %939, 5
  %941 = zext i32 %940 to i64
  %942 = getelementptr <8 x i64>, ptr %937, i64 %941
  %943 = load <8 x i64>, ptr %942, align 64
  %944 = load ptr, ptr %4, align 8
  %945 = load i32, ptr %8, align 4
  %946 = mul i32 8, %945
  %947 = add i32 %946, 7
  %948 = zext i32 %947 to i64
  %949 = getelementptr <8 x i64>, ptr %944, i64 %948
  %950 = load <8 x i64>, ptr %949, align 64
  %951 = call <8 x i64> @muladd(<8 x i64> noundef %943, <8 x i64> noundef %950)
  %952 = load ptr, ptr %4, align 8
  %953 = load i32, ptr %8, align 4
  %954 = mul i32 8, %953
  %955 = add i32 %954, 5
  %956 = zext i32 %955 to i64
  %957 = getelementptr <8 x i64>, ptr %952, i64 %956
  store <8 x i64> %951, ptr %957, align 64
  %958 = load ptr, ptr %4, align 8
  %959 = load i32, ptr %8, align 4
  %960 = mul i32 8, %959
  %961 = add i32 %960, 2
  %962 = zext i32 %961 to i64
  %963 = getelementptr <8 x i64>, ptr %958, i64 %962
  %964 = load <8 x i64>, ptr %963, align 64
  %965 = load ptr, ptr %4, align 8
  %966 = load i32, ptr %8, align 4
  %967 = mul i32 8, %966
  %968 = add i32 %967, 1
  %969 = zext i32 %968 to i64
  %970 = getelementptr <8 x i64>, ptr %965, i64 %969
  %971 = load <8 x i64>, ptr %970, align 64
  %972 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %964, <8 x i64> noundef %971)
  %973 = load ptr, ptr %4, align 8
  %974 = load i32, ptr %8, align 4
  %975 = mul i32 8, %974
  %976 = add i32 %975, 2
  %977 = zext i32 %976 to i64
  %978 = getelementptr <8 x i64>, ptr %973, i64 %977
  store <8 x i64> %972, ptr %978, align 64
  %979 = load ptr, ptr %4, align 8
  %980 = load i32, ptr %8, align 4
  %981 = mul i32 8, %980
  %982 = add i32 %981, 6
  %983 = zext i32 %982 to i64
  %984 = getelementptr <8 x i64>, ptr %979, i64 %983
  %985 = load <8 x i64>, ptr %984, align 64
  %986 = load ptr, ptr %4, align 8
  %987 = load i32, ptr %8, align 4
  %988 = mul i32 8, %987
  %989 = add i32 %988, 5
  %990 = zext i32 %989 to i64
  %991 = getelementptr <8 x i64>, ptr %986, i64 %990
  %992 = load <8 x i64>, ptr %991, align 64
  %993 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %985, <8 x i64> noundef %992)
  %994 = load ptr, ptr %4, align 8
  %995 = load i32, ptr %8, align 4
  %996 = mul i32 8, %995
  %997 = add i32 %996, 6
  %998 = zext i32 %997 to i64
  %999 = getelementptr <8 x i64>, ptr %994, i64 %998
  store <8 x i64> %993, ptr %999, align 64
  %1000 = load ptr, ptr %4, align 8
  %1001 = load i32, ptr %8, align 4
  %1002 = mul i32 8, %1001
  %1003 = add i32 %1002, 2
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr <8 x i64>, ptr %1000, i64 %1004
  %1006 = load <8 x i64>, ptr %1005, align 64
  %1007 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1006, <8 x i64> %1006, <8 x i64> splat (i64 24))
  %1008 = load ptr, ptr %4, align 8
  %1009 = load i32, ptr %8, align 4
  %1010 = mul i32 8, %1009
  %1011 = add i32 %1010, 2
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr <8 x i64>, ptr %1008, i64 %1012
  store <8 x i64> %1007, ptr %1013, align 64
  %1014 = load ptr, ptr %4, align 8
  %1015 = load i32, ptr %8, align 4
  %1016 = mul i32 8, %1015
  %1017 = add i32 %1016, 6
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr <8 x i64>, ptr %1014, i64 %1018
  %1020 = load <8 x i64>, ptr %1019, align 64
  %1021 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1020, <8 x i64> %1020, <8 x i64> splat (i64 24))
  %1022 = load ptr, ptr %4, align 8
  %1023 = load i32, ptr %8, align 4
  %1024 = mul i32 8, %1023
  %1025 = add i32 %1024, 6
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr <8 x i64>, ptr %1022, i64 %1026
  store <8 x i64> %1021, ptr %1027, align 64
  br label %1028

1028:                                             ; preds = %803
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %4, align 8
  %1032 = load i32, ptr %8, align 4
  %1033 = mul i32 8, %1032
  %1034 = add i32 %1033, 0
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr <8 x i64>, ptr %1031, i64 %1035
  %1037 = load <8 x i64>, ptr %1036, align 64
  %1038 = load ptr, ptr %4, align 8
  %1039 = load i32, ptr %8, align 4
  %1040 = mul i32 8, %1039
  %1041 = add i32 %1040, 2
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr <8 x i64>, ptr %1038, i64 %1042
  %1044 = load <8 x i64>, ptr %1043, align 64
  %1045 = call <8 x i64> @muladd(<8 x i64> noundef %1037, <8 x i64> noundef %1044)
  %1046 = load ptr, ptr %4, align 8
  %1047 = load i32, ptr %8, align 4
  %1048 = mul i32 8, %1047
  %1049 = add i32 %1048, 0
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr <8 x i64>, ptr %1046, i64 %1050
  store <8 x i64> %1045, ptr %1051, align 64
  %1052 = load ptr, ptr %4, align 8
  %1053 = load i32, ptr %8, align 4
  %1054 = mul i32 8, %1053
  %1055 = add i32 %1054, 4
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr <8 x i64>, ptr %1052, i64 %1056
  %1058 = load <8 x i64>, ptr %1057, align 64
  %1059 = load ptr, ptr %4, align 8
  %1060 = load i32, ptr %8, align 4
  %1061 = mul i32 8, %1060
  %1062 = add i32 %1061, 6
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr <8 x i64>, ptr %1059, i64 %1063
  %1065 = load <8 x i64>, ptr %1064, align 64
  %1066 = call <8 x i64> @muladd(<8 x i64> noundef %1058, <8 x i64> noundef %1065)
  %1067 = load ptr, ptr %4, align 8
  %1068 = load i32, ptr %8, align 4
  %1069 = mul i32 8, %1068
  %1070 = add i32 %1069, 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr <8 x i64>, ptr %1067, i64 %1071
  store <8 x i64> %1066, ptr %1072, align 64
  %1073 = load ptr, ptr %4, align 8
  %1074 = load i32, ptr %8, align 4
  %1075 = mul i32 8, %1074
  %1076 = add i32 %1075, 3
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr <8 x i64>, ptr %1073, i64 %1077
  %1079 = load <8 x i64>, ptr %1078, align 64
  %1080 = load ptr, ptr %4, align 8
  %1081 = load i32, ptr %8, align 4
  %1082 = mul i32 8, %1081
  %1083 = add i32 %1082, 0
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr <8 x i64>, ptr %1080, i64 %1084
  %1086 = load <8 x i64>, ptr %1085, align 64
  %1087 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1079, <8 x i64> noundef %1086)
  %1088 = load ptr, ptr %4, align 8
  %1089 = load i32, ptr %8, align 4
  %1090 = mul i32 8, %1089
  %1091 = add i32 %1090, 3
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr <8 x i64>, ptr %1088, i64 %1092
  store <8 x i64> %1087, ptr %1093, align 64
  %1094 = load ptr, ptr %4, align 8
  %1095 = load i32, ptr %8, align 4
  %1096 = mul i32 8, %1095
  %1097 = add i32 %1096, 7
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr <8 x i64>, ptr %1094, i64 %1098
  %1100 = load <8 x i64>, ptr %1099, align 64
  %1101 = load ptr, ptr %4, align 8
  %1102 = load i32, ptr %8, align 4
  %1103 = mul i32 8, %1102
  %1104 = add i32 %1103, 4
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr <8 x i64>, ptr %1101, i64 %1105
  %1107 = load <8 x i64>, ptr %1106, align 64
  %1108 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1100, <8 x i64> noundef %1107)
  %1109 = load ptr, ptr %4, align 8
  %1110 = load i32, ptr %8, align 4
  %1111 = mul i32 8, %1110
  %1112 = add i32 %1111, 7
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr <8 x i64>, ptr %1109, i64 %1113
  store <8 x i64> %1108, ptr %1114, align 64
  %1115 = load ptr, ptr %4, align 8
  %1116 = load i32, ptr %8, align 4
  %1117 = mul i32 8, %1116
  %1118 = add i32 %1117, 3
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr <8 x i64>, ptr %1115, i64 %1119
  %1121 = load <8 x i64>, ptr %1120, align 64
  %1122 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1121, <8 x i64> %1121, <8 x i64> splat (i64 16))
  %1123 = load ptr, ptr %4, align 8
  %1124 = load i32, ptr %8, align 4
  %1125 = mul i32 8, %1124
  %1126 = add i32 %1125, 3
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr <8 x i64>, ptr %1123, i64 %1127
  store <8 x i64> %1122, ptr %1128, align 64
  %1129 = load ptr, ptr %4, align 8
  %1130 = load i32, ptr %8, align 4
  %1131 = mul i32 8, %1130
  %1132 = add i32 %1131, 7
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr <8 x i64>, ptr %1129, i64 %1133
  %1135 = load <8 x i64>, ptr %1134, align 64
  %1136 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1135, <8 x i64> %1135, <8 x i64> splat (i64 16))
  %1137 = load ptr, ptr %4, align 8
  %1138 = load i32, ptr %8, align 4
  %1139 = mul i32 8, %1138
  %1140 = add i32 %1139, 7
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr <8 x i64>, ptr %1137, i64 %1141
  store <8 x i64> %1136, ptr %1142, align 64
  %1143 = load ptr, ptr %4, align 8
  %1144 = load i32, ptr %8, align 4
  %1145 = mul i32 8, %1144
  %1146 = add i32 %1145, 1
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr <8 x i64>, ptr %1143, i64 %1147
  %1149 = load <8 x i64>, ptr %1148, align 64
  %1150 = load ptr, ptr %4, align 8
  %1151 = load i32, ptr %8, align 4
  %1152 = mul i32 8, %1151
  %1153 = add i32 %1152, 3
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr <8 x i64>, ptr %1150, i64 %1154
  %1156 = load <8 x i64>, ptr %1155, align 64
  %1157 = call <8 x i64> @muladd(<8 x i64> noundef %1149, <8 x i64> noundef %1156)
  %1158 = load ptr, ptr %4, align 8
  %1159 = load i32, ptr %8, align 4
  %1160 = mul i32 8, %1159
  %1161 = add i32 %1160, 1
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr <8 x i64>, ptr %1158, i64 %1162
  store <8 x i64> %1157, ptr %1163, align 64
  %1164 = load ptr, ptr %4, align 8
  %1165 = load i32, ptr %8, align 4
  %1166 = mul i32 8, %1165
  %1167 = add i32 %1166, 5
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr <8 x i64>, ptr %1164, i64 %1168
  %1170 = load <8 x i64>, ptr %1169, align 64
  %1171 = load ptr, ptr %4, align 8
  %1172 = load i32, ptr %8, align 4
  %1173 = mul i32 8, %1172
  %1174 = add i32 %1173, 7
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr <8 x i64>, ptr %1171, i64 %1175
  %1177 = load <8 x i64>, ptr %1176, align 64
  %1178 = call <8 x i64> @muladd(<8 x i64> noundef %1170, <8 x i64> noundef %1177)
  %1179 = load ptr, ptr %4, align 8
  %1180 = load i32, ptr %8, align 4
  %1181 = mul i32 8, %1180
  %1182 = add i32 %1181, 5
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr <8 x i64>, ptr %1179, i64 %1183
  store <8 x i64> %1178, ptr %1184, align 64
  %1185 = load ptr, ptr %4, align 8
  %1186 = load i32, ptr %8, align 4
  %1187 = mul i32 8, %1186
  %1188 = add i32 %1187, 2
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr <8 x i64>, ptr %1185, i64 %1189
  %1191 = load <8 x i64>, ptr %1190, align 64
  %1192 = load ptr, ptr %4, align 8
  %1193 = load i32, ptr %8, align 4
  %1194 = mul i32 8, %1193
  %1195 = add i32 %1194, 1
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr <8 x i64>, ptr %1192, i64 %1196
  %1198 = load <8 x i64>, ptr %1197, align 64
  %1199 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1191, <8 x i64> noundef %1198)
  %1200 = load ptr, ptr %4, align 8
  %1201 = load i32, ptr %8, align 4
  %1202 = mul i32 8, %1201
  %1203 = add i32 %1202, 2
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr <8 x i64>, ptr %1200, i64 %1204
  store <8 x i64> %1199, ptr %1205, align 64
  %1206 = load ptr, ptr %4, align 8
  %1207 = load i32, ptr %8, align 4
  %1208 = mul i32 8, %1207
  %1209 = add i32 %1208, 6
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr <8 x i64>, ptr %1206, i64 %1210
  %1212 = load <8 x i64>, ptr %1211, align 64
  %1213 = load ptr, ptr %4, align 8
  %1214 = load i32, ptr %8, align 4
  %1215 = mul i32 8, %1214
  %1216 = add i32 %1215, 5
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr <8 x i64>, ptr %1213, i64 %1217
  %1219 = load <8 x i64>, ptr %1218, align 64
  %1220 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1212, <8 x i64> noundef %1219)
  %1221 = load ptr, ptr %4, align 8
  %1222 = load i32, ptr %8, align 4
  %1223 = mul i32 8, %1222
  %1224 = add i32 %1223, 6
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr <8 x i64>, ptr %1221, i64 %1225
  store <8 x i64> %1220, ptr %1226, align 64
  %1227 = load ptr, ptr %4, align 8
  %1228 = load i32, ptr %8, align 4
  %1229 = mul i32 8, %1228
  %1230 = add i32 %1229, 2
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr <8 x i64>, ptr %1227, i64 %1231
  %1233 = load <8 x i64>, ptr %1232, align 64
  %1234 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1233, <8 x i64> %1233, <8 x i64> splat (i64 63))
  %1235 = load ptr, ptr %4, align 8
  %1236 = load i32, ptr %8, align 4
  %1237 = mul i32 8, %1236
  %1238 = add i32 %1237, 2
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr <8 x i64>, ptr %1235, i64 %1239
  store <8 x i64> %1234, ptr %1240, align 64
  %1241 = load ptr, ptr %4, align 8
  %1242 = load i32, ptr %8, align 4
  %1243 = mul i32 8, %1242
  %1244 = add i32 %1243, 6
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr <8 x i64>, ptr %1241, i64 %1245
  %1247 = load <8 x i64>, ptr %1246, align 64
  %1248 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1247, <8 x i64> %1247, <8 x i64> splat (i64 63))
  %1249 = load ptr, ptr %4, align 8
  %1250 = load i32, ptr %8, align 4
  %1251 = mul i32 8, %1250
  %1252 = add i32 %1251, 6
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr <8 x i64>, ptr %1249, i64 %1253
  store <8 x i64> %1248, ptr %1254, align 64
  br label %1255

1255:                                             ; preds = %1030
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %4, align 8
  %1259 = load i32, ptr %8, align 4
  %1260 = mul i32 8, %1259
  %1261 = add i32 %1260, 2
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr <8 x i64>, ptr %1258, i64 %1262
  %1264 = load <8 x i64>, ptr %1263, align 64
  %1265 = shufflevector <8 x i64> %1264, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1266 = load ptr, ptr %4, align 8
  %1267 = load i32, ptr %8, align 4
  %1268 = mul i32 8, %1267
  %1269 = add i32 %1268, 2
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr <8 x i64>, ptr %1266, i64 %1270
  store <8 x i64> %1265, ptr %1271, align 64
  %1272 = load ptr, ptr %4, align 8
  %1273 = load i32, ptr %8, align 4
  %1274 = mul i32 8, %1273
  %1275 = add i32 %1274, 6
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr <8 x i64>, ptr %1272, i64 %1276
  %1278 = load <8 x i64>, ptr %1277, align 64
  %1279 = shufflevector <8 x i64> %1278, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1280 = load ptr, ptr %4, align 8
  %1281 = load i32, ptr %8, align 4
  %1282 = mul i32 8, %1281
  %1283 = add i32 %1282, 6
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr <8 x i64>, ptr %1280, i64 %1284
  store <8 x i64> %1279, ptr %1285, align 64
  %1286 = load ptr, ptr %4, align 8
  %1287 = load i32, ptr %8, align 4
  %1288 = mul i32 8, %1287
  %1289 = add i32 %1288, 1
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr <8 x i64>, ptr %1286, i64 %1290
  %1292 = load <8 x i64>, ptr %1291, align 64
  %1293 = shufflevector <8 x i64> %1292, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1294 = load ptr, ptr %4, align 8
  %1295 = load i32, ptr %8, align 4
  %1296 = mul i32 8, %1295
  %1297 = add i32 %1296, 1
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr <8 x i64>, ptr %1294, i64 %1298
  store <8 x i64> %1293, ptr %1299, align 64
  %1300 = load ptr, ptr %4, align 8
  %1301 = load i32, ptr %8, align 4
  %1302 = mul i32 8, %1301
  %1303 = add i32 %1302, 5
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr <8 x i64>, ptr %1300, i64 %1304
  %1306 = load <8 x i64>, ptr %1305, align 64
  %1307 = shufflevector <8 x i64> %1306, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1308 = load ptr, ptr %4, align 8
  %1309 = load i32, ptr %8, align 4
  %1310 = mul i32 8, %1309
  %1311 = add i32 %1310, 5
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr <8 x i64>, ptr %1308, i64 %1312
  store <8 x i64> %1307, ptr %1313, align 64
  %1314 = load ptr, ptr %4, align 8
  %1315 = load i32, ptr %8, align 4
  %1316 = mul i32 8, %1315
  %1317 = add i32 %1316, 3
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr <8 x i64>, ptr %1314, i64 %1318
  %1320 = load <8 x i64>, ptr %1319, align 64
  %1321 = shufflevector <8 x i64> %1320, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1322 = load ptr, ptr %4, align 8
  %1323 = load i32, ptr %8, align 4
  %1324 = mul i32 8, %1323
  %1325 = add i32 %1324, 3
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr <8 x i64>, ptr %1322, i64 %1326
  store <8 x i64> %1321, ptr %1327, align 64
  %1328 = load ptr, ptr %4, align 8
  %1329 = load i32, ptr %8, align 4
  %1330 = mul i32 8, %1329
  %1331 = add i32 %1330, 7
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr <8 x i64>, ptr %1328, i64 %1332
  %1334 = load <8 x i64>, ptr %1333, align 64
  %1335 = shufflevector <8 x i64> %1334, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1336 = load ptr, ptr %4, align 8
  %1337 = load i32, ptr %8, align 4
  %1338 = mul i32 8, %1337
  %1339 = add i32 %1338, 7
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr <8 x i64>, ptr %1336, i64 %1340
  store <8 x i64> %1335, ptr %1341, align 64
  br label %1342

1342:                                             ; preds = %1257
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %1347 = load ptr, ptr %4, align 8
  %1348 = load i32, ptr %8, align 4
  %1349 = mul i32 8, %1348
  %1350 = add i32 %1349, 0
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr <8 x i64>, ptr %1347, i64 %1351
  %1353 = load <8 x i64>, ptr %1352, align 64
  %1354 = load ptr, ptr %4, align 8
  %1355 = load i32, ptr %8, align 4
  %1356 = mul i32 8, %1355
  %1357 = add i32 %1356, 2
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr <8 x i64>, ptr %1354, i64 %1358
  %1360 = load <8 x i64>, ptr %1359, align 64
  %1361 = shufflevector <8 x i64> %1353, <8 x i64> %1360, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1361, ptr %17, align 64
  %1362 = load ptr, ptr %4, align 8
  %1363 = load i32, ptr %8, align 4
  %1364 = mul i32 8, %1363
  %1365 = add i32 %1364, 0
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr <8 x i64>, ptr %1362, i64 %1366
  %1368 = load <8 x i64>, ptr %1367, align 64
  %1369 = load ptr, ptr %4, align 8
  %1370 = load i32, ptr %8, align 4
  %1371 = mul i32 8, %1370
  %1372 = add i32 %1371, 2
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr <8 x i64>, ptr %1369, i64 %1373
  %1375 = load <8 x i64>, ptr %1374, align 64
  %1376 = shufflevector <8 x i64> %1368, <8 x i64> %1375, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1376, ptr %18, align 64
  %1377 = load <8 x i64>, ptr %17, align 64
  %1378 = load ptr, ptr %4, align 8
  %1379 = load i32, ptr %8, align 4
  %1380 = mul i32 8, %1379
  %1381 = add i32 %1380, 0
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr <8 x i64>, ptr %1378, i64 %1382
  store <8 x i64> %1377, ptr %1383, align 64
  %1384 = load <8 x i64>, ptr %18, align 64
  %1385 = load ptr, ptr %4, align 8
  %1386 = load i32, ptr %8, align 4
  %1387 = mul i32 8, %1386
  %1388 = add i32 %1387, 2
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr <8 x i64>, ptr %1385, i64 %1389
  store <8 x i64> %1384, ptr %1390, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %1391

1391:                                             ; preds = %1346
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  %1394 = load ptr, ptr %4, align 8
  %1395 = load i32, ptr %8, align 4
  %1396 = mul i32 8, %1395
  %1397 = add i32 %1396, 1
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr <8 x i64>, ptr %1394, i64 %1398
  %1400 = load <8 x i64>, ptr %1399, align 64
  %1401 = load ptr, ptr %4, align 8
  %1402 = load i32, ptr %8, align 4
  %1403 = mul i32 8, %1402
  %1404 = add i32 %1403, 3
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr <8 x i64>, ptr %1401, i64 %1405
  %1407 = load <8 x i64>, ptr %1406, align 64
  %1408 = shufflevector <8 x i64> %1400, <8 x i64> %1407, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1408, ptr %19, align 64
  %1409 = load ptr, ptr %4, align 8
  %1410 = load i32, ptr %8, align 4
  %1411 = mul i32 8, %1410
  %1412 = add i32 %1411, 1
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr <8 x i64>, ptr %1409, i64 %1413
  %1415 = load <8 x i64>, ptr %1414, align 64
  %1416 = load ptr, ptr %4, align 8
  %1417 = load i32, ptr %8, align 4
  %1418 = mul i32 8, %1417
  %1419 = add i32 %1418, 3
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr <8 x i64>, ptr %1416, i64 %1420
  %1422 = load <8 x i64>, ptr %1421, align 64
  %1423 = shufflevector <8 x i64> %1415, <8 x i64> %1422, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1423, ptr %20, align 64
  %1424 = load <8 x i64>, ptr %19, align 64
  %1425 = load ptr, ptr %4, align 8
  %1426 = load i32, ptr %8, align 4
  %1427 = mul i32 8, %1426
  %1428 = add i32 %1427, 1
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr <8 x i64>, ptr %1425, i64 %1429
  store <8 x i64> %1424, ptr %1430, align 64
  %1431 = load <8 x i64>, ptr %20, align 64
  %1432 = load ptr, ptr %4, align 8
  %1433 = load i32, ptr %8, align 4
  %1434 = mul i32 8, %1433
  %1435 = add i32 %1434, 3
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr <8 x i64>, ptr %1432, i64 %1436
  store <8 x i64> %1431, ptr %1437, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  br label %1438

1438:                                             ; preds = %1393
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  %1441 = load ptr, ptr %4, align 8
  %1442 = load i32, ptr %8, align 4
  %1443 = mul i32 8, %1442
  %1444 = add i32 %1443, 4
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr <8 x i64>, ptr %1441, i64 %1445
  %1447 = load <8 x i64>, ptr %1446, align 64
  %1448 = load ptr, ptr %4, align 8
  %1449 = load i32, ptr %8, align 4
  %1450 = mul i32 8, %1449
  %1451 = add i32 %1450, 6
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr <8 x i64>, ptr %1448, i64 %1452
  %1454 = load <8 x i64>, ptr %1453, align 64
  %1455 = shufflevector <8 x i64> %1447, <8 x i64> %1454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1455, ptr %21, align 64
  %1456 = load ptr, ptr %4, align 8
  %1457 = load i32, ptr %8, align 4
  %1458 = mul i32 8, %1457
  %1459 = add i32 %1458, 4
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr <8 x i64>, ptr %1456, i64 %1460
  %1462 = load <8 x i64>, ptr %1461, align 64
  %1463 = load ptr, ptr %4, align 8
  %1464 = load i32, ptr %8, align 4
  %1465 = mul i32 8, %1464
  %1466 = add i32 %1465, 6
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr <8 x i64>, ptr %1463, i64 %1467
  %1469 = load <8 x i64>, ptr %1468, align 64
  %1470 = shufflevector <8 x i64> %1462, <8 x i64> %1469, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1470, ptr %22, align 64
  %1471 = load <8 x i64>, ptr %21, align 64
  %1472 = load ptr, ptr %4, align 8
  %1473 = load i32, ptr %8, align 4
  %1474 = mul i32 8, %1473
  %1475 = add i32 %1474, 4
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr <8 x i64>, ptr %1472, i64 %1476
  store <8 x i64> %1471, ptr %1477, align 64
  %1478 = load <8 x i64>, ptr %22, align 64
  %1479 = load ptr, ptr %4, align 8
  %1480 = load i32, ptr %8, align 4
  %1481 = mul i32 8, %1480
  %1482 = add i32 %1481, 6
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr <8 x i64>, ptr %1479, i64 %1483
  store <8 x i64> %1478, ptr %1484, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %1485

1485:                                             ; preds = %1440
  br label %1486

1486:                                             ; preds = %1485
  br label %1487

1487:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  %1488 = load ptr, ptr %4, align 8
  %1489 = load i32, ptr %8, align 4
  %1490 = mul i32 8, %1489
  %1491 = add i32 %1490, 5
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr <8 x i64>, ptr %1488, i64 %1492
  %1494 = load <8 x i64>, ptr %1493, align 64
  %1495 = load ptr, ptr %4, align 8
  %1496 = load i32, ptr %8, align 4
  %1497 = mul i32 8, %1496
  %1498 = add i32 %1497, 7
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr <8 x i64>, ptr %1495, i64 %1499
  %1501 = load <8 x i64>, ptr %1500, align 64
  %1502 = shufflevector <8 x i64> %1494, <8 x i64> %1501, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1502, ptr %23, align 64
  %1503 = load ptr, ptr %4, align 8
  %1504 = load i32, ptr %8, align 4
  %1505 = mul i32 8, %1504
  %1506 = add i32 %1505, 5
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr <8 x i64>, ptr %1503, i64 %1507
  %1509 = load <8 x i64>, ptr %1508, align 64
  %1510 = load ptr, ptr %4, align 8
  %1511 = load i32, ptr %8, align 4
  %1512 = mul i32 8, %1511
  %1513 = add i32 %1512, 7
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr <8 x i64>, ptr %1510, i64 %1514
  %1516 = load <8 x i64>, ptr %1515, align 64
  %1517 = shufflevector <8 x i64> %1509, <8 x i64> %1516, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1517, ptr %24, align 64
  %1518 = load <8 x i64>, ptr %23, align 64
  %1519 = load ptr, ptr %4, align 8
  %1520 = load i32, ptr %8, align 4
  %1521 = mul i32 8, %1520
  %1522 = add i32 %1521, 5
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr <8 x i64>, ptr %1519, i64 %1523
  store <8 x i64> %1518, ptr %1524, align 64
  %1525 = load <8 x i64>, ptr %24, align 64
  %1526 = load ptr, ptr %4, align 8
  %1527 = load i32, ptr %8, align 4
  %1528 = mul i32 8, %1527
  %1529 = add i32 %1528, 7
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr <8 x i64>, ptr %1526, i64 %1530
  store <8 x i64> %1525, ptr %1531, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  br label %1532

1532:                                             ; preds = %1487
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %8, align 4
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %8, align 4
  br label %68, !llvm.loop !12

1539:                                             ; preds = %68
  store i32 0, ptr %8, align 4
  br label %1540

1540:                                             ; preds = %3040, %1539
  %1541 = load i32, ptr %8, align 4
  %1542 = icmp ult i32 %1541, 2
  br i1 %1542, label %1543, label %3043

1543:                                             ; preds = %1540
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #10
  %1547 = load ptr, ptr %4, align 8
  %1548 = load i32, ptr %8, align 4
  %1549 = add i32 0, %1548
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr <8 x i64>, ptr %1547, i64 %1550
  %1552 = load <8 x i64>, ptr %1551, align 64
  %1553 = load ptr, ptr %4, align 8
  %1554 = load i32, ptr %8, align 4
  %1555 = add i32 2, %1554
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr <8 x i64>, ptr %1553, i64 %1556
  %1558 = load <8 x i64>, ptr %1557, align 64
  %1559 = shufflevector <8 x i64> %1552, <8 x i64> %1558, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1559, ptr %25, align 64
  %1560 = load ptr, ptr %4, align 8
  %1561 = load i32, ptr %8, align 4
  %1562 = add i32 0, %1561
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr <8 x i64>, ptr %1560, i64 %1563
  %1565 = load <8 x i64>, ptr %1564, align 64
  %1566 = load ptr, ptr %4, align 8
  %1567 = load i32, ptr %8, align 4
  %1568 = add i32 2, %1567
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr <8 x i64>, ptr %1566, i64 %1569
  %1571 = load <8 x i64>, ptr %1570, align 64
  %1572 = shufflevector <8 x i64> %1565, <8 x i64> %1571, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1572, ptr %26, align 64
  %1573 = load <8 x i64>, ptr %25, align 64
  %1574 = load ptr, ptr %4, align 8
  %1575 = load i32, ptr %8, align 4
  %1576 = add i32 0, %1575
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr <8 x i64>, ptr %1574, i64 %1577
  store <8 x i64> %1573, ptr %1578, align 64
  %1579 = load <8 x i64>, ptr %26, align 64
  %1580 = load ptr, ptr %4, align 8
  %1581 = load i32, ptr %8, align 4
  %1582 = add i32 2, %1581
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr <8 x i64>, ptr %1580, i64 %1583
  store <8 x i64> %1579, ptr %1584, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  br label %1585

1585:                                             ; preds = %1546
  br label %1586

1586:                                             ; preds = %1585
  %1587 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1588 = load ptr, ptr %4, align 8
  %1589 = load i32, ptr %8, align 4
  %1590 = add i32 0, %1589
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr <8 x i64>, ptr %1588, i64 %1591
  %1593 = load <8 x i64>, ptr %1592, align 64
  %1594 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1587, <8 x i64> noundef %1593)
  %1595 = load ptr, ptr %4, align 8
  %1596 = load i32, ptr %8, align 4
  %1597 = add i32 0, %1596
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr <8 x i64>, ptr %1595, i64 %1598
  store <8 x i64> %1594, ptr %1599, align 64
  %1600 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1601 = load ptr, ptr %4, align 8
  %1602 = load i32, ptr %8, align 4
  %1603 = add i32 2, %1602
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr <8 x i64>, ptr %1601, i64 %1604
  %1606 = load <8 x i64>, ptr %1605, align 64
  %1607 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1600, <8 x i64> noundef %1606)
  %1608 = load ptr, ptr %4, align 8
  %1609 = load i32, ptr %8, align 4
  %1610 = add i32 2, %1609
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr <8 x i64>, ptr %1608, i64 %1611
  store <8 x i64> %1607, ptr %1612, align 64
  br label %1613

1613:                                             ; preds = %1586
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #10
  %1617 = load ptr, ptr %4, align 8
  %1618 = load i32, ptr %8, align 4
  %1619 = add i32 4, %1618
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr <8 x i64>, ptr %1617, i64 %1620
  %1622 = load <8 x i64>, ptr %1621, align 64
  %1623 = load ptr, ptr %4, align 8
  %1624 = load i32, ptr %8, align 4
  %1625 = add i32 6, %1624
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr <8 x i64>, ptr %1623, i64 %1626
  %1628 = load <8 x i64>, ptr %1627, align 64
  %1629 = shufflevector <8 x i64> %1622, <8 x i64> %1628, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1629, ptr %27, align 64
  %1630 = load ptr, ptr %4, align 8
  %1631 = load i32, ptr %8, align 4
  %1632 = add i32 4, %1631
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr <8 x i64>, ptr %1630, i64 %1633
  %1635 = load <8 x i64>, ptr %1634, align 64
  %1636 = load ptr, ptr %4, align 8
  %1637 = load i32, ptr %8, align 4
  %1638 = add i32 6, %1637
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr <8 x i64>, ptr %1636, i64 %1639
  %1641 = load <8 x i64>, ptr %1640, align 64
  %1642 = shufflevector <8 x i64> %1635, <8 x i64> %1641, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1642, ptr %28, align 64
  %1643 = load <8 x i64>, ptr %27, align 64
  %1644 = load ptr, ptr %4, align 8
  %1645 = load i32, ptr %8, align 4
  %1646 = add i32 4, %1645
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr <8 x i64>, ptr %1644, i64 %1647
  store <8 x i64> %1643, ptr %1648, align 64
  %1649 = load <8 x i64>, ptr %28, align 64
  %1650 = load ptr, ptr %4, align 8
  %1651 = load i32, ptr %8, align 4
  %1652 = add i32 6, %1651
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr <8 x i64>, ptr %1650, i64 %1653
  store <8 x i64> %1649, ptr %1654, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #10
  br label %1655

1655:                                             ; preds = %1616
  br label %1656

1656:                                             ; preds = %1655
  %1657 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1658 = load ptr, ptr %4, align 8
  %1659 = load i32, ptr %8, align 4
  %1660 = add i32 4, %1659
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr <8 x i64>, ptr %1658, i64 %1661
  %1663 = load <8 x i64>, ptr %1662, align 64
  %1664 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1657, <8 x i64> noundef %1663)
  %1665 = load ptr, ptr %4, align 8
  %1666 = load i32, ptr %8, align 4
  %1667 = add i32 4, %1666
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr <8 x i64>, ptr %1665, i64 %1668
  store <8 x i64> %1664, ptr %1669, align 64
  %1670 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1671 = load ptr, ptr %4, align 8
  %1672 = load i32, ptr %8, align 4
  %1673 = add i32 6, %1672
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr <8 x i64>, ptr %1671, i64 %1674
  %1676 = load <8 x i64>, ptr %1675, align 64
  %1677 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1670, <8 x i64> noundef %1676)
  %1678 = load ptr, ptr %4, align 8
  %1679 = load i32, ptr %8, align 4
  %1680 = add i32 6, %1679
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr <8 x i64>, ptr %1678, i64 %1681
  store <8 x i64> %1677, ptr %1682, align 64
  br label %1683

1683:                                             ; preds = %1656
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #10
  %1687 = load ptr, ptr %4, align 8
  %1688 = load i32, ptr %8, align 4
  %1689 = add i32 8, %1688
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr <8 x i64>, ptr %1687, i64 %1690
  %1692 = load <8 x i64>, ptr %1691, align 64
  %1693 = load ptr, ptr %4, align 8
  %1694 = load i32, ptr %8, align 4
  %1695 = add i32 10, %1694
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr <8 x i64>, ptr %1693, i64 %1696
  %1698 = load <8 x i64>, ptr %1697, align 64
  %1699 = shufflevector <8 x i64> %1692, <8 x i64> %1698, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1699, ptr %29, align 64
  %1700 = load ptr, ptr %4, align 8
  %1701 = load i32, ptr %8, align 4
  %1702 = add i32 8, %1701
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr <8 x i64>, ptr %1700, i64 %1703
  %1705 = load <8 x i64>, ptr %1704, align 64
  %1706 = load ptr, ptr %4, align 8
  %1707 = load i32, ptr %8, align 4
  %1708 = add i32 10, %1707
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr <8 x i64>, ptr %1706, i64 %1709
  %1711 = load <8 x i64>, ptr %1710, align 64
  %1712 = shufflevector <8 x i64> %1705, <8 x i64> %1711, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1712, ptr %30, align 64
  %1713 = load <8 x i64>, ptr %29, align 64
  %1714 = load ptr, ptr %4, align 8
  %1715 = load i32, ptr %8, align 4
  %1716 = add i32 8, %1715
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr <8 x i64>, ptr %1714, i64 %1717
  store <8 x i64> %1713, ptr %1718, align 64
  %1719 = load <8 x i64>, ptr %30, align 64
  %1720 = load ptr, ptr %4, align 8
  %1721 = load i32, ptr %8, align 4
  %1722 = add i32 10, %1721
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr <8 x i64>, ptr %1720, i64 %1723
  store <8 x i64> %1719, ptr %1724, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #10
  br label %1725

1725:                                             ; preds = %1686
  br label %1726

1726:                                             ; preds = %1725
  %1727 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1728 = load ptr, ptr %4, align 8
  %1729 = load i32, ptr %8, align 4
  %1730 = add i32 8, %1729
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr <8 x i64>, ptr %1728, i64 %1731
  %1733 = load <8 x i64>, ptr %1732, align 64
  %1734 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1727, <8 x i64> noundef %1733)
  %1735 = load ptr, ptr %4, align 8
  %1736 = load i32, ptr %8, align 4
  %1737 = add i32 8, %1736
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr <8 x i64>, ptr %1735, i64 %1738
  store <8 x i64> %1734, ptr %1739, align 64
  %1740 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1741 = load ptr, ptr %4, align 8
  %1742 = load i32, ptr %8, align 4
  %1743 = add i32 10, %1742
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr <8 x i64>, ptr %1741, i64 %1744
  %1746 = load <8 x i64>, ptr %1745, align 64
  %1747 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1740, <8 x i64> noundef %1746)
  %1748 = load ptr, ptr %4, align 8
  %1749 = load i32, ptr %8, align 4
  %1750 = add i32 10, %1749
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr <8 x i64>, ptr %1748, i64 %1751
  store <8 x i64> %1747, ptr %1752, align 64
  br label %1753

1753:                                             ; preds = %1726
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #10
  %1757 = load ptr, ptr %4, align 8
  %1758 = load i32, ptr %8, align 4
  %1759 = add i32 12, %1758
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr <8 x i64>, ptr %1757, i64 %1760
  %1762 = load <8 x i64>, ptr %1761, align 64
  %1763 = load ptr, ptr %4, align 8
  %1764 = load i32, ptr %8, align 4
  %1765 = add i32 14, %1764
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr <8 x i64>, ptr %1763, i64 %1766
  %1768 = load <8 x i64>, ptr %1767, align 64
  %1769 = shufflevector <8 x i64> %1762, <8 x i64> %1768, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %1769, ptr %31, align 64
  %1770 = load ptr, ptr %4, align 8
  %1771 = load i32, ptr %8, align 4
  %1772 = add i32 12, %1771
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr <8 x i64>, ptr %1770, i64 %1773
  %1775 = load <8 x i64>, ptr %1774, align 64
  %1776 = load ptr, ptr %4, align 8
  %1777 = load i32, ptr %8, align 4
  %1778 = add i32 14, %1777
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr <8 x i64>, ptr %1776, i64 %1779
  %1781 = load <8 x i64>, ptr %1780, align 64
  %1782 = shufflevector <8 x i64> %1775, <8 x i64> %1781, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %1782, ptr %32, align 64
  %1783 = load <8 x i64>, ptr %31, align 64
  %1784 = load ptr, ptr %4, align 8
  %1785 = load i32, ptr %8, align 4
  %1786 = add i32 12, %1785
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr <8 x i64>, ptr %1784, i64 %1787
  store <8 x i64> %1783, ptr %1788, align 64
  %1789 = load <8 x i64>, ptr %32, align 64
  %1790 = load ptr, ptr %4, align 8
  %1791 = load i32, ptr %8, align 4
  %1792 = add i32 14, %1791
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr <8 x i64>, ptr %1790, i64 %1793
  store <8 x i64> %1789, ptr %1794, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #10
  br label %1795

1795:                                             ; preds = %1756
  br label %1796

1796:                                             ; preds = %1795
  %1797 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1798 = load ptr, ptr %4, align 8
  %1799 = load i32, ptr %8, align 4
  %1800 = add i32 12, %1799
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr <8 x i64>, ptr %1798, i64 %1801
  %1803 = load <8 x i64>, ptr %1802, align 64
  %1804 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1797, <8 x i64> noundef %1803)
  %1805 = load ptr, ptr %4, align 8
  %1806 = load i32, ptr %8, align 4
  %1807 = add i32 12, %1806
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr <8 x i64>, ptr %1805, i64 %1808
  store <8 x i64> %1804, ptr %1809, align 64
  %1810 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %1811 = load ptr, ptr %4, align 8
  %1812 = load i32, ptr %8, align 4
  %1813 = add i32 14, %1812
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr <8 x i64>, ptr %1811, i64 %1814
  %1816 = load <8 x i64>, ptr %1815, align 64
  %1817 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %1810, <8 x i64> noundef %1816)
  %1818 = load ptr, ptr %4, align 8
  %1819 = load i32, ptr %8, align 4
  %1820 = add i32 14, %1819
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr <8 x i64>, ptr %1818, i64 %1821
  store <8 x i64> %1817, ptr %1822, align 64
  br label %1823

1823:                                             ; preds = %1796
  br label %1824

1824:                                             ; preds = %1823
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  %1827 = load ptr, ptr %4, align 8
  %1828 = load i32, ptr %8, align 4
  %1829 = add i32 0, %1828
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr <8 x i64>, ptr %1827, i64 %1830
  %1832 = load <8 x i64>, ptr %1831, align 64
  %1833 = load ptr, ptr %4, align 8
  %1834 = load i32, ptr %8, align 4
  %1835 = add i32 4, %1834
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr <8 x i64>, ptr %1833, i64 %1836
  %1838 = load <8 x i64>, ptr %1837, align 64
  %1839 = call <8 x i64> @muladd(<8 x i64> noundef %1832, <8 x i64> noundef %1838)
  %1840 = load ptr, ptr %4, align 8
  %1841 = load i32, ptr %8, align 4
  %1842 = add i32 0, %1841
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr <8 x i64>, ptr %1840, i64 %1843
  store <8 x i64> %1839, ptr %1844, align 64
  %1845 = load ptr, ptr %4, align 8
  %1846 = load i32, ptr %8, align 4
  %1847 = add i32 2, %1846
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr <8 x i64>, ptr %1845, i64 %1848
  %1850 = load <8 x i64>, ptr %1849, align 64
  %1851 = load ptr, ptr %4, align 8
  %1852 = load i32, ptr %8, align 4
  %1853 = add i32 6, %1852
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr <8 x i64>, ptr %1851, i64 %1854
  %1856 = load <8 x i64>, ptr %1855, align 64
  %1857 = call <8 x i64> @muladd(<8 x i64> noundef %1850, <8 x i64> noundef %1856)
  %1858 = load ptr, ptr %4, align 8
  %1859 = load i32, ptr %8, align 4
  %1860 = add i32 2, %1859
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr <8 x i64>, ptr %1858, i64 %1861
  store <8 x i64> %1857, ptr %1862, align 64
  %1863 = load ptr, ptr %4, align 8
  %1864 = load i32, ptr %8, align 4
  %1865 = add i32 12, %1864
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr <8 x i64>, ptr %1863, i64 %1866
  %1868 = load <8 x i64>, ptr %1867, align 64
  %1869 = load ptr, ptr %4, align 8
  %1870 = load i32, ptr %8, align 4
  %1871 = add i32 0, %1870
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr <8 x i64>, ptr %1869, i64 %1872
  %1874 = load <8 x i64>, ptr %1873, align 64
  %1875 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1868, <8 x i64> noundef %1874)
  %1876 = load ptr, ptr %4, align 8
  %1877 = load i32, ptr %8, align 4
  %1878 = add i32 12, %1877
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr <8 x i64>, ptr %1876, i64 %1879
  store <8 x i64> %1875, ptr %1880, align 64
  %1881 = load ptr, ptr %4, align 8
  %1882 = load i32, ptr %8, align 4
  %1883 = add i32 14, %1882
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr <8 x i64>, ptr %1881, i64 %1884
  %1886 = load <8 x i64>, ptr %1885, align 64
  %1887 = load ptr, ptr %4, align 8
  %1888 = load i32, ptr %8, align 4
  %1889 = add i32 2, %1888
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr <8 x i64>, ptr %1887, i64 %1890
  %1892 = load <8 x i64>, ptr %1891, align 64
  %1893 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1886, <8 x i64> noundef %1892)
  %1894 = load ptr, ptr %4, align 8
  %1895 = load i32, ptr %8, align 4
  %1896 = add i32 14, %1895
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr <8 x i64>, ptr %1894, i64 %1897
  store <8 x i64> %1893, ptr %1898, align 64
  %1899 = load ptr, ptr %4, align 8
  %1900 = load i32, ptr %8, align 4
  %1901 = add i32 12, %1900
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr <8 x i64>, ptr %1899, i64 %1902
  %1904 = load <8 x i64>, ptr %1903, align 64
  %1905 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1904, <8 x i64> %1904, <8 x i64> splat (i64 32))
  %1906 = load ptr, ptr %4, align 8
  %1907 = load i32, ptr %8, align 4
  %1908 = add i32 12, %1907
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr <8 x i64>, ptr %1906, i64 %1909
  store <8 x i64> %1905, ptr %1910, align 64
  %1911 = load ptr, ptr %4, align 8
  %1912 = load i32, ptr %8, align 4
  %1913 = add i32 14, %1912
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr <8 x i64>, ptr %1911, i64 %1914
  %1916 = load <8 x i64>, ptr %1915, align 64
  %1917 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1916, <8 x i64> %1916, <8 x i64> splat (i64 32))
  %1918 = load ptr, ptr %4, align 8
  %1919 = load i32, ptr %8, align 4
  %1920 = add i32 14, %1919
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr <8 x i64>, ptr %1918, i64 %1921
  store <8 x i64> %1917, ptr %1922, align 64
  %1923 = load ptr, ptr %4, align 8
  %1924 = load i32, ptr %8, align 4
  %1925 = add i32 8, %1924
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr <8 x i64>, ptr %1923, i64 %1926
  %1928 = load <8 x i64>, ptr %1927, align 64
  %1929 = load ptr, ptr %4, align 8
  %1930 = load i32, ptr %8, align 4
  %1931 = add i32 12, %1930
  %1932 = zext i32 %1931 to i64
  %1933 = getelementptr <8 x i64>, ptr %1929, i64 %1932
  %1934 = load <8 x i64>, ptr %1933, align 64
  %1935 = call <8 x i64> @muladd(<8 x i64> noundef %1928, <8 x i64> noundef %1934)
  %1936 = load ptr, ptr %4, align 8
  %1937 = load i32, ptr %8, align 4
  %1938 = add i32 8, %1937
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr <8 x i64>, ptr %1936, i64 %1939
  store <8 x i64> %1935, ptr %1940, align 64
  %1941 = load ptr, ptr %4, align 8
  %1942 = load i32, ptr %8, align 4
  %1943 = add i32 10, %1942
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr <8 x i64>, ptr %1941, i64 %1944
  %1946 = load <8 x i64>, ptr %1945, align 64
  %1947 = load ptr, ptr %4, align 8
  %1948 = load i32, ptr %8, align 4
  %1949 = add i32 14, %1948
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr <8 x i64>, ptr %1947, i64 %1950
  %1952 = load <8 x i64>, ptr %1951, align 64
  %1953 = call <8 x i64> @muladd(<8 x i64> noundef %1946, <8 x i64> noundef %1952)
  %1954 = load ptr, ptr %4, align 8
  %1955 = load i32, ptr %8, align 4
  %1956 = add i32 10, %1955
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr <8 x i64>, ptr %1954, i64 %1957
  store <8 x i64> %1953, ptr %1958, align 64
  %1959 = load ptr, ptr %4, align 8
  %1960 = load i32, ptr %8, align 4
  %1961 = add i32 4, %1960
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr <8 x i64>, ptr %1959, i64 %1962
  %1964 = load <8 x i64>, ptr %1963, align 64
  %1965 = load ptr, ptr %4, align 8
  %1966 = load i32, ptr %8, align 4
  %1967 = add i32 8, %1966
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr <8 x i64>, ptr %1965, i64 %1968
  %1970 = load <8 x i64>, ptr %1969, align 64
  %1971 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1964, <8 x i64> noundef %1970)
  %1972 = load ptr, ptr %4, align 8
  %1973 = load i32, ptr %8, align 4
  %1974 = add i32 4, %1973
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr <8 x i64>, ptr %1972, i64 %1975
  store <8 x i64> %1971, ptr %1976, align 64
  %1977 = load ptr, ptr %4, align 8
  %1978 = load i32, ptr %8, align 4
  %1979 = add i32 6, %1978
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr <8 x i64>, ptr %1977, i64 %1980
  %1982 = load <8 x i64>, ptr %1981, align 64
  %1983 = load ptr, ptr %4, align 8
  %1984 = load i32, ptr %8, align 4
  %1985 = add i32 10, %1984
  %1986 = zext i32 %1985 to i64
  %1987 = getelementptr <8 x i64>, ptr %1983, i64 %1986
  %1988 = load <8 x i64>, ptr %1987, align 64
  %1989 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %1982, <8 x i64> noundef %1988)
  %1990 = load ptr, ptr %4, align 8
  %1991 = load i32, ptr %8, align 4
  %1992 = add i32 6, %1991
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr <8 x i64>, ptr %1990, i64 %1993
  store <8 x i64> %1989, ptr %1994, align 64
  %1995 = load ptr, ptr %4, align 8
  %1996 = load i32, ptr %8, align 4
  %1997 = add i32 4, %1996
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr <8 x i64>, ptr %1995, i64 %1998
  %2000 = load <8 x i64>, ptr %1999, align 64
  %2001 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2000, <8 x i64> %2000, <8 x i64> splat (i64 24))
  %2002 = load ptr, ptr %4, align 8
  %2003 = load i32, ptr %8, align 4
  %2004 = add i32 4, %2003
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr <8 x i64>, ptr %2002, i64 %2005
  store <8 x i64> %2001, ptr %2006, align 64
  %2007 = load ptr, ptr %4, align 8
  %2008 = load i32, ptr %8, align 4
  %2009 = add i32 6, %2008
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr <8 x i64>, ptr %2007, i64 %2010
  %2012 = load <8 x i64>, ptr %2011, align 64
  %2013 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2012, <8 x i64> %2012, <8 x i64> splat (i64 24))
  %2014 = load ptr, ptr %4, align 8
  %2015 = load i32, ptr %8, align 4
  %2016 = add i32 6, %2015
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr <8 x i64>, ptr %2014, i64 %2017
  store <8 x i64> %2013, ptr %2018, align 64
  br label %2019

2019:                                             ; preds = %1826
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020
  %2022 = load ptr, ptr %4, align 8
  %2023 = load i32, ptr %8, align 4
  %2024 = add i32 0, %2023
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr <8 x i64>, ptr %2022, i64 %2025
  %2027 = load <8 x i64>, ptr %2026, align 64
  %2028 = load ptr, ptr %4, align 8
  %2029 = load i32, ptr %8, align 4
  %2030 = add i32 4, %2029
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr <8 x i64>, ptr %2028, i64 %2031
  %2033 = load <8 x i64>, ptr %2032, align 64
  %2034 = call <8 x i64> @muladd(<8 x i64> noundef %2027, <8 x i64> noundef %2033)
  %2035 = load ptr, ptr %4, align 8
  %2036 = load i32, ptr %8, align 4
  %2037 = add i32 0, %2036
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr <8 x i64>, ptr %2035, i64 %2038
  store <8 x i64> %2034, ptr %2039, align 64
  %2040 = load ptr, ptr %4, align 8
  %2041 = load i32, ptr %8, align 4
  %2042 = add i32 2, %2041
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr <8 x i64>, ptr %2040, i64 %2043
  %2045 = load <8 x i64>, ptr %2044, align 64
  %2046 = load ptr, ptr %4, align 8
  %2047 = load i32, ptr %8, align 4
  %2048 = add i32 6, %2047
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr <8 x i64>, ptr %2046, i64 %2049
  %2051 = load <8 x i64>, ptr %2050, align 64
  %2052 = call <8 x i64> @muladd(<8 x i64> noundef %2045, <8 x i64> noundef %2051)
  %2053 = load ptr, ptr %4, align 8
  %2054 = load i32, ptr %8, align 4
  %2055 = add i32 2, %2054
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr <8 x i64>, ptr %2053, i64 %2056
  store <8 x i64> %2052, ptr %2057, align 64
  %2058 = load ptr, ptr %4, align 8
  %2059 = load i32, ptr %8, align 4
  %2060 = add i32 12, %2059
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr <8 x i64>, ptr %2058, i64 %2061
  %2063 = load <8 x i64>, ptr %2062, align 64
  %2064 = load ptr, ptr %4, align 8
  %2065 = load i32, ptr %8, align 4
  %2066 = add i32 0, %2065
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr <8 x i64>, ptr %2064, i64 %2067
  %2069 = load <8 x i64>, ptr %2068, align 64
  %2070 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2063, <8 x i64> noundef %2069)
  %2071 = load ptr, ptr %4, align 8
  %2072 = load i32, ptr %8, align 4
  %2073 = add i32 12, %2072
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr <8 x i64>, ptr %2071, i64 %2074
  store <8 x i64> %2070, ptr %2075, align 64
  %2076 = load ptr, ptr %4, align 8
  %2077 = load i32, ptr %8, align 4
  %2078 = add i32 14, %2077
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr <8 x i64>, ptr %2076, i64 %2079
  %2081 = load <8 x i64>, ptr %2080, align 64
  %2082 = load ptr, ptr %4, align 8
  %2083 = load i32, ptr %8, align 4
  %2084 = add i32 2, %2083
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr <8 x i64>, ptr %2082, i64 %2085
  %2087 = load <8 x i64>, ptr %2086, align 64
  %2088 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2081, <8 x i64> noundef %2087)
  %2089 = load ptr, ptr %4, align 8
  %2090 = load i32, ptr %8, align 4
  %2091 = add i32 14, %2090
  %2092 = zext i32 %2091 to i64
  %2093 = getelementptr <8 x i64>, ptr %2089, i64 %2092
  store <8 x i64> %2088, ptr %2093, align 64
  %2094 = load ptr, ptr %4, align 8
  %2095 = load i32, ptr %8, align 4
  %2096 = add i32 12, %2095
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr <8 x i64>, ptr %2094, i64 %2097
  %2099 = load <8 x i64>, ptr %2098, align 64
  %2100 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2099, <8 x i64> %2099, <8 x i64> splat (i64 16))
  %2101 = load ptr, ptr %4, align 8
  %2102 = load i32, ptr %8, align 4
  %2103 = add i32 12, %2102
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr <8 x i64>, ptr %2101, i64 %2104
  store <8 x i64> %2100, ptr %2105, align 64
  %2106 = load ptr, ptr %4, align 8
  %2107 = load i32, ptr %8, align 4
  %2108 = add i32 14, %2107
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr <8 x i64>, ptr %2106, i64 %2109
  %2111 = load <8 x i64>, ptr %2110, align 64
  %2112 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2111, <8 x i64> %2111, <8 x i64> splat (i64 16))
  %2113 = load ptr, ptr %4, align 8
  %2114 = load i32, ptr %8, align 4
  %2115 = add i32 14, %2114
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr <8 x i64>, ptr %2113, i64 %2116
  store <8 x i64> %2112, ptr %2117, align 64
  %2118 = load ptr, ptr %4, align 8
  %2119 = load i32, ptr %8, align 4
  %2120 = add i32 8, %2119
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr <8 x i64>, ptr %2118, i64 %2121
  %2123 = load <8 x i64>, ptr %2122, align 64
  %2124 = load ptr, ptr %4, align 8
  %2125 = load i32, ptr %8, align 4
  %2126 = add i32 12, %2125
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr <8 x i64>, ptr %2124, i64 %2127
  %2129 = load <8 x i64>, ptr %2128, align 64
  %2130 = call <8 x i64> @muladd(<8 x i64> noundef %2123, <8 x i64> noundef %2129)
  %2131 = load ptr, ptr %4, align 8
  %2132 = load i32, ptr %8, align 4
  %2133 = add i32 8, %2132
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr <8 x i64>, ptr %2131, i64 %2134
  store <8 x i64> %2130, ptr %2135, align 64
  %2136 = load ptr, ptr %4, align 8
  %2137 = load i32, ptr %8, align 4
  %2138 = add i32 10, %2137
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr <8 x i64>, ptr %2136, i64 %2139
  %2141 = load <8 x i64>, ptr %2140, align 64
  %2142 = load ptr, ptr %4, align 8
  %2143 = load i32, ptr %8, align 4
  %2144 = add i32 14, %2143
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr <8 x i64>, ptr %2142, i64 %2145
  %2147 = load <8 x i64>, ptr %2146, align 64
  %2148 = call <8 x i64> @muladd(<8 x i64> noundef %2141, <8 x i64> noundef %2147)
  %2149 = load ptr, ptr %4, align 8
  %2150 = load i32, ptr %8, align 4
  %2151 = add i32 10, %2150
  %2152 = zext i32 %2151 to i64
  %2153 = getelementptr <8 x i64>, ptr %2149, i64 %2152
  store <8 x i64> %2148, ptr %2153, align 64
  %2154 = load ptr, ptr %4, align 8
  %2155 = load i32, ptr %8, align 4
  %2156 = add i32 4, %2155
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr <8 x i64>, ptr %2154, i64 %2157
  %2159 = load <8 x i64>, ptr %2158, align 64
  %2160 = load ptr, ptr %4, align 8
  %2161 = load i32, ptr %8, align 4
  %2162 = add i32 8, %2161
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr <8 x i64>, ptr %2160, i64 %2163
  %2165 = load <8 x i64>, ptr %2164, align 64
  %2166 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2159, <8 x i64> noundef %2165)
  %2167 = load ptr, ptr %4, align 8
  %2168 = load i32, ptr %8, align 4
  %2169 = add i32 4, %2168
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr <8 x i64>, ptr %2167, i64 %2170
  store <8 x i64> %2166, ptr %2171, align 64
  %2172 = load ptr, ptr %4, align 8
  %2173 = load i32, ptr %8, align 4
  %2174 = add i32 6, %2173
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr <8 x i64>, ptr %2172, i64 %2175
  %2177 = load <8 x i64>, ptr %2176, align 64
  %2178 = load ptr, ptr %4, align 8
  %2179 = load i32, ptr %8, align 4
  %2180 = add i32 10, %2179
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr <8 x i64>, ptr %2178, i64 %2181
  %2183 = load <8 x i64>, ptr %2182, align 64
  %2184 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2177, <8 x i64> noundef %2183)
  %2185 = load ptr, ptr %4, align 8
  %2186 = load i32, ptr %8, align 4
  %2187 = add i32 6, %2186
  %2188 = zext i32 %2187 to i64
  %2189 = getelementptr <8 x i64>, ptr %2185, i64 %2188
  store <8 x i64> %2184, ptr %2189, align 64
  %2190 = load ptr, ptr %4, align 8
  %2191 = load i32, ptr %8, align 4
  %2192 = add i32 4, %2191
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr <8 x i64>, ptr %2190, i64 %2193
  %2195 = load <8 x i64>, ptr %2194, align 64
  %2196 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2195, <8 x i64> %2195, <8 x i64> splat (i64 63))
  %2197 = load ptr, ptr %4, align 8
  %2198 = load i32, ptr %8, align 4
  %2199 = add i32 4, %2198
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr <8 x i64>, ptr %2197, i64 %2200
  store <8 x i64> %2196, ptr %2201, align 64
  %2202 = load ptr, ptr %4, align 8
  %2203 = load i32, ptr %8, align 4
  %2204 = add i32 6, %2203
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr <8 x i64>, ptr %2202, i64 %2205
  %2207 = load <8 x i64>, ptr %2206, align 64
  %2208 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2207, <8 x i64> %2207, <8 x i64> splat (i64 63))
  %2209 = load ptr, ptr %4, align 8
  %2210 = load i32, ptr %8, align 4
  %2211 = add i32 6, %2210
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr <8 x i64>, ptr %2209, i64 %2212
  store <8 x i64> %2208, ptr %2213, align 64
  br label %2214

2214:                                             ; preds = %2021
  br label %2215

2215:                                             ; preds = %2214
  br label %2216

2216:                                             ; preds = %2215
  %2217 = load ptr, ptr %4, align 8
  %2218 = load i32, ptr %8, align 4
  %2219 = add i32 4, %2218
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr <8 x i64>, ptr %2217, i64 %2220
  %2222 = load <8 x i64>, ptr %2221, align 64
  %2223 = shufflevector <8 x i64> %2222, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2224 = load ptr, ptr %4, align 8
  %2225 = load i32, ptr %8, align 4
  %2226 = add i32 4, %2225
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr <8 x i64>, ptr %2224, i64 %2227
  store <8 x i64> %2223, ptr %2228, align 64
  %2229 = load ptr, ptr %4, align 8
  %2230 = load i32, ptr %8, align 4
  %2231 = add i32 6, %2230
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr <8 x i64>, ptr %2229, i64 %2232
  %2234 = load <8 x i64>, ptr %2233, align 64
  %2235 = shufflevector <8 x i64> %2234, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2236 = load ptr, ptr %4, align 8
  %2237 = load i32, ptr %8, align 4
  %2238 = add i32 6, %2237
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr <8 x i64>, ptr %2236, i64 %2239
  store <8 x i64> %2235, ptr %2240, align 64
  %2241 = load ptr, ptr %4, align 8
  %2242 = load i32, ptr %8, align 4
  %2243 = add i32 8, %2242
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr <8 x i64>, ptr %2241, i64 %2244
  %2246 = load <8 x i64>, ptr %2245, align 64
  %2247 = shufflevector <8 x i64> %2246, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2248 = load ptr, ptr %4, align 8
  %2249 = load i32, ptr %8, align 4
  %2250 = add i32 8, %2249
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr <8 x i64>, ptr %2248, i64 %2251
  store <8 x i64> %2247, ptr %2252, align 64
  %2253 = load ptr, ptr %4, align 8
  %2254 = load i32, ptr %8, align 4
  %2255 = add i32 10, %2254
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr <8 x i64>, ptr %2253, i64 %2256
  %2258 = load <8 x i64>, ptr %2257, align 64
  %2259 = shufflevector <8 x i64> %2258, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2260 = load ptr, ptr %4, align 8
  %2261 = load i32, ptr %8, align 4
  %2262 = add i32 10, %2261
  %2263 = zext i32 %2262 to i64
  %2264 = getelementptr <8 x i64>, ptr %2260, i64 %2263
  store <8 x i64> %2259, ptr %2264, align 64
  %2265 = load ptr, ptr %4, align 8
  %2266 = load i32, ptr %8, align 4
  %2267 = add i32 12, %2266
  %2268 = zext i32 %2267 to i64
  %2269 = getelementptr <8 x i64>, ptr %2265, i64 %2268
  %2270 = load <8 x i64>, ptr %2269, align 64
  %2271 = shufflevector <8 x i64> %2270, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2272 = load ptr, ptr %4, align 8
  %2273 = load i32, ptr %8, align 4
  %2274 = add i32 12, %2273
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr <8 x i64>, ptr %2272, i64 %2275
  store <8 x i64> %2271, ptr %2276, align 64
  %2277 = load ptr, ptr %4, align 8
  %2278 = load i32, ptr %8, align 4
  %2279 = add i32 14, %2278
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr <8 x i64>, ptr %2277, i64 %2280
  %2282 = load <8 x i64>, ptr %2281, align 64
  %2283 = shufflevector <8 x i64> %2282, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2284 = load ptr, ptr %4, align 8
  %2285 = load i32, ptr %8, align 4
  %2286 = add i32 14, %2285
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr <8 x i64>, ptr %2284, i64 %2287
  store <8 x i64> %2283, ptr %2288, align 64
  br label %2289

2289:                                             ; preds = %2216
  br label %2290

2290:                                             ; preds = %2289
  br label %2291

2291:                                             ; preds = %2290
  %2292 = load ptr, ptr %4, align 8
  %2293 = load i32, ptr %8, align 4
  %2294 = add i32 0, %2293
  %2295 = zext i32 %2294 to i64
  %2296 = getelementptr <8 x i64>, ptr %2292, i64 %2295
  %2297 = load <8 x i64>, ptr %2296, align 64
  %2298 = load ptr, ptr %4, align 8
  %2299 = load i32, ptr %8, align 4
  %2300 = add i32 4, %2299
  %2301 = zext i32 %2300 to i64
  %2302 = getelementptr <8 x i64>, ptr %2298, i64 %2301
  %2303 = load <8 x i64>, ptr %2302, align 64
  %2304 = call <8 x i64> @muladd(<8 x i64> noundef %2297, <8 x i64> noundef %2303)
  %2305 = load ptr, ptr %4, align 8
  %2306 = load i32, ptr %8, align 4
  %2307 = add i32 0, %2306
  %2308 = zext i32 %2307 to i64
  %2309 = getelementptr <8 x i64>, ptr %2305, i64 %2308
  store <8 x i64> %2304, ptr %2309, align 64
  %2310 = load ptr, ptr %4, align 8
  %2311 = load i32, ptr %8, align 4
  %2312 = add i32 2, %2311
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr <8 x i64>, ptr %2310, i64 %2313
  %2315 = load <8 x i64>, ptr %2314, align 64
  %2316 = load ptr, ptr %4, align 8
  %2317 = load i32, ptr %8, align 4
  %2318 = add i32 6, %2317
  %2319 = zext i32 %2318 to i64
  %2320 = getelementptr <8 x i64>, ptr %2316, i64 %2319
  %2321 = load <8 x i64>, ptr %2320, align 64
  %2322 = call <8 x i64> @muladd(<8 x i64> noundef %2315, <8 x i64> noundef %2321)
  %2323 = load ptr, ptr %4, align 8
  %2324 = load i32, ptr %8, align 4
  %2325 = add i32 2, %2324
  %2326 = zext i32 %2325 to i64
  %2327 = getelementptr <8 x i64>, ptr %2323, i64 %2326
  store <8 x i64> %2322, ptr %2327, align 64
  %2328 = load ptr, ptr %4, align 8
  %2329 = load i32, ptr %8, align 4
  %2330 = add i32 12, %2329
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr <8 x i64>, ptr %2328, i64 %2331
  %2333 = load <8 x i64>, ptr %2332, align 64
  %2334 = load ptr, ptr %4, align 8
  %2335 = load i32, ptr %8, align 4
  %2336 = add i32 0, %2335
  %2337 = zext i32 %2336 to i64
  %2338 = getelementptr <8 x i64>, ptr %2334, i64 %2337
  %2339 = load <8 x i64>, ptr %2338, align 64
  %2340 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2333, <8 x i64> noundef %2339)
  %2341 = load ptr, ptr %4, align 8
  %2342 = load i32, ptr %8, align 4
  %2343 = add i32 12, %2342
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr <8 x i64>, ptr %2341, i64 %2344
  store <8 x i64> %2340, ptr %2345, align 64
  %2346 = load ptr, ptr %4, align 8
  %2347 = load i32, ptr %8, align 4
  %2348 = add i32 14, %2347
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr <8 x i64>, ptr %2346, i64 %2349
  %2351 = load <8 x i64>, ptr %2350, align 64
  %2352 = load ptr, ptr %4, align 8
  %2353 = load i32, ptr %8, align 4
  %2354 = add i32 2, %2353
  %2355 = zext i32 %2354 to i64
  %2356 = getelementptr <8 x i64>, ptr %2352, i64 %2355
  %2357 = load <8 x i64>, ptr %2356, align 64
  %2358 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2351, <8 x i64> noundef %2357)
  %2359 = load ptr, ptr %4, align 8
  %2360 = load i32, ptr %8, align 4
  %2361 = add i32 14, %2360
  %2362 = zext i32 %2361 to i64
  %2363 = getelementptr <8 x i64>, ptr %2359, i64 %2362
  store <8 x i64> %2358, ptr %2363, align 64
  %2364 = load ptr, ptr %4, align 8
  %2365 = load i32, ptr %8, align 4
  %2366 = add i32 12, %2365
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr <8 x i64>, ptr %2364, i64 %2367
  %2369 = load <8 x i64>, ptr %2368, align 64
  %2370 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2369, <8 x i64> %2369, <8 x i64> splat (i64 32))
  %2371 = load ptr, ptr %4, align 8
  %2372 = load i32, ptr %8, align 4
  %2373 = add i32 12, %2372
  %2374 = zext i32 %2373 to i64
  %2375 = getelementptr <8 x i64>, ptr %2371, i64 %2374
  store <8 x i64> %2370, ptr %2375, align 64
  %2376 = load ptr, ptr %4, align 8
  %2377 = load i32, ptr %8, align 4
  %2378 = add i32 14, %2377
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr <8 x i64>, ptr %2376, i64 %2379
  %2381 = load <8 x i64>, ptr %2380, align 64
  %2382 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2381, <8 x i64> %2381, <8 x i64> splat (i64 32))
  %2383 = load ptr, ptr %4, align 8
  %2384 = load i32, ptr %8, align 4
  %2385 = add i32 14, %2384
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr <8 x i64>, ptr %2383, i64 %2386
  store <8 x i64> %2382, ptr %2387, align 64
  %2388 = load ptr, ptr %4, align 8
  %2389 = load i32, ptr %8, align 4
  %2390 = add i32 8, %2389
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr <8 x i64>, ptr %2388, i64 %2391
  %2393 = load <8 x i64>, ptr %2392, align 64
  %2394 = load ptr, ptr %4, align 8
  %2395 = load i32, ptr %8, align 4
  %2396 = add i32 12, %2395
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr <8 x i64>, ptr %2394, i64 %2397
  %2399 = load <8 x i64>, ptr %2398, align 64
  %2400 = call <8 x i64> @muladd(<8 x i64> noundef %2393, <8 x i64> noundef %2399)
  %2401 = load ptr, ptr %4, align 8
  %2402 = load i32, ptr %8, align 4
  %2403 = add i32 8, %2402
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr <8 x i64>, ptr %2401, i64 %2404
  store <8 x i64> %2400, ptr %2405, align 64
  %2406 = load ptr, ptr %4, align 8
  %2407 = load i32, ptr %8, align 4
  %2408 = add i32 10, %2407
  %2409 = zext i32 %2408 to i64
  %2410 = getelementptr <8 x i64>, ptr %2406, i64 %2409
  %2411 = load <8 x i64>, ptr %2410, align 64
  %2412 = load ptr, ptr %4, align 8
  %2413 = load i32, ptr %8, align 4
  %2414 = add i32 14, %2413
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr <8 x i64>, ptr %2412, i64 %2415
  %2417 = load <8 x i64>, ptr %2416, align 64
  %2418 = call <8 x i64> @muladd(<8 x i64> noundef %2411, <8 x i64> noundef %2417)
  %2419 = load ptr, ptr %4, align 8
  %2420 = load i32, ptr %8, align 4
  %2421 = add i32 10, %2420
  %2422 = zext i32 %2421 to i64
  %2423 = getelementptr <8 x i64>, ptr %2419, i64 %2422
  store <8 x i64> %2418, ptr %2423, align 64
  %2424 = load ptr, ptr %4, align 8
  %2425 = load i32, ptr %8, align 4
  %2426 = add i32 4, %2425
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr <8 x i64>, ptr %2424, i64 %2427
  %2429 = load <8 x i64>, ptr %2428, align 64
  %2430 = load ptr, ptr %4, align 8
  %2431 = load i32, ptr %8, align 4
  %2432 = add i32 8, %2431
  %2433 = zext i32 %2432 to i64
  %2434 = getelementptr <8 x i64>, ptr %2430, i64 %2433
  %2435 = load <8 x i64>, ptr %2434, align 64
  %2436 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2429, <8 x i64> noundef %2435)
  %2437 = load ptr, ptr %4, align 8
  %2438 = load i32, ptr %8, align 4
  %2439 = add i32 4, %2438
  %2440 = zext i32 %2439 to i64
  %2441 = getelementptr <8 x i64>, ptr %2437, i64 %2440
  store <8 x i64> %2436, ptr %2441, align 64
  %2442 = load ptr, ptr %4, align 8
  %2443 = load i32, ptr %8, align 4
  %2444 = add i32 6, %2443
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr <8 x i64>, ptr %2442, i64 %2445
  %2447 = load <8 x i64>, ptr %2446, align 64
  %2448 = load ptr, ptr %4, align 8
  %2449 = load i32, ptr %8, align 4
  %2450 = add i32 10, %2449
  %2451 = zext i32 %2450 to i64
  %2452 = getelementptr <8 x i64>, ptr %2448, i64 %2451
  %2453 = load <8 x i64>, ptr %2452, align 64
  %2454 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2447, <8 x i64> noundef %2453)
  %2455 = load ptr, ptr %4, align 8
  %2456 = load i32, ptr %8, align 4
  %2457 = add i32 6, %2456
  %2458 = zext i32 %2457 to i64
  %2459 = getelementptr <8 x i64>, ptr %2455, i64 %2458
  store <8 x i64> %2454, ptr %2459, align 64
  %2460 = load ptr, ptr %4, align 8
  %2461 = load i32, ptr %8, align 4
  %2462 = add i32 4, %2461
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr <8 x i64>, ptr %2460, i64 %2463
  %2465 = load <8 x i64>, ptr %2464, align 64
  %2466 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2465, <8 x i64> %2465, <8 x i64> splat (i64 24))
  %2467 = load ptr, ptr %4, align 8
  %2468 = load i32, ptr %8, align 4
  %2469 = add i32 4, %2468
  %2470 = zext i32 %2469 to i64
  %2471 = getelementptr <8 x i64>, ptr %2467, i64 %2470
  store <8 x i64> %2466, ptr %2471, align 64
  %2472 = load ptr, ptr %4, align 8
  %2473 = load i32, ptr %8, align 4
  %2474 = add i32 6, %2473
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr <8 x i64>, ptr %2472, i64 %2475
  %2477 = load <8 x i64>, ptr %2476, align 64
  %2478 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2477, <8 x i64> %2477, <8 x i64> splat (i64 24))
  %2479 = load ptr, ptr %4, align 8
  %2480 = load i32, ptr %8, align 4
  %2481 = add i32 6, %2480
  %2482 = zext i32 %2481 to i64
  %2483 = getelementptr <8 x i64>, ptr %2479, i64 %2482
  store <8 x i64> %2478, ptr %2483, align 64
  br label %2484

2484:                                             ; preds = %2291
  br label %2485

2485:                                             ; preds = %2484
  br label %2486

2486:                                             ; preds = %2485
  %2487 = load ptr, ptr %4, align 8
  %2488 = load i32, ptr %8, align 4
  %2489 = add i32 0, %2488
  %2490 = zext i32 %2489 to i64
  %2491 = getelementptr <8 x i64>, ptr %2487, i64 %2490
  %2492 = load <8 x i64>, ptr %2491, align 64
  %2493 = load ptr, ptr %4, align 8
  %2494 = load i32, ptr %8, align 4
  %2495 = add i32 4, %2494
  %2496 = zext i32 %2495 to i64
  %2497 = getelementptr <8 x i64>, ptr %2493, i64 %2496
  %2498 = load <8 x i64>, ptr %2497, align 64
  %2499 = call <8 x i64> @muladd(<8 x i64> noundef %2492, <8 x i64> noundef %2498)
  %2500 = load ptr, ptr %4, align 8
  %2501 = load i32, ptr %8, align 4
  %2502 = add i32 0, %2501
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr <8 x i64>, ptr %2500, i64 %2503
  store <8 x i64> %2499, ptr %2504, align 64
  %2505 = load ptr, ptr %4, align 8
  %2506 = load i32, ptr %8, align 4
  %2507 = add i32 2, %2506
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr <8 x i64>, ptr %2505, i64 %2508
  %2510 = load <8 x i64>, ptr %2509, align 64
  %2511 = load ptr, ptr %4, align 8
  %2512 = load i32, ptr %8, align 4
  %2513 = add i32 6, %2512
  %2514 = zext i32 %2513 to i64
  %2515 = getelementptr <8 x i64>, ptr %2511, i64 %2514
  %2516 = load <8 x i64>, ptr %2515, align 64
  %2517 = call <8 x i64> @muladd(<8 x i64> noundef %2510, <8 x i64> noundef %2516)
  %2518 = load ptr, ptr %4, align 8
  %2519 = load i32, ptr %8, align 4
  %2520 = add i32 2, %2519
  %2521 = zext i32 %2520 to i64
  %2522 = getelementptr <8 x i64>, ptr %2518, i64 %2521
  store <8 x i64> %2517, ptr %2522, align 64
  %2523 = load ptr, ptr %4, align 8
  %2524 = load i32, ptr %8, align 4
  %2525 = add i32 12, %2524
  %2526 = zext i32 %2525 to i64
  %2527 = getelementptr <8 x i64>, ptr %2523, i64 %2526
  %2528 = load <8 x i64>, ptr %2527, align 64
  %2529 = load ptr, ptr %4, align 8
  %2530 = load i32, ptr %8, align 4
  %2531 = add i32 0, %2530
  %2532 = zext i32 %2531 to i64
  %2533 = getelementptr <8 x i64>, ptr %2529, i64 %2532
  %2534 = load <8 x i64>, ptr %2533, align 64
  %2535 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2528, <8 x i64> noundef %2534)
  %2536 = load ptr, ptr %4, align 8
  %2537 = load i32, ptr %8, align 4
  %2538 = add i32 12, %2537
  %2539 = zext i32 %2538 to i64
  %2540 = getelementptr <8 x i64>, ptr %2536, i64 %2539
  store <8 x i64> %2535, ptr %2540, align 64
  %2541 = load ptr, ptr %4, align 8
  %2542 = load i32, ptr %8, align 4
  %2543 = add i32 14, %2542
  %2544 = zext i32 %2543 to i64
  %2545 = getelementptr <8 x i64>, ptr %2541, i64 %2544
  %2546 = load <8 x i64>, ptr %2545, align 64
  %2547 = load ptr, ptr %4, align 8
  %2548 = load i32, ptr %8, align 4
  %2549 = add i32 2, %2548
  %2550 = zext i32 %2549 to i64
  %2551 = getelementptr <8 x i64>, ptr %2547, i64 %2550
  %2552 = load <8 x i64>, ptr %2551, align 64
  %2553 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2546, <8 x i64> noundef %2552)
  %2554 = load ptr, ptr %4, align 8
  %2555 = load i32, ptr %8, align 4
  %2556 = add i32 14, %2555
  %2557 = zext i32 %2556 to i64
  %2558 = getelementptr <8 x i64>, ptr %2554, i64 %2557
  store <8 x i64> %2553, ptr %2558, align 64
  %2559 = load ptr, ptr %4, align 8
  %2560 = load i32, ptr %8, align 4
  %2561 = add i32 12, %2560
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr <8 x i64>, ptr %2559, i64 %2562
  %2564 = load <8 x i64>, ptr %2563, align 64
  %2565 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2564, <8 x i64> %2564, <8 x i64> splat (i64 16))
  %2566 = load ptr, ptr %4, align 8
  %2567 = load i32, ptr %8, align 4
  %2568 = add i32 12, %2567
  %2569 = zext i32 %2568 to i64
  %2570 = getelementptr <8 x i64>, ptr %2566, i64 %2569
  store <8 x i64> %2565, ptr %2570, align 64
  %2571 = load ptr, ptr %4, align 8
  %2572 = load i32, ptr %8, align 4
  %2573 = add i32 14, %2572
  %2574 = zext i32 %2573 to i64
  %2575 = getelementptr <8 x i64>, ptr %2571, i64 %2574
  %2576 = load <8 x i64>, ptr %2575, align 64
  %2577 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2576, <8 x i64> %2576, <8 x i64> splat (i64 16))
  %2578 = load ptr, ptr %4, align 8
  %2579 = load i32, ptr %8, align 4
  %2580 = add i32 14, %2579
  %2581 = zext i32 %2580 to i64
  %2582 = getelementptr <8 x i64>, ptr %2578, i64 %2581
  store <8 x i64> %2577, ptr %2582, align 64
  %2583 = load ptr, ptr %4, align 8
  %2584 = load i32, ptr %8, align 4
  %2585 = add i32 8, %2584
  %2586 = zext i32 %2585 to i64
  %2587 = getelementptr <8 x i64>, ptr %2583, i64 %2586
  %2588 = load <8 x i64>, ptr %2587, align 64
  %2589 = load ptr, ptr %4, align 8
  %2590 = load i32, ptr %8, align 4
  %2591 = add i32 12, %2590
  %2592 = zext i32 %2591 to i64
  %2593 = getelementptr <8 x i64>, ptr %2589, i64 %2592
  %2594 = load <8 x i64>, ptr %2593, align 64
  %2595 = call <8 x i64> @muladd(<8 x i64> noundef %2588, <8 x i64> noundef %2594)
  %2596 = load ptr, ptr %4, align 8
  %2597 = load i32, ptr %8, align 4
  %2598 = add i32 8, %2597
  %2599 = zext i32 %2598 to i64
  %2600 = getelementptr <8 x i64>, ptr %2596, i64 %2599
  store <8 x i64> %2595, ptr %2600, align 64
  %2601 = load ptr, ptr %4, align 8
  %2602 = load i32, ptr %8, align 4
  %2603 = add i32 10, %2602
  %2604 = zext i32 %2603 to i64
  %2605 = getelementptr <8 x i64>, ptr %2601, i64 %2604
  %2606 = load <8 x i64>, ptr %2605, align 64
  %2607 = load ptr, ptr %4, align 8
  %2608 = load i32, ptr %8, align 4
  %2609 = add i32 14, %2608
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr <8 x i64>, ptr %2607, i64 %2610
  %2612 = load <8 x i64>, ptr %2611, align 64
  %2613 = call <8 x i64> @muladd(<8 x i64> noundef %2606, <8 x i64> noundef %2612)
  %2614 = load ptr, ptr %4, align 8
  %2615 = load i32, ptr %8, align 4
  %2616 = add i32 10, %2615
  %2617 = zext i32 %2616 to i64
  %2618 = getelementptr <8 x i64>, ptr %2614, i64 %2617
  store <8 x i64> %2613, ptr %2618, align 64
  %2619 = load ptr, ptr %4, align 8
  %2620 = load i32, ptr %8, align 4
  %2621 = add i32 4, %2620
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr <8 x i64>, ptr %2619, i64 %2622
  %2624 = load <8 x i64>, ptr %2623, align 64
  %2625 = load ptr, ptr %4, align 8
  %2626 = load i32, ptr %8, align 4
  %2627 = add i32 8, %2626
  %2628 = zext i32 %2627 to i64
  %2629 = getelementptr <8 x i64>, ptr %2625, i64 %2628
  %2630 = load <8 x i64>, ptr %2629, align 64
  %2631 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2624, <8 x i64> noundef %2630)
  %2632 = load ptr, ptr %4, align 8
  %2633 = load i32, ptr %8, align 4
  %2634 = add i32 4, %2633
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr <8 x i64>, ptr %2632, i64 %2635
  store <8 x i64> %2631, ptr %2636, align 64
  %2637 = load ptr, ptr %4, align 8
  %2638 = load i32, ptr %8, align 4
  %2639 = add i32 6, %2638
  %2640 = zext i32 %2639 to i64
  %2641 = getelementptr <8 x i64>, ptr %2637, i64 %2640
  %2642 = load <8 x i64>, ptr %2641, align 64
  %2643 = load ptr, ptr %4, align 8
  %2644 = load i32, ptr %8, align 4
  %2645 = add i32 10, %2644
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr <8 x i64>, ptr %2643, i64 %2646
  %2648 = load <8 x i64>, ptr %2647, align 64
  %2649 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %2642, <8 x i64> noundef %2648)
  %2650 = load ptr, ptr %4, align 8
  %2651 = load i32, ptr %8, align 4
  %2652 = add i32 6, %2651
  %2653 = zext i32 %2652 to i64
  %2654 = getelementptr <8 x i64>, ptr %2650, i64 %2653
  store <8 x i64> %2649, ptr %2654, align 64
  %2655 = load ptr, ptr %4, align 8
  %2656 = load i32, ptr %8, align 4
  %2657 = add i32 4, %2656
  %2658 = zext i32 %2657 to i64
  %2659 = getelementptr <8 x i64>, ptr %2655, i64 %2658
  %2660 = load <8 x i64>, ptr %2659, align 64
  %2661 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2660, <8 x i64> %2660, <8 x i64> splat (i64 63))
  %2662 = load ptr, ptr %4, align 8
  %2663 = load i32, ptr %8, align 4
  %2664 = add i32 4, %2663
  %2665 = zext i32 %2664 to i64
  %2666 = getelementptr <8 x i64>, ptr %2662, i64 %2665
  store <8 x i64> %2661, ptr %2666, align 64
  %2667 = load ptr, ptr %4, align 8
  %2668 = load i32, ptr %8, align 4
  %2669 = add i32 6, %2668
  %2670 = zext i32 %2669 to i64
  %2671 = getelementptr <8 x i64>, ptr %2667, i64 %2670
  %2672 = load <8 x i64>, ptr %2671, align 64
  %2673 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %2672, <8 x i64> %2672, <8 x i64> splat (i64 63))
  %2674 = load ptr, ptr %4, align 8
  %2675 = load i32, ptr %8, align 4
  %2676 = add i32 6, %2675
  %2677 = zext i32 %2676 to i64
  %2678 = getelementptr <8 x i64>, ptr %2674, i64 %2677
  store <8 x i64> %2673, ptr %2678, align 64
  br label %2679

2679:                                             ; preds = %2486
  br label %2680

2680:                                             ; preds = %2679
  br label %2681

2681:                                             ; preds = %2680
  %2682 = load ptr, ptr %4, align 8
  %2683 = load i32, ptr %8, align 4
  %2684 = add i32 4, %2683
  %2685 = zext i32 %2684 to i64
  %2686 = getelementptr <8 x i64>, ptr %2682, i64 %2685
  %2687 = load <8 x i64>, ptr %2686, align 64
  %2688 = shufflevector <8 x i64> %2687, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2689 = load ptr, ptr %4, align 8
  %2690 = load i32, ptr %8, align 4
  %2691 = add i32 4, %2690
  %2692 = zext i32 %2691 to i64
  %2693 = getelementptr <8 x i64>, ptr %2689, i64 %2692
  store <8 x i64> %2688, ptr %2693, align 64
  %2694 = load ptr, ptr %4, align 8
  %2695 = load i32, ptr %8, align 4
  %2696 = add i32 6, %2695
  %2697 = zext i32 %2696 to i64
  %2698 = getelementptr <8 x i64>, ptr %2694, i64 %2697
  %2699 = load <8 x i64>, ptr %2698, align 64
  %2700 = shufflevector <8 x i64> %2699, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %2701 = load ptr, ptr %4, align 8
  %2702 = load i32, ptr %8, align 4
  %2703 = add i32 6, %2702
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr <8 x i64>, ptr %2701, i64 %2704
  store <8 x i64> %2700, ptr %2705, align 64
  %2706 = load ptr, ptr %4, align 8
  %2707 = load i32, ptr %8, align 4
  %2708 = add i32 8, %2707
  %2709 = zext i32 %2708 to i64
  %2710 = getelementptr <8 x i64>, ptr %2706, i64 %2709
  %2711 = load <8 x i64>, ptr %2710, align 64
  %2712 = shufflevector <8 x i64> %2711, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2713 = load ptr, ptr %4, align 8
  %2714 = load i32, ptr %8, align 4
  %2715 = add i32 8, %2714
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr <8 x i64>, ptr %2713, i64 %2716
  store <8 x i64> %2712, ptr %2717, align 64
  %2718 = load ptr, ptr %4, align 8
  %2719 = load i32, ptr %8, align 4
  %2720 = add i32 10, %2719
  %2721 = zext i32 %2720 to i64
  %2722 = getelementptr <8 x i64>, ptr %2718, i64 %2721
  %2723 = load <8 x i64>, ptr %2722, align 64
  %2724 = shufflevector <8 x i64> %2723, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2725 = load ptr, ptr %4, align 8
  %2726 = load i32, ptr %8, align 4
  %2727 = add i32 10, %2726
  %2728 = zext i32 %2727 to i64
  %2729 = getelementptr <8 x i64>, ptr %2725, i64 %2728
  store <8 x i64> %2724, ptr %2729, align 64
  %2730 = load ptr, ptr %4, align 8
  %2731 = load i32, ptr %8, align 4
  %2732 = add i32 12, %2731
  %2733 = zext i32 %2732 to i64
  %2734 = getelementptr <8 x i64>, ptr %2730, i64 %2733
  %2735 = load <8 x i64>, ptr %2734, align 64
  %2736 = shufflevector <8 x i64> %2735, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2737 = load ptr, ptr %4, align 8
  %2738 = load i32, ptr %8, align 4
  %2739 = add i32 12, %2738
  %2740 = zext i32 %2739 to i64
  %2741 = getelementptr <8 x i64>, ptr %2737, i64 %2740
  store <8 x i64> %2736, ptr %2741, align 64
  %2742 = load ptr, ptr %4, align 8
  %2743 = load i32, ptr %8, align 4
  %2744 = add i32 14, %2743
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr <8 x i64>, ptr %2742, i64 %2745
  %2747 = load <8 x i64>, ptr %2746, align 64
  %2748 = shufflevector <8 x i64> %2747, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %2749 = load ptr, ptr %4, align 8
  %2750 = load i32, ptr %8, align 4
  %2751 = add i32 14, %2750
  %2752 = zext i32 %2751 to i64
  %2753 = getelementptr <8 x i64>, ptr %2749, i64 %2752
  store <8 x i64> %2748, ptr %2753, align 64
  br label %2754

2754:                                             ; preds = %2681
  br label %2755

2755:                                             ; preds = %2754
  br label %2756

2756:                                             ; preds = %2755
  br label %2757

2757:                                             ; preds = %2756
  br label %2758

2758:                                             ; preds = %2757
  %2759 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2760 = load ptr, ptr %4, align 8
  %2761 = load i32, ptr %8, align 4
  %2762 = add i32 0, %2761
  %2763 = zext i32 %2762 to i64
  %2764 = getelementptr <8 x i64>, ptr %2760, i64 %2763
  %2765 = load <8 x i64>, ptr %2764, align 64
  %2766 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2759, <8 x i64> noundef %2765)
  %2767 = load ptr, ptr %4, align 8
  %2768 = load i32, ptr %8, align 4
  %2769 = add i32 0, %2768
  %2770 = zext i32 %2769 to i64
  %2771 = getelementptr <8 x i64>, ptr %2767, i64 %2770
  store <8 x i64> %2766, ptr %2771, align 64
  %2772 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2773 = load ptr, ptr %4, align 8
  %2774 = load i32, ptr %8, align 4
  %2775 = add i32 2, %2774
  %2776 = zext i32 %2775 to i64
  %2777 = getelementptr <8 x i64>, ptr %2773, i64 %2776
  %2778 = load <8 x i64>, ptr %2777, align 64
  %2779 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2772, <8 x i64> noundef %2778)
  %2780 = load ptr, ptr %4, align 8
  %2781 = load i32, ptr %8, align 4
  %2782 = add i32 2, %2781
  %2783 = zext i32 %2782 to i64
  %2784 = getelementptr <8 x i64>, ptr %2780, i64 %2783
  store <8 x i64> %2779, ptr %2784, align 64
  br label %2785

2785:                                             ; preds = %2758
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #10
  %2786 = load ptr, ptr %4, align 8
  %2787 = load i32, ptr %8, align 4
  %2788 = add i32 0, %2787
  %2789 = zext i32 %2788 to i64
  %2790 = getelementptr <8 x i64>, ptr %2786, i64 %2789
  %2791 = load <8 x i64>, ptr %2790, align 64
  %2792 = load ptr, ptr %4, align 8
  %2793 = load i32, ptr %8, align 4
  %2794 = add i32 2, %2793
  %2795 = zext i32 %2794 to i64
  %2796 = getelementptr <8 x i64>, ptr %2792, i64 %2795
  %2797 = load <8 x i64>, ptr %2796, align 64
  %2798 = shufflevector <8 x i64> %2791, <8 x i64> %2797, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %2798, ptr %33, align 64
  %2799 = load ptr, ptr %4, align 8
  %2800 = load i32, ptr %8, align 4
  %2801 = add i32 0, %2800
  %2802 = zext i32 %2801 to i64
  %2803 = getelementptr <8 x i64>, ptr %2799, i64 %2802
  %2804 = load <8 x i64>, ptr %2803, align 64
  %2805 = load ptr, ptr %4, align 8
  %2806 = load i32, ptr %8, align 4
  %2807 = add i32 2, %2806
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr <8 x i64>, ptr %2805, i64 %2808
  %2810 = load <8 x i64>, ptr %2809, align 64
  %2811 = shufflevector <8 x i64> %2804, <8 x i64> %2810, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %2811, ptr %34, align 64
  %2812 = load <8 x i64>, ptr %33, align 64
  %2813 = load ptr, ptr %4, align 8
  %2814 = load i32, ptr %8, align 4
  %2815 = add i32 0, %2814
  %2816 = zext i32 %2815 to i64
  %2817 = getelementptr <8 x i64>, ptr %2813, i64 %2816
  store <8 x i64> %2812, ptr %2817, align 64
  %2818 = load <8 x i64>, ptr %34, align 64
  %2819 = load ptr, ptr %4, align 8
  %2820 = load i32, ptr %8, align 4
  %2821 = add i32 2, %2820
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr <8 x i64>, ptr %2819, i64 %2822
  store <8 x i64> %2818, ptr %2823, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #10
  br label %2824

2824:                                             ; preds = %2785
  br label %2825

2825:                                             ; preds = %2824
  br label %2826

2826:                                             ; preds = %2825
  br label %2827

2827:                                             ; preds = %2826
  br label %2828

2828:                                             ; preds = %2827
  %2829 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2830 = load ptr, ptr %4, align 8
  %2831 = load i32, ptr %8, align 4
  %2832 = add i32 4, %2831
  %2833 = zext i32 %2832 to i64
  %2834 = getelementptr <8 x i64>, ptr %2830, i64 %2833
  %2835 = load <8 x i64>, ptr %2834, align 64
  %2836 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2829, <8 x i64> noundef %2835)
  %2837 = load ptr, ptr %4, align 8
  %2838 = load i32, ptr %8, align 4
  %2839 = add i32 4, %2838
  %2840 = zext i32 %2839 to i64
  %2841 = getelementptr <8 x i64>, ptr %2837, i64 %2840
  store <8 x i64> %2836, ptr %2841, align 64
  %2842 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2843 = load ptr, ptr %4, align 8
  %2844 = load i32, ptr %8, align 4
  %2845 = add i32 6, %2844
  %2846 = zext i32 %2845 to i64
  %2847 = getelementptr <8 x i64>, ptr %2843, i64 %2846
  %2848 = load <8 x i64>, ptr %2847, align 64
  %2849 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2842, <8 x i64> noundef %2848)
  %2850 = load ptr, ptr %4, align 8
  %2851 = load i32, ptr %8, align 4
  %2852 = add i32 6, %2851
  %2853 = zext i32 %2852 to i64
  %2854 = getelementptr <8 x i64>, ptr %2850, i64 %2853
  store <8 x i64> %2849, ptr %2854, align 64
  br label %2855

2855:                                             ; preds = %2828
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #10
  %2856 = load ptr, ptr %4, align 8
  %2857 = load i32, ptr %8, align 4
  %2858 = add i32 4, %2857
  %2859 = zext i32 %2858 to i64
  %2860 = getelementptr <8 x i64>, ptr %2856, i64 %2859
  %2861 = load <8 x i64>, ptr %2860, align 64
  %2862 = load ptr, ptr %4, align 8
  %2863 = load i32, ptr %8, align 4
  %2864 = add i32 6, %2863
  %2865 = zext i32 %2864 to i64
  %2866 = getelementptr <8 x i64>, ptr %2862, i64 %2865
  %2867 = load <8 x i64>, ptr %2866, align 64
  %2868 = shufflevector <8 x i64> %2861, <8 x i64> %2867, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %2868, ptr %35, align 64
  %2869 = load ptr, ptr %4, align 8
  %2870 = load i32, ptr %8, align 4
  %2871 = add i32 4, %2870
  %2872 = zext i32 %2871 to i64
  %2873 = getelementptr <8 x i64>, ptr %2869, i64 %2872
  %2874 = load <8 x i64>, ptr %2873, align 64
  %2875 = load ptr, ptr %4, align 8
  %2876 = load i32, ptr %8, align 4
  %2877 = add i32 6, %2876
  %2878 = zext i32 %2877 to i64
  %2879 = getelementptr <8 x i64>, ptr %2875, i64 %2878
  %2880 = load <8 x i64>, ptr %2879, align 64
  %2881 = shufflevector <8 x i64> %2874, <8 x i64> %2880, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %2881, ptr %36, align 64
  %2882 = load <8 x i64>, ptr %35, align 64
  %2883 = load ptr, ptr %4, align 8
  %2884 = load i32, ptr %8, align 4
  %2885 = add i32 4, %2884
  %2886 = zext i32 %2885 to i64
  %2887 = getelementptr <8 x i64>, ptr %2883, i64 %2886
  store <8 x i64> %2882, ptr %2887, align 64
  %2888 = load <8 x i64>, ptr %36, align 64
  %2889 = load ptr, ptr %4, align 8
  %2890 = load i32, ptr %8, align 4
  %2891 = add i32 6, %2890
  %2892 = zext i32 %2891 to i64
  %2893 = getelementptr <8 x i64>, ptr %2889, i64 %2892
  store <8 x i64> %2888, ptr %2893, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #10
  br label %2894

2894:                                             ; preds = %2855
  br label %2895

2895:                                             ; preds = %2894
  br label %2896

2896:                                             ; preds = %2895
  br label %2897

2897:                                             ; preds = %2896
  br label %2898

2898:                                             ; preds = %2897
  %2899 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2900 = load ptr, ptr %4, align 8
  %2901 = load i32, ptr %8, align 4
  %2902 = add i32 8, %2901
  %2903 = zext i32 %2902 to i64
  %2904 = getelementptr <8 x i64>, ptr %2900, i64 %2903
  %2905 = load <8 x i64>, ptr %2904, align 64
  %2906 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2899, <8 x i64> noundef %2905)
  %2907 = load ptr, ptr %4, align 8
  %2908 = load i32, ptr %8, align 4
  %2909 = add i32 8, %2908
  %2910 = zext i32 %2909 to i64
  %2911 = getelementptr <8 x i64>, ptr %2907, i64 %2910
  store <8 x i64> %2906, ptr %2911, align 64
  %2912 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2913 = load ptr, ptr %4, align 8
  %2914 = load i32, ptr %8, align 4
  %2915 = add i32 10, %2914
  %2916 = zext i32 %2915 to i64
  %2917 = getelementptr <8 x i64>, ptr %2913, i64 %2916
  %2918 = load <8 x i64>, ptr %2917, align 64
  %2919 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2912, <8 x i64> noundef %2918)
  %2920 = load ptr, ptr %4, align 8
  %2921 = load i32, ptr %8, align 4
  %2922 = add i32 10, %2921
  %2923 = zext i32 %2922 to i64
  %2924 = getelementptr <8 x i64>, ptr %2920, i64 %2923
  store <8 x i64> %2919, ptr %2924, align 64
  br label %2925

2925:                                             ; preds = %2898
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #10
  %2926 = load ptr, ptr %4, align 8
  %2927 = load i32, ptr %8, align 4
  %2928 = add i32 8, %2927
  %2929 = zext i32 %2928 to i64
  %2930 = getelementptr <8 x i64>, ptr %2926, i64 %2929
  %2931 = load <8 x i64>, ptr %2930, align 64
  %2932 = load ptr, ptr %4, align 8
  %2933 = load i32, ptr %8, align 4
  %2934 = add i32 10, %2933
  %2935 = zext i32 %2934 to i64
  %2936 = getelementptr <8 x i64>, ptr %2932, i64 %2935
  %2937 = load <8 x i64>, ptr %2936, align 64
  %2938 = shufflevector <8 x i64> %2931, <8 x i64> %2937, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %2938, ptr %37, align 64
  %2939 = load ptr, ptr %4, align 8
  %2940 = load i32, ptr %8, align 4
  %2941 = add i32 8, %2940
  %2942 = zext i32 %2941 to i64
  %2943 = getelementptr <8 x i64>, ptr %2939, i64 %2942
  %2944 = load <8 x i64>, ptr %2943, align 64
  %2945 = load ptr, ptr %4, align 8
  %2946 = load i32, ptr %8, align 4
  %2947 = add i32 10, %2946
  %2948 = zext i32 %2947 to i64
  %2949 = getelementptr <8 x i64>, ptr %2945, i64 %2948
  %2950 = load <8 x i64>, ptr %2949, align 64
  %2951 = shufflevector <8 x i64> %2944, <8 x i64> %2950, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %2951, ptr %38, align 64
  %2952 = load <8 x i64>, ptr %37, align 64
  %2953 = load ptr, ptr %4, align 8
  %2954 = load i32, ptr %8, align 4
  %2955 = add i32 8, %2954
  %2956 = zext i32 %2955 to i64
  %2957 = getelementptr <8 x i64>, ptr %2953, i64 %2956
  store <8 x i64> %2952, ptr %2957, align 64
  %2958 = load <8 x i64>, ptr %38, align 64
  %2959 = load ptr, ptr %4, align 8
  %2960 = load i32, ptr %8, align 4
  %2961 = add i32 10, %2960
  %2962 = zext i32 %2961 to i64
  %2963 = getelementptr <8 x i64>, ptr %2959, i64 %2962
  store <8 x i64> %2958, ptr %2963, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #10
  br label %2964

2964:                                             ; preds = %2925
  br label %2965

2965:                                             ; preds = %2964
  br label %2966

2966:                                             ; preds = %2965
  br label %2967

2967:                                             ; preds = %2966
  br label %2968

2968:                                             ; preds = %2967
  %2969 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2970 = load ptr, ptr %4, align 8
  %2971 = load i32, ptr %8, align 4
  %2972 = add i32 12, %2971
  %2973 = zext i32 %2972 to i64
  %2974 = getelementptr <8 x i64>, ptr %2970, i64 %2973
  %2975 = load <8 x i64>, ptr %2974, align 64
  %2976 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2969, <8 x i64> noundef %2975)
  %2977 = load ptr, ptr %4, align 8
  %2978 = load i32, ptr %8, align 4
  %2979 = add i32 12, %2978
  %2980 = zext i32 %2979 to i64
  %2981 = getelementptr <8 x i64>, ptr %2977, i64 %2980
  store <8 x i64> %2976, ptr %2981, align 64
  %2982 = call <8 x i64> @_mm512_set_epi64(i64 noundef 7, i64 noundef 6, i64 noundef 3, i64 noundef 2, i64 noundef 5, i64 noundef 4, i64 noundef 1, i64 noundef 0)
  %2983 = load ptr, ptr %4, align 8
  %2984 = load i32, ptr %8, align 4
  %2985 = add i32 14, %2984
  %2986 = zext i32 %2985 to i64
  %2987 = getelementptr <8 x i64>, ptr %2983, i64 %2986
  %2988 = load <8 x i64>, ptr %2987, align 64
  %2989 = call <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %2982, <8 x i64> noundef %2988)
  %2990 = load ptr, ptr %4, align 8
  %2991 = load i32, ptr %8, align 4
  %2992 = add i32 14, %2991
  %2993 = zext i32 %2992 to i64
  %2994 = getelementptr <8 x i64>, ptr %2990, i64 %2993
  store <8 x i64> %2989, ptr %2994, align 64
  br label %2995

2995:                                             ; preds = %2968
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #10
  %2996 = load ptr, ptr %4, align 8
  %2997 = load i32, ptr %8, align 4
  %2998 = add i32 12, %2997
  %2999 = zext i32 %2998 to i64
  %3000 = getelementptr <8 x i64>, ptr %2996, i64 %2999
  %3001 = load <8 x i64>, ptr %3000, align 64
  %3002 = load ptr, ptr %4, align 8
  %3003 = load i32, ptr %8, align 4
  %3004 = add i32 14, %3003
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr <8 x i64>, ptr %3002, i64 %3005
  %3007 = load <8 x i64>, ptr %3006, align 64
  %3008 = shufflevector <8 x i64> %3001, <8 x i64> %3007, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %3008, ptr %39, align 64
  %3009 = load ptr, ptr %4, align 8
  %3010 = load i32, ptr %8, align 4
  %3011 = add i32 12, %3010
  %3012 = zext i32 %3011 to i64
  %3013 = getelementptr <8 x i64>, ptr %3009, i64 %3012
  %3014 = load <8 x i64>, ptr %3013, align 64
  %3015 = load ptr, ptr %4, align 8
  %3016 = load i32, ptr %8, align 4
  %3017 = add i32 14, %3016
  %3018 = zext i32 %3017 to i64
  %3019 = getelementptr <8 x i64>, ptr %3015, i64 %3018
  %3020 = load <8 x i64>, ptr %3019, align 64
  %3021 = shufflevector <8 x i64> %3014, <8 x i64> %3020, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %3021, ptr %40, align 64
  %3022 = load <8 x i64>, ptr %39, align 64
  %3023 = load ptr, ptr %4, align 8
  %3024 = load i32, ptr %8, align 4
  %3025 = add i32 12, %3024
  %3026 = zext i32 %3025 to i64
  %3027 = getelementptr <8 x i64>, ptr %3023, i64 %3026
  store <8 x i64> %3022, ptr %3027, align 64
  %3028 = load <8 x i64>, ptr %40, align 64
  %3029 = load ptr, ptr %4, align 8
  %3030 = load i32, ptr %8, align 4
  %3031 = add i32 14, %3030
  %3032 = zext i32 %3031 to i64
  %3033 = getelementptr <8 x i64>, ptr %3029, i64 %3032
  store <8 x i64> %3028, ptr %3033, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #10
  br label %3034

3034:                                             ; preds = %2995
  br label %3035

3035:                                             ; preds = %3034
  br label %3036

3036:                                             ; preds = %3035
  br label %3037

3037:                                             ; preds = %3036
  br label %3038

3038:                                             ; preds = %3037
  br label %3039

3039:                                             ; preds = %3038
  br label %3040

3040:                                             ; preds = %3039
  %3041 = load i32, ptr %8, align 4
  %3042 = add i32 %3041, 1
  store i32 %3042, ptr %8, align 4
  br label %1540, !llvm.loop !13

3043:                                             ; preds = %1540
  store i32 0, ptr %8, align 4
  br label %3044

3044:                                             ; preds = %3072, %3043
  %3045 = load i32, ptr %8, align 4
  %3046 = icmp ult i32 %3045, 16
  br i1 %3046, label %3047, label %3075

3047:                                             ; preds = %3044
  %3048 = load ptr, ptr %4, align 8
  %3049 = load i32, ptr %8, align 4
  %3050 = zext i32 %3049 to i64
  %3051 = getelementptr <8 x i64>, ptr %3048, i64 %3050
  %3052 = load <8 x i64>, ptr %3051, align 64
  %3053 = load i32, ptr %8, align 4
  %3054 = zext i32 %3053 to i64
  %3055 = getelementptr [16 x <8 x i64>], ptr %7, i64 0, i64 %3054
  %3056 = load <8 x i64>, ptr %3055, align 64
  %3057 = call <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %3052, <8 x i64> noundef %3056)
  %3058 = load ptr, ptr %4, align 8
  %3059 = load i32, ptr %8, align 4
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr <8 x i64>, ptr %3058, i64 %3060
  store <8 x i64> %3057, ptr %3061, align 64
  %3062 = load ptr, ptr %6, align 8
  %3063 = load i32, ptr %8, align 4
  %3064 = mul i32 64, %3063
  %3065 = zext i32 %3064 to i64
  %3066 = getelementptr i8, ptr %3062, i64 %3065
  %3067 = load ptr, ptr %4, align 8
  %3068 = load i32, ptr %8, align 4
  %3069 = zext i32 %3068 to i64
  %3070 = getelementptr <8 x i64>, ptr %3067, i64 %3069
  %3071 = load <8 x i64>, ptr %3070, align 64
  call void @_mm512_storeu_si512(ptr noundef %3066, <8 x i64> noundef %3071)
  br label %3072

3072:                                             ; preds = %3047
  %3073 = load i32, ptr %8, align 4
  %3074 = add i32 %3073, 1
  store i32 %3074, ptr %8, align 4
  br label %3044, !llvm.loop !14

3075:                                             ; preds = %3044
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @init_block_value(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.block_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @memset.inline(ptr noundef %7, i32 noundef %9, i64 noundef 1024) #10
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <8 x i64> @_mm512_xor_si512(<8 x i64> noundef %0, <8 x i64> noundef %1) #7 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64
  store <8 x i64> %1, ptr %4, align 64
  %5 = load <8 x i64>, ptr %3, align 64
  %6 = load <8 x i64>, ptr %4, align 64
  %7 = xor <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1
  ret <8 x i64> %5
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal <8 x i64> @muladd(<8 x i64> noundef %0, <8 x i64> noundef %1) #8 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64
  store <8 x i64> %1, ptr %4, align 64
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  %6 = load <8 x i64>, ptr %3, align 64
  %7 = load <8 x i64>, ptr %4, align 64
  %8 = call <8 x i64> @_mm512_mul_epu32(<8 x i64> noundef %6, <8 x i64> noundef %7)
  store <8 x i64> %8, ptr %5, align 64
  %9 = load <8 x i64>, ptr %3, align 64
  %10 = load <8 x i64>, ptr %4, align 64
  %11 = call <8 x i64> @_mm512_add_epi64(<8 x i64> noundef %9, <8 x i64> noundef %10)
  %12 = load <8 x i64>, ptr %5, align 64
  %13 = load <8 x i64>, ptr %5, align 64
  %14 = call <8 x i64> @_mm512_add_epi64(<8 x i64> noundef %12, <8 x i64> noundef %13)
  %15 = call <8 x i64> @_mm512_add_epi64(<8 x i64> noundef %11, <8 x i64> noundef %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  ret <8 x i64> %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.fshr.v8i64(<8 x i64>, <8 x i64>, <8 x i64>) #6

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <8 x i64> @_mm512_permutexvar_epi64(<8 x i64> noundef %0, <8 x i64> noundef %1) #7 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64
  store <8 x i64> %1, ptr %4, align 64
  %5 = load <8 x i64>, ptr %4, align 64
  %6 = load <8 x i64>, ptr %3, align 64
  %7 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %5, <8 x i64> %6)
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <8 x i64> @_mm512_set_epi64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #7 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca <8 x i64>, align 64
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %18 = load i64, ptr %16, align 8
  %19 = insertelement <8 x i64> poison, i64 %18, i32 0
  %20 = load i64, ptr %15, align 8
  %21 = insertelement <8 x i64> %19, i64 %20, i32 1
  %22 = load i64, ptr %14, align 8
  %23 = insertelement <8 x i64> %21, i64 %22, i32 2
  %24 = load i64, ptr %13, align 8
  %25 = insertelement <8 x i64> %23, i64 %24, i32 3
  %26 = load i64, ptr %12, align 8
  %27 = insertelement <8 x i64> %25, i64 %26, i32 4
  %28 = load i64, ptr %11, align 8
  %29 = insertelement <8 x i64> %27, i64 %28, i32 5
  %30 = load i64, ptr %10, align 8
  %31 = insertelement <8 x i64> %29, i64 %30, i32 6
  %32 = load i64, ptr %9, align 8
  %33 = insertelement <8 x i64> %31, i64 %32, i32 7
  store <8 x i64> %33, ptr %17, align 64
  %34 = load <8 x i64>, ptr %17, align 64
  ret <8 x i64> %34
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm512_storeu_si512(ptr noundef %0, <8 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8
  store <8 x i64> %1, ptr %4, align 64
  %5 = load <8 x i64>, ptr %4, align 64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si512, ptr %6, i32 0, i32 0
  store <8 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <8 x i64> @_mm512_mul_epu32(<8 x i64> noundef %0, <8 x i64> noundef %1) #7 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64
  store <8 x i64> %1, ptr %4, align 64
  %5 = load <8 x i64>, ptr %3, align 64
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = bitcast <16 x i32> %6 to <8 x i64>
  %10 = bitcast <16 x i32> %8 to <8 x i64>
  %11 = and <8 x i64> %9, splat (i64 4294967295)
  %12 = and <8 x i64> %10, splat (i64 4294967295)
  %13 = mul <8 x i64> %11, %12
  ret <8 x i64> %13
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <8 x i64> @_mm512_add_epi64(<8 x i64> noundef %0, <8 x i64> noundef %1) #7 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64
  store <8 x i64> %1, ptr %4, align 64
  %5 = load <8 x i64>, ptr %3, align 64
  %6 = load <8 x i64>, ptr %4, align 64
  %7 = add <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64>, <8 x i64>) #9

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind ssp uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
