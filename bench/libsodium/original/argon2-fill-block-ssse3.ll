target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_ssse3(ptr noundef %0, i64 %1, i64 %2) #0 {
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
  %15 = alloca [64 x <2 x i64>], align 16
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
  %92 = getelementptr inbounds [64 x <2 x i64>], ptr %15, i64 0, i64 0
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
  %203 = getelementptr inbounds [64 x <2 x i64>], ptr %15, i64 0, i64 0
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.block_, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [128 x i64], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.block_, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [128 x i64], ptr %208, i64 0, i64 0
  call void @fill_block_with_xor(ptr noundef %203, ptr noundef %206, ptr noundef %209)
  br label %218

210:                                              ; preds = %162
  %211 = getelementptr inbounds [64 x <2 x i64>], ptr %15, i64 0, i64 0
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
  %11 = alloca [64 x <2 x i64>], align 16
  %12 = alloca [64 x <2 x i64>], align 16
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
  %66 = getelementptr inbounds [64 x <2 x i64>], ptr %11, i64 0, i64 0
  %67 = call ptr @memset.inline(ptr noundef %66, i32 noundef 0, i64 noundef 1024) #10
  %68 = getelementptr inbounds [64 x <2 x i64>], ptr %12, i64 0, i64 0
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 1024) #10
  call void @init_block_value(ptr noundef %7, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %9, i8 noundef zeroext 0)
  %70 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %71 = getelementptr [128 x i64], ptr %70, i64 0, i64 6
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds [64 x <2 x i64>], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.block_, ptr %9, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [64 x <2 x i64>], ptr %12, i64 0, i64 0
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
  %7 = alloca [64 x <2 x i64>], align 16
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %52, %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr <2 x i64>, ptr %21, i64 %23
  %25 = load <2 x i64>, ptr %24, align 16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = mul i32 16, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  %32 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %25, <2 x i64> noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr <2 x i64>, ptr %33, i64 %35
  store <2 x i64> %32, ptr %36, align 16
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr <2 x i64>, ptr %37, i64 %39
  %41 = load <2 x i64>, ptr %40, align 16
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = mul i32 16, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  %48 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %41, <2 x i64> noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [64 x <2 x i64>], ptr %7, i64 0, i64 %50
  store <2 x i64> %48, ptr %51, align 16
  br label %52

52:                                               ; preds = %20
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %17, !llvm.loop !7

55:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %1311, %55
  %57 = load i32, ptr %8, align 4
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %59, label %1314

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 8, %63
  %65 = add i32 %64, 0
  %66 = zext i32 %65 to i64
  %67 = getelementptr <2 x i64>, ptr %62, i64 %66
  %68 = load <2 x i64>, ptr %67, align 16
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %8, align 4
  %71 = mul i32 8, %70
  %72 = add i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr <2 x i64>, ptr %69, i64 %73
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = call <2 x i64> @fBlaMka(<2 x i64> noundef %68, <2 x i64> noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = mul i32 8, %78
  %80 = add i32 %79, 0
  %81 = zext i32 %80 to i64
  %82 = getelementptr <2 x i64>, ptr %77, i64 %81
  store <2 x i64> %76, ptr %82, align 16
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = mul i32 8, %84
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr <2 x i64>, ptr %83, i64 %87
  %89 = load <2 x i64>, ptr %88, align 16
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = mul i32 8, %91
  %93 = add i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr <2 x i64>, ptr %90, i64 %94
  %96 = load <2 x i64>, ptr %95, align 16
  %97 = call <2 x i64> @fBlaMka(<2 x i64> noundef %89, <2 x i64> noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = mul i32 8, %99
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr <2 x i64>, ptr %98, i64 %102
  store <2 x i64> %97, ptr %103, align 16
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = mul i32 8, %105
  %107 = add i32 %106, 6
  %108 = zext i32 %107 to i64
  %109 = getelementptr <2 x i64>, ptr %104, i64 %108
  %110 = load <2 x i64>, ptr %109, align 16
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %8, align 4
  %113 = mul i32 8, %112
  %114 = add i32 %113, 0
  %115 = zext i32 %114 to i64
  %116 = getelementptr <2 x i64>, ptr %111, i64 %115
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %110, <2 x i64> noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %8, align 4
  %121 = mul i32 8, %120
  %122 = add i32 %121, 6
  %123 = zext i32 %122 to i64
  %124 = getelementptr <2 x i64>, ptr %119, i64 %123
  store <2 x i64> %118, ptr %124, align 16
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = mul i32 8, %126
  %128 = add i32 %127, 7
  %129 = zext i32 %128 to i64
  %130 = getelementptr <2 x i64>, ptr %125, i64 %129
  %131 = load <2 x i64>, ptr %130, align 16
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %8, align 4
  %134 = mul i32 8, %133
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr <2 x i64>, ptr %132, i64 %136
  %138 = load <2 x i64>, ptr %137, align 16
  %139 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %131, <2 x i64> noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %8, align 4
  %142 = mul i32 8, %141
  %143 = add i32 %142, 7
  %144 = zext i32 %143 to i64
  %145 = getelementptr <2 x i64>, ptr %140, i64 %144
  store <2 x i64> %139, ptr %145, align 16
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %8, align 4
  %148 = mul i32 8, %147
  %149 = add i32 %148, 6
  %150 = zext i32 %149 to i64
  %151 = getelementptr <2 x i64>, ptr %146, i64 %150
  %152 = load <2 x i64>, ptr %151, align 16
  %153 = bitcast <2 x i64> %152 to <4 x i32>
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %155 = bitcast <4 x i32> %154 to <2 x i64>
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = mul i32 8, %157
  %159 = add i32 %158, 6
  %160 = zext i32 %159 to i64
  %161 = getelementptr <2 x i64>, ptr %156, i64 %160
  store <2 x i64> %155, ptr %161, align 16
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %8, align 4
  %164 = mul i32 8, %163
  %165 = add i32 %164, 7
  %166 = zext i32 %165 to i64
  %167 = getelementptr <2 x i64>, ptr %162, i64 %166
  %168 = load <2 x i64>, ptr %167, align 16
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %8, align 4
  %174 = mul i32 8, %173
  %175 = add i32 %174, 7
  %176 = zext i32 %175 to i64
  %177 = getelementptr <2 x i64>, ptr %172, i64 %176
  store <2 x i64> %171, ptr %177, align 16
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %8, align 4
  %180 = mul i32 8, %179
  %181 = add i32 %180, 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr <2 x i64>, ptr %178, i64 %182
  %184 = load <2 x i64>, ptr %183, align 16
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %8, align 4
  %187 = mul i32 8, %186
  %188 = add i32 %187, 6
  %189 = zext i32 %188 to i64
  %190 = getelementptr <2 x i64>, ptr %185, i64 %189
  %191 = load <2 x i64>, ptr %190, align 16
  %192 = call <2 x i64> @fBlaMka(<2 x i64> noundef %184, <2 x i64> noundef %191)
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %8, align 4
  %195 = mul i32 8, %194
  %196 = add i32 %195, 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr <2 x i64>, ptr %193, i64 %197
  store <2 x i64> %192, ptr %198, align 16
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %8, align 4
  %201 = mul i32 8, %200
  %202 = add i32 %201, 5
  %203 = zext i32 %202 to i64
  %204 = getelementptr <2 x i64>, ptr %199, i64 %203
  %205 = load <2 x i64>, ptr %204, align 16
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %8, align 4
  %208 = mul i32 8, %207
  %209 = add i32 %208, 7
  %210 = zext i32 %209 to i64
  %211 = getelementptr <2 x i64>, ptr %206, i64 %210
  %212 = load <2 x i64>, ptr %211, align 16
  %213 = call <2 x i64> @fBlaMka(<2 x i64> noundef %205, <2 x i64> noundef %212)
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %8, align 4
  %216 = mul i32 8, %215
  %217 = add i32 %216, 5
  %218 = zext i32 %217 to i64
  %219 = getelementptr <2 x i64>, ptr %214, i64 %218
  store <2 x i64> %213, ptr %219, align 16
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %8, align 4
  %222 = mul i32 8, %221
  %223 = add i32 %222, 2
  %224 = zext i32 %223 to i64
  %225 = getelementptr <2 x i64>, ptr %220, i64 %224
  %226 = load <2 x i64>, ptr %225, align 16
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %8, align 4
  %229 = mul i32 8, %228
  %230 = add i32 %229, 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr <2 x i64>, ptr %227, i64 %231
  %233 = load <2 x i64>, ptr %232, align 16
  %234 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %226, <2 x i64> noundef %233)
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %8, align 4
  %237 = mul i32 8, %236
  %238 = add i32 %237, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr <2 x i64>, ptr %235, i64 %239
  store <2 x i64> %234, ptr %240, align 16
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %8, align 4
  %243 = mul i32 8, %242
  %244 = add i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = getelementptr <2 x i64>, ptr %241, i64 %245
  %247 = load <2 x i64>, ptr %246, align 16
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %8, align 4
  %250 = mul i32 8, %249
  %251 = add i32 %250, 5
  %252 = zext i32 %251 to i64
  %253 = getelementptr <2 x i64>, ptr %248, i64 %252
  %254 = load <2 x i64>, ptr %253, align 16
  %255 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %247, <2 x i64> noundef %254)
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %8, align 4
  %258 = mul i32 8, %257
  %259 = add i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr <2 x i64>, ptr %256, i64 %260
  store <2 x i64> %255, ptr %261, align 16
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %8, align 4
  %264 = mul i32 8, %263
  %265 = add i32 %264, 2
  %266 = zext i32 %265 to i64
  %267 = getelementptr <2 x i64>, ptr %262, i64 %266
  %268 = load <2 x i64>, ptr %267, align 16
  %269 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %270 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %268, <2 x i64> noundef %269)
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %8, align 4
  %273 = mul i32 8, %272
  %274 = add i32 %273, 2
  %275 = zext i32 %274 to i64
  %276 = getelementptr <2 x i64>, ptr %271, i64 %275
  store <2 x i64> %270, ptr %276, align 16
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %8, align 4
  %279 = mul i32 8, %278
  %280 = add i32 %279, 3
  %281 = zext i32 %280 to i64
  %282 = getelementptr <2 x i64>, ptr %277, i64 %281
  %283 = load <2 x i64>, ptr %282, align 16
  %284 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %285 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %283, <2 x i64> noundef %284)
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %8, align 4
  %288 = mul i32 8, %287
  %289 = add i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr <2 x i64>, ptr %286, i64 %290
  store <2 x i64> %285, ptr %291, align 16
  br label %292

292:                                              ; preds = %61
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %8, align 4
  %297 = mul i32 8, %296
  %298 = add i32 %297, 0
  %299 = zext i32 %298 to i64
  %300 = getelementptr <2 x i64>, ptr %295, i64 %299
  %301 = load <2 x i64>, ptr %300, align 16
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %8, align 4
  %304 = mul i32 8, %303
  %305 = add i32 %304, 2
  %306 = zext i32 %305 to i64
  %307 = getelementptr <2 x i64>, ptr %302, i64 %306
  %308 = load <2 x i64>, ptr %307, align 16
  %309 = call <2 x i64> @fBlaMka(<2 x i64> noundef %301, <2 x i64> noundef %308)
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %8, align 4
  %312 = mul i32 8, %311
  %313 = add i32 %312, 0
  %314 = zext i32 %313 to i64
  %315 = getelementptr <2 x i64>, ptr %310, i64 %314
  store <2 x i64> %309, ptr %315, align 16
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %8, align 4
  %318 = mul i32 8, %317
  %319 = add i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr <2 x i64>, ptr %316, i64 %320
  %322 = load <2 x i64>, ptr %321, align 16
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %8, align 4
  %325 = mul i32 8, %324
  %326 = add i32 %325, 3
  %327 = zext i32 %326 to i64
  %328 = getelementptr <2 x i64>, ptr %323, i64 %327
  %329 = load <2 x i64>, ptr %328, align 16
  %330 = call <2 x i64> @fBlaMka(<2 x i64> noundef %322, <2 x i64> noundef %329)
  %331 = load ptr, ptr %4, align 8
  %332 = load i32, ptr %8, align 4
  %333 = mul i32 8, %332
  %334 = add i32 %333, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr <2 x i64>, ptr %331, i64 %335
  store <2 x i64> %330, ptr %336, align 16
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %8, align 4
  %339 = mul i32 8, %338
  %340 = add i32 %339, 6
  %341 = zext i32 %340 to i64
  %342 = getelementptr <2 x i64>, ptr %337, i64 %341
  %343 = load <2 x i64>, ptr %342, align 16
  %344 = load ptr, ptr %4, align 8
  %345 = load i32, ptr %8, align 4
  %346 = mul i32 8, %345
  %347 = add i32 %346, 0
  %348 = zext i32 %347 to i64
  %349 = getelementptr <2 x i64>, ptr %344, i64 %348
  %350 = load <2 x i64>, ptr %349, align 16
  %351 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %343, <2 x i64> noundef %350)
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %8, align 4
  %354 = mul i32 8, %353
  %355 = add i32 %354, 6
  %356 = zext i32 %355 to i64
  %357 = getelementptr <2 x i64>, ptr %352, i64 %356
  store <2 x i64> %351, ptr %357, align 16
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %8, align 4
  %360 = mul i32 8, %359
  %361 = add i32 %360, 7
  %362 = zext i32 %361 to i64
  %363 = getelementptr <2 x i64>, ptr %358, i64 %362
  %364 = load <2 x i64>, ptr %363, align 16
  %365 = load ptr, ptr %4, align 8
  %366 = load i32, ptr %8, align 4
  %367 = mul i32 8, %366
  %368 = add i32 %367, 1
  %369 = zext i32 %368 to i64
  %370 = getelementptr <2 x i64>, ptr %365, i64 %369
  %371 = load <2 x i64>, ptr %370, align 16
  %372 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %364, <2 x i64> noundef %371)
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %8, align 4
  %375 = mul i32 8, %374
  %376 = add i32 %375, 7
  %377 = zext i32 %376 to i64
  %378 = getelementptr <2 x i64>, ptr %373, i64 %377
  store <2 x i64> %372, ptr %378, align 16
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %8, align 4
  %381 = mul i32 8, %380
  %382 = add i32 %381, 6
  %383 = zext i32 %382 to i64
  %384 = getelementptr <2 x i64>, ptr %379, i64 %383
  %385 = load <2 x i64>, ptr %384, align 16
  %386 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %387 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %385, <2 x i64> noundef %386)
  %388 = load ptr, ptr %4, align 8
  %389 = load i32, ptr %8, align 4
  %390 = mul i32 8, %389
  %391 = add i32 %390, 6
  %392 = zext i32 %391 to i64
  %393 = getelementptr <2 x i64>, ptr %388, i64 %392
  store <2 x i64> %387, ptr %393, align 16
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %8, align 4
  %396 = mul i32 8, %395
  %397 = add i32 %396, 7
  %398 = zext i32 %397 to i64
  %399 = getelementptr <2 x i64>, ptr %394, i64 %398
  %400 = load <2 x i64>, ptr %399, align 16
  %401 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %402 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %400, <2 x i64> noundef %401)
  %403 = load ptr, ptr %4, align 8
  %404 = load i32, ptr %8, align 4
  %405 = mul i32 8, %404
  %406 = add i32 %405, 7
  %407 = zext i32 %406 to i64
  %408 = getelementptr <2 x i64>, ptr %403, i64 %407
  store <2 x i64> %402, ptr %408, align 16
  %409 = load ptr, ptr %4, align 8
  %410 = load i32, ptr %8, align 4
  %411 = mul i32 8, %410
  %412 = add i32 %411, 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr <2 x i64>, ptr %409, i64 %413
  %415 = load <2 x i64>, ptr %414, align 16
  %416 = load ptr, ptr %4, align 8
  %417 = load i32, ptr %8, align 4
  %418 = mul i32 8, %417
  %419 = add i32 %418, 6
  %420 = zext i32 %419 to i64
  %421 = getelementptr <2 x i64>, ptr %416, i64 %420
  %422 = load <2 x i64>, ptr %421, align 16
  %423 = call <2 x i64> @fBlaMka(<2 x i64> noundef %415, <2 x i64> noundef %422)
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %8, align 4
  %426 = mul i32 8, %425
  %427 = add i32 %426, 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr <2 x i64>, ptr %424, i64 %428
  store <2 x i64> %423, ptr %429, align 16
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %8, align 4
  %432 = mul i32 8, %431
  %433 = add i32 %432, 5
  %434 = zext i32 %433 to i64
  %435 = getelementptr <2 x i64>, ptr %430, i64 %434
  %436 = load <2 x i64>, ptr %435, align 16
  %437 = load ptr, ptr %4, align 8
  %438 = load i32, ptr %8, align 4
  %439 = mul i32 8, %438
  %440 = add i32 %439, 7
  %441 = zext i32 %440 to i64
  %442 = getelementptr <2 x i64>, ptr %437, i64 %441
  %443 = load <2 x i64>, ptr %442, align 16
  %444 = call <2 x i64> @fBlaMka(<2 x i64> noundef %436, <2 x i64> noundef %443)
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %8, align 4
  %447 = mul i32 8, %446
  %448 = add i32 %447, 5
  %449 = zext i32 %448 to i64
  %450 = getelementptr <2 x i64>, ptr %445, i64 %449
  store <2 x i64> %444, ptr %450, align 16
  %451 = load ptr, ptr %4, align 8
  %452 = load i32, ptr %8, align 4
  %453 = mul i32 8, %452
  %454 = add i32 %453, 2
  %455 = zext i32 %454 to i64
  %456 = getelementptr <2 x i64>, ptr %451, i64 %455
  %457 = load <2 x i64>, ptr %456, align 16
  %458 = load ptr, ptr %4, align 8
  %459 = load i32, ptr %8, align 4
  %460 = mul i32 8, %459
  %461 = add i32 %460, 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr <2 x i64>, ptr %458, i64 %462
  %464 = load <2 x i64>, ptr %463, align 16
  %465 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %457, <2 x i64> noundef %464)
  %466 = load ptr, ptr %4, align 8
  %467 = load i32, ptr %8, align 4
  %468 = mul i32 8, %467
  %469 = add i32 %468, 2
  %470 = zext i32 %469 to i64
  %471 = getelementptr <2 x i64>, ptr %466, i64 %470
  store <2 x i64> %465, ptr %471, align 16
  %472 = load ptr, ptr %4, align 8
  %473 = load i32, ptr %8, align 4
  %474 = mul i32 8, %473
  %475 = add i32 %474, 3
  %476 = zext i32 %475 to i64
  %477 = getelementptr <2 x i64>, ptr %472, i64 %476
  %478 = load <2 x i64>, ptr %477, align 16
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %8, align 4
  %481 = mul i32 8, %480
  %482 = add i32 %481, 5
  %483 = zext i32 %482 to i64
  %484 = getelementptr <2 x i64>, ptr %479, i64 %483
  %485 = load <2 x i64>, ptr %484, align 16
  %486 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %478, <2 x i64> noundef %485)
  %487 = load ptr, ptr %4, align 8
  %488 = load i32, ptr %8, align 4
  %489 = mul i32 8, %488
  %490 = add i32 %489, 3
  %491 = zext i32 %490 to i64
  %492 = getelementptr <2 x i64>, ptr %487, i64 %491
  store <2 x i64> %486, ptr %492, align 16
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %8, align 4
  %495 = mul i32 8, %494
  %496 = add i32 %495, 2
  %497 = zext i32 %496 to i64
  %498 = getelementptr <2 x i64>, ptr %493, i64 %497
  %499 = load <2 x i64>, ptr %498, align 16
  %500 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %499, i32 noundef 63)
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %8, align 4
  %503 = mul i32 8, %502
  %504 = add i32 %503, 2
  %505 = zext i32 %504 to i64
  %506 = getelementptr <2 x i64>, ptr %501, i64 %505
  %507 = load <2 x i64>, ptr %506, align 16
  %508 = load ptr, ptr %4, align 8
  %509 = load i32, ptr %8, align 4
  %510 = mul i32 8, %509
  %511 = add i32 %510, 2
  %512 = zext i32 %511 to i64
  %513 = getelementptr <2 x i64>, ptr %508, i64 %512
  %514 = load <2 x i64>, ptr %513, align 16
  %515 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %507, <2 x i64> noundef %514)
  %516 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %500, <2 x i64> noundef %515)
  %517 = load ptr, ptr %4, align 8
  %518 = load i32, ptr %8, align 4
  %519 = mul i32 8, %518
  %520 = add i32 %519, 2
  %521 = zext i32 %520 to i64
  %522 = getelementptr <2 x i64>, ptr %517, i64 %521
  store <2 x i64> %516, ptr %522, align 16
  %523 = load ptr, ptr %4, align 8
  %524 = load i32, ptr %8, align 4
  %525 = mul i32 8, %524
  %526 = add i32 %525, 3
  %527 = zext i32 %526 to i64
  %528 = getelementptr <2 x i64>, ptr %523, i64 %527
  %529 = load <2 x i64>, ptr %528, align 16
  %530 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %529, i32 noundef 63)
  %531 = load ptr, ptr %4, align 8
  %532 = load i32, ptr %8, align 4
  %533 = mul i32 8, %532
  %534 = add i32 %533, 3
  %535 = zext i32 %534 to i64
  %536 = getelementptr <2 x i64>, ptr %531, i64 %535
  %537 = load <2 x i64>, ptr %536, align 16
  %538 = load ptr, ptr %4, align 8
  %539 = load i32, ptr %8, align 4
  %540 = mul i32 8, %539
  %541 = add i32 %540, 3
  %542 = zext i32 %541 to i64
  %543 = getelementptr <2 x i64>, ptr %538, i64 %542
  %544 = load <2 x i64>, ptr %543, align 16
  %545 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %537, <2 x i64> noundef %544)
  %546 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %530, <2 x i64> noundef %545)
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %8, align 4
  %549 = mul i32 8, %548
  %550 = add i32 %549, 3
  %551 = zext i32 %550 to i64
  %552 = getelementptr <2 x i64>, ptr %547, i64 %551
  store <2 x i64> %546, ptr %552, align 16
  br label %553

553:                                              ; preds = %294
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %556 = load ptr, ptr %4, align 8
  %557 = load i32, ptr %8, align 4
  %558 = mul i32 8, %557
  %559 = add i32 %558, 3
  %560 = zext i32 %559 to i64
  %561 = getelementptr <2 x i64>, ptr %556, i64 %560
  %562 = load <2 x i64>, ptr %561, align 16
  %563 = bitcast <2 x i64> %562 to <16 x i8>
  %564 = load ptr, ptr %4, align 8
  %565 = load i32, ptr %8, align 4
  %566 = mul i32 8, %565
  %567 = add i32 %566, 2
  %568 = zext i32 %567 to i64
  %569 = getelementptr <2 x i64>, ptr %564, i64 %568
  %570 = load <2 x i64>, ptr %569, align 16
  %571 = bitcast <2 x i64> %570 to <16 x i8>
  %572 = shufflevector <16 x i8> %571, <16 x i8> %563, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %573 = bitcast <16 x i8> %572 to <2 x i64>
  store <2 x i64> %573, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %8, align 4
  %576 = mul i32 8, %575
  %577 = add i32 %576, 2
  %578 = zext i32 %577 to i64
  %579 = getelementptr <2 x i64>, ptr %574, i64 %578
  %580 = load <2 x i64>, ptr %579, align 16
  %581 = bitcast <2 x i64> %580 to <16 x i8>
  %582 = load ptr, ptr %4, align 8
  %583 = load i32, ptr %8, align 4
  %584 = mul i32 8, %583
  %585 = add i32 %584, 3
  %586 = zext i32 %585 to i64
  %587 = getelementptr <2 x i64>, ptr %582, i64 %586
  %588 = load <2 x i64>, ptr %587, align 16
  %589 = bitcast <2 x i64> %588 to <16 x i8>
  %590 = shufflevector <16 x i8> %589, <16 x i8> %581, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %591 = bitcast <16 x i8> %590 to <2 x i64>
  store <2 x i64> %591, ptr %10, align 16
  %592 = load <2 x i64>, ptr %9, align 16
  %593 = load ptr, ptr %4, align 8
  %594 = load i32, ptr %8, align 4
  %595 = mul i32 8, %594
  %596 = add i32 %595, 2
  %597 = zext i32 %596 to i64
  %598 = getelementptr <2 x i64>, ptr %593, i64 %597
  store <2 x i64> %592, ptr %598, align 16
  %599 = load <2 x i64>, ptr %10, align 16
  %600 = load ptr, ptr %4, align 8
  %601 = load i32, ptr %8, align 4
  %602 = mul i32 8, %601
  %603 = add i32 %602, 3
  %604 = zext i32 %603 to i64
  %605 = getelementptr <2 x i64>, ptr %600, i64 %604
  store <2 x i64> %599, ptr %605, align 16
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %8, align 4
  %608 = mul i32 8, %607
  %609 = add i32 %608, 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr <2 x i64>, ptr %606, i64 %610
  %612 = load <2 x i64>, ptr %611, align 16
  store <2 x i64> %612, ptr %9, align 16
  %613 = load ptr, ptr %4, align 8
  %614 = load i32, ptr %8, align 4
  %615 = mul i32 8, %614
  %616 = add i32 %615, 5
  %617 = zext i32 %616 to i64
  %618 = getelementptr <2 x i64>, ptr %613, i64 %617
  %619 = load <2 x i64>, ptr %618, align 16
  %620 = load ptr, ptr %4, align 8
  %621 = load i32, ptr %8, align 4
  %622 = mul i32 8, %621
  %623 = add i32 %622, 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr <2 x i64>, ptr %620, i64 %624
  store <2 x i64> %619, ptr %625, align 16
  %626 = load <2 x i64>, ptr %9, align 16
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %8, align 4
  %629 = mul i32 8, %628
  %630 = add i32 %629, 5
  %631 = zext i32 %630 to i64
  %632 = getelementptr <2 x i64>, ptr %627, i64 %631
  store <2 x i64> %626, ptr %632, align 16
  %633 = load ptr, ptr %4, align 8
  %634 = load i32, ptr %8, align 4
  %635 = mul i32 8, %634
  %636 = add i32 %635, 7
  %637 = zext i32 %636 to i64
  %638 = getelementptr <2 x i64>, ptr %633, i64 %637
  %639 = load <2 x i64>, ptr %638, align 16
  %640 = bitcast <2 x i64> %639 to <16 x i8>
  %641 = load ptr, ptr %4, align 8
  %642 = load i32, ptr %8, align 4
  %643 = mul i32 8, %642
  %644 = add i32 %643, 6
  %645 = zext i32 %644 to i64
  %646 = getelementptr <2 x i64>, ptr %641, i64 %645
  %647 = load <2 x i64>, ptr %646, align 16
  %648 = bitcast <2 x i64> %647 to <16 x i8>
  %649 = shufflevector <16 x i8> %648, <16 x i8> %640, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %650 = bitcast <16 x i8> %649 to <2 x i64>
  store <2 x i64> %650, ptr %9, align 16
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %8, align 4
  %653 = mul i32 8, %652
  %654 = add i32 %653, 6
  %655 = zext i32 %654 to i64
  %656 = getelementptr <2 x i64>, ptr %651, i64 %655
  %657 = load <2 x i64>, ptr %656, align 16
  %658 = bitcast <2 x i64> %657 to <16 x i8>
  %659 = load ptr, ptr %4, align 8
  %660 = load i32, ptr %8, align 4
  %661 = mul i32 8, %660
  %662 = add i32 %661, 7
  %663 = zext i32 %662 to i64
  %664 = getelementptr <2 x i64>, ptr %659, i64 %663
  %665 = load <2 x i64>, ptr %664, align 16
  %666 = bitcast <2 x i64> %665 to <16 x i8>
  %667 = shufflevector <16 x i8> %666, <16 x i8> %658, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %668 = bitcast <16 x i8> %667 to <2 x i64>
  store <2 x i64> %668, ptr %10, align 16
  %669 = load <2 x i64>, ptr %10, align 16
  %670 = load ptr, ptr %4, align 8
  %671 = load i32, ptr %8, align 4
  %672 = mul i32 8, %671
  %673 = add i32 %672, 6
  %674 = zext i32 %673 to i64
  %675 = getelementptr <2 x i64>, ptr %670, i64 %674
  store <2 x i64> %669, ptr %675, align 16
  %676 = load <2 x i64>, ptr %9, align 16
  %677 = load ptr, ptr %4, align 8
  %678 = load i32, ptr %8, align 4
  %679 = mul i32 8, %678
  %680 = add i32 %679, 7
  %681 = zext i32 %680 to i64
  %682 = getelementptr <2 x i64>, ptr %677, i64 %681
  store <2 x i64> %676, ptr %682, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %683

683:                                              ; preds = %555
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %4, align 8
  %687 = load i32, ptr %8, align 4
  %688 = mul i32 8, %687
  %689 = add i32 %688, 0
  %690 = zext i32 %689 to i64
  %691 = getelementptr <2 x i64>, ptr %686, i64 %690
  %692 = load <2 x i64>, ptr %691, align 16
  %693 = load ptr, ptr %4, align 8
  %694 = load i32, ptr %8, align 4
  %695 = mul i32 8, %694
  %696 = add i32 %695, 2
  %697 = zext i32 %696 to i64
  %698 = getelementptr <2 x i64>, ptr %693, i64 %697
  %699 = load <2 x i64>, ptr %698, align 16
  %700 = call <2 x i64> @fBlaMka(<2 x i64> noundef %692, <2 x i64> noundef %699)
  %701 = load ptr, ptr %4, align 8
  %702 = load i32, ptr %8, align 4
  %703 = mul i32 8, %702
  %704 = add i32 %703, 0
  %705 = zext i32 %704 to i64
  %706 = getelementptr <2 x i64>, ptr %701, i64 %705
  store <2 x i64> %700, ptr %706, align 16
  %707 = load ptr, ptr %4, align 8
  %708 = load i32, ptr %8, align 4
  %709 = mul i32 8, %708
  %710 = add i32 %709, 1
  %711 = zext i32 %710 to i64
  %712 = getelementptr <2 x i64>, ptr %707, i64 %711
  %713 = load <2 x i64>, ptr %712, align 16
  %714 = load ptr, ptr %4, align 8
  %715 = load i32, ptr %8, align 4
  %716 = mul i32 8, %715
  %717 = add i32 %716, 3
  %718 = zext i32 %717 to i64
  %719 = getelementptr <2 x i64>, ptr %714, i64 %718
  %720 = load <2 x i64>, ptr %719, align 16
  %721 = call <2 x i64> @fBlaMka(<2 x i64> noundef %713, <2 x i64> noundef %720)
  %722 = load ptr, ptr %4, align 8
  %723 = load i32, ptr %8, align 4
  %724 = mul i32 8, %723
  %725 = add i32 %724, 1
  %726 = zext i32 %725 to i64
  %727 = getelementptr <2 x i64>, ptr %722, i64 %726
  store <2 x i64> %721, ptr %727, align 16
  %728 = load ptr, ptr %4, align 8
  %729 = load i32, ptr %8, align 4
  %730 = mul i32 8, %729
  %731 = add i32 %730, 6
  %732 = zext i32 %731 to i64
  %733 = getelementptr <2 x i64>, ptr %728, i64 %732
  %734 = load <2 x i64>, ptr %733, align 16
  %735 = load ptr, ptr %4, align 8
  %736 = load i32, ptr %8, align 4
  %737 = mul i32 8, %736
  %738 = add i32 %737, 0
  %739 = zext i32 %738 to i64
  %740 = getelementptr <2 x i64>, ptr %735, i64 %739
  %741 = load <2 x i64>, ptr %740, align 16
  %742 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %734, <2 x i64> noundef %741)
  %743 = load ptr, ptr %4, align 8
  %744 = load i32, ptr %8, align 4
  %745 = mul i32 8, %744
  %746 = add i32 %745, 6
  %747 = zext i32 %746 to i64
  %748 = getelementptr <2 x i64>, ptr %743, i64 %747
  store <2 x i64> %742, ptr %748, align 16
  %749 = load ptr, ptr %4, align 8
  %750 = load i32, ptr %8, align 4
  %751 = mul i32 8, %750
  %752 = add i32 %751, 7
  %753 = zext i32 %752 to i64
  %754 = getelementptr <2 x i64>, ptr %749, i64 %753
  %755 = load <2 x i64>, ptr %754, align 16
  %756 = load ptr, ptr %4, align 8
  %757 = load i32, ptr %8, align 4
  %758 = mul i32 8, %757
  %759 = add i32 %758, 1
  %760 = zext i32 %759 to i64
  %761 = getelementptr <2 x i64>, ptr %756, i64 %760
  %762 = load <2 x i64>, ptr %761, align 16
  %763 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %755, <2 x i64> noundef %762)
  %764 = load ptr, ptr %4, align 8
  %765 = load i32, ptr %8, align 4
  %766 = mul i32 8, %765
  %767 = add i32 %766, 7
  %768 = zext i32 %767 to i64
  %769 = getelementptr <2 x i64>, ptr %764, i64 %768
  store <2 x i64> %763, ptr %769, align 16
  %770 = load ptr, ptr %4, align 8
  %771 = load i32, ptr %8, align 4
  %772 = mul i32 8, %771
  %773 = add i32 %772, 6
  %774 = zext i32 %773 to i64
  %775 = getelementptr <2 x i64>, ptr %770, i64 %774
  %776 = load <2 x i64>, ptr %775, align 16
  %777 = bitcast <2 x i64> %776 to <4 x i32>
  %778 = shufflevector <4 x i32> %777, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %779 = bitcast <4 x i32> %778 to <2 x i64>
  %780 = load ptr, ptr %4, align 8
  %781 = load i32, ptr %8, align 4
  %782 = mul i32 8, %781
  %783 = add i32 %782, 6
  %784 = zext i32 %783 to i64
  %785 = getelementptr <2 x i64>, ptr %780, i64 %784
  store <2 x i64> %779, ptr %785, align 16
  %786 = load ptr, ptr %4, align 8
  %787 = load i32, ptr %8, align 4
  %788 = mul i32 8, %787
  %789 = add i32 %788, 7
  %790 = zext i32 %789 to i64
  %791 = getelementptr <2 x i64>, ptr %786, i64 %790
  %792 = load <2 x i64>, ptr %791, align 16
  %793 = bitcast <2 x i64> %792 to <4 x i32>
  %794 = shufflevector <4 x i32> %793, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %795 = bitcast <4 x i32> %794 to <2 x i64>
  %796 = load ptr, ptr %4, align 8
  %797 = load i32, ptr %8, align 4
  %798 = mul i32 8, %797
  %799 = add i32 %798, 7
  %800 = zext i32 %799 to i64
  %801 = getelementptr <2 x i64>, ptr %796, i64 %800
  store <2 x i64> %795, ptr %801, align 16
  %802 = load ptr, ptr %4, align 8
  %803 = load i32, ptr %8, align 4
  %804 = mul i32 8, %803
  %805 = add i32 %804, 4
  %806 = zext i32 %805 to i64
  %807 = getelementptr <2 x i64>, ptr %802, i64 %806
  %808 = load <2 x i64>, ptr %807, align 16
  %809 = load ptr, ptr %4, align 8
  %810 = load i32, ptr %8, align 4
  %811 = mul i32 8, %810
  %812 = add i32 %811, 6
  %813 = zext i32 %812 to i64
  %814 = getelementptr <2 x i64>, ptr %809, i64 %813
  %815 = load <2 x i64>, ptr %814, align 16
  %816 = call <2 x i64> @fBlaMka(<2 x i64> noundef %808, <2 x i64> noundef %815)
  %817 = load ptr, ptr %4, align 8
  %818 = load i32, ptr %8, align 4
  %819 = mul i32 8, %818
  %820 = add i32 %819, 4
  %821 = zext i32 %820 to i64
  %822 = getelementptr <2 x i64>, ptr %817, i64 %821
  store <2 x i64> %816, ptr %822, align 16
  %823 = load ptr, ptr %4, align 8
  %824 = load i32, ptr %8, align 4
  %825 = mul i32 8, %824
  %826 = add i32 %825, 5
  %827 = zext i32 %826 to i64
  %828 = getelementptr <2 x i64>, ptr %823, i64 %827
  %829 = load <2 x i64>, ptr %828, align 16
  %830 = load ptr, ptr %4, align 8
  %831 = load i32, ptr %8, align 4
  %832 = mul i32 8, %831
  %833 = add i32 %832, 7
  %834 = zext i32 %833 to i64
  %835 = getelementptr <2 x i64>, ptr %830, i64 %834
  %836 = load <2 x i64>, ptr %835, align 16
  %837 = call <2 x i64> @fBlaMka(<2 x i64> noundef %829, <2 x i64> noundef %836)
  %838 = load ptr, ptr %4, align 8
  %839 = load i32, ptr %8, align 4
  %840 = mul i32 8, %839
  %841 = add i32 %840, 5
  %842 = zext i32 %841 to i64
  %843 = getelementptr <2 x i64>, ptr %838, i64 %842
  store <2 x i64> %837, ptr %843, align 16
  %844 = load ptr, ptr %4, align 8
  %845 = load i32, ptr %8, align 4
  %846 = mul i32 8, %845
  %847 = add i32 %846, 2
  %848 = zext i32 %847 to i64
  %849 = getelementptr <2 x i64>, ptr %844, i64 %848
  %850 = load <2 x i64>, ptr %849, align 16
  %851 = load ptr, ptr %4, align 8
  %852 = load i32, ptr %8, align 4
  %853 = mul i32 8, %852
  %854 = add i32 %853, 4
  %855 = zext i32 %854 to i64
  %856 = getelementptr <2 x i64>, ptr %851, i64 %855
  %857 = load <2 x i64>, ptr %856, align 16
  %858 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %850, <2 x i64> noundef %857)
  %859 = load ptr, ptr %4, align 8
  %860 = load i32, ptr %8, align 4
  %861 = mul i32 8, %860
  %862 = add i32 %861, 2
  %863 = zext i32 %862 to i64
  %864 = getelementptr <2 x i64>, ptr %859, i64 %863
  store <2 x i64> %858, ptr %864, align 16
  %865 = load ptr, ptr %4, align 8
  %866 = load i32, ptr %8, align 4
  %867 = mul i32 8, %866
  %868 = add i32 %867, 3
  %869 = zext i32 %868 to i64
  %870 = getelementptr <2 x i64>, ptr %865, i64 %869
  %871 = load <2 x i64>, ptr %870, align 16
  %872 = load ptr, ptr %4, align 8
  %873 = load i32, ptr %8, align 4
  %874 = mul i32 8, %873
  %875 = add i32 %874, 5
  %876 = zext i32 %875 to i64
  %877 = getelementptr <2 x i64>, ptr %872, i64 %876
  %878 = load <2 x i64>, ptr %877, align 16
  %879 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %871, <2 x i64> noundef %878)
  %880 = load ptr, ptr %4, align 8
  %881 = load i32, ptr %8, align 4
  %882 = mul i32 8, %881
  %883 = add i32 %882, 3
  %884 = zext i32 %883 to i64
  %885 = getelementptr <2 x i64>, ptr %880, i64 %884
  store <2 x i64> %879, ptr %885, align 16
  %886 = load ptr, ptr %4, align 8
  %887 = load i32, ptr %8, align 4
  %888 = mul i32 8, %887
  %889 = add i32 %888, 2
  %890 = zext i32 %889 to i64
  %891 = getelementptr <2 x i64>, ptr %886, i64 %890
  %892 = load <2 x i64>, ptr %891, align 16
  %893 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %894 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %892, <2 x i64> noundef %893)
  %895 = load ptr, ptr %4, align 8
  %896 = load i32, ptr %8, align 4
  %897 = mul i32 8, %896
  %898 = add i32 %897, 2
  %899 = zext i32 %898 to i64
  %900 = getelementptr <2 x i64>, ptr %895, i64 %899
  store <2 x i64> %894, ptr %900, align 16
  %901 = load ptr, ptr %4, align 8
  %902 = load i32, ptr %8, align 4
  %903 = mul i32 8, %902
  %904 = add i32 %903, 3
  %905 = zext i32 %904 to i64
  %906 = getelementptr <2 x i64>, ptr %901, i64 %905
  %907 = load <2 x i64>, ptr %906, align 16
  %908 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %909 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %907, <2 x i64> noundef %908)
  %910 = load ptr, ptr %4, align 8
  %911 = load i32, ptr %8, align 4
  %912 = mul i32 8, %911
  %913 = add i32 %912, 3
  %914 = zext i32 %913 to i64
  %915 = getelementptr <2 x i64>, ptr %910, i64 %914
  store <2 x i64> %909, ptr %915, align 16
  br label %916

916:                                              ; preds = %685
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %4, align 8
  %920 = load i32, ptr %8, align 4
  %921 = mul i32 8, %920
  %922 = add i32 %921, 0
  %923 = zext i32 %922 to i64
  %924 = getelementptr <2 x i64>, ptr %919, i64 %923
  %925 = load <2 x i64>, ptr %924, align 16
  %926 = load ptr, ptr %4, align 8
  %927 = load i32, ptr %8, align 4
  %928 = mul i32 8, %927
  %929 = add i32 %928, 2
  %930 = zext i32 %929 to i64
  %931 = getelementptr <2 x i64>, ptr %926, i64 %930
  %932 = load <2 x i64>, ptr %931, align 16
  %933 = call <2 x i64> @fBlaMka(<2 x i64> noundef %925, <2 x i64> noundef %932)
  %934 = load ptr, ptr %4, align 8
  %935 = load i32, ptr %8, align 4
  %936 = mul i32 8, %935
  %937 = add i32 %936, 0
  %938 = zext i32 %937 to i64
  %939 = getelementptr <2 x i64>, ptr %934, i64 %938
  store <2 x i64> %933, ptr %939, align 16
  %940 = load ptr, ptr %4, align 8
  %941 = load i32, ptr %8, align 4
  %942 = mul i32 8, %941
  %943 = add i32 %942, 1
  %944 = zext i32 %943 to i64
  %945 = getelementptr <2 x i64>, ptr %940, i64 %944
  %946 = load <2 x i64>, ptr %945, align 16
  %947 = load ptr, ptr %4, align 8
  %948 = load i32, ptr %8, align 4
  %949 = mul i32 8, %948
  %950 = add i32 %949, 3
  %951 = zext i32 %950 to i64
  %952 = getelementptr <2 x i64>, ptr %947, i64 %951
  %953 = load <2 x i64>, ptr %952, align 16
  %954 = call <2 x i64> @fBlaMka(<2 x i64> noundef %946, <2 x i64> noundef %953)
  %955 = load ptr, ptr %4, align 8
  %956 = load i32, ptr %8, align 4
  %957 = mul i32 8, %956
  %958 = add i32 %957, 1
  %959 = zext i32 %958 to i64
  %960 = getelementptr <2 x i64>, ptr %955, i64 %959
  store <2 x i64> %954, ptr %960, align 16
  %961 = load ptr, ptr %4, align 8
  %962 = load i32, ptr %8, align 4
  %963 = mul i32 8, %962
  %964 = add i32 %963, 6
  %965 = zext i32 %964 to i64
  %966 = getelementptr <2 x i64>, ptr %961, i64 %965
  %967 = load <2 x i64>, ptr %966, align 16
  %968 = load ptr, ptr %4, align 8
  %969 = load i32, ptr %8, align 4
  %970 = mul i32 8, %969
  %971 = add i32 %970, 0
  %972 = zext i32 %971 to i64
  %973 = getelementptr <2 x i64>, ptr %968, i64 %972
  %974 = load <2 x i64>, ptr %973, align 16
  %975 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %967, <2 x i64> noundef %974)
  %976 = load ptr, ptr %4, align 8
  %977 = load i32, ptr %8, align 4
  %978 = mul i32 8, %977
  %979 = add i32 %978, 6
  %980 = zext i32 %979 to i64
  %981 = getelementptr <2 x i64>, ptr %976, i64 %980
  store <2 x i64> %975, ptr %981, align 16
  %982 = load ptr, ptr %4, align 8
  %983 = load i32, ptr %8, align 4
  %984 = mul i32 8, %983
  %985 = add i32 %984, 7
  %986 = zext i32 %985 to i64
  %987 = getelementptr <2 x i64>, ptr %982, i64 %986
  %988 = load <2 x i64>, ptr %987, align 16
  %989 = load ptr, ptr %4, align 8
  %990 = load i32, ptr %8, align 4
  %991 = mul i32 8, %990
  %992 = add i32 %991, 1
  %993 = zext i32 %992 to i64
  %994 = getelementptr <2 x i64>, ptr %989, i64 %993
  %995 = load <2 x i64>, ptr %994, align 16
  %996 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %988, <2 x i64> noundef %995)
  %997 = load ptr, ptr %4, align 8
  %998 = load i32, ptr %8, align 4
  %999 = mul i32 8, %998
  %1000 = add i32 %999, 7
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr <2 x i64>, ptr %997, i64 %1001
  store <2 x i64> %996, ptr %1002, align 16
  %1003 = load ptr, ptr %4, align 8
  %1004 = load i32, ptr %8, align 4
  %1005 = mul i32 8, %1004
  %1006 = add i32 %1005, 6
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr <2 x i64>, ptr %1003, i64 %1007
  %1009 = load <2 x i64>, ptr %1008, align 16
  %1010 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1011 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1009, <2 x i64> noundef %1010)
  %1012 = load ptr, ptr %4, align 8
  %1013 = load i32, ptr %8, align 4
  %1014 = mul i32 8, %1013
  %1015 = add i32 %1014, 6
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr <2 x i64>, ptr %1012, i64 %1016
  store <2 x i64> %1011, ptr %1017, align 16
  %1018 = load ptr, ptr %4, align 8
  %1019 = load i32, ptr %8, align 4
  %1020 = mul i32 8, %1019
  %1021 = add i32 %1020, 7
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr <2 x i64>, ptr %1018, i64 %1022
  %1024 = load <2 x i64>, ptr %1023, align 16
  %1025 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1026 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1024, <2 x i64> noundef %1025)
  %1027 = load ptr, ptr %4, align 8
  %1028 = load i32, ptr %8, align 4
  %1029 = mul i32 8, %1028
  %1030 = add i32 %1029, 7
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr <2 x i64>, ptr %1027, i64 %1031
  store <2 x i64> %1026, ptr %1032, align 16
  %1033 = load ptr, ptr %4, align 8
  %1034 = load i32, ptr %8, align 4
  %1035 = mul i32 8, %1034
  %1036 = add i32 %1035, 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr <2 x i64>, ptr %1033, i64 %1037
  %1039 = load <2 x i64>, ptr %1038, align 16
  %1040 = load ptr, ptr %4, align 8
  %1041 = load i32, ptr %8, align 4
  %1042 = mul i32 8, %1041
  %1043 = add i32 %1042, 6
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr <2 x i64>, ptr %1040, i64 %1044
  %1046 = load <2 x i64>, ptr %1045, align 16
  %1047 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1039, <2 x i64> noundef %1046)
  %1048 = load ptr, ptr %4, align 8
  %1049 = load i32, ptr %8, align 4
  %1050 = mul i32 8, %1049
  %1051 = add i32 %1050, 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr <2 x i64>, ptr %1048, i64 %1052
  store <2 x i64> %1047, ptr %1053, align 16
  %1054 = load ptr, ptr %4, align 8
  %1055 = load i32, ptr %8, align 4
  %1056 = mul i32 8, %1055
  %1057 = add i32 %1056, 5
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr <2 x i64>, ptr %1054, i64 %1058
  %1060 = load <2 x i64>, ptr %1059, align 16
  %1061 = load ptr, ptr %4, align 8
  %1062 = load i32, ptr %8, align 4
  %1063 = mul i32 8, %1062
  %1064 = add i32 %1063, 7
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr <2 x i64>, ptr %1061, i64 %1065
  %1067 = load <2 x i64>, ptr %1066, align 16
  %1068 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1060, <2 x i64> noundef %1067)
  %1069 = load ptr, ptr %4, align 8
  %1070 = load i32, ptr %8, align 4
  %1071 = mul i32 8, %1070
  %1072 = add i32 %1071, 5
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr <2 x i64>, ptr %1069, i64 %1073
  store <2 x i64> %1068, ptr %1074, align 16
  %1075 = load ptr, ptr %4, align 8
  %1076 = load i32, ptr %8, align 4
  %1077 = mul i32 8, %1076
  %1078 = add i32 %1077, 2
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr <2 x i64>, ptr %1075, i64 %1079
  %1081 = load <2 x i64>, ptr %1080, align 16
  %1082 = load ptr, ptr %4, align 8
  %1083 = load i32, ptr %8, align 4
  %1084 = mul i32 8, %1083
  %1085 = add i32 %1084, 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr <2 x i64>, ptr %1082, i64 %1086
  %1088 = load <2 x i64>, ptr %1087, align 16
  %1089 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1081, <2 x i64> noundef %1088)
  %1090 = load ptr, ptr %4, align 8
  %1091 = load i32, ptr %8, align 4
  %1092 = mul i32 8, %1091
  %1093 = add i32 %1092, 2
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr <2 x i64>, ptr %1090, i64 %1094
  store <2 x i64> %1089, ptr %1095, align 16
  %1096 = load ptr, ptr %4, align 8
  %1097 = load i32, ptr %8, align 4
  %1098 = mul i32 8, %1097
  %1099 = add i32 %1098, 3
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr <2 x i64>, ptr %1096, i64 %1100
  %1102 = load <2 x i64>, ptr %1101, align 16
  %1103 = load ptr, ptr %4, align 8
  %1104 = load i32, ptr %8, align 4
  %1105 = mul i32 8, %1104
  %1106 = add i32 %1105, 5
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr <2 x i64>, ptr %1103, i64 %1107
  %1109 = load <2 x i64>, ptr %1108, align 16
  %1110 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1102, <2 x i64> noundef %1109)
  %1111 = load ptr, ptr %4, align 8
  %1112 = load i32, ptr %8, align 4
  %1113 = mul i32 8, %1112
  %1114 = add i32 %1113, 3
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr <2 x i64>, ptr %1111, i64 %1115
  store <2 x i64> %1110, ptr %1116, align 16
  %1117 = load ptr, ptr %4, align 8
  %1118 = load i32, ptr %8, align 4
  %1119 = mul i32 8, %1118
  %1120 = add i32 %1119, 2
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr <2 x i64>, ptr %1117, i64 %1121
  %1123 = load <2 x i64>, ptr %1122, align 16
  %1124 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1123, i32 noundef 63)
  %1125 = load ptr, ptr %4, align 8
  %1126 = load i32, ptr %8, align 4
  %1127 = mul i32 8, %1126
  %1128 = add i32 %1127, 2
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr <2 x i64>, ptr %1125, i64 %1129
  %1131 = load <2 x i64>, ptr %1130, align 16
  %1132 = load ptr, ptr %4, align 8
  %1133 = load i32, ptr %8, align 4
  %1134 = mul i32 8, %1133
  %1135 = add i32 %1134, 2
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr <2 x i64>, ptr %1132, i64 %1136
  %1138 = load <2 x i64>, ptr %1137, align 16
  %1139 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1131, <2 x i64> noundef %1138)
  %1140 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1124, <2 x i64> noundef %1139)
  %1141 = load ptr, ptr %4, align 8
  %1142 = load i32, ptr %8, align 4
  %1143 = mul i32 8, %1142
  %1144 = add i32 %1143, 2
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr <2 x i64>, ptr %1141, i64 %1145
  store <2 x i64> %1140, ptr %1146, align 16
  %1147 = load ptr, ptr %4, align 8
  %1148 = load i32, ptr %8, align 4
  %1149 = mul i32 8, %1148
  %1150 = add i32 %1149, 3
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr <2 x i64>, ptr %1147, i64 %1151
  %1153 = load <2 x i64>, ptr %1152, align 16
  %1154 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1153, i32 noundef 63)
  %1155 = load ptr, ptr %4, align 8
  %1156 = load i32, ptr %8, align 4
  %1157 = mul i32 8, %1156
  %1158 = add i32 %1157, 3
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr <2 x i64>, ptr %1155, i64 %1159
  %1161 = load <2 x i64>, ptr %1160, align 16
  %1162 = load ptr, ptr %4, align 8
  %1163 = load i32, ptr %8, align 4
  %1164 = mul i32 8, %1163
  %1165 = add i32 %1164, 3
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr <2 x i64>, ptr %1162, i64 %1166
  %1168 = load <2 x i64>, ptr %1167, align 16
  %1169 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1161, <2 x i64> noundef %1168)
  %1170 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1154, <2 x i64> noundef %1169)
  %1171 = load ptr, ptr %4, align 8
  %1172 = load i32, ptr %8, align 4
  %1173 = mul i32 8, %1172
  %1174 = add i32 %1173, 3
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr <2 x i64>, ptr %1171, i64 %1175
  store <2 x i64> %1170, ptr %1176, align 16
  br label %1177

1177:                                             ; preds = %918
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %1180 = load ptr, ptr %4, align 8
  %1181 = load i32, ptr %8, align 4
  %1182 = mul i32 8, %1181
  %1183 = add i32 %1182, 2
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr <2 x i64>, ptr %1180, i64 %1184
  %1186 = load <2 x i64>, ptr %1185, align 16
  %1187 = bitcast <2 x i64> %1186 to <16 x i8>
  %1188 = load ptr, ptr %4, align 8
  %1189 = load i32, ptr %8, align 4
  %1190 = mul i32 8, %1189
  %1191 = add i32 %1190, 3
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr <2 x i64>, ptr %1188, i64 %1192
  %1194 = load <2 x i64>, ptr %1193, align 16
  %1195 = bitcast <2 x i64> %1194 to <16 x i8>
  %1196 = shufflevector <16 x i8> %1195, <16 x i8> %1187, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1197 = bitcast <16 x i8> %1196 to <2 x i64>
  store <2 x i64> %1197, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %1198 = load ptr, ptr %4, align 8
  %1199 = load i32, ptr %8, align 4
  %1200 = mul i32 8, %1199
  %1201 = add i32 %1200, 3
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr <2 x i64>, ptr %1198, i64 %1202
  %1204 = load <2 x i64>, ptr %1203, align 16
  %1205 = bitcast <2 x i64> %1204 to <16 x i8>
  %1206 = load ptr, ptr %4, align 8
  %1207 = load i32, ptr %8, align 4
  %1208 = mul i32 8, %1207
  %1209 = add i32 %1208, 2
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr <2 x i64>, ptr %1206, i64 %1210
  %1212 = load <2 x i64>, ptr %1211, align 16
  %1213 = bitcast <2 x i64> %1212 to <16 x i8>
  %1214 = shufflevector <16 x i8> %1213, <16 x i8> %1205, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1215 = bitcast <16 x i8> %1214 to <2 x i64>
  store <2 x i64> %1215, ptr %12, align 16
  %1216 = load <2 x i64>, ptr %11, align 16
  %1217 = load ptr, ptr %4, align 8
  %1218 = load i32, ptr %8, align 4
  %1219 = mul i32 8, %1218
  %1220 = add i32 %1219, 2
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr <2 x i64>, ptr %1217, i64 %1221
  store <2 x i64> %1216, ptr %1222, align 16
  %1223 = load <2 x i64>, ptr %12, align 16
  %1224 = load ptr, ptr %4, align 8
  %1225 = load i32, ptr %8, align 4
  %1226 = mul i32 8, %1225
  %1227 = add i32 %1226, 3
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr <2 x i64>, ptr %1224, i64 %1228
  store <2 x i64> %1223, ptr %1229, align 16
  %1230 = load ptr, ptr %4, align 8
  %1231 = load i32, ptr %8, align 4
  %1232 = mul i32 8, %1231
  %1233 = add i32 %1232, 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr <2 x i64>, ptr %1230, i64 %1234
  %1236 = load <2 x i64>, ptr %1235, align 16
  store <2 x i64> %1236, ptr %11, align 16
  %1237 = load ptr, ptr %4, align 8
  %1238 = load i32, ptr %8, align 4
  %1239 = mul i32 8, %1238
  %1240 = add i32 %1239, 5
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr <2 x i64>, ptr %1237, i64 %1241
  %1243 = load <2 x i64>, ptr %1242, align 16
  %1244 = load ptr, ptr %4, align 8
  %1245 = load i32, ptr %8, align 4
  %1246 = mul i32 8, %1245
  %1247 = add i32 %1246, 4
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr <2 x i64>, ptr %1244, i64 %1248
  store <2 x i64> %1243, ptr %1249, align 16
  %1250 = load <2 x i64>, ptr %11, align 16
  %1251 = load ptr, ptr %4, align 8
  %1252 = load i32, ptr %8, align 4
  %1253 = mul i32 8, %1252
  %1254 = add i32 %1253, 5
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr <2 x i64>, ptr %1251, i64 %1255
  store <2 x i64> %1250, ptr %1256, align 16
  %1257 = load ptr, ptr %4, align 8
  %1258 = load i32, ptr %8, align 4
  %1259 = mul i32 8, %1258
  %1260 = add i32 %1259, 6
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr <2 x i64>, ptr %1257, i64 %1261
  %1263 = load <2 x i64>, ptr %1262, align 16
  %1264 = bitcast <2 x i64> %1263 to <16 x i8>
  %1265 = load ptr, ptr %4, align 8
  %1266 = load i32, ptr %8, align 4
  %1267 = mul i32 8, %1266
  %1268 = add i32 %1267, 7
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr <2 x i64>, ptr %1265, i64 %1269
  %1271 = load <2 x i64>, ptr %1270, align 16
  %1272 = bitcast <2 x i64> %1271 to <16 x i8>
  %1273 = shufflevector <16 x i8> %1272, <16 x i8> %1264, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1274 = bitcast <16 x i8> %1273 to <2 x i64>
  store <2 x i64> %1274, ptr %11, align 16
  %1275 = load ptr, ptr %4, align 8
  %1276 = load i32, ptr %8, align 4
  %1277 = mul i32 8, %1276
  %1278 = add i32 %1277, 7
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr <2 x i64>, ptr %1275, i64 %1279
  %1281 = load <2 x i64>, ptr %1280, align 16
  %1282 = bitcast <2 x i64> %1281 to <16 x i8>
  %1283 = load ptr, ptr %4, align 8
  %1284 = load i32, ptr %8, align 4
  %1285 = mul i32 8, %1284
  %1286 = add i32 %1285, 6
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr <2 x i64>, ptr %1283, i64 %1287
  %1289 = load <2 x i64>, ptr %1288, align 16
  %1290 = bitcast <2 x i64> %1289 to <16 x i8>
  %1291 = shufflevector <16 x i8> %1290, <16 x i8> %1282, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1292 = bitcast <16 x i8> %1291 to <2 x i64>
  store <2 x i64> %1292, ptr %12, align 16
  %1293 = load <2 x i64>, ptr %12, align 16
  %1294 = load ptr, ptr %4, align 8
  %1295 = load i32, ptr %8, align 4
  %1296 = mul i32 8, %1295
  %1297 = add i32 %1296, 6
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr <2 x i64>, ptr %1294, i64 %1298
  store <2 x i64> %1293, ptr %1299, align 16
  %1300 = load <2 x i64>, ptr %11, align 16
  %1301 = load ptr, ptr %4, align 8
  %1302 = load i32, ptr %8, align 4
  %1303 = mul i32 8, %1302
  %1304 = add i32 %1303, 7
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr <2 x i64>, ptr %1301, i64 %1305
  store <2 x i64> %1300, ptr %1306, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %1307

1307:                                             ; preds = %1179
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %8, align 4
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %8, align 4
  br label %56, !llvm.loop !8

1314:                                             ; preds = %56
  store i32 0, ptr %8, align 4
  br label %1315

1315:                                             ; preds = %2402, %1314
  %1316 = load i32, ptr %8, align 4
  %1317 = icmp ult i32 %1316, 8
  br i1 %1317, label %1318, label %2405

1318:                                             ; preds = %1315
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load ptr, ptr %4, align 8
  %1322 = load i32, ptr %8, align 4
  %1323 = add i32 0, %1322
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr <2 x i64>, ptr %1321, i64 %1324
  %1326 = load <2 x i64>, ptr %1325, align 16
  %1327 = load ptr, ptr %4, align 8
  %1328 = load i32, ptr %8, align 4
  %1329 = add i32 16, %1328
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr <2 x i64>, ptr %1327, i64 %1330
  %1332 = load <2 x i64>, ptr %1331, align 16
  %1333 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1326, <2 x i64> noundef %1332)
  %1334 = load ptr, ptr %4, align 8
  %1335 = load i32, ptr %8, align 4
  %1336 = add i32 0, %1335
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr <2 x i64>, ptr %1334, i64 %1337
  store <2 x i64> %1333, ptr %1338, align 16
  %1339 = load ptr, ptr %4, align 8
  %1340 = load i32, ptr %8, align 4
  %1341 = add i32 8, %1340
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr <2 x i64>, ptr %1339, i64 %1342
  %1344 = load <2 x i64>, ptr %1343, align 16
  %1345 = load ptr, ptr %4, align 8
  %1346 = load i32, ptr %8, align 4
  %1347 = add i32 24, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr <2 x i64>, ptr %1345, i64 %1348
  %1350 = load <2 x i64>, ptr %1349, align 16
  %1351 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1344, <2 x i64> noundef %1350)
  %1352 = load ptr, ptr %4, align 8
  %1353 = load i32, ptr %8, align 4
  %1354 = add i32 8, %1353
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr <2 x i64>, ptr %1352, i64 %1355
  store <2 x i64> %1351, ptr %1356, align 16
  %1357 = load ptr, ptr %4, align 8
  %1358 = load i32, ptr %8, align 4
  %1359 = add i32 48, %1358
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr <2 x i64>, ptr %1357, i64 %1360
  %1362 = load <2 x i64>, ptr %1361, align 16
  %1363 = load ptr, ptr %4, align 8
  %1364 = load i32, ptr %8, align 4
  %1365 = add i32 0, %1364
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr <2 x i64>, ptr %1363, i64 %1366
  %1368 = load <2 x i64>, ptr %1367, align 16
  %1369 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1362, <2 x i64> noundef %1368)
  %1370 = load ptr, ptr %4, align 8
  %1371 = load i32, ptr %8, align 4
  %1372 = add i32 48, %1371
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr <2 x i64>, ptr %1370, i64 %1373
  store <2 x i64> %1369, ptr %1374, align 16
  %1375 = load ptr, ptr %4, align 8
  %1376 = load i32, ptr %8, align 4
  %1377 = add i32 56, %1376
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr <2 x i64>, ptr %1375, i64 %1378
  %1380 = load <2 x i64>, ptr %1379, align 16
  %1381 = load ptr, ptr %4, align 8
  %1382 = load i32, ptr %8, align 4
  %1383 = add i32 8, %1382
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr <2 x i64>, ptr %1381, i64 %1384
  %1386 = load <2 x i64>, ptr %1385, align 16
  %1387 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1380, <2 x i64> noundef %1386)
  %1388 = load ptr, ptr %4, align 8
  %1389 = load i32, ptr %8, align 4
  %1390 = add i32 56, %1389
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr <2 x i64>, ptr %1388, i64 %1391
  store <2 x i64> %1387, ptr %1392, align 16
  %1393 = load ptr, ptr %4, align 8
  %1394 = load i32, ptr %8, align 4
  %1395 = add i32 48, %1394
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr <2 x i64>, ptr %1393, i64 %1396
  %1398 = load <2 x i64>, ptr %1397, align 16
  %1399 = bitcast <2 x i64> %1398 to <4 x i32>
  %1400 = shufflevector <4 x i32> %1399, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1401 = bitcast <4 x i32> %1400 to <2 x i64>
  %1402 = load ptr, ptr %4, align 8
  %1403 = load i32, ptr %8, align 4
  %1404 = add i32 48, %1403
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr <2 x i64>, ptr %1402, i64 %1405
  store <2 x i64> %1401, ptr %1406, align 16
  %1407 = load ptr, ptr %4, align 8
  %1408 = load i32, ptr %8, align 4
  %1409 = add i32 56, %1408
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr <2 x i64>, ptr %1407, i64 %1410
  %1412 = load <2 x i64>, ptr %1411, align 16
  %1413 = bitcast <2 x i64> %1412 to <4 x i32>
  %1414 = shufflevector <4 x i32> %1413, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1415 = bitcast <4 x i32> %1414 to <2 x i64>
  %1416 = load ptr, ptr %4, align 8
  %1417 = load i32, ptr %8, align 4
  %1418 = add i32 56, %1417
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr <2 x i64>, ptr %1416, i64 %1419
  store <2 x i64> %1415, ptr %1420, align 16
  %1421 = load ptr, ptr %4, align 8
  %1422 = load i32, ptr %8, align 4
  %1423 = add i32 32, %1422
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr <2 x i64>, ptr %1421, i64 %1424
  %1426 = load <2 x i64>, ptr %1425, align 16
  %1427 = load ptr, ptr %4, align 8
  %1428 = load i32, ptr %8, align 4
  %1429 = add i32 48, %1428
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr <2 x i64>, ptr %1427, i64 %1430
  %1432 = load <2 x i64>, ptr %1431, align 16
  %1433 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1426, <2 x i64> noundef %1432)
  %1434 = load ptr, ptr %4, align 8
  %1435 = load i32, ptr %8, align 4
  %1436 = add i32 32, %1435
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr <2 x i64>, ptr %1434, i64 %1437
  store <2 x i64> %1433, ptr %1438, align 16
  %1439 = load ptr, ptr %4, align 8
  %1440 = load i32, ptr %8, align 4
  %1441 = add i32 40, %1440
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr <2 x i64>, ptr %1439, i64 %1442
  %1444 = load <2 x i64>, ptr %1443, align 16
  %1445 = load ptr, ptr %4, align 8
  %1446 = load i32, ptr %8, align 4
  %1447 = add i32 56, %1446
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr <2 x i64>, ptr %1445, i64 %1448
  %1450 = load <2 x i64>, ptr %1449, align 16
  %1451 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1444, <2 x i64> noundef %1450)
  %1452 = load ptr, ptr %4, align 8
  %1453 = load i32, ptr %8, align 4
  %1454 = add i32 40, %1453
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr <2 x i64>, ptr %1452, i64 %1455
  store <2 x i64> %1451, ptr %1456, align 16
  %1457 = load ptr, ptr %4, align 8
  %1458 = load i32, ptr %8, align 4
  %1459 = add i32 16, %1458
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr <2 x i64>, ptr %1457, i64 %1460
  %1462 = load <2 x i64>, ptr %1461, align 16
  %1463 = load ptr, ptr %4, align 8
  %1464 = load i32, ptr %8, align 4
  %1465 = add i32 32, %1464
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr <2 x i64>, ptr %1463, i64 %1466
  %1468 = load <2 x i64>, ptr %1467, align 16
  %1469 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1462, <2 x i64> noundef %1468)
  %1470 = load ptr, ptr %4, align 8
  %1471 = load i32, ptr %8, align 4
  %1472 = add i32 16, %1471
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr <2 x i64>, ptr %1470, i64 %1473
  store <2 x i64> %1469, ptr %1474, align 16
  %1475 = load ptr, ptr %4, align 8
  %1476 = load i32, ptr %8, align 4
  %1477 = add i32 24, %1476
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr <2 x i64>, ptr %1475, i64 %1478
  %1480 = load <2 x i64>, ptr %1479, align 16
  %1481 = load ptr, ptr %4, align 8
  %1482 = load i32, ptr %8, align 4
  %1483 = add i32 40, %1482
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr <2 x i64>, ptr %1481, i64 %1484
  %1486 = load <2 x i64>, ptr %1485, align 16
  %1487 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1480, <2 x i64> noundef %1486)
  %1488 = load ptr, ptr %4, align 8
  %1489 = load i32, ptr %8, align 4
  %1490 = add i32 24, %1489
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr <2 x i64>, ptr %1488, i64 %1491
  store <2 x i64> %1487, ptr %1492, align 16
  %1493 = load ptr, ptr %4, align 8
  %1494 = load i32, ptr %8, align 4
  %1495 = add i32 16, %1494
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr <2 x i64>, ptr %1493, i64 %1496
  %1498 = load <2 x i64>, ptr %1497, align 16
  %1499 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1500 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1498, <2 x i64> noundef %1499)
  %1501 = load ptr, ptr %4, align 8
  %1502 = load i32, ptr %8, align 4
  %1503 = add i32 16, %1502
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr <2 x i64>, ptr %1501, i64 %1504
  store <2 x i64> %1500, ptr %1505, align 16
  %1506 = load ptr, ptr %4, align 8
  %1507 = load i32, ptr %8, align 4
  %1508 = add i32 24, %1507
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr <2 x i64>, ptr %1506, i64 %1509
  %1511 = load <2 x i64>, ptr %1510, align 16
  %1512 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1513 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1511, <2 x i64> noundef %1512)
  %1514 = load ptr, ptr %4, align 8
  %1515 = load i32, ptr %8, align 4
  %1516 = add i32 24, %1515
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr <2 x i64>, ptr %1514, i64 %1517
  store <2 x i64> %1513, ptr %1518, align 16
  br label %1519

1519:                                             ; preds = %1320
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %4, align 8
  %1523 = load i32, ptr %8, align 4
  %1524 = add i32 0, %1523
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr <2 x i64>, ptr %1522, i64 %1525
  %1527 = load <2 x i64>, ptr %1526, align 16
  %1528 = load ptr, ptr %4, align 8
  %1529 = load i32, ptr %8, align 4
  %1530 = add i32 16, %1529
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr <2 x i64>, ptr %1528, i64 %1531
  %1533 = load <2 x i64>, ptr %1532, align 16
  %1534 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1527, <2 x i64> noundef %1533)
  %1535 = load ptr, ptr %4, align 8
  %1536 = load i32, ptr %8, align 4
  %1537 = add i32 0, %1536
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr <2 x i64>, ptr %1535, i64 %1538
  store <2 x i64> %1534, ptr %1539, align 16
  %1540 = load ptr, ptr %4, align 8
  %1541 = load i32, ptr %8, align 4
  %1542 = add i32 8, %1541
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr <2 x i64>, ptr %1540, i64 %1543
  %1545 = load <2 x i64>, ptr %1544, align 16
  %1546 = load ptr, ptr %4, align 8
  %1547 = load i32, ptr %8, align 4
  %1548 = add i32 24, %1547
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr <2 x i64>, ptr %1546, i64 %1549
  %1551 = load <2 x i64>, ptr %1550, align 16
  %1552 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1545, <2 x i64> noundef %1551)
  %1553 = load ptr, ptr %4, align 8
  %1554 = load i32, ptr %8, align 4
  %1555 = add i32 8, %1554
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr <2 x i64>, ptr %1553, i64 %1556
  store <2 x i64> %1552, ptr %1557, align 16
  %1558 = load ptr, ptr %4, align 8
  %1559 = load i32, ptr %8, align 4
  %1560 = add i32 48, %1559
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr <2 x i64>, ptr %1558, i64 %1561
  %1563 = load <2 x i64>, ptr %1562, align 16
  %1564 = load ptr, ptr %4, align 8
  %1565 = load i32, ptr %8, align 4
  %1566 = add i32 0, %1565
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr <2 x i64>, ptr %1564, i64 %1567
  %1569 = load <2 x i64>, ptr %1568, align 16
  %1570 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1563, <2 x i64> noundef %1569)
  %1571 = load ptr, ptr %4, align 8
  %1572 = load i32, ptr %8, align 4
  %1573 = add i32 48, %1572
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr <2 x i64>, ptr %1571, i64 %1574
  store <2 x i64> %1570, ptr %1575, align 16
  %1576 = load ptr, ptr %4, align 8
  %1577 = load i32, ptr %8, align 4
  %1578 = add i32 56, %1577
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr <2 x i64>, ptr %1576, i64 %1579
  %1581 = load <2 x i64>, ptr %1580, align 16
  %1582 = load ptr, ptr %4, align 8
  %1583 = load i32, ptr %8, align 4
  %1584 = add i32 8, %1583
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr <2 x i64>, ptr %1582, i64 %1585
  %1587 = load <2 x i64>, ptr %1586, align 16
  %1588 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1581, <2 x i64> noundef %1587)
  %1589 = load ptr, ptr %4, align 8
  %1590 = load i32, ptr %8, align 4
  %1591 = add i32 56, %1590
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr <2 x i64>, ptr %1589, i64 %1592
  store <2 x i64> %1588, ptr %1593, align 16
  %1594 = load ptr, ptr %4, align 8
  %1595 = load i32, ptr %8, align 4
  %1596 = add i32 48, %1595
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr <2 x i64>, ptr %1594, i64 %1597
  %1599 = load <2 x i64>, ptr %1598, align 16
  %1600 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1601 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1599, <2 x i64> noundef %1600)
  %1602 = load ptr, ptr %4, align 8
  %1603 = load i32, ptr %8, align 4
  %1604 = add i32 48, %1603
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr <2 x i64>, ptr %1602, i64 %1605
  store <2 x i64> %1601, ptr %1606, align 16
  %1607 = load ptr, ptr %4, align 8
  %1608 = load i32, ptr %8, align 4
  %1609 = add i32 56, %1608
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr <2 x i64>, ptr %1607, i64 %1610
  %1612 = load <2 x i64>, ptr %1611, align 16
  %1613 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1614 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1612, <2 x i64> noundef %1613)
  %1615 = load ptr, ptr %4, align 8
  %1616 = load i32, ptr %8, align 4
  %1617 = add i32 56, %1616
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr <2 x i64>, ptr %1615, i64 %1618
  store <2 x i64> %1614, ptr %1619, align 16
  %1620 = load ptr, ptr %4, align 8
  %1621 = load i32, ptr %8, align 4
  %1622 = add i32 32, %1621
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr <2 x i64>, ptr %1620, i64 %1623
  %1625 = load <2 x i64>, ptr %1624, align 16
  %1626 = load ptr, ptr %4, align 8
  %1627 = load i32, ptr %8, align 4
  %1628 = add i32 48, %1627
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr <2 x i64>, ptr %1626, i64 %1629
  %1631 = load <2 x i64>, ptr %1630, align 16
  %1632 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1625, <2 x i64> noundef %1631)
  %1633 = load ptr, ptr %4, align 8
  %1634 = load i32, ptr %8, align 4
  %1635 = add i32 32, %1634
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr <2 x i64>, ptr %1633, i64 %1636
  store <2 x i64> %1632, ptr %1637, align 16
  %1638 = load ptr, ptr %4, align 8
  %1639 = load i32, ptr %8, align 4
  %1640 = add i32 40, %1639
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr <2 x i64>, ptr %1638, i64 %1641
  %1643 = load <2 x i64>, ptr %1642, align 16
  %1644 = load ptr, ptr %4, align 8
  %1645 = load i32, ptr %8, align 4
  %1646 = add i32 56, %1645
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr <2 x i64>, ptr %1644, i64 %1647
  %1649 = load <2 x i64>, ptr %1648, align 16
  %1650 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1643, <2 x i64> noundef %1649)
  %1651 = load ptr, ptr %4, align 8
  %1652 = load i32, ptr %8, align 4
  %1653 = add i32 40, %1652
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr <2 x i64>, ptr %1651, i64 %1654
  store <2 x i64> %1650, ptr %1655, align 16
  %1656 = load ptr, ptr %4, align 8
  %1657 = load i32, ptr %8, align 4
  %1658 = add i32 16, %1657
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr <2 x i64>, ptr %1656, i64 %1659
  %1661 = load <2 x i64>, ptr %1660, align 16
  %1662 = load ptr, ptr %4, align 8
  %1663 = load i32, ptr %8, align 4
  %1664 = add i32 32, %1663
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr <2 x i64>, ptr %1662, i64 %1665
  %1667 = load <2 x i64>, ptr %1666, align 16
  %1668 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1661, <2 x i64> noundef %1667)
  %1669 = load ptr, ptr %4, align 8
  %1670 = load i32, ptr %8, align 4
  %1671 = add i32 16, %1670
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr <2 x i64>, ptr %1669, i64 %1672
  store <2 x i64> %1668, ptr %1673, align 16
  %1674 = load ptr, ptr %4, align 8
  %1675 = load i32, ptr %8, align 4
  %1676 = add i32 24, %1675
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr <2 x i64>, ptr %1674, i64 %1677
  %1679 = load <2 x i64>, ptr %1678, align 16
  %1680 = load ptr, ptr %4, align 8
  %1681 = load i32, ptr %8, align 4
  %1682 = add i32 40, %1681
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr <2 x i64>, ptr %1680, i64 %1683
  %1685 = load <2 x i64>, ptr %1684, align 16
  %1686 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1679, <2 x i64> noundef %1685)
  %1687 = load ptr, ptr %4, align 8
  %1688 = load i32, ptr %8, align 4
  %1689 = add i32 24, %1688
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr <2 x i64>, ptr %1687, i64 %1690
  store <2 x i64> %1686, ptr %1691, align 16
  %1692 = load ptr, ptr %4, align 8
  %1693 = load i32, ptr %8, align 4
  %1694 = add i32 16, %1693
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr <2 x i64>, ptr %1692, i64 %1695
  %1697 = load <2 x i64>, ptr %1696, align 16
  %1698 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1697, i32 noundef 63)
  %1699 = load ptr, ptr %4, align 8
  %1700 = load i32, ptr %8, align 4
  %1701 = add i32 16, %1700
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr <2 x i64>, ptr %1699, i64 %1702
  %1704 = load <2 x i64>, ptr %1703, align 16
  %1705 = load ptr, ptr %4, align 8
  %1706 = load i32, ptr %8, align 4
  %1707 = add i32 16, %1706
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr <2 x i64>, ptr %1705, i64 %1708
  %1710 = load <2 x i64>, ptr %1709, align 16
  %1711 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1704, <2 x i64> noundef %1710)
  %1712 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1698, <2 x i64> noundef %1711)
  %1713 = load ptr, ptr %4, align 8
  %1714 = load i32, ptr %8, align 4
  %1715 = add i32 16, %1714
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr <2 x i64>, ptr %1713, i64 %1716
  store <2 x i64> %1712, ptr %1717, align 16
  %1718 = load ptr, ptr %4, align 8
  %1719 = load i32, ptr %8, align 4
  %1720 = add i32 24, %1719
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr <2 x i64>, ptr %1718, i64 %1721
  %1723 = load <2 x i64>, ptr %1722, align 16
  %1724 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1723, i32 noundef 63)
  %1725 = load ptr, ptr %4, align 8
  %1726 = load i32, ptr %8, align 4
  %1727 = add i32 24, %1726
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr <2 x i64>, ptr %1725, i64 %1728
  %1730 = load <2 x i64>, ptr %1729, align 16
  %1731 = load ptr, ptr %4, align 8
  %1732 = load i32, ptr %8, align 4
  %1733 = add i32 24, %1732
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr <2 x i64>, ptr %1731, i64 %1734
  %1736 = load <2 x i64>, ptr %1735, align 16
  %1737 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1730, <2 x i64> noundef %1736)
  %1738 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1724, <2 x i64> noundef %1737)
  %1739 = load ptr, ptr %4, align 8
  %1740 = load i32, ptr %8, align 4
  %1741 = add i32 24, %1740
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr <2 x i64>, ptr %1739, i64 %1742
  store <2 x i64> %1738, ptr %1743, align 16
  br label %1744

1744:                                             ; preds = %1521
  br label %1745

1745:                                             ; preds = %1744
  br label %1746

1746:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %1747 = load ptr, ptr %4, align 8
  %1748 = load i32, ptr %8, align 4
  %1749 = add i32 24, %1748
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr <2 x i64>, ptr %1747, i64 %1750
  %1752 = load <2 x i64>, ptr %1751, align 16
  %1753 = bitcast <2 x i64> %1752 to <16 x i8>
  %1754 = load ptr, ptr %4, align 8
  %1755 = load i32, ptr %8, align 4
  %1756 = add i32 16, %1755
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr <2 x i64>, ptr %1754, i64 %1757
  %1759 = load <2 x i64>, ptr %1758, align 16
  %1760 = bitcast <2 x i64> %1759 to <16 x i8>
  %1761 = shufflevector <16 x i8> %1760, <16 x i8> %1753, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1762 = bitcast <16 x i8> %1761 to <2 x i64>
  store <2 x i64> %1762, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %1763 = load ptr, ptr %4, align 8
  %1764 = load i32, ptr %8, align 4
  %1765 = add i32 16, %1764
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr <2 x i64>, ptr %1763, i64 %1766
  %1768 = load <2 x i64>, ptr %1767, align 16
  %1769 = bitcast <2 x i64> %1768 to <16 x i8>
  %1770 = load ptr, ptr %4, align 8
  %1771 = load i32, ptr %8, align 4
  %1772 = add i32 24, %1771
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr <2 x i64>, ptr %1770, i64 %1773
  %1775 = load <2 x i64>, ptr %1774, align 16
  %1776 = bitcast <2 x i64> %1775 to <16 x i8>
  %1777 = shufflevector <16 x i8> %1776, <16 x i8> %1769, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1778 = bitcast <16 x i8> %1777 to <2 x i64>
  store <2 x i64> %1778, ptr %14, align 16
  %1779 = load <2 x i64>, ptr %13, align 16
  %1780 = load ptr, ptr %4, align 8
  %1781 = load i32, ptr %8, align 4
  %1782 = add i32 16, %1781
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr <2 x i64>, ptr %1780, i64 %1783
  store <2 x i64> %1779, ptr %1784, align 16
  %1785 = load <2 x i64>, ptr %14, align 16
  %1786 = load ptr, ptr %4, align 8
  %1787 = load i32, ptr %8, align 4
  %1788 = add i32 24, %1787
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr <2 x i64>, ptr %1786, i64 %1789
  store <2 x i64> %1785, ptr %1790, align 16
  %1791 = load ptr, ptr %4, align 8
  %1792 = load i32, ptr %8, align 4
  %1793 = add i32 32, %1792
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr <2 x i64>, ptr %1791, i64 %1794
  %1796 = load <2 x i64>, ptr %1795, align 16
  store <2 x i64> %1796, ptr %13, align 16
  %1797 = load ptr, ptr %4, align 8
  %1798 = load i32, ptr %8, align 4
  %1799 = add i32 40, %1798
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr <2 x i64>, ptr %1797, i64 %1800
  %1802 = load <2 x i64>, ptr %1801, align 16
  %1803 = load ptr, ptr %4, align 8
  %1804 = load i32, ptr %8, align 4
  %1805 = add i32 32, %1804
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr <2 x i64>, ptr %1803, i64 %1806
  store <2 x i64> %1802, ptr %1807, align 16
  %1808 = load <2 x i64>, ptr %13, align 16
  %1809 = load ptr, ptr %4, align 8
  %1810 = load i32, ptr %8, align 4
  %1811 = add i32 40, %1810
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr <2 x i64>, ptr %1809, i64 %1812
  store <2 x i64> %1808, ptr %1813, align 16
  %1814 = load ptr, ptr %4, align 8
  %1815 = load i32, ptr %8, align 4
  %1816 = add i32 56, %1815
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr <2 x i64>, ptr %1814, i64 %1817
  %1819 = load <2 x i64>, ptr %1818, align 16
  %1820 = bitcast <2 x i64> %1819 to <16 x i8>
  %1821 = load ptr, ptr %4, align 8
  %1822 = load i32, ptr %8, align 4
  %1823 = add i32 48, %1822
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr <2 x i64>, ptr %1821, i64 %1824
  %1826 = load <2 x i64>, ptr %1825, align 16
  %1827 = bitcast <2 x i64> %1826 to <16 x i8>
  %1828 = shufflevector <16 x i8> %1827, <16 x i8> %1820, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1829 = bitcast <16 x i8> %1828 to <2 x i64>
  store <2 x i64> %1829, ptr %13, align 16
  %1830 = load ptr, ptr %4, align 8
  %1831 = load i32, ptr %8, align 4
  %1832 = add i32 48, %1831
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr <2 x i64>, ptr %1830, i64 %1833
  %1835 = load <2 x i64>, ptr %1834, align 16
  %1836 = bitcast <2 x i64> %1835 to <16 x i8>
  %1837 = load ptr, ptr %4, align 8
  %1838 = load i32, ptr %8, align 4
  %1839 = add i32 56, %1838
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr <2 x i64>, ptr %1837, i64 %1840
  %1842 = load <2 x i64>, ptr %1841, align 16
  %1843 = bitcast <2 x i64> %1842 to <16 x i8>
  %1844 = shufflevector <16 x i8> %1843, <16 x i8> %1836, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1845 = bitcast <16 x i8> %1844 to <2 x i64>
  store <2 x i64> %1845, ptr %14, align 16
  %1846 = load <2 x i64>, ptr %14, align 16
  %1847 = load ptr, ptr %4, align 8
  %1848 = load i32, ptr %8, align 4
  %1849 = add i32 48, %1848
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr <2 x i64>, ptr %1847, i64 %1850
  store <2 x i64> %1846, ptr %1851, align 16
  %1852 = load <2 x i64>, ptr %13, align 16
  %1853 = load ptr, ptr %4, align 8
  %1854 = load i32, ptr %8, align 4
  %1855 = add i32 56, %1854
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr <2 x i64>, ptr %1853, i64 %1856
  store <2 x i64> %1852, ptr %1857, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %1858

1858:                                             ; preds = %1746
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1859
  %1861 = load ptr, ptr %4, align 8
  %1862 = load i32, ptr %8, align 4
  %1863 = add i32 0, %1862
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr <2 x i64>, ptr %1861, i64 %1864
  %1866 = load <2 x i64>, ptr %1865, align 16
  %1867 = load ptr, ptr %4, align 8
  %1868 = load i32, ptr %8, align 4
  %1869 = add i32 16, %1868
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr <2 x i64>, ptr %1867, i64 %1870
  %1872 = load <2 x i64>, ptr %1871, align 16
  %1873 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1866, <2 x i64> noundef %1872)
  %1874 = load ptr, ptr %4, align 8
  %1875 = load i32, ptr %8, align 4
  %1876 = add i32 0, %1875
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr <2 x i64>, ptr %1874, i64 %1877
  store <2 x i64> %1873, ptr %1878, align 16
  %1879 = load ptr, ptr %4, align 8
  %1880 = load i32, ptr %8, align 4
  %1881 = add i32 8, %1880
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr <2 x i64>, ptr %1879, i64 %1882
  %1884 = load <2 x i64>, ptr %1883, align 16
  %1885 = load ptr, ptr %4, align 8
  %1886 = load i32, ptr %8, align 4
  %1887 = add i32 24, %1886
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr <2 x i64>, ptr %1885, i64 %1888
  %1890 = load <2 x i64>, ptr %1889, align 16
  %1891 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1884, <2 x i64> noundef %1890)
  %1892 = load ptr, ptr %4, align 8
  %1893 = load i32, ptr %8, align 4
  %1894 = add i32 8, %1893
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr <2 x i64>, ptr %1892, i64 %1895
  store <2 x i64> %1891, ptr %1896, align 16
  %1897 = load ptr, ptr %4, align 8
  %1898 = load i32, ptr %8, align 4
  %1899 = add i32 48, %1898
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr <2 x i64>, ptr %1897, i64 %1900
  %1902 = load <2 x i64>, ptr %1901, align 16
  %1903 = load ptr, ptr %4, align 8
  %1904 = load i32, ptr %8, align 4
  %1905 = add i32 0, %1904
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr <2 x i64>, ptr %1903, i64 %1906
  %1908 = load <2 x i64>, ptr %1907, align 16
  %1909 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1902, <2 x i64> noundef %1908)
  %1910 = load ptr, ptr %4, align 8
  %1911 = load i32, ptr %8, align 4
  %1912 = add i32 48, %1911
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr <2 x i64>, ptr %1910, i64 %1913
  store <2 x i64> %1909, ptr %1914, align 16
  %1915 = load ptr, ptr %4, align 8
  %1916 = load i32, ptr %8, align 4
  %1917 = add i32 56, %1916
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr <2 x i64>, ptr %1915, i64 %1918
  %1920 = load <2 x i64>, ptr %1919, align 16
  %1921 = load ptr, ptr %4, align 8
  %1922 = load i32, ptr %8, align 4
  %1923 = add i32 8, %1922
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr <2 x i64>, ptr %1921, i64 %1924
  %1926 = load <2 x i64>, ptr %1925, align 16
  %1927 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1920, <2 x i64> noundef %1926)
  %1928 = load ptr, ptr %4, align 8
  %1929 = load i32, ptr %8, align 4
  %1930 = add i32 56, %1929
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr <2 x i64>, ptr %1928, i64 %1931
  store <2 x i64> %1927, ptr %1932, align 16
  %1933 = load ptr, ptr %4, align 8
  %1934 = load i32, ptr %8, align 4
  %1935 = add i32 48, %1934
  %1936 = zext i32 %1935 to i64
  %1937 = getelementptr <2 x i64>, ptr %1933, i64 %1936
  %1938 = load <2 x i64>, ptr %1937, align 16
  %1939 = bitcast <2 x i64> %1938 to <4 x i32>
  %1940 = shufflevector <4 x i32> %1939, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1941 = bitcast <4 x i32> %1940 to <2 x i64>
  %1942 = load ptr, ptr %4, align 8
  %1943 = load i32, ptr %8, align 4
  %1944 = add i32 48, %1943
  %1945 = zext i32 %1944 to i64
  %1946 = getelementptr <2 x i64>, ptr %1942, i64 %1945
  store <2 x i64> %1941, ptr %1946, align 16
  %1947 = load ptr, ptr %4, align 8
  %1948 = load i32, ptr %8, align 4
  %1949 = add i32 56, %1948
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr <2 x i64>, ptr %1947, i64 %1950
  %1952 = load <2 x i64>, ptr %1951, align 16
  %1953 = bitcast <2 x i64> %1952 to <4 x i32>
  %1954 = shufflevector <4 x i32> %1953, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1955 = bitcast <4 x i32> %1954 to <2 x i64>
  %1956 = load ptr, ptr %4, align 8
  %1957 = load i32, ptr %8, align 4
  %1958 = add i32 56, %1957
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr <2 x i64>, ptr %1956, i64 %1959
  store <2 x i64> %1955, ptr %1960, align 16
  %1961 = load ptr, ptr %4, align 8
  %1962 = load i32, ptr %8, align 4
  %1963 = add i32 32, %1962
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr <2 x i64>, ptr %1961, i64 %1964
  %1966 = load <2 x i64>, ptr %1965, align 16
  %1967 = load ptr, ptr %4, align 8
  %1968 = load i32, ptr %8, align 4
  %1969 = add i32 48, %1968
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr <2 x i64>, ptr %1967, i64 %1970
  %1972 = load <2 x i64>, ptr %1971, align 16
  %1973 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1966, <2 x i64> noundef %1972)
  %1974 = load ptr, ptr %4, align 8
  %1975 = load i32, ptr %8, align 4
  %1976 = add i32 32, %1975
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr <2 x i64>, ptr %1974, i64 %1977
  store <2 x i64> %1973, ptr %1978, align 16
  %1979 = load ptr, ptr %4, align 8
  %1980 = load i32, ptr %8, align 4
  %1981 = add i32 40, %1980
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr <2 x i64>, ptr %1979, i64 %1982
  %1984 = load <2 x i64>, ptr %1983, align 16
  %1985 = load ptr, ptr %4, align 8
  %1986 = load i32, ptr %8, align 4
  %1987 = add i32 56, %1986
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr <2 x i64>, ptr %1985, i64 %1988
  %1990 = load <2 x i64>, ptr %1989, align 16
  %1991 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1984, <2 x i64> noundef %1990)
  %1992 = load ptr, ptr %4, align 8
  %1993 = load i32, ptr %8, align 4
  %1994 = add i32 40, %1993
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr <2 x i64>, ptr %1992, i64 %1995
  store <2 x i64> %1991, ptr %1996, align 16
  %1997 = load ptr, ptr %4, align 8
  %1998 = load i32, ptr %8, align 4
  %1999 = add i32 16, %1998
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr <2 x i64>, ptr %1997, i64 %2000
  %2002 = load <2 x i64>, ptr %2001, align 16
  %2003 = load ptr, ptr %4, align 8
  %2004 = load i32, ptr %8, align 4
  %2005 = add i32 32, %2004
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr <2 x i64>, ptr %2003, i64 %2006
  %2008 = load <2 x i64>, ptr %2007, align 16
  %2009 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2002, <2 x i64> noundef %2008)
  %2010 = load ptr, ptr %4, align 8
  %2011 = load i32, ptr %8, align 4
  %2012 = add i32 16, %2011
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr <2 x i64>, ptr %2010, i64 %2013
  store <2 x i64> %2009, ptr %2014, align 16
  %2015 = load ptr, ptr %4, align 8
  %2016 = load i32, ptr %8, align 4
  %2017 = add i32 24, %2016
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr <2 x i64>, ptr %2015, i64 %2018
  %2020 = load <2 x i64>, ptr %2019, align 16
  %2021 = load ptr, ptr %4, align 8
  %2022 = load i32, ptr %8, align 4
  %2023 = add i32 40, %2022
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr <2 x i64>, ptr %2021, i64 %2024
  %2026 = load <2 x i64>, ptr %2025, align 16
  %2027 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2020, <2 x i64> noundef %2026)
  %2028 = load ptr, ptr %4, align 8
  %2029 = load i32, ptr %8, align 4
  %2030 = add i32 24, %2029
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr <2 x i64>, ptr %2028, i64 %2031
  store <2 x i64> %2027, ptr %2032, align 16
  %2033 = load ptr, ptr %4, align 8
  %2034 = load i32, ptr %8, align 4
  %2035 = add i32 16, %2034
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr <2 x i64>, ptr %2033, i64 %2036
  %2038 = load <2 x i64>, ptr %2037, align 16
  %2039 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2040 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2038, <2 x i64> noundef %2039)
  %2041 = load ptr, ptr %4, align 8
  %2042 = load i32, ptr %8, align 4
  %2043 = add i32 16, %2042
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr <2 x i64>, ptr %2041, i64 %2044
  store <2 x i64> %2040, ptr %2045, align 16
  %2046 = load ptr, ptr %4, align 8
  %2047 = load i32, ptr %8, align 4
  %2048 = add i32 24, %2047
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr <2 x i64>, ptr %2046, i64 %2049
  %2051 = load <2 x i64>, ptr %2050, align 16
  %2052 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2053 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2051, <2 x i64> noundef %2052)
  %2054 = load ptr, ptr %4, align 8
  %2055 = load i32, ptr %8, align 4
  %2056 = add i32 24, %2055
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr <2 x i64>, ptr %2054, i64 %2057
  store <2 x i64> %2053, ptr %2058, align 16
  br label %2059

2059:                                             ; preds = %1860
  br label %2060

2060:                                             ; preds = %2059
  br label %2061

2061:                                             ; preds = %2060
  %2062 = load ptr, ptr %4, align 8
  %2063 = load i32, ptr %8, align 4
  %2064 = add i32 0, %2063
  %2065 = zext i32 %2064 to i64
  %2066 = getelementptr <2 x i64>, ptr %2062, i64 %2065
  %2067 = load <2 x i64>, ptr %2066, align 16
  %2068 = load ptr, ptr %4, align 8
  %2069 = load i32, ptr %8, align 4
  %2070 = add i32 16, %2069
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr <2 x i64>, ptr %2068, i64 %2071
  %2073 = load <2 x i64>, ptr %2072, align 16
  %2074 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2067, <2 x i64> noundef %2073)
  %2075 = load ptr, ptr %4, align 8
  %2076 = load i32, ptr %8, align 4
  %2077 = add i32 0, %2076
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr <2 x i64>, ptr %2075, i64 %2078
  store <2 x i64> %2074, ptr %2079, align 16
  %2080 = load ptr, ptr %4, align 8
  %2081 = load i32, ptr %8, align 4
  %2082 = add i32 8, %2081
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr <2 x i64>, ptr %2080, i64 %2083
  %2085 = load <2 x i64>, ptr %2084, align 16
  %2086 = load ptr, ptr %4, align 8
  %2087 = load i32, ptr %8, align 4
  %2088 = add i32 24, %2087
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr <2 x i64>, ptr %2086, i64 %2089
  %2091 = load <2 x i64>, ptr %2090, align 16
  %2092 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2085, <2 x i64> noundef %2091)
  %2093 = load ptr, ptr %4, align 8
  %2094 = load i32, ptr %8, align 4
  %2095 = add i32 8, %2094
  %2096 = zext i32 %2095 to i64
  %2097 = getelementptr <2 x i64>, ptr %2093, i64 %2096
  store <2 x i64> %2092, ptr %2097, align 16
  %2098 = load ptr, ptr %4, align 8
  %2099 = load i32, ptr %8, align 4
  %2100 = add i32 48, %2099
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr <2 x i64>, ptr %2098, i64 %2101
  %2103 = load <2 x i64>, ptr %2102, align 16
  %2104 = load ptr, ptr %4, align 8
  %2105 = load i32, ptr %8, align 4
  %2106 = add i32 0, %2105
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr <2 x i64>, ptr %2104, i64 %2107
  %2109 = load <2 x i64>, ptr %2108, align 16
  %2110 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2103, <2 x i64> noundef %2109)
  %2111 = load ptr, ptr %4, align 8
  %2112 = load i32, ptr %8, align 4
  %2113 = add i32 48, %2112
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr <2 x i64>, ptr %2111, i64 %2114
  store <2 x i64> %2110, ptr %2115, align 16
  %2116 = load ptr, ptr %4, align 8
  %2117 = load i32, ptr %8, align 4
  %2118 = add i32 56, %2117
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr <2 x i64>, ptr %2116, i64 %2119
  %2121 = load <2 x i64>, ptr %2120, align 16
  %2122 = load ptr, ptr %4, align 8
  %2123 = load i32, ptr %8, align 4
  %2124 = add i32 8, %2123
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr <2 x i64>, ptr %2122, i64 %2125
  %2127 = load <2 x i64>, ptr %2126, align 16
  %2128 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2121, <2 x i64> noundef %2127)
  %2129 = load ptr, ptr %4, align 8
  %2130 = load i32, ptr %8, align 4
  %2131 = add i32 56, %2130
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr <2 x i64>, ptr %2129, i64 %2132
  store <2 x i64> %2128, ptr %2133, align 16
  %2134 = load ptr, ptr %4, align 8
  %2135 = load i32, ptr %8, align 4
  %2136 = add i32 48, %2135
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr <2 x i64>, ptr %2134, i64 %2137
  %2139 = load <2 x i64>, ptr %2138, align 16
  %2140 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2141 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2139, <2 x i64> noundef %2140)
  %2142 = load ptr, ptr %4, align 8
  %2143 = load i32, ptr %8, align 4
  %2144 = add i32 48, %2143
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr <2 x i64>, ptr %2142, i64 %2145
  store <2 x i64> %2141, ptr %2146, align 16
  %2147 = load ptr, ptr %4, align 8
  %2148 = load i32, ptr %8, align 4
  %2149 = add i32 56, %2148
  %2150 = zext i32 %2149 to i64
  %2151 = getelementptr <2 x i64>, ptr %2147, i64 %2150
  %2152 = load <2 x i64>, ptr %2151, align 16
  %2153 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2154 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2152, <2 x i64> noundef %2153)
  %2155 = load ptr, ptr %4, align 8
  %2156 = load i32, ptr %8, align 4
  %2157 = add i32 56, %2156
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr <2 x i64>, ptr %2155, i64 %2158
  store <2 x i64> %2154, ptr %2159, align 16
  %2160 = load ptr, ptr %4, align 8
  %2161 = load i32, ptr %8, align 4
  %2162 = add i32 32, %2161
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr <2 x i64>, ptr %2160, i64 %2163
  %2165 = load <2 x i64>, ptr %2164, align 16
  %2166 = load ptr, ptr %4, align 8
  %2167 = load i32, ptr %8, align 4
  %2168 = add i32 48, %2167
  %2169 = zext i32 %2168 to i64
  %2170 = getelementptr <2 x i64>, ptr %2166, i64 %2169
  %2171 = load <2 x i64>, ptr %2170, align 16
  %2172 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2165, <2 x i64> noundef %2171)
  %2173 = load ptr, ptr %4, align 8
  %2174 = load i32, ptr %8, align 4
  %2175 = add i32 32, %2174
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr <2 x i64>, ptr %2173, i64 %2176
  store <2 x i64> %2172, ptr %2177, align 16
  %2178 = load ptr, ptr %4, align 8
  %2179 = load i32, ptr %8, align 4
  %2180 = add i32 40, %2179
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr <2 x i64>, ptr %2178, i64 %2181
  %2183 = load <2 x i64>, ptr %2182, align 16
  %2184 = load ptr, ptr %4, align 8
  %2185 = load i32, ptr %8, align 4
  %2186 = add i32 56, %2185
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr <2 x i64>, ptr %2184, i64 %2187
  %2189 = load <2 x i64>, ptr %2188, align 16
  %2190 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2183, <2 x i64> noundef %2189)
  %2191 = load ptr, ptr %4, align 8
  %2192 = load i32, ptr %8, align 4
  %2193 = add i32 40, %2192
  %2194 = zext i32 %2193 to i64
  %2195 = getelementptr <2 x i64>, ptr %2191, i64 %2194
  store <2 x i64> %2190, ptr %2195, align 16
  %2196 = load ptr, ptr %4, align 8
  %2197 = load i32, ptr %8, align 4
  %2198 = add i32 16, %2197
  %2199 = zext i32 %2198 to i64
  %2200 = getelementptr <2 x i64>, ptr %2196, i64 %2199
  %2201 = load <2 x i64>, ptr %2200, align 16
  %2202 = load ptr, ptr %4, align 8
  %2203 = load i32, ptr %8, align 4
  %2204 = add i32 32, %2203
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr <2 x i64>, ptr %2202, i64 %2205
  %2207 = load <2 x i64>, ptr %2206, align 16
  %2208 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2201, <2 x i64> noundef %2207)
  %2209 = load ptr, ptr %4, align 8
  %2210 = load i32, ptr %8, align 4
  %2211 = add i32 16, %2210
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr <2 x i64>, ptr %2209, i64 %2212
  store <2 x i64> %2208, ptr %2213, align 16
  %2214 = load ptr, ptr %4, align 8
  %2215 = load i32, ptr %8, align 4
  %2216 = add i32 24, %2215
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr <2 x i64>, ptr %2214, i64 %2217
  %2219 = load <2 x i64>, ptr %2218, align 16
  %2220 = load ptr, ptr %4, align 8
  %2221 = load i32, ptr %8, align 4
  %2222 = add i32 40, %2221
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr <2 x i64>, ptr %2220, i64 %2223
  %2225 = load <2 x i64>, ptr %2224, align 16
  %2226 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2219, <2 x i64> noundef %2225)
  %2227 = load ptr, ptr %4, align 8
  %2228 = load i32, ptr %8, align 4
  %2229 = add i32 24, %2228
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr <2 x i64>, ptr %2227, i64 %2230
  store <2 x i64> %2226, ptr %2231, align 16
  %2232 = load ptr, ptr %4, align 8
  %2233 = load i32, ptr %8, align 4
  %2234 = add i32 16, %2233
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr <2 x i64>, ptr %2232, i64 %2235
  %2237 = load <2 x i64>, ptr %2236, align 16
  %2238 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2237, i32 noundef 63)
  %2239 = load ptr, ptr %4, align 8
  %2240 = load i32, ptr %8, align 4
  %2241 = add i32 16, %2240
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr <2 x i64>, ptr %2239, i64 %2242
  %2244 = load <2 x i64>, ptr %2243, align 16
  %2245 = load ptr, ptr %4, align 8
  %2246 = load i32, ptr %8, align 4
  %2247 = add i32 16, %2246
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr <2 x i64>, ptr %2245, i64 %2248
  %2250 = load <2 x i64>, ptr %2249, align 16
  %2251 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2244, <2 x i64> noundef %2250)
  %2252 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2238, <2 x i64> noundef %2251)
  %2253 = load ptr, ptr %4, align 8
  %2254 = load i32, ptr %8, align 4
  %2255 = add i32 16, %2254
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr <2 x i64>, ptr %2253, i64 %2256
  store <2 x i64> %2252, ptr %2257, align 16
  %2258 = load ptr, ptr %4, align 8
  %2259 = load i32, ptr %8, align 4
  %2260 = add i32 24, %2259
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr <2 x i64>, ptr %2258, i64 %2261
  %2263 = load <2 x i64>, ptr %2262, align 16
  %2264 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2263, i32 noundef 63)
  %2265 = load ptr, ptr %4, align 8
  %2266 = load i32, ptr %8, align 4
  %2267 = add i32 24, %2266
  %2268 = zext i32 %2267 to i64
  %2269 = getelementptr <2 x i64>, ptr %2265, i64 %2268
  %2270 = load <2 x i64>, ptr %2269, align 16
  %2271 = load ptr, ptr %4, align 8
  %2272 = load i32, ptr %8, align 4
  %2273 = add i32 24, %2272
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr <2 x i64>, ptr %2271, i64 %2274
  %2276 = load <2 x i64>, ptr %2275, align 16
  %2277 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2270, <2 x i64> noundef %2276)
  %2278 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2264, <2 x i64> noundef %2277)
  %2279 = load ptr, ptr %4, align 8
  %2280 = load i32, ptr %8, align 4
  %2281 = add i32 24, %2280
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr <2 x i64>, ptr %2279, i64 %2282
  store <2 x i64> %2278, ptr %2283, align 16
  br label %2284

2284:                                             ; preds = %2061
  br label %2285

2285:                                             ; preds = %2284
  br label %2286

2286:                                             ; preds = %2285
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %2287 = load ptr, ptr %4, align 8
  %2288 = load i32, ptr %8, align 4
  %2289 = add i32 16, %2288
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr <2 x i64>, ptr %2287, i64 %2290
  %2292 = load <2 x i64>, ptr %2291, align 16
  %2293 = bitcast <2 x i64> %2292 to <16 x i8>
  %2294 = load ptr, ptr %4, align 8
  %2295 = load i32, ptr %8, align 4
  %2296 = add i32 24, %2295
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr <2 x i64>, ptr %2294, i64 %2297
  %2299 = load <2 x i64>, ptr %2298, align 16
  %2300 = bitcast <2 x i64> %2299 to <16 x i8>
  %2301 = shufflevector <16 x i8> %2300, <16 x i8> %2293, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2302 = bitcast <16 x i8> %2301 to <2 x i64>
  store <2 x i64> %2302, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %2303 = load ptr, ptr %4, align 8
  %2304 = load i32, ptr %8, align 4
  %2305 = add i32 24, %2304
  %2306 = zext i32 %2305 to i64
  %2307 = getelementptr <2 x i64>, ptr %2303, i64 %2306
  %2308 = load <2 x i64>, ptr %2307, align 16
  %2309 = bitcast <2 x i64> %2308 to <16 x i8>
  %2310 = load ptr, ptr %4, align 8
  %2311 = load i32, ptr %8, align 4
  %2312 = add i32 16, %2311
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr <2 x i64>, ptr %2310, i64 %2313
  %2315 = load <2 x i64>, ptr %2314, align 16
  %2316 = bitcast <2 x i64> %2315 to <16 x i8>
  %2317 = shufflevector <16 x i8> %2316, <16 x i8> %2309, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2318 = bitcast <16 x i8> %2317 to <2 x i64>
  store <2 x i64> %2318, ptr %16, align 16
  %2319 = load <2 x i64>, ptr %15, align 16
  %2320 = load ptr, ptr %4, align 8
  %2321 = load i32, ptr %8, align 4
  %2322 = add i32 16, %2321
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr <2 x i64>, ptr %2320, i64 %2323
  store <2 x i64> %2319, ptr %2324, align 16
  %2325 = load <2 x i64>, ptr %16, align 16
  %2326 = load ptr, ptr %4, align 8
  %2327 = load i32, ptr %8, align 4
  %2328 = add i32 24, %2327
  %2329 = zext i32 %2328 to i64
  %2330 = getelementptr <2 x i64>, ptr %2326, i64 %2329
  store <2 x i64> %2325, ptr %2330, align 16
  %2331 = load ptr, ptr %4, align 8
  %2332 = load i32, ptr %8, align 4
  %2333 = add i32 32, %2332
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr <2 x i64>, ptr %2331, i64 %2334
  %2336 = load <2 x i64>, ptr %2335, align 16
  store <2 x i64> %2336, ptr %15, align 16
  %2337 = load ptr, ptr %4, align 8
  %2338 = load i32, ptr %8, align 4
  %2339 = add i32 40, %2338
  %2340 = zext i32 %2339 to i64
  %2341 = getelementptr <2 x i64>, ptr %2337, i64 %2340
  %2342 = load <2 x i64>, ptr %2341, align 16
  %2343 = load ptr, ptr %4, align 8
  %2344 = load i32, ptr %8, align 4
  %2345 = add i32 32, %2344
  %2346 = zext i32 %2345 to i64
  %2347 = getelementptr <2 x i64>, ptr %2343, i64 %2346
  store <2 x i64> %2342, ptr %2347, align 16
  %2348 = load <2 x i64>, ptr %15, align 16
  %2349 = load ptr, ptr %4, align 8
  %2350 = load i32, ptr %8, align 4
  %2351 = add i32 40, %2350
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr <2 x i64>, ptr %2349, i64 %2352
  store <2 x i64> %2348, ptr %2353, align 16
  %2354 = load ptr, ptr %4, align 8
  %2355 = load i32, ptr %8, align 4
  %2356 = add i32 48, %2355
  %2357 = zext i32 %2356 to i64
  %2358 = getelementptr <2 x i64>, ptr %2354, i64 %2357
  %2359 = load <2 x i64>, ptr %2358, align 16
  %2360 = bitcast <2 x i64> %2359 to <16 x i8>
  %2361 = load ptr, ptr %4, align 8
  %2362 = load i32, ptr %8, align 4
  %2363 = add i32 56, %2362
  %2364 = zext i32 %2363 to i64
  %2365 = getelementptr <2 x i64>, ptr %2361, i64 %2364
  %2366 = load <2 x i64>, ptr %2365, align 16
  %2367 = bitcast <2 x i64> %2366 to <16 x i8>
  %2368 = shufflevector <16 x i8> %2367, <16 x i8> %2360, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2369 = bitcast <16 x i8> %2368 to <2 x i64>
  store <2 x i64> %2369, ptr %15, align 16
  %2370 = load ptr, ptr %4, align 8
  %2371 = load i32, ptr %8, align 4
  %2372 = add i32 56, %2371
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr <2 x i64>, ptr %2370, i64 %2373
  %2375 = load <2 x i64>, ptr %2374, align 16
  %2376 = bitcast <2 x i64> %2375 to <16 x i8>
  %2377 = load ptr, ptr %4, align 8
  %2378 = load i32, ptr %8, align 4
  %2379 = add i32 48, %2378
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr <2 x i64>, ptr %2377, i64 %2380
  %2382 = load <2 x i64>, ptr %2381, align 16
  %2383 = bitcast <2 x i64> %2382 to <16 x i8>
  %2384 = shufflevector <16 x i8> %2383, <16 x i8> %2376, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2385 = bitcast <16 x i8> %2384 to <2 x i64>
  store <2 x i64> %2385, ptr %16, align 16
  %2386 = load <2 x i64>, ptr %16, align 16
  %2387 = load ptr, ptr %4, align 8
  %2388 = load i32, ptr %8, align 4
  %2389 = add i32 48, %2388
  %2390 = zext i32 %2389 to i64
  %2391 = getelementptr <2 x i64>, ptr %2387, i64 %2390
  store <2 x i64> %2386, ptr %2391, align 16
  %2392 = load <2 x i64>, ptr %15, align 16
  %2393 = load ptr, ptr %4, align 8
  %2394 = load i32, ptr %8, align 4
  %2395 = add i32 56, %2394
  %2396 = zext i32 %2395 to i64
  %2397 = getelementptr <2 x i64>, ptr %2393, i64 %2396
  store <2 x i64> %2392, ptr %2397, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %2398

2398:                                             ; preds = %2286
  br label %2399

2399:                                             ; preds = %2398
  br label %2400

2400:                                             ; preds = %2399
  br label %2401

2401:                                             ; preds = %2400
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %8, align 4
  %2404 = add i32 %2403, 1
  store i32 %2404, ptr %8, align 4
  br label %1315, !llvm.loop !9

2405:                                             ; preds = %1315
  store i32 0, ptr %8, align 4
  br label %2406

2406:                                             ; preds = %2434, %2405
  %2407 = load i32, ptr %8, align 4
  %2408 = icmp ult i32 %2407, 64
  br i1 %2408, label %2409, label %2437

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %4, align 8
  %2411 = load i32, ptr %8, align 4
  %2412 = zext i32 %2411 to i64
  %2413 = getelementptr <2 x i64>, ptr %2410, i64 %2412
  %2414 = load <2 x i64>, ptr %2413, align 16
  %2415 = load i32, ptr %8, align 4
  %2416 = zext i32 %2415 to i64
  %2417 = getelementptr [64 x <2 x i64>], ptr %7, i64 0, i64 %2416
  %2418 = load <2 x i64>, ptr %2417, align 16
  %2419 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2414, <2 x i64> noundef %2418)
  %2420 = load ptr, ptr %4, align 8
  %2421 = load i32, ptr %8, align 4
  %2422 = zext i32 %2421 to i64
  %2423 = getelementptr <2 x i64>, ptr %2420, i64 %2422
  store <2 x i64> %2419, ptr %2423, align 16
  %2424 = load ptr, ptr %6, align 8
  %2425 = load i32, ptr %8, align 4
  %2426 = mul i32 16, %2425
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr i8, ptr %2424, i64 %2427
  %2429 = load ptr, ptr %4, align 8
  %2430 = load i32, ptr %8, align 4
  %2431 = zext i32 %2430 to i64
  %2432 = getelementptr <2 x i64>, ptr %2429, i64 %2431
  %2433 = load <2 x i64>, ptr %2432, align 16
  call void @_mm_storeu_si128(ptr noundef %2428, <2 x i64> noundef %2433)
  br label %2434

2434:                                             ; preds = %2409
  %2435 = load i32, ptr %8, align 4
  %2436 = add i32 %2435, 1
  store i32 %2436, ptr %8, align 4
  br label %2406, !llvm.loop !10

2437:                                             ; preds = %2406
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x <2 x i64>], align 16
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %40, %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr <2 x i64>, ptr %21, i64 %23
  %25 = load <2 x i64>, ptr %24, align 16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = mul i32 16, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  %32 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %25, <2 x i64> noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr <2 x i64>, ptr %33, i64 %35
  store <2 x i64> %32, ptr %36, align 16
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [64 x <2 x i64>], ptr %7, i64 0, i64 %38
  store <2 x i64> %32, ptr %39, align 16
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %17, !llvm.loop !11

43:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %1299, %43
  %45 = load i32, ptr %8, align 4
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %1302

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = mul i32 8, %51
  %53 = add i32 %52, 0
  %54 = zext i32 %53 to i64
  %55 = getelementptr <2 x i64>, ptr %50, i64 %54
  %56 = load <2 x i64>, ptr %55, align 16
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = mul i32 8, %58
  %60 = add i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr <2 x i64>, ptr %57, i64 %61
  %63 = load <2 x i64>, ptr %62, align 16
  %64 = call <2 x i64> @fBlaMka(<2 x i64> noundef %56, <2 x i64> noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = mul i32 8, %66
  %68 = add i32 %67, 0
  %69 = zext i32 %68 to i64
  %70 = getelementptr <2 x i64>, ptr %65, i64 %69
  store <2 x i64> %64, ptr %70, align 16
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = mul i32 8, %72
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr <2 x i64>, ptr %71, i64 %75
  %77 = load <2 x i64>, ptr %76, align 16
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = mul i32 8, %79
  %81 = add i32 %80, 3
  %82 = zext i32 %81 to i64
  %83 = getelementptr <2 x i64>, ptr %78, i64 %82
  %84 = load <2 x i64>, ptr %83, align 16
  %85 = call <2 x i64> @fBlaMka(<2 x i64> noundef %77, <2 x i64> noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = mul i32 8, %87
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr <2 x i64>, ptr %86, i64 %90
  store <2 x i64> %85, ptr %91, align 16
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = mul i32 8, %93
  %95 = add i32 %94, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr <2 x i64>, ptr %92, i64 %96
  %98 = load <2 x i64>, ptr %97, align 16
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %8, align 4
  %101 = mul i32 8, %100
  %102 = add i32 %101, 0
  %103 = zext i32 %102 to i64
  %104 = getelementptr <2 x i64>, ptr %99, i64 %103
  %105 = load <2 x i64>, ptr %104, align 16
  %106 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %98, <2 x i64> noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %8, align 4
  %109 = mul i32 8, %108
  %110 = add i32 %109, 6
  %111 = zext i32 %110 to i64
  %112 = getelementptr <2 x i64>, ptr %107, i64 %111
  store <2 x i64> %106, ptr %112, align 16
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = mul i32 8, %114
  %116 = add i32 %115, 7
  %117 = zext i32 %116 to i64
  %118 = getelementptr <2 x i64>, ptr %113, i64 %117
  %119 = load <2 x i64>, ptr %118, align 16
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = mul i32 8, %121
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr <2 x i64>, ptr %120, i64 %124
  %126 = load <2 x i64>, ptr %125, align 16
  %127 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %119, <2 x i64> noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = mul i32 8, %129
  %131 = add i32 %130, 7
  %132 = zext i32 %131 to i64
  %133 = getelementptr <2 x i64>, ptr %128, i64 %132
  store <2 x i64> %127, ptr %133, align 16
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %8, align 4
  %136 = mul i32 8, %135
  %137 = add i32 %136, 6
  %138 = zext i32 %137 to i64
  %139 = getelementptr <2 x i64>, ptr %134, i64 %138
  %140 = load <2 x i64>, ptr %139, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = mul i32 8, %145
  %147 = add i32 %146, 6
  %148 = zext i32 %147 to i64
  %149 = getelementptr <2 x i64>, ptr %144, i64 %148
  store <2 x i64> %143, ptr %149, align 16
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %8, align 4
  %152 = mul i32 8, %151
  %153 = add i32 %152, 7
  %154 = zext i32 %153 to i64
  %155 = getelementptr <2 x i64>, ptr %150, i64 %154
  %156 = load <2 x i64>, ptr %155, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %159 = bitcast <4 x i32> %158 to <2 x i64>
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %8, align 4
  %162 = mul i32 8, %161
  %163 = add i32 %162, 7
  %164 = zext i32 %163 to i64
  %165 = getelementptr <2 x i64>, ptr %160, i64 %164
  store <2 x i64> %159, ptr %165, align 16
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %8, align 4
  %168 = mul i32 8, %167
  %169 = add i32 %168, 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr <2 x i64>, ptr %166, i64 %170
  %172 = load <2 x i64>, ptr %171, align 16
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = mul i32 8, %174
  %176 = add i32 %175, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr <2 x i64>, ptr %173, i64 %177
  %179 = load <2 x i64>, ptr %178, align 16
  %180 = call <2 x i64> @fBlaMka(<2 x i64> noundef %172, <2 x i64> noundef %179)
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %8, align 4
  %183 = mul i32 8, %182
  %184 = add i32 %183, 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr <2 x i64>, ptr %181, i64 %185
  store <2 x i64> %180, ptr %186, align 16
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %8, align 4
  %189 = mul i32 8, %188
  %190 = add i32 %189, 5
  %191 = zext i32 %190 to i64
  %192 = getelementptr <2 x i64>, ptr %187, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %8, align 4
  %196 = mul i32 8, %195
  %197 = add i32 %196, 7
  %198 = zext i32 %197 to i64
  %199 = getelementptr <2 x i64>, ptr %194, i64 %198
  %200 = load <2 x i64>, ptr %199, align 16
  %201 = call <2 x i64> @fBlaMka(<2 x i64> noundef %193, <2 x i64> noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %8, align 4
  %204 = mul i32 8, %203
  %205 = add i32 %204, 5
  %206 = zext i32 %205 to i64
  %207 = getelementptr <2 x i64>, ptr %202, i64 %206
  store <2 x i64> %201, ptr %207, align 16
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %8, align 4
  %210 = mul i32 8, %209
  %211 = add i32 %210, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr <2 x i64>, ptr %208, i64 %212
  %214 = load <2 x i64>, ptr %213, align 16
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %8, align 4
  %217 = mul i32 8, %216
  %218 = add i32 %217, 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr <2 x i64>, ptr %215, i64 %219
  %221 = load <2 x i64>, ptr %220, align 16
  %222 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %214, <2 x i64> noundef %221)
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %8, align 4
  %225 = mul i32 8, %224
  %226 = add i32 %225, 2
  %227 = zext i32 %226 to i64
  %228 = getelementptr <2 x i64>, ptr %223, i64 %227
  store <2 x i64> %222, ptr %228, align 16
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %8, align 4
  %231 = mul i32 8, %230
  %232 = add i32 %231, 3
  %233 = zext i32 %232 to i64
  %234 = getelementptr <2 x i64>, ptr %229, i64 %233
  %235 = load <2 x i64>, ptr %234, align 16
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %8, align 4
  %238 = mul i32 8, %237
  %239 = add i32 %238, 5
  %240 = zext i32 %239 to i64
  %241 = getelementptr <2 x i64>, ptr %236, i64 %240
  %242 = load <2 x i64>, ptr %241, align 16
  %243 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %235, <2 x i64> noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %8, align 4
  %246 = mul i32 8, %245
  %247 = add i32 %246, 3
  %248 = zext i32 %247 to i64
  %249 = getelementptr <2 x i64>, ptr %244, i64 %248
  store <2 x i64> %243, ptr %249, align 16
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %8, align 4
  %252 = mul i32 8, %251
  %253 = add i32 %252, 2
  %254 = zext i32 %253 to i64
  %255 = getelementptr <2 x i64>, ptr %250, i64 %254
  %256 = load <2 x i64>, ptr %255, align 16
  %257 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %258 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %256, <2 x i64> noundef %257)
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %8, align 4
  %261 = mul i32 8, %260
  %262 = add i32 %261, 2
  %263 = zext i32 %262 to i64
  %264 = getelementptr <2 x i64>, ptr %259, i64 %263
  store <2 x i64> %258, ptr %264, align 16
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %8, align 4
  %267 = mul i32 8, %266
  %268 = add i32 %267, 3
  %269 = zext i32 %268 to i64
  %270 = getelementptr <2 x i64>, ptr %265, i64 %269
  %271 = load <2 x i64>, ptr %270, align 16
  %272 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %273 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %271, <2 x i64> noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %8, align 4
  %276 = mul i32 8, %275
  %277 = add i32 %276, 3
  %278 = zext i32 %277 to i64
  %279 = getelementptr <2 x i64>, ptr %274, i64 %278
  store <2 x i64> %273, ptr %279, align 16
  br label %280

280:                                              ; preds = %49
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %8, align 4
  %285 = mul i32 8, %284
  %286 = add i32 %285, 0
  %287 = zext i32 %286 to i64
  %288 = getelementptr <2 x i64>, ptr %283, i64 %287
  %289 = load <2 x i64>, ptr %288, align 16
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %8, align 4
  %292 = mul i32 8, %291
  %293 = add i32 %292, 2
  %294 = zext i32 %293 to i64
  %295 = getelementptr <2 x i64>, ptr %290, i64 %294
  %296 = load <2 x i64>, ptr %295, align 16
  %297 = call <2 x i64> @fBlaMka(<2 x i64> noundef %289, <2 x i64> noundef %296)
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %8, align 4
  %300 = mul i32 8, %299
  %301 = add i32 %300, 0
  %302 = zext i32 %301 to i64
  %303 = getelementptr <2 x i64>, ptr %298, i64 %302
  store <2 x i64> %297, ptr %303, align 16
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %8, align 4
  %306 = mul i32 8, %305
  %307 = add i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr <2 x i64>, ptr %304, i64 %308
  %310 = load <2 x i64>, ptr %309, align 16
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %8, align 4
  %313 = mul i32 8, %312
  %314 = add i32 %313, 3
  %315 = zext i32 %314 to i64
  %316 = getelementptr <2 x i64>, ptr %311, i64 %315
  %317 = load <2 x i64>, ptr %316, align 16
  %318 = call <2 x i64> @fBlaMka(<2 x i64> noundef %310, <2 x i64> noundef %317)
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %8, align 4
  %321 = mul i32 8, %320
  %322 = add i32 %321, 1
  %323 = zext i32 %322 to i64
  %324 = getelementptr <2 x i64>, ptr %319, i64 %323
  store <2 x i64> %318, ptr %324, align 16
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %8, align 4
  %327 = mul i32 8, %326
  %328 = add i32 %327, 6
  %329 = zext i32 %328 to i64
  %330 = getelementptr <2 x i64>, ptr %325, i64 %329
  %331 = load <2 x i64>, ptr %330, align 16
  %332 = load ptr, ptr %4, align 8
  %333 = load i32, ptr %8, align 4
  %334 = mul i32 8, %333
  %335 = add i32 %334, 0
  %336 = zext i32 %335 to i64
  %337 = getelementptr <2 x i64>, ptr %332, i64 %336
  %338 = load <2 x i64>, ptr %337, align 16
  %339 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %331, <2 x i64> noundef %338)
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %8, align 4
  %342 = mul i32 8, %341
  %343 = add i32 %342, 6
  %344 = zext i32 %343 to i64
  %345 = getelementptr <2 x i64>, ptr %340, i64 %344
  store <2 x i64> %339, ptr %345, align 16
  %346 = load ptr, ptr %4, align 8
  %347 = load i32, ptr %8, align 4
  %348 = mul i32 8, %347
  %349 = add i32 %348, 7
  %350 = zext i32 %349 to i64
  %351 = getelementptr <2 x i64>, ptr %346, i64 %350
  %352 = load <2 x i64>, ptr %351, align 16
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %8, align 4
  %355 = mul i32 8, %354
  %356 = add i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr <2 x i64>, ptr %353, i64 %357
  %359 = load <2 x i64>, ptr %358, align 16
  %360 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %352, <2 x i64> noundef %359)
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %8, align 4
  %363 = mul i32 8, %362
  %364 = add i32 %363, 7
  %365 = zext i32 %364 to i64
  %366 = getelementptr <2 x i64>, ptr %361, i64 %365
  store <2 x i64> %360, ptr %366, align 16
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %8, align 4
  %369 = mul i32 8, %368
  %370 = add i32 %369, 6
  %371 = zext i32 %370 to i64
  %372 = getelementptr <2 x i64>, ptr %367, i64 %371
  %373 = load <2 x i64>, ptr %372, align 16
  %374 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %375 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %373, <2 x i64> noundef %374)
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %8, align 4
  %378 = mul i32 8, %377
  %379 = add i32 %378, 6
  %380 = zext i32 %379 to i64
  %381 = getelementptr <2 x i64>, ptr %376, i64 %380
  store <2 x i64> %375, ptr %381, align 16
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %8, align 4
  %384 = mul i32 8, %383
  %385 = add i32 %384, 7
  %386 = zext i32 %385 to i64
  %387 = getelementptr <2 x i64>, ptr %382, i64 %386
  %388 = load <2 x i64>, ptr %387, align 16
  %389 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %390 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %388, <2 x i64> noundef %389)
  %391 = load ptr, ptr %4, align 8
  %392 = load i32, ptr %8, align 4
  %393 = mul i32 8, %392
  %394 = add i32 %393, 7
  %395 = zext i32 %394 to i64
  %396 = getelementptr <2 x i64>, ptr %391, i64 %395
  store <2 x i64> %390, ptr %396, align 16
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %8, align 4
  %399 = mul i32 8, %398
  %400 = add i32 %399, 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr <2 x i64>, ptr %397, i64 %401
  %403 = load <2 x i64>, ptr %402, align 16
  %404 = load ptr, ptr %4, align 8
  %405 = load i32, ptr %8, align 4
  %406 = mul i32 8, %405
  %407 = add i32 %406, 6
  %408 = zext i32 %407 to i64
  %409 = getelementptr <2 x i64>, ptr %404, i64 %408
  %410 = load <2 x i64>, ptr %409, align 16
  %411 = call <2 x i64> @fBlaMka(<2 x i64> noundef %403, <2 x i64> noundef %410)
  %412 = load ptr, ptr %4, align 8
  %413 = load i32, ptr %8, align 4
  %414 = mul i32 8, %413
  %415 = add i32 %414, 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr <2 x i64>, ptr %412, i64 %416
  store <2 x i64> %411, ptr %417, align 16
  %418 = load ptr, ptr %4, align 8
  %419 = load i32, ptr %8, align 4
  %420 = mul i32 8, %419
  %421 = add i32 %420, 5
  %422 = zext i32 %421 to i64
  %423 = getelementptr <2 x i64>, ptr %418, i64 %422
  %424 = load <2 x i64>, ptr %423, align 16
  %425 = load ptr, ptr %4, align 8
  %426 = load i32, ptr %8, align 4
  %427 = mul i32 8, %426
  %428 = add i32 %427, 7
  %429 = zext i32 %428 to i64
  %430 = getelementptr <2 x i64>, ptr %425, i64 %429
  %431 = load <2 x i64>, ptr %430, align 16
  %432 = call <2 x i64> @fBlaMka(<2 x i64> noundef %424, <2 x i64> noundef %431)
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %8, align 4
  %435 = mul i32 8, %434
  %436 = add i32 %435, 5
  %437 = zext i32 %436 to i64
  %438 = getelementptr <2 x i64>, ptr %433, i64 %437
  store <2 x i64> %432, ptr %438, align 16
  %439 = load ptr, ptr %4, align 8
  %440 = load i32, ptr %8, align 4
  %441 = mul i32 8, %440
  %442 = add i32 %441, 2
  %443 = zext i32 %442 to i64
  %444 = getelementptr <2 x i64>, ptr %439, i64 %443
  %445 = load <2 x i64>, ptr %444, align 16
  %446 = load ptr, ptr %4, align 8
  %447 = load i32, ptr %8, align 4
  %448 = mul i32 8, %447
  %449 = add i32 %448, 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr <2 x i64>, ptr %446, i64 %450
  %452 = load <2 x i64>, ptr %451, align 16
  %453 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %445, <2 x i64> noundef %452)
  %454 = load ptr, ptr %4, align 8
  %455 = load i32, ptr %8, align 4
  %456 = mul i32 8, %455
  %457 = add i32 %456, 2
  %458 = zext i32 %457 to i64
  %459 = getelementptr <2 x i64>, ptr %454, i64 %458
  store <2 x i64> %453, ptr %459, align 16
  %460 = load ptr, ptr %4, align 8
  %461 = load i32, ptr %8, align 4
  %462 = mul i32 8, %461
  %463 = add i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = getelementptr <2 x i64>, ptr %460, i64 %464
  %466 = load <2 x i64>, ptr %465, align 16
  %467 = load ptr, ptr %4, align 8
  %468 = load i32, ptr %8, align 4
  %469 = mul i32 8, %468
  %470 = add i32 %469, 5
  %471 = zext i32 %470 to i64
  %472 = getelementptr <2 x i64>, ptr %467, i64 %471
  %473 = load <2 x i64>, ptr %472, align 16
  %474 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %466, <2 x i64> noundef %473)
  %475 = load ptr, ptr %4, align 8
  %476 = load i32, ptr %8, align 4
  %477 = mul i32 8, %476
  %478 = add i32 %477, 3
  %479 = zext i32 %478 to i64
  %480 = getelementptr <2 x i64>, ptr %475, i64 %479
  store <2 x i64> %474, ptr %480, align 16
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %8, align 4
  %483 = mul i32 8, %482
  %484 = add i32 %483, 2
  %485 = zext i32 %484 to i64
  %486 = getelementptr <2 x i64>, ptr %481, i64 %485
  %487 = load <2 x i64>, ptr %486, align 16
  %488 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %487, i32 noundef 63)
  %489 = load ptr, ptr %4, align 8
  %490 = load i32, ptr %8, align 4
  %491 = mul i32 8, %490
  %492 = add i32 %491, 2
  %493 = zext i32 %492 to i64
  %494 = getelementptr <2 x i64>, ptr %489, i64 %493
  %495 = load <2 x i64>, ptr %494, align 16
  %496 = load ptr, ptr %4, align 8
  %497 = load i32, ptr %8, align 4
  %498 = mul i32 8, %497
  %499 = add i32 %498, 2
  %500 = zext i32 %499 to i64
  %501 = getelementptr <2 x i64>, ptr %496, i64 %500
  %502 = load <2 x i64>, ptr %501, align 16
  %503 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %495, <2 x i64> noundef %502)
  %504 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %488, <2 x i64> noundef %503)
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %8, align 4
  %507 = mul i32 8, %506
  %508 = add i32 %507, 2
  %509 = zext i32 %508 to i64
  %510 = getelementptr <2 x i64>, ptr %505, i64 %509
  store <2 x i64> %504, ptr %510, align 16
  %511 = load ptr, ptr %4, align 8
  %512 = load i32, ptr %8, align 4
  %513 = mul i32 8, %512
  %514 = add i32 %513, 3
  %515 = zext i32 %514 to i64
  %516 = getelementptr <2 x i64>, ptr %511, i64 %515
  %517 = load <2 x i64>, ptr %516, align 16
  %518 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %517, i32 noundef 63)
  %519 = load ptr, ptr %4, align 8
  %520 = load i32, ptr %8, align 4
  %521 = mul i32 8, %520
  %522 = add i32 %521, 3
  %523 = zext i32 %522 to i64
  %524 = getelementptr <2 x i64>, ptr %519, i64 %523
  %525 = load <2 x i64>, ptr %524, align 16
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %8, align 4
  %528 = mul i32 8, %527
  %529 = add i32 %528, 3
  %530 = zext i32 %529 to i64
  %531 = getelementptr <2 x i64>, ptr %526, i64 %530
  %532 = load <2 x i64>, ptr %531, align 16
  %533 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %525, <2 x i64> noundef %532)
  %534 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %518, <2 x i64> noundef %533)
  %535 = load ptr, ptr %4, align 8
  %536 = load i32, ptr %8, align 4
  %537 = mul i32 8, %536
  %538 = add i32 %537, 3
  %539 = zext i32 %538 to i64
  %540 = getelementptr <2 x i64>, ptr %535, i64 %539
  store <2 x i64> %534, ptr %540, align 16
  br label %541

541:                                              ; preds = %282
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %544 = load ptr, ptr %4, align 8
  %545 = load i32, ptr %8, align 4
  %546 = mul i32 8, %545
  %547 = add i32 %546, 3
  %548 = zext i32 %547 to i64
  %549 = getelementptr <2 x i64>, ptr %544, i64 %548
  %550 = load <2 x i64>, ptr %549, align 16
  %551 = bitcast <2 x i64> %550 to <16 x i8>
  %552 = load ptr, ptr %4, align 8
  %553 = load i32, ptr %8, align 4
  %554 = mul i32 8, %553
  %555 = add i32 %554, 2
  %556 = zext i32 %555 to i64
  %557 = getelementptr <2 x i64>, ptr %552, i64 %556
  %558 = load <2 x i64>, ptr %557, align 16
  %559 = bitcast <2 x i64> %558 to <16 x i8>
  %560 = shufflevector <16 x i8> %559, <16 x i8> %551, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %561 = bitcast <16 x i8> %560 to <2 x i64>
  store <2 x i64> %561, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %562 = load ptr, ptr %4, align 8
  %563 = load i32, ptr %8, align 4
  %564 = mul i32 8, %563
  %565 = add i32 %564, 2
  %566 = zext i32 %565 to i64
  %567 = getelementptr <2 x i64>, ptr %562, i64 %566
  %568 = load <2 x i64>, ptr %567, align 16
  %569 = bitcast <2 x i64> %568 to <16 x i8>
  %570 = load ptr, ptr %4, align 8
  %571 = load i32, ptr %8, align 4
  %572 = mul i32 8, %571
  %573 = add i32 %572, 3
  %574 = zext i32 %573 to i64
  %575 = getelementptr <2 x i64>, ptr %570, i64 %574
  %576 = load <2 x i64>, ptr %575, align 16
  %577 = bitcast <2 x i64> %576 to <16 x i8>
  %578 = shufflevector <16 x i8> %577, <16 x i8> %569, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %579 = bitcast <16 x i8> %578 to <2 x i64>
  store <2 x i64> %579, ptr %10, align 16
  %580 = load <2 x i64>, ptr %9, align 16
  %581 = load ptr, ptr %4, align 8
  %582 = load i32, ptr %8, align 4
  %583 = mul i32 8, %582
  %584 = add i32 %583, 2
  %585 = zext i32 %584 to i64
  %586 = getelementptr <2 x i64>, ptr %581, i64 %585
  store <2 x i64> %580, ptr %586, align 16
  %587 = load <2 x i64>, ptr %10, align 16
  %588 = load ptr, ptr %4, align 8
  %589 = load i32, ptr %8, align 4
  %590 = mul i32 8, %589
  %591 = add i32 %590, 3
  %592 = zext i32 %591 to i64
  %593 = getelementptr <2 x i64>, ptr %588, i64 %592
  store <2 x i64> %587, ptr %593, align 16
  %594 = load ptr, ptr %4, align 8
  %595 = load i32, ptr %8, align 4
  %596 = mul i32 8, %595
  %597 = add i32 %596, 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr <2 x i64>, ptr %594, i64 %598
  %600 = load <2 x i64>, ptr %599, align 16
  store <2 x i64> %600, ptr %9, align 16
  %601 = load ptr, ptr %4, align 8
  %602 = load i32, ptr %8, align 4
  %603 = mul i32 8, %602
  %604 = add i32 %603, 5
  %605 = zext i32 %604 to i64
  %606 = getelementptr <2 x i64>, ptr %601, i64 %605
  %607 = load <2 x i64>, ptr %606, align 16
  %608 = load ptr, ptr %4, align 8
  %609 = load i32, ptr %8, align 4
  %610 = mul i32 8, %609
  %611 = add i32 %610, 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr <2 x i64>, ptr %608, i64 %612
  store <2 x i64> %607, ptr %613, align 16
  %614 = load <2 x i64>, ptr %9, align 16
  %615 = load ptr, ptr %4, align 8
  %616 = load i32, ptr %8, align 4
  %617 = mul i32 8, %616
  %618 = add i32 %617, 5
  %619 = zext i32 %618 to i64
  %620 = getelementptr <2 x i64>, ptr %615, i64 %619
  store <2 x i64> %614, ptr %620, align 16
  %621 = load ptr, ptr %4, align 8
  %622 = load i32, ptr %8, align 4
  %623 = mul i32 8, %622
  %624 = add i32 %623, 7
  %625 = zext i32 %624 to i64
  %626 = getelementptr <2 x i64>, ptr %621, i64 %625
  %627 = load <2 x i64>, ptr %626, align 16
  %628 = bitcast <2 x i64> %627 to <16 x i8>
  %629 = load ptr, ptr %4, align 8
  %630 = load i32, ptr %8, align 4
  %631 = mul i32 8, %630
  %632 = add i32 %631, 6
  %633 = zext i32 %632 to i64
  %634 = getelementptr <2 x i64>, ptr %629, i64 %633
  %635 = load <2 x i64>, ptr %634, align 16
  %636 = bitcast <2 x i64> %635 to <16 x i8>
  %637 = shufflevector <16 x i8> %636, <16 x i8> %628, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %638 = bitcast <16 x i8> %637 to <2 x i64>
  store <2 x i64> %638, ptr %9, align 16
  %639 = load ptr, ptr %4, align 8
  %640 = load i32, ptr %8, align 4
  %641 = mul i32 8, %640
  %642 = add i32 %641, 6
  %643 = zext i32 %642 to i64
  %644 = getelementptr <2 x i64>, ptr %639, i64 %643
  %645 = load <2 x i64>, ptr %644, align 16
  %646 = bitcast <2 x i64> %645 to <16 x i8>
  %647 = load ptr, ptr %4, align 8
  %648 = load i32, ptr %8, align 4
  %649 = mul i32 8, %648
  %650 = add i32 %649, 7
  %651 = zext i32 %650 to i64
  %652 = getelementptr <2 x i64>, ptr %647, i64 %651
  %653 = load <2 x i64>, ptr %652, align 16
  %654 = bitcast <2 x i64> %653 to <16 x i8>
  %655 = shufflevector <16 x i8> %654, <16 x i8> %646, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %656 = bitcast <16 x i8> %655 to <2 x i64>
  store <2 x i64> %656, ptr %10, align 16
  %657 = load <2 x i64>, ptr %10, align 16
  %658 = load ptr, ptr %4, align 8
  %659 = load i32, ptr %8, align 4
  %660 = mul i32 8, %659
  %661 = add i32 %660, 6
  %662 = zext i32 %661 to i64
  %663 = getelementptr <2 x i64>, ptr %658, i64 %662
  store <2 x i64> %657, ptr %663, align 16
  %664 = load <2 x i64>, ptr %9, align 16
  %665 = load ptr, ptr %4, align 8
  %666 = load i32, ptr %8, align 4
  %667 = mul i32 8, %666
  %668 = add i32 %667, 7
  %669 = zext i32 %668 to i64
  %670 = getelementptr <2 x i64>, ptr %665, i64 %669
  store <2 x i64> %664, ptr %670, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %671

671:                                              ; preds = %543
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %4, align 8
  %675 = load i32, ptr %8, align 4
  %676 = mul i32 8, %675
  %677 = add i32 %676, 0
  %678 = zext i32 %677 to i64
  %679 = getelementptr <2 x i64>, ptr %674, i64 %678
  %680 = load <2 x i64>, ptr %679, align 16
  %681 = load ptr, ptr %4, align 8
  %682 = load i32, ptr %8, align 4
  %683 = mul i32 8, %682
  %684 = add i32 %683, 2
  %685 = zext i32 %684 to i64
  %686 = getelementptr <2 x i64>, ptr %681, i64 %685
  %687 = load <2 x i64>, ptr %686, align 16
  %688 = call <2 x i64> @fBlaMka(<2 x i64> noundef %680, <2 x i64> noundef %687)
  %689 = load ptr, ptr %4, align 8
  %690 = load i32, ptr %8, align 4
  %691 = mul i32 8, %690
  %692 = add i32 %691, 0
  %693 = zext i32 %692 to i64
  %694 = getelementptr <2 x i64>, ptr %689, i64 %693
  store <2 x i64> %688, ptr %694, align 16
  %695 = load ptr, ptr %4, align 8
  %696 = load i32, ptr %8, align 4
  %697 = mul i32 8, %696
  %698 = add i32 %697, 1
  %699 = zext i32 %698 to i64
  %700 = getelementptr <2 x i64>, ptr %695, i64 %699
  %701 = load <2 x i64>, ptr %700, align 16
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr %8, align 4
  %704 = mul i32 8, %703
  %705 = add i32 %704, 3
  %706 = zext i32 %705 to i64
  %707 = getelementptr <2 x i64>, ptr %702, i64 %706
  %708 = load <2 x i64>, ptr %707, align 16
  %709 = call <2 x i64> @fBlaMka(<2 x i64> noundef %701, <2 x i64> noundef %708)
  %710 = load ptr, ptr %4, align 8
  %711 = load i32, ptr %8, align 4
  %712 = mul i32 8, %711
  %713 = add i32 %712, 1
  %714 = zext i32 %713 to i64
  %715 = getelementptr <2 x i64>, ptr %710, i64 %714
  store <2 x i64> %709, ptr %715, align 16
  %716 = load ptr, ptr %4, align 8
  %717 = load i32, ptr %8, align 4
  %718 = mul i32 8, %717
  %719 = add i32 %718, 6
  %720 = zext i32 %719 to i64
  %721 = getelementptr <2 x i64>, ptr %716, i64 %720
  %722 = load <2 x i64>, ptr %721, align 16
  %723 = load ptr, ptr %4, align 8
  %724 = load i32, ptr %8, align 4
  %725 = mul i32 8, %724
  %726 = add i32 %725, 0
  %727 = zext i32 %726 to i64
  %728 = getelementptr <2 x i64>, ptr %723, i64 %727
  %729 = load <2 x i64>, ptr %728, align 16
  %730 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %722, <2 x i64> noundef %729)
  %731 = load ptr, ptr %4, align 8
  %732 = load i32, ptr %8, align 4
  %733 = mul i32 8, %732
  %734 = add i32 %733, 6
  %735 = zext i32 %734 to i64
  %736 = getelementptr <2 x i64>, ptr %731, i64 %735
  store <2 x i64> %730, ptr %736, align 16
  %737 = load ptr, ptr %4, align 8
  %738 = load i32, ptr %8, align 4
  %739 = mul i32 8, %738
  %740 = add i32 %739, 7
  %741 = zext i32 %740 to i64
  %742 = getelementptr <2 x i64>, ptr %737, i64 %741
  %743 = load <2 x i64>, ptr %742, align 16
  %744 = load ptr, ptr %4, align 8
  %745 = load i32, ptr %8, align 4
  %746 = mul i32 8, %745
  %747 = add i32 %746, 1
  %748 = zext i32 %747 to i64
  %749 = getelementptr <2 x i64>, ptr %744, i64 %748
  %750 = load <2 x i64>, ptr %749, align 16
  %751 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %743, <2 x i64> noundef %750)
  %752 = load ptr, ptr %4, align 8
  %753 = load i32, ptr %8, align 4
  %754 = mul i32 8, %753
  %755 = add i32 %754, 7
  %756 = zext i32 %755 to i64
  %757 = getelementptr <2 x i64>, ptr %752, i64 %756
  store <2 x i64> %751, ptr %757, align 16
  %758 = load ptr, ptr %4, align 8
  %759 = load i32, ptr %8, align 4
  %760 = mul i32 8, %759
  %761 = add i32 %760, 6
  %762 = zext i32 %761 to i64
  %763 = getelementptr <2 x i64>, ptr %758, i64 %762
  %764 = load <2 x i64>, ptr %763, align 16
  %765 = bitcast <2 x i64> %764 to <4 x i32>
  %766 = shufflevector <4 x i32> %765, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %767 = bitcast <4 x i32> %766 to <2 x i64>
  %768 = load ptr, ptr %4, align 8
  %769 = load i32, ptr %8, align 4
  %770 = mul i32 8, %769
  %771 = add i32 %770, 6
  %772 = zext i32 %771 to i64
  %773 = getelementptr <2 x i64>, ptr %768, i64 %772
  store <2 x i64> %767, ptr %773, align 16
  %774 = load ptr, ptr %4, align 8
  %775 = load i32, ptr %8, align 4
  %776 = mul i32 8, %775
  %777 = add i32 %776, 7
  %778 = zext i32 %777 to i64
  %779 = getelementptr <2 x i64>, ptr %774, i64 %778
  %780 = load <2 x i64>, ptr %779, align 16
  %781 = bitcast <2 x i64> %780 to <4 x i32>
  %782 = shufflevector <4 x i32> %781, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %783 = bitcast <4 x i32> %782 to <2 x i64>
  %784 = load ptr, ptr %4, align 8
  %785 = load i32, ptr %8, align 4
  %786 = mul i32 8, %785
  %787 = add i32 %786, 7
  %788 = zext i32 %787 to i64
  %789 = getelementptr <2 x i64>, ptr %784, i64 %788
  store <2 x i64> %783, ptr %789, align 16
  %790 = load ptr, ptr %4, align 8
  %791 = load i32, ptr %8, align 4
  %792 = mul i32 8, %791
  %793 = add i32 %792, 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr <2 x i64>, ptr %790, i64 %794
  %796 = load <2 x i64>, ptr %795, align 16
  %797 = load ptr, ptr %4, align 8
  %798 = load i32, ptr %8, align 4
  %799 = mul i32 8, %798
  %800 = add i32 %799, 6
  %801 = zext i32 %800 to i64
  %802 = getelementptr <2 x i64>, ptr %797, i64 %801
  %803 = load <2 x i64>, ptr %802, align 16
  %804 = call <2 x i64> @fBlaMka(<2 x i64> noundef %796, <2 x i64> noundef %803)
  %805 = load ptr, ptr %4, align 8
  %806 = load i32, ptr %8, align 4
  %807 = mul i32 8, %806
  %808 = add i32 %807, 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr <2 x i64>, ptr %805, i64 %809
  store <2 x i64> %804, ptr %810, align 16
  %811 = load ptr, ptr %4, align 8
  %812 = load i32, ptr %8, align 4
  %813 = mul i32 8, %812
  %814 = add i32 %813, 5
  %815 = zext i32 %814 to i64
  %816 = getelementptr <2 x i64>, ptr %811, i64 %815
  %817 = load <2 x i64>, ptr %816, align 16
  %818 = load ptr, ptr %4, align 8
  %819 = load i32, ptr %8, align 4
  %820 = mul i32 8, %819
  %821 = add i32 %820, 7
  %822 = zext i32 %821 to i64
  %823 = getelementptr <2 x i64>, ptr %818, i64 %822
  %824 = load <2 x i64>, ptr %823, align 16
  %825 = call <2 x i64> @fBlaMka(<2 x i64> noundef %817, <2 x i64> noundef %824)
  %826 = load ptr, ptr %4, align 8
  %827 = load i32, ptr %8, align 4
  %828 = mul i32 8, %827
  %829 = add i32 %828, 5
  %830 = zext i32 %829 to i64
  %831 = getelementptr <2 x i64>, ptr %826, i64 %830
  store <2 x i64> %825, ptr %831, align 16
  %832 = load ptr, ptr %4, align 8
  %833 = load i32, ptr %8, align 4
  %834 = mul i32 8, %833
  %835 = add i32 %834, 2
  %836 = zext i32 %835 to i64
  %837 = getelementptr <2 x i64>, ptr %832, i64 %836
  %838 = load <2 x i64>, ptr %837, align 16
  %839 = load ptr, ptr %4, align 8
  %840 = load i32, ptr %8, align 4
  %841 = mul i32 8, %840
  %842 = add i32 %841, 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr <2 x i64>, ptr %839, i64 %843
  %845 = load <2 x i64>, ptr %844, align 16
  %846 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %838, <2 x i64> noundef %845)
  %847 = load ptr, ptr %4, align 8
  %848 = load i32, ptr %8, align 4
  %849 = mul i32 8, %848
  %850 = add i32 %849, 2
  %851 = zext i32 %850 to i64
  %852 = getelementptr <2 x i64>, ptr %847, i64 %851
  store <2 x i64> %846, ptr %852, align 16
  %853 = load ptr, ptr %4, align 8
  %854 = load i32, ptr %8, align 4
  %855 = mul i32 8, %854
  %856 = add i32 %855, 3
  %857 = zext i32 %856 to i64
  %858 = getelementptr <2 x i64>, ptr %853, i64 %857
  %859 = load <2 x i64>, ptr %858, align 16
  %860 = load ptr, ptr %4, align 8
  %861 = load i32, ptr %8, align 4
  %862 = mul i32 8, %861
  %863 = add i32 %862, 5
  %864 = zext i32 %863 to i64
  %865 = getelementptr <2 x i64>, ptr %860, i64 %864
  %866 = load <2 x i64>, ptr %865, align 16
  %867 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %859, <2 x i64> noundef %866)
  %868 = load ptr, ptr %4, align 8
  %869 = load i32, ptr %8, align 4
  %870 = mul i32 8, %869
  %871 = add i32 %870, 3
  %872 = zext i32 %871 to i64
  %873 = getelementptr <2 x i64>, ptr %868, i64 %872
  store <2 x i64> %867, ptr %873, align 16
  %874 = load ptr, ptr %4, align 8
  %875 = load i32, ptr %8, align 4
  %876 = mul i32 8, %875
  %877 = add i32 %876, 2
  %878 = zext i32 %877 to i64
  %879 = getelementptr <2 x i64>, ptr %874, i64 %878
  %880 = load <2 x i64>, ptr %879, align 16
  %881 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %882 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %880, <2 x i64> noundef %881)
  %883 = load ptr, ptr %4, align 8
  %884 = load i32, ptr %8, align 4
  %885 = mul i32 8, %884
  %886 = add i32 %885, 2
  %887 = zext i32 %886 to i64
  %888 = getelementptr <2 x i64>, ptr %883, i64 %887
  store <2 x i64> %882, ptr %888, align 16
  %889 = load ptr, ptr %4, align 8
  %890 = load i32, ptr %8, align 4
  %891 = mul i32 8, %890
  %892 = add i32 %891, 3
  %893 = zext i32 %892 to i64
  %894 = getelementptr <2 x i64>, ptr %889, i64 %893
  %895 = load <2 x i64>, ptr %894, align 16
  %896 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %897 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %895, <2 x i64> noundef %896)
  %898 = load ptr, ptr %4, align 8
  %899 = load i32, ptr %8, align 4
  %900 = mul i32 8, %899
  %901 = add i32 %900, 3
  %902 = zext i32 %901 to i64
  %903 = getelementptr <2 x i64>, ptr %898, i64 %902
  store <2 x i64> %897, ptr %903, align 16
  br label %904

904:                                              ; preds = %673
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %4, align 8
  %908 = load i32, ptr %8, align 4
  %909 = mul i32 8, %908
  %910 = add i32 %909, 0
  %911 = zext i32 %910 to i64
  %912 = getelementptr <2 x i64>, ptr %907, i64 %911
  %913 = load <2 x i64>, ptr %912, align 16
  %914 = load ptr, ptr %4, align 8
  %915 = load i32, ptr %8, align 4
  %916 = mul i32 8, %915
  %917 = add i32 %916, 2
  %918 = zext i32 %917 to i64
  %919 = getelementptr <2 x i64>, ptr %914, i64 %918
  %920 = load <2 x i64>, ptr %919, align 16
  %921 = call <2 x i64> @fBlaMka(<2 x i64> noundef %913, <2 x i64> noundef %920)
  %922 = load ptr, ptr %4, align 8
  %923 = load i32, ptr %8, align 4
  %924 = mul i32 8, %923
  %925 = add i32 %924, 0
  %926 = zext i32 %925 to i64
  %927 = getelementptr <2 x i64>, ptr %922, i64 %926
  store <2 x i64> %921, ptr %927, align 16
  %928 = load ptr, ptr %4, align 8
  %929 = load i32, ptr %8, align 4
  %930 = mul i32 8, %929
  %931 = add i32 %930, 1
  %932 = zext i32 %931 to i64
  %933 = getelementptr <2 x i64>, ptr %928, i64 %932
  %934 = load <2 x i64>, ptr %933, align 16
  %935 = load ptr, ptr %4, align 8
  %936 = load i32, ptr %8, align 4
  %937 = mul i32 8, %936
  %938 = add i32 %937, 3
  %939 = zext i32 %938 to i64
  %940 = getelementptr <2 x i64>, ptr %935, i64 %939
  %941 = load <2 x i64>, ptr %940, align 16
  %942 = call <2 x i64> @fBlaMka(<2 x i64> noundef %934, <2 x i64> noundef %941)
  %943 = load ptr, ptr %4, align 8
  %944 = load i32, ptr %8, align 4
  %945 = mul i32 8, %944
  %946 = add i32 %945, 1
  %947 = zext i32 %946 to i64
  %948 = getelementptr <2 x i64>, ptr %943, i64 %947
  store <2 x i64> %942, ptr %948, align 16
  %949 = load ptr, ptr %4, align 8
  %950 = load i32, ptr %8, align 4
  %951 = mul i32 8, %950
  %952 = add i32 %951, 6
  %953 = zext i32 %952 to i64
  %954 = getelementptr <2 x i64>, ptr %949, i64 %953
  %955 = load <2 x i64>, ptr %954, align 16
  %956 = load ptr, ptr %4, align 8
  %957 = load i32, ptr %8, align 4
  %958 = mul i32 8, %957
  %959 = add i32 %958, 0
  %960 = zext i32 %959 to i64
  %961 = getelementptr <2 x i64>, ptr %956, i64 %960
  %962 = load <2 x i64>, ptr %961, align 16
  %963 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %955, <2 x i64> noundef %962)
  %964 = load ptr, ptr %4, align 8
  %965 = load i32, ptr %8, align 4
  %966 = mul i32 8, %965
  %967 = add i32 %966, 6
  %968 = zext i32 %967 to i64
  %969 = getelementptr <2 x i64>, ptr %964, i64 %968
  store <2 x i64> %963, ptr %969, align 16
  %970 = load ptr, ptr %4, align 8
  %971 = load i32, ptr %8, align 4
  %972 = mul i32 8, %971
  %973 = add i32 %972, 7
  %974 = zext i32 %973 to i64
  %975 = getelementptr <2 x i64>, ptr %970, i64 %974
  %976 = load <2 x i64>, ptr %975, align 16
  %977 = load ptr, ptr %4, align 8
  %978 = load i32, ptr %8, align 4
  %979 = mul i32 8, %978
  %980 = add i32 %979, 1
  %981 = zext i32 %980 to i64
  %982 = getelementptr <2 x i64>, ptr %977, i64 %981
  %983 = load <2 x i64>, ptr %982, align 16
  %984 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %976, <2 x i64> noundef %983)
  %985 = load ptr, ptr %4, align 8
  %986 = load i32, ptr %8, align 4
  %987 = mul i32 8, %986
  %988 = add i32 %987, 7
  %989 = zext i32 %988 to i64
  %990 = getelementptr <2 x i64>, ptr %985, i64 %989
  store <2 x i64> %984, ptr %990, align 16
  %991 = load ptr, ptr %4, align 8
  %992 = load i32, ptr %8, align 4
  %993 = mul i32 8, %992
  %994 = add i32 %993, 6
  %995 = zext i32 %994 to i64
  %996 = getelementptr <2 x i64>, ptr %991, i64 %995
  %997 = load <2 x i64>, ptr %996, align 16
  %998 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %999 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %997, <2 x i64> noundef %998)
  %1000 = load ptr, ptr %4, align 8
  %1001 = load i32, ptr %8, align 4
  %1002 = mul i32 8, %1001
  %1003 = add i32 %1002, 6
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr <2 x i64>, ptr %1000, i64 %1004
  store <2 x i64> %999, ptr %1005, align 16
  %1006 = load ptr, ptr %4, align 8
  %1007 = load i32, ptr %8, align 4
  %1008 = mul i32 8, %1007
  %1009 = add i32 %1008, 7
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr <2 x i64>, ptr %1006, i64 %1010
  %1012 = load <2 x i64>, ptr %1011, align 16
  %1013 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1014 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1012, <2 x i64> noundef %1013)
  %1015 = load ptr, ptr %4, align 8
  %1016 = load i32, ptr %8, align 4
  %1017 = mul i32 8, %1016
  %1018 = add i32 %1017, 7
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr <2 x i64>, ptr %1015, i64 %1019
  store <2 x i64> %1014, ptr %1020, align 16
  %1021 = load ptr, ptr %4, align 8
  %1022 = load i32, ptr %8, align 4
  %1023 = mul i32 8, %1022
  %1024 = add i32 %1023, 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr <2 x i64>, ptr %1021, i64 %1025
  %1027 = load <2 x i64>, ptr %1026, align 16
  %1028 = load ptr, ptr %4, align 8
  %1029 = load i32, ptr %8, align 4
  %1030 = mul i32 8, %1029
  %1031 = add i32 %1030, 6
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr <2 x i64>, ptr %1028, i64 %1032
  %1034 = load <2 x i64>, ptr %1033, align 16
  %1035 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1027, <2 x i64> noundef %1034)
  %1036 = load ptr, ptr %4, align 8
  %1037 = load i32, ptr %8, align 4
  %1038 = mul i32 8, %1037
  %1039 = add i32 %1038, 4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr <2 x i64>, ptr %1036, i64 %1040
  store <2 x i64> %1035, ptr %1041, align 16
  %1042 = load ptr, ptr %4, align 8
  %1043 = load i32, ptr %8, align 4
  %1044 = mul i32 8, %1043
  %1045 = add i32 %1044, 5
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr <2 x i64>, ptr %1042, i64 %1046
  %1048 = load <2 x i64>, ptr %1047, align 16
  %1049 = load ptr, ptr %4, align 8
  %1050 = load i32, ptr %8, align 4
  %1051 = mul i32 8, %1050
  %1052 = add i32 %1051, 7
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr <2 x i64>, ptr %1049, i64 %1053
  %1055 = load <2 x i64>, ptr %1054, align 16
  %1056 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1048, <2 x i64> noundef %1055)
  %1057 = load ptr, ptr %4, align 8
  %1058 = load i32, ptr %8, align 4
  %1059 = mul i32 8, %1058
  %1060 = add i32 %1059, 5
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr <2 x i64>, ptr %1057, i64 %1061
  store <2 x i64> %1056, ptr %1062, align 16
  %1063 = load ptr, ptr %4, align 8
  %1064 = load i32, ptr %8, align 4
  %1065 = mul i32 8, %1064
  %1066 = add i32 %1065, 2
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr <2 x i64>, ptr %1063, i64 %1067
  %1069 = load <2 x i64>, ptr %1068, align 16
  %1070 = load ptr, ptr %4, align 8
  %1071 = load i32, ptr %8, align 4
  %1072 = mul i32 8, %1071
  %1073 = add i32 %1072, 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr <2 x i64>, ptr %1070, i64 %1074
  %1076 = load <2 x i64>, ptr %1075, align 16
  %1077 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1069, <2 x i64> noundef %1076)
  %1078 = load ptr, ptr %4, align 8
  %1079 = load i32, ptr %8, align 4
  %1080 = mul i32 8, %1079
  %1081 = add i32 %1080, 2
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr <2 x i64>, ptr %1078, i64 %1082
  store <2 x i64> %1077, ptr %1083, align 16
  %1084 = load ptr, ptr %4, align 8
  %1085 = load i32, ptr %8, align 4
  %1086 = mul i32 8, %1085
  %1087 = add i32 %1086, 3
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr <2 x i64>, ptr %1084, i64 %1088
  %1090 = load <2 x i64>, ptr %1089, align 16
  %1091 = load ptr, ptr %4, align 8
  %1092 = load i32, ptr %8, align 4
  %1093 = mul i32 8, %1092
  %1094 = add i32 %1093, 5
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr <2 x i64>, ptr %1091, i64 %1095
  %1097 = load <2 x i64>, ptr %1096, align 16
  %1098 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1090, <2 x i64> noundef %1097)
  %1099 = load ptr, ptr %4, align 8
  %1100 = load i32, ptr %8, align 4
  %1101 = mul i32 8, %1100
  %1102 = add i32 %1101, 3
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr <2 x i64>, ptr %1099, i64 %1103
  store <2 x i64> %1098, ptr %1104, align 16
  %1105 = load ptr, ptr %4, align 8
  %1106 = load i32, ptr %8, align 4
  %1107 = mul i32 8, %1106
  %1108 = add i32 %1107, 2
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr <2 x i64>, ptr %1105, i64 %1109
  %1111 = load <2 x i64>, ptr %1110, align 16
  %1112 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1111, i32 noundef 63)
  %1113 = load ptr, ptr %4, align 8
  %1114 = load i32, ptr %8, align 4
  %1115 = mul i32 8, %1114
  %1116 = add i32 %1115, 2
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr <2 x i64>, ptr %1113, i64 %1117
  %1119 = load <2 x i64>, ptr %1118, align 16
  %1120 = load ptr, ptr %4, align 8
  %1121 = load i32, ptr %8, align 4
  %1122 = mul i32 8, %1121
  %1123 = add i32 %1122, 2
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr <2 x i64>, ptr %1120, i64 %1124
  %1126 = load <2 x i64>, ptr %1125, align 16
  %1127 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1119, <2 x i64> noundef %1126)
  %1128 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1112, <2 x i64> noundef %1127)
  %1129 = load ptr, ptr %4, align 8
  %1130 = load i32, ptr %8, align 4
  %1131 = mul i32 8, %1130
  %1132 = add i32 %1131, 2
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr <2 x i64>, ptr %1129, i64 %1133
  store <2 x i64> %1128, ptr %1134, align 16
  %1135 = load ptr, ptr %4, align 8
  %1136 = load i32, ptr %8, align 4
  %1137 = mul i32 8, %1136
  %1138 = add i32 %1137, 3
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr <2 x i64>, ptr %1135, i64 %1139
  %1141 = load <2 x i64>, ptr %1140, align 16
  %1142 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1141, i32 noundef 63)
  %1143 = load ptr, ptr %4, align 8
  %1144 = load i32, ptr %8, align 4
  %1145 = mul i32 8, %1144
  %1146 = add i32 %1145, 3
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr <2 x i64>, ptr %1143, i64 %1147
  %1149 = load <2 x i64>, ptr %1148, align 16
  %1150 = load ptr, ptr %4, align 8
  %1151 = load i32, ptr %8, align 4
  %1152 = mul i32 8, %1151
  %1153 = add i32 %1152, 3
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr <2 x i64>, ptr %1150, i64 %1154
  %1156 = load <2 x i64>, ptr %1155, align 16
  %1157 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1149, <2 x i64> noundef %1156)
  %1158 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1142, <2 x i64> noundef %1157)
  %1159 = load ptr, ptr %4, align 8
  %1160 = load i32, ptr %8, align 4
  %1161 = mul i32 8, %1160
  %1162 = add i32 %1161, 3
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr <2 x i64>, ptr %1159, i64 %1163
  store <2 x i64> %1158, ptr %1164, align 16
  br label %1165

1165:                                             ; preds = %906
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %1168 = load ptr, ptr %4, align 8
  %1169 = load i32, ptr %8, align 4
  %1170 = mul i32 8, %1169
  %1171 = add i32 %1170, 2
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr <2 x i64>, ptr %1168, i64 %1172
  %1174 = load <2 x i64>, ptr %1173, align 16
  %1175 = bitcast <2 x i64> %1174 to <16 x i8>
  %1176 = load ptr, ptr %4, align 8
  %1177 = load i32, ptr %8, align 4
  %1178 = mul i32 8, %1177
  %1179 = add i32 %1178, 3
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr <2 x i64>, ptr %1176, i64 %1180
  %1182 = load <2 x i64>, ptr %1181, align 16
  %1183 = bitcast <2 x i64> %1182 to <16 x i8>
  %1184 = shufflevector <16 x i8> %1183, <16 x i8> %1175, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1185 = bitcast <16 x i8> %1184 to <2 x i64>
  store <2 x i64> %1185, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %1186 = load ptr, ptr %4, align 8
  %1187 = load i32, ptr %8, align 4
  %1188 = mul i32 8, %1187
  %1189 = add i32 %1188, 3
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr <2 x i64>, ptr %1186, i64 %1190
  %1192 = load <2 x i64>, ptr %1191, align 16
  %1193 = bitcast <2 x i64> %1192 to <16 x i8>
  %1194 = load ptr, ptr %4, align 8
  %1195 = load i32, ptr %8, align 4
  %1196 = mul i32 8, %1195
  %1197 = add i32 %1196, 2
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr <2 x i64>, ptr %1194, i64 %1198
  %1200 = load <2 x i64>, ptr %1199, align 16
  %1201 = bitcast <2 x i64> %1200 to <16 x i8>
  %1202 = shufflevector <16 x i8> %1201, <16 x i8> %1193, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1203 = bitcast <16 x i8> %1202 to <2 x i64>
  store <2 x i64> %1203, ptr %12, align 16
  %1204 = load <2 x i64>, ptr %11, align 16
  %1205 = load ptr, ptr %4, align 8
  %1206 = load i32, ptr %8, align 4
  %1207 = mul i32 8, %1206
  %1208 = add i32 %1207, 2
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr <2 x i64>, ptr %1205, i64 %1209
  store <2 x i64> %1204, ptr %1210, align 16
  %1211 = load <2 x i64>, ptr %12, align 16
  %1212 = load ptr, ptr %4, align 8
  %1213 = load i32, ptr %8, align 4
  %1214 = mul i32 8, %1213
  %1215 = add i32 %1214, 3
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr <2 x i64>, ptr %1212, i64 %1216
  store <2 x i64> %1211, ptr %1217, align 16
  %1218 = load ptr, ptr %4, align 8
  %1219 = load i32, ptr %8, align 4
  %1220 = mul i32 8, %1219
  %1221 = add i32 %1220, 4
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr <2 x i64>, ptr %1218, i64 %1222
  %1224 = load <2 x i64>, ptr %1223, align 16
  store <2 x i64> %1224, ptr %11, align 16
  %1225 = load ptr, ptr %4, align 8
  %1226 = load i32, ptr %8, align 4
  %1227 = mul i32 8, %1226
  %1228 = add i32 %1227, 5
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr <2 x i64>, ptr %1225, i64 %1229
  %1231 = load <2 x i64>, ptr %1230, align 16
  %1232 = load ptr, ptr %4, align 8
  %1233 = load i32, ptr %8, align 4
  %1234 = mul i32 8, %1233
  %1235 = add i32 %1234, 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr <2 x i64>, ptr %1232, i64 %1236
  store <2 x i64> %1231, ptr %1237, align 16
  %1238 = load <2 x i64>, ptr %11, align 16
  %1239 = load ptr, ptr %4, align 8
  %1240 = load i32, ptr %8, align 4
  %1241 = mul i32 8, %1240
  %1242 = add i32 %1241, 5
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr <2 x i64>, ptr %1239, i64 %1243
  store <2 x i64> %1238, ptr %1244, align 16
  %1245 = load ptr, ptr %4, align 8
  %1246 = load i32, ptr %8, align 4
  %1247 = mul i32 8, %1246
  %1248 = add i32 %1247, 6
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr <2 x i64>, ptr %1245, i64 %1249
  %1251 = load <2 x i64>, ptr %1250, align 16
  %1252 = bitcast <2 x i64> %1251 to <16 x i8>
  %1253 = load ptr, ptr %4, align 8
  %1254 = load i32, ptr %8, align 4
  %1255 = mul i32 8, %1254
  %1256 = add i32 %1255, 7
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr <2 x i64>, ptr %1253, i64 %1257
  %1259 = load <2 x i64>, ptr %1258, align 16
  %1260 = bitcast <2 x i64> %1259 to <16 x i8>
  %1261 = shufflevector <16 x i8> %1260, <16 x i8> %1252, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1262 = bitcast <16 x i8> %1261 to <2 x i64>
  store <2 x i64> %1262, ptr %11, align 16
  %1263 = load ptr, ptr %4, align 8
  %1264 = load i32, ptr %8, align 4
  %1265 = mul i32 8, %1264
  %1266 = add i32 %1265, 7
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr <2 x i64>, ptr %1263, i64 %1267
  %1269 = load <2 x i64>, ptr %1268, align 16
  %1270 = bitcast <2 x i64> %1269 to <16 x i8>
  %1271 = load ptr, ptr %4, align 8
  %1272 = load i32, ptr %8, align 4
  %1273 = mul i32 8, %1272
  %1274 = add i32 %1273, 6
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr <2 x i64>, ptr %1271, i64 %1275
  %1277 = load <2 x i64>, ptr %1276, align 16
  %1278 = bitcast <2 x i64> %1277 to <16 x i8>
  %1279 = shufflevector <16 x i8> %1278, <16 x i8> %1270, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1280 = bitcast <16 x i8> %1279 to <2 x i64>
  store <2 x i64> %1280, ptr %12, align 16
  %1281 = load <2 x i64>, ptr %12, align 16
  %1282 = load ptr, ptr %4, align 8
  %1283 = load i32, ptr %8, align 4
  %1284 = mul i32 8, %1283
  %1285 = add i32 %1284, 6
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr <2 x i64>, ptr %1282, i64 %1286
  store <2 x i64> %1281, ptr %1287, align 16
  %1288 = load <2 x i64>, ptr %11, align 16
  %1289 = load ptr, ptr %4, align 8
  %1290 = load i32, ptr %8, align 4
  %1291 = mul i32 8, %1290
  %1292 = add i32 %1291, 7
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr <2 x i64>, ptr %1289, i64 %1293
  store <2 x i64> %1288, ptr %1294, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %1295

1295:                                             ; preds = %1167
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %8, align 4
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %8, align 4
  br label %44, !llvm.loop !12

1302:                                             ; preds = %44
  store i32 0, ptr %8, align 4
  br label %1303

1303:                                             ; preds = %2390, %1302
  %1304 = load i32, ptr %8, align 4
  %1305 = icmp ult i32 %1304, 8
  br i1 %1305, label %1306, label %2393

1306:                                             ; preds = %1303
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %4, align 8
  %1310 = load i32, ptr %8, align 4
  %1311 = add i32 0, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr <2 x i64>, ptr %1309, i64 %1312
  %1314 = load <2 x i64>, ptr %1313, align 16
  %1315 = load ptr, ptr %4, align 8
  %1316 = load i32, ptr %8, align 4
  %1317 = add i32 16, %1316
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr <2 x i64>, ptr %1315, i64 %1318
  %1320 = load <2 x i64>, ptr %1319, align 16
  %1321 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1314, <2 x i64> noundef %1320)
  %1322 = load ptr, ptr %4, align 8
  %1323 = load i32, ptr %8, align 4
  %1324 = add i32 0, %1323
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr <2 x i64>, ptr %1322, i64 %1325
  store <2 x i64> %1321, ptr %1326, align 16
  %1327 = load ptr, ptr %4, align 8
  %1328 = load i32, ptr %8, align 4
  %1329 = add i32 8, %1328
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr <2 x i64>, ptr %1327, i64 %1330
  %1332 = load <2 x i64>, ptr %1331, align 16
  %1333 = load ptr, ptr %4, align 8
  %1334 = load i32, ptr %8, align 4
  %1335 = add i32 24, %1334
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr <2 x i64>, ptr %1333, i64 %1336
  %1338 = load <2 x i64>, ptr %1337, align 16
  %1339 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1332, <2 x i64> noundef %1338)
  %1340 = load ptr, ptr %4, align 8
  %1341 = load i32, ptr %8, align 4
  %1342 = add i32 8, %1341
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr <2 x i64>, ptr %1340, i64 %1343
  store <2 x i64> %1339, ptr %1344, align 16
  %1345 = load ptr, ptr %4, align 8
  %1346 = load i32, ptr %8, align 4
  %1347 = add i32 48, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr <2 x i64>, ptr %1345, i64 %1348
  %1350 = load <2 x i64>, ptr %1349, align 16
  %1351 = load ptr, ptr %4, align 8
  %1352 = load i32, ptr %8, align 4
  %1353 = add i32 0, %1352
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr <2 x i64>, ptr %1351, i64 %1354
  %1356 = load <2 x i64>, ptr %1355, align 16
  %1357 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1350, <2 x i64> noundef %1356)
  %1358 = load ptr, ptr %4, align 8
  %1359 = load i32, ptr %8, align 4
  %1360 = add i32 48, %1359
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr <2 x i64>, ptr %1358, i64 %1361
  store <2 x i64> %1357, ptr %1362, align 16
  %1363 = load ptr, ptr %4, align 8
  %1364 = load i32, ptr %8, align 4
  %1365 = add i32 56, %1364
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr <2 x i64>, ptr %1363, i64 %1366
  %1368 = load <2 x i64>, ptr %1367, align 16
  %1369 = load ptr, ptr %4, align 8
  %1370 = load i32, ptr %8, align 4
  %1371 = add i32 8, %1370
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr <2 x i64>, ptr %1369, i64 %1372
  %1374 = load <2 x i64>, ptr %1373, align 16
  %1375 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1368, <2 x i64> noundef %1374)
  %1376 = load ptr, ptr %4, align 8
  %1377 = load i32, ptr %8, align 4
  %1378 = add i32 56, %1377
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr <2 x i64>, ptr %1376, i64 %1379
  store <2 x i64> %1375, ptr %1380, align 16
  %1381 = load ptr, ptr %4, align 8
  %1382 = load i32, ptr %8, align 4
  %1383 = add i32 48, %1382
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr <2 x i64>, ptr %1381, i64 %1384
  %1386 = load <2 x i64>, ptr %1385, align 16
  %1387 = bitcast <2 x i64> %1386 to <4 x i32>
  %1388 = shufflevector <4 x i32> %1387, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1389 = bitcast <4 x i32> %1388 to <2 x i64>
  %1390 = load ptr, ptr %4, align 8
  %1391 = load i32, ptr %8, align 4
  %1392 = add i32 48, %1391
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr <2 x i64>, ptr %1390, i64 %1393
  store <2 x i64> %1389, ptr %1394, align 16
  %1395 = load ptr, ptr %4, align 8
  %1396 = load i32, ptr %8, align 4
  %1397 = add i32 56, %1396
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr <2 x i64>, ptr %1395, i64 %1398
  %1400 = load <2 x i64>, ptr %1399, align 16
  %1401 = bitcast <2 x i64> %1400 to <4 x i32>
  %1402 = shufflevector <4 x i32> %1401, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1403 = bitcast <4 x i32> %1402 to <2 x i64>
  %1404 = load ptr, ptr %4, align 8
  %1405 = load i32, ptr %8, align 4
  %1406 = add i32 56, %1405
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr <2 x i64>, ptr %1404, i64 %1407
  store <2 x i64> %1403, ptr %1408, align 16
  %1409 = load ptr, ptr %4, align 8
  %1410 = load i32, ptr %8, align 4
  %1411 = add i32 32, %1410
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr <2 x i64>, ptr %1409, i64 %1412
  %1414 = load <2 x i64>, ptr %1413, align 16
  %1415 = load ptr, ptr %4, align 8
  %1416 = load i32, ptr %8, align 4
  %1417 = add i32 48, %1416
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr <2 x i64>, ptr %1415, i64 %1418
  %1420 = load <2 x i64>, ptr %1419, align 16
  %1421 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1414, <2 x i64> noundef %1420)
  %1422 = load ptr, ptr %4, align 8
  %1423 = load i32, ptr %8, align 4
  %1424 = add i32 32, %1423
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr <2 x i64>, ptr %1422, i64 %1425
  store <2 x i64> %1421, ptr %1426, align 16
  %1427 = load ptr, ptr %4, align 8
  %1428 = load i32, ptr %8, align 4
  %1429 = add i32 40, %1428
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr <2 x i64>, ptr %1427, i64 %1430
  %1432 = load <2 x i64>, ptr %1431, align 16
  %1433 = load ptr, ptr %4, align 8
  %1434 = load i32, ptr %8, align 4
  %1435 = add i32 56, %1434
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr <2 x i64>, ptr %1433, i64 %1436
  %1438 = load <2 x i64>, ptr %1437, align 16
  %1439 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1432, <2 x i64> noundef %1438)
  %1440 = load ptr, ptr %4, align 8
  %1441 = load i32, ptr %8, align 4
  %1442 = add i32 40, %1441
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr <2 x i64>, ptr %1440, i64 %1443
  store <2 x i64> %1439, ptr %1444, align 16
  %1445 = load ptr, ptr %4, align 8
  %1446 = load i32, ptr %8, align 4
  %1447 = add i32 16, %1446
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr <2 x i64>, ptr %1445, i64 %1448
  %1450 = load <2 x i64>, ptr %1449, align 16
  %1451 = load ptr, ptr %4, align 8
  %1452 = load i32, ptr %8, align 4
  %1453 = add i32 32, %1452
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr <2 x i64>, ptr %1451, i64 %1454
  %1456 = load <2 x i64>, ptr %1455, align 16
  %1457 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1450, <2 x i64> noundef %1456)
  %1458 = load ptr, ptr %4, align 8
  %1459 = load i32, ptr %8, align 4
  %1460 = add i32 16, %1459
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr <2 x i64>, ptr %1458, i64 %1461
  store <2 x i64> %1457, ptr %1462, align 16
  %1463 = load ptr, ptr %4, align 8
  %1464 = load i32, ptr %8, align 4
  %1465 = add i32 24, %1464
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr <2 x i64>, ptr %1463, i64 %1466
  %1468 = load <2 x i64>, ptr %1467, align 16
  %1469 = load ptr, ptr %4, align 8
  %1470 = load i32, ptr %8, align 4
  %1471 = add i32 40, %1470
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr <2 x i64>, ptr %1469, i64 %1472
  %1474 = load <2 x i64>, ptr %1473, align 16
  %1475 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1468, <2 x i64> noundef %1474)
  %1476 = load ptr, ptr %4, align 8
  %1477 = load i32, ptr %8, align 4
  %1478 = add i32 24, %1477
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr <2 x i64>, ptr %1476, i64 %1479
  store <2 x i64> %1475, ptr %1480, align 16
  %1481 = load ptr, ptr %4, align 8
  %1482 = load i32, ptr %8, align 4
  %1483 = add i32 16, %1482
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr <2 x i64>, ptr %1481, i64 %1484
  %1486 = load <2 x i64>, ptr %1485, align 16
  %1487 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1488 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1486, <2 x i64> noundef %1487)
  %1489 = load ptr, ptr %4, align 8
  %1490 = load i32, ptr %8, align 4
  %1491 = add i32 16, %1490
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr <2 x i64>, ptr %1489, i64 %1492
  store <2 x i64> %1488, ptr %1493, align 16
  %1494 = load ptr, ptr %4, align 8
  %1495 = load i32, ptr %8, align 4
  %1496 = add i32 24, %1495
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr <2 x i64>, ptr %1494, i64 %1497
  %1499 = load <2 x i64>, ptr %1498, align 16
  %1500 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1501 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1499, <2 x i64> noundef %1500)
  %1502 = load ptr, ptr %4, align 8
  %1503 = load i32, ptr %8, align 4
  %1504 = add i32 24, %1503
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr <2 x i64>, ptr %1502, i64 %1505
  store <2 x i64> %1501, ptr %1506, align 16
  br label %1507

1507:                                             ; preds = %1308
  br label %1508

1508:                                             ; preds = %1507
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load ptr, ptr %4, align 8
  %1511 = load i32, ptr %8, align 4
  %1512 = add i32 0, %1511
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr <2 x i64>, ptr %1510, i64 %1513
  %1515 = load <2 x i64>, ptr %1514, align 16
  %1516 = load ptr, ptr %4, align 8
  %1517 = load i32, ptr %8, align 4
  %1518 = add i32 16, %1517
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr <2 x i64>, ptr %1516, i64 %1519
  %1521 = load <2 x i64>, ptr %1520, align 16
  %1522 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1515, <2 x i64> noundef %1521)
  %1523 = load ptr, ptr %4, align 8
  %1524 = load i32, ptr %8, align 4
  %1525 = add i32 0, %1524
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr <2 x i64>, ptr %1523, i64 %1526
  store <2 x i64> %1522, ptr %1527, align 16
  %1528 = load ptr, ptr %4, align 8
  %1529 = load i32, ptr %8, align 4
  %1530 = add i32 8, %1529
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr <2 x i64>, ptr %1528, i64 %1531
  %1533 = load <2 x i64>, ptr %1532, align 16
  %1534 = load ptr, ptr %4, align 8
  %1535 = load i32, ptr %8, align 4
  %1536 = add i32 24, %1535
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr <2 x i64>, ptr %1534, i64 %1537
  %1539 = load <2 x i64>, ptr %1538, align 16
  %1540 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1533, <2 x i64> noundef %1539)
  %1541 = load ptr, ptr %4, align 8
  %1542 = load i32, ptr %8, align 4
  %1543 = add i32 8, %1542
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr <2 x i64>, ptr %1541, i64 %1544
  store <2 x i64> %1540, ptr %1545, align 16
  %1546 = load ptr, ptr %4, align 8
  %1547 = load i32, ptr %8, align 4
  %1548 = add i32 48, %1547
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr <2 x i64>, ptr %1546, i64 %1549
  %1551 = load <2 x i64>, ptr %1550, align 16
  %1552 = load ptr, ptr %4, align 8
  %1553 = load i32, ptr %8, align 4
  %1554 = add i32 0, %1553
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr <2 x i64>, ptr %1552, i64 %1555
  %1557 = load <2 x i64>, ptr %1556, align 16
  %1558 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1551, <2 x i64> noundef %1557)
  %1559 = load ptr, ptr %4, align 8
  %1560 = load i32, ptr %8, align 4
  %1561 = add i32 48, %1560
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr <2 x i64>, ptr %1559, i64 %1562
  store <2 x i64> %1558, ptr %1563, align 16
  %1564 = load ptr, ptr %4, align 8
  %1565 = load i32, ptr %8, align 4
  %1566 = add i32 56, %1565
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr <2 x i64>, ptr %1564, i64 %1567
  %1569 = load <2 x i64>, ptr %1568, align 16
  %1570 = load ptr, ptr %4, align 8
  %1571 = load i32, ptr %8, align 4
  %1572 = add i32 8, %1571
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr <2 x i64>, ptr %1570, i64 %1573
  %1575 = load <2 x i64>, ptr %1574, align 16
  %1576 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1569, <2 x i64> noundef %1575)
  %1577 = load ptr, ptr %4, align 8
  %1578 = load i32, ptr %8, align 4
  %1579 = add i32 56, %1578
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr <2 x i64>, ptr %1577, i64 %1580
  store <2 x i64> %1576, ptr %1581, align 16
  %1582 = load ptr, ptr %4, align 8
  %1583 = load i32, ptr %8, align 4
  %1584 = add i32 48, %1583
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr <2 x i64>, ptr %1582, i64 %1585
  %1587 = load <2 x i64>, ptr %1586, align 16
  %1588 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1589 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1587, <2 x i64> noundef %1588)
  %1590 = load ptr, ptr %4, align 8
  %1591 = load i32, ptr %8, align 4
  %1592 = add i32 48, %1591
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr <2 x i64>, ptr %1590, i64 %1593
  store <2 x i64> %1589, ptr %1594, align 16
  %1595 = load ptr, ptr %4, align 8
  %1596 = load i32, ptr %8, align 4
  %1597 = add i32 56, %1596
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr <2 x i64>, ptr %1595, i64 %1598
  %1600 = load <2 x i64>, ptr %1599, align 16
  %1601 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1602 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1600, <2 x i64> noundef %1601)
  %1603 = load ptr, ptr %4, align 8
  %1604 = load i32, ptr %8, align 4
  %1605 = add i32 56, %1604
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr <2 x i64>, ptr %1603, i64 %1606
  store <2 x i64> %1602, ptr %1607, align 16
  %1608 = load ptr, ptr %4, align 8
  %1609 = load i32, ptr %8, align 4
  %1610 = add i32 32, %1609
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr <2 x i64>, ptr %1608, i64 %1611
  %1613 = load <2 x i64>, ptr %1612, align 16
  %1614 = load ptr, ptr %4, align 8
  %1615 = load i32, ptr %8, align 4
  %1616 = add i32 48, %1615
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr <2 x i64>, ptr %1614, i64 %1617
  %1619 = load <2 x i64>, ptr %1618, align 16
  %1620 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1613, <2 x i64> noundef %1619)
  %1621 = load ptr, ptr %4, align 8
  %1622 = load i32, ptr %8, align 4
  %1623 = add i32 32, %1622
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr <2 x i64>, ptr %1621, i64 %1624
  store <2 x i64> %1620, ptr %1625, align 16
  %1626 = load ptr, ptr %4, align 8
  %1627 = load i32, ptr %8, align 4
  %1628 = add i32 40, %1627
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr <2 x i64>, ptr %1626, i64 %1629
  %1631 = load <2 x i64>, ptr %1630, align 16
  %1632 = load ptr, ptr %4, align 8
  %1633 = load i32, ptr %8, align 4
  %1634 = add i32 56, %1633
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr <2 x i64>, ptr %1632, i64 %1635
  %1637 = load <2 x i64>, ptr %1636, align 16
  %1638 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1631, <2 x i64> noundef %1637)
  %1639 = load ptr, ptr %4, align 8
  %1640 = load i32, ptr %8, align 4
  %1641 = add i32 40, %1640
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr <2 x i64>, ptr %1639, i64 %1642
  store <2 x i64> %1638, ptr %1643, align 16
  %1644 = load ptr, ptr %4, align 8
  %1645 = load i32, ptr %8, align 4
  %1646 = add i32 16, %1645
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr <2 x i64>, ptr %1644, i64 %1647
  %1649 = load <2 x i64>, ptr %1648, align 16
  %1650 = load ptr, ptr %4, align 8
  %1651 = load i32, ptr %8, align 4
  %1652 = add i32 32, %1651
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr <2 x i64>, ptr %1650, i64 %1653
  %1655 = load <2 x i64>, ptr %1654, align 16
  %1656 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1649, <2 x i64> noundef %1655)
  %1657 = load ptr, ptr %4, align 8
  %1658 = load i32, ptr %8, align 4
  %1659 = add i32 16, %1658
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr <2 x i64>, ptr %1657, i64 %1660
  store <2 x i64> %1656, ptr %1661, align 16
  %1662 = load ptr, ptr %4, align 8
  %1663 = load i32, ptr %8, align 4
  %1664 = add i32 24, %1663
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr <2 x i64>, ptr %1662, i64 %1665
  %1667 = load <2 x i64>, ptr %1666, align 16
  %1668 = load ptr, ptr %4, align 8
  %1669 = load i32, ptr %8, align 4
  %1670 = add i32 40, %1669
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr <2 x i64>, ptr %1668, i64 %1671
  %1673 = load <2 x i64>, ptr %1672, align 16
  %1674 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1667, <2 x i64> noundef %1673)
  %1675 = load ptr, ptr %4, align 8
  %1676 = load i32, ptr %8, align 4
  %1677 = add i32 24, %1676
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr <2 x i64>, ptr %1675, i64 %1678
  store <2 x i64> %1674, ptr %1679, align 16
  %1680 = load ptr, ptr %4, align 8
  %1681 = load i32, ptr %8, align 4
  %1682 = add i32 16, %1681
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr <2 x i64>, ptr %1680, i64 %1683
  %1685 = load <2 x i64>, ptr %1684, align 16
  %1686 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1685, i32 noundef 63)
  %1687 = load ptr, ptr %4, align 8
  %1688 = load i32, ptr %8, align 4
  %1689 = add i32 16, %1688
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr <2 x i64>, ptr %1687, i64 %1690
  %1692 = load <2 x i64>, ptr %1691, align 16
  %1693 = load ptr, ptr %4, align 8
  %1694 = load i32, ptr %8, align 4
  %1695 = add i32 16, %1694
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr <2 x i64>, ptr %1693, i64 %1696
  %1698 = load <2 x i64>, ptr %1697, align 16
  %1699 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1692, <2 x i64> noundef %1698)
  %1700 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1686, <2 x i64> noundef %1699)
  %1701 = load ptr, ptr %4, align 8
  %1702 = load i32, ptr %8, align 4
  %1703 = add i32 16, %1702
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr <2 x i64>, ptr %1701, i64 %1704
  store <2 x i64> %1700, ptr %1705, align 16
  %1706 = load ptr, ptr %4, align 8
  %1707 = load i32, ptr %8, align 4
  %1708 = add i32 24, %1707
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr <2 x i64>, ptr %1706, i64 %1709
  %1711 = load <2 x i64>, ptr %1710, align 16
  %1712 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1711, i32 noundef 63)
  %1713 = load ptr, ptr %4, align 8
  %1714 = load i32, ptr %8, align 4
  %1715 = add i32 24, %1714
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr <2 x i64>, ptr %1713, i64 %1716
  %1718 = load <2 x i64>, ptr %1717, align 16
  %1719 = load ptr, ptr %4, align 8
  %1720 = load i32, ptr %8, align 4
  %1721 = add i32 24, %1720
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr <2 x i64>, ptr %1719, i64 %1722
  %1724 = load <2 x i64>, ptr %1723, align 16
  %1725 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1718, <2 x i64> noundef %1724)
  %1726 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1712, <2 x i64> noundef %1725)
  %1727 = load ptr, ptr %4, align 8
  %1728 = load i32, ptr %8, align 4
  %1729 = add i32 24, %1728
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr <2 x i64>, ptr %1727, i64 %1730
  store <2 x i64> %1726, ptr %1731, align 16
  br label %1732

1732:                                             ; preds = %1509
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %1735 = load ptr, ptr %4, align 8
  %1736 = load i32, ptr %8, align 4
  %1737 = add i32 24, %1736
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr <2 x i64>, ptr %1735, i64 %1738
  %1740 = load <2 x i64>, ptr %1739, align 16
  %1741 = bitcast <2 x i64> %1740 to <16 x i8>
  %1742 = load ptr, ptr %4, align 8
  %1743 = load i32, ptr %8, align 4
  %1744 = add i32 16, %1743
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr <2 x i64>, ptr %1742, i64 %1745
  %1747 = load <2 x i64>, ptr %1746, align 16
  %1748 = bitcast <2 x i64> %1747 to <16 x i8>
  %1749 = shufflevector <16 x i8> %1748, <16 x i8> %1741, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1750 = bitcast <16 x i8> %1749 to <2 x i64>
  store <2 x i64> %1750, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %1751 = load ptr, ptr %4, align 8
  %1752 = load i32, ptr %8, align 4
  %1753 = add i32 16, %1752
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr <2 x i64>, ptr %1751, i64 %1754
  %1756 = load <2 x i64>, ptr %1755, align 16
  %1757 = bitcast <2 x i64> %1756 to <16 x i8>
  %1758 = load ptr, ptr %4, align 8
  %1759 = load i32, ptr %8, align 4
  %1760 = add i32 24, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr <2 x i64>, ptr %1758, i64 %1761
  %1763 = load <2 x i64>, ptr %1762, align 16
  %1764 = bitcast <2 x i64> %1763 to <16 x i8>
  %1765 = shufflevector <16 x i8> %1764, <16 x i8> %1757, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1766 = bitcast <16 x i8> %1765 to <2 x i64>
  store <2 x i64> %1766, ptr %14, align 16
  %1767 = load <2 x i64>, ptr %13, align 16
  %1768 = load ptr, ptr %4, align 8
  %1769 = load i32, ptr %8, align 4
  %1770 = add i32 16, %1769
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr <2 x i64>, ptr %1768, i64 %1771
  store <2 x i64> %1767, ptr %1772, align 16
  %1773 = load <2 x i64>, ptr %14, align 16
  %1774 = load ptr, ptr %4, align 8
  %1775 = load i32, ptr %8, align 4
  %1776 = add i32 24, %1775
  %1777 = zext i32 %1776 to i64
  %1778 = getelementptr <2 x i64>, ptr %1774, i64 %1777
  store <2 x i64> %1773, ptr %1778, align 16
  %1779 = load ptr, ptr %4, align 8
  %1780 = load i32, ptr %8, align 4
  %1781 = add i32 32, %1780
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr <2 x i64>, ptr %1779, i64 %1782
  %1784 = load <2 x i64>, ptr %1783, align 16
  store <2 x i64> %1784, ptr %13, align 16
  %1785 = load ptr, ptr %4, align 8
  %1786 = load i32, ptr %8, align 4
  %1787 = add i32 40, %1786
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr <2 x i64>, ptr %1785, i64 %1788
  %1790 = load <2 x i64>, ptr %1789, align 16
  %1791 = load ptr, ptr %4, align 8
  %1792 = load i32, ptr %8, align 4
  %1793 = add i32 32, %1792
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr <2 x i64>, ptr %1791, i64 %1794
  store <2 x i64> %1790, ptr %1795, align 16
  %1796 = load <2 x i64>, ptr %13, align 16
  %1797 = load ptr, ptr %4, align 8
  %1798 = load i32, ptr %8, align 4
  %1799 = add i32 40, %1798
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr <2 x i64>, ptr %1797, i64 %1800
  store <2 x i64> %1796, ptr %1801, align 16
  %1802 = load ptr, ptr %4, align 8
  %1803 = load i32, ptr %8, align 4
  %1804 = add i32 56, %1803
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr <2 x i64>, ptr %1802, i64 %1805
  %1807 = load <2 x i64>, ptr %1806, align 16
  %1808 = bitcast <2 x i64> %1807 to <16 x i8>
  %1809 = load ptr, ptr %4, align 8
  %1810 = load i32, ptr %8, align 4
  %1811 = add i32 48, %1810
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr <2 x i64>, ptr %1809, i64 %1812
  %1814 = load <2 x i64>, ptr %1813, align 16
  %1815 = bitcast <2 x i64> %1814 to <16 x i8>
  %1816 = shufflevector <16 x i8> %1815, <16 x i8> %1808, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1817 = bitcast <16 x i8> %1816 to <2 x i64>
  store <2 x i64> %1817, ptr %13, align 16
  %1818 = load ptr, ptr %4, align 8
  %1819 = load i32, ptr %8, align 4
  %1820 = add i32 48, %1819
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr <2 x i64>, ptr %1818, i64 %1821
  %1823 = load <2 x i64>, ptr %1822, align 16
  %1824 = bitcast <2 x i64> %1823 to <16 x i8>
  %1825 = load ptr, ptr %4, align 8
  %1826 = load i32, ptr %8, align 4
  %1827 = add i32 56, %1826
  %1828 = zext i32 %1827 to i64
  %1829 = getelementptr <2 x i64>, ptr %1825, i64 %1828
  %1830 = load <2 x i64>, ptr %1829, align 16
  %1831 = bitcast <2 x i64> %1830 to <16 x i8>
  %1832 = shufflevector <16 x i8> %1831, <16 x i8> %1824, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1833 = bitcast <16 x i8> %1832 to <2 x i64>
  store <2 x i64> %1833, ptr %14, align 16
  %1834 = load <2 x i64>, ptr %14, align 16
  %1835 = load ptr, ptr %4, align 8
  %1836 = load i32, ptr %8, align 4
  %1837 = add i32 48, %1836
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr <2 x i64>, ptr %1835, i64 %1838
  store <2 x i64> %1834, ptr %1839, align 16
  %1840 = load <2 x i64>, ptr %13, align 16
  %1841 = load ptr, ptr %4, align 8
  %1842 = load i32, ptr %8, align 4
  %1843 = add i32 56, %1842
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr <2 x i64>, ptr %1841, i64 %1844
  store <2 x i64> %1840, ptr %1845, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %1846

1846:                                             ; preds = %1734
  br label %1847

1847:                                             ; preds = %1846
  br label %1848

1848:                                             ; preds = %1847
  %1849 = load ptr, ptr %4, align 8
  %1850 = load i32, ptr %8, align 4
  %1851 = add i32 0, %1850
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr <2 x i64>, ptr %1849, i64 %1852
  %1854 = load <2 x i64>, ptr %1853, align 16
  %1855 = load ptr, ptr %4, align 8
  %1856 = load i32, ptr %8, align 4
  %1857 = add i32 16, %1856
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr <2 x i64>, ptr %1855, i64 %1858
  %1860 = load <2 x i64>, ptr %1859, align 16
  %1861 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1854, <2 x i64> noundef %1860)
  %1862 = load ptr, ptr %4, align 8
  %1863 = load i32, ptr %8, align 4
  %1864 = add i32 0, %1863
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr <2 x i64>, ptr %1862, i64 %1865
  store <2 x i64> %1861, ptr %1866, align 16
  %1867 = load ptr, ptr %4, align 8
  %1868 = load i32, ptr %8, align 4
  %1869 = add i32 8, %1868
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr <2 x i64>, ptr %1867, i64 %1870
  %1872 = load <2 x i64>, ptr %1871, align 16
  %1873 = load ptr, ptr %4, align 8
  %1874 = load i32, ptr %8, align 4
  %1875 = add i32 24, %1874
  %1876 = zext i32 %1875 to i64
  %1877 = getelementptr <2 x i64>, ptr %1873, i64 %1876
  %1878 = load <2 x i64>, ptr %1877, align 16
  %1879 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1872, <2 x i64> noundef %1878)
  %1880 = load ptr, ptr %4, align 8
  %1881 = load i32, ptr %8, align 4
  %1882 = add i32 8, %1881
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr <2 x i64>, ptr %1880, i64 %1883
  store <2 x i64> %1879, ptr %1884, align 16
  %1885 = load ptr, ptr %4, align 8
  %1886 = load i32, ptr %8, align 4
  %1887 = add i32 48, %1886
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr <2 x i64>, ptr %1885, i64 %1888
  %1890 = load <2 x i64>, ptr %1889, align 16
  %1891 = load ptr, ptr %4, align 8
  %1892 = load i32, ptr %8, align 4
  %1893 = add i32 0, %1892
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr <2 x i64>, ptr %1891, i64 %1894
  %1896 = load <2 x i64>, ptr %1895, align 16
  %1897 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1890, <2 x i64> noundef %1896)
  %1898 = load ptr, ptr %4, align 8
  %1899 = load i32, ptr %8, align 4
  %1900 = add i32 48, %1899
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr <2 x i64>, ptr %1898, i64 %1901
  store <2 x i64> %1897, ptr %1902, align 16
  %1903 = load ptr, ptr %4, align 8
  %1904 = load i32, ptr %8, align 4
  %1905 = add i32 56, %1904
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr <2 x i64>, ptr %1903, i64 %1906
  %1908 = load <2 x i64>, ptr %1907, align 16
  %1909 = load ptr, ptr %4, align 8
  %1910 = load i32, ptr %8, align 4
  %1911 = add i32 8, %1910
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr <2 x i64>, ptr %1909, i64 %1912
  %1914 = load <2 x i64>, ptr %1913, align 16
  %1915 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1908, <2 x i64> noundef %1914)
  %1916 = load ptr, ptr %4, align 8
  %1917 = load i32, ptr %8, align 4
  %1918 = add i32 56, %1917
  %1919 = zext i32 %1918 to i64
  %1920 = getelementptr <2 x i64>, ptr %1916, i64 %1919
  store <2 x i64> %1915, ptr %1920, align 16
  %1921 = load ptr, ptr %4, align 8
  %1922 = load i32, ptr %8, align 4
  %1923 = add i32 48, %1922
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr <2 x i64>, ptr %1921, i64 %1924
  %1926 = load <2 x i64>, ptr %1925, align 16
  %1927 = bitcast <2 x i64> %1926 to <4 x i32>
  %1928 = shufflevector <4 x i32> %1927, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1929 = bitcast <4 x i32> %1928 to <2 x i64>
  %1930 = load ptr, ptr %4, align 8
  %1931 = load i32, ptr %8, align 4
  %1932 = add i32 48, %1931
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr <2 x i64>, ptr %1930, i64 %1933
  store <2 x i64> %1929, ptr %1934, align 16
  %1935 = load ptr, ptr %4, align 8
  %1936 = load i32, ptr %8, align 4
  %1937 = add i32 56, %1936
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr <2 x i64>, ptr %1935, i64 %1938
  %1940 = load <2 x i64>, ptr %1939, align 16
  %1941 = bitcast <2 x i64> %1940 to <4 x i32>
  %1942 = shufflevector <4 x i32> %1941, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1943 = bitcast <4 x i32> %1942 to <2 x i64>
  %1944 = load ptr, ptr %4, align 8
  %1945 = load i32, ptr %8, align 4
  %1946 = add i32 56, %1945
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr <2 x i64>, ptr %1944, i64 %1947
  store <2 x i64> %1943, ptr %1948, align 16
  %1949 = load ptr, ptr %4, align 8
  %1950 = load i32, ptr %8, align 4
  %1951 = add i32 32, %1950
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr <2 x i64>, ptr %1949, i64 %1952
  %1954 = load <2 x i64>, ptr %1953, align 16
  %1955 = load ptr, ptr %4, align 8
  %1956 = load i32, ptr %8, align 4
  %1957 = add i32 48, %1956
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr <2 x i64>, ptr %1955, i64 %1958
  %1960 = load <2 x i64>, ptr %1959, align 16
  %1961 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1954, <2 x i64> noundef %1960)
  %1962 = load ptr, ptr %4, align 8
  %1963 = load i32, ptr %8, align 4
  %1964 = add i32 32, %1963
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr <2 x i64>, ptr %1962, i64 %1965
  store <2 x i64> %1961, ptr %1966, align 16
  %1967 = load ptr, ptr %4, align 8
  %1968 = load i32, ptr %8, align 4
  %1969 = add i32 40, %1968
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr <2 x i64>, ptr %1967, i64 %1970
  %1972 = load <2 x i64>, ptr %1971, align 16
  %1973 = load ptr, ptr %4, align 8
  %1974 = load i32, ptr %8, align 4
  %1975 = add i32 56, %1974
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr <2 x i64>, ptr %1973, i64 %1976
  %1978 = load <2 x i64>, ptr %1977, align 16
  %1979 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1972, <2 x i64> noundef %1978)
  %1980 = load ptr, ptr %4, align 8
  %1981 = load i32, ptr %8, align 4
  %1982 = add i32 40, %1981
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr <2 x i64>, ptr %1980, i64 %1983
  store <2 x i64> %1979, ptr %1984, align 16
  %1985 = load ptr, ptr %4, align 8
  %1986 = load i32, ptr %8, align 4
  %1987 = add i32 16, %1986
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr <2 x i64>, ptr %1985, i64 %1988
  %1990 = load <2 x i64>, ptr %1989, align 16
  %1991 = load ptr, ptr %4, align 8
  %1992 = load i32, ptr %8, align 4
  %1993 = add i32 32, %1992
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr <2 x i64>, ptr %1991, i64 %1994
  %1996 = load <2 x i64>, ptr %1995, align 16
  %1997 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1990, <2 x i64> noundef %1996)
  %1998 = load ptr, ptr %4, align 8
  %1999 = load i32, ptr %8, align 4
  %2000 = add i32 16, %1999
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr <2 x i64>, ptr %1998, i64 %2001
  store <2 x i64> %1997, ptr %2002, align 16
  %2003 = load ptr, ptr %4, align 8
  %2004 = load i32, ptr %8, align 4
  %2005 = add i32 24, %2004
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr <2 x i64>, ptr %2003, i64 %2006
  %2008 = load <2 x i64>, ptr %2007, align 16
  %2009 = load ptr, ptr %4, align 8
  %2010 = load i32, ptr %8, align 4
  %2011 = add i32 40, %2010
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr <2 x i64>, ptr %2009, i64 %2012
  %2014 = load <2 x i64>, ptr %2013, align 16
  %2015 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2008, <2 x i64> noundef %2014)
  %2016 = load ptr, ptr %4, align 8
  %2017 = load i32, ptr %8, align 4
  %2018 = add i32 24, %2017
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr <2 x i64>, ptr %2016, i64 %2019
  store <2 x i64> %2015, ptr %2020, align 16
  %2021 = load ptr, ptr %4, align 8
  %2022 = load i32, ptr %8, align 4
  %2023 = add i32 16, %2022
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr <2 x i64>, ptr %2021, i64 %2024
  %2026 = load <2 x i64>, ptr %2025, align 16
  %2027 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2028 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2026, <2 x i64> noundef %2027)
  %2029 = load ptr, ptr %4, align 8
  %2030 = load i32, ptr %8, align 4
  %2031 = add i32 16, %2030
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr <2 x i64>, ptr %2029, i64 %2032
  store <2 x i64> %2028, ptr %2033, align 16
  %2034 = load ptr, ptr %4, align 8
  %2035 = load i32, ptr %8, align 4
  %2036 = add i32 24, %2035
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr <2 x i64>, ptr %2034, i64 %2037
  %2039 = load <2 x i64>, ptr %2038, align 16
  %2040 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2041 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2039, <2 x i64> noundef %2040)
  %2042 = load ptr, ptr %4, align 8
  %2043 = load i32, ptr %8, align 4
  %2044 = add i32 24, %2043
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr <2 x i64>, ptr %2042, i64 %2045
  store <2 x i64> %2041, ptr %2046, align 16
  br label %2047

2047:                                             ; preds = %1848
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %4, align 8
  %2051 = load i32, ptr %8, align 4
  %2052 = add i32 0, %2051
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr <2 x i64>, ptr %2050, i64 %2053
  %2055 = load <2 x i64>, ptr %2054, align 16
  %2056 = load ptr, ptr %4, align 8
  %2057 = load i32, ptr %8, align 4
  %2058 = add i32 16, %2057
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr <2 x i64>, ptr %2056, i64 %2059
  %2061 = load <2 x i64>, ptr %2060, align 16
  %2062 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2055, <2 x i64> noundef %2061)
  %2063 = load ptr, ptr %4, align 8
  %2064 = load i32, ptr %8, align 4
  %2065 = add i32 0, %2064
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr <2 x i64>, ptr %2063, i64 %2066
  store <2 x i64> %2062, ptr %2067, align 16
  %2068 = load ptr, ptr %4, align 8
  %2069 = load i32, ptr %8, align 4
  %2070 = add i32 8, %2069
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr <2 x i64>, ptr %2068, i64 %2071
  %2073 = load <2 x i64>, ptr %2072, align 16
  %2074 = load ptr, ptr %4, align 8
  %2075 = load i32, ptr %8, align 4
  %2076 = add i32 24, %2075
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr <2 x i64>, ptr %2074, i64 %2077
  %2079 = load <2 x i64>, ptr %2078, align 16
  %2080 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2073, <2 x i64> noundef %2079)
  %2081 = load ptr, ptr %4, align 8
  %2082 = load i32, ptr %8, align 4
  %2083 = add i32 8, %2082
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr <2 x i64>, ptr %2081, i64 %2084
  store <2 x i64> %2080, ptr %2085, align 16
  %2086 = load ptr, ptr %4, align 8
  %2087 = load i32, ptr %8, align 4
  %2088 = add i32 48, %2087
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr <2 x i64>, ptr %2086, i64 %2089
  %2091 = load <2 x i64>, ptr %2090, align 16
  %2092 = load ptr, ptr %4, align 8
  %2093 = load i32, ptr %8, align 4
  %2094 = add i32 0, %2093
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr <2 x i64>, ptr %2092, i64 %2095
  %2097 = load <2 x i64>, ptr %2096, align 16
  %2098 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2091, <2 x i64> noundef %2097)
  %2099 = load ptr, ptr %4, align 8
  %2100 = load i32, ptr %8, align 4
  %2101 = add i32 48, %2100
  %2102 = zext i32 %2101 to i64
  %2103 = getelementptr <2 x i64>, ptr %2099, i64 %2102
  store <2 x i64> %2098, ptr %2103, align 16
  %2104 = load ptr, ptr %4, align 8
  %2105 = load i32, ptr %8, align 4
  %2106 = add i32 56, %2105
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr <2 x i64>, ptr %2104, i64 %2107
  %2109 = load <2 x i64>, ptr %2108, align 16
  %2110 = load ptr, ptr %4, align 8
  %2111 = load i32, ptr %8, align 4
  %2112 = add i32 8, %2111
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr <2 x i64>, ptr %2110, i64 %2113
  %2115 = load <2 x i64>, ptr %2114, align 16
  %2116 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2109, <2 x i64> noundef %2115)
  %2117 = load ptr, ptr %4, align 8
  %2118 = load i32, ptr %8, align 4
  %2119 = add i32 56, %2118
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr <2 x i64>, ptr %2117, i64 %2120
  store <2 x i64> %2116, ptr %2121, align 16
  %2122 = load ptr, ptr %4, align 8
  %2123 = load i32, ptr %8, align 4
  %2124 = add i32 48, %2123
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr <2 x i64>, ptr %2122, i64 %2125
  %2127 = load <2 x i64>, ptr %2126, align 16
  %2128 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2129 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2127, <2 x i64> noundef %2128)
  %2130 = load ptr, ptr %4, align 8
  %2131 = load i32, ptr %8, align 4
  %2132 = add i32 48, %2131
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr <2 x i64>, ptr %2130, i64 %2133
  store <2 x i64> %2129, ptr %2134, align 16
  %2135 = load ptr, ptr %4, align 8
  %2136 = load i32, ptr %8, align 4
  %2137 = add i32 56, %2136
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr <2 x i64>, ptr %2135, i64 %2138
  %2140 = load <2 x i64>, ptr %2139, align 16
  %2141 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2142 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2140, <2 x i64> noundef %2141)
  %2143 = load ptr, ptr %4, align 8
  %2144 = load i32, ptr %8, align 4
  %2145 = add i32 56, %2144
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr <2 x i64>, ptr %2143, i64 %2146
  store <2 x i64> %2142, ptr %2147, align 16
  %2148 = load ptr, ptr %4, align 8
  %2149 = load i32, ptr %8, align 4
  %2150 = add i32 32, %2149
  %2151 = zext i32 %2150 to i64
  %2152 = getelementptr <2 x i64>, ptr %2148, i64 %2151
  %2153 = load <2 x i64>, ptr %2152, align 16
  %2154 = load ptr, ptr %4, align 8
  %2155 = load i32, ptr %8, align 4
  %2156 = add i32 48, %2155
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr <2 x i64>, ptr %2154, i64 %2157
  %2159 = load <2 x i64>, ptr %2158, align 16
  %2160 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2153, <2 x i64> noundef %2159)
  %2161 = load ptr, ptr %4, align 8
  %2162 = load i32, ptr %8, align 4
  %2163 = add i32 32, %2162
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr <2 x i64>, ptr %2161, i64 %2164
  store <2 x i64> %2160, ptr %2165, align 16
  %2166 = load ptr, ptr %4, align 8
  %2167 = load i32, ptr %8, align 4
  %2168 = add i32 40, %2167
  %2169 = zext i32 %2168 to i64
  %2170 = getelementptr <2 x i64>, ptr %2166, i64 %2169
  %2171 = load <2 x i64>, ptr %2170, align 16
  %2172 = load ptr, ptr %4, align 8
  %2173 = load i32, ptr %8, align 4
  %2174 = add i32 56, %2173
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr <2 x i64>, ptr %2172, i64 %2175
  %2177 = load <2 x i64>, ptr %2176, align 16
  %2178 = call <2 x i64> @fBlaMka(<2 x i64> noundef %2171, <2 x i64> noundef %2177)
  %2179 = load ptr, ptr %4, align 8
  %2180 = load i32, ptr %8, align 4
  %2181 = add i32 40, %2180
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr <2 x i64>, ptr %2179, i64 %2182
  store <2 x i64> %2178, ptr %2183, align 16
  %2184 = load ptr, ptr %4, align 8
  %2185 = load i32, ptr %8, align 4
  %2186 = add i32 16, %2185
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr <2 x i64>, ptr %2184, i64 %2187
  %2189 = load <2 x i64>, ptr %2188, align 16
  %2190 = load ptr, ptr %4, align 8
  %2191 = load i32, ptr %8, align 4
  %2192 = add i32 32, %2191
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr <2 x i64>, ptr %2190, i64 %2193
  %2195 = load <2 x i64>, ptr %2194, align 16
  %2196 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2189, <2 x i64> noundef %2195)
  %2197 = load ptr, ptr %4, align 8
  %2198 = load i32, ptr %8, align 4
  %2199 = add i32 16, %2198
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr <2 x i64>, ptr %2197, i64 %2200
  store <2 x i64> %2196, ptr %2201, align 16
  %2202 = load ptr, ptr %4, align 8
  %2203 = load i32, ptr %8, align 4
  %2204 = add i32 24, %2203
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr <2 x i64>, ptr %2202, i64 %2205
  %2207 = load <2 x i64>, ptr %2206, align 16
  %2208 = load ptr, ptr %4, align 8
  %2209 = load i32, ptr %8, align 4
  %2210 = add i32 40, %2209
  %2211 = zext i32 %2210 to i64
  %2212 = getelementptr <2 x i64>, ptr %2208, i64 %2211
  %2213 = load <2 x i64>, ptr %2212, align 16
  %2214 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2207, <2 x i64> noundef %2213)
  %2215 = load ptr, ptr %4, align 8
  %2216 = load i32, ptr %8, align 4
  %2217 = add i32 24, %2216
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr <2 x i64>, ptr %2215, i64 %2218
  store <2 x i64> %2214, ptr %2219, align 16
  %2220 = load ptr, ptr %4, align 8
  %2221 = load i32, ptr %8, align 4
  %2222 = add i32 16, %2221
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr <2 x i64>, ptr %2220, i64 %2223
  %2225 = load <2 x i64>, ptr %2224, align 16
  %2226 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2225, i32 noundef 63)
  %2227 = load ptr, ptr %4, align 8
  %2228 = load i32, ptr %8, align 4
  %2229 = add i32 16, %2228
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr <2 x i64>, ptr %2227, i64 %2230
  %2232 = load <2 x i64>, ptr %2231, align 16
  %2233 = load ptr, ptr %4, align 8
  %2234 = load i32, ptr %8, align 4
  %2235 = add i32 16, %2234
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr <2 x i64>, ptr %2233, i64 %2236
  %2238 = load <2 x i64>, ptr %2237, align 16
  %2239 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2232, <2 x i64> noundef %2238)
  %2240 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2226, <2 x i64> noundef %2239)
  %2241 = load ptr, ptr %4, align 8
  %2242 = load i32, ptr %8, align 4
  %2243 = add i32 16, %2242
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr <2 x i64>, ptr %2241, i64 %2244
  store <2 x i64> %2240, ptr %2245, align 16
  %2246 = load ptr, ptr %4, align 8
  %2247 = load i32, ptr %8, align 4
  %2248 = add i32 24, %2247
  %2249 = zext i32 %2248 to i64
  %2250 = getelementptr <2 x i64>, ptr %2246, i64 %2249
  %2251 = load <2 x i64>, ptr %2250, align 16
  %2252 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2251, i32 noundef 63)
  %2253 = load ptr, ptr %4, align 8
  %2254 = load i32, ptr %8, align 4
  %2255 = add i32 24, %2254
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr <2 x i64>, ptr %2253, i64 %2256
  %2258 = load <2 x i64>, ptr %2257, align 16
  %2259 = load ptr, ptr %4, align 8
  %2260 = load i32, ptr %8, align 4
  %2261 = add i32 24, %2260
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr <2 x i64>, ptr %2259, i64 %2262
  %2264 = load <2 x i64>, ptr %2263, align 16
  %2265 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2258, <2 x i64> noundef %2264)
  %2266 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2252, <2 x i64> noundef %2265)
  %2267 = load ptr, ptr %4, align 8
  %2268 = load i32, ptr %8, align 4
  %2269 = add i32 24, %2268
  %2270 = zext i32 %2269 to i64
  %2271 = getelementptr <2 x i64>, ptr %2267, i64 %2270
  store <2 x i64> %2266, ptr %2271, align 16
  br label %2272

2272:                                             ; preds = %2049
  br label %2273

2273:                                             ; preds = %2272
  br label %2274

2274:                                             ; preds = %2273
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %2275 = load ptr, ptr %4, align 8
  %2276 = load i32, ptr %8, align 4
  %2277 = add i32 16, %2276
  %2278 = zext i32 %2277 to i64
  %2279 = getelementptr <2 x i64>, ptr %2275, i64 %2278
  %2280 = load <2 x i64>, ptr %2279, align 16
  %2281 = bitcast <2 x i64> %2280 to <16 x i8>
  %2282 = load ptr, ptr %4, align 8
  %2283 = load i32, ptr %8, align 4
  %2284 = add i32 24, %2283
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr <2 x i64>, ptr %2282, i64 %2285
  %2287 = load <2 x i64>, ptr %2286, align 16
  %2288 = bitcast <2 x i64> %2287 to <16 x i8>
  %2289 = shufflevector <16 x i8> %2288, <16 x i8> %2281, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2290 = bitcast <16 x i8> %2289 to <2 x i64>
  store <2 x i64> %2290, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %2291 = load ptr, ptr %4, align 8
  %2292 = load i32, ptr %8, align 4
  %2293 = add i32 24, %2292
  %2294 = zext i32 %2293 to i64
  %2295 = getelementptr <2 x i64>, ptr %2291, i64 %2294
  %2296 = load <2 x i64>, ptr %2295, align 16
  %2297 = bitcast <2 x i64> %2296 to <16 x i8>
  %2298 = load ptr, ptr %4, align 8
  %2299 = load i32, ptr %8, align 4
  %2300 = add i32 16, %2299
  %2301 = zext i32 %2300 to i64
  %2302 = getelementptr <2 x i64>, ptr %2298, i64 %2301
  %2303 = load <2 x i64>, ptr %2302, align 16
  %2304 = bitcast <2 x i64> %2303 to <16 x i8>
  %2305 = shufflevector <16 x i8> %2304, <16 x i8> %2297, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2306 = bitcast <16 x i8> %2305 to <2 x i64>
  store <2 x i64> %2306, ptr %16, align 16
  %2307 = load <2 x i64>, ptr %15, align 16
  %2308 = load ptr, ptr %4, align 8
  %2309 = load i32, ptr %8, align 4
  %2310 = add i32 16, %2309
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr <2 x i64>, ptr %2308, i64 %2311
  store <2 x i64> %2307, ptr %2312, align 16
  %2313 = load <2 x i64>, ptr %16, align 16
  %2314 = load ptr, ptr %4, align 8
  %2315 = load i32, ptr %8, align 4
  %2316 = add i32 24, %2315
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr <2 x i64>, ptr %2314, i64 %2317
  store <2 x i64> %2313, ptr %2318, align 16
  %2319 = load ptr, ptr %4, align 8
  %2320 = load i32, ptr %8, align 4
  %2321 = add i32 32, %2320
  %2322 = zext i32 %2321 to i64
  %2323 = getelementptr <2 x i64>, ptr %2319, i64 %2322
  %2324 = load <2 x i64>, ptr %2323, align 16
  store <2 x i64> %2324, ptr %15, align 16
  %2325 = load ptr, ptr %4, align 8
  %2326 = load i32, ptr %8, align 4
  %2327 = add i32 40, %2326
  %2328 = zext i32 %2327 to i64
  %2329 = getelementptr <2 x i64>, ptr %2325, i64 %2328
  %2330 = load <2 x i64>, ptr %2329, align 16
  %2331 = load ptr, ptr %4, align 8
  %2332 = load i32, ptr %8, align 4
  %2333 = add i32 32, %2332
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr <2 x i64>, ptr %2331, i64 %2334
  store <2 x i64> %2330, ptr %2335, align 16
  %2336 = load <2 x i64>, ptr %15, align 16
  %2337 = load ptr, ptr %4, align 8
  %2338 = load i32, ptr %8, align 4
  %2339 = add i32 40, %2338
  %2340 = zext i32 %2339 to i64
  %2341 = getelementptr <2 x i64>, ptr %2337, i64 %2340
  store <2 x i64> %2336, ptr %2341, align 16
  %2342 = load ptr, ptr %4, align 8
  %2343 = load i32, ptr %8, align 4
  %2344 = add i32 48, %2343
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr <2 x i64>, ptr %2342, i64 %2345
  %2347 = load <2 x i64>, ptr %2346, align 16
  %2348 = bitcast <2 x i64> %2347 to <16 x i8>
  %2349 = load ptr, ptr %4, align 8
  %2350 = load i32, ptr %8, align 4
  %2351 = add i32 56, %2350
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr <2 x i64>, ptr %2349, i64 %2352
  %2354 = load <2 x i64>, ptr %2353, align 16
  %2355 = bitcast <2 x i64> %2354 to <16 x i8>
  %2356 = shufflevector <16 x i8> %2355, <16 x i8> %2348, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2357 = bitcast <16 x i8> %2356 to <2 x i64>
  store <2 x i64> %2357, ptr %15, align 16
  %2358 = load ptr, ptr %4, align 8
  %2359 = load i32, ptr %8, align 4
  %2360 = add i32 56, %2359
  %2361 = zext i32 %2360 to i64
  %2362 = getelementptr <2 x i64>, ptr %2358, i64 %2361
  %2363 = load <2 x i64>, ptr %2362, align 16
  %2364 = bitcast <2 x i64> %2363 to <16 x i8>
  %2365 = load ptr, ptr %4, align 8
  %2366 = load i32, ptr %8, align 4
  %2367 = add i32 48, %2366
  %2368 = zext i32 %2367 to i64
  %2369 = getelementptr <2 x i64>, ptr %2365, i64 %2368
  %2370 = load <2 x i64>, ptr %2369, align 16
  %2371 = bitcast <2 x i64> %2370 to <16 x i8>
  %2372 = shufflevector <16 x i8> %2371, <16 x i8> %2364, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2373 = bitcast <16 x i8> %2372 to <2 x i64>
  store <2 x i64> %2373, ptr %16, align 16
  %2374 = load <2 x i64>, ptr %16, align 16
  %2375 = load ptr, ptr %4, align 8
  %2376 = load i32, ptr %8, align 4
  %2377 = add i32 48, %2376
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr <2 x i64>, ptr %2375, i64 %2378
  store <2 x i64> %2374, ptr %2379, align 16
  %2380 = load <2 x i64>, ptr %15, align 16
  %2381 = load ptr, ptr %4, align 8
  %2382 = load i32, ptr %8, align 4
  %2383 = add i32 56, %2382
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr <2 x i64>, ptr %2381, i64 %2384
  store <2 x i64> %2380, ptr %2385, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %2386

2386:                                             ; preds = %2274
  br label %2387

2387:                                             ; preds = %2386
  br label %2388

2388:                                             ; preds = %2387
  br label %2389

2389:                                             ; preds = %2388
  br label %2390

2390:                                             ; preds = %2389
  %2391 = load i32, ptr %8, align 4
  %2392 = add i32 %2391, 1
  store i32 %2392, ptr %8, align 4
  br label %1303, !llvm.loop !13

2393:                                             ; preds = %1303
  store i32 0, ptr %8, align 4
  br label %2394

2394:                                             ; preds = %2422, %2393
  %2395 = load i32, ptr %8, align 4
  %2396 = icmp ult i32 %2395, 64
  br i1 %2396, label %2397, label %2425

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %4, align 8
  %2399 = load i32, ptr %8, align 4
  %2400 = zext i32 %2399 to i64
  %2401 = getelementptr <2 x i64>, ptr %2398, i64 %2400
  %2402 = load <2 x i64>, ptr %2401, align 16
  %2403 = load i32, ptr %8, align 4
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr [64 x <2 x i64>], ptr %7, i64 0, i64 %2404
  %2406 = load <2 x i64>, ptr %2405, align 16
  %2407 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2402, <2 x i64> noundef %2406)
  %2408 = load ptr, ptr %4, align 8
  %2409 = load i32, ptr %8, align 4
  %2410 = zext i32 %2409 to i64
  %2411 = getelementptr <2 x i64>, ptr %2408, i64 %2410
  store <2 x i64> %2407, ptr %2411, align 16
  %2412 = load ptr, ptr %6, align 8
  %2413 = load i32, ptr %8, align 4
  %2414 = mul i32 16, %2413
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr i8, ptr %2412, i64 %2415
  %2417 = load ptr, ptr %4, align 8
  %2418 = load i32, ptr %8, align 4
  %2419 = zext i32 %2418 to i64
  %2420 = getelementptr <2 x i64>, ptr %2417, i64 %2419
  %2421 = load <2 x i64>, ptr %2420, align 16
  call void @_mm_storeu_si128(ptr noundef %2416, <2 x i64> noundef %2421)
  br label %2422

2422:                                             ; preds = %2397
  %2423 = load i32, ptr %8, align 4
  %2424 = add i32 %2423, 1
  store i32 %2424, ptr %8, align 4
  br label %2394, !llvm.loop !14

2425:                                             ; preds = %2394
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
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal <2 x i64> @fBlaMka(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %6, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %5, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  %11 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %9, <2 x i64> noundef %10)
  %12 = load <2 x i64>, ptr %5, align 16
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %12, <2 x i64> noundef %13)
  %15 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %11, <2 x i64> noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #7 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %30, align 1
  %36 = load i8, ptr %29, align 1
  %37 = load i8, ptr %28, align 1
  %38 = load i8, ptr %27, align 1
  %39 = load i8, ptr %26, align 1
  %40 = load i8, ptr %25, align 1
  %41 = load i8, ptr %24, align 1
  %42 = load i8, ptr %23, align 1
  %43 = load i8, ptr %22, align 1
  %44 = load i8, ptr %21, align 1
  %45 = load i8, ptr %20, align 1
  %46 = load i8, ptr %19, align 1
  %47 = load i8, ptr %18, align 1
  %48 = load i8, ptr %17, align 1
  %49 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %46, i8 noundef signext %47, i8 noundef signext %48)
  ret <2 x i64> %49
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %6 to <2 x i64>
  %10 = bitcast <4 x i32> %8 to <2 x i64>
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = and <2 x i64> %10, splat (i64 4294967295)
  %13 = mul <2 x i64> %11, %12
  ret <2 x i64> %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #9

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #7 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #9

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
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
