target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_avx2(ptr noundef %0, i64 %1, i64 %2) #0 {
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
  %15 = alloca [32 x <4 x i64>], align 32
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %20, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
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
  %92 = getelementptr inbounds [32 x <4 x i64>], ptr %15, i64 0, i64 0
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
  %103 = call ptr @memcpy.inline(ptr noundef %92, ptr noundef %102, i64 noundef 1024) #9
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
  %203 = getelementptr inbounds [32 x <4 x i64>], ptr %15, i64 0, i64 0
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.block_, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [128 x i64], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.block_, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [128 x i64], ptr %208, i64 0, i64 0
  call void @fill_block_with_xor(ptr noundef %203, ptr noundef %206, ptr noundef %209)
  br label %218

210:                                              ; preds = %162
  %211 = getelementptr inbounds [32 x <4 x i64>], ptr %15, i64 0, i64 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
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
  %11 = alloca [32 x <4 x i64>], align 32
  %12 = alloca [32 x <4 x i64>], align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  %66 = getelementptr inbounds [32 x <4 x i64>], ptr %11, i64 0, i64 0
  %67 = call ptr @memset.inline(ptr noundef %66, i32 noundef 0, i64 noundef 1024) #9
  %68 = getelementptr inbounds [32 x <4 x i64>], ptr %12, i64 0, i64 0
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 1024) #9
  call void @init_block_value(ptr noundef %7, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %9, i8 noundef zeroext 0)
  %70 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %71 = getelementptr [128 x i64], ptr %70, i64 0, i64 6
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds [32 x <4 x i64>], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.block_, ptr %9, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [32 x <4 x i64>], ptr %12, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.block_, ptr %9, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %152
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block_with_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x <4 x i64>], align 32
  %8 = alloca i32, align 4
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %56, %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr <4 x i64>, ptr %25, i64 %27
  %29 = load <4 x i64>, ptr %28, align 32
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = mul i32 32, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %34)
  %36 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %29, <4 x i64> noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr <4 x i64>, ptr %37, i64 %39
  store <4 x i64> %36, ptr %40, align 32
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr <4 x i64>, ptr %41, i64 %43
  %45 = load <4 x i64>, ptr %44, align 32
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = mul i32 32, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %50)
  %52 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %45, <4 x i64> noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [32 x <4 x i64>], ptr %7, i64 0, i64 %54
  store <4 x i64> %52, ptr %55, align 32
  br label %56

56:                                               ; preds = %24
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %21, !llvm.loop !7

59:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %1549, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %1552

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = mul i32 8, %67
  %69 = add i32 %68, 0
  %70 = zext i32 %69 to i64
  %71 = getelementptr <4 x i64>, ptr %66, i64 %70
  %72 = load <4 x i64>, ptr %71, align 32
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = mul i32 8, %74
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr <4 x i64>, ptr %73, i64 %77
  %79 = load <4 x i64>, ptr %78, align 32
  %80 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %72, <4 x i64> noundef %79)
  store <4 x i64> %80, ptr %9, align 32
  %81 = load <4 x i64>, ptr %9, align 32
  %82 = load <4 x i64>, ptr %9, align 32
  %83 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %81, <4 x i64> noundef %82)
  store <4 x i64> %83, ptr %9, align 32
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = mul i32 8, %85
  %87 = add i32 %86, 0
  %88 = zext i32 %87 to i64
  %89 = getelementptr <4 x i64>, ptr %84, i64 %88
  %90 = load <4 x i64>, ptr %89, align 32
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = mul i32 8, %92
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr <4 x i64>, ptr %91, i64 %95
  %97 = load <4 x i64>, ptr %96, align 32
  %98 = load <4 x i64>, ptr %9, align 32
  %99 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %97, <4 x i64> noundef %98)
  %100 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %90, <4 x i64> noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %8, align 4
  %103 = mul i32 8, %102
  %104 = add i32 %103, 0
  %105 = zext i32 %104 to i64
  %106 = getelementptr <4 x i64>, ptr %101, i64 %105
  store <4 x i64> %100, ptr %106, align 32
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %8, align 4
  %109 = mul i32 8, %108
  %110 = add i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr <4 x i64>, ptr %107, i64 %111
  %113 = load <4 x i64>, ptr %112, align 32
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = mul i32 8, %115
  %117 = add i32 %116, 0
  %118 = zext i32 %117 to i64
  %119 = getelementptr <4 x i64>, ptr %114, i64 %118
  %120 = load <4 x i64>, ptr %119, align 32
  %121 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %113, <4 x i64> noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %8, align 4
  %124 = mul i32 8, %123
  %125 = add i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr <4 x i64>, ptr %122, i64 %126
  store <4 x i64> %121, ptr %127, align 32
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = mul i32 8, %129
  %131 = add i32 %130, 3
  %132 = zext i32 %131 to i64
  %133 = getelementptr <4 x i64>, ptr %128, i64 %132
  %134 = load <4 x i64>, ptr %133, align 32
  %135 = bitcast <4 x i64> %134 to <8 x i32>
  %136 = shufflevector <8 x i32> %135, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %137 = bitcast <8 x i32> %136 to <4 x i64>
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = mul i32 8, %139
  %141 = add i32 %140, 3
  %142 = zext i32 %141 to i64
  %143 = getelementptr <4 x i64>, ptr %138, i64 %142
  store <4 x i64> %137, ptr %143, align 32
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = mul i32 8, %145
  %147 = add i32 %146, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr <4 x i64>, ptr %144, i64 %148
  %150 = load <4 x i64>, ptr %149, align 32
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %8, align 4
  %153 = mul i32 8, %152
  %154 = add i32 %153, 3
  %155 = zext i32 %154 to i64
  %156 = getelementptr <4 x i64>, ptr %151, i64 %155
  %157 = load <4 x i64>, ptr %156, align 32
  %158 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %150, <4 x i64> noundef %157)
  store <4 x i64> %158, ptr %9, align 32
  %159 = load <4 x i64>, ptr %9, align 32
  %160 = load <4 x i64>, ptr %9, align 32
  %161 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %159, <4 x i64> noundef %160)
  store <4 x i64> %161, ptr %9, align 32
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %8, align 4
  %164 = mul i32 8, %163
  %165 = add i32 %164, 2
  %166 = zext i32 %165 to i64
  %167 = getelementptr <4 x i64>, ptr %162, i64 %166
  %168 = load <4 x i64>, ptr %167, align 32
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %8, align 4
  %171 = mul i32 8, %170
  %172 = add i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr <4 x i64>, ptr %169, i64 %173
  %175 = load <4 x i64>, ptr %174, align 32
  %176 = load <4 x i64>, ptr %9, align 32
  %177 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %175, <4 x i64> noundef %176)
  %178 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %168, <4 x i64> noundef %177)
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %8, align 4
  %181 = mul i32 8, %180
  %182 = add i32 %181, 2
  %183 = zext i32 %182 to i64
  %184 = getelementptr <4 x i64>, ptr %179, i64 %183
  store <4 x i64> %178, ptr %184, align 32
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %8, align 4
  %187 = mul i32 8, %186
  %188 = add i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr <4 x i64>, ptr %185, i64 %189
  %191 = load <4 x i64>, ptr %190, align 32
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %8, align 4
  %194 = mul i32 8, %193
  %195 = add i32 %194, 2
  %196 = zext i32 %195 to i64
  %197 = getelementptr <4 x i64>, ptr %192, i64 %196
  %198 = load <4 x i64>, ptr %197, align 32
  %199 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %191, <4 x i64> noundef %198)
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %8, align 4
  %202 = mul i32 8, %201
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr <4 x i64>, ptr %200, i64 %204
  store <4 x i64> %199, ptr %205, align 32
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %8, align 4
  %208 = mul i32 8, %207
  %209 = add i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr <4 x i64>, ptr %206, i64 %210
  %212 = load <4 x i64>, ptr %211, align 32
  %213 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %214 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %212, <4 x i64> noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %8, align 4
  %217 = mul i32 8, %216
  %218 = add i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr <4 x i64>, ptr %215, i64 %219
  store <4 x i64> %214, ptr %220, align 32
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %8, align 4
  %223 = mul i32 8, %222
  %224 = add i32 %223, 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr <4 x i64>, ptr %221, i64 %225
  %227 = load <4 x i64>, ptr %226, align 32
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %8, align 4
  %230 = mul i32 8, %229
  %231 = add i32 %230, 5
  %232 = zext i32 %231 to i64
  %233 = getelementptr <4 x i64>, ptr %228, i64 %232
  %234 = load <4 x i64>, ptr %233, align 32
  %235 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %227, <4 x i64> noundef %234)
  store <4 x i64> %235, ptr %9, align 32
  %236 = load <4 x i64>, ptr %9, align 32
  %237 = load <4 x i64>, ptr %9, align 32
  %238 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %236, <4 x i64> noundef %237)
  store <4 x i64> %238, ptr %9, align 32
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %8, align 4
  %241 = mul i32 8, %240
  %242 = add i32 %241, 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr <4 x i64>, ptr %239, i64 %243
  %245 = load <4 x i64>, ptr %244, align 32
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %8, align 4
  %248 = mul i32 8, %247
  %249 = add i32 %248, 5
  %250 = zext i32 %249 to i64
  %251 = getelementptr <4 x i64>, ptr %246, i64 %250
  %252 = load <4 x i64>, ptr %251, align 32
  %253 = load <4 x i64>, ptr %9, align 32
  %254 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %252, <4 x i64> noundef %253)
  %255 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %245, <4 x i64> noundef %254)
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %8, align 4
  %258 = mul i32 8, %257
  %259 = add i32 %258, 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr <4 x i64>, ptr %256, i64 %260
  store <4 x i64> %255, ptr %261, align 32
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %8, align 4
  %264 = mul i32 8, %263
  %265 = add i32 %264, 7
  %266 = zext i32 %265 to i64
  %267 = getelementptr <4 x i64>, ptr %262, i64 %266
  %268 = load <4 x i64>, ptr %267, align 32
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %8, align 4
  %271 = mul i32 8, %270
  %272 = add i32 %271, 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr <4 x i64>, ptr %269, i64 %273
  %275 = load <4 x i64>, ptr %274, align 32
  %276 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %268, <4 x i64> noundef %275)
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %8, align 4
  %279 = mul i32 8, %278
  %280 = add i32 %279, 7
  %281 = zext i32 %280 to i64
  %282 = getelementptr <4 x i64>, ptr %277, i64 %281
  store <4 x i64> %276, ptr %282, align 32
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %8, align 4
  %285 = mul i32 8, %284
  %286 = add i32 %285, 7
  %287 = zext i32 %286 to i64
  %288 = getelementptr <4 x i64>, ptr %283, i64 %287
  %289 = load <4 x i64>, ptr %288, align 32
  %290 = bitcast <4 x i64> %289 to <8 x i32>
  %291 = shufflevector <8 x i32> %290, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %292 = bitcast <8 x i32> %291 to <4 x i64>
  %293 = load ptr, ptr %4, align 8
  %294 = load i32, ptr %8, align 4
  %295 = mul i32 8, %294
  %296 = add i32 %295, 7
  %297 = zext i32 %296 to i64
  %298 = getelementptr <4 x i64>, ptr %293, i64 %297
  store <4 x i64> %292, ptr %298, align 32
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %8, align 4
  %301 = mul i32 8, %300
  %302 = add i32 %301, 6
  %303 = zext i32 %302 to i64
  %304 = getelementptr <4 x i64>, ptr %299, i64 %303
  %305 = load <4 x i64>, ptr %304, align 32
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %8, align 4
  %308 = mul i32 8, %307
  %309 = add i32 %308, 7
  %310 = zext i32 %309 to i64
  %311 = getelementptr <4 x i64>, ptr %306, i64 %310
  %312 = load <4 x i64>, ptr %311, align 32
  %313 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %305, <4 x i64> noundef %312)
  store <4 x i64> %313, ptr %9, align 32
  %314 = load <4 x i64>, ptr %9, align 32
  %315 = load <4 x i64>, ptr %9, align 32
  %316 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %314, <4 x i64> noundef %315)
  store <4 x i64> %316, ptr %9, align 32
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %8, align 4
  %319 = mul i32 8, %318
  %320 = add i32 %319, 6
  %321 = zext i32 %320 to i64
  %322 = getelementptr <4 x i64>, ptr %317, i64 %321
  %323 = load <4 x i64>, ptr %322, align 32
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr %8, align 4
  %326 = mul i32 8, %325
  %327 = add i32 %326, 7
  %328 = zext i32 %327 to i64
  %329 = getelementptr <4 x i64>, ptr %324, i64 %328
  %330 = load <4 x i64>, ptr %329, align 32
  %331 = load <4 x i64>, ptr %9, align 32
  %332 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %330, <4 x i64> noundef %331)
  %333 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %323, <4 x i64> noundef %332)
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %8, align 4
  %336 = mul i32 8, %335
  %337 = add i32 %336, 6
  %338 = zext i32 %337 to i64
  %339 = getelementptr <4 x i64>, ptr %334, i64 %338
  store <4 x i64> %333, ptr %339, align 32
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %8, align 4
  %342 = mul i32 8, %341
  %343 = add i32 %342, 5
  %344 = zext i32 %343 to i64
  %345 = getelementptr <4 x i64>, ptr %340, i64 %344
  %346 = load <4 x i64>, ptr %345, align 32
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %8, align 4
  %349 = mul i32 8, %348
  %350 = add i32 %349, 6
  %351 = zext i32 %350 to i64
  %352 = getelementptr <4 x i64>, ptr %347, i64 %351
  %353 = load <4 x i64>, ptr %352, align 32
  %354 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %346, <4 x i64> noundef %353)
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %8, align 4
  %357 = mul i32 8, %356
  %358 = add i32 %357, 5
  %359 = zext i32 %358 to i64
  %360 = getelementptr <4 x i64>, ptr %355, i64 %359
  store <4 x i64> %354, ptr %360, align 32
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %8, align 4
  %363 = mul i32 8, %362
  %364 = add i32 %363, 5
  %365 = zext i32 %364 to i64
  %366 = getelementptr <4 x i64>, ptr %361, i64 %365
  %367 = load <4 x i64>, ptr %366, align 32
  %368 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %369 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %367, <4 x i64> noundef %368)
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %8, align 4
  %372 = mul i32 8, %371
  %373 = add i32 %372, 5
  %374 = zext i32 %373 to i64
  %375 = getelementptr <4 x i64>, ptr %370, i64 %374
  store <4 x i64> %369, ptr %375, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %376

376:                                              ; preds = %65
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %8, align 4
  %381 = mul i32 8, %380
  %382 = add i32 %381, 0
  %383 = zext i32 %382 to i64
  %384 = getelementptr <4 x i64>, ptr %379, i64 %383
  %385 = load <4 x i64>, ptr %384, align 32
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %8, align 4
  %388 = mul i32 8, %387
  %389 = add i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr <4 x i64>, ptr %386, i64 %390
  %392 = load <4 x i64>, ptr %391, align 32
  %393 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %385, <4 x i64> noundef %392)
  store <4 x i64> %393, ptr %10, align 32
  %394 = load <4 x i64>, ptr %10, align 32
  %395 = load <4 x i64>, ptr %10, align 32
  %396 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %394, <4 x i64> noundef %395)
  store <4 x i64> %396, ptr %10, align 32
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %8, align 4
  %399 = mul i32 8, %398
  %400 = add i32 %399, 0
  %401 = zext i32 %400 to i64
  %402 = getelementptr <4 x i64>, ptr %397, i64 %401
  %403 = load <4 x i64>, ptr %402, align 32
  %404 = load ptr, ptr %4, align 8
  %405 = load i32, ptr %8, align 4
  %406 = mul i32 8, %405
  %407 = add i32 %406, 1
  %408 = zext i32 %407 to i64
  %409 = getelementptr <4 x i64>, ptr %404, i64 %408
  %410 = load <4 x i64>, ptr %409, align 32
  %411 = load <4 x i64>, ptr %10, align 32
  %412 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %410, <4 x i64> noundef %411)
  %413 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %403, <4 x i64> noundef %412)
  %414 = load ptr, ptr %4, align 8
  %415 = load i32, ptr %8, align 4
  %416 = mul i32 8, %415
  %417 = add i32 %416, 0
  %418 = zext i32 %417 to i64
  %419 = getelementptr <4 x i64>, ptr %414, i64 %418
  store <4 x i64> %413, ptr %419, align 32
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %8, align 4
  %422 = mul i32 8, %421
  %423 = add i32 %422, 3
  %424 = zext i32 %423 to i64
  %425 = getelementptr <4 x i64>, ptr %420, i64 %424
  %426 = load <4 x i64>, ptr %425, align 32
  %427 = load ptr, ptr %4, align 8
  %428 = load i32, ptr %8, align 4
  %429 = mul i32 8, %428
  %430 = add i32 %429, 0
  %431 = zext i32 %430 to i64
  %432 = getelementptr <4 x i64>, ptr %427, i64 %431
  %433 = load <4 x i64>, ptr %432, align 32
  %434 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %426, <4 x i64> noundef %433)
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %8, align 4
  %437 = mul i32 8, %436
  %438 = add i32 %437, 3
  %439 = zext i32 %438 to i64
  %440 = getelementptr <4 x i64>, ptr %435, i64 %439
  store <4 x i64> %434, ptr %440, align 32
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr %8, align 4
  %443 = mul i32 8, %442
  %444 = add i32 %443, 3
  %445 = zext i32 %444 to i64
  %446 = getelementptr <4 x i64>, ptr %441, i64 %445
  %447 = load <4 x i64>, ptr %446, align 32
  %448 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %449 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %447, <4 x i64> noundef %448)
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %8, align 4
  %452 = mul i32 8, %451
  %453 = add i32 %452, 3
  %454 = zext i32 %453 to i64
  %455 = getelementptr <4 x i64>, ptr %450, i64 %454
  store <4 x i64> %449, ptr %455, align 32
  %456 = load ptr, ptr %4, align 8
  %457 = load i32, ptr %8, align 4
  %458 = mul i32 8, %457
  %459 = add i32 %458, 2
  %460 = zext i32 %459 to i64
  %461 = getelementptr <4 x i64>, ptr %456, i64 %460
  %462 = load <4 x i64>, ptr %461, align 32
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %8, align 4
  %465 = mul i32 8, %464
  %466 = add i32 %465, 3
  %467 = zext i32 %466 to i64
  %468 = getelementptr <4 x i64>, ptr %463, i64 %467
  %469 = load <4 x i64>, ptr %468, align 32
  %470 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %462, <4 x i64> noundef %469)
  store <4 x i64> %470, ptr %10, align 32
  %471 = load <4 x i64>, ptr %10, align 32
  %472 = load <4 x i64>, ptr %10, align 32
  %473 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %471, <4 x i64> noundef %472)
  store <4 x i64> %473, ptr %10, align 32
  %474 = load ptr, ptr %4, align 8
  %475 = load i32, ptr %8, align 4
  %476 = mul i32 8, %475
  %477 = add i32 %476, 2
  %478 = zext i32 %477 to i64
  %479 = getelementptr <4 x i64>, ptr %474, i64 %478
  %480 = load <4 x i64>, ptr %479, align 32
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %8, align 4
  %483 = mul i32 8, %482
  %484 = add i32 %483, 3
  %485 = zext i32 %484 to i64
  %486 = getelementptr <4 x i64>, ptr %481, i64 %485
  %487 = load <4 x i64>, ptr %486, align 32
  %488 = load <4 x i64>, ptr %10, align 32
  %489 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %487, <4 x i64> noundef %488)
  %490 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %480, <4 x i64> noundef %489)
  %491 = load ptr, ptr %4, align 8
  %492 = load i32, ptr %8, align 4
  %493 = mul i32 8, %492
  %494 = add i32 %493, 2
  %495 = zext i32 %494 to i64
  %496 = getelementptr <4 x i64>, ptr %491, i64 %495
  store <4 x i64> %490, ptr %496, align 32
  %497 = load ptr, ptr %4, align 8
  %498 = load i32, ptr %8, align 4
  %499 = mul i32 8, %498
  %500 = add i32 %499, 1
  %501 = zext i32 %500 to i64
  %502 = getelementptr <4 x i64>, ptr %497, i64 %501
  %503 = load <4 x i64>, ptr %502, align 32
  %504 = load ptr, ptr %4, align 8
  %505 = load i32, ptr %8, align 4
  %506 = mul i32 8, %505
  %507 = add i32 %506, 2
  %508 = zext i32 %507 to i64
  %509 = getelementptr <4 x i64>, ptr %504, i64 %508
  %510 = load <4 x i64>, ptr %509, align 32
  %511 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %503, <4 x i64> noundef %510)
  %512 = load ptr, ptr %4, align 8
  %513 = load i32, ptr %8, align 4
  %514 = mul i32 8, %513
  %515 = add i32 %514, 1
  %516 = zext i32 %515 to i64
  %517 = getelementptr <4 x i64>, ptr %512, i64 %516
  store <4 x i64> %511, ptr %517, align 32
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %8, align 4
  %520 = mul i32 8, %519
  %521 = add i32 %520, 1
  %522 = zext i32 %521 to i64
  %523 = getelementptr <4 x i64>, ptr %518, i64 %522
  %524 = load <4 x i64>, ptr %523, align 32
  %525 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %524, i32 noundef 63)
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %8, align 4
  %528 = mul i32 8, %527
  %529 = add i32 %528, 1
  %530 = zext i32 %529 to i64
  %531 = getelementptr <4 x i64>, ptr %526, i64 %530
  %532 = load <4 x i64>, ptr %531, align 32
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %8, align 4
  %535 = mul i32 8, %534
  %536 = add i32 %535, 1
  %537 = zext i32 %536 to i64
  %538 = getelementptr <4 x i64>, ptr %533, i64 %537
  %539 = load <4 x i64>, ptr %538, align 32
  %540 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %532, <4 x i64> noundef %539)
  %541 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %525, <4 x i64> noundef %540)
  %542 = load ptr, ptr %4, align 8
  %543 = load i32, ptr %8, align 4
  %544 = mul i32 8, %543
  %545 = add i32 %544, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr <4 x i64>, ptr %542, i64 %546
  store <4 x i64> %541, ptr %547, align 32
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %8, align 4
  %550 = mul i32 8, %549
  %551 = add i32 %550, 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr <4 x i64>, ptr %548, i64 %552
  %554 = load <4 x i64>, ptr %553, align 32
  %555 = load ptr, ptr %4, align 8
  %556 = load i32, ptr %8, align 4
  %557 = mul i32 8, %556
  %558 = add i32 %557, 5
  %559 = zext i32 %558 to i64
  %560 = getelementptr <4 x i64>, ptr %555, i64 %559
  %561 = load <4 x i64>, ptr %560, align 32
  %562 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %554, <4 x i64> noundef %561)
  store <4 x i64> %562, ptr %10, align 32
  %563 = load <4 x i64>, ptr %10, align 32
  %564 = load <4 x i64>, ptr %10, align 32
  %565 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %563, <4 x i64> noundef %564)
  store <4 x i64> %565, ptr %10, align 32
  %566 = load ptr, ptr %4, align 8
  %567 = load i32, ptr %8, align 4
  %568 = mul i32 8, %567
  %569 = add i32 %568, 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr <4 x i64>, ptr %566, i64 %570
  %572 = load <4 x i64>, ptr %571, align 32
  %573 = load ptr, ptr %4, align 8
  %574 = load i32, ptr %8, align 4
  %575 = mul i32 8, %574
  %576 = add i32 %575, 5
  %577 = zext i32 %576 to i64
  %578 = getelementptr <4 x i64>, ptr %573, i64 %577
  %579 = load <4 x i64>, ptr %578, align 32
  %580 = load <4 x i64>, ptr %10, align 32
  %581 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %579, <4 x i64> noundef %580)
  %582 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %572, <4 x i64> noundef %581)
  %583 = load ptr, ptr %4, align 8
  %584 = load i32, ptr %8, align 4
  %585 = mul i32 8, %584
  %586 = add i32 %585, 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr <4 x i64>, ptr %583, i64 %587
  store <4 x i64> %582, ptr %588, align 32
  %589 = load ptr, ptr %4, align 8
  %590 = load i32, ptr %8, align 4
  %591 = mul i32 8, %590
  %592 = add i32 %591, 7
  %593 = zext i32 %592 to i64
  %594 = getelementptr <4 x i64>, ptr %589, i64 %593
  %595 = load <4 x i64>, ptr %594, align 32
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %8, align 4
  %598 = mul i32 8, %597
  %599 = add i32 %598, 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr <4 x i64>, ptr %596, i64 %600
  %602 = load <4 x i64>, ptr %601, align 32
  %603 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %595, <4 x i64> noundef %602)
  %604 = load ptr, ptr %4, align 8
  %605 = load i32, ptr %8, align 4
  %606 = mul i32 8, %605
  %607 = add i32 %606, 7
  %608 = zext i32 %607 to i64
  %609 = getelementptr <4 x i64>, ptr %604, i64 %608
  store <4 x i64> %603, ptr %609, align 32
  %610 = load ptr, ptr %4, align 8
  %611 = load i32, ptr %8, align 4
  %612 = mul i32 8, %611
  %613 = add i32 %612, 7
  %614 = zext i32 %613 to i64
  %615 = getelementptr <4 x i64>, ptr %610, i64 %614
  %616 = load <4 x i64>, ptr %615, align 32
  %617 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %618 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %616, <4 x i64> noundef %617)
  %619 = load ptr, ptr %4, align 8
  %620 = load i32, ptr %8, align 4
  %621 = mul i32 8, %620
  %622 = add i32 %621, 7
  %623 = zext i32 %622 to i64
  %624 = getelementptr <4 x i64>, ptr %619, i64 %623
  store <4 x i64> %618, ptr %624, align 32
  %625 = load ptr, ptr %4, align 8
  %626 = load i32, ptr %8, align 4
  %627 = mul i32 8, %626
  %628 = add i32 %627, 6
  %629 = zext i32 %628 to i64
  %630 = getelementptr <4 x i64>, ptr %625, i64 %629
  %631 = load <4 x i64>, ptr %630, align 32
  %632 = load ptr, ptr %4, align 8
  %633 = load i32, ptr %8, align 4
  %634 = mul i32 8, %633
  %635 = add i32 %634, 7
  %636 = zext i32 %635 to i64
  %637 = getelementptr <4 x i64>, ptr %632, i64 %636
  %638 = load <4 x i64>, ptr %637, align 32
  %639 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %631, <4 x i64> noundef %638)
  store <4 x i64> %639, ptr %10, align 32
  %640 = load <4 x i64>, ptr %10, align 32
  %641 = load <4 x i64>, ptr %10, align 32
  %642 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %640, <4 x i64> noundef %641)
  store <4 x i64> %642, ptr %10, align 32
  %643 = load ptr, ptr %4, align 8
  %644 = load i32, ptr %8, align 4
  %645 = mul i32 8, %644
  %646 = add i32 %645, 6
  %647 = zext i32 %646 to i64
  %648 = getelementptr <4 x i64>, ptr %643, i64 %647
  %649 = load <4 x i64>, ptr %648, align 32
  %650 = load ptr, ptr %4, align 8
  %651 = load i32, ptr %8, align 4
  %652 = mul i32 8, %651
  %653 = add i32 %652, 7
  %654 = zext i32 %653 to i64
  %655 = getelementptr <4 x i64>, ptr %650, i64 %654
  %656 = load <4 x i64>, ptr %655, align 32
  %657 = load <4 x i64>, ptr %10, align 32
  %658 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %656, <4 x i64> noundef %657)
  %659 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %649, <4 x i64> noundef %658)
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %8, align 4
  %662 = mul i32 8, %661
  %663 = add i32 %662, 6
  %664 = zext i32 %663 to i64
  %665 = getelementptr <4 x i64>, ptr %660, i64 %664
  store <4 x i64> %659, ptr %665, align 32
  %666 = load ptr, ptr %4, align 8
  %667 = load i32, ptr %8, align 4
  %668 = mul i32 8, %667
  %669 = add i32 %668, 5
  %670 = zext i32 %669 to i64
  %671 = getelementptr <4 x i64>, ptr %666, i64 %670
  %672 = load <4 x i64>, ptr %671, align 32
  %673 = load ptr, ptr %4, align 8
  %674 = load i32, ptr %8, align 4
  %675 = mul i32 8, %674
  %676 = add i32 %675, 6
  %677 = zext i32 %676 to i64
  %678 = getelementptr <4 x i64>, ptr %673, i64 %677
  %679 = load <4 x i64>, ptr %678, align 32
  %680 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %672, <4 x i64> noundef %679)
  %681 = load ptr, ptr %4, align 8
  %682 = load i32, ptr %8, align 4
  %683 = mul i32 8, %682
  %684 = add i32 %683, 5
  %685 = zext i32 %684 to i64
  %686 = getelementptr <4 x i64>, ptr %681, i64 %685
  store <4 x i64> %680, ptr %686, align 32
  %687 = load ptr, ptr %4, align 8
  %688 = load i32, ptr %8, align 4
  %689 = mul i32 8, %688
  %690 = add i32 %689, 5
  %691 = zext i32 %690 to i64
  %692 = getelementptr <4 x i64>, ptr %687, i64 %691
  %693 = load <4 x i64>, ptr %692, align 32
  %694 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %693, i32 noundef 63)
  %695 = load ptr, ptr %4, align 8
  %696 = load i32, ptr %8, align 4
  %697 = mul i32 8, %696
  %698 = add i32 %697, 5
  %699 = zext i32 %698 to i64
  %700 = getelementptr <4 x i64>, ptr %695, i64 %699
  %701 = load <4 x i64>, ptr %700, align 32
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr %8, align 4
  %704 = mul i32 8, %703
  %705 = add i32 %704, 5
  %706 = zext i32 %705 to i64
  %707 = getelementptr <4 x i64>, ptr %702, i64 %706
  %708 = load <4 x i64>, ptr %707, align 32
  %709 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %701, <4 x i64> noundef %708)
  %710 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %694, <4 x i64> noundef %709)
  %711 = load ptr, ptr %4, align 8
  %712 = load i32, ptr %8, align 4
  %713 = mul i32 8, %712
  %714 = add i32 %713, 5
  %715 = zext i32 %714 to i64
  %716 = getelementptr <4 x i64>, ptr %711, i64 %715
  store <4 x i64> %710, ptr %716, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  br label %717

717:                                              ; preds = %378
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %4, align 8
  %721 = load i32, ptr %8, align 4
  %722 = mul i32 8, %721
  %723 = add i32 %722, 1
  %724 = zext i32 %723 to i64
  %725 = getelementptr <4 x i64>, ptr %720, i64 %724
  %726 = load <4 x i64>, ptr %725, align 32
  %727 = shufflevector <4 x i64> %726, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %728 = load ptr, ptr %4, align 8
  %729 = load i32, ptr %8, align 4
  %730 = mul i32 8, %729
  %731 = add i32 %730, 1
  %732 = zext i32 %731 to i64
  %733 = getelementptr <4 x i64>, ptr %728, i64 %732
  store <4 x i64> %727, ptr %733, align 32
  %734 = load ptr, ptr %4, align 8
  %735 = load i32, ptr %8, align 4
  %736 = mul i32 8, %735
  %737 = add i32 %736, 2
  %738 = zext i32 %737 to i64
  %739 = getelementptr <4 x i64>, ptr %734, i64 %738
  %740 = load <4 x i64>, ptr %739, align 32
  %741 = shufflevector <4 x i64> %740, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %742 = load ptr, ptr %4, align 8
  %743 = load i32, ptr %8, align 4
  %744 = mul i32 8, %743
  %745 = add i32 %744, 2
  %746 = zext i32 %745 to i64
  %747 = getelementptr <4 x i64>, ptr %742, i64 %746
  store <4 x i64> %741, ptr %747, align 32
  %748 = load ptr, ptr %4, align 8
  %749 = load i32, ptr %8, align 4
  %750 = mul i32 8, %749
  %751 = add i32 %750, 3
  %752 = zext i32 %751 to i64
  %753 = getelementptr <4 x i64>, ptr %748, i64 %752
  %754 = load <4 x i64>, ptr %753, align 32
  %755 = shufflevector <4 x i64> %754, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %756 = load ptr, ptr %4, align 8
  %757 = load i32, ptr %8, align 4
  %758 = mul i32 8, %757
  %759 = add i32 %758, 3
  %760 = zext i32 %759 to i64
  %761 = getelementptr <4 x i64>, ptr %756, i64 %760
  store <4 x i64> %755, ptr %761, align 32
  %762 = load ptr, ptr %4, align 8
  %763 = load i32, ptr %8, align 4
  %764 = mul i32 8, %763
  %765 = add i32 %764, 5
  %766 = zext i32 %765 to i64
  %767 = getelementptr <4 x i64>, ptr %762, i64 %766
  %768 = load <4 x i64>, ptr %767, align 32
  %769 = shufflevector <4 x i64> %768, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %770 = load ptr, ptr %4, align 8
  %771 = load i32, ptr %8, align 4
  %772 = mul i32 8, %771
  %773 = add i32 %772, 5
  %774 = zext i32 %773 to i64
  %775 = getelementptr <4 x i64>, ptr %770, i64 %774
  store <4 x i64> %769, ptr %775, align 32
  %776 = load ptr, ptr %4, align 8
  %777 = load i32, ptr %8, align 4
  %778 = mul i32 8, %777
  %779 = add i32 %778, 6
  %780 = zext i32 %779 to i64
  %781 = getelementptr <4 x i64>, ptr %776, i64 %780
  %782 = load <4 x i64>, ptr %781, align 32
  %783 = shufflevector <4 x i64> %782, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %784 = load ptr, ptr %4, align 8
  %785 = load i32, ptr %8, align 4
  %786 = mul i32 8, %785
  %787 = add i32 %786, 6
  %788 = zext i32 %787 to i64
  %789 = getelementptr <4 x i64>, ptr %784, i64 %788
  store <4 x i64> %783, ptr %789, align 32
  %790 = load ptr, ptr %4, align 8
  %791 = load i32, ptr %8, align 4
  %792 = mul i32 8, %791
  %793 = add i32 %792, 7
  %794 = zext i32 %793 to i64
  %795 = getelementptr <4 x i64>, ptr %790, i64 %794
  %796 = load <4 x i64>, ptr %795, align 32
  %797 = shufflevector <4 x i64> %796, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %798 = load ptr, ptr %4, align 8
  %799 = load i32, ptr %8, align 4
  %800 = mul i32 8, %799
  %801 = add i32 %800, 7
  %802 = zext i32 %801 to i64
  %803 = getelementptr <4 x i64>, ptr %798, i64 %802
  store <4 x i64> %797, ptr %803, align 32
  br label %804

804:                                              ; preds = %719
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %807 = load ptr, ptr %4, align 8
  %808 = load i32, ptr %8, align 4
  %809 = mul i32 8, %808
  %810 = add i32 %809, 0
  %811 = zext i32 %810 to i64
  %812 = getelementptr <4 x i64>, ptr %807, i64 %811
  %813 = load <4 x i64>, ptr %812, align 32
  %814 = load ptr, ptr %4, align 8
  %815 = load i32, ptr %8, align 4
  %816 = mul i32 8, %815
  %817 = add i32 %816, 1
  %818 = zext i32 %817 to i64
  %819 = getelementptr <4 x i64>, ptr %814, i64 %818
  %820 = load <4 x i64>, ptr %819, align 32
  %821 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %813, <4 x i64> noundef %820)
  store <4 x i64> %821, ptr %11, align 32
  %822 = load <4 x i64>, ptr %11, align 32
  %823 = load <4 x i64>, ptr %11, align 32
  %824 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %822, <4 x i64> noundef %823)
  store <4 x i64> %824, ptr %11, align 32
  %825 = load ptr, ptr %4, align 8
  %826 = load i32, ptr %8, align 4
  %827 = mul i32 8, %826
  %828 = add i32 %827, 0
  %829 = zext i32 %828 to i64
  %830 = getelementptr <4 x i64>, ptr %825, i64 %829
  %831 = load <4 x i64>, ptr %830, align 32
  %832 = load ptr, ptr %4, align 8
  %833 = load i32, ptr %8, align 4
  %834 = mul i32 8, %833
  %835 = add i32 %834, 1
  %836 = zext i32 %835 to i64
  %837 = getelementptr <4 x i64>, ptr %832, i64 %836
  %838 = load <4 x i64>, ptr %837, align 32
  %839 = load <4 x i64>, ptr %11, align 32
  %840 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %838, <4 x i64> noundef %839)
  %841 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %831, <4 x i64> noundef %840)
  %842 = load ptr, ptr %4, align 8
  %843 = load i32, ptr %8, align 4
  %844 = mul i32 8, %843
  %845 = add i32 %844, 0
  %846 = zext i32 %845 to i64
  %847 = getelementptr <4 x i64>, ptr %842, i64 %846
  store <4 x i64> %841, ptr %847, align 32
  %848 = load ptr, ptr %4, align 8
  %849 = load i32, ptr %8, align 4
  %850 = mul i32 8, %849
  %851 = add i32 %850, 3
  %852 = zext i32 %851 to i64
  %853 = getelementptr <4 x i64>, ptr %848, i64 %852
  %854 = load <4 x i64>, ptr %853, align 32
  %855 = load ptr, ptr %4, align 8
  %856 = load i32, ptr %8, align 4
  %857 = mul i32 8, %856
  %858 = add i32 %857, 0
  %859 = zext i32 %858 to i64
  %860 = getelementptr <4 x i64>, ptr %855, i64 %859
  %861 = load <4 x i64>, ptr %860, align 32
  %862 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %854, <4 x i64> noundef %861)
  %863 = load ptr, ptr %4, align 8
  %864 = load i32, ptr %8, align 4
  %865 = mul i32 8, %864
  %866 = add i32 %865, 3
  %867 = zext i32 %866 to i64
  %868 = getelementptr <4 x i64>, ptr %863, i64 %867
  store <4 x i64> %862, ptr %868, align 32
  %869 = load ptr, ptr %4, align 8
  %870 = load i32, ptr %8, align 4
  %871 = mul i32 8, %870
  %872 = add i32 %871, 3
  %873 = zext i32 %872 to i64
  %874 = getelementptr <4 x i64>, ptr %869, i64 %873
  %875 = load <4 x i64>, ptr %874, align 32
  %876 = bitcast <4 x i64> %875 to <8 x i32>
  %877 = shufflevector <8 x i32> %876, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %878 = bitcast <8 x i32> %877 to <4 x i64>
  %879 = load ptr, ptr %4, align 8
  %880 = load i32, ptr %8, align 4
  %881 = mul i32 8, %880
  %882 = add i32 %881, 3
  %883 = zext i32 %882 to i64
  %884 = getelementptr <4 x i64>, ptr %879, i64 %883
  store <4 x i64> %878, ptr %884, align 32
  %885 = load ptr, ptr %4, align 8
  %886 = load i32, ptr %8, align 4
  %887 = mul i32 8, %886
  %888 = add i32 %887, 2
  %889 = zext i32 %888 to i64
  %890 = getelementptr <4 x i64>, ptr %885, i64 %889
  %891 = load <4 x i64>, ptr %890, align 32
  %892 = load ptr, ptr %4, align 8
  %893 = load i32, ptr %8, align 4
  %894 = mul i32 8, %893
  %895 = add i32 %894, 3
  %896 = zext i32 %895 to i64
  %897 = getelementptr <4 x i64>, ptr %892, i64 %896
  %898 = load <4 x i64>, ptr %897, align 32
  %899 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %891, <4 x i64> noundef %898)
  store <4 x i64> %899, ptr %11, align 32
  %900 = load <4 x i64>, ptr %11, align 32
  %901 = load <4 x i64>, ptr %11, align 32
  %902 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %900, <4 x i64> noundef %901)
  store <4 x i64> %902, ptr %11, align 32
  %903 = load ptr, ptr %4, align 8
  %904 = load i32, ptr %8, align 4
  %905 = mul i32 8, %904
  %906 = add i32 %905, 2
  %907 = zext i32 %906 to i64
  %908 = getelementptr <4 x i64>, ptr %903, i64 %907
  %909 = load <4 x i64>, ptr %908, align 32
  %910 = load ptr, ptr %4, align 8
  %911 = load i32, ptr %8, align 4
  %912 = mul i32 8, %911
  %913 = add i32 %912, 3
  %914 = zext i32 %913 to i64
  %915 = getelementptr <4 x i64>, ptr %910, i64 %914
  %916 = load <4 x i64>, ptr %915, align 32
  %917 = load <4 x i64>, ptr %11, align 32
  %918 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %916, <4 x i64> noundef %917)
  %919 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %909, <4 x i64> noundef %918)
  %920 = load ptr, ptr %4, align 8
  %921 = load i32, ptr %8, align 4
  %922 = mul i32 8, %921
  %923 = add i32 %922, 2
  %924 = zext i32 %923 to i64
  %925 = getelementptr <4 x i64>, ptr %920, i64 %924
  store <4 x i64> %919, ptr %925, align 32
  %926 = load ptr, ptr %4, align 8
  %927 = load i32, ptr %8, align 4
  %928 = mul i32 8, %927
  %929 = add i32 %928, 1
  %930 = zext i32 %929 to i64
  %931 = getelementptr <4 x i64>, ptr %926, i64 %930
  %932 = load <4 x i64>, ptr %931, align 32
  %933 = load ptr, ptr %4, align 8
  %934 = load i32, ptr %8, align 4
  %935 = mul i32 8, %934
  %936 = add i32 %935, 2
  %937 = zext i32 %936 to i64
  %938 = getelementptr <4 x i64>, ptr %933, i64 %937
  %939 = load <4 x i64>, ptr %938, align 32
  %940 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %932, <4 x i64> noundef %939)
  %941 = load ptr, ptr %4, align 8
  %942 = load i32, ptr %8, align 4
  %943 = mul i32 8, %942
  %944 = add i32 %943, 1
  %945 = zext i32 %944 to i64
  %946 = getelementptr <4 x i64>, ptr %941, i64 %945
  store <4 x i64> %940, ptr %946, align 32
  %947 = load ptr, ptr %4, align 8
  %948 = load i32, ptr %8, align 4
  %949 = mul i32 8, %948
  %950 = add i32 %949, 1
  %951 = zext i32 %950 to i64
  %952 = getelementptr <4 x i64>, ptr %947, i64 %951
  %953 = load <4 x i64>, ptr %952, align 32
  %954 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %955 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %953, <4 x i64> noundef %954)
  %956 = load ptr, ptr %4, align 8
  %957 = load i32, ptr %8, align 4
  %958 = mul i32 8, %957
  %959 = add i32 %958, 1
  %960 = zext i32 %959 to i64
  %961 = getelementptr <4 x i64>, ptr %956, i64 %960
  store <4 x i64> %955, ptr %961, align 32
  %962 = load ptr, ptr %4, align 8
  %963 = load i32, ptr %8, align 4
  %964 = mul i32 8, %963
  %965 = add i32 %964, 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr <4 x i64>, ptr %962, i64 %966
  %968 = load <4 x i64>, ptr %967, align 32
  %969 = load ptr, ptr %4, align 8
  %970 = load i32, ptr %8, align 4
  %971 = mul i32 8, %970
  %972 = add i32 %971, 5
  %973 = zext i32 %972 to i64
  %974 = getelementptr <4 x i64>, ptr %969, i64 %973
  %975 = load <4 x i64>, ptr %974, align 32
  %976 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %968, <4 x i64> noundef %975)
  store <4 x i64> %976, ptr %11, align 32
  %977 = load <4 x i64>, ptr %11, align 32
  %978 = load <4 x i64>, ptr %11, align 32
  %979 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %977, <4 x i64> noundef %978)
  store <4 x i64> %979, ptr %11, align 32
  %980 = load ptr, ptr %4, align 8
  %981 = load i32, ptr %8, align 4
  %982 = mul i32 8, %981
  %983 = add i32 %982, 4
  %984 = zext i32 %983 to i64
  %985 = getelementptr <4 x i64>, ptr %980, i64 %984
  %986 = load <4 x i64>, ptr %985, align 32
  %987 = load ptr, ptr %4, align 8
  %988 = load i32, ptr %8, align 4
  %989 = mul i32 8, %988
  %990 = add i32 %989, 5
  %991 = zext i32 %990 to i64
  %992 = getelementptr <4 x i64>, ptr %987, i64 %991
  %993 = load <4 x i64>, ptr %992, align 32
  %994 = load <4 x i64>, ptr %11, align 32
  %995 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %993, <4 x i64> noundef %994)
  %996 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %986, <4 x i64> noundef %995)
  %997 = load ptr, ptr %4, align 8
  %998 = load i32, ptr %8, align 4
  %999 = mul i32 8, %998
  %1000 = add i32 %999, 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr <4 x i64>, ptr %997, i64 %1001
  store <4 x i64> %996, ptr %1002, align 32
  %1003 = load ptr, ptr %4, align 8
  %1004 = load i32, ptr %8, align 4
  %1005 = mul i32 8, %1004
  %1006 = add i32 %1005, 7
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr <4 x i64>, ptr %1003, i64 %1007
  %1009 = load <4 x i64>, ptr %1008, align 32
  %1010 = load ptr, ptr %4, align 8
  %1011 = load i32, ptr %8, align 4
  %1012 = mul i32 8, %1011
  %1013 = add i32 %1012, 4
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr <4 x i64>, ptr %1010, i64 %1014
  %1016 = load <4 x i64>, ptr %1015, align 32
  %1017 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1009, <4 x i64> noundef %1016)
  %1018 = load ptr, ptr %4, align 8
  %1019 = load i32, ptr %8, align 4
  %1020 = mul i32 8, %1019
  %1021 = add i32 %1020, 7
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr <4 x i64>, ptr %1018, i64 %1022
  store <4 x i64> %1017, ptr %1023, align 32
  %1024 = load ptr, ptr %4, align 8
  %1025 = load i32, ptr %8, align 4
  %1026 = mul i32 8, %1025
  %1027 = add i32 %1026, 7
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr <4 x i64>, ptr %1024, i64 %1028
  %1030 = load <4 x i64>, ptr %1029, align 32
  %1031 = bitcast <4 x i64> %1030 to <8 x i32>
  %1032 = shufflevector <8 x i32> %1031, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1033 = bitcast <8 x i32> %1032 to <4 x i64>
  %1034 = load ptr, ptr %4, align 8
  %1035 = load i32, ptr %8, align 4
  %1036 = mul i32 8, %1035
  %1037 = add i32 %1036, 7
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr <4 x i64>, ptr %1034, i64 %1038
  store <4 x i64> %1033, ptr %1039, align 32
  %1040 = load ptr, ptr %4, align 8
  %1041 = load i32, ptr %8, align 4
  %1042 = mul i32 8, %1041
  %1043 = add i32 %1042, 6
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr <4 x i64>, ptr %1040, i64 %1044
  %1046 = load <4 x i64>, ptr %1045, align 32
  %1047 = load ptr, ptr %4, align 8
  %1048 = load i32, ptr %8, align 4
  %1049 = mul i32 8, %1048
  %1050 = add i32 %1049, 7
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr <4 x i64>, ptr %1047, i64 %1051
  %1053 = load <4 x i64>, ptr %1052, align 32
  %1054 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1046, <4 x i64> noundef %1053)
  store <4 x i64> %1054, ptr %11, align 32
  %1055 = load <4 x i64>, ptr %11, align 32
  %1056 = load <4 x i64>, ptr %11, align 32
  %1057 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1055, <4 x i64> noundef %1056)
  store <4 x i64> %1057, ptr %11, align 32
  %1058 = load ptr, ptr %4, align 8
  %1059 = load i32, ptr %8, align 4
  %1060 = mul i32 8, %1059
  %1061 = add i32 %1060, 6
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr <4 x i64>, ptr %1058, i64 %1062
  %1064 = load <4 x i64>, ptr %1063, align 32
  %1065 = load ptr, ptr %4, align 8
  %1066 = load i32, ptr %8, align 4
  %1067 = mul i32 8, %1066
  %1068 = add i32 %1067, 7
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr <4 x i64>, ptr %1065, i64 %1069
  %1071 = load <4 x i64>, ptr %1070, align 32
  %1072 = load <4 x i64>, ptr %11, align 32
  %1073 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1071, <4 x i64> noundef %1072)
  %1074 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1064, <4 x i64> noundef %1073)
  %1075 = load ptr, ptr %4, align 8
  %1076 = load i32, ptr %8, align 4
  %1077 = mul i32 8, %1076
  %1078 = add i32 %1077, 6
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr <4 x i64>, ptr %1075, i64 %1079
  store <4 x i64> %1074, ptr %1080, align 32
  %1081 = load ptr, ptr %4, align 8
  %1082 = load i32, ptr %8, align 4
  %1083 = mul i32 8, %1082
  %1084 = add i32 %1083, 5
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr <4 x i64>, ptr %1081, i64 %1085
  %1087 = load <4 x i64>, ptr %1086, align 32
  %1088 = load ptr, ptr %4, align 8
  %1089 = load i32, ptr %8, align 4
  %1090 = mul i32 8, %1089
  %1091 = add i32 %1090, 6
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr <4 x i64>, ptr %1088, i64 %1092
  %1094 = load <4 x i64>, ptr %1093, align 32
  %1095 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1087, <4 x i64> noundef %1094)
  %1096 = load ptr, ptr %4, align 8
  %1097 = load i32, ptr %8, align 4
  %1098 = mul i32 8, %1097
  %1099 = add i32 %1098, 5
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr <4 x i64>, ptr %1096, i64 %1100
  store <4 x i64> %1095, ptr %1101, align 32
  %1102 = load ptr, ptr %4, align 8
  %1103 = load i32, ptr %8, align 4
  %1104 = mul i32 8, %1103
  %1105 = add i32 %1104, 5
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr <4 x i64>, ptr %1102, i64 %1106
  %1108 = load <4 x i64>, ptr %1107, align 32
  %1109 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1110 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1108, <4 x i64> noundef %1109)
  %1111 = load ptr, ptr %4, align 8
  %1112 = load i32, ptr %8, align 4
  %1113 = mul i32 8, %1112
  %1114 = add i32 %1113, 5
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr <4 x i64>, ptr %1111, i64 %1115
  store <4 x i64> %1110, ptr %1116, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  br label %1117

1117:                                             ; preds = %806
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %1120 = load ptr, ptr %4, align 8
  %1121 = load i32, ptr %8, align 4
  %1122 = mul i32 8, %1121
  %1123 = add i32 %1122, 0
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr <4 x i64>, ptr %1120, i64 %1124
  %1126 = load <4 x i64>, ptr %1125, align 32
  %1127 = load ptr, ptr %4, align 8
  %1128 = load i32, ptr %8, align 4
  %1129 = mul i32 8, %1128
  %1130 = add i32 %1129, 1
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr <4 x i64>, ptr %1127, i64 %1131
  %1133 = load <4 x i64>, ptr %1132, align 32
  %1134 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1126, <4 x i64> noundef %1133)
  store <4 x i64> %1134, ptr %12, align 32
  %1135 = load <4 x i64>, ptr %12, align 32
  %1136 = load <4 x i64>, ptr %12, align 32
  %1137 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1135, <4 x i64> noundef %1136)
  store <4 x i64> %1137, ptr %12, align 32
  %1138 = load ptr, ptr %4, align 8
  %1139 = load i32, ptr %8, align 4
  %1140 = mul i32 8, %1139
  %1141 = add i32 %1140, 0
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr <4 x i64>, ptr %1138, i64 %1142
  %1144 = load <4 x i64>, ptr %1143, align 32
  %1145 = load ptr, ptr %4, align 8
  %1146 = load i32, ptr %8, align 4
  %1147 = mul i32 8, %1146
  %1148 = add i32 %1147, 1
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr <4 x i64>, ptr %1145, i64 %1149
  %1151 = load <4 x i64>, ptr %1150, align 32
  %1152 = load <4 x i64>, ptr %12, align 32
  %1153 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1151, <4 x i64> noundef %1152)
  %1154 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1144, <4 x i64> noundef %1153)
  %1155 = load ptr, ptr %4, align 8
  %1156 = load i32, ptr %8, align 4
  %1157 = mul i32 8, %1156
  %1158 = add i32 %1157, 0
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr <4 x i64>, ptr %1155, i64 %1159
  store <4 x i64> %1154, ptr %1160, align 32
  %1161 = load ptr, ptr %4, align 8
  %1162 = load i32, ptr %8, align 4
  %1163 = mul i32 8, %1162
  %1164 = add i32 %1163, 3
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr <4 x i64>, ptr %1161, i64 %1165
  %1167 = load <4 x i64>, ptr %1166, align 32
  %1168 = load ptr, ptr %4, align 8
  %1169 = load i32, ptr %8, align 4
  %1170 = mul i32 8, %1169
  %1171 = add i32 %1170, 0
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr <4 x i64>, ptr %1168, i64 %1172
  %1174 = load <4 x i64>, ptr %1173, align 32
  %1175 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1167, <4 x i64> noundef %1174)
  %1176 = load ptr, ptr %4, align 8
  %1177 = load i32, ptr %8, align 4
  %1178 = mul i32 8, %1177
  %1179 = add i32 %1178, 3
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr <4 x i64>, ptr %1176, i64 %1180
  store <4 x i64> %1175, ptr %1181, align 32
  %1182 = load ptr, ptr %4, align 8
  %1183 = load i32, ptr %8, align 4
  %1184 = mul i32 8, %1183
  %1185 = add i32 %1184, 3
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr <4 x i64>, ptr %1182, i64 %1186
  %1188 = load <4 x i64>, ptr %1187, align 32
  %1189 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1190 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1188, <4 x i64> noundef %1189)
  %1191 = load ptr, ptr %4, align 8
  %1192 = load i32, ptr %8, align 4
  %1193 = mul i32 8, %1192
  %1194 = add i32 %1193, 3
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr <4 x i64>, ptr %1191, i64 %1195
  store <4 x i64> %1190, ptr %1196, align 32
  %1197 = load ptr, ptr %4, align 8
  %1198 = load i32, ptr %8, align 4
  %1199 = mul i32 8, %1198
  %1200 = add i32 %1199, 2
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr <4 x i64>, ptr %1197, i64 %1201
  %1203 = load <4 x i64>, ptr %1202, align 32
  %1204 = load ptr, ptr %4, align 8
  %1205 = load i32, ptr %8, align 4
  %1206 = mul i32 8, %1205
  %1207 = add i32 %1206, 3
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr <4 x i64>, ptr %1204, i64 %1208
  %1210 = load <4 x i64>, ptr %1209, align 32
  %1211 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1203, <4 x i64> noundef %1210)
  store <4 x i64> %1211, ptr %12, align 32
  %1212 = load <4 x i64>, ptr %12, align 32
  %1213 = load <4 x i64>, ptr %12, align 32
  %1214 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1212, <4 x i64> noundef %1213)
  store <4 x i64> %1214, ptr %12, align 32
  %1215 = load ptr, ptr %4, align 8
  %1216 = load i32, ptr %8, align 4
  %1217 = mul i32 8, %1216
  %1218 = add i32 %1217, 2
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr <4 x i64>, ptr %1215, i64 %1219
  %1221 = load <4 x i64>, ptr %1220, align 32
  %1222 = load ptr, ptr %4, align 8
  %1223 = load i32, ptr %8, align 4
  %1224 = mul i32 8, %1223
  %1225 = add i32 %1224, 3
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr <4 x i64>, ptr %1222, i64 %1226
  %1228 = load <4 x i64>, ptr %1227, align 32
  %1229 = load <4 x i64>, ptr %12, align 32
  %1230 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1228, <4 x i64> noundef %1229)
  %1231 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1221, <4 x i64> noundef %1230)
  %1232 = load ptr, ptr %4, align 8
  %1233 = load i32, ptr %8, align 4
  %1234 = mul i32 8, %1233
  %1235 = add i32 %1234, 2
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr <4 x i64>, ptr %1232, i64 %1236
  store <4 x i64> %1231, ptr %1237, align 32
  %1238 = load ptr, ptr %4, align 8
  %1239 = load i32, ptr %8, align 4
  %1240 = mul i32 8, %1239
  %1241 = add i32 %1240, 1
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr <4 x i64>, ptr %1238, i64 %1242
  %1244 = load <4 x i64>, ptr %1243, align 32
  %1245 = load ptr, ptr %4, align 8
  %1246 = load i32, ptr %8, align 4
  %1247 = mul i32 8, %1246
  %1248 = add i32 %1247, 2
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr <4 x i64>, ptr %1245, i64 %1249
  %1251 = load <4 x i64>, ptr %1250, align 32
  %1252 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1244, <4 x i64> noundef %1251)
  %1253 = load ptr, ptr %4, align 8
  %1254 = load i32, ptr %8, align 4
  %1255 = mul i32 8, %1254
  %1256 = add i32 %1255, 1
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr <4 x i64>, ptr %1253, i64 %1257
  store <4 x i64> %1252, ptr %1258, align 32
  %1259 = load ptr, ptr %4, align 8
  %1260 = load i32, ptr %8, align 4
  %1261 = mul i32 8, %1260
  %1262 = add i32 %1261, 1
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr <4 x i64>, ptr %1259, i64 %1263
  %1265 = load <4 x i64>, ptr %1264, align 32
  %1266 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1265, i32 noundef 63)
  %1267 = load ptr, ptr %4, align 8
  %1268 = load i32, ptr %8, align 4
  %1269 = mul i32 8, %1268
  %1270 = add i32 %1269, 1
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr <4 x i64>, ptr %1267, i64 %1271
  %1273 = load <4 x i64>, ptr %1272, align 32
  %1274 = load ptr, ptr %4, align 8
  %1275 = load i32, ptr %8, align 4
  %1276 = mul i32 8, %1275
  %1277 = add i32 %1276, 1
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr <4 x i64>, ptr %1274, i64 %1278
  %1280 = load <4 x i64>, ptr %1279, align 32
  %1281 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1273, <4 x i64> noundef %1280)
  %1282 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1266, <4 x i64> noundef %1281)
  %1283 = load ptr, ptr %4, align 8
  %1284 = load i32, ptr %8, align 4
  %1285 = mul i32 8, %1284
  %1286 = add i32 %1285, 1
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr <4 x i64>, ptr %1283, i64 %1287
  store <4 x i64> %1282, ptr %1288, align 32
  %1289 = load ptr, ptr %4, align 8
  %1290 = load i32, ptr %8, align 4
  %1291 = mul i32 8, %1290
  %1292 = add i32 %1291, 4
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr <4 x i64>, ptr %1289, i64 %1293
  %1295 = load <4 x i64>, ptr %1294, align 32
  %1296 = load ptr, ptr %4, align 8
  %1297 = load i32, ptr %8, align 4
  %1298 = mul i32 8, %1297
  %1299 = add i32 %1298, 5
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr <4 x i64>, ptr %1296, i64 %1300
  %1302 = load <4 x i64>, ptr %1301, align 32
  %1303 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1295, <4 x i64> noundef %1302)
  store <4 x i64> %1303, ptr %12, align 32
  %1304 = load <4 x i64>, ptr %12, align 32
  %1305 = load <4 x i64>, ptr %12, align 32
  %1306 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1304, <4 x i64> noundef %1305)
  store <4 x i64> %1306, ptr %12, align 32
  %1307 = load ptr, ptr %4, align 8
  %1308 = load i32, ptr %8, align 4
  %1309 = mul i32 8, %1308
  %1310 = add i32 %1309, 4
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr <4 x i64>, ptr %1307, i64 %1311
  %1313 = load <4 x i64>, ptr %1312, align 32
  %1314 = load ptr, ptr %4, align 8
  %1315 = load i32, ptr %8, align 4
  %1316 = mul i32 8, %1315
  %1317 = add i32 %1316, 5
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr <4 x i64>, ptr %1314, i64 %1318
  %1320 = load <4 x i64>, ptr %1319, align 32
  %1321 = load <4 x i64>, ptr %12, align 32
  %1322 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1320, <4 x i64> noundef %1321)
  %1323 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1313, <4 x i64> noundef %1322)
  %1324 = load ptr, ptr %4, align 8
  %1325 = load i32, ptr %8, align 4
  %1326 = mul i32 8, %1325
  %1327 = add i32 %1326, 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr <4 x i64>, ptr %1324, i64 %1328
  store <4 x i64> %1323, ptr %1329, align 32
  %1330 = load ptr, ptr %4, align 8
  %1331 = load i32, ptr %8, align 4
  %1332 = mul i32 8, %1331
  %1333 = add i32 %1332, 7
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr <4 x i64>, ptr %1330, i64 %1334
  %1336 = load <4 x i64>, ptr %1335, align 32
  %1337 = load ptr, ptr %4, align 8
  %1338 = load i32, ptr %8, align 4
  %1339 = mul i32 8, %1338
  %1340 = add i32 %1339, 4
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr <4 x i64>, ptr %1337, i64 %1341
  %1343 = load <4 x i64>, ptr %1342, align 32
  %1344 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1336, <4 x i64> noundef %1343)
  %1345 = load ptr, ptr %4, align 8
  %1346 = load i32, ptr %8, align 4
  %1347 = mul i32 8, %1346
  %1348 = add i32 %1347, 7
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr <4 x i64>, ptr %1345, i64 %1349
  store <4 x i64> %1344, ptr %1350, align 32
  %1351 = load ptr, ptr %4, align 8
  %1352 = load i32, ptr %8, align 4
  %1353 = mul i32 8, %1352
  %1354 = add i32 %1353, 7
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr <4 x i64>, ptr %1351, i64 %1355
  %1357 = load <4 x i64>, ptr %1356, align 32
  %1358 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1359 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1357, <4 x i64> noundef %1358)
  %1360 = load ptr, ptr %4, align 8
  %1361 = load i32, ptr %8, align 4
  %1362 = mul i32 8, %1361
  %1363 = add i32 %1362, 7
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr <4 x i64>, ptr %1360, i64 %1364
  store <4 x i64> %1359, ptr %1365, align 32
  %1366 = load ptr, ptr %4, align 8
  %1367 = load i32, ptr %8, align 4
  %1368 = mul i32 8, %1367
  %1369 = add i32 %1368, 6
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr <4 x i64>, ptr %1366, i64 %1370
  %1372 = load <4 x i64>, ptr %1371, align 32
  %1373 = load ptr, ptr %4, align 8
  %1374 = load i32, ptr %8, align 4
  %1375 = mul i32 8, %1374
  %1376 = add i32 %1375, 7
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr <4 x i64>, ptr %1373, i64 %1377
  %1379 = load <4 x i64>, ptr %1378, align 32
  %1380 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1372, <4 x i64> noundef %1379)
  store <4 x i64> %1380, ptr %12, align 32
  %1381 = load <4 x i64>, ptr %12, align 32
  %1382 = load <4 x i64>, ptr %12, align 32
  %1383 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1381, <4 x i64> noundef %1382)
  store <4 x i64> %1383, ptr %12, align 32
  %1384 = load ptr, ptr %4, align 8
  %1385 = load i32, ptr %8, align 4
  %1386 = mul i32 8, %1385
  %1387 = add i32 %1386, 6
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr <4 x i64>, ptr %1384, i64 %1388
  %1390 = load <4 x i64>, ptr %1389, align 32
  %1391 = load ptr, ptr %4, align 8
  %1392 = load i32, ptr %8, align 4
  %1393 = mul i32 8, %1392
  %1394 = add i32 %1393, 7
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr <4 x i64>, ptr %1391, i64 %1395
  %1397 = load <4 x i64>, ptr %1396, align 32
  %1398 = load <4 x i64>, ptr %12, align 32
  %1399 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1397, <4 x i64> noundef %1398)
  %1400 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1390, <4 x i64> noundef %1399)
  %1401 = load ptr, ptr %4, align 8
  %1402 = load i32, ptr %8, align 4
  %1403 = mul i32 8, %1402
  %1404 = add i32 %1403, 6
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr <4 x i64>, ptr %1401, i64 %1405
  store <4 x i64> %1400, ptr %1406, align 32
  %1407 = load ptr, ptr %4, align 8
  %1408 = load i32, ptr %8, align 4
  %1409 = mul i32 8, %1408
  %1410 = add i32 %1409, 5
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr <4 x i64>, ptr %1407, i64 %1411
  %1413 = load <4 x i64>, ptr %1412, align 32
  %1414 = load ptr, ptr %4, align 8
  %1415 = load i32, ptr %8, align 4
  %1416 = mul i32 8, %1415
  %1417 = add i32 %1416, 6
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr <4 x i64>, ptr %1414, i64 %1418
  %1420 = load <4 x i64>, ptr %1419, align 32
  %1421 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1413, <4 x i64> noundef %1420)
  %1422 = load ptr, ptr %4, align 8
  %1423 = load i32, ptr %8, align 4
  %1424 = mul i32 8, %1423
  %1425 = add i32 %1424, 5
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr <4 x i64>, ptr %1422, i64 %1426
  store <4 x i64> %1421, ptr %1427, align 32
  %1428 = load ptr, ptr %4, align 8
  %1429 = load i32, ptr %8, align 4
  %1430 = mul i32 8, %1429
  %1431 = add i32 %1430, 5
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr <4 x i64>, ptr %1428, i64 %1432
  %1434 = load <4 x i64>, ptr %1433, align 32
  %1435 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1434, i32 noundef 63)
  %1436 = load ptr, ptr %4, align 8
  %1437 = load i32, ptr %8, align 4
  %1438 = mul i32 8, %1437
  %1439 = add i32 %1438, 5
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr <4 x i64>, ptr %1436, i64 %1440
  %1442 = load <4 x i64>, ptr %1441, align 32
  %1443 = load ptr, ptr %4, align 8
  %1444 = load i32, ptr %8, align 4
  %1445 = mul i32 8, %1444
  %1446 = add i32 %1445, 5
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr <4 x i64>, ptr %1443, i64 %1447
  %1449 = load <4 x i64>, ptr %1448, align 32
  %1450 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1442, <4 x i64> noundef %1449)
  %1451 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1435, <4 x i64> noundef %1450)
  %1452 = load ptr, ptr %4, align 8
  %1453 = load i32, ptr %8, align 4
  %1454 = mul i32 8, %1453
  %1455 = add i32 %1454, 5
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr <4 x i64>, ptr %1452, i64 %1456
  store <4 x i64> %1451, ptr %1457, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  br label %1458

1458:                                             ; preds = %1119
  br label %1459

1459:                                             ; preds = %1458
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %4, align 8
  %1462 = load i32, ptr %8, align 4
  %1463 = mul i32 8, %1462
  %1464 = add i32 %1463, 1
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr <4 x i64>, ptr %1461, i64 %1465
  %1467 = load <4 x i64>, ptr %1466, align 32
  %1468 = shufflevector <4 x i64> %1467, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1469 = load ptr, ptr %4, align 8
  %1470 = load i32, ptr %8, align 4
  %1471 = mul i32 8, %1470
  %1472 = add i32 %1471, 1
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr <4 x i64>, ptr %1469, i64 %1473
  store <4 x i64> %1468, ptr %1474, align 32
  %1475 = load ptr, ptr %4, align 8
  %1476 = load i32, ptr %8, align 4
  %1477 = mul i32 8, %1476
  %1478 = add i32 %1477, 2
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr <4 x i64>, ptr %1475, i64 %1479
  %1481 = load <4 x i64>, ptr %1480, align 32
  %1482 = shufflevector <4 x i64> %1481, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1483 = load ptr, ptr %4, align 8
  %1484 = load i32, ptr %8, align 4
  %1485 = mul i32 8, %1484
  %1486 = add i32 %1485, 2
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr <4 x i64>, ptr %1483, i64 %1487
  store <4 x i64> %1482, ptr %1488, align 32
  %1489 = load ptr, ptr %4, align 8
  %1490 = load i32, ptr %8, align 4
  %1491 = mul i32 8, %1490
  %1492 = add i32 %1491, 3
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr <4 x i64>, ptr %1489, i64 %1493
  %1495 = load <4 x i64>, ptr %1494, align 32
  %1496 = shufflevector <4 x i64> %1495, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1497 = load ptr, ptr %4, align 8
  %1498 = load i32, ptr %8, align 4
  %1499 = mul i32 8, %1498
  %1500 = add i32 %1499, 3
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr <4 x i64>, ptr %1497, i64 %1501
  store <4 x i64> %1496, ptr %1502, align 32
  %1503 = load ptr, ptr %4, align 8
  %1504 = load i32, ptr %8, align 4
  %1505 = mul i32 8, %1504
  %1506 = add i32 %1505, 5
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr <4 x i64>, ptr %1503, i64 %1507
  %1509 = load <4 x i64>, ptr %1508, align 32
  %1510 = shufflevector <4 x i64> %1509, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1511 = load ptr, ptr %4, align 8
  %1512 = load i32, ptr %8, align 4
  %1513 = mul i32 8, %1512
  %1514 = add i32 %1513, 5
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr <4 x i64>, ptr %1511, i64 %1515
  store <4 x i64> %1510, ptr %1516, align 32
  %1517 = load ptr, ptr %4, align 8
  %1518 = load i32, ptr %8, align 4
  %1519 = mul i32 8, %1518
  %1520 = add i32 %1519, 6
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr <4 x i64>, ptr %1517, i64 %1521
  %1523 = load <4 x i64>, ptr %1522, align 32
  %1524 = shufflevector <4 x i64> %1523, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1525 = load ptr, ptr %4, align 8
  %1526 = load i32, ptr %8, align 4
  %1527 = mul i32 8, %1526
  %1528 = add i32 %1527, 6
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr <4 x i64>, ptr %1525, i64 %1529
  store <4 x i64> %1524, ptr %1530, align 32
  %1531 = load ptr, ptr %4, align 8
  %1532 = load i32, ptr %8, align 4
  %1533 = mul i32 8, %1532
  %1534 = add i32 %1533, 7
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr <4 x i64>, ptr %1531, i64 %1535
  %1537 = load <4 x i64>, ptr %1536, align 32
  %1538 = shufflevector <4 x i64> %1537, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1539 = load ptr, ptr %4, align 8
  %1540 = load i32, ptr %8, align 4
  %1541 = mul i32 8, %1540
  %1542 = add i32 %1541, 7
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr <4 x i64>, ptr %1539, i64 %1543
  store <4 x i64> %1538, ptr %1544, align 32
  br label %1545

1545:                                             ; preds = %1460
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load i32, ptr %8, align 4
  %1551 = add i32 %1550, 1
  store i32 %1551, ptr %8, align 4
  br label %60, !llvm.loop !8

1552:                                             ; preds = %60
  store i32 0, ptr %8, align 4
  br label %1553

1553:                                             ; preds = %2936, %1552
  %1554 = load i32, ptr %8, align 4
  %1555 = icmp ult i32 %1554, 4
  br i1 %1555, label %1556, label %2939

1556:                                             ; preds = %1553
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %1559 = load ptr, ptr %4, align 8
  %1560 = load i32, ptr %8, align 4
  %1561 = add i32 0, %1560
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr <4 x i64>, ptr %1559, i64 %1562
  %1564 = load <4 x i64>, ptr %1563, align 32
  %1565 = load ptr, ptr %4, align 8
  %1566 = load i32, ptr %8, align 4
  %1567 = add i32 8, %1566
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr <4 x i64>, ptr %1565, i64 %1568
  %1570 = load <4 x i64>, ptr %1569, align 32
  %1571 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1564, <4 x i64> noundef %1570)
  store <4 x i64> %1571, ptr %13, align 32
  %1572 = load <4 x i64>, ptr %13, align 32
  %1573 = load <4 x i64>, ptr %13, align 32
  %1574 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1572, <4 x i64> noundef %1573)
  store <4 x i64> %1574, ptr %13, align 32
  %1575 = load ptr, ptr %4, align 8
  %1576 = load i32, ptr %8, align 4
  %1577 = add i32 0, %1576
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr <4 x i64>, ptr %1575, i64 %1578
  %1580 = load <4 x i64>, ptr %1579, align 32
  %1581 = load ptr, ptr %4, align 8
  %1582 = load i32, ptr %8, align 4
  %1583 = add i32 8, %1582
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr <4 x i64>, ptr %1581, i64 %1584
  %1586 = load <4 x i64>, ptr %1585, align 32
  %1587 = load <4 x i64>, ptr %13, align 32
  %1588 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1586, <4 x i64> noundef %1587)
  %1589 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1580, <4 x i64> noundef %1588)
  %1590 = load ptr, ptr %4, align 8
  %1591 = load i32, ptr %8, align 4
  %1592 = add i32 0, %1591
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr <4 x i64>, ptr %1590, i64 %1593
  store <4 x i64> %1589, ptr %1594, align 32
  %1595 = load ptr, ptr %4, align 8
  %1596 = load i32, ptr %8, align 4
  %1597 = add i32 24, %1596
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr <4 x i64>, ptr %1595, i64 %1598
  %1600 = load <4 x i64>, ptr %1599, align 32
  %1601 = load ptr, ptr %4, align 8
  %1602 = load i32, ptr %8, align 4
  %1603 = add i32 0, %1602
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr <4 x i64>, ptr %1601, i64 %1604
  %1606 = load <4 x i64>, ptr %1605, align 32
  %1607 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1600, <4 x i64> noundef %1606)
  %1608 = load ptr, ptr %4, align 8
  %1609 = load i32, ptr %8, align 4
  %1610 = add i32 24, %1609
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr <4 x i64>, ptr %1608, i64 %1611
  store <4 x i64> %1607, ptr %1612, align 32
  %1613 = load ptr, ptr %4, align 8
  %1614 = load i32, ptr %8, align 4
  %1615 = add i32 24, %1614
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr <4 x i64>, ptr %1613, i64 %1616
  %1618 = load <4 x i64>, ptr %1617, align 32
  %1619 = bitcast <4 x i64> %1618 to <8 x i32>
  %1620 = shufflevector <8 x i32> %1619, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1621 = bitcast <8 x i32> %1620 to <4 x i64>
  %1622 = load ptr, ptr %4, align 8
  %1623 = load i32, ptr %8, align 4
  %1624 = add i32 24, %1623
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr <4 x i64>, ptr %1622, i64 %1625
  store <4 x i64> %1621, ptr %1626, align 32
  %1627 = load ptr, ptr %4, align 8
  %1628 = load i32, ptr %8, align 4
  %1629 = add i32 16, %1628
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr <4 x i64>, ptr %1627, i64 %1630
  %1632 = load <4 x i64>, ptr %1631, align 32
  %1633 = load ptr, ptr %4, align 8
  %1634 = load i32, ptr %8, align 4
  %1635 = add i32 24, %1634
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr <4 x i64>, ptr %1633, i64 %1636
  %1638 = load <4 x i64>, ptr %1637, align 32
  %1639 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1632, <4 x i64> noundef %1638)
  store <4 x i64> %1639, ptr %13, align 32
  %1640 = load <4 x i64>, ptr %13, align 32
  %1641 = load <4 x i64>, ptr %13, align 32
  %1642 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1640, <4 x i64> noundef %1641)
  store <4 x i64> %1642, ptr %13, align 32
  %1643 = load ptr, ptr %4, align 8
  %1644 = load i32, ptr %8, align 4
  %1645 = add i32 16, %1644
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr <4 x i64>, ptr %1643, i64 %1646
  %1648 = load <4 x i64>, ptr %1647, align 32
  %1649 = load ptr, ptr %4, align 8
  %1650 = load i32, ptr %8, align 4
  %1651 = add i32 24, %1650
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr <4 x i64>, ptr %1649, i64 %1652
  %1654 = load <4 x i64>, ptr %1653, align 32
  %1655 = load <4 x i64>, ptr %13, align 32
  %1656 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1654, <4 x i64> noundef %1655)
  %1657 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1648, <4 x i64> noundef %1656)
  %1658 = load ptr, ptr %4, align 8
  %1659 = load i32, ptr %8, align 4
  %1660 = add i32 16, %1659
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr <4 x i64>, ptr %1658, i64 %1661
  store <4 x i64> %1657, ptr %1662, align 32
  %1663 = load ptr, ptr %4, align 8
  %1664 = load i32, ptr %8, align 4
  %1665 = add i32 8, %1664
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr <4 x i64>, ptr %1663, i64 %1666
  %1668 = load <4 x i64>, ptr %1667, align 32
  %1669 = load ptr, ptr %4, align 8
  %1670 = load i32, ptr %8, align 4
  %1671 = add i32 16, %1670
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr <4 x i64>, ptr %1669, i64 %1672
  %1674 = load <4 x i64>, ptr %1673, align 32
  %1675 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1668, <4 x i64> noundef %1674)
  %1676 = load ptr, ptr %4, align 8
  %1677 = load i32, ptr %8, align 4
  %1678 = add i32 8, %1677
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr <4 x i64>, ptr %1676, i64 %1679
  store <4 x i64> %1675, ptr %1680, align 32
  %1681 = load ptr, ptr %4, align 8
  %1682 = load i32, ptr %8, align 4
  %1683 = add i32 8, %1682
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr <4 x i64>, ptr %1681, i64 %1684
  %1686 = load <4 x i64>, ptr %1685, align 32
  %1687 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1688 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1686, <4 x i64> noundef %1687)
  %1689 = load ptr, ptr %4, align 8
  %1690 = load i32, ptr %8, align 4
  %1691 = add i32 8, %1690
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr <4 x i64>, ptr %1689, i64 %1692
  store <4 x i64> %1688, ptr %1693, align 32
  %1694 = load ptr, ptr %4, align 8
  %1695 = load i32, ptr %8, align 4
  %1696 = add i32 4, %1695
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr <4 x i64>, ptr %1694, i64 %1697
  %1699 = load <4 x i64>, ptr %1698, align 32
  %1700 = load ptr, ptr %4, align 8
  %1701 = load i32, ptr %8, align 4
  %1702 = add i32 12, %1701
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr <4 x i64>, ptr %1700, i64 %1703
  %1705 = load <4 x i64>, ptr %1704, align 32
  %1706 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1699, <4 x i64> noundef %1705)
  store <4 x i64> %1706, ptr %13, align 32
  %1707 = load <4 x i64>, ptr %13, align 32
  %1708 = load <4 x i64>, ptr %13, align 32
  %1709 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1707, <4 x i64> noundef %1708)
  store <4 x i64> %1709, ptr %13, align 32
  %1710 = load ptr, ptr %4, align 8
  %1711 = load i32, ptr %8, align 4
  %1712 = add i32 4, %1711
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr <4 x i64>, ptr %1710, i64 %1713
  %1715 = load <4 x i64>, ptr %1714, align 32
  %1716 = load ptr, ptr %4, align 8
  %1717 = load i32, ptr %8, align 4
  %1718 = add i32 12, %1717
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr <4 x i64>, ptr %1716, i64 %1719
  %1721 = load <4 x i64>, ptr %1720, align 32
  %1722 = load <4 x i64>, ptr %13, align 32
  %1723 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1721, <4 x i64> noundef %1722)
  %1724 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1715, <4 x i64> noundef %1723)
  %1725 = load ptr, ptr %4, align 8
  %1726 = load i32, ptr %8, align 4
  %1727 = add i32 4, %1726
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr <4 x i64>, ptr %1725, i64 %1728
  store <4 x i64> %1724, ptr %1729, align 32
  %1730 = load ptr, ptr %4, align 8
  %1731 = load i32, ptr %8, align 4
  %1732 = add i32 28, %1731
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr <4 x i64>, ptr %1730, i64 %1733
  %1735 = load <4 x i64>, ptr %1734, align 32
  %1736 = load ptr, ptr %4, align 8
  %1737 = load i32, ptr %8, align 4
  %1738 = add i32 4, %1737
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr <4 x i64>, ptr %1736, i64 %1739
  %1741 = load <4 x i64>, ptr %1740, align 32
  %1742 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1735, <4 x i64> noundef %1741)
  %1743 = load ptr, ptr %4, align 8
  %1744 = load i32, ptr %8, align 4
  %1745 = add i32 28, %1744
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr <4 x i64>, ptr %1743, i64 %1746
  store <4 x i64> %1742, ptr %1747, align 32
  %1748 = load ptr, ptr %4, align 8
  %1749 = load i32, ptr %8, align 4
  %1750 = add i32 28, %1749
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr <4 x i64>, ptr %1748, i64 %1751
  %1753 = load <4 x i64>, ptr %1752, align 32
  %1754 = bitcast <4 x i64> %1753 to <8 x i32>
  %1755 = shufflevector <8 x i32> %1754, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1756 = bitcast <8 x i32> %1755 to <4 x i64>
  %1757 = load ptr, ptr %4, align 8
  %1758 = load i32, ptr %8, align 4
  %1759 = add i32 28, %1758
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr <4 x i64>, ptr %1757, i64 %1760
  store <4 x i64> %1756, ptr %1761, align 32
  %1762 = load ptr, ptr %4, align 8
  %1763 = load i32, ptr %8, align 4
  %1764 = add i32 20, %1763
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr <4 x i64>, ptr %1762, i64 %1765
  %1767 = load <4 x i64>, ptr %1766, align 32
  %1768 = load ptr, ptr %4, align 8
  %1769 = load i32, ptr %8, align 4
  %1770 = add i32 28, %1769
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr <4 x i64>, ptr %1768, i64 %1771
  %1773 = load <4 x i64>, ptr %1772, align 32
  %1774 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1767, <4 x i64> noundef %1773)
  store <4 x i64> %1774, ptr %13, align 32
  %1775 = load <4 x i64>, ptr %13, align 32
  %1776 = load <4 x i64>, ptr %13, align 32
  %1777 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1775, <4 x i64> noundef %1776)
  store <4 x i64> %1777, ptr %13, align 32
  %1778 = load ptr, ptr %4, align 8
  %1779 = load i32, ptr %8, align 4
  %1780 = add i32 20, %1779
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr <4 x i64>, ptr %1778, i64 %1781
  %1783 = load <4 x i64>, ptr %1782, align 32
  %1784 = load ptr, ptr %4, align 8
  %1785 = load i32, ptr %8, align 4
  %1786 = add i32 28, %1785
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr <4 x i64>, ptr %1784, i64 %1787
  %1789 = load <4 x i64>, ptr %1788, align 32
  %1790 = load <4 x i64>, ptr %13, align 32
  %1791 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1789, <4 x i64> noundef %1790)
  %1792 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1783, <4 x i64> noundef %1791)
  %1793 = load ptr, ptr %4, align 8
  %1794 = load i32, ptr %8, align 4
  %1795 = add i32 20, %1794
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr <4 x i64>, ptr %1793, i64 %1796
  store <4 x i64> %1792, ptr %1797, align 32
  %1798 = load ptr, ptr %4, align 8
  %1799 = load i32, ptr %8, align 4
  %1800 = add i32 12, %1799
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr <4 x i64>, ptr %1798, i64 %1801
  %1803 = load <4 x i64>, ptr %1802, align 32
  %1804 = load ptr, ptr %4, align 8
  %1805 = load i32, ptr %8, align 4
  %1806 = add i32 20, %1805
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr <4 x i64>, ptr %1804, i64 %1807
  %1809 = load <4 x i64>, ptr %1808, align 32
  %1810 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1803, <4 x i64> noundef %1809)
  %1811 = load ptr, ptr %4, align 8
  %1812 = load i32, ptr %8, align 4
  %1813 = add i32 12, %1812
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr <4 x i64>, ptr %1811, i64 %1814
  store <4 x i64> %1810, ptr %1815, align 32
  %1816 = load ptr, ptr %4, align 8
  %1817 = load i32, ptr %8, align 4
  %1818 = add i32 12, %1817
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr <4 x i64>, ptr %1816, i64 %1819
  %1821 = load <4 x i64>, ptr %1820, align 32
  %1822 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1823 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1821, <4 x i64> noundef %1822)
  %1824 = load ptr, ptr %4, align 8
  %1825 = load i32, ptr %8, align 4
  %1826 = add i32 12, %1825
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr <4 x i64>, ptr %1824, i64 %1827
  store <4 x i64> %1823, ptr %1828, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  br label %1829

1829:                                             ; preds = %1558
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %1832 = load ptr, ptr %4, align 8
  %1833 = load i32, ptr %8, align 4
  %1834 = add i32 0, %1833
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr <4 x i64>, ptr %1832, i64 %1835
  %1837 = load <4 x i64>, ptr %1836, align 32
  %1838 = load ptr, ptr %4, align 8
  %1839 = load i32, ptr %8, align 4
  %1840 = add i32 8, %1839
  %1841 = zext i32 %1840 to i64
  %1842 = getelementptr <4 x i64>, ptr %1838, i64 %1841
  %1843 = load <4 x i64>, ptr %1842, align 32
  %1844 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1837, <4 x i64> noundef %1843)
  store <4 x i64> %1844, ptr %14, align 32
  %1845 = load <4 x i64>, ptr %14, align 32
  %1846 = load <4 x i64>, ptr %14, align 32
  %1847 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1845, <4 x i64> noundef %1846)
  store <4 x i64> %1847, ptr %14, align 32
  %1848 = load ptr, ptr %4, align 8
  %1849 = load i32, ptr %8, align 4
  %1850 = add i32 0, %1849
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr <4 x i64>, ptr %1848, i64 %1851
  %1853 = load <4 x i64>, ptr %1852, align 32
  %1854 = load ptr, ptr %4, align 8
  %1855 = load i32, ptr %8, align 4
  %1856 = add i32 8, %1855
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr <4 x i64>, ptr %1854, i64 %1857
  %1859 = load <4 x i64>, ptr %1858, align 32
  %1860 = load <4 x i64>, ptr %14, align 32
  %1861 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1859, <4 x i64> noundef %1860)
  %1862 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1853, <4 x i64> noundef %1861)
  %1863 = load ptr, ptr %4, align 8
  %1864 = load i32, ptr %8, align 4
  %1865 = add i32 0, %1864
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr <4 x i64>, ptr %1863, i64 %1866
  store <4 x i64> %1862, ptr %1867, align 32
  %1868 = load ptr, ptr %4, align 8
  %1869 = load i32, ptr %8, align 4
  %1870 = add i32 24, %1869
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr <4 x i64>, ptr %1868, i64 %1871
  %1873 = load <4 x i64>, ptr %1872, align 32
  %1874 = load ptr, ptr %4, align 8
  %1875 = load i32, ptr %8, align 4
  %1876 = add i32 0, %1875
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr <4 x i64>, ptr %1874, i64 %1877
  %1879 = load <4 x i64>, ptr %1878, align 32
  %1880 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1873, <4 x i64> noundef %1879)
  %1881 = load ptr, ptr %4, align 8
  %1882 = load i32, ptr %8, align 4
  %1883 = add i32 24, %1882
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr <4 x i64>, ptr %1881, i64 %1884
  store <4 x i64> %1880, ptr %1885, align 32
  %1886 = load ptr, ptr %4, align 8
  %1887 = load i32, ptr %8, align 4
  %1888 = add i32 24, %1887
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr <4 x i64>, ptr %1886, i64 %1889
  %1891 = load <4 x i64>, ptr %1890, align 32
  %1892 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1893 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1891, <4 x i64> noundef %1892)
  %1894 = load ptr, ptr %4, align 8
  %1895 = load i32, ptr %8, align 4
  %1896 = add i32 24, %1895
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr <4 x i64>, ptr %1894, i64 %1897
  store <4 x i64> %1893, ptr %1898, align 32
  %1899 = load ptr, ptr %4, align 8
  %1900 = load i32, ptr %8, align 4
  %1901 = add i32 16, %1900
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr <4 x i64>, ptr %1899, i64 %1902
  %1904 = load <4 x i64>, ptr %1903, align 32
  %1905 = load ptr, ptr %4, align 8
  %1906 = load i32, ptr %8, align 4
  %1907 = add i32 24, %1906
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr <4 x i64>, ptr %1905, i64 %1908
  %1910 = load <4 x i64>, ptr %1909, align 32
  %1911 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1904, <4 x i64> noundef %1910)
  store <4 x i64> %1911, ptr %14, align 32
  %1912 = load <4 x i64>, ptr %14, align 32
  %1913 = load <4 x i64>, ptr %14, align 32
  %1914 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1912, <4 x i64> noundef %1913)
  store <4 x i64> %1914, ptr %14, align 32
  %1915 = load ptr, ptr %4, align 8
  %1916 = load i32, ptr %8, align 4
  %1917 = add i32 16, %1916
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr <4 x i64>, ptr %1915, i64 %1918
  %1920 = load <4 x i64>, ptr %1919, align 32
  %1921 = load ptr, ptr %4, align 8
  %1922 = load i32, ptr %8, align 4
  %1923 = add i32 24, %1922
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr <4 x i64>, ptr %1921, i64 %1924
  %1926 = load <4 x i64>, ptr %1925, align 32
  %1927 = load <4 x i64>, ptr %14, align 32
  %1928 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1926, <4 x i64> noundef %1927)
  %1929 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1920, <4 x i64> noundef %1928)
  %1930 = load ptr, ptr %4, align 8
  %1931 = load i32, ptr %8, align 4
  %1932 = add i32 16, %1931
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr <4 x i64>, ptr %1930, i64 %1933
  store <4 x i64> %1929, ptr %1934, align 32
  %1935 = load ptr, ptr %4, align 8
  %1936 = load i32, ptr %8, align 4
  %1937 = add i32 8, %1936
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr <4 x i64>, ptr %1935, i64 %1938
  %1940 = load <4 x i64>, ptr %1939, align 32
  %1941 = load ptr, ptr %4, align 8
  %1942 = load i32, ptr %8, align 4
  %1943 = add i32 16, %1942
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr <4 x i64>, ptr %1941, i64 %1944
  %1946 = load <4 x i64>, ptr %1945, align 32
  %1947 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1940, <4 x i64> noundef %1946)
  %1948 = load ptr, ptr %4, align 8
  %1949 = load i32, ptr %8, align 4
  %1950 = add i32 8, %1949
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr <4 x i64>, ptr %1948, i64 %1951
  store <4 x i64> %1947, ptr %1952, align 32
  %1953 = load ptr, ptr %4, align 8
  %1954 = load i32, ptr %8, align 4
  %1955 = add i32 8, %1954
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr <4 x i64>, ptr %1953, i64 %1956
  %1958 = load <4 x i64>, ptr %1957, align 32
  %1959 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1958, i32 noundef 63)
  %1960 = load ptr, ptr %4, align 8
  %1961 = load i32, ptr %8, align 4
  %1962 = add i32 8, %1961
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr <4 x i64>, ptr %1960, i64 %1963
  %1965 = load <4 x i64>, ptr %1964, align 32
  %1966 = load ptr, ptr %4, align 8
  %1967 = load i32, ptr %8, align 4
  %1968 = add i32 8, %1967
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr <4 x i64>, ptr %1966, i64 %1969
  %1971 = load <4 x i64>, ptr %1970, align 32
  %1972 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1965, <4 x i64> noundef %1971)
  %1973 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1959, <4 x i64> noundef %1972)
  %1974 = load ptr, ptr %4, align 8
  %1975 = load i32, ptr %8, align 4
  %1976 = add i32 8, %1975
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr <4 x i64>, ptr %1974, i64 %1977
  store <4 x i64> %1973, ptr %1978, align 32
  %1979 = load ptr, ptr %4, align 8
  %1980 = load i32, ptr %8, align 4
  %1981 = add i32 4, %1980
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr <4 x i64>, ptr %1979, i64 %1982
  %1984 = load <4 x i64>, ptr %1983, align 32
  %1985 = load ptr, ptr %4, align 8
  %1986 = load i32, ptr %8, align 4
  %1987 = add i32 12, %1986
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr <4 x i64>, ptr %1985, i64 %1988
  %1990 = load <4 x i64>, ptr %1989, align 32
  %1991 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1984, <4 x i64> noundef %1990)
  store <4 x i64> %1991, ptr %14, align 32
  %1992 = load <4 x i64>, ptr %14, align 32
  %1993 = load <4 x i64>, ptr %14, align 32
  %1994 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1992, <4 x i64> noundef %1993)
  store <4 x i64> %1994, ptr %14, align 32
  %1995 = load ptr, ptr %4, align 8
  %1996 = load i32, ptr %8, align 4
  %1997 = add i32 4, %1996
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr <4 x i64>, ptr %1995, i64 %1998
  %2000 = load <4 x i64>, ptr %1999, align 32
  %2001 = load ptr, ptr %4, align 8
  %2002 = load i32, ptr %8, align 4
  %2003 = add i32 12, %2002
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr <4 x i64>, ptr %2001, i64 %2004
  %2006 = load <4 x i64>, ptr %2005, align 32
  %2007 = load <4 x i64>, ptr %14, align 32
  %2008 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2006, <4 x i64> noundef %2007)
  %2009 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2000, <4 x i64> noundef %2008)
  %2010 = load ptr, ptr %4, align 8
  %2011 = load i32, ptr %8, align 4
  %2012 = add i32 4, %2011
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr <4 x i64>, ptr %2010, i64 %2013
  store <4 x i64> %2009, ptr %2014, align 32
  %2015 = load ptr, ptr %4, align 8
  %2016 = load i32, ptr %8, align 4
  %2017 = add i32 28, %2016
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr <4 x i64>, ptr %2015, i64 %2018
  %2020 = load <4 x i64>, ptr %2019, align 32
  %2021 = load ptr, ptr %4, align 8
  %2022 = load i32, ptr %8, align 4
  %2023 = add i32 4, %2022
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr <4 x i64>, ptr %2021, i64 %2024
  %2026 = load <4 x i64>, ptr %2025, align 32
  %2027 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2020, <4 x i64> noundef %2026)
  %2028 = load ptr, ptr %4, align 8
  %2029 = load i32, ptr %8, align 4
  %2030 = add i32 28, %2029
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr <4 x i64>, ptr %2028, i64 %2031
  store <4 x i64> %2027, ptr %2032, align 32
  %2033 = load ptr, ptr %4, align 8
  %2034 = load i32, ptr %8, align 4
  %2035 = add i32 28, %2034
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr <4 x i64>, ptr %2033, i64 %2036
  %2038 = load <4 x i64>, ptr %2037, align 32
  %2039 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2040 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2038, <4 x i64> noundef %2039)
  %2041 = load ptr, ptr %4, align 8
  %2042 = load i32, ptr %8, align 4
  %2043 = add i32 28, %2042
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr <4 x i64>, ptr %2041, i64 %2044
  store <4 x i64> %2040, ptr %2045, align 32
  %2046 = load ptr, ptr %4, align 8
  %2047 = load i32, ptr %8, align 4
  %2048 = add i32 20, %2047
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr <4 x i64>, ptr %2046, i64 %2049
  %2051 = load <4 x i64>, ptr %2050, align 32
  %2052 = load ptr, ptr %4, align 8
  %2053 = load i32, ptr %8, align 4
  %2054 = add i32 28, %2053
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr <4 x i64>, ptr %2052, i64 %2055
  %2057 = load <4 x i64>, ptr %2056, align 32
  %2058 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2051, <4 x i64> noundef %2057)
  store <4 x i64> %2058, ptr %14, align 32
  %2059 = load <4 x i64>, ptr %14, align 32
  %2060 = load <4 x i64>, ptr %14, align 32
  %2061 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2059, <4 x i64> noundef %2060)
  store <4 x i64> %2061, ptr %14, align 32
  %2062 = load ptr, ptr %4, align 8
  %2063 = load i32, ptr %8, align 4
  %2064 = add i32 20, %2063
  %2065 = zext i32 %2064 to i64
  %2066 = getelementptr <4 x i64>, ptr %2062, i64 %2065
  %2067 = load <4 x i64>, ptr %2066, align 32
  %2068 = load ptr, ptr %4, align 8
  %2069 = load i32, ptr %8, align 4
  %2070 = add i32 28, %2069
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr <4 x i64>, ptr %2068, i64 %2071
  %2073 = load <4 x i64>, ptr %2072, align 32
  %2074 = load <4 x i64>, ptr %14, align 32
  %2075 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2073, <4 x i64> noundef %2074)
  %2076 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2067, <4 x i64> noundef %2075)
  %2077 = load ptr, ptr %4, align 8
  %2078 = load i32, ptr %8, align 4
  %2079 = add i32 20, %2078
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr <4 x i64>, ptr %2077, i64 %2080
  store <4 x i64> %2076, ptr %2081, align 32
  %2082 = load ptr, ptr %4, align 8
  %2083 = load i32, ptr %8, align 4
  %2084 = add i32 12, %2083
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr <4 x i64>, ptr %2082, i64 %2085
  %2087 = load <4 x i64>, ptr %2086, align 32
  %2088 = load ptr, ptr %4, align 8
  %2089 = load i32, ptr %8, align 4
  %2090 = add i32 20, %2089
  %2091 = zext i32 %2090 to i64
  %2092 = getelementptr <4 x i64>, ptr %2088, i64 %2091
  %2093 = load <4 x i64>, ptr %2092, align 32
  %2094 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2087, <4 x i64> noundef %2093)
  %2095 = load ptr, ptr %4, align 8
  %2096 = load i32, ptr %8, align 4
  %2097 = add i32 12, %2096
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr <4 x i64>, ptr %2095, i64 %2098
  store <4 x i64> %2094, ptr %2099, align 32
  %2100 = load ptr, ptr %4, align 8
  %2101 = load i32, ptr %8, align 4
  %2102 = add i32 12, %2101
  %2103 = zext i32 %2102 to i64
  %2104 = getelementptr <4 x i64>, ptr %2100, i64 %2103
  %2105 = load <4 x i64>, ptr %2104, align 32
  %2106 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2105, i32 noundef 63)
  %2107 = load ptr, ptr %4, align 8
  %2108 = load i32, ptr %8, align 4
  %2109 = add i32 12, %2108
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr <4 x i64>, ptr %2107, i64 %2110
  %2112 = load <4 x i64>, ptr %2111, align 32
  %2113 = load ptr, ptr %4, align 8
  %2114 = load i32, ptr %8, align 4
  %2115 = add i32 12, %2114
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr <4 x i64>, ptr %2113, i64 %2116
  %2118 = load <4 x i64>, ptr %2117, align 32
  %2119 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2112, <4 x i64> noundef %2118)
  %2120 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2106, <4 x i64> noundef %2119)
  %2121 = load ptr, ptr %4, align 8
  %2122 = load i32, ptr %8, align 4
  %2123 = add i32 12, %2122
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr <4 x i64>, ptr %2121, i64 %2124
  store <4 x i64> %2120, ptr %2125, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  br label %2126

2126:                                             ; preds = %1831
  br label %2127

2127:                                             ; preds = %2126
  br label %2128

2128:                                             ; preds = %2127
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  %2129 = load ptr, ptr %4, align 8
  %2130 = load i32, ptr %8, align 4
  %2131 = add i32 8, %2130
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr <4 x i64>, ptr %2129, i64 %2132
  %2134 = load <4 x i64>, ptr %2133, align 32
  %2135 = bitcast <4 x i64> %2134 to <8 x i32>
  %2136 = load ptr, ptr %4, align 8
  %2137 = load i32, ptr %8, align 4
  %2138 = add i32 12, %2137
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr <4 x i64>, ptr %2136, i64 %2139
  %2141 = load <4 x i64>, ptr %2140, align 32
  %2142 = bitcast <4 x i64> %2141 to <8 x i32>
  %2143 = shufflevector <8 x i32> %2135, <8 x i32> %2142, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2144 = bitcast <8 x i32> %2143 to <4 x i64>
  store <4 x i64> %2144, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %2145 = load ptr, ptr %4, align 8
  %2146 = load i32, ptr %8, align 4
  %2147 = add i32 8, %2146
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr <4 x i64>, ptr %2145, i64 %2148
  %2150 = load <4 x i64>, ptr %2149, align 32
  %2151 = bitcast <4 x i64> %2150 to <8 x i32>
  %2152 = load ptr, ptr %4, align 8
  %2153 = load i32, ptr %8, align 4
  %2154 = add i32 12, %2153
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr <4 x i64>, ptr %2152, i64 %2155
  %2157 = load <4 x i64>, ptr %2156, align 32
  %2158 = bitcast <4 x i64> %2157 to <8 x i32>
  %2159 = shufflevector <8 x i32> %2151, <8 x i32> %2158, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2160 = bitcast <8 x i32> %2159 to <4 x i64>
  store <4 x i64> %2160, ptr %16, align 32
  %2161 = load <4 x i64>, ptr %15, align 32
  %2162 = shufflevector <4 x i64> %2161, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2163 = load ptr, ptr %4, align 8
  %2164 = load i32, ptr %8, align 4
  %2165 = add i32 12, %2164
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr <4 x i64>, ptr %2163, i64 %2166
  store <4 x i64> %2162, ptr %2167, align 32
  %2168 = load <4 x i64>, ptr %16, align 32
  %2169 = shufflevector <4 x i64> %2168, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2170 = load ptr, ptr %4, align 8
  %2171 = load i32, ptr %8, align 4
  %2172 = add i32 8, %2171
  %2173 = zext i32 %2172 to i64
  %2174 = getelementptr <4 x i64>, ptr %2170, i64 %2173
  store <4 x i64> %2169, ptr %2174, align 32
  %2175 = load ptr, ptr %4, align 8
  %2176 = load i32, ptr %8, align 4
  %2177 = add i32 16, %2176
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr <4 x i64>, ptr %2175, i64 %2178
  %2180 = load <4 x i64>, ptr %2179, align 32
  store <4 x i64> %2180, ptr %15, align 32
  %2181 = load ptr, ptr %4, align 8
  %2182 = load i32, ptr %8, align 4
  %2183 = add i32 20, %2182
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr <4 x i64>, ptr %2181, i64 %2184
  %2186 = load <4 x i64>, ptr %2185, align 32
  %2187 = load ptr, ptr %4, align 8
  %2188 = load i32, ptr %8, align 4
  %2189 = add i32 16, %2188
  %2190 = zext i32 %2189 to i64
  %2191 = getelementptr <4 x i64>, ptr %2187, i64 %2190
  store <4 x i64> %2186, ptr %2191, align 32
  %2192 = load <4 x i64>, ptr %15, align 32
  %2193 = load ptr, ptr %4, align 8
  %2194 = load i32, ptr %8, align 4
  %2195 = add i32 20, %2194
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr <4 x i64>, ptr %2193, i64 %2196
  store <4 x i64> %2192, ptr %2197, align 32
  %2198 = load ptr, ptr %4, align 8
  %2199 = load i32, ptr %8, align 4
  %2200 = add i32 24, %2199
  %2201 = zext i32 %2200 to i64
  %2202 = getelementptr <4 x i64>, ptr %2198, i64 %2201
  %2203 = load <4 x i64>, ptr %2202, align 32
  %2204 = bitcast <4 x i64> %2203 to <8 x i32>
  %2205 = load ptr, ptr %4, align 8
  %2206 = load i32, ptr %8, align 4
  %2207 = add i32 28, %2206
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr <4 x i64>, ptr %2205, i64 %2208
  %2210 = load <4 x i64>, ptr %2209, align 32
  %2211 = bitcast <4 x i64> %2210 to <8 x i32>
  %2212 = shufflevector <8 x i32> %2204, <8 x i32> %2211, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2213 = bitcast <8 x i32> %2212 to <4 x i64>
  store <4 x i64> %2213, ptr %15, align 32
  %2214 = load ptr, ptr %4, align 8
  %2215 = load i32, ptr %8, align 4
  %2216 = add i32 24, %2215
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr <4 x i64>, ptr %2214, i64 %2217
  %2219 = load <4 x i64>, ptr %2218, align 32
  %2220 = bitcast <4 x i64> %2219 to <8 x i32>
  %2221 = load ptr, ptr %4, align 8
  %2222 = load i32, ptr %8, align 4
  %2223 = add i32 28, %2222
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr <4 x i64>, ptr %2221, i64 %2224
  %2226 = load <4 x i64>, ptr %2225, align 32
  %2227 = bitcast <4 x i64> %2226 to <8 x i32>
  %2228 = shufflevector <8 x i32> %2220, <8 x i32> %2227, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2229 = bitcast <8 x i32> %2228 to <4 x i64>
  store <4 x i64> %2229, ptr %16, align 32
  %2230 = load <4 x i64>, ptr %15, align 32
  %2231 = shufflevector <4 x i64> %2230, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2232 = load ptr, ptr %4, align 8
  %2233 = load i32, ptr %8, align 4
  %2234 = add i32 24, %2233
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr <4 x i64>, ptr %2232, i64 %2235
  store <4 x i64> %2231, ptr %2236, align 32
  %2237 = load <4 x i64>, ptr %16, align 32
  %2238 = shufflevector <4 x i64> %2237, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2239 = load ptr, ptr %4, align 8
  %2240 = load i32, ptr %8, align 4
  %2241 = add i32 28, %2240
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr <4 x i64>, ptr %2239, i64 %2242
  store <4 x i64> %2238, ptr %2243, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  br label %2244

2244:                                             ; preds = %2128
  br label %2245

2245:                                             ; preds = %2244
  br label %2246

2246:                                             ; preds = %2245
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %2247 = load ptr, ptr %4, align 8
  %2248 = load i32, ptr %8, align 4
  %2249 = add i32 0, %2248
  %2250 = zext i32 %2249 to i64
  %2251 = getelementptr <4 x i64>, ptr %2247, i64 %2250
  %2252 = load <4 x i64>, ptr %2251, align 32
  %2253 = load ptr, ptr %4, align 8
  %2254 = load i32, ptr %8, align 4
  %2255 = add i32 8, %2254
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr <4 x i64>, ptr %2253, i64 %2256
  %2258 = load <4 x i64>, ptr %2257, align 32
  %2259 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2252, <4 x i64> noundef %2258)
  store <4 x i64> %2259, ptr %17, align 32
  %2260 = load <4 x i64>, ptr %17, align 32
  %2261 = load <4 x i64>, ptr %17, align 32
  %2262 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2260, <4 x i64> noundef %2261)
  store <4 x i64> %2262, ptr %17, align 32
  %2263 = load ptr, ptr %4, align 8
  %2264 = load i32, ptr %8, align 4
  %2265 = add i32 0, %2264
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr <4 x i64>, ptr %2263, i64 %2266
  %2268 = load <4 x i64>, ptr %2267, align 32
  %2269 = load ptr, ptr %4, align 8
  %2270 = load i32, ptr %8, align 4
  %2271 = add i32 8, %2270
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr <4 x i64>, ptr %2269, i64 %2272
  %2274 = load <4 x i64>, ptr %2273, align 32
  %2275 = load <4 x i64>, ptr %17, align 32
  %2276 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2274, <4 x i64> noundef %2275)
  %2277 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2268, <4 x i64> noundef %2276)
  %2278 = load ptr, ptr %4, align 8
  %2279 = load i32, ptr %8, align 4
  %2280 = add i32 0, %2279
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr <4 x i64>, ptr %2278, i64 %2281
  store <4 x i64> %2277, ptr %2282, align 32
  %2283 = load ptr, ptr %4, align 8
  %2284 = load i32, ptr %8, align 4
  %2285 = add i32 24, %2284
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr <4 x i64>, ptr %2283, i64 %2286
  %2288 = load <4 x i64>, ptr %2287, align 32
  %2289 = load ptr, ptr %4, align 8
  %2290 = load i32, ptr %8, align 4
  %2291 = add i32 0, %2290
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr <4 x i64>, ptr %2289, i64 %2292
  %2294 = load <4 x i64>, ptr %2293, align 32
  %2295 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2288, <4 x i64> noundef %2294)
  %2296 = load ptr, ptr %4, align 8
  %2297 = load i32, ptr %8, align 4
  %2298 = add i32 24, %2297
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr <4 x i64>, ptr %2296, i64 %2299
  store <4 x i64> %2295, ptr %2300, align 32
  %2301 = load ptr, ptr %4, align 8
  %2302 = load i32, ptr %8, align 4
  %2303 = add i32 24, %2302
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr <4 x i64>, ptr %2301, i64 %2304
  %2306 = load <4 x i64>, ptr %2305, align 32
  %2307 = bitcast <4 x i64> %2306 to <8 x i32>
  %2308 = shufflevector <8 x i32> %2307, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2309 = bitcast <8 x i32> %2308 to <4 x i64>
  %2310 = load ptr, ptr %4, align 8
  %2311 = load i32, ptr %8, align 4
  %2312 = add i32 24, %2311
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr <4 x i64>, ptr %2310, i64 %2313
  store <4 x i64> %2309, ptr %2314, align 32
  %2315 = load ptr, ptr %4, align 8
  %2316 = load i32, ptr %8, align 4
  %2317 = add i32 16, %2316
  %2318 = zext i32 %2317 to i64
  %2319 = getelementptr <4 x i64>, ptr %2315, i64 %2318
  %2320 = load <4 x i64>, ptr %2319, align 32
  %2321 = load ptr, ptr %4, align 8
  %2322 = load i32, ptr %8, align 4
  %2323 = add i32 24, %2322
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr <4 x i64>, ptr %2321, i64 %2324
  %2326 = load <4 x i64>, ptr %2325, align 32
  %2327 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2320, <4 x i64> noundef %2326)
  store <4 x i64> %2327, ptr %17, align 32
  %2328 = load <4 x i64>, ptr %17, align 32
  %2329 = load <4 x i64>, ptr %17, align 32
  %2330 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2328, <4 x i64> noundef %2329)
  store <4 x i64> %2330, ptr %17, align 32
  %2331 = load ptr, ptr %4, align 8
  %2332 = load i32, ptr %8, align 4
  %2333 = add i32 16, %2332
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr <4 x i64>, ptr %2331, i64 %2334
  %2336 = load <4 x i64>, ptr %2335, align 32
  %2337 = load ptr, ptr %4, align 8
  %2338 = load i32, ptr %8, align 4
  %2339 = add i32 24, %2338
  %2340 = zext i32 %2339 to i64
  %2341 = getelementptr <4 x i64>, ptr %2337, i64 %2340
  %2342 = load <4 x i64>, ptr %2341, align 32
  %2343 = load <4 x i64>, ptr %17, align 32
  %2344 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2342, <4 x i64> noundef %2343)
  %2345 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2336, <4 x i64> noundef %2344)
  %2346 = load ptr, ptr %4, align 8
  %2347 = load i32, ptr %8, align 4
  %2348 = add i32 16, %2347
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr <4 x i64>, ptr %2346, i64 %2349
  store <4 x i64> %2345, ptr %2350, align 32
  %2351 = load ptr, ptr %4, align 8
  %2352 = load i32, ptr %8, align 4
  %2353 = add i32 8, %2352
  %2354 = zext i32 %2353 to i64
  %2355 = getelementptr <4 x i64>, ptr %2351, i64 %2354
  %2356 = load <4 x i64>, ptr %2355, align 32
  %2357 = load ptr, ptr %4, align 8
  %2358 = load i32, ptr %8, align 4
  %2359 = add i32 16, %2358
  %2360 = zext i32 %2359 to i64
  %2361 = getelementptr <4 x i64>, ptr %2357, i64 %2360
  %2362 = load <4 x i64>, ptr %2361, align 32
  %2363 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2356, <4 x i64> noundef %2362)
  %2364 = load ptr, ptr %4, align 8
  %2365 = load i32, ptr %8, align 4
  %2366 = add i32 8, %2365
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr <4 x i64>, ptr %2364, i64 %2367
  store <4 x i64> %2363, ptr %2368, align 32
  %2369 = load ptr, ptr %4, align 8
  %2370 = load i32, ptr %8, align 4
  %2371 = add i32 8, %2370
  %2372 = zext i32 %2371 to i64
  %2373 = getelementptr <4 x i64>, ptr %2369, i64 %2372
  %2374 = load <4 x i64>, ptr %2373, align 32
  %2375 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2376 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2374, <4 x i64> noundef %2375)
  %2377 = load ptr, ptr %4, align 8
  %2378 = load i32, ptr %8, align 4
  %2379 = add i32 8, %2378
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr <4 x i64>, ptr %2377, i64 %2380
  store <4 x i64> %2376, ptr %2381, align 32
  %2382 = load ptr, ptr %4, align 8
  %2383 = load i32, ptr %8, align 4
  %2384 = add i32 4, %2383
  %2385 = zext i32 %2384 to i64
  %2386 = getelementptr <4 x i64>, ptr %2382, i64 %2385
  %2387 = load <4 x i64>, ptr %2386, align 32
  %2388 = load ptr, ptr %4, align 8
  %2389 = load i32, ptr %8, align 4
  %2390 = add i32 12, %2389
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr <4 x i64>, ptr %2388, i64 %2391
  %2393 = load <4 x i64>, ptr %2392, align 32
  %2394 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2387, <4 x i64> noundef %2393)
  store <4 x i64> %2394, ptr %17, align 32
  %2395 = load <4 x i64>, ptr %17, align 32
  %2396 = load <4 x i64>, ptr %17, align 32
  %2397 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2395, <4 x i64> noundef %2396)
  store <4 x i64> %2397, ptr %17, align 32
  %2398 = load ptr, ptr %4, align 8
  %2399 = load i32, ptr %8, align 4
  %2400 = add i32 4, %2399
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr <4 x i64>, ptr %2398, i64 %2401
  %2403 = load <4 x i64>, ptr %2402, align 32
  %2404 = load ptr, ptr %4, align 8
  %2405 = load i32, ptr %8, align 4
  %2406 = add i32 12, %2405
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr <4 x i64>, ptr %2404, i64 %2407
  %2409 = load <4 x i64>, ptr %2408, align 32
  %2410 = load <4 x i64>, ptr %17, align 32
  %2411 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2409, <4 x i64> noundef %2410)
  %2412 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2403, <4 x i64> noundef %2411)
  %2413 = load ptr, ptr %4, align 8
  %2414 = load i32, ptr %8, align 4
  %2415 = add i32 4, %2414
  %2416 = zext i32 %2415 to i64
  %2417 = getelementptr <4 x i64>, ptr %2413, i64 %2416
  store <4 x i64> %2412, ptr %2417, align 32
  %2418 = load ptr, ptr %4, align 8
  %2419 = load i32, ptr %8, align 4
  %2420 = add i32 28, %2419
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr <4 x i64>, ptr %2418, i64 %2421
  %2423 = load <4 x i64>, ptr %2422, align 32
  %2424 = load ptr, ptr %4, align 8
  %2425 = load i32, ptr %8, align 4
  %2426 = add i32 4, %2425
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr <4 x i64>, ptr %2424, i64 %2427
  %2429 = load <4 x i64>, ptr %2428, align 32
  %2430 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2423, <4 x i64> noundef %2429)
  %2431 = load ptr, ptr %4, align 8
  %2432 = load i32, ptr %8, align 4
  %2433 = add i32 28, %2432
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr <4 x i64>, ptr %2431, i64 %2434
  store <4 x i64> %2430, ptr %2435, align 32
  %2436 = load ptr, ptr %4, align 8
  %2437 = load i32, ptr %8, align 4
  %2438 = add i32 28, %2437
  %2439 = zext i32 %2438 to i64
  %2440 = getelementptr <4 x i64>, ptr %2436, i64 %2439
  %2441 = load <4 x i64>, ptr %2440, align 32
  %2442 = bitcast <4 x i64> %2441 to <8 x i32>
  %2443 = shufflevector <8 x i32> %2442, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2444 = bitcast <8 x i32> %2443 to <4 x i64>
  %2445 = load ptr, ptr %4, align 8
  %2446 = load i32, ptr %8, align 4
  %2447 = add i32 28, %2446
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr <4 x i64>, ptr %2445, i64 %2448
  store <4 x i64> %2444, ptr %2449, align 32
  %2450 = load ptr, ptr %4, align 8
  %2451 = load i32, ptr %8, align 4
  %2452 = add i32 20, %2451
  %2453 = zext i32 %2452 to i64
  %2454 = getelementptr <4 x i64>, ptr %2450, i64 %2453
  %2455 = load <4 x i64>, ptr %2454, align 32
  %2456 = load ptr, ptr %4, align 8
  %2457 = load i32, ptr %8, align 4
  %2458 = add i32 28, %2457
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr <4 x i64>, ptr %2456, i64 %2459
  %2461 = load <4 x i64>, ptr %2460, align 32
  %2462 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2455, <4 x i64> noundef %2461)
  store <4 x i64> %2462, ptr %17, align 32
  %2463 = load <4 x i64>, ptr %17, align 32
  %2464 = load <4 x i64>, ptr %17, align 32
  %2465 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2463, <4 x i64> noundef %2464)
  store <4 x i64> %2465, ptr %17, align 32
  %2466 = load ptr, ptr %4, align 8
  %2467 = load i32, ptr %8, align 4
  %2468 = add i32 20, %2467
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr <4 x i64>, ptr %2466, i64 %2469
  %2471 = load <4 x i64>, ptr %2470, align 32
  %2472 = load ptr, ptr %4, align 8
  %2473 = load i32, ptr %8, align 4
  %2474 = add i32 28, %2473
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr <4 x i64>, ptr %2472, i64 %2475
  %2477 = load <4 x i64>, ptr %2476, align 32
  %2478 = load <4 x i64>, ptr %17, align 32
  %2479 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2477, <4 x i64> noundef %2478)
  %2480 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2471, <4 x i64> noundef %2479)
  %2481 = load ptr, ptr %4, align 8
  %2482 = load i32, ptr %8, align 4
  %2483 = add i32 20, %2482
  %2484 = zext i32 %2483 to i64
  %2485 = getelementptr <4 x i64>, ptr %2481, i64 %2484
  store <4 x i64> %2480, ptr %2485, align 32
  %2486 = load ptr, ptr %4, align 8
  %2487 = load i32, ptr %8, align 4
  %2488 = add i32 12, %2487
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr <4 x i64>, ptr %2486, i64 %2489
  %2491 = load <4 x i64>, ptr %2490, align 32
  %2492 = load ptr, ptr %4, align 8
  %2493 = load i32, ptr %8, align 4
  %2494 = add i32 20, %2493
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr <4 x i64>, ptr %2492, i64 %2495
  %2497 = load <4 x i64>, ptr %2496, align 32
  %2498 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2491, <4 x i64> noundef %2497)
  %2499 = load ptr, ptr %4, align 8
  %2500 = load i32, ptr %8, align 4
  %2501 = add i32 12, %2500
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr <4 x i64>, ptr %2499, i64 %2502
  store <4 x i64> %2498, ptr %2503, align 32
  %2504 = load ptr, ptr %4, align 8
  %2505 = load i32, ptr %8, align 4
  %2506 = add i32 12, %2505
  %2507 = zext i32 %2506 to i64
  %2508 = getelementptr <4 x i64>, ptr %2504, i64 %2507
  %2509 = load <4 x i64>, ptr %2508, align 32
  %2510 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2511 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2509, <4 x i64> noundef %2510)
  %2512 = load ptr, ptr %4, align 8
  %2513 = load i32, ptr %8, align 4
  %2514 = add i32 12, %2513
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr <4 x i64>, ptr %2512, i64 %2515
  store <4 x i64> %2511, ptr %2516, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  br label %2517

2517:                                             ; preds = %2246
  br label %2518

2518:                                             ; preds = %2517
  br label %2519

2519:                                             ; preds = %2518
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  %2520 = load ptr, ptr %4, align 8
  %2521 = load i32, ptr %8, align 4
  %2522 = add i32 0, %2521
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr <4 x i64>, ptr %2520, i64 %2523
  %2525 = load <4 x i64>, ptr %2524, align 32
  %2526 = load ptr, ptr %4, align 8
  %2527 = load i32, ptr %8, align 4
  %2528 = add i32 8, %2527
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr <4 x i64>, ptr %2526, i64 %2529
  %2531 = load <4 x i64>, ptr %2530, align 32
  %2532 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2525, <4 x i64> noundef %2531)
  store <4 x i64> %2532, ptr %18, align 32
  %2533 = load <4 x i64>, ptr %18, align 32
  %2534 = load <4 x i64>, ptr %18, align 32
  %2535 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2533, <4 x i64> noundef %2534)
  store <4 x i64> %2535, ptr %18, align 32
  %2536 = load ptr, ptr %4, align 8
  %2537 = load i32, ptr %8, align 4
  %2538 = add i32 0, %2537
  %2539 = zext i32 %2538 to i64
  %2540 = getelementptr <4 x i64>, ptr %2536, i64 %2539
  %2541 = load <4 x i64>, ptr %2540, align 32
  %2542 = load ptr, ptr %4, align 8
  %2543 = load i32, ptr %8, align 4
  %2544 = add i32 8, %2543
  %2545 = zext i32 %2544 to i64
  %2546 = getelementptr <4 x i64>, ptr %2542, i64 %2545
  %2547 = load <4 x i64>, ptr %2546, align 32
  %2548 = load <4 x i64>, ptr %18, align 32
  %2549 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2547, <4 x i64> noundef %2548)
  %2550 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2541, <4 x i64> noundef %2549)
  %2551 = load ptr, ptr %4, align 8
  %2552 = load i32, ptr %8, align 4
  %2553 = add i32 0, %2552
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr <4 x i64>, ptr %2551, i64 %2554
  store <4 x i64> %2550, ptr %2555, align 32
  %2556 = load ptr, ptr %4, align 8
  %2557 = load i32, ptr %8, align 4
  %2558 = add i32 24, %2557
  %2559 = zext i32 %2558 to i64
  %2560 = getelementptr <4 x i64>, ptr %2556, i64 %2559
  %2561 = load <4 x i64>, ptr %2560, align 32
  %2562 = load ptr, ptr %4, align 8
  %2563 = load i32, ptr %8, align 4
  %2564 = add i32 0, %2563
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr <4 x i64>, ptr %2562, i64 %2565
  %2567 = load <4 x i64>, ptr %2566, align 32
  %2568 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2561, <4 x i64> noundef %2567)
  %2569 = load ptr, ptr %4, align 8
  %2570 = load i32, ptr %8, align 4
  %2571 = add i32 24, %2570
  %2572 = zext i32 %2571 to i64
  %2573 = getelementptr <4 x i64>, ptr %2569, i64 %2572
  store <4 x i64> %2568, ptr %2573, align 32
  %2574 = load ptr, ptr %4, align 8
  %2575 = load i32, ptr %8, align 4
  %2576 = add i32 24, %2575
  %2577 = zext i32 %2576 to i64
  %2578 = getelementptr <4 x i64>, ptr %2574, i64 %2577
  %2579 = load <4 x i64>, ptr %2578, align 32
  %2580 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2581 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2579, <4 x i64> noundef %2580)
  %2582 = load ptr, ptr %4, align 8
  %2583 = load i32, ptr %8, align 4
  %2584 = add i32 24, %2583
  %2585 = zext i32 %2584 to i64
  %2586 = getelementptr <4 x i64>, ptr %2582, i64 %2585
  store <4 x i64> %2581, ptr %2586, align 32
  %2587 = load ptr, ptr %4, align 8
  %2588 = load i32, ptr %8, align 4
  %2589 = add i32 16, %2588
  %2590 = zext i32 %2589 to i64
  %2591 = getelementptr <4 x i64>, ptr %2587, i64 %2590
  %2592 = load <4 x i64>, ptr %2591, align 32
  %2593 = load ptr, ptr %4, align 8
  %2594 = load i32, ptr %8, align 4
  %2595 = add i32 24, %2594
  %2596 = zext i32 %2595 to i64
  %2597 = getelementptr <4 x i64>, ptr %2593, i64 %2596
  %2598 = load <4 x i64>, ptr %2597, align 32
  %2599 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2592, <4 x i64> noundef %2598)
  store <4 x i64> %2599, ptr %18, align 32
  %2600 = load <4 x i64>, ptr %18, align 32
  %2601 = load <4 x i64>, ptr %18, align 32
  %2602 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2600, <4 x i64> noundef %2601)
  store <4 x i64> %2602, ptr %18, align 32
  %2603 = load ptr, ptr %4, align 8
  %2604 = load i32, ptr %8, align 4
  %2605 = add i32 16, %2604
  %2606 = zext i32 %2605 to i64
  %2607 = getelementptr <4 x i64>, ptr %2603, i64 %2606
  %2608 = load <4 x i64>, ptr %2607, align 32
  %2609 = load ptr, ptr %4, align 8
  %2610 = load i32, ptr %8, align 4
  %2611 = add i32 24, %2610
  %2612 = zext i32 %2611 to i64
  %2613 = getelementptr <4 x i64>, ptr %2609, i64 %2612
  %2614 = load <4 x i64>, ptr %2613, align 32
  %2615 = load <4 x i64>, ptr %18, align 32
  %2616 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2614, <4 x i64> noundef %2615)
  %2617 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2608, <4 x i64> noundef %2616)
  %2618 = load ptr, ptr %4, align 8
  %2619 = load i32, ptr %8, align 4
  %2620 = add i32 16, %2619
  %2621 = zext i32 %2620 to i64
  %2622 = getelementptr <4 x i64>, ptr %2618, i64 %2621
  store <4 x i64> %2617, ptr %2622, align 32
  %2623 = load ptr, ptr %4, align 8
  %2624 = load i32, ptr %8, align 4
  %2625 = add i32 8, %2624
  %2626 = zext i32 %2625 to i64
  %2627 = getelementptr <4 x i64>, ptr %2623, i64 %2626
  %2628 = load <4 x i64>, ptr %2627, align 32
  %2629 = load ptr, ptr %4, align 8
  %2630 = load i32, ptr %8, align 4
  %2631 = add i32 16, %2630
  %2632 = zext i32 %2631 to i64
  %2633 = getelementptr <4 x i64>, ptr %2629, i64 %2632
  %2634 = load <4 x i64>, ptr %2633, align 32
  %2635 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2628, <4 x i64> noundef %2634)
  %2636 = load ptr, ptr %4, align 8
  %2637 = load i32, ptr %8, align 4
  %2638 = add i32 8, %2637
  %2639 = zext i32 %2638 to i64
  %2640 = getelementptr <4 x i64>, ptr %2636, i64 %2639
  store <4 x i64> %2635, ptr %2640, align 32
  %2641 = load ptr, ptr %4, align 8
  %2642 = load i32, ptr %8, align 4
  %2643 = add i32 8, %2642
  %2644 = zext i32 %2643 to i64
  %2645 = getelementptr <4 x i64>, ptr %2641, i64 %2644
  %2646 = load <4 x i64>, ptr %2645, align 32
  %2647 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2646, i32 noundef 63)
  %2648 = load ptr, ptr %4, align 8
  %2649 = load i32, ptr %8, align 4
  %2650 = add i32 8, %2649
  %2651 = zext i32 %2650 to i64
  %2652 = getelementptr <4 x i64>, ptr %2648, i64 %2651
  %2653 = load <4 x i64>, ptr %2652, align 32
  %2654 = load ptr, ptr %4, align 8
  %2655 = load i32, ptr %8, align 4
  %2656 = add i32 8, %2655
  %2657 = zext i32 %2656 to i64
  %2658 = getelementptr <4 x i64>, ptr %2654, i64 %2657
  %2659 = load <4 x i64>, ptr %2658, align 32
  %2660 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2653, <4 x i64> noundef %2659)
  %2661 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2647, <4 x i64> noundef %2660)
  %2662 = load ptr, ptr %4, align 8
  %2663 = load i32, ptr %8, align 4
  %2664 = add i32 8, %2663
  %2665 = zext i32 %2664 to i64
  %2666 = getelementptr <4 x i64>, ptr %2662, i64 %2665
  store <4 x i64> %2661, ptr %2666, align 32
  %2667 = load ptr, ptr %4, align 8
  %2668 = load i32, ptr %8, align 4
  %2669 = add i32 4, %2668
  %2670 = zext i32 %2669 to i64
  %2671 = getelementptr <4 x i64>, ptr %2667, i64 %2670
  %2672 = load <4 x i64>, ptr %2671, align 32
  %2673 = load ptr, ptr %4, align 8
  %2674 = load i32, ptr %8, align 4
  %2675 = add i32 12, %2674
  %2676 = zext i32 %2675 to i64
  %2677 = getelementptr <4 x i64>, ptr %2673, i64 %2676
  %2678 = load <4 x i64>, ptr %2677, align 32
  %2679 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2672, <4 x i64> noundef %2678)
  store <4 x i64> %2679, ptr %18, align 32
  %2680 = load <4 x i64>, ptr %18, align 32
  %2681 = load <4 x i64>, ptr %18, align 32
  %2682 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2680, <4 x i64> noundef %2681)
  store <4 x i64> %2682, ptr %18, align 32
  %2683 = load ptr, ptr %4, align 8
  %2684 = load i32, ptr %8, align 4
  %2685 = add i32 4, %2684
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr <4 x i64>, ptr %2683, i64 %2686
  %2688 = load <4 x i64>, ptr %2687, align 32
  %2689 = load ptr, ptr %4, align 8
  %2690 = load i32, ptr %8, align 4
  %2691 = add i32 12, %2690
  %2692 = zext i32 %2691 to i64
  %2693 = getelementptr <4 x i64>, ptr %2689, i64 %2692
  %2694 = load <4 x i64>, ptr %2693, align 32
  %2695 = load <4 x i64>, ptr %18, align 32
  %2696 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2694, <4 x i64> noundef %2695)
  %2697 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2688, <4 x i64> noundef %2696)
  %2698 = load ptr, ptr %4, align 8
  %2699 = load i32, ptr %8, align 4
  %2700 = add i32 4, %2699
  %2701 = zext i32 %2700 to i64
  %2702 = getelementptr <4 x i64>, ptr %2698, i64 %2701
  store <4 x i64> %2697, ptr %2702, align 32
  %2703 = load ptr, ptr %4, align 8
  %2704 = load i32, ptr %8, align 4
  %2705 = add i32 28, %2704
  %2706 = zext i32 %2705 to i64
  %2707 = getelementptr <4 x i64>, ptr %2703, i64 %2706
  %2708 = load <4 x i64>, ptr %2707, align 32
  %2709 = load ptr, ptr %4, align 8
  %2710 = load i32, ptr %8, align 4
  %2711 = add i32 4, %2710
  %2712 = zext i32 %2711 to i64
  %2713 = getelementptr <4 x i64>, ptr %2709, i64 %2712
  %2714 = load <4 x i64>, ptr %2713, align 32
  %2715 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2708, <4 x i64> noundef %2714)
  %2716 = load ptr, ptr %4, align 8
  %2717 = load i32, ptr %8, align 4
  %2718 = add i32 28, %2717
  %2719 = zext i32 %2718 to i64
  %2720 = getelementptr <4 x i64>, ptr %2716, i64 %2719
  store <4 x i64> %2715, ptr %2720, align 32
  %2721 = load ptr, ptr %4, align 8
  %2722 = load i32, ptr %8, align 4
  %2723 = add i32 28, %2722
  %2724 = zext i32 %2723 to i64
  %2725 = getelementptr <4 x i64>, ptr %2721, i64 %2724
  %2726 = load <4 x i64>, ptr %2725, align 32
  %2727 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2728 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2726, <4 x i64> noundef %2727)
  %2729 = load ptr, ptr %4, align 8
  %2730 = load i32, ptr %8, align 4
  %2731 = add i32 28, %2730
  %2732 = zext i32 %2731 to i64
  %2733 = getelementptr <4 x i64>, ptr %2729, i64 %2732
  store <4 x i64> %2728, ptr %2733, align 32
  %2734 = load ptr, ptr %4, align 8
  %2735 = load i32, ptr %8, align 4
  %2736 = add i32 20, %2735
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr <4 x i64>, ptr %2734, i64 %2737
  %2739 = load <4 x i64>, ptr %2738, align 32
  %2740 = load ptr, ptr %4, align 8
  %2741 = load i32, ptr %8, align 4
  %2742 = add i32 28, %2741
  %2743 = zext i32 %2742 to i64
  %2744 = getelementptr <4 x i64>, ptr %2740, i64 %2743
  %2745 = load <4 x i64>, ptr %2744, align 32
  %2746 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2739, <4 x i64> noundef %2745)
  store <4 x i64> %2746, ptr %18, align 32
  %2747 = load <4 x i64>, ptr %18, align 32
  %2748 = load <4 x i64>, ptr %18, align 32
  %2749 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2747, <4 x i64> noundef %2748)
  store <4 x i64> %2749, ptr %18, align 32
  %2750 = load ptr, ptr %4, align 8
  %2751 = load i32, ptr %8, align 4
  %2752 = add i32 20, %2751
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr <4 x i64>, ptr %2750, i64 %2753
  %2755 = load <4 x i64>, ptr %2754, align 32
  %2756 = load ptr, ptr %4, align 8
  %2757 = load i32, ptr %8, align 4
  %2758 = add i32 28, %2757
  %2759 = zext i32 %2758 to i64
  %2760 = getelementptr <4 x i64>, ptr %2756, i64 %2759
  %2761 = load <4 x i64>, ptr %2760, align 32
  %2762 = load <4 x i64>, ptr %18, align 32
  %2763 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2761, <4 x i64> noundef %2762)
  %2764 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2755, <4 x i64> noundef %2763)
  %2765 = load ptr, ptr %4, align 8
  %2766 = load i32, ptr %8, align 4
  %2767 = add i32 20, %2766
  %2768 = zext i32 %2767 to i64
  %2769 = getelementptr <4 x i64>, ptr %2765, i64 %2768
  store <4 x i64> %2764, ptr %2769, align 32
  %2770 = load ptr, ptr %4, align 8
  %2771 = load i32, ptr %8, align 4
  %2772 = add i32 12, %2771
  %2773 = zext i32 %2772 to i64
  %2774 = getelementptr <4 x i64>, ptr %2770, i64 %2773
  %2775 = load <4 x i64>, ptr %2774, align 32
  %2776 = load ptr, ptr %4, align 8
  %2777 = load i32, ptr %8, align 4
  %2778 = add i32 20, %2777
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr <4 x i64>, ptr %2776, i64 %2779
  %2781 = load <4 x i64>, ptr %2780, align 32
  %2782 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2775, <4 x i64> noundef %2781)
  %2783 = load ptr, ptr %4, align 8
  %2784 = load i32, ptr %8, align 4
  %2785 = add i32 12, %2784
  %2786 = zext i32 %2785 to i64
  %2787 = getelementptr <4 x i64>, ptr %2783, i64 %2786
  store <4 x i64> %2782, ptr %2787, align 32
  %2788 = load ptr, ptr %4, align 8
  %2789 = load i32, ptr %8, align 4
  %2790 = add i32 12, %2789
  %2791 = zext i32 %2790 to i64
  %2792 = getelementptr <4 x i64>, ptr %2788, i64 %2791
  %2793 = load <4 x i64>, ptr %2792, align 32
  %2794 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2793, i32 noundef 63)
  %2795 = load ptr, ptr %4, align 8
  %2796 = load i32, ptr %8, align 4
  %2797 = add i32 12, %2796
  %2798 = zext i32 %2797 to i64
  %2799 = getelementptr <4 x i64>, ptr %2795, i64 %2798
  %2800 = load <4 x i64>, ptr %2799, align 32
  %2801 = load ptr, ptr %4, align 8
  %2802 = load i32, ptr %8, align 4
  %2803 = add i32 12, %2802
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr <4 x i64>, ptr %2801, i64 %2804
  %2806 = load <4 x i64>, ptr %2805, align 32
  %2807 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2800, <4 x i64> noundef %2806)
  %2808 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2794, <4 x i64> noundef %2807)
  %2809 = load ptr, ptr %4, align 8
  %2810 = load i32, ptr %8, align 4
  %2811 = add i32 12, %2810
  %2812 = zext i32 %2811 to i64
  %2813 = getelementptr <4 x i64>, ptr %2809, i64 %2812
  store <4 x i64> %2808, ptr %2813, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  br label %2814

2814:                                             ; preds = %2519
  br label %2815

2815:                                             ; preds = %2814
  br label %2816

2816:                                             ; preds = %2815
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %2817 = load ptr, ptr %4, align 8
  %2818 = load i32, ptr %8, align 4
  %2819 = add i32 8, %2818
  %2820 = zext i32 %2819 to i64
  %2821 = getelementptr <4 x i64>, ptr %2817, i64 %2820
  %2822 = load <4 x i64>, ptr %2821, align 32
  %2823 = bitcast <4 x i64> %2822 to <8 x i32>
  %2824 = load ptr, ptr %4, align 8
  %2825 = load i32, ptr %8, align 4
  %2826 = add i32 12, %2825
  %2827 = zext i32 %2826 to i64
  %2828 = getelementptr <4 x i64>, ptr %2824, i64 %2827
  %2829 = load <4 x i64>, ptr %2828, align 32
  %2830 = bitcast <4 x i64> %2829 to <8 x i32>
  %2831 = shufflevector <8 x i32> %2823, <8 x i32> %2830, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2832 = bitcast <8 x i32> %2831 to <4 x i64>
  store <4 x i64> %2832, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  %2833 = load ptr, ptr %4, align 8
  %2834 = load i32, ptr %8, align 4
  %2835 = add i32 8, %2834
  %2836 = zext i32 %2835 to i64
  %2837 = getelementptr <4 x i64>, ptr %2833, i64 %2836
  %2838 = load <4 x i64>, ptr %2837, align 32
  %2839 = bitcast <4 x i64> %2838 to <8 x i32>
  %2840 = load ptr, ptr %4, align 8
  %2841 = load i32, ptr %8, align 4
  %2842 = add i32 12, %2841
  %2843 = zext i32 %2842 to i64
  %2844 = getelementptr <4 x i64>, ptr %2840, i64 %2843
  %2845 = load <4 x i64>, ptr %2844, align 32
  %2846 = bitcast <4 x i64> %2845 to <8 x i32>
  %2847 = shufflevector <8 x i32> %2839, <8 x i32> %2846, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2848 = bitcast <8 x i32> %2847 to <4 x i64>
  store <4 x i64> %2848, ptr %20, align 32
  %2849 = load <4 x i64>, ptr %19, align 32
  %2850 = shufflevector <4 x i64> %2849, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2851 = load ptr, ptr %4, align 8
  %2852 = load i32, ptr %8, align 4
  %2853 = add i32 8, %2852
  %2854 = zext i32 %2853 to i64
  %2855 = getelementptr <4 x i64>, ptr %2851, i64 %2854
  store <4 x i64> %2850, ptr %2855, align 32
  %2856 = load <4 x i64>, ptr %20, align 32
  %2857 = shufflevector <4 x i64> %2856, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2858 = load ptr, ptr %4, align 8
  %2859 = load i32, ptr %8, align 4
  %2860 = add i32 12, %2859
  %2861 = zext i32 %2860 to i64
  %2862 = getelementptr <4 x i64>, ptr %2858, i64 %2861
  store <4 x i64> %2857, ptr %2862, align 32
  %2863 = load ptr, ptr %4, align 8
  %2864 = load i32, ptr %8, align 4
  %2865 = add i32 16, %2864
  %2866 = zext i32 %2865 to i64
  %2867 = getelementptr <4 x i64>, ptr %2863, i64 %2866
  %2868 = load <4 x i64>, ptr %2867, align 32
  store <4 x i64> %2868, ptr %19, align 32
  %2869 = load ptr, ptr %4, align 8
  %2870 = load i32, ptr %8, align 4
  %2871 = add i32 20, %2870
  %2872 = zext i32 %2871 to i64
  %2873 = getelementptr <4 x i64>, ptr %2869, i64 %2872
  %2874 = load <4 x i64>, ptr %2873, align 32
  %2875 = load ptr, ptr %4, align 8
  %2876 = load i32, ptr %8, align 4
  %2877 = add i32 16, %2876
  %2878 = zext i32 %2877 to i64
  %2879 = getelementptr <4 x i64>, ptr %2875, i64 %2878
  store <4 x i64> %2874, ptr %2879, align 32
  %2880 = load <4 x i64>, ptr %19, align 32
  %2881 = load ptr, ptr %4, align 8
  %2882 = load i32, ptr %8, align 4
  %2883 = add i32 20, %2882
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr <4 x i64>, ptr %2881, i64 %2884
  store <4 x i64> %2880, ptr %2885, align 32
  %2886 = load ptr, ptr %4, align 8
  %2887 = load i32, ptr %8, align 4
  %2888 = add i32 24, %2887
  %2889 = zext i32 %2888 to i64
  %2890 = getelementptr <4 x i64>, ptr %2886, i64 %2889
  %2891 = load <4 x i64>, ptr %2890, align 32
  %2892 = bitcast <4 x i64> %2891 to <8 x i32>
  %2893 = load ptr, ptr %4, align 8
  %2894 = load i32, ptr %8, align 4
  %2895 = add i32 28, %2894
  %2896 = zext i32 %2895 to i64
  %2897 = getelementptr <4 x i64>, ptr %2893, i64 %2896
  %2898 = load <4 x i64>, ptr %2897, align 32
  %2899 = bitcast <4 x i64> %2898 to <8 x i32>
  %2900 = shufflevector <8 x i32> %2892, <8 x i32> %2899, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2901 = bitcast <8 x i32> %2900 to <4 x i64>
  store <4 x i64> %2901, ptr %19, align 32
  %2902 = load ptr, ptr %4, align 8
  %2903 = load i32, ptr %8, align 4
  %2904 = add i32 24, %2903
  %2905 = zext i32 %2904 to i64
  %2906 = getelementptr <4 x i64>, ptr %2902, i64 %2905
  %2907 = load <4 x i64>, ptr %2906, align 32
  %2908 = bitcast <4 x i64> %2907 to <8 x i32>
  %2909 = load ptr, ptr %4, align 8
  %2910 = load i32, ptr %8, align 4
  %2911 = add i32 28, %2910
  %2912 = zext i32 %2911 to i64
  %2913 = getelementptr <4 x i64>, ptr %2909, i64 %2912
  %2914 = load <4 x i64>, ptr %2913, align 32
  %2915 = bitcast <4 x i64> %2914 to <8 x i32>
  %2916 = shufflevector <8 x i32> %2908, <8 x i32> %2915, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2917 = bitcast <8 x i32> %2916 to <4 x i64>
  store <4 x i64> %2917, ptr %20, align 32
  %2918 = load <4 x i64>, ptr %19, align 32
  %2919 = shufflevector <4 x i64> %2918, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2920 = load ptr, ptr %4, align 8
  %2921 = load i32, ptr %8, align 4
  %2922 = add i32 24, %2921
  %2923 = zext i32 %2922 to i64
  %2924 = getelementptr <4 x i64>, ptr %2920, i64 %2923
  store <4 x i64> %2919, ptr %2924, align 32
  %2925 = load <4 x i64>, ptr %20, align 32
  %2926 = shufflevector <4 x i64> %2925, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2927 = load ptr, ptr %4, align 8
  %2928 = load i32, ptr %8, align 4
  %2929 = add i32 28, %2928
  %2930 = zext i32 %2929 to i64
  %2931 = getelementptr <4 x i64>, ptr %2927, i64 %2930
  store <4 x i64> %2926, ptr %2931, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  br label %2932

2932:                                             ; preds = %2816
  br label %2933

2933:                                             ; preds = %2932
  br label %2934

2934:                                             ; preds = %2933
  br label %2935

2935:                                             ; preds = %2934
  br label %2936

2936:                                             ; preds = %2935
  %2937 = load i32, ptr %8, align 4
  %2938 = add i32 %2937, 1
  store i32 %2938, ptr %8, align 4
  br label %1553, !llvm.loop !9

2939:                                             ; preds = %1553
  store i32 0, ptr %8, align 4
  br label %2940

2940:                                             ; preds = %2968, %2939
  %2941 = load i32, ptr %8, align 4
  %2942 = icmp ult i32 %2941, 32
  br i1 %2942, label %2943, label %2971

2943:                                             ; preds = %2940
  %2944 = load ptr, ptr %4, align 8
  %2945 = load i32, ptr %8, align 4
  %2946 = zext i32 %2945 to i64
  %2947 = getelementptr <4 x i64>, ptr %2944, i64 %2946
  %2948 = load <4 x i64>, ptr %2947, align 32
  %2949 = load i32, ptr %8, align 4
  %2950 = zext i32 %2949 to i64
  %2951 = getelementptr [32 x <4 x i64>], ptr %7, i64 0, i64 %2950
  %2952 = load <4 x i64>, ptr %2951, align 32
  %2953 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2948, <4 x i64> noundef %2952)
  %2954 = load ptr, ptr %4, align 8
  %2955 = load i32, ptr %8, align 4
  %2956 = zext i32 %2955 to i64
  %2957 = getelementptr <4 x i64>, ptr %2954, i64 %2956
  store <4 x i64> %2953, ptr %2957, align 32
  %2958 = load ptr, ptr %6, align 8
  %2959 = load i32, ptr %8, align 4
  %2960 = mul i32 32, %2959
  %2961 = zext i32 %2960 to i64
  %2962 = getelementptr i8, ptr %2958, i64 %2961
  %2963 = load ptr, ptr %4, align 8
  %2964 = load i32, ptr %8, align 4
  %2965 = zext i32 %2964 to i64
  %2966 = getelementptr <4 x i64>, ptr %2963, i64 %2965
  %2967 = load <4 x i64>, ptr %2966, align 32
  call void @_mm256_storeu_si256(ptr noundef %2962, <4 x i64> noundef %2967)
  br label %2968

2968:                                             ; preds = %2943
  %2969 = load i32, ptr %8, align 4
  %2970 = add i32 %2969, 1
  store i32 %2970, ptr %8, align 4
  br label %2940, !llvm.loop !10

2971:                                             ; preds = %2940
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x <4 x i64>], align 32
  %8 = alloca i32, align 4
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr <4 x i64>, ptr %25, i64 %27
  %29 = load <4 x i64>, ptr %28, align 32
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = mul i32 32, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %34)
  %36 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %29, <4 x i64> noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr <4 x i64>, ptr %37, i64 %39
  store <4 x i64> %36, ptr %40, align 32
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [32 x <4 x i64>], ptr %7, i64 0, i64 %42
  store <4 x i64> %36, ptr %43, align 32
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %21, !llvm.loop !11

47:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %1537, %47
  %49 = load i32, ptr %8, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %1540

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = mul i32 8, %55
  %57 = add i32 %56, 0
  %58 = zext i32 %57 to i64
  %59 = getelementptr <4 x i64>, ptr %54, i64 %58
  %60 = load <4 x i64>, ptr %59, align 32
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = mul i32 8, %62
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr <4 x i64>, ptr %61, i64 %65
  %67 = load <4 x i64>, ptr %66, align 32
  %68 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %60, <4 x i64> noundef %67)
  store <4 x i64> %68, ptr %9, align 32
  %69 = load <4 x i64>, ptr %9, align 32
  %70 = load <4 x i64>, ptr %9, align 32
  %71 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %69, <4 x i64> noundef %70)
  store <4 x i64> %71, ptr %9, align 32
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = mul i32 8, %73
  %75 = add i32 %74, 0
  %76 = zext i32 %75 to i64
  %77 = getelementptr <4 x i64>, ptr %72, i64 %76
  %78 = load <4 x i64>, ptr %77, align 32
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = mul i32 8, %80
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr <4 x i64>, ptr %79, i64 %83
  %85 = load <4 x i64>, ptr %84, align 32
  %86 = load <4 x i64>, ptr %9, align 32
  %87 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %85, <4 x i64> noundef %86)
  %88 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %78, <4 x i64> noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = mul i32 8, %90
  %92 = add i32 %91, 0
  %93 = zext i32 %92 to i64
  %94 = getelementptr <4 x i64>, ptr %89, i64 %93
  store <4 x i64> %88, ptr %94, align 32
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  %97 = mul i32 8, %96
  %98 = add i32 %97, 3
  %99 = zext i32 %98 to i64
  %100 = getelementptr <4 x i64>, ptr %95, i64 %99
  %101 = load <4 x i64>, ptr %100, align 32
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %8, align 4
  %104 = mul i32 8, %103
  %105 = add i32 %104, 0
  %106 = zext i32 %105 to i64
  %107 = getelementptr <4 x i64>, ptr %102, i64 %106
  %108 = load <4 x i64>, ptr %107, align 32
  %109 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %101, <4 x i64> noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = mul i32 8, %111
  %113 = add i32 %112, 3
  %114 = zext i32 %113 to i64
  %115 = getelementptr <4 x i64>, ptr %110, i64 %114
  store <4 x i64> %109, ptr %115, align 32
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = mul i32 8, %117
  %119 = add i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr <4 x i64>, ptr %116, i64 %120
  %122 = load <4 x i64>, ptr %121, align 32
  %123 = bitcast <4 x i64> %122 to <8 x i32>
  %124 = shufflevector <8 x i32> %123, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %125 = bitcast <8 x i32> %124 to <4 x i64>
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %8, align 4
  %128 = mul i32 8, %127
  %129 = add i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr <4 x i64>, ptr %126, i64 %130
  store <4 x i64> %125, ptr %131, align 32
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %8, align 4
  %134 = mul i32 8, %133
  %135 = add i32 %134, 2
  %136 = zext i32 %135 to i64
  %137 = getelementptr <4 x i64>, ptr %132, i64 %136
  %138 = load <4 x i64>, ptr %137, align 32
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %8, align 4
  %141 = mul i32 8, %140
  %142 = add i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr <4 x i64>, ptr %139, i64 %143
  %145 = load <4 x i64>, ptr %144, align 32
  %146 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %138, <4 x i64> noundef %145)
  store <4 x i64> %146, ptr %9, align 32
  %147 = load <4 x i64>, ptr %9, align 32
  %148 = load <4 x i64>, ptr %9, align 32
  %149 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %147, <4 x i64> noundef %148)
  store <4 x i64> %149, ptr %9, align 32
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %8, align 4
  %152 = mul i32 8, %151
  %153 = add i32 %152, 2
  %154 = zext i32 %153 to i64
  %155 = getelementptr <4 x i64>, ptr %150, i64 %154
  %156 = load <4 x i64>, ptr %155, align 32
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %8, align 4
  %159 = mul i32 8, %158
  %160 = add i32 %159, 3
  %161 = zext i32 %160 to i64
  %162 = getelementptr <4 x i64>, ptr %157, i64 %161
  %163 = load <4 x i64>, ptr %162, align 32
  %164 = load <4 x i64>, ptr %9, align 32
  %165 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %163, <4 x i64> noundef %164)
  %166 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %156, <4 x i64> noundef %165)
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %8, align 4
  %169 = mul i32 8, %168
  %170 = add i32 %169, 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr <4 x i64>, ptr %167, i64 %171
  store <4 x i64> %166, ptr %172, align 32
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = mul i32 8, %174
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr <4 x i64>, ptr %173, i64 %177
  %179 = load <4 x i64>, ptr %178, align 32
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %8, align 4
  %182 = mul i32 8, %181
  %183 = add i32 %182, 2
  %184 = zext i32 %183 to i64
  %185 = getelementptr <4 x i64>, ptr %180, i64 %184
  %186 = load <4 x i64>, ptr %185, align 32
  %187 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %179, <4 x i64> noundef %186)
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %8, align 4
  %190 = mul i32 8, %189
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr <4 x i64>, ptr %188, i64 %192
  store <4 x i64> %187, ptr %193, align 32
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %8, align 4
  %196 = mul i32 8, %195
  %197 = add i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr <4 x i64>, ptr %194, i64 %198
  %200 = load <4 x i64>, ptr %199, align 32
  %201 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %202 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %200, <4 x i64> noundef %201)
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %8, align 4
  %205 = mul i32 8, %204
  %206 = add i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr <4 x i64>, ptr %203, i64 %207
  store <4 x i64> %202, ptr %208, align 32
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %8, align 4
  %211 = mul i32 8, %210
  %212 = add i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr <4 x i64>, ptr %209, i64 %213
  %215 = load <4 x i64>, ptr %214, align 32
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %8, align 4
  %218 = mul i32 8, %217
  %219 = add i32 %218, 5
  %220 = zext i32 %219 to i64
  %221 = getelementptr <4 x i64>, ptr %216, i64 %220
  %222 = load <4 x i64>, ptr %221, align 32
  %223 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %215, <4 x i64> noundef %222)
  store <4 x i64> %223, ptr %9, align 32
  %224 = load <4 x i64>, ptr %9, align 32
  %225 = load <4 x i64>, ptr %9, align 32
  %226 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %224, <4 x i64> noundef %225)
  store <4 x i64> %226, ptr %9, align 32
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %8, align 4
  %229 = mul i32 8, %228
  %230 = add i32 %229, 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr <4 x i64>, ptr %227, i64 %231
  %233 = load <4 x i64>, ptr %232, align 32
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %8, align 4
  %236 = mul i32 8, %235
  %237 = add i32 %236, 5
  %238 = zext i32 %237 to i64
  %239 = getelementptr <4 x i64>, ptr %234, i64 %238
  %240 = load <4 x i64>, ptr %239, align 32
  %241 = load <4 x i64>, ptr %9, align 32
  %242 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %240, <4 x i64> noundef %241)
  %243 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %233, <4 x i64> noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %8, align 4
  %246 = mul i32 8, %245
  %247 = add i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr <4 x i64>, ptr %244, i64 %248
  store <4 x i64> %243, ptr %249, align 32
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %8, align 4
  %252 = mul i32 8, %251
  %253 = add i32 %252, 7
  %254 = zext i32 %253 to i64
  %255 = getelementptr <4 x i64>, ptr %250, i64 %254
  %256 = load <4 x i64>, ptr %255, align 32
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %8, align 4
  %259 = mul i32 8, %258
  %260 = add i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr <4 x i64>, ptr %257, i64 %261
  %263 = load <4 x i64>, ptr %262, align 32
  %264 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %256, <4 x i64> noundef %263)
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %8, align 4
  %267 = mul i32 8, %266
  %268 = add i32 %267, 7
  %269 = zext i32 %268 to i64
  %270 = getelementptr <4 x i64>, ptr %265, i64 %269
  store <4 x i64> %264, ptr %270, align 32
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %8, align 4
  %273 = mul i32 8, %272
  %274 = add i32 %273, 7
  %275 = zext i32 %274 to i64
  %276 = getelementptr <4 x i64>, ptr %271, i64 %275
  %277 = load <4 x i64>, ptr %276, align 32
  %278 = bitcast <4 x i64> %277 to <8 x i32>
  %279 = shufflevector <8 x i32> %278, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %280 = bitcast <8 x i32> %279 to <4 x i64>
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %8, align 4
  %283 = mul i32 8, %282
  %284 = add i32 %283, 7
  %285 = zext i32 %284 to i64
  %286 = getelementptr <4 x i64>, ptr %281, i64 %285
  store <4 x i64> %280, ptr %286, align 32
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %8, align 4
  %289 = mul i32 8, %288
  %290 = add i32 %289, 6
  %291 = zext i32 %290 to i64
  %292 = getelementptr <4 x i64>, ptr %287, i64 %291
  %293 = load <4 x i64>, ptr %292, align 32
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %8, align 4
  %296 = mul i32 8, %295
  %297 = add i32 %296, 7
  %298 = zext i32 %297 to i64
  %299 = getelementptr <4 x i64>, ptr %294, i64 %298
  %300 = load <4 x i64>, ptr %299, align 32
  %301 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %293, <4 x i64> noundef %300)
  store <4 x i64> %301, ptr %9, align 32
  %302 = load <4 x i64>, ptr %9, align 32
  %303 = load <4 x i64>, ptr %9, align 32
  %304 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %302, <4 x i64> noundef %303)
  store <4 x i64> %304, ptr %9, align 32
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %8, align 4
  %307 = mul i32 8, %306
  %308 = add i32 %307, 6
  %309 = zext i32 %308 to i64
  %310 = getelementptr <4 x i64>, ptr %305, i64 %309
  %311 = load <4 x i64>, ptr %310, align 32
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %8, align 4
  %314 = mul i32 8, %313
  %315 = add i32 %314, 7
  %316 = zext i32 %315 to i64
  %317 = getelementptr <4 x i64>, ptr %312, i64 %316
  %318 = load <4 x i64>, ptr %317, align 32
  %319 = load <4 x i64>, ptr %9, align 32
  %320 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %318, <4 x i64> noundef %319)
  %321 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %311, <4 x i64> noundef %320)
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %8, align 4
  %324 = mul i32 8, %323
  %325 = add i32 %324, 6
  %326 = zext i32 %325 to i64
  %327 = getelementptr <4 x i64>, ptr %322, i64 %326
  store <4 x i64> %321, ptr %327, align 32
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %8, align 4
  %330 = mul i32 8, %329
  %331 = add i32 %330, 5
  %332 = zext i32 %331 to i64
  %333 = getelementptr <4 x i64>, ptr %328, i64 %332
  %334 = load <4 x i64>, ptr %333, align 32
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %8, align 4
  %337 = mul i32 8, %336
  %338 = add i32 %337, 6
  %339 = zext i32 %338 to i64
  %340 = getelementptr <4 x i64>, ptr %335, i64 %339
  %341 = load <4 x i64>, ptr %340, align 32
  %342 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %334, <4 x i64> noundef %341)
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %8, align 4
  %345 = mul i32 8, %344
  %346 = add i32 %345, 5
  %347 = zext i32 %346 to i64
  %348 = getelementptr <4 x i64>, ptr %343, i64 %347
  store <4 x i64> %342, ptr %348, align 32
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %8, align 4
  %351 = mul i32 8, %350
  %352 = add i32 %351, 5
  %353 = zext i32 %352 to i64
  %354 = getelementptr <4 x i64>, ptr %349, i64 %353
  %355 = load <4 x i64>, ptr %354, align 32
  %356 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %357 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %355, <4 x i64> noundef %356)
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %8, align 4
  %360 = mul i32 8, %359
  %361 = add i32 %360, 5
  %362 = zext i32 %361 to i64
  %363 = getelementptr <4 x i64>, ptr %358, i64 %362
  store <4 x i64> %357, ptr %363, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %364

364:                                              ; preds = %53
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %8, align 4
  %369 = mul i32 8, %368
  %370 = add i32 %369, 0
  %371 = zext i32 %370 to i64
  %372 = getelementptr <4 x i64>, ptr %367, i64 %371
  %373 = load <4 x i64>, ptr %372, align 32
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %8, align 4
  %376 = mul i32 8, %375
  %377 = add i32 %376, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr <4 x i64>, ptr %374, i64 %378
  %380 = load <4 x i64>, ptr %379, align 32
  %381 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %373, <4 x i64> noundef %380)
  store <4 x i64> %381, ptr %10, align 32
  %382 = load <4 x i64>, ptr %10, align 32
  %383 = load <4 x i64>, ptr %10, align 32
  %384 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %382, <4 x i64> noundef %383)
  store <4 x i64> %384, ptr %10, align 32
  %385 = load ptr, ptr %4, align 8
  %386 = load i32, ptr %8, align 4
  %387 = mul i32 8, %386
  %388 = add i32 %387, 0
  %389 = zext i32 %388 to i64
  %390 = getelementptr <4 x i64>, ptr %385, i64 %389
  %391 = load <4 x i64>, ptr %390, align 32
  %392 = load ptr, ptr %4, align 8
  %393 = load i32, ptr %8, align 4
  %394 = mul i32 8, %393
  %395 = add i32 %394, 1
  %396 = zext i32 %395 to i64
  %397 = getelementptr <4 x i64>, ptr %392, i64 %396
  %398 = load <4 x i64>, ptr %397, align 32
  %399 = load <4 x i64>, ptr %10, align 32
  %400 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %398, <4 x i64> noundef %399)
  %401 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %391, <4 x i64> noundef %400)
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %8, align 4
  %404 = mul i32 8, %403
  %405 = add i32 %404, 0
  %406 = zext i32 %405 to i64
  %407 = getelementptr <4 x i64>, ptr %402, i64 %406
  store <4 x i64> %401, ptr %407, align 32
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %8, align 4
  %410 = mul i32 8, %409
  %411 = add i32 %410, 3
  %412 = zext i32 %411 to i64
  %413 = getelementptr <4 x i64>, ptr %408, i64 %412
  %414 = load <4 x i64>, ptr %413, align 32
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %8, align 4
  %417 = mul i32 8, %416
  %418 = add i32 %417, 0
  %419 = zext i32 %418 to i64
  %420 = getelementptr <4 x i64>, ptr %415, i64 %419
  %421 = load <4 x i64>, ptr %420, align 32
  %422 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %414, <4 x i64> noundef %421)
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %8, align 4
  %425 = mul i32 8, %424
  %426 = add i32 %425, 3
  %427 = zext i32 %426 to i64
  %428 = getelementptr <4 x i64>, ptr %423, i64 %427
  store <4 x i64> %422, ptr %428, align 32
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %8, align 4
  %431 = mul i32 8, %430
  %432 = add i32 %431, 3
  %433 = zext i32 %432 to i64
  %434 = getelementptr <4 x i64>, ptr %429, i64 %433
  %435 = load <4 x i64>, ptr %434, align 32
  %436 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %437 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %435, <4 x i64> noundef %436)
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %8, align 4
  %440 = mul i32 8, %439
  %441 = add i32 %440, 3
  %442 = zext i32 %441 to i64
  %443 = getelementptr <4 x i64>, ptr %438, i64 %442
  store <4 x i64> %437, ptr %443, align 32
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %8, align 4
  %446 = mul i32 8, %445
  %447 = add i32 %446, 2
  %448 = zext i32 %447 to i64
  %449 = getelementptr <4 x i64>, ptr %444, i64 %448
  %450 = load <4 x i64>, ptr %449, align 32
  %451 = load ptr, ptr %4, align 8
  %452 = load i32, ptr %8, align 4
  %453 = mul i32 8, %452
  %454 = add i32 %453, 3
  %455 = zext i32 %454 to i64
  %456 = getelementptr <4 x i64>, ptr %451, i64 %455
  %457 = load <4 x i64>, ptr %456, align 32
  %458 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %450, <4 x i64> noundef %457)
  store <4 x i64> %458, ptr %10, align 32
  %459 = load <4 x i64>, ptr %10, align 32
  %460 = load <4 x i64>, ptr %10, align 32
  %461 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %459, <4 x i64> noundef %460)
  store <4 x i64> %461, ptr %10, align 32
  %462 = load ptr, ptr %4, align 8
  %463 = load i32, ptr %8, align 4
  %464 = mul i32 8, %463
  %465 = add i32 %464, 2
  %466 = zext i32 %465 to i64
  %467 = getelementptr <4 x i64>, ptr %462, i64 %466
  %468 = load <4 x i64>, ptr %467, align 32
  %469 = load ptr, ptr %4, align 8
  %470 = load i32, ptr %8, align 4
  %471 = mul i32 8, %470
  %472 = add i32 %471, 3
  %473 = zext i32 %472 to i64
  %474 = getelementptr <4 x i64>, ptr %469, i64 %473
  %475 = load <4 x i64>, ptr %474, align 32
  %476 = load <4 x i64>, ptr %10, align 32
  %477 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %475, <4 x i64> noundef %476)
  %478 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %468, <4 x i64> noundef %477)
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %8, align 4
  %481 = mul i32 8, %480
  %482 = add i32 %481, 2
  %483 = zext i32 %482 to i64
  %484 = getelementptr <4 x i64>, ptr %479, i64 %483
  store <4 x i64> %478, ptr %484, align 32
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %8, align 4
  %487 = mul i32 8, %486
  %488 = add i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr <4 x i64>, ptr %485, i64 %489
  %491 = load <4 x i64>, ptr %490, align 32
  %492 = load ptr, ptr %4, align 8
  %493 = load i32, ptr %8, align 4
  %494 = mul i32 8, %493
  %495 = add i32 %494, 2
  %496 = zext i32 %495 to i64
  %497 = getelementptr <4 x i64>, ptr %492, i64 %496
  %498 = load <4 x i64>, ptr %497, align 32
  %499 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %491, <4 x i64> noundef %498)
  %500 = load ptr, ptr %4, align 8
  %501 = load i32, ptr %8, align 4
  %502 = mul i32 8, %501
  %503 = add i32 %502, 1
  %504 = zext i32 %503 to i64
  %505 = getelementptr <4 x i64>, ptr %500, i64 %504
  store <4 x i64> %499, ptr %505, align 32
  %506 = load ptr, ptr %4, align 8
  %507 = load i32, ptr %8, align 4
  %508 = mul i32 8, %507
  %509 = add i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr <4 x i64>, ptr %506, i64 %510
  %512 = load <4 x i64>, ptr %511, align 32
  %513 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %512, i32 noundef 63)
  %514 = load ptr, ptr %4, align 8
  %515 = load i32, ptr %8, align 4
  %516 = mul i32 8, %515
  %517 = add i32 %516, 1
  %518 = zext i32 %517 to i64
  %519 = getelementptr <4 x i64>, ptr %514, i64 %518
  %520 = load <4 x i64>, ptr %519, align 32
  %521 = load ptr, ptr %4, align 8
  %522 = load i32, ptr %8, align 4
  %523 = mul i32 8, %522
  %524 = add i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr <4 x i64>, ptr %521, i64 %525
  %527 = load <4 x i64>, ptr %526, align 32
  %528 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %520, <4 x i64> noundef %527)
  %529 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %513, <4 x i64> noundef %528)
  %530 = load ptr, ptr %4, align 8
  %531 = load i32, ptr %8, align 4
  %532 = mul i32 8, %531
  %533 = add i32 %532, 1
  %534 = zext i32 %533 to i64
  %535 = getelementptr <4 x i64>, ptr %530, i64 %534
  store <4 x i64> %529, ptr %535, align 32
  %536 = load ptr, ptr %4, align 8
  %537 = load i32, ptr %8, align 4
  %538 = mul i32 8, %537
  %539 = add i32 %538, 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr <4 x i64>, ptr %536, i64 %540
  %542 = load <4 x i64>, ptr %541, align 32
  %543 = load ptr, ptr %4, align 8
  %544 = load i32, ptr %8, align 4
  %545 = mul i32 8, %544
  %546 = add i32 %545, 5
  %547 = zext i32 %546 to i64
  %548 = getelementptr <4 x i64>, ptr %543, i64 %547
  %549 = load <4 x i64>, ptr %548, align 32
  %550 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %542, <4 x i64> noundef %549)
  store <4 x i64> %550, ptr %10, align 32
  %551 = load <4 x i64>, ptr %10, align 32
  %552 = load <4 x i64>, ptr %10, align 32
  %553 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %551, <4 x i64> noundef %552)
  store <4 x i64> %553, ptr %10, align 32
  %554 = load ptr, ptr %4, align 8
  %555 = load i32, ptr %8, align 4
  %556 = mul i32 8, %555
  %557 = add i32 %556, 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr <4 x i64>, ptr %554, i64 %558
  %560 = load <4 x i64>, ptr %559, align 32
  %561 = load ptr, ptr %4, align 8
  %562 = load i32, ptr %8, align 4
  %563 = mul i32 8, %562
  %564 = add i32 %563, 5
  %565 = zext i32 %564 to i64
  %566 = getelementptr <4 x i64>, ptr %561, i64 %565
  %567 = load <4 x i64>, ptr %566, align 32
  %568 = load <4 x i64>, ptr %10, align 32
  %569 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %567, <4 x i64> noundef %568)
  %570 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %560, <4 x i64> noundef %569)
  %571 = load ptr, ptr %4, align 8
  %572 = load i32, ptr %8, align 4
  %573 = mul i32 8, %572
  %574 = add i32 %573, 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr <4 x i64>, ptr %571, i64 %575
  store <4 x i64> %570, ptr %576, align 32
  %577 = load ptr, ptr %4, align 8
  %578 = load i32, ptr %8, align 4
  %579 = mul i32 8, %578
  %580 = add i32 %579, 7
  %581 = zext i32 %580 to i64
  %582 = getelementptr <4 x i64>, ptr %577, i64 %581
  %583 = load <4 x i64>, ptr %582, align 32
  %584 = load ptr, ptr %4, align 8
  %585 = load i32, ptr %8, align 4
  %586 = mul i32 8, %585
  %587 = add i32 %586, 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr <4 x i64>, ptr %584, i64 %588
  %590 = load <4 x i64>, ptr %589, align 32
  %591 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %583, <4 x i64> noundef %590)
  %592 = load ptr, ptr %4, align 8
  %593 = load i32, ptr %8, align 4
  %594 = mul i32 8, %593
  %595 = add i32 %594, 7
  %596 = zext i32 %595 to i64
  %597 = getelementptr <4 x i64>, ptr %592, i64 %596
  store <4 x i64> %591, ptr %597, align 32
  %598 = load ptr, ptr %4, align 8
  %599 = load i32, ptr %8, align 4
  %600 = mul i32 8, %599
  %601 = add i32 %600, 7
  %602 = zext i32 %601 to i64
  %603 = getelementptr <4 x i64>, ptr %598, i64 %602
  %604 = load <4 x i64>, ptr %603, align 32
  %605 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %606 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %604, <4 x i64> noundef %605)
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %8, align 4
  %609 = mul i32 8, %608
  %610 = add i32 %609, 7
  %611 = zext i32 %610 to i64
  %612 = getelementptr <4 x i64>, ptr %607, i64 %611
  store <4 x i64> %606, ptr %612, align 32
  %613 = load ptr, ptr %4, align 8
  %614 = load i32, ptr %8, align 4
  %615 = mul i32 8, %614
  %616 = add i32 %615, 6
  %617 = zext i32 %616 to i64
  %618 = getelementptr <4 x i64>, ptr %613, i64 %617
  %619 = load <4 x i64>, ptr %618, align 32
  %620 = load ptr, ptr %4, align 8
  %621 = load i32, ptr %8, align 4
  %622 = mul i32 8, %621
  %623 = add i32 %622, 7
  %624 = zext i32 %623 to i64
  %625 = getelementptr <4 x i64>, ptr %620, i64 %624
  %626 = load <4 x i64>, ptr %625, align 32
  %627 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %619, <4 x i64> noundef %626)
  store <4 x i64> %627, ptr %10, align 32
  %628 = load <4 x i64>, ptr %10, align 32
  %629 = load <4 x i64>, ptr %10, align 32
  %630 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %628, <4 x i64> noundef %629)
  store <4 x i64> %630, ptr %10, align 32
  %631 = load ptr, ptr %4, align 8
  %632 = load i32, ptr %8, align 4
  %633 = mul i32 8, %632
  %634 = add i32 %633, 6
  %635 = zext i32 %634 to i64
  %636 = getelementptr <4 x i64>, ptr %631, i64 %635
  %637 = load <4 x i64>, ptr %636, align 32
  %638 = load ptr, ptr %4, align 8
  %639 = load i32, ptr %8, align 4
  %640 = mul i32 8, %639
  %641 = add i32 %640, 7
  %642 = zext i32 %641 to i64
  %643 = getelementptr <4 x i64>, ptr %638, i64 %642
  %644 = load <4 x i64>, ptr %643, align 32
  %645 = load <4 x i64>, ptr %10, align 32
  %646 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %644, <4 x i64> noundef %645)
  %647 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %637, <4 x i64> noundef %646)
  %648 = load ptr, ptr %4, align 8
  %649 = load i32, ptr %8, align 4
  %650 = mul i32 8, %649
  %651 = add i32 %650, 6
  %652 = zext i32 %651 to i64
  %653 = getelementptr <4 x i64>, ptr %648, i64 %652
  store <4 x i64> %647, ptr %653, align 32
  %654 = load ptr, ptr %4, align 8
  %655 = load i32, ptr %8, align 4
  %656 = mul i32 8, %655
  %657 = add i32 %656, 5
  %658 = zext i32 %657 to i64
  %659 = getelementptr <4 x i64>, ptr %654, i64 %658
  %660 = load <4 x i64>, ptr %659, align 32
  %661 = load ptr, ptr %4, align 8
  %662 = load i32, ptr %8, align 4
  %663 = mul i32 8, %662
  %664 = add i32 %663, 6
  %665 = zext i32 %664 to i64
  %666 = getelementptr <4 x i64>, ptr %661, i64 %665
  %667 = load <4 x i64>, ptr %666, align 32
  %668 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %660, <4 x i64> noundef %667)
  %669 = load ptr, ptr %4, align 8
  %670 = load i32, ptr %8, align 4
  %671 = mul i32 8, %670
  %672 = add i32 %671, 5
  %673 = zext i32 %672 to i64
  %674 = getelementptr <4 x i64>, ptr %669, i64 %673
  store <4 x i64> %668, ptr %674, align 32
  %675 = load ptr, ptr %4, align 8
  %676 = load i32, ptr %8, align 4
  %677 = mul i32 8, %676
  %678 = add i32 %677, 5
  %679 = zext i32 %678 to i64
  %680 = getelementptr <4 x i64>, ptr %675, i64 %679
  %681 = load <4 x i64>, ptr %680, align 32
  %682 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %681, i32 noundef 63)
  %683 = load ptr, ptr %4, align 8
  %684 = load i32, ptr %8, align 4
  %685 = mul i32 8, %684
  %686 = add i32 %685, 5
  %687 = zext i32 %686 to i64
  %688 = getelementptr <4 x i64>, ptr %683, i64 %687
  %689 = load <4 x i64>, ptr %688, align 32
  %690 = load ptr, ptr %4, align 8
  %691 = load i32, ptr %8, align 4
  %692 = mul i32 8, %691
  %693 = add i32 %692, 5
  %694 = zext i32 %693 to i64
  %695 = getelementptr <4 x i64>, ptr %690, i64 %694
  %696 = load <4 x i64>, ptr %695, align 32
  %697 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %689, <4 x i64> noundef %696)
  %698 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %682, <4 x i64> noundef %697)
  %699 = load ptr, ptr %4, align 8
  %700 = load i32, ptr %8, align 4
  %701 = mul i32 8, %700
  %702 = add i32 %701, 5
  %703 = zext i32 %702 to i64
  %704 = getelementptr <4 x i64>, ptr %699, i64 %703
  store <4 x i64> %698, ptr %704, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  br label %705

705:                                              ; preds = %366
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %4, align 8
  %709 = load i32, ptr %8, align 4
  %710 = mul i32 8, %709
  %711 = add i32 %710, 1
  %712 = zext i32 %711 to i64
  %713 = getelementptr <4 x i64>, ptr %708, i64 %712
  %714 = load <4 x i64>, ptr %713, align 32
  %715 = shufflevector <4 x i64> %714, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %716 = load ptr, ptr %4, align 8
  %717 = load i32, ptr %8, align 4
  %718 = mul i32 8, %717
  %719 = add i32 %718, 1
  %720 = zext i32 %719 to i64
  %721 = getelementptr <4 x i64>, ptr %716, i64 %720
  store <4 x i64> %715, ptr %721, align 32
  %722 = load ptr, ptr %4, align 8
  %723 = load i32, ptr %8, align 4
  %724 = mul i32 8, %723
  %725 = add i32 %724, 2
  %726 = zext i32 %725 to i64
  %727 = getelementptr <4 x i64>, ptr %722, i64 %726
  %728 = load <4 x i64>, ptr %727, align 32
  %729 = shufflevector <4 x i64> %728, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %730 = load ptr, ptr %4, align 8
  %731 = load i32, ptr %8, align 4
  %732 = mul i32 8, %731
  %733 = add i32 %732, 2
  %734 = zext i32 %733 to i64
  %735 = getelementptr <4 x i64>, ptr %730, i64 %734
  store <4 x i64> %729, ptr %735, align 32
  %736 = load ptr, ptr %4, align 8
  %737 = load i32, ptr %8, align 4
  %738 = mul i32 8, %737
  %739 = add i32 %738, 3
  %740 = zext i32 %739 to i64
  %741 = getelementptr <4 x i64>, ptr %736, i64 %740
  %742 = load <4 x i64>, ptr %741, align 32
  %743 = shufflevector <4 x i64> %742, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %744 = load ptr, ptr %4, align 8
  %745 = load i32, ptr %8, align 4
  %746 = mul i32 8, %745
  %747 = add i32 %746, 3
  %748 = zext i32 %747 to i64
  %749 = getelementptr <4 x i64>, ptr %744, i64 %748
  store <4 x i64> %743, ptr %749, align 32
  %750 = load ptr, ptr %4, align 8
  %751 = load i32, ptr %8, align 4
  %752 = mul i32 8, %751
  %753 = add i32 %752, 5
  %754 = zext i32 %753 to i64
  %755 = getelementptr <4 x i64>, ptr %750, i64 %754
  %756 = load <4 x i64>, ptr %755, align 32
  %757 = shufflevector <4 x i64> %756, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %758 = load ptr, ptr %4, align 8
  %759 = load i32, ptr %8, align 4
  %760 = mul i32 8, %759
  %761 = add i32 %760, 5
  %762 = zext i32 %761 to i64
  %763 = getelementptr <4 x i64>, ptr %758, i64 %762
  store <4 x i64> %757, ptr %763, align 32
  %764 = load ptr, ptr %4, align 8
  %765 = load i32, ptr %8, align 4
  %766 = mul i32 8, %765
  %767 = add i32 %766, 6
  %768 = zext i32 %767 to i64
  %769 = getelementptr <4 x i64>, ptr %764, i64 %768
  %770 = load <4 x i64>, ptr %769, align 32
  %771 = shufflevector <4 x i64> %770, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %772 = load ptr, ptr %4, align 8
  %773 = load i32, ptr %8, align 4
  %774 = mul i32 8, %773
  %775 = add i32 %774, 6
  %776 = zext i32 %775 to i64
  %777 = getelementptr <4 x i64>, ptr %772, i64 %776
  store <4 x i64> %771, ptr %777, align 32
  %778 = load ptr, ptr %4, align 8
  %779 = load i32, ptr %8, align 4
  %780 = mul i32 8, %779
  %781 = add i32 %780, 7
  %782 = zext i32 %781 to i64
  %783 = getelementptr <4 x i64>, ptr %778, i64 %782
  %784 = load <4 x i64>, ptr %783, align 32
  %785 = shufflevector <4 x i64> %784, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %786 = load ptr, ptr %4, align 8
  %787 = load i32, ptr %8, align 4
  %788 = mul i32 8, %787
  %789 = add i32 %788, 7
  %790 = zext i32 %789 to i64
  %791 = getelementptr <4 x i64>, ptr %786, i64 %790
  store <4 x i64> %785, ptr %791, align 32
  br label %792

792:                                              ; preds = %707
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %795 = load ptr, ptr %4, align 8
  %796 = load i32, ptr %8, align 4
  %797 = mul i32 8, %796
  %798 = add i32 %797, 0
  %799 = zext i32 %798 to i64
  %800 = getelementptr <4 x i64>, ptr %795, i64 %799
  %801 = load <4 x i64>, ptr %800, align 32
  %802 = load ptr, ptr %4, align 8
  %803 = load i32, ptr %8, align 4
  %804 = mul i32 8, %803
  %805 = add i32 %804, 1
  %806 = zext i32 %805 to i64
  %807 = getelementptr <4 x i64>, ptr %802, i64 %806
  %808 = load <4 x i64>, ptr %807, align 32
  %809 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %801, <4 x i64> noundef %808)
  store <4 x i64> %809, ptr %11, align 32
  %810 = load <4 x i64>, ptr %11, align 32
  %811 = load <4 x i64>, ptr %11, align 32
  %812 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %810, <4 x i64> noundef %811)
  store <4 x i64> %812, ptr %11, align 32
  %813 = load ptr, ptr %4, align 8
  %814 = load i32, ptr %8, align 4
  %815 = mul i32 8, %814
  %816 = add i32 %815, 0
  %817 = zext i32 %816 to i64
  %818 = getelementptr <4 x i64>, ptr %813, i64 %817
  %819 = load <4 x i64>, ptr %818, align 32
  %820 = load ptr, ptr %4, align 8
  %821 = load i32, ptr %8, align 4
  %822 = mul i32 8, %821
  %823 = add i32 %822, 1
  %824 = zext i32 %823 to i64
  %825 = getelementptr <4 x i64>, ptr %820, i64 %824
  %826 = load <4 x i64>, ptr %825, align 32
  %827 = load <4 x i64>, ptr %11, align 32
  %828 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %826, <4 x i64> noundef %827)
  %829 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %819, <4 x i64> noundef %828)
  %830 = load ptr, ptr %4, align 8
  %831 = load i32, ptr %8, align 4
  %832 = mul i32 8, %831
  %833 = add i32 %832, 0
  %834 = zext i32 %833 to i64
  %835 = getelementptr <4 x i64>, ptr %830, i64 %834
  store <4 x i64> %829, ptr %835, align 32
  %836 = load ptr, ptr %4, align 8
  %837 = load i32, ptr %8, align 4
  %838 = mul i32 8, %837
  %839 = add i32 %838, 3
  %840 = zext i32 %839 to i64
  %841 = getelementptr <4 x i64>, ptr %836, i64 %840
  %842 = load <4 x i64>, ptr %841, align 32
  %843 = load ptr, ptr %4, align 8
  %844 = load i32, ptr %8, align 4
  %845 = mul i32 8, %844
  %846 = add i32 %845, 0
  %847 = zext i32 %846 to i64
  %848 = getelementptr <4 x i64>, ptr %843, i64 %847
  %849 = load <4 x i64>, ptr %848, align 32
  %850 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %842, <4 x i64> noundef %849)
  %851 = load ptr, ptr %4, align 8
  %852 = load i32, ptr %8, align 4
  %853 = mul i32 8, %852
  %854 = add i32 %853, 3
  %855 = zext i32 %854 to i64
  %856 = getelementptr <4 x i64>, ptr %851, i64 %855
  store <4 x i64> %850, ptr %856, align 32
  %857 = load ptr, ptr %4, align 8
  %858 = load i32, ptr %8, align 4
  %859 = mul i32 8, %858
  %860 = add i32 %859, 3
  %861 = zext i32 %860 to i64
  %862 = getelementptr <4 x i64>, ptr %857, i64 %861
  %863 = load <4 x i64>, ptr %862, align 32
  %864 = bitcast <4 x i64> %863 to <8 x i32>
  %865 = shufflevector <8 x i32> %864, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %866 = bitcast <8 x i32> %865 to <4 x i64>
  %867 = load ptr, ptr %4, align 8
  %868 = load i32, ptr %8, align 4
  %869 = mul i32 8, %868
  %870 = add i32 %869, 3
  %871 = zext i32 %870 to i64
  %872 = getelementptr <4 x i64>, ptr %867, i64 %871
  store <4 x i64> %866, ptr %872, align 32
  %873 = load ptr, ptr %4, align 8
  %874 = load i32, ptr %8, align 4
  %875 = mul i32 8, %874
  %876 = add i32 %875, 2
  %877 = zext i32 %876 to i64
  %878 = getelementptr <4 x i64>, ptr %873, i64 %877
  %879 = load <4 x i64>, ptr %878, align 32
  %880 = load ptr, ptr %4, align 8
  %881 = load i32, ptr %8, align 4
  %882 = mul i32 8, %881
  %883 = add i32 %882, 3
  %884 = zext i32 %883 to i64
  %885 = getelementptr <4 x i64>, ptr %880, i64 %884
  %886 = load <4 x i64>, ptr %885, align 32
  %887 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %879, <4 x i64> noundef %886)
  store <4 x i64> %887, ptr %11, align 32
  %888 = load <4 x i64>, ptr %11, align 32
  %889 = load <4 x i64>, ptr %11, align 32
  %890 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %888, <4 x i64> noundef %889)
  store <4 x i64> %890, ptr %11, align 32
  %891 = load ptr, ptr %4, align 8
  %892 = load i32, ptr %8, align 4
  %893 = mul i32 8, %892
  %894 = add i32 %893, 2
  %895 = zext i32 %894 to i64
  %896 = getelementptr <4 x i64>, ptr %891, i64 %895
  %897 = load <4 x i64>, ptr %896, align 32
  %898 = load ptr, ptr %4, align 8
  %899 = load i32, ptr %8, align 4
  %900 = mul i32 8, %899
  %901 = add i32 %900, 3
  %902 = zext i32 %901 to i64
  %903 = getelementptr <4 x i64>, ptr %898, i64 %902
  %904 = load <4 x i64>, ptr %903, align 32
  %905 = load <4 x i64>, ptr %11, align 32
  %906 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %904, <4 x i64> noundef %905)
  %907 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %897, <4 x i64> noundef %906)
  %908 = load ptr, ptr %4, align 8
  %909 = load i32, ptr %8, align 4
  %910 = mul i32 8, %909
  %911 = add i32 %910, 2
  %912 = zext i32 %911 to i64
  %913 = getelementptr <4 x i64>, ptr %908, i64 %912
  store <4 x i64> %907, ptr %913, align 32
  %914 = load ptr, ptr %4, align 8
  %915 = load i32, ptr %8, align 4
  %916 = mul i32 8, %915
  %917 = add i32 %916, 1
  %918 = zext i32 %917 to i64
  %919 = getelementptr <4 x i64>, ptr %914, i64 %918
  %920 = load <4 x i64>, ptr %919, align 32
  %921 = load ptr, ptr %4, align 8
  %922 = load i32, ptr %8, align 4
  %923 = mul i32 8, %922
  %924 = add i32 %923, 2
  %925 = zext i32 %924 to i64
  %926 = getelementptr <4 x i64>, ptr %921, i64 %925
  %927 = load <4 x i64>, ptr %926, align 32
  %928 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %920, <4 x i64> noundef %927)
  %929 = load ptr, ptr %4, align 8
  %930 = load i32, ptr %8, align 4
  %931 = mul i32 8, %930
  %932 = add i32 %931, 1
  %933 = zext i32 %932 to i64
  %934 = getelementptr <4 x i64>, ptr %929, i64 %933
  store <4 x i64> %928, ptr %934, align 32
  %935 = load ptr, ptr %4, align 8
  %936 = load i32, ptr %8, align 4
  %937 = mul i32 8, %936
  %938 = add i32 %937, 1
  %939 = zext i32 %938 to i64
  %940 = getelementptr <4 x i64>, ptr %935, i64 %939
  %941 = load <4 x i64>, ptr %940, align 32
  %942 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %943 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %941, <4 x i64> noundef %942)
  %944 = load ptr, ptr %4, align 8
  %945 = load i32, ptr %8, align 4
  %946 = mul i32 8, %945
  %947 = add i32 %946, 1
  %948 = zext i32 %947 to i64
  %949 = getelementptr <4 x i64>, ptr %944, i64 %948
  store <4 x i64> %943, ptr %949, align 32
  %950 = load ptr, ptr %4, align 8
  %951 = load i32, ptr %8, align 4
  %952 = mul i32 8, %951
  %953 = add i32 %952, 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr <4 x i64>, ptr %950, i64 %954
  %956 = load <4 x i64>, ptr %955, align 32
  %957 = load ptr, ptr %4, align 8
  %958 = load i32, ptr %8, align 4
  %959 = mul i32 8, %958
  %960 = add i32 %959, 5
  %961 = zext i32 %960 to i64
  %962 = getelementptr <4 x i64>, ptr %957, i64 %961
  %963 = load <4 x i64>, ptr %962, align 32
  %964 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %956, <4 x i64> noundef %963)
  store <4 x i64> %964, ptr %11, align 32
  %965 = load <4 x i64>, ptr %11, align 32
  %966 = load <4 x i64>, ptr %11, align 32
  %967 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %965, <4 x i64> noundef %966)
  store <4 x i64> %967, ptr %11, align 32
  %968 = load ptr, ptr %4, align 8
  %969 = load i32, ptr %8, align 4
  %970 = mul i32 8, %969
  %971 = add i32 %970, 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr <4 x i64>, ptr %968, i64 %972
  %974 = load <4 x i64>, ptr %973, align 32
  %975 = load ptr, ptr %4, align 8
  %976 = load i32, ptr %8, align 4
  %977 = mul i32 8, %976
  %978 = add i32 %977, 5
  %979 = zext i32 %978 to i64
  %980 = getelementptr <4 x i64>, ptr %975, i64 %979
  %981 = load <4 x i64>, ptr %980, align 32
  %982 = load <4 x i64>, ptr %11, align 32
  %983 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %981, <4 x i64> noundef %982)
  %984 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %974, <4 x i64> noundef %983)
  %985 = load ptr, ptr %4, align 8
  %986 = load i32, ptr %8, align 4
  %987 = mul i32 8, %986
  %988 = add i32 %987, 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr <4 x i64>, ptr %985, i64 %989
  store <4 x i64> %984, ptr %990, align 32
  %991 = load ptr, ptr %4, align 8
  %992 = load i32, ptr %8, align 4
  %993 = mul i32 8, %992
  %994 = add i32 %993, 7
  %995 = zext i32 %994 to i64
  %996 = getelementptr <4 x i64>, ptr %991, i64 %995
  %997 = load <4 x i64>, ptr %996, align 32
  %998 = load ptr, ptr %4, align 8
  %999 = load i32, ptr %8, align 4
  %1000 = mul i32 8, %999
  %1001 = add i32 %1000, 4
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr <4 x i64>, ptr %998, i64 %1002
  %1004 = load <4 x i64>, ptr %1003, align 32
  %1005 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %997, <4 x i64> noundef %1004)
  %1006 = load ptr, ptr %4, align 8
  %1007 = load i32, ptr %8, align 4
  %1008 = mul i32 8, %1007
  %1009 = add i32 %1008, 7
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr <4 x i64>, ptr %1006, i64 %1010
  store <4 x i64> %1005, ptr %1011, align 32
  %1012 = load ptr, ptr %4, align 8
  %1013 = load i32, ptr %8, align 4
  %1014 = mul i32 8, %1013
  %1015 = add i32 %1014, 7
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr <4 x i64>, ptr %1012, i64 %1016
  %1018 = load <4 x i64>, ptr %1017, align 32
  %1019 = bitcast <4 x i64> %1018 to <8 x i32>
  %1020 = shufflevector <8 x i32> %1019, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1021 = bitcast <8 x i32> %1020 to <4 x i64>
  %1022 = load ptr, ptr %4, align 8
  %1023 = load i32, ptr %8, align 4
  %1024 = mul i32 8, %1023
  %1025 = add i32 %1024, 7
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr <4 x i64>, ptr %1022, i64 %1026
  store <4 x i64> %1021, ptr %1027, align 32
  %1028 = load ptr, ptr %4, align 8
  %1029 = load i32, ptr %8, align 4
  %1030 = mul i32 8, %1029
  %1031 = add i32 %1030, 6
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr <4 x i64>, ptr %1028, i64 %1032
  %1034 = load <4 x i64>, ptr %1033, align 32
  %1035 = load ptr, ptr %4, align 8
  %1036 = load i32, ptr %8, align 4
  %1037 = mul i32 8, %1036
  %1038 = add i32 %1037, 7
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr <4 x i64>, ptr %1035, i64 %1039
  %1041 = load <4 x i64>, ptr %1040, align 32
  %1042 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1034, <4 x i64> noundef %1041)
  store <4 x i64> %1042, ptr %11, align 32
  %1043 = load <4 x i64>, ptr %11, align 32
  %1044 = load <4 x i64>, ptr %11, align 32
  %1045 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1043, <4 x i64> noundef %1044)
  store <4 x i64> %1045, ptr %11, align 32
  %1046 = load ptr, ptr %4, align 8
  %1047 = load i32, ptr %8, align 4
  %1048 = mul i32 8, %1047
  %1049 = add i32 %1048, 6
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr <4 x i64>, ptr %1046, i64 %1050
  %1052 = load <4 x i64>, ptr %1051, align 32
  %1053 = load ptr, ptr %4, align 8
  %1054 = load i32, ptr %8, align 4
  %1055 = mul i32 8, %1054
  %1056 = add i32 %1055, 7
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr <4 x i64>, ptr %1053, i64 %1057
  %1059 = load <4 x i64>, ptr %1058, align 32
  %1060 = load <4 x i64>, ptr %11, align 32
  %1061 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1059, <4 x i64> noundef %1060)
  %1062 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1052, <4 x i64> noundef %1061)
  %1063 = load ptr, ptr %4, align 8
  %1064 = load i32, ptr %8, align 4
  %1065 = mul i32 8, %1064
  %1066 = add i32 %1065, 6
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr <4 x i64>, ptr %1063, i64 %1067
  store <4 x i64> %1062, ptr %1068, align 32
  %1069 = load ptr, ptr %4, align 8
  %1070 = load i32, ptr %8, align 4
  %1071 = mul i32 8, %1070
  %1072 = add i32 %1071, 5
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr <4 x i64>, ptr %1069, i64 %1073
  %1075 = load <4 x i64>, ptr %1074, align 32
  %1076 = load ptr, ptr %4, align 8
  %1077 = load i32, ptr %8, align 4
  %1078 = mul i32 8, %1077
  %1079 = add i32 %1078, 6
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr <4 x i64>, ptr %1076, i64 %1080
  %1082 = load <4 x i64>, ptr %1081, align 32
  %1083 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1075, <4 x i64> noundef %1082)
  %1084 = load ptr, ptr %4, align 8
  %1085 = load i32, ptr %8, align 4
  %1086 = mul i32 8, %1085
  %1087 = add i32 %1086, 5
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr <4 x i64>, ptr %1084, i64 %1088
  store <4 x i64> %1083, ptr %1089, align 32
  %1090 = load ptr, ptr %4, align 8
  %1091 = load i32, ptr %8, align 4
  %1092 = mul i32 8, %1091
  %1093 = add i32 %1092, 5
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr <4 x i64>, ptr %1090, i64 %1094
  %1096 = load <4 x i64>, ptr %1095, align 32
  %1097 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1098 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1096, <4 x i64> noundef %1097)
  %1099 = load ptr, ptr %4, align 8
  %1100 = load i32, ptr %8, align 4
  %1101 = mul i32 8, %1100
  %1102 = add i32 %1101, 5
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr <4 x i64>, ptr %1099, i64 %1103
  store <4 x i64> %1098, ptr %1104, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  br label %1105

1105:                                             ; preds = %794
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %1108 = load ptr, ptr %4, align 8
  %1109 = load i32, ptr %8, align 4
  %1110 = mul i32 8, %1109
  %1111 = add i32 %1110, 0
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr <4 x i64>, ptr %1108, i64 %1112
  %1114 = load <4 x i64>, ptr %1113, align 32
  %1115 = load ptr, ptr %4, align 8
  %1116 = load i32, ptr %8, align 4
  %1117 = mul i32 8, %1116
  %1118 = add i32 %1117, 1
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr <4 x i64>, ptr %1115, i64 %1119
  %1121 = load <4 x i64>, ptr %1120, align 32
  %1122 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1114, <4 x i64> noundef %1121)
  store <4 x i64> %1122, ptr %12, align 32
  %1123 = load <4 x i64>, ptr %12, align 32
  %1124 = load <4 x i64>, ptr %12, align 32
  %1125 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1123, <4 x i64> noundef %1124)
  store <4 x i64> %1125, ptr %12, align 32
  %1126 = load ptr, ptr %4, align 8
  %1127 = load i32, ptr %8, align 4
  %1128 = mul i32 8, %1127
  %1129 = add i32 %1128, 0
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr <4 x i64>, ptr %1126, i64 %1130
  %1132 = load <4 x i64>, ptr %1131, align 32
  %1133 = load ptr, ptr %4, align 8
  %1134 = load i32, ptr %8, align 4
  %1135 = mul i32 8, %1134
  %1136 = add i32 %1135, 1
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr <4 x i64>, ptr %1133, i64 %1137
  %1139 = load <4 x i64>, ptr %1138, align 32
  %1140 = load <4 x i64>, ptr %12, align 32
  %1141 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1139, <4 x i64> noundef %1140)
  %1142 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1132, <4 x i64> noundef %1141)
  %1143 = load ptr, ptr %4, align 8
  %1144 = load i32, ptr %8, align 4
  %1145 = mul i32 8, %1144
  %1146 = add i32 %1145, 0
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr <4 x i64>, ptr %1143, i64 %1147
  store <4 x i64> %1142, ptr %1148, align 32
  %1149 = load ptr, ptr %4, align 8
  %1150 = load i32, ptr %8, align 4
  %1151 = mul i32 8, %1150
  %1152 = add i32 %1151, 3
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr <4 x i64>, ptr %1149, i64 %1153
  %1155 = load <4 x i64>, ptr %1154, align 32
  %1156 = load ptr, ptr %4, align 8
  %1157 = load i32, ptr %8, align 4
  %1158 = mul i32 8, %1157
  %1159 = add i32 %1158, 0
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr <4 x i64>, ptr %1156, i64 %1160
  %1162 = load <4 x i64>, ptr %1161, align 32
  %1163 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1155, <4 x i64> noundef %1162)
  %1164 = load ptr, ptr %4, align 8
  %1165 = load i32, ptr %8, align 4
  %1166 = mul i32 8, %1165
  %1167 = add i32 %1166, 3
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr <4 x i64>, ptr %1164, i64 %1168
  store <4 x i64> %1163, ptr %1169, align 32
  %1170 = load ptr, ptr %4, align 8
  %1171 = load i32, ptr %8, align 4
  %1172 = mul i32 8, %1171
  %1173 = add i32 %1172, 3
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr <4 x i64>, ptr %1170, i64 %1174
  %1176 = load <4 x i64>, ptr %1175, align 32
  %1177 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1178 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1176, <4 x i64> noundef %1177)
  %1179 = load ptr, ptr %4, align 8
  %1180 = load i32, ptr %8, align 4
  %1181 = mul i32 8, %1180
  %1182 = add i32 %1181, 3
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr <4 x i64>, ptr %1179, i64 %1183
  store <4 x i64> %1178, ptr %1184, align 32
  %1185 = load ptr, ptr %4, align 8
  %1186 = load i32, ptr %8, align 4
  %1187 = mul i32 8, %1186
  %1188 = add i32 %1187, 2
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr <4 x i64>, ptr %1185, i64 %1189
  %1191 = load <4 x i64>, ptr %1190, align 32
  %1192 = load ptr, ptr %4, align 8
  %1193 = load i32, ptr %8, align 4
  %1194 = mul i32 8, %1193
  %1195 = add i32 %1194, 3
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr <4 x i64>, ptr %1192, i64 %1196
  %1198 = load <4 x i64>, ptr %1197, align 32
  %1199 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1191, <4 x i64> noundef %1198)
  store <4 x i64> %1199, ptr %12, align 32
  %1200 = load <4 x i64>, ptr %12, align 32
  %1201 = load <4 x i64>, ptr %12, align 32
  %1202 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1200, <4 x i64> noundef %1201)
  store <4 x i64> %1202, ptr %12, align 32
  %1203 = load ptr, ptr %4, align 8
  %1204 = load i32, ptr %8, align 4
  %1205 = mul i32 8, %1204
  %1206 = add i32 %1205, 2
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr <4 x i64>, ptr %1203, i64 %1207
  %1209 = load <4 x i64>, ptr %1208, align 32
  %1210 = load ptr, ptr %4, align 8
  %1211 = load i32, ptr %8, align 4
  %1212 = mul i32 8, %1211
  %1213 = add i32 %1212, 3
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr <4 x i64>, ptr %1210, i64 %1214
  %1216 = load <4 x i64>, ptr %1215, align 32
  %1217 = load <4 x i64>, ptr %12, align 32
  %1218 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1216, <4 x i64> noundef %1217)
  %1219 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1209, <4 x i64> noundef %1218)
  %1220 = load ptr, ptr %4, align 8
  %1221 = load i32, ptr %8, align 4
  %1222 = mul i32 8, %1221
  %1223 = add i32 %1222, 2
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr <4 x i64>, ptr %1220, i64 %1224
  store <4 x i64> %1219, ptr %1225, align 32
  %1226 = load ptr, ptr %4, align 8
  %1227 = load i32, ptr %8, align 4
  %1228 = mul i32 8, %1227
  %1229 = add i32 %1228, 1
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr <4 x i64>, ptr %1226, i64 %1230
  %1232 = load <4 x i64>, ptr %1231, align 32
  %1233 = load ptr, ptr %4, align 8
  %1234 = load i32, ptr %8, align 4
  %1235 = mul i32 8, %1234
  %1236 = add i32 %1235, 2
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr <4 x i64>, ptr %1233, i64 %1237
  %1239 = load <4 x i64>, ptr %1238, align 32
  %1240 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1232, <4 x i64> noundef %1239)
  %1241 = load ptr, ptr %4, align 8
  %1242 = load i32, ptr %8, align 4
  %1243 = mul i32 8, %1242
  %1244 = add i32 %1243, 1
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr <4 x i64>, ptr %1241, i64 %1245
  store <4 x i64> %1240, ptr %1246, align 32
  %1247 = load ptr, ptr %4, align 8
  %1248 = load i32, ptr %8, align 4
  %1249 = mul i32 8, %1248
  %1250 = add i32 %1249, 1
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr <4 x i64>, ptr %1247, i64 %1251
  %1253 = load <4 x i64>, ptr %1252, align 32
  %1254 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1253, i32 noundef 63)
  %1255 = load ptr, ptr %4, align 8
  %1256 = load i32, ptr %8, align 4
  %1257 = mul i32 8, %1256
  %1258 = add i32 %1257, 1
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr <4 x i64>, ptr %1255, i64 %1259
  %1261 = load <4 x i64>, ptr %1260, align 32
  %1262 = load ptr, ptr %4, align 8
  %1263 = load i32, ptr %8, align 4
  %1264 = mul i32 8, %1263
  %1265 = add i32 %1264, 1
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr <4 x i64>, ptr %1262, i64 %1266
  %1268 = load <4 x i64>, ptr %1267, align 32
  %1269 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1261, <4 x i64> noundef %1268)
  %1270 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1254, <4 x i64> noundef %1269)
  %1271 = load ptr, ptr %4, align 8
  %1272 = load i32, ptr %8, align 4
  %1273 = mul i32 8, %1272
  %1274 = add i32 %1273, 1
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr <4 x i64>, ptr %1271, i64 %1275
  store <4 x i64> %1270, ptr %1276, align 32
  %1277 = load ptr, ptr %4, align 8
  %1278 = load i32, ptr %8, align 4
  %1279 = mul i32 8, %1278
  %1280 = add i32 %1279, 4
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr <4 x i64>, ptr %1277, i64 %1281
  %1283 = load <4 x i64>, ptr %1282, align 32
  %1284 = load ptr, ptr %4, align 8
  %1285 = load i32, ptr %8, align 4
  %1286 = mul i32 8, %1285
  %1287 = add i32 %1286, 5
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr <4 x i64>, ptr %1284, i64 %1288
  %1290 = load <4 x i64>, ptr %1289, align 32
  %1291 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1283, <4 x i64> noundef %1290)
  store <4 x i64> %1291, ptr %12, align 32
  %1292 = load <4 x i64>, ptr %12, align 32
  %1293 = load <4 x i64>, ptr %12, align 32
  %1294 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1292, <4 x i64> noundef %1293)
  store <4 x i64> %1294, ptr %12, align 32
  %1295 = load ptr, ptr %4, align 8
  %1296 = load i32, ptr %8, align 4
  %1297 = mul i32 8, %1296
  %1298 = add i32 %1297, 4
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr <4 x i64>, ptr %1295, i64 %1299
  %1301 = load <4 x i64>, ptr %1300, align 32
  %1302 = load ptr, ptr %4, align 8
  %1303 = load i32, ptr %8, align 4
  %1304 = mul i32 8, %1303
  %1305 = add i32 %1304, 5
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr <4 x i64>, ptr %1302, i64 %1306
  %1308 = load <4 x i64>, ptr %1307, align 32
  %1309 = load <4 x i64>, ptr %12, align 32
  %1310 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1308, <4 x i64> noundef %1309)
  %1311 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1301, <4 x i64> noundef %1310)
  %1312 = load ptr, ptr %4, align 8
  %1313 = load i32, ptr %8, align 4
  %1314 = mul i32 8, %1313
  %1315 = add i32 %1314, 4
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr <4 x i64>, ptr %1312, i64 %1316
  store <4 x i64> %1311, ptr %1317, align 32
  %1318 = load ptr, ptr %4, align 8
  %1319 = load i32, ptr %8, align 4
  %1320 = mul i32 8, %1319
  %1321 = add i32 %1320, 7
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr <4 x i64>, ptr %1318, i64 %1322
  %1324 = load <4 x i64>, ptr %1323, align 32
  %1325 = load ptr, ptr %4, align 8
  %1326 = load i32, ptr %8, align 4
  %1327 = mul i32 8, %1326
  %1328 = add i32 %1327, 4
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr <4 x i64>, ptr %1325, i64 %1329
  %1331 = load <4 x i64>, ptr %1330, align 32
  %1332 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1324, <4 x i64> noundef %1331)
  %1333 = load ptr, ptr %4, align 8
  %1334 = load i32, ptr %8, align 4
  %1335 = mul i32 8, %1334
  %1336 = add i32 %1335, 7
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr <4 x i64>, ptr %1333, i64 %1337
  store <4 x i64> %1332, ptr %1338, align 32
  %1339 = load ptr, ptr %4, align 8
  %1340 = load i32, ptr %8, align 4
  %1341 = mul i32 8, %1340
  %1342 = add i32 %1341, 7
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr <4 x i64>, ptr %1339, i64 %1343
  %1345 = load <4 x i64>, ptr %1344, align 32
  %1346 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1347 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1345, <4 x i64> noundef %1346)
  %1348 = load ptr, ptr %4, align 8
  %1349 = load i32, ptr %8, align 4
  %1350 = mul i32 8, %1349
  %1351 = add i32 %1350, 7
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr <4 x i64>, ptr %1348, i64 %1352
  store <4 x i64> %1347, ptr %1353, align 32
  %1354 = load ptr, ptr %4, align 8
  %1355 = load i32, ptr %8, align 4
  %1356 = mul i32 8, %1355
  %1357 = add i32 %1356, 6
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr <4 x i64>, ptr %1354, i64 %1358
  %1360 = load <4 x i64>, ptr %1359, align 32
  %1361 = load ptr, ptr %4, align 8
  %1362 = load i32, ptr %8, align 4
  %1363 = mul i32 8, %1362
  %1364 = add i32 %1363, 7
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr <4 x i64>, ptr %1361, i64 %1365
  %1367 = load <4 x i64>, ptr %1366, align 32
  %1368 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1360, <4 x i64> noundef %1367)
  store <4 x i64> %1368, ptr %12, align 32
  %1369 = load <4 x i64>, ptr %12, align 32
  %1370 = load <4 x i64>, ptr %12, align 32
  %1371 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1369, <4 x i64> noundef %1370)
  store <4 x i64> %1371, ptr %12, align 32
  %1372 = load ptr, ptr %4, align 8
  %1373 = load i32, ptr %8, align 4
  %1374 = mul i32 8, %1373
  %1375 = add i32 %1374, 6
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr <4 x i64>, ptr %1372, i64 %1376
  %1378 = load <4 x i64>, ptr %1377, align 32
  %1379 = load ptr, ptr %4, align 8
  %1380 = load i32, ptr %8, align 4
  %1381 = mul i32 8, %1380
  %1382 = add i32 %1381, 7
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr <4 x i64>, ptr %1379, i64 %1383
  %1385 = load <4 x i64>, ptr %1384, align 32
  %1386 = load <4 x i64>, ptr %12, align 32
  %1387 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1385, <4 x i64> noundef %1386)
  %1388 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1378, <4 x i64> noundef %1387)
  %1389 = load ptr, ptr %4, align 8
  %1390 = load i32, ptr %8, align 4
  %1391 = mul i32 8, %1390
  %1392 = add i32 %1391, 6
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr <4 x i64>, ptr %1389, i64 %1393
  store <4 x i64> %1388, ptr %1394, align 32
  %1395 = load ptr, ptr %4, align 8
  %1396 = load i32, ptr %8, align 4
  %1397 = mul i32 8, %1396
  %1398 = add i32 %1397, 5
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr <4 x i64>, ptr %1395, i64 %1399
  %1401 = load <4 x i64>, ptr %1400, align 32
  %1402 = load ptr, ptr %4, align 8
  %1403 = load i32, ptr %8, align 4
  %1404 = mul i32 8, %1403
  %1405 = add i32 %1404, 6
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr <4 x i64>, ptr %1402, i64 %1406
  %1408 = load <4 x i64>, ptr %1407, align 32
  %1409 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1401, <4 x i64> noundef %1408)
  %1410 = load ptr, ptr %4, align 8
  %1411 = load i32, ptr %8, align 4
  %1412 = mul i32 8, %1411
  %1413 = add i32 %1412, 5
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr <4 x i64>, ptr %1410, i64 %1414
  store <4 x i64> %1409, ptr %1415, align 32
  %1416 = load ptr, ptr %4, align 8
  %1417 = load i32, ptr %8, align 4
  %1418 = mul i32 8, %1417
  %1419 = add i32 %1418, 5
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr <4 x i64>, ptr %1416, i64 %1420
  %1422 = load <4 x i64>, ptr %1421, align 32
  %1423 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1422, i32 noundef 63)
  %1424 = load ptr, ptr %4, align 8
  %1425 = load i32, ptr %8, align 4
  %1426 = mul i32 8, %1425
  %1427 = add i32 %1426, 5
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr <4 x i64>, ptr %1424, i64 %1428
  %1430 = load <4 x i64>, ptr %1429, align 32
  %1431 = load ptr, ptr %4, align 8
  %1432 = load i32, ptr %8, align 4
  %1433 = mul i32 8, %1432
  %1434 = add i32 %1433, 5
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr <4 x i64>, ptr %1431, i64 %1435
  %1437 = load <4 x i64>, ptr %1436, align 32
  %1438 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1430, <4 x i64> noundef %1437)
  %1439 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1423, <4 x i64> noundef %1438)
  %1440 = load ptr, ptr %4, align 8
  %1441 = load i32, ptr %8, align 4
  %1442 = mul i32 8, %1441
  %1443 = add i32 %1442, 5
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr <4 x i64>, ptr %1440, i64 %1444
  store <4 x i64> %1439, ptr %1445, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  br label %1446

1446:                                             ; preds = %1107
  br label %1447

1447:                                             ; preds = %1446
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %4, align 8
  %1450 = load i32, ptr %8, align 4
  %1451 = mul i32 8, %1450
  %1452 = add i32 %1451, 1
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr <4 x i64>, ptr %1449, i64 %1453
  %1455 = load <4 x i64>, ptr %1454, align 32
  %1456 = shufflevector <4 x i64> %1455, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1457 = load ptr, ptr %4, align 8
  %1458 = load i32, ptr %8, align 4
  %1459 = mul i32 8, %1458
  %1460 = add i32 %1459, 1
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr <4 x i64>, ptr %1457, i64 %1461
  store <4 x i64> %1456, ptr %1462, align 32
  %1463 = load ptr, ptr %4, align 8
  %1464 = load i32, ptr %8, align 4
  %1465 = mul i32 8, %1464
  %1466 = add i32 %1465, 2
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr <4 x i64>, ptr %1463, i64 %1467
  %1469 = load <4 x i64>, ptr %1468, align 32
  %1470 = shufflevector <4 x i64> %1469, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1471 = load ptr, ptr %4, align 8
  %1472 = load i32, ptr %8, align 4
  %1473 = mul i32 8, %1472
  %1474 = add i32 %1473, 2
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr <4 x i64>, ptr %1471, i64 %1475
  store <4 x i64> %1470, ptr %1476, align 32
  %1477 = load ptr, ptr %4, align 8
  %1478 = load i32, ptr %8, align 4
  %1479 = mul i32 8, %1478
  %1480 = add i32 %1479, 3
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr <4 x i64>, ptr %1477, i64 %1481
  %1483 = load <4 x i64>, ptr %1482, align 32
  %1484 = shufflevector <4 x i64> %1483, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1485 = load ptr, ptr %4, align 8
  %1486 = load i32, ptr %8, align 4
  %1487 = mul i32 8, %1486
  %1488 = add i32 %1487, 3
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr <4 x i64>, ptr %1485, i64 %1489
  store <4 x i64> %1484, ptr %1490, align 32
  %1491 = load ptr, ptr %4, align 8
  %1492 = load i32, ptr %8, align 4
  %1493 = mul i32 8, %1492
  %1494 = add i32 %1493, 5
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr <4 x i64>, ptr %1491, i64 %1495
  %1497 = load <4 x i64>, ptr %1496, align 32
  %1498 = shufflevector <4 x i64> %1497, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1499 = load ptr, ptr %4, align 8
  %1500 = load i32, ptr %8, align 4
  %1501 = mul i32 8, %1500
  %1502 = add i32 %1501, 5
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr <4 x i64>, ptr %1499, i64 %1503
  store <4 x i64> %1498, ptr %1504, align 32
  %1505 = load ptr, ptr %4, align 8
  %1506 = load i32, ptr %8, align 4
  %1507 = mul i32 8, %1506
  %1508 = add i32 %1507, 6
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr <4 x i64>, ptr %1505, i64 %1509
  %1511 = load <4 x i64>, ptr %1510, align 32
  %1512 = shufflevector <4 x i64> %1511, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1513 = load ptr, ptr %4, align 8
  %1514 = load i32, ptr %8, align 4
  %1515 = mul i32 8, %1514
  %1516 = add i32 %1515, 6
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr <4 x i64>, ptr %1513, i64 %1517
  store <4 x i64> %1512, ptr %1518, align 32
  %1519 = load ptr, ptr %4, align 8
  %1520 = load i32, ptr %8, align 4
  %1521 = mul i32 8, %1520
  %1522 = add i32 %1521, 7
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr <4 x i64>, ptr %1519, i64 %1523
  %1525 = load <4 x i64>, ptr %1524, align 32
  %1526 = shufflevector <4 x i64> %1525, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1527 = load ptr, ptr %4, align 8
  %1528 = load i32, ptr %8, align 4
  %1529 = mul i32 8, %1528
  %1530 = add i32 %1529, 7
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr <4 x i64>, ptr %1527, i64 %1531
  store <4 x i64> %1526, ptr %1532, align 32
  br label %1533

1533:                                             ; preds = %1448
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  %1538 = load i32, ptr %8, align 4
  %1539 = add i32 %1538, 1
  store i32 %1539, ptr %8, align 4
  br label %48, !llvm.loop !12

1540:                                             ; preds = %48
  store i32 0, ptr %8, align 4
  br label %1541

1541:                                             ; preds = %2924, %1540
  %1542 = load i32, ptr %8, align 4
  %1543 = icmp ult i32 %1542, 4
  br i1 %1543, label %1544, label %2927

1544:                                             ; preds = %1541
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %1547 = load ptr, ptr %4, align 8
  %1548 = load i32, ptr %8, align 4
  %1549 = add i32 0, %1548
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr <4 x i64>, ptr %1547, i64 %1550
  %1552 = load <4 x i64>, ptr %1551, align 32
  %1553 = load ptr, ptr %4, align 8
  %1554 = load i32, ptr %8, align 4
  %1555 = add i32 8, %1554
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr <4 x i64>, ptr %1553, i64 %1556
  %1558 = load <4 x i64>, ptr %1557, align 32
  %1559 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1552, <4 x i64> noundef %1558)
  store <4 x i64> %1559, ptr %13, align 32
  %1560 = load <4 x i64>, ptr %13, align 32
  %1561 = load <4 x i64>, ptr %13, align 32
  %1562 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1560, <4 x i64> noundef %1561)
  store <4 x i64> %1562, ptr %13, align 32
  %1563 = load ptr, ptr %4, align 8
  %1564 = load i32, ptr %8, align 4
  %1565 = add i32 0, %1564
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr <4 x i64>, ptr %1563, i64 %1566
  %1568 = load <4 x i64>, ptr %1567, align 32
  %1569 = load ptr, ptr %4, align 8
  %1570 = load i32, ptr %8, align 4
  %1571 = add i32 8, %1570
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr <4 x i64>, ptr %1569, i64 %1572
  %1574 = load <4 x i64>, ptr %1573, align 32
  %1575 = load <4 x i64>, ptr %13, align 32
  %1576 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1574, <4 x i64> noundef %1575)
  %1577 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1568, <4 x i64> noundef %1576)
  %1578 = load ptr, ptr %4, align 8
  %1579 = load i32, ptr %8, align 4
  %1580 = add i32 0, %1579
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr <4 x i64>, ptr %1578, i64 %1581
  store <4 x i64> %1577, ptr %1582, align 32
  %1583 = load ptr, ptr %4, align 8
  %1584 = load i32, ptr %8, align 4
  %1585 = add i32 24, %1584
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr <4 x i64>, ptr %1583, i64 %1586
  %1588 = load <4 x i64>, ptr %1587, align 32
  %1589 = load ptr, ptr %4, align 8
  %1590 = load i32, ptr %8, align 4
  %1591 = add i32 0, %1590
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr <4 x i64>, ptr %1589, i64 %1592
  %1594 = load <4 x i64>, ptr %1593, align 32
  %1595 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1588, <4 x i64> noundef %1594)
  %1596 = load ptr, ptr %4, align 8
  %1597 = load i32, ptr %8, align 4
  %1598 = add i32 24, %1597
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr <4 x i64>, ptr %1596, i64 %1599
  store <4 x i64> %1595, ptr %1600, align 32
  %1601 = load ptr, ptr %4, align 8
  %1602 = load i32, ptr %8, align 4
  %1603 = add i32 24, %1602
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr <4 x i64>, ptr %1601, i64 %1604
  %1606 = load <4 x i64>, ptr %1605, align 32
  %1607 = bitcast <4 x i64> %1606 to <8 x i32>
  %1608 = shufflevector <8 x i32> %1607, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1609 = bitcast <8 x i32> %1608 to <4 x i64>
  %1610 = load ptr, ptr %4, align 8
  %1611 = load i32, ptr %8, align 4
  %1612 = add i32 24, %1611
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr <4 x i64>, ptr %1610, i64 %1613
  store <4 x i64> %1609, ptr %1614, align 32
  %1615 = load ptr, ptr %4, align 8
  %1616 = load i32, ptr %8, align 4
  %1617 = add i32 16, %1616
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr <4 x i64>, ptr %1615, i64 %1618
  %1620 = load <4 x i64>, ptr %1619, align 32
  %1621 = load ptr, ptr %4, align 8
  %1622 = load i32, ptr %8, align 4
  %1623 = add i32 24, %1622
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr <4 x i64>, ptr %1621, i64 %1624
  %1626 = load <4 x i64>, ptr %1625, align 32
  %1627 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1620, <4 x i64> noundef %1626)
  store <4 x i64> %1627, ptr %13, align 32
  %1628 = load <4 x i64>, ptr %13, align 32
  %1629 = load <4 x i64>, ptr %13, align 32
  %1630 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1628, <4 x i64> noundef %1629)
  store <4 x i64> %1630, ptr %13, align 32
  %1631 = load ptr, ptr %4, align 8
  %1632 = load i32, ptr %8, align 4
  %1633 = add i32 16, %1632
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr <4 x i64>, ptr %1631, i64 %1634
  %1636 = load <4 x i64>, ptr %1635, align 32
  %1637 = load ptr, ptr %4, align 8
  %1638 = load i32, ptr %8, align 4
  %1639 = add i32 24, %1638
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr <4 x i64>, ptr %1637, i64 %1640
  %1642 = load <4 x i64>, ptr %1641, align 32
  %1643 = load <4 x i64>, ptr %13, align 32
  %1644 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1642, <4 x i64> noundef %1643)
  %1645 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1636, <4 x i64> noundef %1644)
  %1646 = load ptr, ptr %4, align 8
  %1647 = load i32, ptr %8, align 4
  %1648 = add i32 16, %1647
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr <4 x i64>, ptr %1646, i64 %1649
  store <4 x i64> %1645, ptr %1650, align 32
  %1651 = load ptr, ptr %4, align 8
  %1652 = load i32, ptr %8, align 4
  %1653 = add i32 8, %1652
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr <4 x i64>, ptr %1651, i64 %1654
  %1656 = load <4 x i64>, ptr %1655, align 32
  %1657 = load ptr, ptr %4, align 8
  %1658 = load i32, ptr %8, align 4
  %1659 = add i32 16, %1658
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr <4 x i64>, ptr %1657, i64 %1660
  %1662 = load <4 x i64>, ptr %1661, align 32
  %1663 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1656, <4 x i64> noundef %1662)
  %1664 = load ptr, ptr %4, align 8
  %1665 = load i32, ptr %8, align 4
  %1666 = add i32 8, %1665
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr <4 x i64>, ptr %1664, i64 %1667
  store <4 x i64> %1663, ptr %1668, align 32
  %1669 = load ptr, ptr %4, align 8
  %1670 = load i32, ptr %8, align 4
  %1671 = add i32 8, %1670
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr <4 x i64>, ptr %1669, i64 %1672
  %1674 = load <4 x i64>, ptr %1673, align 32
  %1675 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1676 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1674, <4 x i64> noundef %1675)
  %1677 = load ptr, ptr %4, align 8
  %1678 = load i32, ptr %8, align 4
  %1679 = add i32 8, %1678
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr <4 x i64>, ptr %1677, i64 %1680
  store <4 x i64> %1676, ptr %1681, align 32
  %1682 = load ptr, ptr %4, align 8
  %1683 = load i32, ptr %8, align 4
  %1684 = add i32 4, %1683
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr <4 x i64>, ptr %1682, i64 %1685
  %1687 = load <4 x i64>, ptr %1686, align 32
  %1688 = load ptr, ptr %4, align 8
  %1689 = load i32, ptr %8, align 4
  %1690 = add i32 12, %1689
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr <4 x i64>, ptr %1688, i64 %1691
  %1693 = load <4 x i64>, ptr %1692, align 32
  %1694 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1687, <4 x i64> noundef %1693)
  store <4 x i64> %1694, ptr %13, align 32
  %1695 = load <4 x i64>, ptr %13, align 32
  %1696 = load <4 x i64>, ptr %13, align 32
  %1697 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1695, <4 x i64> noundef %1696)
  store <4 x i64> %1697, ptr %13, align 32
  %1698 = load ptr, ptr %4, align 8
  %1699 = load i32, ptr %8, align 4
  %1700 = add i32 4, %1699
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr <4 x i64>, ptr %1698, i64 %1701
  %1703 = load <4 x i64>, ptr %1702, align 32
  %1704 = load ptr, ptr %4, align 8
  %1705 = load i32, ptr %8, align 4
  %1706 = add i32 12, %1705
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr <4 x i64>, ptr %1704, i64 %1707
  %1709 = load <4 x i64>, ptr %1708, align 32
  %1710 = load <4 x i64>, ptr %13, align 32
  %1711 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1709, <4 x i64> noundef %1710)
  %1712 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1703, <4 x i64> noundef %1711)
  %1713 = load ptr, ptr %4, align 8
  %1714 = load i32, ptr %8, align 4
  %1715 = add i32 4, %1714
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr <4 x i64>, ptr %1713, i64 %1716
  store <4 x i64> %1712, ptr %1717, align 32
  %1718 = load ptr, ptr %4, align 8
  %1719 = load i32, ptr %8, align 4
  %1720 = add i32 28, %1719
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr <4 x i64>, ptr %1718, i64 %1721
  %1723 = load <4 x i64>, ptr %1722, align 32
  %1724 = load ptr, ptr %4, align 8
  %1725 = load i32, ptr %8, align 4
  %1726 = add i32 4, %1725
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr <4 x i64>, ptr %1724, i64 %1727
  %1729 = load <4 x i64>, ptr %1728, align 32
  %1730 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1723, <4 x i64> noundef %1729)
  %1731 = load ptr, ptr %4, align 8
  %1732 = load i32, ptr %8, align 4
  %1733 = add i32 28, %1732
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr <4 x i64>, ptr %1731, i64 %1734
  store <4 x i64> %1730, ptr %1735, align 32
  %1736 = load ptr, ptr %4, align 8
  %1737 = load i32, ptr %8, align 4
  %1738 = add i32 28, %1737
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr <4 x i64>, ptr %1736, i64 %1739
  %1741 = load <4 x i64>, ptr %1740, align 32
  %1742 = bitcast <4 x i64> %1741 to <8 x i32>
  %1743 = shufflevector <8 x i32> %1742, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1744 = bitcast <8 x i32> %1743 to <4 x i64>
  %1745 = load ptr, ptr %4, align 8
  %1746 = load i32, ptr %8, align 4
  %1747 = add i32 28, %1746
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr <4 x i64>, ptr %1745, i64 %1748
  store <4 x i64> %1744, ptr %1749, align 32
  %1750 = load ptr, ptr %4, align 8
  %1751 = load i32, ptr %8, align 4
  %1752 = add i32 20, %1751
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr <4 x i64>, ptr %1750, i64 %1753
  %1755 = load <4 x i64>, ptr %1754, align 32
  %1756 = load ptr, ptr %4, align 8
  %1757 = load i32, ptr %8, align 4
  %1758 = add i32 28, %1757
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr <4 x i64>, ptr %1756, i64 %1759
  %1761 = load <4 x i64>, ptr %1760, align 32
  %1762 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1755, <4 x i64> noundef %1761)
  store <4 x i64> %1762, ptr %13, align 32
  %1763 = load <4 x i64>, ptr %13, align 32
  %1764 = load <4 x i64>, ptr %13, align 32
  %1765 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1763, <4 x i64> noundef %1764)
  store <4 x i64> %1765, ptr %13, align 32
  %1766 = load ptr, ptr %4, align 8
  %1767 = load i32, ptr %8, align 4
  %1768 = add i32 20, %1767
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr <4 x i64>, ptr %1766, i64 %1769
  %1771 = load <4 x i64>, ptr %1770, align 32
  %1772 = load ptr, ptr %4, align 8
  %1773 = load i32, ptr %8, align 4
  %1774 = add i32 28, %1773
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr <4 x i64>, ptr %1772, i64 %1775
  %1777 = load <4 x i64>, ptr %1776, align 32
  %1778 = load <4 x i64>, ptr %13, align 32
  %1779 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1777, <4 x i64> noundef %1778)
  %1780 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1771, <4 x i64> noundef %1779)
  %1781 = load ptr, ptr %4, align 8
  %1782 = load i32, ptr %8, align 4
  %1783 = add i32 20, %1782
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr <4 x i64>, ptr %1781, i64 %1784
  store <4 x i64> %1780, ptr %1785, align 32
  %1786 = load ptr, ptr %4, align 8
  %1787 = load i32, ptr %8, align 4
  %1788 = add i32 12, %1787
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr <4 x i64>, ptr %1786, i64 %1789
  %1791 = load <4 x i64>, ptr %1790, align 32
  %1792 = load ptr, ptr %4, align 8
  %1793 = load i32, ptr %8, align 4
  %1794 = add i32 20, %1793
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr <4 x i64>, ptr %1792, i64 %1795
  %1797 = load <4 x i64>, ptr %1796, align 32
  %1798 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1791, <4 x i64> noundef %1797)
  %1799 = load ptr, ptr %4, align 8
  %1800 = load i32, ptr %8, align 4
  %1801 = add i32 12, %1800
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr <4 x i64>, ptr %1799, i64 %1802
  store <4 x i64> %1798, ptr %1803, align 32
  %1804 = load ptr, ptr %4, align 8
  %1805 = load i32, ptr %8, align 4
  %1806 = add i32 12, %1805
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr <4 x i64>, ptr %1804, i64 %1807
  %1809 = load <4 x i64>, ptr %1808, align 32
  %1810 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1811 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1809, <4 x i64> noundef %1810)
  %1812 = load ptr, ptr %4, align 8
  %1813 = load i32, ptr %8, align 4
  %1814 = add i32 12, %1813
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr <4 x i64>, ptr %1812, i64 %1815
  store <4 x i64> %1811, ptr %1816, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  br label %1817

1817:                                             ; preds = %1546
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %1820 = load ptr, ptr %4, align 8
  %1821 = load i32, ptr %8, align 4
  %1822 = add i32 0, %1821
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr <4 x i64>, ptr %1820, i64 %1823
  %1825 = load <4 x i64>, ptr %1824, align 32
  %1826 = load ptr, ptr %4, align 8
  %1827 = load i32, ptr %8, align 4
  %1828 = add i32 8, %1827
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr <4 x i64>, ptr %1826, i64 %1829
  %1831 = load <4 x i64>, ptr %1830, align 32
  %1832 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1825, <4 x i64> noundef %1831)
  store <4 x i64> %1832, ptr %14, align 32
  %1833 = load <4 x i64>, ptr %14, align 32
  %1834 = load <4 x i64>, ptr %14, align 32
  %1835 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1833, <4 x i64> noundef %1834)
  store <4 x i64> %1835, ptr %14, align 32
  %1836 = load ptr, ptr %4, align 8
  %1837 = load i32, ptr %8, align 4
  %1838 = add i32 0, %1837
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr <4 x i64>, ptr %1836, i64 %1839
  %1841 = load <4 x i64>, ptr %1840, align 32
  %1842 = load ptr, ptr %4, align 8
  %1843 = load i32, ptr %8, align 4
  %1844 = add i32 8, %1843
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr <4 x i64>, ptr %1842, i64 %1845
  %1847 = load <4 x i64>, ptr %1846, align 32
  %1848 = load <4 x i64>, ptr %14, align 32
  %1849 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1847, <4 x i64> noundef %1848)
  %1850 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1841, <4 x i64> noundef %1849)
  %1851 = load ptr, ptr %4, align 8
  %1852 = load i32, ptr %8, align 4
  %1853 = add i32 0, %1852
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr <4 x i64>, ptr %1851, i64 %1854
  store <4 x i64> %1850, ptr %1855, align 32
  %1856 = load ptr, ptr %4, align 8
  %1857 = load i32, ptr %8, align 4
  %1858 = add i32 24, %1857
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr <4 x i64>, ptr %1856, i64 %1859
  %1861 = load <4 x i64>, ptr %1860, align 32
  %1862 = load ptr, ptr %4, align 8
  %1863 = load i32, ptr %8, align 4
  %1864 = add i32 0, %1863
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr <4 x i64>, ptr %1862, i64 %1865
  %1867 = load <4 x i64>, ptr %1866, align 32
  %1868 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1861, <4 x i64> noundef %1867)
  %1869 = load ptr, ptr %4, align 8
  %1870 = load i32, ptr %8, align 4
  %1871 = add i32 24, %1870
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr <4 x i64>, ptr %1869, i64 %1872
  store <4 x i64> %1868, ptr %1873, align 32
  %1874 = load ptr, ptr %4, align 8
  %1875 = load i32, ptr %8, align 4
  %1876 = add i32 24, %1875
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr <4 x i64>, ptr %1874, i64 %1877
  %1879 = load <4 x i64>, ptr %1878, align 32
  %1880 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1881 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1879, <4 x i64> noundef %1880)
  %1882 = load ptr, ptr %4, align 8
  %1883 = load i32, ptr %8, align 4
  %1884 = add i32 24, %1883
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr <4 x i64>, ptr %1882, i64 %1885
  store <4 x i64> %1881, ptr %1886, align 32
  %1887 = load ptr, ptr %4, align 8
  %1888 = load i32, ptr %8, align 4
  %1889 = add i32 16, %1888
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr <4 x i64>, ptr %1887, i64 %1890
  %1892 = load <4 x i64>, ptr %1891, align 32
  %1893 = load ptr, ptr %4, align 8
  %1894 = load i32, ptr %8, align 4
  %1895 = add i32 24, %1894
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr <4 x i64>, ptr %1893, i64 %1896
  %1898 = load <4 x i64>, ptr %1897, align 32
  %1899 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1892, <4 x i64> noundef %1898)
  store <4 x i64> %1899, ptr %14, align 32
  %1900 = load <4 x i64>, ptr %14, align 32
  %1901 = load <4 x i64>, ptr %14, align 32
  %1902 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1900, <4 x i64> noundef %1901)
  store <4 x i64> %1902, ptr %14, align 32
  %1903 = load ptr, ptr %4, align 8
  %1904 = load i32, ptr %8, align 4
  %1905 = add i32 16, %1904
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr <4 x i64>, ptr %1903, i64 %1906
  %1908 = load <4 x i64>, ptr %1907, align 32
  %1909 = load ptr, ptr %4, align 8
  %1910 = load i32, ptr %8, align 4
  %1911 = add i32 24, %1910
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr <4 x i64>, ptr %1909, i64 %1912
  %1914 = load <4 x i64>, ptr %1913, align 32
  %1915 = load <4 x i64>, ptr %14, align 32
  %1916 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1914, <4 x i64> noundef %1915)
  %1917 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1908, <4 x i64> noundef %1916)
  %1918 = load ptr, ptr %4, align 8
  %1919 = load i32, ptr %8, align 4
  %1920 = add i32 16, %1919
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr <4 x i64>, ptr %1918, i64 %1921
  store <4 x i64> %1917, ptr %1922, align 32
  %1923 = load ptr, ptr %4, align 8
  %1924 = load i32, ptr %8, align 4
  %1925 = add i32 8, %1924
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr <4 x i64>, ptr %1923, i64 %1926
  %1928 = load <4 x i64>, ptr %1927, align 32
  %1929 = load ptr, ptr %4, align 8
  %1930 = load i32, ptr %8, align 4
  %1931 = add i32 16, %1930
  %1932 = zext i32 %1931 to i64
  %1933 = getelementptr <4 x i64>, ptr %1929, i64 %1932
  %1934 = load <4 x i64>, ptr %1933, align 32
  %1935 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1928, <4 x i64> noundef %1934)
  %1936 = load ptr, ptr %4, align 8
  %1937 = load i32, ptr %8, align 4
  %1938 = add i32 8, %1937
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr <4 x i64>, ptr %1936, i64 %1939
  store <4 x i64> %1935, ptr %1940, align 32
  %1941 = load ptr, ptr %4, align 8
  %1942 = load i32, ptr %8, align 4
  %1943 = add i32 8, %1942
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr <4 x i64>, ptr %1941, i64 %1944
  %1946 = load <4 x i64>, ptr %1945, align 32
  %1947 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1946, i32 noundef 63)
  %1948 = load ptr, ptr %4, align 8
  %1949 = load i32, ptr %8, align 4
  %1950 = add i32 8, %1949
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr <4 x i64>, ptr %1948, i64 %1951
  %1953 = load <4 x i64>, ptr %1952, align 32
  %1954 = load ptr, ptr %4, align 8
  %1955 = load i32, ptr %8, align 4
  %1956 = add i32 8, %1955
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr <4 x i64>, ptr %1954, i64 %1957
  %1959 = load <4 x i64>, ptr %1958, align 32
  %1960 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1953, <4 x i64> noundef %1959)
  %1961 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1947, <4 x i64> noundef %1960)
  %1962 = load ptr, ptr %4, align 8
  %1963 = load i32, ptr %8, align 4
  %1964 = add i32 8, %1963
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr <4 x i64>, ptr %1962, i64 %1965
  store <4 x i64> %1961, ptr %1966, align 32
  %1967 = load ptr, ptr %4, align 8
  %1968 = load i32, ptr %8, align 4
  %1969 = add i32 4, %1968
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr <4 x i64>, ptr %1967, i64 %1970
  %1972 = load <4 x i64>, ptr %1971, align 32
  %1973 = load ptr, ptr %4, align 8
  %1974 = load i32, ptr %8, align 4
  %1975 = add i32 12, %1974
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr <4 x i64>, ptr %1973, i64 %1976
  %1978 = load <4 x i64>, ptr %1977, align 32
  %1979 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %1972, <4 x i64> noundef %1978)
  store <4 x i64> %1979, ptr %14, align 32
  %1980 = load <4 x i64>, ptr %14, align 32
  %1981 = load <4 x i64>, ptr %14, align 32
  %1982 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1980, <4 x i64> noundef %1981)
  store <4 x i64> %1982, ptr %14, align 32
  %1983 = load ptr, ptr %4, align 8
  %1984 = load i32, ptr %8, align 4
  %1985 = add i32 4, %1984
  %1986 = zext i32 %1985 to i64
  %1987 = getelementptr <4 x i64>, ptr %1983, i64 %1986
  %1988 = load <4 x i64>, ptr %1987, align 32
  %1989 = load ptr, ptr %4, align 8
  %1990 = load i32, ptr %8, align 4
  %1991 = add i32 12, %1990
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr <4 x i64>, ptr %1989, i64 %1992
  %1994 = load <4 x i64>, ptr %1993, align 32
  %1995 = load <4 x i64>, ptr %14, align 32
  %1996 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1994, <4 x i64> noundef %1995)
  %1997 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1988, <4 x i64> noundef %1996)
  %1998 = load ptr, ptr %4, align 8
  %1999 = load i32, ptr %8, align 4
  %2000 = add i32 4, %1999
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr <4 x i64>, ptr %1998, i64 %2001
  store <4 x i64> %1997, ptr %2002, align 32
  %2003 = load ptr, ptr %4, align 8
  %2004 = load i32, ptr %8, align 4
  %2005 = add i32 28, %2004
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr <4 x i64>, ptr %2003, i64 %2006
  %2008 = load <4 x i64>, ptr %2007, align 32
  %2009 = load ptr, ptr %4, align 8
  %2010 = load i32, ptr %8, align 4
  %2011 = add i32 4, %2010
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr <4 x i64>, ptr %2009, i64 %2012
  %2014 = load <4 x i64>, ptr %2013, align 32
  %2015 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2008, <4 x i64> noundef %2014)
  %2016 = load ptr, ptr %4, align 8
  %2017 = load i32, ptr %8, align 4
  %2018 = add i32 28, %2017
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr <4 x i64>, ptr %2016, i64 %2019
  store <4 x i64> %2015, ptr %2020, align 32
  %2021 = load ptr, ptr %4, align 8
  %2022 = load i32, ptr %8, align 4
  %2023 = add i32 28, %2022
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr <4 x i64>, ptr %2021, i64 %2024
  %2026 = load <4 x i64>, ptr %2025, align 32
  %2027 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2028 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2026, <4 x i64> noundef %2027)
  %2029 = load ptr, ptr %4, align 8
  %2030 = load i32, ptr %8, align 4
  %2031 = add i32 28, %2030
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr <4 x i64>, ptr %2029, i64 %2032
  store <4 x i64> %2028, ptr %2033, align 32
  %2034 = load ptr, ptr %4, align 8
  %2035 = load i32, ptr %8, align 4
  %2036 = add i32 20, %2035
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr <4 x i64>, ptr %2034, i64 %2037
  %2039 = load <4 x i64>, ptr %2038, align 32
  %2040 = load ptr, ptr %4, align 8
  %2041 = load i32, ptr %8, align 4
  %2042 = add i32 28, %2041
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr <4 x i64>, ptr %2040, i64 %2043
  %2045 = load <4 x i64>, ptr %2044, align 32
  %2046 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2039, <4 x i64> noundef %2045)
  store <4 x i64> %2046, ptr %14, align 32
  %2047 = load <4 x i64>, ptr %14, align 32
  %2048 = load <4 x i64>, ptr %14, align 32
  %2049 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2047, <4 x i64> noundef %2048)
  store <4 x i64> %2049, ptr %14, align 32
  %2050 = load ptr, ptr %4, align 8
  %2051 = load i32, ptr %8, align 4
  %2052 = add i32 20, %2051
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr <4 x i64>, ptr %2050, i64 %2053
  %2055 = load <4 x i64>, ptr %2054, align 32
  %2056 = load ptr, ptr %4, align 8
  %2057 = load i32, ptr %8, align 4
  %2058 = add i32 28, %2057
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr <4 x i64>, ptr %2056, i64 %2059
  %2061 = load <4 x i64>, ptr %2060, align 32
  %2062 = load <4 x i64>, ptr %14, align 32
  %2063 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2061, <4 x i64> noundef %2062)
  %2064 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2055, <4 x i64> noundef %2063)
  %2065 = load ptr, ptr %4, align 8
  %2066 = load i32, ptr %8, align 4
  %2067 = add i32 20, %2066
  %2068 = zext i32 %2067 to i64
  %2069 = getelementptr <4 x i64>, ptr %2065, i64 %2068
  store <4 x i64> %2064, ptr %2069, align 32
  %2070 = load ptr, ptr %4, align 8
  %2071 = load i32, ptr %8, align 4
  %2072 = add i32 12, %2071
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr <4 x i64>, ptr %2070, i64 %2073
  %2075 = load <4 x i64>, ptr %2074, align 32
  %2076 = load ptr, ptr %4, align 8
  %2077 = load i32, ptr %8, align 4
  %2078 = add i32 20, %2077
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr <4 x i64>, ptr %2076, i64 %2079
  %2081 = load <4 x i64>, ptr %2080, align 32
  %2082 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2075, <4 x i64> noundef %2081)
  %2083 = load ptr, ptr %4, align 8
  %2084 = load i32, ptr %8, align 4
  %2085 = add i32 12, %2084
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr <4 x i64>, ptr %2083, i64 %2086
  store <4 x i64> %2082, ptr %2087, align 32
  %2088 = load ptr, ptr %4, align 8
  %2089 = load i32, ptr %8, align 4
  %2090 = add i32 12, %2089
  %2091 = zext i32 %2090 to i64
  %2092 = getelementptr <4 x i64>, ptr %2088, i64 %2091
  %2093 = load <4 x i64>, ptr %2092, align 32
  %2094 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2093, i32 noundef 63)
  %2095 = load ptr, ptr %4, align 8
  %2096 = load i32, ptr %8, align 4
  %2097 = add i32 12, %2096
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr <4 x i64>, ptr %2095, i64 %2098
  %2100 = load <4 x i64>, ptr %2099, align 32
  %2101 = load ptr, ptr %4, align 8
  %2102 = load i32, ptr %8, align 4
  %2103 = add i32 12, %2102
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr <4 x i64>, ptr %2101, i64 %2104
  %2106 = load <4 x i64>, ptr %2105, align 32
  %2107 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2100, <4 x i64> noundef %2106)
  %2108 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2094, <4 x i64> noundef %2107)
  %2109 = load ptr, ptr %4, align 8
  %2110 = load i32, ptr %8, align 4
  %2111 = add i32 12, %2110
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr <4 x i64>, ptr %2109, i64 %2112
  store <4 x i64> %2108, ptr %2113, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  br label %2114

2114:                                             ; preds = %1819
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  %2117 = load ptr, ptr %4, align 8
  %2118 = load i32, ptr %8, align 4
  %2119 = add i32 8, %2118
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr <4 x i64>, ptr %2117, i64 %2120
  %2122 = load <4 x i64>, ptr %2121, align 32
  %2123 = bitcast <4 x i64> %2122 to <8 x i32>
  %2124 = load ptr, ptr %4, align 8
  %2125 = load i32, ptr %8, align 4
  %2126 = add i32 12, %2125
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr <4 x i64>, ptr %2124, i64 %2127
  %2129 = load <4 x i64>, ptr %2128, align 32
  %2130 = bitcast <4 x i64> %2129 to <8 x i32>
  %2131 = shufflevector <8 x i32> %2123, <8 x i32> %2130, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2132 = bitcast <8 x i32> %2131 to <4 x i64>
  store <4 x i64> %2132, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %2133 = load ptr, ptr %4, align 8
  %2134 = load i32, ptr %8, align 4
  %2135 = add i32 8, %2134
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr <4 x i64>, ptr %2133, i64 %2136
  %2138 = load <4 x i64>, ptr %2137, align 32
  %2139 = bitcast <4 x i64> %2138 to <8 x i32>
  %2140 = load ptr, ptr %4, align 8
  %2141 = load i32, ptr %8, align 4
  %2142 = add i32 12, %2141
  %2143 = zext i32 %2142 to i64
  %2144 = getelementptr <4 x i64>, ptr %2140, i64 %2143
  %2145 = load <4 x i64>, ptr %2144, align 32
  %2146 = bitcast <4 x i64> %2145 to <8 x i32>
  %2147 = shufflevector <8 x i32> %2139, <8 x i32> %2146, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2148 = bitcast <8 x i32> %2147 to <4 x i64>
  store <4 x i64> %2148, ptr %16, align 32
  %2149 = load <4 x i64>, ptr %15, align 32
  %2150 = shufflevector <4 x i64> %2149, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2151 = load ptr, ptr %4, align 8
  %2152 = load i32, ptr %8, align 4
  %2153 = add i32 12, %2152
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr <4 x i64>, ptr %2151, i64 %2154
  store <4 x i64> %2150, ptr %2155, align 32
  %2156 = load <4 x i64>, ptr %16, align 32
  %2157 = shufflevector <4 x i64> %2156, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2158 = load ptr, ptr %4, align 8
  %2159 = load i32, ptr %8, align 4
  %2160 = add i32 8, %2159
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr <4 x i64>, ptr %2158, i64 %2161
  store <4 x i64> %2157, ptr %2162, align 32
  %2163 = load ptr, ptr %4, align 8
  %2164 = load i32, ptr %8, align 4
  %2165 = add i32 16, %2164
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr <4 x i64>, ptr %2163, i64 %2166
  %2168 = load <4 x i64>, ptr %2167, align 32
  store <4 x i64> %2168, ptr %15, align 32
  %2169 = load ptr, ptr %4, align 8
  %2170 = load i32, ptr %8, align 4
  %2171 = add i32 20, %2170
  %2172 = zext i32 %2171 to i64
  %2173 = getelementptr <4 x i64>, ptr %2169, i64 %2172
  %2174 = load <4 x i64>, ptr %2173, align 32
  %2175 = load ptr, ptr %4, align 8
  %2176 = load i32, ptr %8, align 4
  %2177 = add i32 16, %2176
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr <4 x i64>, ptr %2175, i64 %2178
  store <4 x i64> %2174, ptr %2179, align 32
  %2180 = load <4 x i64>, ptr %15, align 32
  %2181 = load ptr, ptr %4, align 8
  %2182 = load i32, ptr %8, align 4
  %2183 = add i32 20, %2182
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr <4 x i64>, ptr %2181, i64 %2184
  store <4 x i64> %2180, ptr %2185, align 32
  %2186 = load ptr, ptr %4, align 8
  %2187 = load i32, ptr %8, align 4
  %2188 = add i32 24, %2187
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr <4 x i64>, ptr %2186, i64 %2189
  %2191 = load <4 x i64>, ptr %2190, align 32
  %2192 = bitcast <4 x i64> %2191 to <8 x i32>
  %2193 = load ptr, ptr %4, align 8
  %2194 = load i32, ptr %8, align 4
  %2195 = add i32 28, %2194
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr <4 x i64>, ptr %2193, i64 %2196
  %2198 = load <4 x i64>, ptr %2197, align 32
  %2199 = bitcast <4 x i64> %2198 to <8 x i32>
  %2200 = shufflevector <8 x i32> %2192, <8 x i32> %2199, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2201 = bitcast <8 x i32> %2200 to <4 x i64>
  store <4 x i64> %2201, ptr %15, align 32
  %2202 = load ptr, ptr %4, align 8
  %2203 = load i32, ptr %8, align 4
  %2204 = add i32 24, %2203
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr <4 x i64>, ptr %2202, i64 %2205
  %2207 = load <4 x i64>, ptr %2206, align 32
  %2208 = bitcast <4 x i64> %2207 to <8 x i32>
  %2209 = load ptr, ptr %4, align 8
  %2210 = load i32, ptr %8, align 4
  %2211 = add i32 28, %2210
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr <4 x i64>, ptr %2209, i64 %2212
  %2214 = load <4 x i64>, ptr %2213, align 32
  %2215 = bitcast <4 x i64> %2214 to <8 x i32>
  %2216 = shufflevector <8 x i32> %2208, <8 x i32> %2215, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2217 = bitcast <8 x i32> %2216 to <4 x i64>
  store <4 x i64> %2217, ptr %16, align 32
  %2218 = load <4 x i64>, ptr %15, align 32
  %2219 = shufflevector <4 x i64> %2218, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2220 = load ptr, ptr %4, align 8
  %2221 = load i32, ptr %8, align 4
  %2222 = add i32 24, %2221
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr <4 x i64>, ptr %2220, i64 %2223
  store <4 x i64> %2219, ptr %2224, align 32
  %2225 = load <4 x i64>, ptr %16, align 32
  %2226 = shufflevector <4 x i64> %2225, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2227 = load ptr, ptr %4, align 8
  %2228 = load i32, ptr %8, align 4
  %2229 = add i32 28, %2228
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr <4 x i64>, ptr %2227, i64 %2230
  store <4 x i64> %2226, ptr %2231, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  br label %2232

2232:                                             ; preds = %2116
  br label %2233

2233:                                             ; preds = %2232
  br label %2234

2234:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %2235 = load ptr, ptr %4, align 8
  %2236 = load i32, ptr %8, align 4
  %2237 = add i32 0, %2236
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr <4 x i64>, ptr %2235, i64 %2238
  %2240 = load <4 x i64>, ptr %2239, align 32
  %2241 = load ptr, ptr %4, align 8
  %2242 = load i32, ptr %8, align 4
  %2243 = add i32 8, %2242
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr <4 x i64>, ptr %2241, i64 %2244
  %2246 = load <4 x i64>, ptr %2245, align 32
  %2247 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2240, <4 x i64> noundef %2246)
  store <4 x i64> %2247, ptr %17, align 32
  %2248 = load <4 x i64>, ptr %17, align 32
  %2249 = load <4 x i64>, ptr %17, align 32
  %2250 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2248, <4 x i64> noundef %2249)
  store <4 x i64> %2250, ptr %17, align 32
  %2251 = load ptr, ptr %4, align 8
  %2252 = load i32, ptr %8, align 4
  %2253 = add i32 0, %2252
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr <4 x i64>, ptr %2251, i64 %2254
  %2256 = load <4 x i64>, ptr %2255, align 32
  %2257 = load ptr, ptr %4, align 8
  %2258 = load i32, ptr %8, align 4
  %2259 = add i32 8, %2258
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr <4 x i64>, ptr %2257, i64 %2260
  %2262 = load <4 x i64>, ptr %2261, align 32
  %2263 = load <4 x i64>, ptr %17, align 32
  %2264 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2262, <4 x i64> noundef %2263)
  %2265 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2256, <4 x i64> noundef %2264)
  %2266 = load ptr, ptr %4, align 8
  %2267 = load i32, ptr %8, align 4
  %2268 = add i32 0, %2267
  %2269 = zext i32 %2268 to i64
  %2270 = getelementptr <4 x i64>, ptr %2266, i64 %2269
  store <4 x i64> %2265, ptr %2270, align 32
  %2271 = load ptr, ptr %4, align 8
  %2272 = load i32, ptr %8, align 4
  %2273 = add i32 24, %2272
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr <4 x i64>, ptr %2271, i64 %2274
  %2276 = load <4 x i64>, ptr %2275, align 32
  %2277 = load ptr, ptr %4, align 8
  %2278 = load i32, ptr %8, align 4
  %2279 = add i32 0, %2278
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr <4 x i64>, ptr %2277, i64 %2280
  %2282 = load <4 x i64>, ptr %2281, align 32
  %2283 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2276, <4 x i64> noundef %2282)
  %2284 = load ptr, ptr %4, align 8
  %2285 = load i32, ptr %8, align 4
  %2286 = add i32 24, %2285
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr <4 x i64>, ptr %2284, i64 %2287
  store <4 x i64> %2283, ptr %2288, align 32
  %2289 = load ptr, ptr %4, align 8
  %2290 = load i32, ptr %8, align 4
  %2291 = add i32 24, %2290
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr <4 x i64>, ptr %2289, i64 %2292
  %2294 = load <4 x i64>, ptr %2293, align 32
  %2295 = bitcast <4 x i64> %2294 to <8 x i32>
  %2296 = shufflevector <8 x i32> %2295, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2297 = bitcast <8 x i32> %2296 to <4 x i64>
  %2298 = load ptr, ptr %4, align 8
  %2299 = load i32, ptr %8, align 4
  %2300 = add i32 24, %2299
  %2301 = zext i32 %2300 to i64
  %2302 = getelementptr <4 x i64>, ptr %2298, i64 %2301
  store <4 x i64> %2297, ptr %2302, align 32
  %2303 = load ptr, ptr %4, align 8
  %2304 = load i32, ptr %8, align 4
  %2305 = add i32 16, %2304
  %2306 = zext i32 %2305 to i64
  %2307 = getelementptr <4 x i64>, ptr %2303, i64 %2306
  %2308 = load <4 x i64>, ptr %2307, align 32
  %2309 = load ptr, ptr %4, align 8
  %2310 = load i32, ptr %8, align 4
  %2311 = add i32 24, %2310
  %2312 = zext i32 %2311 to i64
  %2313 = getelementptr <4 x i64>, ptr %2309, i64 %2312
  %2314 = load <4 x i64>, ptr %2313, align 32
  %2315 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2308, <4 x i64> noundef %2314)
  store <4 x i64> %2315, ptr %17, align 32
  %2316 = load <4 x i64>, ptr %17, align 32
  %2317 = load <4 x i64>, ptr %17, align 32
  %2318 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2316, <4 x i64> noundef %2317)
  store <4 x i64> %2318, ptr %17, align 32
  %2319 = load ptr, ptr %4, align 8
  %2320 = load i32, ptr %8, align 4
  %2321 = add i32 16, %2320
  %2322 = zext i32 %2321 to i64
  %2323 = getelementptr <4 x i64>, ptr %2319, i64 %2322
  %2324 = load <4 x i64>, ptr %2323, align 32
  %2325 = load ptr, ptr %4, align 8
  %2326 = load i32, ptr %8, align 4
  %2327 = add i32 24, %2326
  %2328 = zext i32 %2327 to i64
  %2329 = getelementptr <4 x i64>, ptr %2325, i64 %2328
  %2330 = load <4 x i64>, ptr %2329, align 32
  %2331 = load <4 x i64>, ptr %17, align 32
  %2332 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2330, <4 x i64> noundef %2331)
  %2333 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2324, <4 x i64> noundef %2332)
  %2334 = load ptr, ptr %4, align 8
  %2335 = load i32, ptr %8, align 4
  %2336 = add i32 16, %2335
  %2337 = zext i32 %2336 to i64
  %2338 = getelementptr <4 x i64>, ptr %2334, i64 %2337
  store <4 x i64> %2333, ptr %2338, align 32
  %2339 = load ptr, ptr %4, align 8
  %2340 = load i32, ptr %8, align 4
  %2341 = add i32 8, %2340
  %2342 = zext i32 %2341 to i64
  %2343 = getelementptr <4 x i64>, ptr %2339, i64 %2342
  %2344 = load <4 x i64>, ptr %2343, align 32
  %2345 = load ptr, ptr %4, align 8
  %2346 = load i32, ptr %8, align 4
  %2347 = add i32 16, %2346
  %2348 = zext i32 %2347 to i64
  %2349 = getelementptr <4 x i64>, ptr %2345, i64 %2348
  %2350 = load <4 x i64>, ptr %2349, align 32
  %2351 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2344, <4 x i64> noundef %2350)
  %2352 = load ptr, ptr %4, align 8
  %2353 = load i32, ptr %8, align 4
  %2354 = add i32 8, %2353
  %2355 = zext i32 %2354 to i64
  %2356 = getelementptr <4 x i64>, ptr %2352, i64 %2355
  store <4 x i64> %2351, ptr %2356, align 32
  %2357 = load ptr, ptr %4, align 8
  %2358 = load i32, ptr %8, align 4
  %2359 = add i32 8, %2358
  %2360 = zext i32 %2359 to i64
  %2361 = getelementptr <4 x i64>, ptr %2357, i64 %2360
  %2362 = load <4 x i64>, ptr %2361, align 32
  %2363 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2364 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2362, <4 x i64> noundef %2363)
  %2365 = load ptr, ptr %4, align 8
  %2366 = load i32, ptr %8, align 4
  %2367 = add i32 8, %2366
  %2368 = zext i32 %2367 to i64
  %2369 = getelementptr <4 x i64>, ptr %2365, i64 %2368
  store <4 x i64> %2364, ptr %2369, align 32
  %2370 = load ptr, ptr %4, align 8
  %2371 = load i32, ptr %8, align 4
  %2372 = add i32 4, %2371
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr <4 x i64>, ptr %2370, i64 %2373
  %2375 = load <4 x i64>, ptr %2374, align 32
  %2376 = load ptr, ptr %4, align 8
  %2377 = load i32, ptr %8, align 4
  %2378 = add i32 12, %2377
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr <4 x i64>, ptr %2376, i64 %2379
  %2381 = load <4 x i64>, ptr %2380, align 32
  %2382 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2375, <4 x i64> noundef %2381)
  store <4 x i64> %2382, ptr %17, align 32
  %2383 = load <4 x i64>, ptr %17, align 32
  %2384 = load <4 x i64>, ptr %17, align 32
  %2385 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2383, <4 x i64> noundef %2384)
  store <4 x i64> %2385, ptr %17, align 32
  %2386 = load ptr, ptr %4, align 8
  %2387 = load i32, ptr %8, align 4
  %2388 = add i32 4, %2387
  %2389 = zext i32 %2388 to i64
  %2390 = getelementptr <4 x i64>, ptr %2386, i64 %2389
  %2391 = load <4 x i64>, ptr %2390, align 32
  %2392 = load ptr, ptr %4, align 8
  %2393 = load i32, ptr %8, align 4
  %2394 = add i32 12, %2393
  %2395 = zext i32 %2394 to i64
  %2396 = getelementptr <4 x i64>, ptr %2392, i64 %2395
  %2397 = load <4 x i64>, ptr %2396, align 32
  %2398 = load <4 x i64>, ptr %17, align 32
  %2399 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2397, <4 x i64> noundef %2398)
  %2400 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2391, <4 x i64> noundef %2399)
  %2401 = load ptr, ptr %4, align 8
  %2402 = load i32, ptr %8, align 4
  %2403 = add i32 4, %2402
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr <4 x i64>, ptr %2401, i64 %2404
  store <4 x i64> %2400, ptr %2405, align 32
  %2406 = load ptr, ptr %4, align 8
  %2407 = load i32, ptr %8, align 4
  %2408 = add i32 28, %2407
  %2409 = zext i32 %2408 to i64
  %2410 = getelementptr <4 x i64>, ptr %2406, i64 %2409
  %2411 = load <4 x i64>, ptr %2410, align 32
  %2412 = load ptr, ptr %4, align 8
  %2413 = load i32, ptr %8, align 4
  %2414 = add i32 4, %2413
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr <4 x i64>, ptr %2412, i64 %2415
  %2417 = load <4 x i64>, ptr %2416, align 32
  %2418 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2411, <4 x i64> noundef %2417)
  %2419 = load ptr, ptr %4, align 8
  %2420 = load i32, ptr %8, align 4
  %2421 = add i32 28, %2420
  %2422 = zext i32 %2421 to i64
  %2423 = getelementptr <4 x i64>, ptr %2419, i64 %2422
  store <4 x i64> %2418, ptr %2423, align 32
  %2424 = load ptr, ptr %4, align 8
  %2425 = load i32, ptr %8, align 4
  %2426 = add i32 28, %2425
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr <4 x i64>, ptr %2424, i64 %2427
  %2429 = load <4 x i64>, ptr %2428, align 32
  %2430 = bitcast <4 x i64> %2429 to <8 x i32>
  %2431 = shufflevector <8 x i32> %2430, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2432 = bitcast <8 x i32> %2431 to <4 x i64>
  %2433 = load ptr, ptr %4, align 8
  %2434 = load i32, ptr %8, align 4
  %2435 = add i32 28, %2434
  %2436 = zext i32 %2435 to i64
  %2437 = getelementptr <4 x i64>, ptr %2433, i64 %2436
  store <4 x i64> %2432, ptr %2437, align 32
  %2438 = load ptr, ptr %4, align 8
  %2439 = load i32, ptr %8, align 4
  %2440 = add i32 20, %2439
  %2441 = zext i32 %2440 to i64
  %2442 = getelementptr <4 x i64>, ptr %2438, i64 %2441
  %2443 = load <4 x i64>, ptr %2442, align 32
  %2444 = load ptr, ptr %4, align 8
  %2445 = load i32, ptr %8, align 4
  %2446 = add i32 28, %2445
  %2447 = zext i32 %2446 to i64
  %2448 = getelementptr <4 x i64>, ptr %2444, i64 %2447
  %2449 = load <4 x i64>, ptr %2448, align 32
  %2450 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2443, <4 x i64> noundef %2449)
  store <4 x i64> %2450, ptr %17, align 32
  %2451 = load <4 x i64>, ptr %17, align 32
  %2452 = load <4 x i64>, ptr %17, align 32
  %2453 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2451, <4 x i64> noundef %2452)
  store <4 x i64> %2453, ptr %17, align 32
  %2454 = load ptr, ptr %4, align 8
  %2455 = load i32, ptr %8, align 4
  %2456 = add i32 20, %2455
  %2457 = zext i32 %2456 to i64
  %2458 = getelementptr <4 x i64>, ptr %2454, i64 %2457
  %2459 = load <4 x i64>, ptr %2458, align 32
  %2460 = load ptr, ptr %4, align 8
  %2461 = load i32, ptr %8, align 4
  %2462 = add i32 28, %2461
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr <4 x i64>, ptr %2460, i64 %2463
  %2465 = load <4 x i64>, ptr %2464, align 32
  %2466 = load <4 x i64>, ptr %17, align 32
  %2467 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2465, <4 x i64> noundef %2466)
  %2468 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2459, <4 x i64> noundef %2467)
  %2469 = load ptr, ptr %4, align 8
  %2470 = load i32, ptr %8, align 4
  %2471 = add i32 20, %2470
  %2472 = zext i32 %2471 to i64
  %2473 = getelementptr <4 x i64>, ptr %2469, i64 %2472
  store <4 x i64> %2468, ptr %2473, align 32
  %2474 = load ptr, ptr %4, align 8
  %2475 = load i32, ptr %8, align 4
  %2476 = add i32 12, %2475
  %2477 = zext i32 %2476 to i64
  %2478 = getelementptr <4 x i64>, ptr %2474, i64 %2477
  %2479 = load <4 x i64>, ptr %2478, align 32
  %2480 = load ptr, ptr %4, align 8
  %2481 = load i32, ptr %8, align 4
  %2482 = add i32 20, %2481
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr <4 x i64>, ptr %2480, i64 %2483
  %2485 = load <4 x i64>, ptr %2484, align 32
  %2486 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2479, <4 x i64> noundef %2485)
  %2487 = load ptr, ptr %4, align 8
  %2488 = load i32, ptr %8, align 4
  %2489 = add i32 12, %2488
  %2490 = zext i32 %2489 to i64
  %2491 = getelementptr <4 x i64>, ptr %2487, i64 %2490
  store <4 x i64> %2486, ptr %2491, align 32
  %2492 = load ptr, ptr %4, align 8
  %2493 = load i32, ptr %8, align 4
  %2494 = add i32 12, %2493
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr <4 x i64>, ptr %2492, i64 %2495
  %2497 = load <4 x i64>, ptr %2496, align 32
  %2498 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2499 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2497, <4 x i64> noundef %2498)
  %2500 = load ptr, ptr %4, align 8
  %2501 = load i32, ptr %8, align 4
  %2502 = add i32 12, %2501
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr <4 x i64>, ptr %2500, i64 %2503
  store <4 x i64> %2499, ptr %2504, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  br label %2505

2505:                                             ; preds = %2234
  br label %2506

2506:                                             ; preds = %2505
  br label %2507

2507:                                             ; preds = %2506
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  %2508 = load ptr, ptr %4, align 8
  %2509 = load i32, ptr %8, align 4
  %2510 = add i32 0, %2509
  %2511 = zext i32 %2510 to i64
  %2512 = getelementptr <4 x i64>, ptr %2508, i64 %2511
  %2513 = load <4 x i64>, ptr %2512, align 32
  %2514 = load ptr, ptr %4, align 8
  %2515 = load i32, ptr %8, align 4
  %2516 = add i32 8, %2515
  %2517 = zext i32 %2516 to i64
  %2518 = getelementptr <4 x i64>, ptr %2514, i64 %2517
  %2519 = load <4 x i64>, ptr %2518, align 32
  %2520 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2513, <4 x i64> noundef %2519)
  store <4 x i64> %2520, ptr %18, align 32
  %2521 = load <4 x i64>, ptr %18, align 32
  %2522 = load <4 x i64>, ptr %18, align 32
  %2523 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2521, <4 x i64> noundef %2522)
  store <4 x i64> %2523, ptr %18, align 32
  %2524 = load ptr, ptr %4, align 8
  %2525 = load i32, ptr %8, align 4
  %2526 = add i32 0, %2525
  %2527 = zext i32 %2526 to i64
  %2528 = getelementptr <4 x i64>, ptr %2524, i64 %2527
  %2529 = load <4 x i64>, ptr %2528, align 32
  %2530 = load ptr, ptr %4, align 8
  %2531 = load i32, ptr %8, align 4
  %2532 = add i32 8, %2531
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr <4 x i64>, ptr %2530, i64 %2533
  %2535 = load <4 x i64>, ptr %2534, align 32
  %2536 = load <4 x i64>, ptr %18, align 32
  %2537 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2535, <4 x i64> noundef %2536)
  %2538 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2529, <4 x i64> noundef %2537)
  %2539 = load ptr, ptr %4, align 8
  %2540 = load i32, ptr %8, align 4
  %2541 = add i32 0, %2540
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr <4 x i64>, ptr %2539, i64 %2542
  store <4 x i64> %2538, ptr %2543, align 32
  %2544 = load ptr, ptr %4, align 8
  %2545 = load i32, ptr %8, align 4
  %2546 = add i32 24, %2545
  %2547 = zext i32 %2546 to i64
  %2548 = getelementptr <4 x i64>, ptr %2544, i64 %2547
  %2549 = load <4 x i64>, ptr %2548, align 32
  %2550 = load ptr, ptr %4, align 8
  %2551 = load i32, ptr %8, align 4
  %2552 = add i32 0, %2551
  %2553 = zext i32 %2552 to i64
  %2554 = getelementptr <4 x i64>, ptr %2550, i64 %2553
  %2555 = load <4 x i64>, ptr %2554, align 32
  %2556 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2549, <4 x i64> noundef %2555)
  %2557 = load ptr, ptr %4, align 8
  %2558 = load i32, ptr %8, align 4
  %2559 = add i32 24, %2558
  %2560 = zext i32 %2559 to i64
  %2561 = getelementptr <4 x i64>, ptr %2557, i64 %2560
  store <4 x i64> %2556, ptr %2561, align 32
  %2562 = load ptr, ptr %4, align 8
  %2563 = load i32, ptr %8, align 4
  %2564 = add i32 24, %2563
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr <4 x i64>, ptr %2562, i64 %2565
  %2567 = load <4 x i64>, ptr %2566, align 32
  %2568 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2569 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2567, <4 x i64> noundef %2568)
  %2570 = load ptr, ptr %4, align 8
  %2571 = load i32, ptr %8, align 4
  %2572 = add i32 24, %2571
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr <4 x i64>, ptr %2570, i64 %2573
  store <4 x i64> %2569, ptr %2574, align 32
  %2575 = load ptr, ptr %4, align 8
  %2576 = load i32, ptr %8, align 4
  %2577 = add i32 16, %2576
  %2578 = zext i32 %2577 to i64
  %2579 = getelementptr <4 x i64>, ptr %2575, i64 %2578
  %2580 = load <4 x i64>, ptr %2579, align 32
  %2581 = load ptr, ptr %4, align 8
  %2582 = load i32, ptr %8, align 4
  %2583 = add i32 24, %2582
  %2584 = zext i32 %2583 to i64
  %2585 = getelementptr <4 x i64>, ptr %2581, i64 %2584
  %2586 = load <4 x i64>, ptr %2585, align 32
  %2587 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2580, <4 x i64> noundef %2586)
  store <4 x i64> %2587, ptr %18, align 32
  %2588 = load <4 x i64>, ptr %18, align 32
  %2589 = load <4 x i64>, ptr %18, align 32
  %2590 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2588, <4 x i64> noundef %2589)
  store <4 x i64> %2590, ptr %18, align 32
  %2591 = load ptr, ptr %4, align 8
  %2592 = load i32, ptr %8, align 4
  %2593 = add i32 16, %2592
  %2594 = zext i32 %2593 to i64
  %2595 = getelementptr <4 x i64>, ptr %2591, i64 %2594
  %2596 = load <4 x i64>, ptr %2595, align 32
  %2597 = load ptr, ptr %4, align 8
  %2598 = load i32, ptr %8, align 4
  %2599 = add i32 24, %2598
  %2600 = zext i32 %2599 to i64
  %2601 = getelementptr <4 x i64>, ptr %2597, i64 %2600
  %2602 = load <4 x i64>, ptr %2601, align 32
  %2603 = load <4 x i64>, ptr %18, align 32
  %2604 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2602, <4 x i64> noundef %2603)
  %2605 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2596, <4 x i64> noundef %2604)
  %2606 = load ptr, ptr %4, align 8
  %2607 = load i32, ptr %8, align 4
  %2608 = add i32 16, %2607
  %2609 = zext i32 %2608 to i64
  %2610 = getelementptr <4 x i64>, ptr %2606, i64 %2609
  store <4 x i64> %2605, ptr %2610, align 32
  %2611 = load ptr, ptr %4, align 8
  %2612 = load i32, ptr %8, align 4
  %2613 = add i32 8, %2612
  %2614 = zext i32 %2613 to i64
  %2615 = getelementptr <4 x i64>, ptr %2611, i64 %2614
  %2616 = load <4 x i64>, ptr %2615, align 32
  %2617 = load ptr, ptr %4, align 8
  %2618 = load i32, ptr %8, align 4
  %2619 = add i32 16, %2618
  %2620 = zext i32 %2619 to i64
  %2621 = getelementptr <4 x i64>, ptr %2617, i64 %2620
  %2622 = load <4 x i64>, ptr %2621, align 32
  %2623 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2616, <4 x i64> noundef %2622)
  %2624 = load ptr, ptr %4, align 8
  %2625 = load i32, ptr %8, align 4
  %2626 = add i32 8, %2625
  %2627 = zext i32 %2626 to i64
  %2628 = getelementptr <4 x i64>, ptr %2624, i64 %2627
  store <4 x i64> %2623, ptr %2628, align 32
  %2629 = load ptr, ptr %4, align 8
  %2630 = load i32, ptr %8, align 4
  %2631 = add i32 8, %2630
  %2632 = zext i32 %2631 to i64
  %2633 = getelementptr <4 x i64>, ptr %2629, i64 %2632
  %2634 = load <4 x i64>, ptr %2633, align 32
  %2635 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2634, i32 noundef 63)
  %2636 = load ptr, ptr %4, align 8
  %2637 = load i32, ptr %8, align 4
  %2638 = add i32 8, %2637
  %2639 = zext i32 %2638 to i64
  %2640 = getelementptr <4 x i64>, ptr %2636, i64 %2639
  %2641 = load <4 x i64>, ptr %2640, align 32
  %2642 = load ptr, ptr %4, align 8
  %2643 = load i32, ptr %8, align 4
  %2644 = add i32 8, %2643
  %2645 = zext i32 %2644 to i64
  %2646 = getelementptr <4 x i64>, ptr %2642, i64 %2645
  %2647 = load <4 x i64>, ptr %2646, align 32
  %2648 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2641, <4 x i64> noundef %2647)
  %2649 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2635, <4 x i64> noundef %2648)
  %2650 = load ptr, ptr %4, align 8
  %2651 = load i32, ptr %8, align 4
  %2652 = add i32 8, %2651
  %2653 = zext i32 %2652 to i64
  %2654 = getelementptr <4 x i64>, ptr %2650, i64 %2653
  store <4 x i64> %2649, ptr %2654, align 32
  %2655 = load ptr, ptr %4, align 8
  %2656 = load i32, ptr %8, align 4
  %2657 = add i32 4, %2656
  %2658 = zext i32 %2657 to i64
  %2659 = getelementptr <4 x i64>, ptr %2655, i64 %2658
  %2660 = load <4 x i64>, ptr %2659, align 32
  %2661 = load ptr, ptr %4, align 8
  %2662 = load i32, ptr %8, align 4
  %2663 = add i32 12, %2662
  %2664 = zext i32 %2663 to i64
  %2665 = getelementptr <4 x i64>, ptr %2661, i64 %2664
  %2666 = load <4 x i64>, ptr %2665, align 32
  %2667 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2660, <4 x i64> noundef %2666)
  store <4 x i64> %2667, ptr %18, align 32
  %2668 = load <4 x i64>, ptr %18, align 32
  %2669 = load <4 x i64>, ptr %18, align 32
  %2670 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2668, <4 x i64> noundef %2669)
  store <4 x i64> %2670, ptr %18, align 32
  %2671 = load ptr, ptr %4, align 8
  %2672 = load i32, ptr %8, align 4
  %2673 = add i32 4, %2672
  %2674 = zext i32 %2673 to i64
  %2675 = getelementptr <4 x i64>, ptr %2671, i64 %2674
  %2676 = load <4 x i64>, ptr %2675, align 32
  %2677 = load ptr, ptr %4, align 8
  %2678 = load i32, ptr %8, align 4
  %2679 = add i32 12, %2678
  %2680 = zext i32 %2679 to i64
  %2681 = getelementptr <4 x i64>, ptr %2677, i64 %2680
  %2682 = load <4 x i64>, ptr %2681, align 32
  %2683 = load <4 x i64>, ptr %18, align 32
  %2684 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2682, <4 x i64> noundef %2683)
  %2685 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2676, <4 x i64> noundef %2684)
  %2686 = load ptr, ptr %4, align 8
  %2687 = load i32, ptr %8, align 4
  %2688 = add i32 4, %2687
  %2689 = zext i32 %2688 to i64
  %2690 = getelementptr <4 x i64>, ptr %2686, i64 %2689
  store <4 x i64> %2685, ptr %2690, align 32
  %2691 = load ptr, ptr %4, align 8
  %2692 = load i32, ptr %8, align 4
  %2693 = add i32 28, %2692
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr <4 x i64>, ptr %2691, i64 %2694
  %2696 = load <4 x i64>, ptr %2695, align 32
  %2697 = load ptr, ptr %4, align 8
  %2698 = load i32, ptr %8, align 4
  %2699 = add i32 4, %2698
  %2700 = zext i32 %2699 to i64
  %2701 = getelementptr <4 x i64>, ptr %2697, i64 %2700
  %2702 = load <4 x i64>, ptr %2701, align 32
  %2703 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2696, <4 x i64> noundef %2702)
  %2704 = load ptr, ptr %4, align 8
  %2705 = load i32, ptr %8, align 4
  %2706 = add i32 28, %2705
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr <4 x i64>, ptr %2704, i64 %2707
  store <4 x i64> %2703, ptr %2708, align 32
  %2709 = load ptr, ptr %4, align 8
  %2710 = load i32, ptr %8, align 4
  %2711 = add i32 28, %2710
  %2712 = zext i32 %2711 to i64
  %2713 = getelementptr <4 x i64>, ptr %2709, i64 %2712
  %2714 = load <4 x i64>, ptr %2713, align 32
  %2715 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2716 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2714, <4 x i64> noundef %2715)
  %2717 = load ptr, ptr %4, align 8
  %2718 = load i32, ptr %8, align 4
  %2719 = add i32 28, %2718
  %2720 = zext i32 %2719 to i64
  %2721 = getelementptr <4 x i64>, ptr %2717, i64 %2720
  store <4 x i64> %2716, ptr %2721, align 32
  %2722 = load ptr, ptr %4, align 8
  %2723 = load i32, ptr %8, align 4
  %2724 = add i32 20, %2723
  %2725 = zext i32 %2724 to i64
  %2726 = getelementptr <4 x i64>, ptr %2722, i64 %2725
  %2727 = load <4 x i64>, ptr %2726, align 32
  %2728 = load ptr, ptr %4, align 8
  %2729 = load i32, ptr %8, align 4
  %2730 = add i32 28, %2729
  %2731 = zext i32 %2730 to i64
  %2732 = getelementptr <4 x i64>, ptr %2728, i64 %2731
  %2733 = load <4 x i64>, ptr %2732, align 32
  %2734 = call <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %2727, <4 x i64> noundef %2733)
  store <4 x i64> %2734, ptr %18, align 32
  %2735 = load <4 x i64>, ptr %18, align 32
  %2736 = load <4 x i64>, ptr %18, align 32
  %2737 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2735, <4 x i64> noundef %2736)
  store <4 x i64> %2737, ptr %18, align 32
  %2738 = load ptr, ptr %4, align 8
  %2739 = load i32, ptr %8, align 4
  %2740 = add i32 20, %2739
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr <4 x i64>, ptr %2738, i64 %2741
  %2743 = load <4 x i64>, ptr %2742, align 32
  %2744 = load ptr, ptr %4, align 8
  %2745 = load i32, ptr %8, align 4
  %2746 = add i32 28, %2745
  %2747 = zext i32 %2746 to i64
  %2748 = getelementptr <4 x i64>, ptr %2744, i64 %2747
  %2749 = load <4 x i64>, ptr %2748, align 32
  %2750 = load <4 x i64>, ptr %18, align 32
  %2751 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2749, <4 x i64> noundef %2750)
  %2752 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2743, <4 x i64> noundef %2751)
  %2753 = load ptr, ptr %4, align 8
  %2754 = load i32, ptr %8, align 4
  %2755 = add i32 20, %2754
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr <4 x i64>, ptr %2753, i64 %2756
  store <4 x i64> %2752, ptr %2757, align 32
  %2758 = load ptr, ptr %4, align 8
  %2759 = load i32, ptr %8, align 4
  %2760 = add i32 12, %2759
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr <4 x i64>, ptr %2758, i64 %2761
  %2763 = load <4 x i64>, ptr %2762, align 32
  %2764 = load ptr, ptr %4, align 8
  %2765 = load i32, ptr %8, align 4
  %2766 = add i32 20, %2765
  %2767 = zext i32 %2766 to i64
  %2768 = getelementptr <4 x i64>, ptr %2764, i64 %2767
  %2769 = load <4 x i64>, ptr %2768, align 32
  %2770 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2763, <4 x i64> noundef %2769)
  %2771 = load ptr, ptr %4, align 8
  %2772 = load i32, ptr %8, align 4
  %2773 = add i32 12, %2772
  %2774 = zext i32 %2773 to i64
  %2775 = getelementptr <4 x i64>, ptr %2771, i64 %2774
  store <4 x i64> %2770, ptr %2775, align 32
  %2776 = load ptr, ptr %4, align 8
  %2777 = load i32, ptr %8, align 4
  %2778 = add i32 12, %2777
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr <4 x i64>, ptr %2776, i64 %2779
  %2781 = load <4 x i64>, ptr %2780, align 32
  %2782 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2781, i32 noundef 63)
  %2783 = load ptr, ptr %4, align 8
  %2784 = load i32, ptr %8, align 4
  %2785 = add i32 12, %2784
  %2786 = zext i32 %2785 to i64
  %2787 = getelementptr <4 x i64>, ptr %2783, i64 %2786
  %2788 = load <4 x i64>, ptr %2787, align 32
  %2789 = load ptr, ptr %4, align 8
  %2790 = load i32, ptr %8, align 4
  %2791 = add i32 12, %2790
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr <4 x i64>, ptr %2789, i64 %2792
  %2794 = load <4 x i64>, ptr %2793, align 32
  %2795 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2788, <4 x i64> noundef %2794)
  %2796 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2782, <4 x i64> noundef %2795)
  %2797 = load ptr, ptr %4, align 8
  %2798 = load i32, ptr %8, align 4
  %2799 = add i32 12, %2798
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr <4 x i64>, ptr %2797, i64 %2800
  store <4 x i64> %2796, ptr %2801, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  br label %2802

2802:                                             ; preds = %2507
  br label %2803

2803:                                             ; preds = %2802
  br label %2804

2804:                                             ; preds = %2803
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %2805 = load ptr, ptr %4, align 8
  %2806 = load i32, ptr %8, align 4
  %2807 = add i32 8, %2806
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr <4 x i64>, ptr %2805, i64 %2808
  %2810 = load <4 x i64>, ptr %2809, align 32
  %2811 = bitcast <4 x i64> %2810 to <8 x i32>
  %2812 = load ptr, ptr %4, align 8
  %2813 = load i32, ptr %8, align 4
  %2814 = add i32 12, %2813
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr <4 x i64>, ptr %2812, i64 %2815
  %2817 = load <4 x i64>, ptr %2816, align 32
  %2818 = bitcast <4 x i64> %2817 to <8 x i32>
  %2819 = shufflevector <8 x i32> %2811, <8 x i32> %2818, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2820 = bitcast <8 x i32> %2819 to <4 x i64>
  store <4 x i64> %2820, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  %2821 = load ptr, ptr %4, align 8
  %2822 = load i32, ptr %8, align 4
  %2823 = add i32 8, %2822
  %2824 = zext i32 %2823 to i64
  %2825 = getelementptr <4 x i64>, ptr %2821, i64 %2824
  %2826 = load <4 x i64>, ptr %2825, align 32
  %2827 = bitcast <4 x i64> %2826 to <8 x i32>
  %2828 = load ptr, ptr %4, align 8
  %2829 = load i32, ptr %8, align 4
  %2830 = add i32 12, %2829
  %2831 = zext i32 %2830 to i64
  %2832 = getelementptr <4 x i64>, ptr %2828, i64 %2831
  %2833 = load <4 x i64>, ptr %2832, align 32
  %2834 = bitcast <4 x i64> %2833 to <8 x i32>
  %2835 = shufflevector <8 x i32> %2827, <8 x i32> %2834, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2836 = bitcast <8 x i32> %2835 to <4 x i64>
  store <4 x i64> %2836, ptr %20, align 32
  %2837 = load <4 x i64>, ptr %19, align 32
  %2838 = shufflevector <4 x i64> %2837, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2839 = load ptr, ptr %4, align 8
  %2840 = load i32, ptr %8, align 4
  %2841 = add i32 8, %2840
  %2842 = zext i32 %2841 to i64
  %2843 = getelementptr <4 x i64>, ptr %2839, i64 %2842
  store <4 x i64> %2838, ptr %2843, align 32
  %2844 = load <4 x i64>, ptr %20, align 32
  %2845 = shufflevector <4 x i64> %2844, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2846 = load ptr, ptr %4, align 8
  %2847 = load i32, ptr %8, align 4
  %2848 = add i32 12, %2847
  %2849 = zext i32 %2848 to i64
  %2850 = getelementptr <4 x i64>, ptr %2846, i64 %2849
  store <4 x i64> %2845, ptr %2850, align 32
  %2851 = load ptr, ptr %4, align 8
  %2852 = load i32, ptr %8, align 4
  %2853 = add i32 16, %2852
  %2854 = zext i32 %2853 to i64
  %2855 = getelementptr <4 x i64>, ptr %2851, i64 %2854
  %2856 = load <4 x i64>, ptr %2855, align 32
  store <4 x i64> %2856, ptr %19, align 32
  %2857 = load ptr, ptr %4, align 8
  %2858 = load i32, ptr %8, align 4
  %2859 = add i32 20, %2858
  %2860 = zext i32 %2859 to i64
  %2861 = getelementptr <4 x i64>, ptr %2857, i64 %2860
  %2862 = load <4 x i64>, ptr %2861, align 32
  %2863 = load ptr, ptr %4, align 8
  %2864 = load i32, ptr %8, align 4
  %2865 = add i32 16, %2864
  %2866 = zext i32 %2865 to i64
  %2867 = getelementptr <4 x i64>, ptr %2863, i64 %2866
  store <4 x i64> %2862, ptr %2867, align 32
  %2868 = load <4 x i64>, ptr %19, align 32
  %2869 = load ptr, ptr %4, align 8
  %2870 = load i32, ptr %8, align 4
  %2871 = add i32 20, %2870
  %2872 = zext i32 %2871 to i64
  %2873 = getelementptr <4 x i64>, ptr %2869, i64 %2872
  store <4 x i64> %2868, ptr %2873, align 32
  %2874 = load ptr, ptr %4, align 8
  %2875 = load i32, ptr %8, align 4
  %2876 = add i32 24, %2875
  %2877 = zext i32 %2876 to i64
  %2878 = getelementptr <4 x i64>, ptr %2874, i64 %2877
  %2879 = load <4 x i64>, ptr %2878, align 32
  %2880 = bitcast <4 x i64> %2879 to <8 x i32>
  %2881 = load ptr, ptr %4, align 8
  %2882 = load i32, ptr %8, align 4
  %2883 = add i32 28, %2882
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr <4 x i64>, ptr %2881, i64 %2884
  %2886 = load <4 x i64>, ptr %2885, align 32
  %2887 = bitcast <4 x i64> %2886 to <8 x i32>
  %2888 = shufflevector <8 x i32> %2880, <8 x i32> %2887, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2889 = bitcast <8 x i32> %2888 to <4 x i64>
  store <4 x i64> %2889, ptr %19, align 32
  %2890 = load ptr, ptr %4, align 8
  %2891 = load i32, ptr %8, align 4
  %2892 = add i32 24, %2891
  %2893 = zext i32 %2892 to i64
  %2894 = getelementptr <4 x i64>, ptr %2890, i64 %2893
  %2895 = load <4 x i64>, ptr %2894, align 32
  %2896 = bitcast <4 x i64> %2895 to <8 x i32>
  %2897 = load ptr, ptr %4, align 8
  %2898 = load i32, ptr %8, align 4
  %2899 = add i32 28, %2898
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr <4 x i64>, ptr %2897, i64 %2900
  %2902 = load <4 x i64>, ptr %2901, align 32
  %2903 = bitcast <4 x i64> %2902 to <8 x i32>
  %2904 = shufflevector <8 x i32> %2896, <8 x i32> %2903, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2905 = bitcast <8 x i32> %2904 to <4 x i64>
  store <4 x i64> %2905, ptr %20, align 32
  %2906 = load <4 x i64>, ptr %19, align 32
  %2907 = shufflevector <4 x i64> %2906, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2908 = load ptr, ptr %4, align 8
  %2909 = load i32, ptr %8, align 4
  %2910 = add i32 24, %2909
  %2911 = zext i32 %2910 to i64
  %2912 = getelementptr <4 x i64>, ptr %2908, i64 %2911
  store <4 x i64> %2907, ptr %2912, align 32
  %2913 = load <4 x i64>, ptr %20, align 32
  %2914 = shufflevector <4 x i64> %2913, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2915 = load ptr, ptr %4, align 8
  %2916 = load i32, ptr %8, align 4
  %2917 = add i32 28, %2916
  %2918 = zext i32 %2917 to i64
  %2919 = getelementptr <4 x i64>, ptr %2915, i64 %2918
  store <4 x i64> %2914, ptr %2919, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  br label %2920

2920:                                             ; preds = %2804
  br label %2921

2921:                                             ; preds = %2920
  br label %2922

2922:                                             ; preds = %2921
  br label %2923

2923:                                             ; preds = %2922
  br label %2924

2924:                                             ; preds = %2923
  %2925 = load i32, ptr %8, align 4
  %2926 = add i32 %2925, 1
  store i32 %2926, ptr %8, align 4
  br label %1541, !llvm.loop !13

2927:                                             ; preds = %1541
  store i32 0, ptr %8, align 4
  br label %2928

2928:                                             ; preds = %2956, %2927
  %2929 = load i32, ptr %8, align 4
  %2930 = icmp ult i32 %2929, 32
  br i1 %2930, label %2931, label %2959

2931:                                             ; preds = %2928
  %2932 = load ptr, ptr %4, align 8
  %2933 = load i32, ptr %8, align 4
  %2934 = zext i32 %2933 to i64
  %2935 = getelementptr <4 x i64>, ptr %2932, i64 %2934
  %2936 = load <4 x i64>, ptr %2935, align 32
  %2937 = load i32, ptr %8, align 4
  %2938 = zext i32 %2937 to i64
  %2939 = getelementptr [32 x <4 x i64>], ptr %7, i64 0, i64 %2938
  %2940 = load <4 x i64>, ptr %2939, align 32
  %2941 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2936, <4 x i64> noundef %2940)
  %2942 = load ptr, ptr %4, align 8
  %2943 = load i32, ptr %8, align 4
  %2944 = zext i32 %2943 to i64
  %2945 = getelementptr <4 x i64>, ptr %2942, i64 %2944
  store <4 x i64> %2941, ptr %2945, align 32
  %2946 = load ptr, ptr %6, align 8
  %2947 = load i32, ptr %8, align 4
  %2948 = mul i32 32, %2947
  %2949 = zext i32 %2948 to i64
  %2950 = getelementptr i8, ptr %2946, i64 %2949
  %2951 = load ptr, ptr %4, align 8
  %2952 = load i32, ptr %8, align 4
  %2953 = zext i32 %2952 to i64
  %2954 = getelementptr <4 x i64>, ptr %2951, i64 %2953
  %2955 = load <4 x i64>, ptr %2954, align 32
  call void @_mm256_storeu_si256(ptr noundef %2950, <4 x i64> noundef %2955)
  br label %2956

2956:                                             ; preds = %2931
  %2957 = load i32, ptr %8, align 4
  %2958 = add i32 %2957, 1
  store i32 %2958, ptr %8, align 4
  br label %2928, !llvm.loop !14

2959:                                             ; preds = %2928
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
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
  %10 = call ptr @memset.inline(ptr noundef %7, i32 noundef %9, i64 noundef 1024) #9
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = xor <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_mul_epu32(<4 x i64> noundef %0, <4 x i64> noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = bitcast <8 x i32> %6 to <4 x i64>
  %10 = bitcast <8 x i32> %8 to <4 x i64>
  %11 = and <4 x i64> %9, splat (i64 4294967295)
  %12 = and <4 x i64> %10, splat (i64 4294967295)
  %13 = mul <4 x i64> %11, %12
  ret <4 x i64> %13
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = add <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #7 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %65 = load i8, ptr %64, align 1
  %66 = load i8, ptr %63, align 1
  %67 = load i8, ptr %62, align 1
  %68 = load i8, ptr %61, align 1
  %69 = load i8, ptr %60, align 1
  %70 = load i8, ptr %59, align 1
  %71 = load i8, ptr %58, align 1
  %72 = load i8, ptr %57, align 1
  %73 = load i8, ptr %56, align 1
  %74 = load i8, ptr %55, align 1
  %75 = load i8, ptr %54, align 1
  %76 = load i8, ptr %53, align 1
  %77 = load i8, ptr %52, align 1
  %78 = load i8, ptr %51, align 1
  %79 = load i8, ptr %50, align 1
  %80 = load i8, ptr %49, align 1
  %81 = load i8, ptr %48, align 1
  %82 = load i8, ptr %47, align 1
  %83 = load i8, ptr %46, align 1
  %84 = load i8, ptr %45, align 1
  %85 = load i8, ptr %44, align 1
  %86 = load i8, ptr %43, align 1
  %87 = load i8, ptr %42, align 1
  %88 = load i8, ptr %41, align 1
  %89 = load i8, ptr %40, align 1
  %90 = load i8, ptr %39, align 1
  %91 = load i8, ptr %38, align 1
  %92 = load i8, ptr %37, align 1
  %93 = load i8, ptr %36, align 1
  %94 = load i8, ptr %35, align 1
  %95 = load i8, ptr %34, align 1
  %96 = load i8, ptr %33, align 1
  %97 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70, i8 noundef signext %71, i8 noundef signext %72, i8 noundef signext %73, i8 noundef signext %74, i8 noundef signext %75, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78, i8 noundef signext %79, i8 noundef signext %80, i8 noundef signext %81, i8 noundef signext %82, i8 noundef signext %83, i8 noundef signext %84, i8 noundef signext %85, i8 noundef signext %86, i8 noundef signext %87, i8 noundef signext %88, i8 noundef signext %89, i8 noundef signext %90, i8 noundef signext %91, i8 noundef signext %92, i8 noundef signext %93, i8 noundef signext %94, i8 noundef signext %95, i8 noundef signext %96)
  ret <4 x i64> %97
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %0, i32 noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load i32, ptr %4, align 4
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, <4 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %4, align 32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #8

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #7 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #8

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

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
