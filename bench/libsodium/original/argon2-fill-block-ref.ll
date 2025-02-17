target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_ref(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.Argon2_position_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %19, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 1, ptr %16, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %17, align 4
  br label %220

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp uge i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %28
  store i32 0, ptr %16, align 4
  br label %38

38:                                               ; preds = %37, %32, %23
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  call void @generate_addresses(ptr noundef %45, ptr noundef %4, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %38
  store i32 0, ptr %14, align 4
  %48 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %59, %62
  %64 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %66, %69
  %71 = add i32 %63, %70
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = urem i32 %74, %77
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %57
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %81, %84
  %86 = sub i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %90

87:                                               ; preds = %57
  %88 = load i32, ptr %13, align 4
  %89 = sub i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %87, %80
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %212, %90
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %219

98:                                               ; preds = %92
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = urem i32 %99, %102
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %105, %98
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %15, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %9, align 8
  br label %129

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.block_region_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct.block_, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.block_, ptr %125, i32 0, i32 0
  %127 = getelementptr [128 x i64], ptr %126, i64 0, i64 0
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %117, %111
  %130 = load i64, ptr %9, align 8
  %131 = lshr i64 %130, 32
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = urem i64 %131, %135
  store i64 %136, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 2
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %145, %140, %129
  %150 = load i32, ptr %15, align 4
  %151 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 3
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i64, ptr %9, align 8
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = load i64, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %156, %159
  %161 = zext i1 %160 to i32
  %162 = call i32 @index_alpha(ptr noundef %152, ptr noundef %4, i32 noundef %155, i32 noundef %161)
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %10, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.block_region_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = load i64, ptr %11, align 8
  %174 = mul i64 %172, %173
  %175 = getelementptr %struct.block_, ptr %168, i64 %174
  %176 = load i64, ptr %10, align 8
  %177 = getelementptr %struct.block_, ptr %175, i64 %176
  store ptr %177, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.block_region_, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %13, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr %struct.block_, ptr %182, i64 %184
  store ptr %185, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %4, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %149
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.block_region_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr %struct.block_, ptr %194, i64 %196
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  call void @fill_block_with_xor(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %211

200:                                              ; preds = %149
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.block_region_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr %struct.block_, ptr %205, i64 %207
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  call void @fill_block(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %200, %189
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %92, !llvm.loop !4

219:                                              ; preds = %92
  store i32 0, ptr %17, align 4
  br label %220

220:                                              ; preds = %219, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %221 = load i32, ptr %17, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
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
  %10 = alloca %struct.block_, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @init_block_value(ptr noundef %7, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %8, i8 noundef zeroext 0)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %84

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %84

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %23 = getelementptr [128 x i64], ptr %22, i64 0, i64 0
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %29 = getelementptr [128 x i64], ptr %28, i64 0, i64 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %35 = getelementptr [128 x i64], ptr %34, i64 0, i64 2
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %41 = getelementptr [128 x i64], ptr %40, i64 0, i64 3
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %47 = getelementptr [128 x i64], ptr %46, i64 0, i64 4
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %53 = getelementptr [128 x i64], ptr %52, i64 0, i64 5
  store i64 %51, ptr %53, align 8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %80, %17
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = urem i32 %61, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %66 = getelementptr [128 x i64], ptr %65, i64 0, i64 6
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  call void @init_block_value(ptr noundef %10, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %9, i8 noundef zeroext 0)
  call void @fill_block_with_xor(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  call void @fill_block_with_xor(ptr noundef %7, ptr noundef %10, ptr noundef %9)
  br label %69

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds nuw %struct.block_, ptr %9, i32 0, i32 0
  %71 = load i32, ptr %11, align 4
  %72 = urem i32 %71, 128
  %73 = zext i32 %72 to i64
  %74 = getelementptr [128 x i64], ptr %70, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr i64, ptr %76, i64 %78
  store i64 %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %54, !llvm.loop !6

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83, %14, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #6
  ret void
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %152
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block_with_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.block_, align 8
  %8 = alloca %struct.block_, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  call void @copy_block(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @xor_block(ptr noundef %7, ptr noundef %11)
  call void @copy_block(ptr noundef %8, ptr noundef %7)
  %12 = load ptr, ptr %6, align 8
  call void @xor_block(ptr noundef %8, ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %1408, %3
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %16, label %1411

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %9, align 4
  %21 = mul i32 16, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr [128 x i64], ptr %19, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = mul i32 16, %26
  %28 = add i32 %27, 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [128 x i64], ptr %25, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @fBlaMka(i64 noundef %24, i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %9, align 4
  %35 = mul i32 16, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr [128 x i64], ptr %33, i64 0, i64 %36
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 16, %39
  %41 = add i32 %40, 12
  %42 = zext i32 %41 to i64
  %43 = getelementptr [128 x i64], ptr %38, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %46 = load i32, ptr %9, align 4
  %47 = mul i32 16, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr [128 x i64], ptr %45, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %44, %50
  %52 = call i64 @rotr64(i64 noundef %51, i32 noundef 32)
  %53 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %54 = load i32, ptr %9, align 4
  %55 = mul i32 16, %54
  %56 = add i32 %55, 12
  %57 = zext i32 %56 to i64
  %58 = getelementptr [128 x i64], ptr %53, i64 0, i64 %57
  store i64 %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %60 = load i32, ptr %9, align 4
  %61 = mul i32 16, %60
  %62 = add i32 %61, 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr [128 x i64], ptr %59, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %67 = load i32, ptr %9, align 4
  %68 = mul i32 16, %67
  %69 = add i32 %68, 12
  %70 = zext i32 %69 to i64
  %71 = getelementptr [128 x i64], ptr %66, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @fBlaMka(i64 noundef %65, i64 noundef %72)
  %74 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %75 = load i32, ptr %9, align 4
  %76 = mul i32 16, %75
  %77 = add i32 %76, 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr [128 x i64], ptr %74, i64 0, i64 %78
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %81 = load i32, ptr %9, align 4
  %82 = mul i32 16, %81
  %83 = add i32 %82, 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr [128 x i64], ptr %80, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %88 = load i32, ptr %9, align 4
  %89 = mul i32 16, %88
  %90 = add i32 %89, 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr [128 x i64], ptr %87, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %86, %93
  %95 = call i64 @rotr64(i64 noundef %94, i32 noundef 24)
  %96 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 16, %97
  %99 = add i32 %98, 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [128 x i64], ptr %96, i64 0, i64 %100
  store i64 %95, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %103 = load i32, ptr %9, align 4
  %104 = mul i32 16, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr [128 x i64], ptr %102, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %109 = load i32, ptr %9, align 4
  %110 = mul i32 16, %109
  %111 = add i32 %110, 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [128 x i64], ptr %108, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @fBlaMka(i64 noundef %107, i64 noundef %114)
  %116 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %117 = load i32, ptr %9, align 4
  %118 = mul i32 16, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr [128 x i64], ptr %116, i64 0, i64 %119
  store i64 %115, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %122 = load i32, ptr %9, align 4
  %123 = mul i32 16, %122
  %124 = add i32 %123, 12
  %125 = zext i32 %124 to i64
  %126 = getelementptr [128 x i64], ptr %121, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %129 = load i32, ptr %9, align 4
  %130 = mul i32 16, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr [128 x i64], ptr %128, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = xor i64 %127, %133
  %135 = call i64 @rotr64(i64 noundef %134, i32 noundef 16)
  %136 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %137 = load i32, ptr %9, align 4
  %138 = mul i32 16, %137
  %139 = add i32 %138, 12
  %140 = zext i32 %139 to i64
  %141 = getelementptr [128 x i64], ptr %136, i64 0, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %143 = load i32, ptr %9, align 4
  %144 = mul i32 16, %143
  %145 = add i32 %144, 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr [128 x i64], ptr %142, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %150 = load i32, ptr %9, align 4
  %151 = mul i32 16, %150
  %152 = add i32 %151, 12
  %153 = zext i32 %152 to i64
  %154 = getelementptr [128 x i64], ptr %149, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = call i64 @fBlaMka(i64 noundef %148, i64 noundef %155)
  %157 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %158 = load i32, ptr %9, align 4
  %159 = mul i32 16, %158
  %160 = add i32 %159, 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr [128 x i64], ptr %157, i64 0, i64 %161
  store i64 %156, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %164 = load i32, ptr %9, align 4
  %165 = mul i32 16, %164
  %166 = add i32 %165, 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [128 x i64], ptr %163, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %171 = load i32, ptr %9, align 4
  %172 = mul i32 16, %171
  %173 = add i32 %172, 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr [128 x i64], ptr %170, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = xor i64 %169, %176
  %178 = call i64 @rotr64(i64 noundef %177, i32 noundef 63)
  %179 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %180 = load i32, ptr %9, align 4
  %181 = mul i32 16, %180
  %182 = add i32 %181, 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr [128 x i64], ptr %179, i64 0, i64 %183
  store i64 %178, ptr %184, align 8
  br label %185

185:                                              ; preds = %18
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %189 = load i32, ptr %9, align 4
  %190 = mul i32 16, %189
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr [128 x i64], ptr %188, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %196 = load i32, ptr %9, align 4
  %197 = mul i32 16, %196
  %198 = add i32 %197, 5
  %199 = zext i32 %198 to i64
  %200 = getelementptr [128 x i64], ptr %195, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = call i64 @fBlaMka(i64 noundef %194, i64 noundef %201)
  %203 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %204 = load i32, ptr %9, align 4
  %205 = mul i32 16, %204
  %206 = add i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr [128 x i64], ptr %203, i64 0, i64 %207
  store i64 %202, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %210 = load i32, ptr %9, align 4
  %211 = mul i32 16, %210
  %212 = add i32 %211, 13
  %213 = zext i32 %212 to i64
  %214 = getelementptr [128 x i64], ptr %209, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %217 = load i32, ptr %9, align 4
  %218 = mul i32 16, %217
  %219 = add i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr [128 x i64], ptr %216, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = xor i64 %215, %222
  %224 = call i64 @rotr64(i64 noundef %223, i32 noundef 32)
  %225 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %226 = load i32, ptr %9, align 4
  %227 = mul i32 16, %226
  %228 = add i32 %227, 13
  %229 = zext i32 %228 to i64
  %230 = getelementptr [128 x i64], ptr %225, i64 0, i64 %229
  store i64 %224, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %232 = load i32, ptr %9, align 4
  %233 = mul i32 16, %232
  %234 = add i32 %233, 9
  %235 = zext i32 %234 to i64
  %236 = getelementptr [128 x i64], ptr %231, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %239 = load i32, ptr %9, align 4
  %240 = mul i32 16, %239
  %241 = add i32 %240, 13
  %242 = zext i32 %241 to i64
  %243 = getelementptr [128 x i64], ptr %238, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = call i64 @fBlaMka(i64 noundef %237, i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %247 = load i32, ptr %9, align 4
  %248 = mul i32 16, %247
  %249 = add i32 %248, 9
  %250 = zext i32 %249 to i64
  %251 = getelementptr [128 x i64], ptr %246, i64 0, i64 %250
  store i64 %245, ptr %251, align 8
  %252 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %253 = load i32, ptr %9, align 4
  %254 = mul i32 16, %253
  %255 = add i32 %254, 5
  %256 = zext i32 %255 to i64
  %257 = getelementptr [128 x i64], ptr %252, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %260 = load i32, ptr %9, align 4
  %261 = mul i32 16, %260
  %262 = add i32 %261, 9
  %263 = zext i32 %262 to i64
  %264 = getelementptr [128 x i64], ptr %259, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = xor i64 %258, %265
  %267 = call i64 @rotr64(i64 noundef %266, i32 noundef 24)
  %268 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %269 = load i32, ptr %9, align 4
  %270 = mul i32 16, %269
  %271 = add i32 %270, 5
  %272 = zext i32 %271 to i64
  %273 = getelementptr [128 x i64], ptr %268, i64 0, i64 %272
  store i64 %267, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %275 = load i32, ptr %9, align 4
  %276 = mul i32 16, %275
  %277 = add i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr [128 x i64], ptr %274, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %282 = load i32, ptr %9, align 4
  %283 = mul i32 16, %282
  %284 = add i32 %283, 5
  %285 = zext i32 %284 to i64
  %286 = getelementptr [128 x i64], ptr %281, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = call i64 @fBlaMka(i64 noundef %280, i64 noundef %287)
  %289 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %290 = load i32, ptr %9, align 4
  %291 = mul i32 16, %290
  %292 = add i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr [128 x i64], ptr %289, i64 0, i64 %293
  store i64 %288, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %296 = load i32, ptr %9, align 4
  %297 = mul i32 16, %296
  %298 = add i32 %297, 13
  %299 = zext i32 %298 to i64
  %300 = getelementptr [128 x i64], ptr %295, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %303 = load i32, ptr %9, align 4
  %304 = mul i32 16, %303
  %305 = add i32 %304, 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr [128 x i64], ptr %302, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = xor i64 %301, %308
  %310 = call i64 @rotr64(i64 noundef %309, i32 noundef 16)
  %311 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %312 = load i32, ptr %9, align 4
  %313 = mul i32 16, %312
  %314 = add i32 %313, 13
  %315 = zext i32 %314 to i64
  %316 = getelementptr [128 x i64], ptr %311, i64 0, i64 %315
  store i64 %310, ptr %316, align 8
  %317 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %318 = load i32, ptr %9, align 4
  %319 = mul i32 16, %318
  %320 = add i32 %319, 9
  %321 = zext i32 %320 to i64
  %322 = getelementptr [128 x i64], ptr %317, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %325 = load i32, ptr %9, align 4
  %326 = mul i32 16, %325
  %327 = add i32 %326, 13
  %328 = zext i32 %327 to i64
  %329 = getelementptr [128 x i64], ptr %324, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @fBlaMka(i64 noundef %323, i64 noundef %330)
  %332 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %333 = load i32, ptr %9, align 4
  %334 = mul i32 16, %333
  %335 = add i32 %334, 9
  %336 = zext i32 %335 to i64
  %337 = getelementptr [128 x i64], ptr %332, i64 0, i64 %336
  store i64 %331, ptr %337, align 8
  %338 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %339 = load i32, ptr %9, align 4
  %340 = mul i32 16, %339
  %341 = add i32 %340, 5
  %342 = zext i32 %341 to i64
  %343 = getelementptr [128 x i64], ptr %338, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %346 = load i32, ptr %9, align 4
  %347 = mul i32 16, %346
  %348 = add i32 %347, 9
  %349 = zext i32 %348 to i64
  %350 = getelementptr [128 x i64], ptr %345, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = xor i64 %344, %351
  %353 = call i64 @rotr64(i64 noundef %352, i32 noundef 63)
  %354 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %355 = load i32, ptr %9, align 4
  %356 = mul i32 16, %355
  %357 = add i32 %356, 5
  %358 = zext i32 %357 to i64
  %359 = getelementptr [128 x i64], ptr %354, i64 0, i64 %358
  store i64 %353, ptr %359, align 8
  br label %360

360:                                              ; preds = %187
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %364 = load i32, ptr %9, align 4
  %365 = mul i32 16, %364
  %366 = add i32 %365, 2
  %367 = zext i32 %366 to i64
  %368 = getelementptr [128 x i64], ptr %363, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %371 = load i32, ptr %9, align 4
  %372 = mul i32 16, %371
  %373 = add i32 %372, 6
  %374 = zext i32 %373 to i64
  %375 = getelementptr [128 x i64], ptr %370, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = call i64 @fBlaMka(i64 noundef %369, i64 noundef %376)
  %378 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %379 = load i32, ptr %9, align 4
  %380 = mul i32 16, %379
  %381 = add i32 %380, 2
  %382 = zext i32 %381 to i64
  %383 = getelementptr [128 x i64], ptr %378, i64 0, i64 %382
  store i64 %377, ptr %383, align 8
  %384 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %385 = load i32, ptr %9, align 4
  %386 = mul i32 16, %385
  %387 = add i32 %386, 14
  %388 = zext i32 %387 to i64
  %389 = getelementptr [128 x i64], ptr %384, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %392 = load i32, ptr %9, align 4
  %393 = mul i32 16, %392
  %394 = add i32 %393, 2
  %395 = zext i32 %394 to i64
  %396 = getelementptr [128 x i64], ptr %391, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = xor i64 %390, %397
  %399 = call i64 @rotr64(i64 noundef %398, i32 noundef 32)
  %400 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %401 = load i32, ptr %9, align 4
  %402 = mul i32 16, %401
  %403 = add i32 %402, 14
  %404 = zext i32 %403 to i64
  %405 = getelementptr [128 x i64], ptr %400, i64 0, i64 %404
  store i64 %399, ptr %405, align 8
  %406 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %407 = load i32, ptr %9, align 4
  %408 = mul i32 16, %407
  %409 = add i32 %408, 10
  %410 = zext i32 %409 to i64
  %411 = getelementptr [128 x i64], ptr %406, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %414 = load i32, ptr %9, align 4
  %415 = mul i32 16, %414
  %416 = add i32 %415, 14
  %417 = zext i32 %416 to i64
  %418 = getelementptr [128 x i64], ptr %413, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = call i64 @fBlaMka(i64 noundef %412, i64 noundef %419)
  %421 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %422 = load i32, ptr %9, align 4
  %423 = mul i32 16, %422
  %424 = add i32 %423, 10
  %425 = zext i32 %424 to i64
  %426 = getelementptr [128 x i64], ptr %421, i64 0, i64 %425
  store i64 %420, ptr %426, align 8
  %427 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %428 = load i32, ptr %9, align 4
  %429 = mul i32 16, %428
  %430 = add i32 %429, 6
  %431 = zext i32 %430 to i64
  %432 = getelementptr [128 x i64], ptr %427, i64 0, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %435 = load i32, ptr %9, align 4
  %436 = mul i32 16, %435
  %437 = add i32 %436, 10
  %438 = zext i32 %437 to i64
  %439 = getelementptr [128 x i64], ptr %434, i64 0, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = xor i64 %433, %440
  %442 = call i64 @rotr64(i64 noundef %441, i32 noundef 24)
  %443 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %444 = load i32, ptr %9, align 4
  %445 = mul i32 16, %444
  %446 = add i32 %445, 6
  %447 = zext i32 %446 to i64
  %448 = getelementptr [128 x i64], ptr %443, i64 0, i64 %447
  store i64 %442, ptr %448, align 8
  %449 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %450 = load i32, ptr %9, align 4
  %451 = mul i32 16, %450
  %452 = add i32 %451, 2
  %453 = zext i32 %452 to i64
  %454 = getelementptr [128 x i64], ptr %449, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %457 = load i32, ptr %9, align 4
  %458 = mul i32 16, %457
  %459 = add i32 %458, 6
  %460 = zext i32 %459 to i64
  %461 = getelementptr [128 x i64], ptr %456, i64 0, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = call i64 @fBlaMka(i64 noundef %455, i64 noundef %462)
  %464 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %465 = load i32, ptr %9, align 4
  %466 = mul i32 16, %465
  %467 = add i32 %466, 2
  %468 = zext i32 %467 to i64
  %469 = getelementptr [128 x i64], ptr %464, i64 0, i64 %468
  store i64 %463, ptr %469, align 8
  %470 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %471 = load i32, ptr %9, align 4
  %472 = mul i32 16, %471
  %473 = add i32 %472, 14
  %474 = zext i32 %473 to i64
  %475 = getelementptr [128 x i64], ptr %470, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %478 = load i32, ptr %9, align 4
  %479 = mul i32 16, %478
  %480 = add i32 %479, 2
  %481 = zext i32 %480 to i64
  %482 = getelementptr [128 x i64], ptr %477, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = xor i64 %476, %483
  %485 = call i64 @rotr64(i64 noundef %484, i32 noundef 16)
  %486 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %487 = load i32, ptr %9, align 4
  %488 = mul i32 16, %487
  %489 = add i32 %488, 14
  %490 = zext i32 %489 to i64
  %491 = getelementptr [128 x i64], ptr %486, i64 0, i64 %490
  store i64 %485, ptr %491, align 8
  %492 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %493 = load i32, ptr %9, align 4
  %494 = mul i32 16, %493
  %495 = add i32 %494, 10
  %496 = zext i32 %495 to i64
  %497 = getelementptr [128 x i64], ptr %492, i64 0, i64 %496
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %500 = load i32, ptr %9, align 4
  %501 = mul i32 16, %500
  %502 = add i32 %501, 14
  %503 = zext i32 %502 to i64
  %504 = getelementptr [128 x i64], ptr %499, i64 0, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = call i64 @fBlaMka(i64 noundef %498, i64 noundef %505)
  %507 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %508 = load i32, ptr %9, align 4
  %509 = mul i32 16, %508
  %510 = add i32 %509, 10
  %511 = zext i32 %510 to i64
  %512 = getelementptr [128 x i64], ptr %507, i64 0, i64 %511
  store i64 %506, ptr %512, align 8
  %513 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %514 = load i32, ptr %9, align 4
  %515 = mul i32 16, %514
  %516 = add i32 %515, 6
  %517 = zext i32 %516 to i64
  %518 = getelementptr [128 x i64], ptr %513, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %521 = load i32, ptr %9, align 4
  %522 = mul i32 16, %521
  %523 = add i32 %522, 10
  %524 = zext i32 %523 to i64
  %525 = getelementptr [128 x i64], ptr %520, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = xor i64 %519, %526
  %528 = call i64 @rotr64(i64 noundef %527, i32 noundef 63)
  %529 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %530 = load i32, ptr %9, align 4
  %531 = mul i32 16, %530
  %532 = add i32 %531, 6
  %533 = zext i32 %532 to i64
  %534 = getelementptr [128 x i64], ptr %529, i64 0, i64 %533
  store i64 %528, ptr %534, align 8
  br label %535

535:                                              ; preds = %362
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %539 = load i32, ptr %9, align 4
  %540 = mul i32 16, %539
  %541 = add i32 %540, 3
  %542 = zext i32 %541 to i64
  %543 = getelementptr [128 x i64], ptr %538, i64 0, i64 %542
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %546 = load i32, ptr %9, align 4
  %547 = mul i32 16, %546
  %548 = add i32 %547, 7
  %549 = zext i32 %548 to i64
  %550 = getelementptr [128 x i64], ptr %545, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = call i64 @fBlaMka(i64 noundef %544, i64 noundef %551)
  %553 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %554 = load i32, ptr %9, align 4
  %555 = mul i32 16, %554
  %556 = add i32 %555, 3
  %557 = zext i32 %556 to i64
  %558 = getelementptr [128 x i64], ptr %553, i64 0, i64 %557
  store i64 %552, ptr %558, align 8
  %559 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %560 = load i32, ptr %9, align 4
  %561 = mul i32 16, %560
  %562 = add i32 %561, 15
  %563 = zext i32 %562 to i64
  %564 = getelementptr [128 x i64], ptr %559, i64 0, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %567 = load i32, ptr %9, align 4
  %568 = mul i32 16, %567
  %569 = add i32 %568, 3
  %570 = zext i32 %569 to i64
  %571 = getelementptr [128 x i64], ptr %566, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = xor i64 %565, %572
  %574 = call i64 @rotr64(i64 noundef %573, i32 noundef 32)
  %575 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %576 = load i32, ptr %9, align 4
  %577 = mul i32 16, %576
  %578 = add i32 %577, 15
  %579 = zext i32 %578 to i64
  %580 = getelementptr [128 x i64], ptr %575, i64 0, i64 %579
  store i64 %574, ptr %580, align 8
  %581 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %582 = load i32, ptr %9, align 4
  %583 = mul i32 16, %582
  %584 = add i32 %583, 11
  %585 = zext i32 %584 to i64
  %586 = getelementptr [128 x i64], ptr %581, i64 0, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %589 = load i32, ptr %9, align 4
  %590 = mul i32 16, %589
  %591 = add i32 %590, 15
  %592 = zext i32 %591 to i64
  %593 = getelementptr [128 x i64], ptr %588, i64 0, i64 %592
  %594 = load i64, ptr %593, align 8
  %595 = call i64 @fBlaMka(i64 noundef %587, i64 noundef %594)
  %596 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %597 = load i32, ptr %9, align 4
  %598 = mul i32 16, %597
  %599 = add i32 %598, 11
  %600 = zext i32 %599 to i64
  %601 = getelementptr [128 x i64], ptr %596, i64 0, i64 %600
  store i64 %595, ptr %601, align 8
  %602 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %603 = load i32, ptr %9, align 4
  %604 = mul i32 16, %603
  %605 = add i32 %604, 7
  %606 = zext i32 %605 to i64
  %607 = getelementptr [128 x i64], ptr %602, i64 0, i64 %606
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %610 = load i32, ptr %9, align 4
  %611 = mul i32 16, %610
  %612 = add i32 %611, 11
  %613 = zext i32 %612 to i64
  %614 = getelementptr [128 x i64], ptr %609, i64 0, i64 %613
  %615 = load i64, ptr %614, align 8
  %616 = xor i64 %608, %615
  %617 = call i64 @rotr64(i64 noundef %616, i32 noundef 24)
  %618 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %619 = load i32, ptr %9, align 4
  %620 = mul i32 16, %619
  %621 = add i32 %620, 7
  %622 = zext i32 %621 to i64
  %623 = getelementptr [128 x i64], ptr %618, i64 0, i64 %622
  store i64 %617, ptr %623, align 8
  %624 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %625 = load i32, ptr %9, align 4
  %626 = mul i32 16, %625
  %627 = add i32 %626, 3
  %628 = zext i32 %627 to i64
  %629 = getelementptr [128 x i64], ptr %624, i64 0, i64 %628
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %632 = load i32, ptr %9, align 4
  %633 = mul i32 16, %632
  %634 = add i32 %633, 7
  %635 = zext i32 %634 to i64
  %636 = getelementptr [128 x i64], ptr %631, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8
  %638 = call i64 @fBlaMka(i64 noundef %630, i64 noundef %637)
  %639 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %640 = load i32, ptr %9, align 4
  %641 = mul i32 16, %640
  %642 = add i32 %641, 3
  %643 = zext i32 %642 to i64
  %644 = getelementptr [128 x i64], ptr %639, i64 0, i64 %643
  store i64 %638, ptr %644, align 8
  %645 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %646 = load i32, ptr %9, align 4
  %647 = mul i32 16, %646
  %648 = add i32 %647, 15
  %649 = zext i32 %648 to i64
  %650 = getelementptr [128 x i64], ptr %645, i64 0, i64 %649
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %653 = load i32, ptr %9, align 4
  %654 = mul i32 16, %653
  %655 = add i32 %654, 3
  %656 = zext i32 %655 to i64
  %657 = getelementptr [128 x i64], ptr %652, i64 0, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = xor i64 %651, %658
  %660 = call i64 @rotr64(i64 noundef %659, i32 noundef 16)
  %661 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %662 = load i32, ptr %9, align 4
  %663 = mul i32 16, %662
  %664 = add i32 %663, 15
  %665 = zext i32 %664 to i64
  %666 = getelementptr [128 x i64], ptr %661, i64 0, i64 %665
  store i64 %660, ptr %666, align 8
  %667 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %668 = load i32, ptr %9, align 4
  %669 = mul i32 16, %668
  %670 = add i32 %669, 11
  %671 = zext i32 %670 to i64
  %672 = getelementptr [128 x i64], ptr %667, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %675 = load i32, ptr %9, align 4
  %676 = mul i32 16, %675
  %677 = add i32 %676, 15
  %678 = zext i32 %677 to i64
  %679 = getelementptr [128 x i64], ptr %674, i64 0, i64 %678
  %680 = load i64, ptr %679, align 8
  %681 = call i64 @fBlaMka(i64 noundef %673, i64 noundef %680)
  %682 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %683 = load i32, ptr %9, align 4
  %684 = mul i32 16, %683
  %685 = add i32 %684, 11
  %686 = zext i32 %685 to i64
  %687 = getelementptr [128 x i64], ptr %682, i64 0, i64 %686
  store i64 %681, ptr %687, align 8
  %688 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %689 = load i32, ptr %9, align 4
  %690 = mul i32 16, %689
  %691 = add i32 %690, 7
  %692 = zext i32 %691 to i64
  %693 = getelementptr [128 x i64], ptr %688, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %696 = load i32, ptr %9, align 4
  %697 = mul i32 16, %696
  %698 = add i32 %697, 11
  %699 = zext i32 %698 to i64
  %700 = getelementptr [128 x i64], ptr %695, i64 0, i64 %699
  %701 = load i64, ptr %700, align 8
  %702 = xor i64 %694, %701
  %703 = call i64 @rotr64(i64 noundef %702, i32 noundef 63)
  %704 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %705 = load i32, ptr %9, align 4
  %706 = mul i32 16, %705
  %707 = add i32 %706, 7
  %708 = zext i32 %707 to i64
  %709 = getelementptr [128 x i64], ptr %704, i64 0, i64 %708
  store i64 %703, ptr %709, align 8
  br label %710

710:                                              ; preds = %537
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %714 = load i32, ptr %9, align 4
  %715 = mul i32 16, %714
  %716 = zext i32 %715 to i64
  %717 = getelementptr [128 x i64], ptr %713, i64 0, i64 %716
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %720 = load i32, ptr %9, align 4
  %721 = mul i32 16, %720
  %722 = add i32 %721, 5
  %723 = zext i32 %722 to i64
  %724 = getelementptr [128 x i64], ptr %719, i64 0, i64 %723
  %725 = load i64, ptr %724, align 8
  %726 = call i64 @fBlaMka(i64 noundef %718, i64 noundef %725)
  %727 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %728 = load i32, ptr %9, align 4
  %729 = mul i32 16, %728
  %730 = zext i32 %729 to i64
  %731 = getelementptr [128 x i64], ptr %727, i64 0, i64 %730
  store i64 %726, ptr %731, align 8
  %732 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %733 = load i32, ptr %9, align 4
  %734 = mul i32 16, %733
  %735 = add i32 %734, 15
  %736 = zext i32 %735 to i64
  %737 = getelementptr [128 x i64], ptr %732, i64 0, i64 %736
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %740 = load i32, ptr %9, align 4
  %741 = mul i32 16, %740
  %742 = zext i32 %741 to i64
  %743 = getelementptr [128 x i64], ptr %739, i64 0, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = xor i64 %738, %744
  %746 = call i64 @rotr64(i64 noundef %745, i32 noundef 32)
  %747 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %748 = load i32, ptr %9, align 4
  %749 = mul i32 16, %748
  %750 = add i32 %749, 15
  %751 = zext i32 %750 to i64
  %752 = getelementptr [128 x i64], ptr %747, i64 0, i64 %751
  store i64 %746, ptr %752, align 8
  %753 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %754 = load i32, ptr %9, align 4
  %755 = mul i32 16, %754
  %756 = add i32 %755, 10
  %757 = zext i32 %756 to i64
  %758 = getelementptr [128 x i64], ptr %753, i64 0, i64 %757
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %761 = load i32, ptr %9, align 4
  %762 = mul i32 16, %761
  %763 = add i32 %762, 15
  %764 = zext i32 %763 to i64
  %765 = getelementptr [128 x i64], ptr %760, i64 0, i64 %764
  %766 = load i64, ptr %765, align 8
  %767 = call i64 @fBlaMka(i64 noundef %759, i64 noundef %766)
  %768 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %769 = load i32, ptr %9, align 4
  %770 = mul i32 16, %769
  %771 = add i32 %770, 10
  %772 = zext i32 %771 to i64
  %773 = getelementptr [128 x i64], ptr %768, i64 0, i64 %772
  store i64 %767, ptr %773, align 8
  %774 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %775 = load i32, ptr %9, align 4
  %776 = mul i32 16, %775
  %777 = add i32 %776, 5
  %778 = zext i32 %777 to i64
  %779 = getelementptr [128 x i64], ptr %774, i64 0, i64 %778
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %782 = load i32, ptr %9, align 4
  %783 = mul i32 16, %782
  %784 = add i32 %783, 10
  %785 = zext i32 %784 to i64
  %786 = getelementptr [128 x i64], ptr %781, i64 0, i64 %785
  %787 = load i64, ptr %786, align 8
  %788 = xor i64 %780, %787
  %789 = call i64 @rotr64(i64 noundef %788, i32 noundef 24)
  %790 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %791 = load i32, ptr %9, align 4
  %792 = mul i32 16, %791
  %793 = add i32 %792, 5
  %794 = zext i32 %793 to i64
  %795 = getelementptr [128 x i64], ptr %790, i64 0, i64 %794
  store i64 %789, ptr %795, align 8
  %796 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %797 = load i32, ptr %9, align 4
  %798 = mul i32 16, %797
  %799 = zext i32 %798 to i64
  %800 = getelementptr [128 x i64], ptr %796, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %803 = load i32, ptr %9, align 4
  %804 = mul i32 16, %803
  %805 = add i32 %804, 5
  %806 = zext i32 %805 to i64
  %807 = getelementptr [128 x i64], ptr %802, i64 0, i64 %806
  %808 = load i64, ptr %807, align 8
  %809 = call i64 @fBlaMka(i64 noundef %801, i64 noundef %808)
  %810 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %811 = load i32, ptr %9, align 4
  %812 = mul i32 16, %811
  %813 = zext i32 %812 to i64
  %814 = getelementptr [128 x i64], ptr %810, i64 0, i64 %813
  store i64 %809, ptr %814, align 8
  %815 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %816 = load i32, ptr %9, align 4
  %817 = mul i32 16, %816
  %818 = add i32 %817, 15
  %819 = zext i32 %818 to i64
  %820 = getelementptr [128 x i64], ptr %815, i64 0, i64 %819
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %823 = load i32, ptr %9, align 4
  %824 = mul i32 16, %823
  %825 = zext i32 %824 to i64
  %826 = getelementptr [128 x i64], ptr %822, i64 0, i64 %825
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %821, %827
  %829 = call i64 @rotr64(i64 noundef %828, i32 noundef 16)
  %830 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %831 = load i32, ptr %9, align 4
  %832 = mul i32 16, %831
  %833 = add i32 %832, 15
  %834 = zext i32 %833 to i64
  %835 = getelementptr [128 x i64], ptr %830, i64 0, i64 %834
  store i64 %829, ptr %835, align 8
  %836 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %837 = load i32, ptr %9, align 4
  %838 = mul i32 16, %837
  %839 = add i32 %838, 10
  %840 = zext i32 %839 to i64
  %841 = getelementptr [128 x i64], ptr %836, i64 0, i64 %840
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %844 = load i32, ptr %9, align 4
  %845 = mul i32 16, %844
  %846 = add i32 %845, 15
  %847 = zext i32 %846 to i64
  %848 = getelementptr [128 x i64], ptr %843, i64 0, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = call i64 @fBlaMka(i64 noundef %842, i64 noundef %849)
  %851 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %852 = load i32, ptr %9, align 4
  %853 = mul i32 16, %852
  %854 = add i32 %853, 10
  %855 = zext i32 %854 to i64
  %856 = getelementptr [128 x i64], ptr %851, i64 0, i64 %855
  store i64 %850, ptr %856, align 8
  %857 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %858 = load i32, ptr %9, align 4
  %859 = mul i32 16, %858
  %860 = add i32 %859, 5
  %861 = zext i32 %860 to i64
  %862 = getelementptr [128 x i64], ptr %857, i64 0, i64 %861
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %865 = load i32, ptr %9, align 4
  %866 = mul i32 16, %865
  %867 = add i32 %866, 10
  %868 = zext i32 %867 to i64
  %869 = getelementptr [128 x i64], ptr %864, i64 0, i64 %868
  %870 = load i64, ptr %869, align 8
  %871 = xor i64 %863, %870
  %872 = call i64 @rotr64(i64 noundef %871, i32 noundef 63)
  %873 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %874 = load i32, ptr %9, align 4
  %875 = mul i32 16, %874
  %876 = add i32 %875, 5
  %877 = zext i32 %876 to i64
  %878 = getelementptr [128 x i64], ptr %873, i64 0, i64 %877
  store i64 %872, ptr %878, align 8
  br label %879

879:                                              ; preds = %712
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %883 = load i32, ptr %9, align 4
  %884 = mul i32 16, %883
  %885 = add i32 %884, 1
  %886 = zext i32 %885 to i64
  %887 = getelementptr [128 x i64], ptr %882, i64 0, i64 %886
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %890 = load i32, ptr %9, align 4
  %891 = mul i32 16, %890
  %892 = add i32 %891, 6
  %893 = zext i32 %892 to i64
  %894 = getelementptr [128 x i64], ptr %889, i64 0, i64 %893
  %895 = load i64, ptr %894, align 8
  %896 = call i64 @fBlaMka(i64 noundef %888, i64 noundef %895)
  %897 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %898 = load i32, ptr %9, align 4
  %899 = mul i32 16, %898
  %900 = add i32 %899, 1
  %901 = zext i32 %900 to i64
  %902 = getelementptr [128 x i64], ptr %897, i64 0, i64 %901
  store i64 %896, ptr %902, align 8
  %903 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %904 = load i32, ptr %9, align 4
  %905 = mul i32 16, %904
  %906 = add i32 %905, 12
  %907 = zext i32 %906 to i64
  %908 = getelementptr [128 x i64], ptr %903, i64 0, i64 %907
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %911 = load i32, ptr %9, align 4
  %912 = mul i32 16, %911
  %913 = add i32 %912, 1
  %914 = zext i32 %913 to i64
  %915 = getelementptr [128 x i64], ptr %910, i64 0, i64 %914
  %916 = load i64, ptr %915, align 8
  %917 = xor i64 %909, %916
  %918 = call i64 @rotr64(i64 noundef %917, i32 noundef 32)
  %919 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %920 = load i32, ptr %9, align 4
  %921 = mul i32 16, %920
  %922 = add i32 %921, 12
  %923 = zext i32 %922 to i64
  %924 = getelementptr [128 x i64], ptr %919, i64 0, i64 %923
  store i64 %918, ptr %924, align 8
  %925 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %926 = load i32, ptr %9, align 4
  %927 = mul i32 16, %926
  %928 = add i32 %927, 11
  %929 = zext i32 %928 to i64
  %930 = getelementptr [128 x i64], ptr %925, i64 0, i64 %929
  %931 = load i64, ptr %930, align 8
  %932 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %933 = load i32, ptr %9, align 4
  %934 = mul i32 16, %933
  %935 = add i32 %934, 12
  %936 = zext i32 %935 to i64
  %937 = getelementptr [128 x i64], ptr %932, i64 0, i64 %936
  %938 = load i64, ptr %937, align 8
  %939 = call i64 @fBlaMka(i64 noundef %931, i64 noundef %938)
  %940 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %941 = load i32, ptr %9, align 4
  %942 = mul i32 16, %941
  %943 = add i32 %942, 11
  %944 = zext i32 %943 to i64
  %945 = getelementptr [128 x i64], ptr %940, i64 0, i64 %944
  store i64 %939, ptr %945, align 8
  %946 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %947 = load i32, ptr %9, align 4
  %948 = mul i32 16, %947
  %949 = add i32 %948, 6
  %950 = zext i32 %949 to i64
  %951 = getelementptr [128 x i64], ptr %946, i64 0, i64 %950
  %952 = load i64, ptr %951, align 8
  %953 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %954 = load i32, ptr %9, align 4
  %955 = mul i32 16, %954
  %956 = add i32 %955, 11
  %957 = zext i32 %956 to i64
  %958 = getelementptr [128 x i64], ptr %953, i64 0, i64 %957
  %959 = load i64, ptr %958, align 8
  %960 = xor i64 %952, %959
  %961 = call i64 @rotr64(i64 noundef %960, i32 noundef 24)
  %962 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %963 = load i32, ptr %9, align 4
  %964 = mul i32 16, %963
  %965 = add i32 %964, 6
  %966 = zext i32 %965 to i64
  %967 = getelementptr [128 x i64], ptr %962, i64 0, i64 %966
  store i64 %961, ptr %967, align 8
  %968 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %969 = load i32, ptr %9, align 4
  %970 = mul i32 16, %969
  %971 = add i32 %970, 1
  %972 = zext i32 %971 to i64
  %973 = getelementptr [128 x i64], ptr %968, i64 0, i64 %972
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %976 = load i32, ptr %9, align 4
  %977 = mul i32 16, %976
  %978 = add i32 %977, 6
  %979 = zext i32 %978 to i64
  %980 = getelementptr [128 x i64], ptr %975, i64 0, i64 %979
  %981 = load i64, ptr %980, align 8
  %982 = call i64 @fBlaMka(i64 noundef %974, i64 noundef %981)
  %983 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %984 = load i32, ptr %9, align 4
  %985 = mul i32 16, %984
  %986 = add i32 %985, 1
  %987 = zext i32 %986 to i64
  %988 = getelementptr [128 x i64], ptr %983, i64 0, i64 %987
  store i64 %982, ptr %988, align 8
  %989 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %990 = load i32, ptr %9, align 4
  %991 = mul i32 16, %990
  %992 = add i32 %991, 12
  %993 = zext i32 %992 to i64
  %994 = getelementptr [128 x i64], ptr %989, i64 0, i64 %993
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %997 = load i32, ptr %9, align 4
  %998 = mul i32 16, %997
  %999 = add i32 %998, 1
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr [128 x i64], ptr %996, i64 0, i64 %1000
  %1002 = load i64, ptr %1001, align 8
  %1003 = xor i64 %995, %1002
  %1004 = call i64 @rotr64(i64 noundef %1003, i32 noundef 16)
  %1005 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1006 = load i32, ptr %9, align 4
  %1007 = mul i32 16, %1006
  %1008 = add i32 %1007, 12
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr [128 x i64], ptr %1005, i64 0, i64 %1009
  store i64 %1004, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1012 = load i32, ptr %9, align 4
  %1013 = mul i32 16, %1012
  %1014 = add i32 %1013, 11
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr [128 x i64], ptr %1011, i64 0, i64 %1015
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1019 = load i32, ptr %9, align 4
  %1020 = mul i32 16, %1019
  %1021 = add i32 %1020, 12
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr [128 x i64], ptr %1018, i64 0, i64 %1022
  %1024 = load i64, ptr %1023, align 8
  %1025 = call i64 @fBlaMka(i64 noundef %1017, i64 noundef %1024)
  %1026 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1027 = load i32, ptr %9, align 4
  %1028 = mul i32 16, %1027
  %1029 = add i32 %1028, 11
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr [128 x i64], ptr %1026, i64 0, i64 %1030
  store i64 %1025, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1033 = load i32, ptr %9, align 4
  %1034 = mul i32 16, %1033
  %1035 = add i32 %1034, 6
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr [128 x i64], ptr %1032, i64 0, i64 %1036
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1040 = load i32, ptr %9, align 4
  %1041 = mul i32 16, %1040
  %1042 = add i32 %1041, 11
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr [128 x i64], ptr %1039, i64 0, i64 %1043
  %1045 = load i64, ptr %1044, align 8
  %1046 = xor i64 %1038, %1045
  %1047 = call i64 @rotr64(i64 noundef %1046, i32 noundef 63)
  %1048 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1049 = load i32, ptr %9, align 4
  %1050 = mul i32 16, %1049
  %1051 = add i32 %1050, 6
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr [128 x i64], ptr %1048, i64 0, i64 %1052
  store i64 %1047, ptr %1053, align 8
  br label %1054

1054:                                             ; preds = %881
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1058 = load i32, ptr %9, align 4
  %1059 = mul i32 16, %1058
  %1060 = add i32 %1059, 2
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr [128 x i64], ptr %1057, i64 0, i64 %1061
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1065 = load i32, ptr %9, align 4
  %1066 = mul i32 16, %1065
  %1067 = add i32 %1066, 7
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr [128 x i64], ptr %1064, i64 0, i64 %1068
  %1070 = load i64, ptr %1069, align 8
  %1071 = call i64 @fBlaMka(i64 noundef %1063, i64 noundef %1070)
  %1072 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1073 = load i32, ptr %9, align 4
  %1074 = mul i32 16, %1073
  %1075 = add i32 %1074, 2
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr [128 x i64], ptr %1072, i64 0, i64 %1076
  store i64 %1071, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1079 = load i32, ptr %9, align 4
  %1080 = mul i32 16, %1079
  %1081 = add i32 %1080, 13
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr [128 x i64], ptr %1078, i64 0, i64 %1082
  %1084 = load i64, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1086 = load i32, ptr %9, align 4
  %1087 = mul i32 16, %1086
  %1088 = add i32 %1087, 2
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr [128 x i64], ptr %1085, i64 0, i64 %1089
  %1091 = load i64, ptr %1090, align 8
  %1092 = xor i64 %1084, %1091
  %1093 = call i64 @rotr64(i64 noundef %1092, i32 noundef 32)
  %1094 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1095 = load i32, ptr %9, align 4
  %1096 = mul i32 16, %1095
  %1097 = add i32 %1096, 13
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr [128 x i64], ptr %1094, i64 0, i64 %1098
  store i64 %1093, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1101 = load i32, ptr %9, align 4
  %1102 = mul i32 16, %1101
  %1103 = add i32 %1102, 8
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr [128 x i64], ptr %1100, i64 0, i64 %1104
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1108 = load i32, ptr %9, align 4
  %1109 = mul i32 16, %1108
  %1110 = add i32 %1109, 13
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr [128 x i64], ptr %1107, i64 0, i64 %1111
  %1113 = load i64, ptr %1112, align 8
  %1114 = call i64 @fBlaMka(i64 noundef %1106, i64 noundef %1113)
  %1115 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1116 = load i32, ptr %9, align 4
  %1117 = mul i32 16, %1116
  %1118 = add i32 %1117, 8
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr [128 x i64], ptr %1115, i64 0, i64 %1119
  store i64 %1114, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1122 = load i32, ptr %9, align 4
  %1123 = mul i32 16, %1122
  %1124 = add i32 %1123, 7
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr [128 x i64], ptr %1121, i64 0, i64 %1125
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1129 = load i32, ptr %9, align 4
  %1130 = mul i32 16, %1129
  %1131 = add i32 %1130, 8
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr [128 x i64], ptr %1128, i64 0, i64 %1132
  %1134 = load i64, ptr %1133, align 8
  %1135 = xor i64 %1127, %1134
  %1136 = call i64 @rotr64(i64 noundef %1135, i32 noundef 24)
  %1137 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1138 = load i32, ptr %9, align 4
  %1139 = mul i32 16, %1138
  %1140 = add i32 %1139, 7
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr [128 x i64], ptr %1137, i64 0, i64 %1141
  store i64 %1136, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1144 = load i32, ptr %9, align 4
  %1145 = mul i32 16, %1144
  %1146 = add i32 %1145, 2
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr [128 x i64], ptr %1143, i64 0, i64 %1147
  %1149 = load i64, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1151 = load i32, ptr %9, align 4
  %1152 = mul i32 16, %1151
  %1153 = add i32 %1152, 7
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr [128 x i64], ptr %1150, i64 0, i64 %1154
  %1156 = load i64, ptr %1155, align 8
  %1157 = call i64 @fBlaMka(i64 noundef %1149, i64 noundef %1156)
  %1158 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1159 = load i32, ptr %9, align 4
  %1160 = mul i32 16, %1159
  %1161 = add i32 %1160, 2
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr [128 x i64], ptr %1158, i64 0, i64 %1162
  store i64 %1157, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1165 = load i32, ptr %9, align 4
  %1166 = mul i32 16, %1165
  %1167 = add i32 %1166, 13
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr [128 x i64], ptr %1164, i64 0, i64 %1168
  %1170 = load i64, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1172 = load i32, ptr %9, align 4
  %1173 = mul i32 16, %1172
  %1174 = add i32 %1173, 2
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr [128 x i64], ptr %1171, i64 0, i64 %1175
  %1177 = load i64, ptr %1176, align 8
  %1178 = xor i64 %1170, %1177
  %1179 = call i64 @rotr64(i64 noundef %1178, i32 noundef 16)
  %1180 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1181 = load i32, ptr %9, align 4
  %1182 = mul i32 16, %1181
  %1183 = add i32 %1182, 13
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr [128 x i64], ptr %1180, i64 0, i64 %1184
  store i64 %1179, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1187 = load i32, ptr %9, align 4
  %1188 = mul i32 16, %1187
  %1189 = add i32 %1188, 8
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr [128 x i64], ptr %1186, i64 0, i64 %1190
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1194 = load i32, ptr %9, align 4
  %1195 = mul i32 16, %1194
  %1196 = add i32 %1195, 13
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr [128 x i64], ptr %1193, i64 0, i64 %1197
  %1199 = load i64, ptr %1198, align 8
  %1200 = call i64 @fBlaMka(i64 noundef %1192, i64 noundef %1199)
  %1201 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1202 = load i32, ptr %9, align 4
  %1203 = mul i32 16, %1202
  %1204 = add i32 %1203, 8
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr [128 x i64], ptr %1201, i64 0, i64 %1205
  store i64 %1200, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1208 = load i32, ptr %9, align 4
  %1209 = mul i32 16, %1208
  %1210 = add i32 %1209, 7
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr [128 x i64], ptr %1207, i64 0, i64 %1211
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1215 = load i32, ptr %9, align 4
  %1216 = mul i32 16, %1215
  %1217 = add i32 %1216, 8
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr [128 x i64], ptr %1214, i64 0, i64 %1218
  %1220 = load i64, ptr %1219, align 8
  %1221 = xor i64 %1213, %1220
  %1222 = call i64 @rotr64(i64 noundef %1221, i32 noundef 63)
  %1223 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1224 = load i32, ptr %9, align 4
  %1225 = mul i32 16, %1224
  %1226 = add i32 %1225, 7
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr [128 x i64], ptr %1223, i64 0, i64 %1227
  store i64 %1222, ptr %1228, align 8
  br label %1229

1229:                                             ; preds = %1056
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  %1232 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1233 = load i32, ptr %9, align 4
  %1234 = mul i32 16, %1233
  %1235 = add i32 %1234, 3
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr [128 x i64], ptr %1232, i64 0, i64 %1236
  %1238 = load i64, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1240 = load i32, ptr %9, align 4
  %1241 = mul i32 16, %1240
  %1242 = add i32 %1241, 4
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr [128 x i64], ptr %1239, i64 0, i64 %1243
  %1245 = load i64, ptr %1244, align 8
  %1246 = call i64 @fBlaMka(i64 noundef %1238, i64 noundef %1245)
  %1247 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1248 = load i32, ptr %9, align 4
  %1249 = mul i32 16, %1248
  %1250 = add i32 %1249, 3
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr [128 x i64], ptr %1247, i64 0, i64 %1251
  store i64 %1246, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1254 = load i32, ptr %9, align 4
  %1255 = mul i32 16, %1254
  %1256 = add i32 %1255, 14
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr [128 x i64], ptr %1253, i64 0, i64 %1257
  %1259 = load i64, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1261 = load i32, ptr %9, align 4
  %1262 = mul i32 16, %1261
  %1263 = add i32 %1262, 3
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr [128 x i64], ptr %1260, i64 0, i64 %1264
  %1266 = load i64, ptr %1265, align 8
  %1267 = xor i64 %1259, %1266
  %1268 = call i64 @rotr64(i64 noundef %1267, i32 noundef 32)
  %1269 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1270 = load i32, ptr %9, align 4
  %1271 = mul i32 16, %1270
  %1272 = add i32 %1271, 14
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr [128 x i64], ptr %1269, i64 0, i64 %1273
  store i64 %1268, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1276 = load i32, ptr %9, align 4
  %1277 = mul i32 16, %1276
  %1278 = add i32 %1277, 9
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr [128 x i64], ptr %1275, i64 0, i64 %1279
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1283 = load i32, ptr %9, align 4
  %1284 = mul i32 16, %1283
  %1285 = add i32 %1284, 14
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr [128 x i64], ptr %1282, i64 0, i64 %1286
  %1288 = load i64, ptr %1287, align 8
  %1289 = call i64 @fBlaMka(i64 noundef %1281, i64 noundef %1288)
  %1290 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1291 = load i32, ptr %9, align 4
  %1292 = mul i32 16, %1291
  %1293 = add i32 %1292, 9
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr [128 x i64], ptr %1290, i64 0, i64 %1294
  store i64 %1289, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1297 = load i32, ptr %9, align 4
  %1298 = mul i32 16, %1297
  %1299 = add i32 %1298, 4
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr [128 x i64], ptr %1296, i64 0, i64 %1300
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1304 = load i32, ptr %9, align 4
  %1305 = mul i32 16, %1304
  %1306 = add i32 %1305, 9
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr [128 x i64], ptr %1303, i64 0, i64 %1307
  %1309 = load i64, ptr %1308, align 8
  %1310 = xor i64 %1302, %1309
  %1311 = call i64 @rotr64(i64 noundef %1310, i32 noundef 24)
  %1312 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1313 = load i32, ptr %9, align 4
  %1314 = mul i32 16, %1313
  %1315 = add i32 %1314, 4
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr [128 x i64], ptr %1312, i64 0, i64 %1316
  store i64 %1311, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1319 = load i32, ptr %9, align 4
  %1320 = mul i32 16, %1319
  %1321 = add i32 %1320, 3
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr [128 x i64], ptr %1318, i64 0, i64 %1322
  %1324 = load i64, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1326 = load i32, ptr %9, align 4
  %1327 = mul i32 16, %1326
  %1328 = add i32 %1327, 4
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr [128 x i64], ptr %1325, i64 0, i64 %1329
  %1331 = load i64, ptr %1330, align 8
  %1332 = call i64 @fBlaMka(i64 noundef %1324, i64 noundef %1331)
  %1333 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1334 = load i32, ptr %9, align 4
  %1335 = mul i32 16, %1334
  %1336 = add i32 %1335, 3
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr [128 x i64], ptr %1333, i64 0, i64 %1337
  store i64 %1332, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1340 = load i32, ptr %9, align 4
  %1341 = mul i32 16, %1340
  %1342 = add i32 %1341, 14
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr [128 x i64], ptr %1339, i64 0, i64 %1343
  %1345 = load i64, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1347 = load i32, ptr %9, align 4
  %1348 = mul i32 16, %1347
  %1349 = add i32 %1348, 3
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr [128 x i64], ptr %1346, i64 0, i64 %1350
  %1352 = load i64, ptr %1351, align 8
  %1353 = xor i64 %1345, %1352
  %1354 = call i64 @rotr64(i64 noundef %1353, i32 noundef 16)
  %1355 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1356 = load i32, ptr %9, align 4
  %1357 = mul i32 16, %1356
  %1358 = add i32 %1357, 14
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr [128 x i64], ptr %1355, i64 0, i64 %1359
  store i64 %1354, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1362 = load i32, ptr %9, align 4
  %1363 = mul i32 16, %1362
  %1364 = add i32 %1363, 9
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr [128 x i64], ptr %1361, i64 0, i64 %1365
  %1367 = load i64, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1369 = load i32, ptr %9, align 4
  %1370 = mul i32 16, %1369
  %1371 = add i32 %1370, 14
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr [128 x i64], ptr %1368, i64 0, i64 %1372
  %1374 = load i64, ptr %1373, align 8
  %1375 = call i64 @fBlaMka(i64 noundef %1367, i64 noundef %1374)
  %1376 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1377 = load i32, ptr %9, align 4
  %1378 = mul i32 16, %1377
  %1379 = add i32 %1378, 9
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr [128 x i64], ptr %1376, i64 0, i64 %1380
  store i64 %1375, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1383 = load i32, ptr %9, align 4
  %1384 = mul i32 16, %1383
  %1385 = add i32 %1384, 4
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr [128 x i64], ptr %1382, i64 0, i64 %1386
  %1388 = load i64, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1390 = load i32, ptr %9, align 4
  %1391 = mul i32 16, %1390
  %1392 = add i32 %1391, 9
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr [128 x i64], ptr %1389, i64 0, i64 %1393
  %1395 = load i64, ptr %1394, align 8
  %1396 = xor i64 %1388, %1395
  %1397 = call i64 @rotr64(i64 noundef %1396, i32 noundef 63)
  %1398 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1399 = load i32, ptr %9, align 4
  %1400 = mul i32 16, %1399
  %1401 = add i32 %1400, 4
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr [128 x i64], ptr %1398, i64 0, i64 %1402
  store i64 %1397, ptr %1403, align 8
  br label %1404

1404:                                             ; preds = %1231
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %9, align 4
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %9, align 4
  br label %13, !llvm.loop !7

1411:                                             ; preds = %13
  store i32 0, ptr %9, align 4
  br label %1412

1412:                                             ; preds = %2807, %1411
  %1413 = load i32, ptr %9, align 4
  %1414 = icmp ult i32 %1413, 8
  br i1 %1414, label %1415, label %2810

1415:                                             ; preds = %1412
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  %1418 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1419 = load i32, ptr %9, align 4
  %1420 = mul i32 2, %1419
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr [128 x i64], ptr %1418, i64 0, i64 %1421
  %1423 = load i64, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1425 = load i32, ptr %9, align 4
  %1426 = mul i32 2, %1425
  %1427 = add i32 %1426, 32
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr [128 x i64], ptr %1424, i64 0, i64 %1428
  %1430 = load i64, ptr %1429, align 8
  %1431 = call i64 @fBlaMka(i64 noundef %1423, i64 noundef %1430)
  %1432 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1433 = load i32, ptr %9, align 4
  %1434 = mul i32 2, %1433
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr [128 x i64], ptr %1432, i64 0, i64 %1435
  store i64 %1431, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1438 = load i32, ptr %9, align 4
  %1439 = mul i32 2, %1438
  %1440 = add i32 %1439, 96
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr [128 x i64], ptr %1437, i64 0, i64 %1441
  %1443 = load i64, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1445 = load i32, ptr %9, align 4
  %1446 = mul i32 2, %1445
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr [128 x i64], ptr %1444, i64 0, i64 %1447
  %1449 = load i64, ptr %1448, align 8
  %1450 = xor i64 %1443, %1449
  %1451 = call i64 @rotr64(i64 noundef %1450, i32 noundef 32)
  %1452 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1453 = load i32, ptr %9, align 4
  %1454 = mul i32 2, %1453
  %1455 = add i32 %1454, 96
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr [128 x i64], ptr %1452, i64 0, i64 %1456
  store i64 %1451, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1459 = load i32, ptr %9, align 4
  %1460 = mul i32 2, %1459
  %1461 = add i32 %1460, 64
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr [128 x i64], ptr %1458, i64 0, i64 %1462
  %1464 = load i64, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1466 = load i32, ptr %9, align 4
  %1467 = mul i32 2, %1466
  %1468 = add i32 %1467, 96
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr [128 x i64], ptr %1465, i64 0, i64 %1469
  %1471 = load i64, ptr %1470, align 8
  %1472 = call i64 @fBlaMka(i64 noundef %1464, i64 noundef %1471)
  %1473 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1474 = load i32, ptr %9, align 4
  %1475 = mul i32 2, %1474
  %1476 = add i32 %1475, 64
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr [128 x i64], ptr %1473, i64 0, i64 %1477
  store i64 %1472, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1480 = load i32, ptr %9, align 4
  %1481 = mul i32 2, %1480
  %1482 = add i32 %1481, 32
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr [128 x i64], ptr %1479, i64 0, i64 %1483
  %1485 = load i64, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1487 = load i32, ptr %9, align 4
  %1488 = mul i32 2, %1487
  %1489 = add i32 %1488, 64
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr [128 x i64], ptr %1486, i64 0, i64 %1490
  %1492 = load i64, ptr %1491, align 8
  %1493 = xor i64 %1485, %1492
  %1494 = call i64 @rotr64(i64 noundef %1493, i32 noundef 24)
  %1495 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1496 = load i32, ptr %9, align 4
  %1497 = mul i32 2, %1496
  %1498 = add i32 %1497, 32
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr [128 x i64], ptr %1495, i64 0, i64 %1499
  store i64 %1494, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1502 = load i32, ptr %9, align 4
  %1503 = mul i32 2, %1502
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr [128 x i64], ptr %1501, i64 0, i64 %1504
  %1506 = load i64, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1508 = load i32, ptr %9, align 4
  %1509 = mul i32 2, %1508
  %1510 = add i32 %1509, 32
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr [128 x i64], ptr %1507, i64 0, i64 %1511
  %1513 = load i64, ptr %1512, align 8
  %1514 = call i64 @fBlaMka(i64 noundef %1506, i64 noundef %1513)
  %1515 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1516 = load i32, ptr %9, align 4
  %1517 = mul i32 2, %1516
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr [128 x i64], ptr %1515, i64 0, i64 %1518
  store i64 %1514, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1521 = load i32, ptr %9, align 4
  %1522 = mul i32 2, %1521
  %1523 = add i32 %1522, 96
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr [128 x i64], ptr %1520, i64 0, i64 %1524
  %1526 = load i64, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1528 = load i32, ptr %9, align 4
  %1529 = mul i32 2, %1528
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr [128 x i64], ptr %1527, i64 0, i64 %1530
  %1532 = load i64, ptr %1531, align 8
  %1533 = xor i64 %1526, %1532
  %1534 = call i64 @rotr64(i64 noundef %1533, i32 noundef 16)
  %1535 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1536 = load i32, ptr %9, align 4
  %1537 = mul i32 2, %1536
  %1538 = add i32 %1537, 96
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr [128 x i64], ptr %1535, i64 0, i64 %1539
  store i64 %1534, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1542 = load i32, ptr %9, align 4
  %1543 = mul i32 2, %1542
  %1544 = add i32 %1543, 64
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr [128 x i64], ptr %1541, i64 0, i64 %1545
  %1547 = load i64, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1549 = load i32, ptr %9, align 4
  %1550 = mul i32 2, %1549
  %1551 = add i32 %1550, 96
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr [128 x i64], ptr %1548, i64 0, i64 %1552
  %1554 = load i64, ptr %1553, align 8
  %1555 = call i64 @fBlaMka(i64 noundef %1547, i64 noundef %1554)
  %1556 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1557 = load i32, ptr %9, align 4
  %1558 = mul i32 2, %1557
  %1559 = add i32 %1558, 64
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr [128 x i64], ptr %1556, i64 0, i64 %1560
  store i64 %1555, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1563 = load i32, ptr %9, align 4
  %1564 = mul i32 2, %1563
  %1565 = add i32 %1564, 32
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr [128 x i64], ptr %1562, i64 0, i64 %1566
  %1568 = load i64, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1570 = load i32, ptr %9, align 4
  %1571 = mul i32 2, %1570
  %1572 = add i32 %1571, 64
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr [128 x i64], ptr %1569, i64 0, i64 %1573
  %1575 = load i64, ptr %1574, align 8
  %1576 = xor i64 %1568, %1575
  %1577 = call i64 @rotr64(i64 noundef %1576, i32 noundef 63)
  %1578 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1579 = load i32, ptr %9, align 4
  %1580 = mul i32 2, %1579
  %1581 = add i32 %1580, 32
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr [128 x i64], ptr %1578, i64 0, i64 %1582
  store i64 %1577, ptr %1583, align 8
  br label %1584

1584:                                             ; preds = %1417
  br label %1585

1585:                                             ; preds = %1584
  br label %1586

1586:                                             ; preds = %1585
  %1587 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1588 = load i32, ptr %9, align 4
  %1589 = mul i32 2, %1588
  %1590 = add i32 %1589, 1
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr [128 x i64], ptr %1587, i64 0, i64 %1591
  %1593 = load i64, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1595 = load i32, ptr %9, align 4
  %1596 = mul i32 2, %1595
  %1597 = add i32 %1596, 33
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr [128 x i64], ptr %1594, i64 0, i64 %1598
  %1600 = load i64, ptr %1599, align 8
  %1601 = call i64 @fBlaMka(i64 noundef %1593, i64 noundef %1600)
  %1602 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1603 = load i32, ptr %9, align 4
  %1604 = mul i32 2, %1603
  %1605 = add i32 %1604, 1
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr [128 x i64], ptr %1602, i64 0, i64 %1606
  store i64 %1601, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1609 = load i32, ptr %9, align 4
  %1610 = mul i32 2, %1609
  %1611 = add i32 %1610, 97
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr [128 x i64], ptr %1608, i64 0, i64 %1612
  %1614 = load i64, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1616 = load i32, ptr %9, align 4
  %1617 = mul i32 2, %1616
  %1618 = add i32 %1617, 1
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr [128 x i64], ptr %1615, i64 0, i64 %1619
  %1621 = load i64, ptr %1620, align 8
  %1622 = xor i64 %1614, %1621
  %1623 = call i64 @rotr64(i64 noundef %1622, i32 noundef 32)
  %1624 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1625 = load i32, ptr %9, align 4
  %1626 = mul i32 2, %1625
  %1627 = add i32 %1626, 97
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr [128 x i64], ptr %1624, i64 0, i64 %1628
  store i64 %1623, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1631 = load i32, ptr %9, align 4
  %1632 = mul i32 2, %1631
  %1633 = add i32 %1632, 65
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr [128 x i64], ptr %1630, i64 0, i64 %1634
  %1636 = load i64, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1638 = load i32, ptr %9, align 4
  %1639 = mul i32 2, %1638
  %1640 = add i32 %1639, 97
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr [128 x i64], ptr %1637, i64 0, i64 %1641
  %1643 = load i64, ptr %1642, align 8
  %1644 = call i64 @fBlaMka(i64 noundef %1636, i64 noundef %1643)
  %1645 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1646 = load i32, ptr %9, align 4
  %1647 = mul i32 2, %1646
  %1648 = add i32 %1647, 65
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr [128 x i64], ptr %1645, i64 0, i64 %1649
  store i64 %1644, ptr %1650, align 8
  %1651 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1652 = load i32, ptr %9, align 4
  %1653 = mul i32 2, %1652
  %1654 = add i32 %1653, 33
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr [128 x i64], ptr %1651, i64 0, i64 %1655
  %1657 = load i64, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1659 = load i32, ptr %9, align 4
  %1660 = mul i32 2, %1659
  %1661 = add i32 %1660, 65
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr [128 x i64], ptr %1658, i64 0, i64 %1662
  %1664 = load i64, ptr %1663, align 8
  %1665 = xor i64 %1657, %1664
  %1666 = call i64 @rotr64(i64 noundef %1665, i32 noundef 24)
  %1667 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1668 = load i32, ptr %9, align 4
  %1669 = mul i32 2, %1668
  %1670 = add i32 %1669, 33
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr [128 x i64], ptr %1667, i64 0, i64 %1671
  store i64 %1666, ptr %1672, align 8
  %1673 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1674 = load i32, ptr %9, align 4
  %1675 = mul i32 2, %1674
  %1676 = add i32 %1675, 1
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr [128 x i64], ptr %1673, i64 0, i64 %1677
  %1679 = load i64, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1681 = load i32, ptr %9, align 4
  %1682 = mul i32 2, %1681
  %1683 = add i32 %1682, 33
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr [128 x i64], ptr %1680, i64 0, i64 %1684
  %1686 = load i64, ptr %1685, align 8
  %1687 = call i64 @fBlaMka(i64 noundef %1679, i64 noundef %1686)
  %1688 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1689 = load i32, ptr %9, align 4
  %1690 = mul i32 2, %1689
  %1691 = add i32 %1690, 1
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr [128 x i64], ptr %1688, i64 0, i64 %1692
  store i64 %1687, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1695 = load i32, ptr %9, align 4
  %1696 = mul i32 2, %1695
  %1697 = add i32 %1696, 97
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr [128 x i64], ptr %1694, i64 0, i64 %1698
  %1700 = load i64, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1702 = load i32, ptr %9, align 4
  %1703 = mul i32 2, %1702
  %1704 = add i32 %1703, 1
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr [128 x i64], ptr %1701, i64 0, i64 %1705
  %1707 = load i64, ptr %1706, align 8
  %1708 = xor i64 %1700, %1707
  %1709 = call i64 @rotr64(i64 noundef %1708, i32 noundef 16)
  %1710 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1711 = load i32, ptr %9, align 4
  %1712 = mul i32 2, %1711
  %1713 = add i32 %1712, 97
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr [128 x i64], ptr %1710, i64 0, i64 %1714
  store i64 %1709, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1717 = load i32, ptr %9, align 4
  %1718 = mul i32 2, %1717
  %1719 = add i32 %1718, 65
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr [128 x i64], ptr %1716, i64 0, i64 %1720
  %1722 = load i64, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1724 = load i32, ptr %9, align 4
  %1725 = mul i32 2, %1724
  %1726 = add i32 %1725, 97
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr [128 x i64], ptr %1723, i64 0, i64 %1727
  %1729 = load i64, ptr %1728, align 8
  %1730 = call i64 @fBlaMka(i64 noundef %1722, i64 noundef %1729)
  %1731 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1732 = load i32, ptr %9, align 4
  %1733 = mul i32 2, %1732
  %1734 = add i32 %1733, 65
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr [128 x i64], ptr %1731, i64 0, i64 %1735
  store i64 %1730, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1738 = load i32, ptr %9, align 4
  %1739 = mul i32 2, %1738
  %1740 = add i32 %1739, 33
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr [128 x i64], ptr %1737, i64 0, i64 %1741
  %1743 = load i64, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1745 = load i32, ptr %9, align 4
  %1746 = mul i32 2, %1745
  %1747 = add i32 %1746, 65
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr [128 x i64], ptr %1744, i64 0, i64 %1748
  %1750 = load i64, ptr %1749, align 8
  %1751 = xor i64 %1743, %1750
  %1752 = call i64 @rotr64(i64 noundef %1751, i32 noundef 63)
  %1753 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1754 = load i32, ptr %9, align 4
  %1755 = mul i32 2, %1754
  %1756 = add i32 %1755, 33
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr [128 x i64], ptr %1753, i64 0, i64 %1757
  store i64 %1752, ptr %1758, align 8
  br label %1759

1759:                                             ; preds = %1586
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760
  %1762 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1763 = load i32, ptr %9, align 4
  %1764 = mul i32 2, %1763
  %1765 = add i32 %1764, 16
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr [128 x i64], ptr %1762, i64 0, i64 %1766
  %1768 = load i64, ptr %1767, align 8
  %1769 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1770 = load i32, ptr %9, align 4
  %1771 = mul i32 2, %1770
  %1772 = add i32 %1771, 48
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr [128 x i64], ptr %1769, i64 0, i64 %1773
  %1775 = load i64, ptr %1774, align 8
  %1776 = call i64 @fBlaMka(i64 noundef %1768, i64 noundef %1775)
  %1777 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1778 = load i32, ptr %9, align 4
  %1779 = mul i32 2, %1778
  %1780 = add i32 %1779, 16
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr [128 x i64], ptr %1777, i64 0, i64 %1781
  store i64 %1776, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1784 = load i32, ptr %9, align 4
  %1785 = mul i32 2, %1784
  %1786 = add i32 %1785, 112
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr [128 x i64], ptr %1783, i64 0, i64 %1787
  %1789 = load i64, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1791 = load i32, ptr %9, align 4
  %1792 = mul i32 2, %1791
  %1793 = add i32 %1792, 16
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr [128 x i64], ptr %1790, i64 0, i64 %1794
  %1796 = load i64, ptr %1795, align 8
  %1797 = xor i64 %1789, %1796
  %1798 = call i64 @rotr64(i64 noundef %1797, i32 noundef 32)
  %1799 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1800 = load i32, ptr %9, align 4
  %1801 = mul i32 2, %1800
  %1802 = add i32 %1801, 112
  %1803 = zext i32 %1802 to i64
  %1804 = getelementptr [128 x i64], ptr %1799, i64 0, i64 %1803
  store i64 %1798, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1806 = load i32, ptr %9, align 4
  %1807 = mul i32 2, %1806
  %1808 = add i32 %1807, 80
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr [128 x i64], ptr %1805, i64 0, i64 %1809
  %1811 = load i64, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1813 = load i32, ptr %9, align 4
  %1814 = mul i32 2, %1813
  %1815 = add i32 %1814, 112
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr [128 x i64], ptr %1812, i64 0, i64 %1816
  %1818 = load i64, ptr %1817, align 8
  %1819 = call i64 @fBlaMka(i64 noundef %1811, i64 noundef %1818)
  %1820 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1821 = load i32, ptr %9, align 4
  %1822 = mul i32 2, %1821
  %1823 = add i32 %1822, 80
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr [128 x i64], ptr %1820, i64 0, i64 %1824
  store i64 %1819, ptr %1825, align 8
  %1826 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1827 = load i32, ptr %9, align 4
  %1828 = mul i32 2, %1827
  %1829 = add i32 %1828, 48
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr [128 x i64], ptr %1826, i64 0, i64 %1830
  %1832 = load i64, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1834 = load i32, ptr %9, align 4
  %1835 = mul i32 2, %1834
  %1836 = add i32 %1835, 80
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr [128 x i64], ptr %1833, i64 0, i64 %1837
  %1839 = load i64, ptr %1838, align 8
  %1840 = xor i64 %1832, %1839
  %1841 = call i64 @rotr64(i64 noundef %1840, i32 noundef 24)
  %1842 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1843 = load i32, ptr %9, align 4
  %1844 = mul i32 2, %1843
  %1845 = add i32 %1844, 48
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr [128 x i64], ptr %1842, i64 0, i64 %1846
  store i64 %1841, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1849 = load i32, ptr %9, align 4
  %1850 = mul i32 2, %1849
  %1851 = add i32 %1850, 16
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr [128 x i64], ptr %1848, i64 0, i64 %1852
  %1854 = load i64, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1856 = load i32, ptr %9, align 4
  %1857 = mul i32 2, %1856
  %1858 = add i32 %1857, 48
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr [128 x i64], ptr %1855, i64 0, i64 %1859
  %1861 = load i64, ptr %1860, align 8
  %1862 = call i64 @fBlaMka(i64 noundef %1854, i64 noundef %1861)
  %1863 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1864 = load i32, ptr %9, align 4
  %1865 = mul i32 2, %1864
  %1866 = add i32 %1865, 16
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr [128 x i64], ptr %1863, i64 0, i64 %1867
  store i64 %1862, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1870 = load i32, ptr %9, align 4
  %1871 = mul i32 2, %1870
  %1872 = add i32 %1871, 112
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr [128 x i64], ptr %1869, i64 0, i64 %1873
  %1875 = load i64, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1877 = load i32, ptr %9, align 4
  %1878 = mul i32 2, %1877
  %1879 = add i32 %1878, 16
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr [128 x i64], ptr %1876, i64 0, i64 %1880
  %1882 = load i64, ptr %1881, align 8
  %1883 = xor i64 %1875, %1882
  %1884 = call i64 @rotr64(i64 noundef %1883, i32 noundef 16)
  %1885 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1886 = load i32, ptr %9, align 4
  %1887 = mul i32 2, %1886
  %1888 = add i32 %1887, 112
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr [128 x i64], ptr %1885, i64 0, i64 %1889
  store i64 %1884, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1892 = load i32, ptr %9, align 4
  %1893 = mul i32 2, %1892
  %1894 = add i32 %1893, 80
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr [128 x i64], ptr %1891, i64 0, i64 %1895
  %1897 = load i64, ptr %1896, align 8
  %1898 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1899 = load i32, ptr %9, align 4
  %1900 = mul i32 2, %1899
  %1901 = add i32 %1900, 112
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr [128 x i64], ptr %1898, i64 0, i64 %1902
  %1904 = load i64, ptr %1903, align 8
  %1905 = call i64 @fBlaMka(i64 noundef %1897, i64 noundef %1904)
  %1906 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1907 = load i32, ptr %9, align 4
  %1908 = mul i32 2, %1907
  %1909 = add i32 %1908, 80
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr [128 x i64], ptr %1906, i64 0, i64 %1910
  store i64 %1905, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1913 = load i32, ptr %9, align 4
  %1914 = mul i32 2, %1913
  %1915 = add i32 %1914, 48
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr [128 x i64], ptr %1912, i64 0, i64 %1916
  %1918 = load i64, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1920 = load i32, ptr %9, align 4
  %1921 = mul i32 2, %1920
  %1922 = add i32 %1921, 80
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr [128 x i64], ptr %1919, i64 0, i64 %1923
  %1925 = load i64, ptr %1924, align 8
  %1926 = xor i64 %1918, %1925
  %1927 = call i64 @rotr64(i64 noundef %1926, i32 noundef 63)
  %1928 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1929 = load i32, ptr %9, align 4
  %1930 = mul i32 2, %1929
  %1931 = add i32 %1930, 48
  %1932 = zext i32 %1931 to i64
  %1933 = getelementptr [128 x i64], ptr %1928, i64 0, i64 %1932
  store i64 %1927, ptr %1933, align 8
  br label %1934

1934:                                             ; preds = %1761
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  %1937 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1938 = load i32, ptr %9, align 4
  %1939 = mul i32 2, %1938
  %1940 = add i32 %1939, 17
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr [128 x i64], ptr %1937, i64 0, i64 %1941
  %1943 = load i64, ptr %1942, align 8
  %1944 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1945 = load i32, ptr %9, align 4
  %1946 = mul i32 2, %1945
  %1947 = add i32 %1946, 49
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr [128 x i64], ptr %1944, i64 0, i64 %1948
  %1950 = load i64, ptr %1949, align 8
  %1951 = call i64 @fBlaMka(i64 noundef %1943, i64 noundef %1950)
  %1952 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1953 = load i32, ptr %9, align 4
  %1954 = mul i32 2, %1953
  %1955 = add i32 %1954, 17
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr [128 x i64], ptr %1952, i64 0, i64 %1956
  store i64 %1951, ptr %1957, align 8
  %1958 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1959 = load i32, ptr %9, align 4
  %1960 = mul i32 2, %1959
  %1961 = add i32 %1960, 113
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr [128 x i64], ptr %1958, i64 0, i64 %1962
  %1964 = load i64, ptr %1963, align 8
  %1965 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1966 = load i32, ptr %9, align 4
  %1967 = mul i32 2, %1966
  %1968 = add i32 %1967, 17
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr [128 x i64], ptr %1965, i64 0, i64 %1969
  %1971 = load i64, ptr %1970, align 8
  %1972 = xor i64 %1964, %1971
  %1973 = call i64 @rotr64(i64 noundef %1972, i32 noundef 32)
  %1974 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1975 = load i32, ptr %9, align 4
  %1976 = mul i32 2, %1975
  %1977 = add i32 %1976, 113
  %1978 = zext i32 %1977 to i64
  %1979 = getelementptr [128 x i64], ptr %1974, i64 0, i64 %1978
  store i64 %1973, ptr %1979, align 8
  %1980 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1981 = load i32, ptr %9, align 4
  %1982 = mul i32 2, %1981
  %1983 = add i32 %1982, 81
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr [128 x i64], ptr %1980, i64 0, i64 %1984
  %1986 = load i64, ptr %1985, align 8
  %1987 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1988 = load i32, ptr %9, align 4
  %1989 = mul i32 2, %1988
  %1990 = add i32 %1989, 113
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr [128 x i64], ptr %1987, i64 0, i64 %1991
  %1993 = load i64, ptr %1992, align 8
  %1994 = call i64 @fBlaMka(i64 noundef %1986, i64 noundef %1993)
  %1995 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1996 = load i32, ptr %9, align 4
  %1997 = mul i32 2, %1996
  %1998 = add i32 %1997, 81
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr [128 x i64], ptr %1995, i64 0, i64 %1999
  store i64 %1994, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2002 = load i32, ptr %9, align 4
  %2003 = mul i32 2, %2002
  %2004 = add i32 %2003, 49
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr [128 x i64], ptr %2001, i64 0, i64 %2005
  %2007 = load i64, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2009 = load i32, ptr %9, align 4
  %2010 = mul i32 2, %2009
  %2011 = add i32 %2010, 81
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr [128 x i64], ptr %2008, i64 0, i64 %2012
  %2014 = load i64, ptr %2013, align 8
  %2015 = xor i64 %2007, %2014
  %2016 = call i64 @rotr64(i64 noundef %2015, i32 noundef 24)
  %2017 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2018 = load i32, ptr %9, align 4
  %2019 = mul i32 2, %2018
  %2020 = add i32 %2019, 49
  %2021 = zext i32 %2020 to i64
  %2022 = getelementptr [128 x i64], ptr %2017, i64 0, i64 %2021
  store i64 %2016, ptr %2022, align 8
  %2023 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2024 = load i32, ptr %9, align 4
  %2025 = mul i32 2, %2024
  %2026 = add i32 %2025, 17
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr [128 x i64], ptr %2023, i64 0, i64 %2027
  %2029 = load i64, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2031 = load i32, ptr %9, align 4
  %2032 = mul i32 2, %2031
  %2033 = add i32 %2032, 49
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr [128 x i64], ptr %2030, i64 0, i64 %2034
  %2036 = load i64, ptr %2035, align 8
  %2037 = call i64 @fBlaMka(i64 noundef %2029, i64 noundef %2036)
  %2038 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2039 = load i32, ptr %9, align 4
  %2040 = mul i32 2, %2039
  %2041 = add i32 %2040, 17
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr [128 x i64], ptr %2038, i64 0, i64 %2042
  store i64 %2037, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2045 = load i32, ptr %9, align 4
  %2046 = mul i32 2, %2045
  %2047 = add i32 %2046, 113
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr [128 x i64], ptr %2044, i64 0, i64 %2048
  %2050 = load i64, ptr %2049, align 8
  %2051 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2052 = load i32, ptr %9, align 4
  %2053 = mul i32 2, %2052
  %2054 = add i32 %2053, 17
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr [128 x i64], ptr %2051, i64 0, i64 %2055
  %2057 = load i64, ptr %2056, align 8
  %2058 = xor i64 %2050, %2057
  %2059 = call i64 @rotr64(i64 noundef %2058, i32 noundef 16)
  %2060 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2061 = load i32, ptr %9, align 4
  %2062 = mul i32 2, %2061
  %2063 = add i32 %2062, 113
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr [128 x i64], ptr %2060, i64 0, i64 %2064
  store i64 %2059, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2067 = load i32, ptr %9, align 4
  %2068 = mul i32 2, %2067
  %2069 = add i32 %2068, 81
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr [128 x i64], ptr %2066, i64 0, i64 %2070
  %2072 = load i64, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2074 = load i32, ptr %9, align 4
  %2075 = mul i32 2, %2074
  %2076 = add i32 %2075, 113
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr [128 x i64], ptr %2073, i64 0, i64 %2077
  %2079 = load i64, ptr %2078, align 8
  %2080 = call i64 @fBlaMka(i64 noundef %2072, i64 noundef %2079)
  %2081 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2082 = load i32, ptr %9, align 4
  %2083 = mul i32 2, %2082
  %2084 = add i32 %2083, 81
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr [128 x i64], ptr %2081, i64 0, i64 %2085
  store i64 %2080, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2088 = load i32, ptr %9, align 4
  %2089 = mul i32 2, %2088
  %2090 = add i32 %2089, 49
  %2091 = zext i32 %2090 to i64
  %2092 = getelementptr [128 x i64], ptr %2087, i64 0, i64 %2091
  %2093 = load i64, ptr %2092, align 8
  %2094 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2095 = load i32, ptr %9, align 4
  %2096 = mul i32 2, %2095
  %2097 = add i32 %2096, 81
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr [128 x i64], ptr %2094, i64 0, i64 %2098
  %2100 = load i64, ptr %2099, align 8
  %2101 = xor i64 %2093, %2100
  %2102 = call i64 @rotr64(i64 noundef %2101, i32 noundef 63)
  %2103 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2104 = load i32, ptr %9, align 4
  %2105 = mul i32 2, %2104
  %2106 = add i32 %2105, 49
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr [128 x i64], ptr %2103, i64 0, i64 %2107
  store i64 %2102, ptr %2108, align 8
  br label %2109

2109:                                             ; preds = %1936
  br label %2110

2110:                                             ; preds = %2109
  br label %2111

2111:                                             ; preds = %2110
  %2112 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2113 = load i32, ptr %9, align 4
  %2114 = mul i32 2, %2113
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr [128 x i64], ptr %2112, i64 0, i64 %2115
  %2117 = load i64, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2119 = load i32, ptr %9, align 4
  %2120 = mul i32 2, %2119
  %2121 = add i32 %2120, 33
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr [128 x i64], ptr %2118, i64 0, i64 %2122
  %2124 = load i64, ptr %2123, align 8
  %2125 = call i64 @fBlaMka(i64 noundef %2117, i64 noundef %2124)
  %2126 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2127 = load i32, ptr %9, align 4
  %2128 = mul i32 2, %2127
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr [128 x i64], ptr %2126, i64 0, i64 %2129
  store i64 %2125, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2132 = load i32, ptr %9, align 4
  %2133 = mul i32 2, %2132
  %2134 = add i32 %2133, 113
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr [128 x i64], ptr %2131, i64 0, i64 %2135
  %2137 = load i64, ptr %2136, align 8
  %2138 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2139 = load i32, ptr %9, align 4
  %2140 = mul i32 2, %2139
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr [128 x i64], ptr %2138, i64 0, i64 %2141
  %2143 = load i64, ptr %2142, align 8
  %2144 = xor i64 %2137, %2143
  %2145 = call i64 @rotr64(i64 noundef %2144, i32 noundef 32)
  %2146 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2147 = load i32, ptr %9, align 4
  %2148 = mul i32 2, %2147
  %2149 = add i32 %2148, 113
  %2150 = zext i32 %2149 to i64
  %2151 = getelementptr [128 x i64], ptr %2146, i64 0, i64 %2150
  store i64 %2145, ptr %2151, align 8
  %2152 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2153 = load i32, ptr %9, align 4
  %2154 = mul i32 2, %2153
  %2155 = add i32 %2154, 80
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr [128 x i64], ptr %2152, i64 0, i64 %2156
  %2158 = load i64, ptr %2157, align 8
  %2159 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2160 = load i32, ptr %9, align 4
  %2161 = mul i32 2, %2160
  %2162 = add i32 %2161, 113
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr [128 x i64], ptr %2159, i64 0, i64 %2163
  %2165 = load i64, ptr %2164, align 8
  %2166 = call i64 @fBlaMka(i64 noundef %2158, i64 noundef %2165)
  %2167 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2168 = load i32, ptr %9, align 4
  %2169 = mul i32 2, %2168
  %2170 = add i32 %2169, 80
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr [128 x i64], ptr %2167, i64 0, i64 %2171
  store i64 %2166, ptr %2172, align 8
  %2173 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2174 = load i32, ptr %9, align 4
  %2175 = mul i32 2, %2174
  %2176 = add i32 %2175, 33
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr [128 x i64], ptr %2173, i64 0, i64 %2177
  %2179 = load i64, ptr %2178, align 8
  %2180 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2181 = load i32, ptr %9, align 4
  %2182 = mul i32 2, %2181
  %2183 = add i32 %2182, 80
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr [128 x i64], ptr %2180, i64 0, i64 %2184
  %2186 = load i64, ptr %2185, align 8
  %2187 = xor i64 %2179, %2186
  %2188 = call i64 @rotr64(i64 noundef %2187, i32 noundef 24)
  %2189 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2190 = load i32, ptr %9, align 4
  %2191 = mul i32 2, %2190
  %2192 = add i32 %2191, 33
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr [128 x i64], ptr %2189, i64 0, i64 %2193
  store i64 %2188, ptr %2194, align 8
  %2195 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2196 = load i32, ptr %9, align 4
  %2197 = mul i32 2, %2196
  %2198 = zext i32 %2197 to i64
  %2199 = getelementptr [128 x i64], ptr %2195, i64 0, i64 %2198
  %2200 = load i64, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2202 = load i32, ptr %9, align 4
  %2203 = mul i32 2, %2202
  %2204 = add i32 %2203, 33
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr [128 x i64], ptr %2201, i64 0, i64 %2205
  %2207 = load i64, ptr %2206, align 8
  %2208 = call i64 @fBlaMka(i64 noundef %2200, i64 noundef %2207)
  %2209 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2210 = load i32, ptr %9, align 4
  %2211 = mul i32 2, %2210
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr [128 x i64], ptr %2209, i64 0, i64 %2212
  store i64 %2208, ptr %2213, align 8
  %2214 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2215 = load i32, ptr %9, align 4
  %2216 = mul i32 2, %2215
  %2217 = add i32 %2216, 113
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr [128 x i64], ptr %2214, i64 0, i64 %2218
  %2220 = load i64, ptr %2219, align 8
  %2221 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2222 = load i32, ptr %9, align 4
  %2223 = mul i32 2, %2222
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr [128 x i64], ptr %2221, i64 0, i64 %2224
  %2226 = load i64, ptr %2225, align 8
  %2227 = xor i64 %2220, %2226
  %2228 = call i64 @rotr64(i64 noundef %2227, i32 noundef 16)
  %2229 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2230 = load i32, ptr %9, align 4
  %2231 = mul i32 2, %2230
  %2232 = add i32 %2231, 113
  %2233 = zext i32 %2232 to i64
  %2234 = getelementptr [128 x i64], ptr %2229, i64 0, i64 %2233
  store i64 %2228, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2236 = load i32, ptr %9, align 4
  %2237 = mul i32 2, %2236
  %2238 = add i32 %2237, 80
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr [128 x i64], ptr %2235, i64 0, i64 %2239
  %2241 = load i64, ptr %2240, align 8
  %2242 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2243 = load i32, ptr %9, align 4
  %2244 = mul i32 2, %2243
  %2245 = add i32 %2244, 113
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr [128 x i64], ptr %2242, i64 0, i64 %2246
  %2248 = load i64, ptr %2247, align 8
  %2249 = call i64 @fBlaMka(i64 noundef %2241, i64 noundef %2248)
  %2250 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2251 = load i32, ptr %9, align 4
  %2252 = mul i32 2, %2251
  %2253 = add i32 %2252, 80
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr [128 x i64], ptr %2250, i64 0, i64 %2254
  store i64 %2249, ptr %2255, align 8
  %2256 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2257 = load i32, ptr %9, align 4
  %2258 = mul i32 2, %2257
  %2259 = add i32 %2258, 33
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr [128 x i64], ptr %2256, i64 0, i64 %2260
  %2262 = load i64, ptr %2261, align 8
  %2263 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2264 = load i32, ptr %9, align 4
  %2265 = mul i32 2, %2264
  %2266 = add i32 %2265, 80
  %2267 = zext i32 %2266 to i64
  %2268 = getelementptr [128 x i64], ptr %2263, i64 0, i64 %2267
  %2269 = load i64, ptr %2268, align 8
  %2270 = xor i64 %2262, %2269
  %2271 = call i64 @rotr64(i64 noundef %2270, i32 noundef 63)
  %2272 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2273 = load i32, ptr %9, align 4
  %2274 = mul i32 2, %2273
  %2275 = add i32 %2274, 33
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr [128 x i64], ptr %2272, i64 0, i64 %2276
  store i64 %2271, ptr %2277, align 8
  br label %2278

2278:                                             ; preds = %2111
  br label %2279

2279:                                             ; preds = %2278
  br label %2280

2280:                                             ; preds = %2279
  %2281 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2282 = load i32, ptr %9, align 4
  %2283 = mul i32 2, %2282
  %2284 = add i32 %2283, 1
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr [128 x i64], ptr %2281, i64 0, i64 %2285
  %2287 = load i64, ptr %2286, align 8
  %2288 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2289 = load i32, ptr %9, align 4
  %2290 = mul i32 2, %2289
  %2291 = add i32 %2290, 48
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr [128 x i64], ptr %2288, i64 0, i64 %2292
  %2294 = load i64, ptr %2293, align 8
  %2295 = call i64 @fBlaMka(i64 noundef %2287, i64 noundef %2294)
  %2296 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2297 = load i32, ptr %9, align 4
  %2298 = mul i32 2, %2297
  %2299 = add i32 %2298, 1
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr [128 x i64], ptr %2296, i64 0, i64 %2300
  store i64 %2295, ptr %2301, align 8
  %2302 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2303 = load i32, ptr %9, align 4
  %2304 = mul i32 2, %2303
  %2305 = add i32 %2304, 96
  %2306 = zext i32 %2305 to i64
  %2307 = getelementptr [128 x i64], ptr %2302, i64 0, i64 %2306
  %2308 = load i64, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2310 = load i32, ptr %9, align 4
  %2311 = mul i32 2, %2310
  %2312 = add i32 %2311, 1
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr [128 x i64], ptr %2309, i64 0, i64 %2313
  %2315 = load i64, ptr %2314, align 8
  %2316 = xor i64 %2308, %2315
  %2317 = call i64 @rotr64(i64 noundef %2316, i32 noundef 32)
  %2318 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2319 = load i32, ptr %9, align 4
  %2320 = mul i32 2, %2319
  %2321 = add i32 %2320, 96
  %2322 = zext i32 %2321 to i64
  %2323 = getelementptr [128 x i64], ptr %2318, i64 0, i64 %2322
  store i64 %2317, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2325 = load i32, ptr %9, align 4
  %2326 = mul i32 2, %2325
  %2327 = add i32 %2326, 81
  %2328 = zext i32 %2327 to i64
  %2329 = getelementptr [128 x i64], ptr %2324, i64 0, i64 %2328
  %2330 = load i64, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2332 = load i32, ptr %9, align 4
  %2333 = mul i32 2, %2332
  %2334 = add i32 %2333, 96
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr [128 x i64], ptr %2331, i64 0, i64 %2335
  %2337 = load i64, ptr %2336, align 8
  %2338 = call i64 @fBlaMka(i64 noundef %2330, i64 noundef %2337)
  %2339 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2340 = load i32, ptr %9, align 4
  %2341 = mul i32 2, %2340
  %2342 = add i32 %2341, 81
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr [128 x i64], ptr %2339, i64 0, i64 %2343
  store i64 %2338, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2346 = load i32, ptr %9, align 4
  %2347 = mul i32 2, %2346
  %2348 = add i32 %2347, 48
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr [128 x i64], ptr %2345, i64 0, i64 %2349
  %2351 = load i64, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2353 = load i32, ptr %9, align 4
  %2354 = mul i32 2, %2353
  %2355 = add i32 %2354, 81
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr [128 x i64], ptr %2352, i64 0, i64 %2356
  %2358 = load i64, ptr %2357, align 8
  %2359 = xor i64 %2351, %2358
  %2360 = call i64 @rotr64(i64 noundef %2359, i32 noundef 24)
  %2361 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2362 = load i32, ptr %9, align 4
  %2363 = mul i32 2, %2362
  %2364 = add i32 %2363, 48
  %2365 = zext i32 %2364 to i64
  %2366 = getelementptr [128 x i64], ptr %2361, i64 0, i64 %2365
  store i64 %2360, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2368 = load i32, ptr %9, align 4
  %2369 = mul i32 2, %2368
  %2370 = add i32 %2369, 1
  %2371 = zext i32 %2370 to i64
  %2372 = getelementptr [128 x i64], ptr %2367, i64 0, i64 %2371
  %2373 = load i64, ptr %2372, align 8
  %2374 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2375 = load i32, ptr %9, align 4
  %2376 = mul i32 2, %2375
  %2377 = add i32 %2376, 48
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr [128 x i64], ptr %2374, i64 0, i64 %2378
  %2380 = load i64, ptr %2379, align 8
  %2381 = call i64 @fBlaMka(i64 noundef %2373, i64 noundef %2380)
  %2382 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2383 = load i32, ptr %9, align 4
  %2384 = mul i32 2, %2383
  %2385 = add i32 %2384, 1
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr [128 x i64], ptr %2382, i64 0, i64 %2386
  store i64 %2381, ptr %2387, align 8
  %2388 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2389 = load i32, ptr %9, align 4
  %2390 = mul i32 2, %2389
  %2391 = add i32 %2390, 96
  %2392 = zext i32 %2391 to i64
  %2393 = getelementptr [128 x i64], ptr %2388, i64 0, i64 %2392
  %2394 = load i64, ptr %2393, align 8
  %2395 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2396 = load i32, ptr %9, align 4
  %2397 = mul i32 2, %2396
  %2398 = add i32 %2397, 1
  %2399 = zext i32 %2398 to i64
  %2400 = getelementptr [128 x i64], ptr %2395, i64 0, i64 %2399
  %2401 = load i64, ptr %2400, align 8
  %2402 = xor i64 %2394, %2401
  %2403 = call i64 @rotr64(i64 noundef %2402, i32 noundef 16)
  %2404 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2405 = load i32, ptr %9, align 4
  %2406 = mul i32 2, %2405
  %2407 = add i32 %2406, 96
  %2408 = zext i32 %2407 to i64
  %2409 = getelementptr [128 x i64], ptr %2404, i64 0, i64 %2408
  store i64 %2403, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2411 = load i32, ptr %9, align 4
  %2412 = mul i32 2, %2411
  %2413 = add i32 %2412, 81
  %2414 = zext i32 %2413 to i64
  %2415 = getelementptr [128 x i64], ptr %2410, i64 0, i64 %2414
  %2416 = load i64, ptr %2415, align 8
  %2417 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2418 = load i32, ptr %9, align 4
  %2419 = mul i32 2, %2418
  %2420 = add i32 %2419, 96
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr [128 x i64], ptr %2417, i64 0, i64 %2421
  %2423 = load i64, ptr %2422, align 8
  %2424 = call i64 @fBlaMka(i64 noundef %2416, i64 noundef %2423)
  %2425 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2426 = load i32, ptr %9, align 4
  %2427 = mul i32 2, %2426
  %2428 = add i32 %2427, 81
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr [128 x i64], ptr %2425, i64 0, i64 %2429
  store i64 %2424, ptr %2430, align 8
  %2431 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2432 = load i32, ptr %9, align 4
  %2433 = mul i32 2, %2432
  %2434 = add i32 %2433, 48
  %2435 = zext i32 %2434 to i64
  %2436 = getelementptr [128 x i64], ptr %2431, i64 0, i64 %2435
  %2437 = load i64, ptr %2436, align 8
  %2438 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2439 = load i32, ptr %9, align 4
  %2440 = mul i32 2, %2439
  %2441 = add i32 %2440, 81
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr [128 x i64], ptr %2438, i64 0, i64 %2442
  %2444 = load i64, ptr %2443, align 8
  %2445 = xor i64 %2437, %2444
  %2446 = call i64 @rotr64(i64 noundef %2445, i32 noundef 63)
  %2447 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2448 = load i32, ptr %9, align 4
  %2449 = mul i32 2, %2448
  %2450 = add i32 %2449, 48
  %2451 = zext i32 %2450 to i64
  %2452 = getelementptr [128 x i64], ptr %2447, i64 0, i64 %2451
  store i64 %2446, ptr %2452, align 8
  br label %2453

2453:                                             ; preds = %2280
  br label %2454

2454:                                             ; preds = %2453
  br label %2455

2455:                                             ; preds = %2454
  %2456 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2457 = load i32, ptr %9, align 4
  %2458 = mul i32 2, %2457
  %2459 = add i32 %2458, 16
  %2460 = zext i32 %2459 to i64
  %2461 = getelementptr [128 x i64], ptr %2456, i64 0, i64 %2460
  %2462 = load i64, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2464 = load i32, ptr %9, align 4
  %2465 = mul i32 2, %2464
  %2466 = add i32 %2465, 49
  %2467 = zext i32 %2466 to i64
  %2468 = getelementptr [128 x i64], ptr %2463, i64 0, i64 %2467
  %2469 = load i64, ptr %2468, align 8
  %2470 = call i64 @fBlaMka(i64 noundef %2462, i64 noundef %2469)
  %2471 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2472 = load i32, ptr %9, align 4
  %2473 = mul i32 2, %2472
  %2474 = add i32 %2473, 16
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr [128 x i64], ptr %2471, i64 0, i64 %2475
  store i64 %2470, ptr %2476, align 8
  %2477 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2478 = load i32, ptr %9, align 4
  %2479 = mul i32 2, %2478
  %2480 = add i32 %2479, 97
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr [128 x i64], ptr %2477, i64 0, i64 %2481
  %2483 = load i64, ptr %2482, align 8
  %2484 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2485 = load i32, ptr %9, align 4
  %2486 = mul i32 2, %2485
  %2487 = add i32 %2486, 16
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr [128 x i64], ptr %2484, i64 0, i64 %2488
  %2490 = load i64, ptr %2489, align 8
  %2491 = xor i64 %2483, %2490
  %2492 = call i64 @rotr64(i64 noundef %2491, i32 noundef 32)
  %2493 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2494 = load i32, ptr %9, align 4
  %2495 = mul i32 2, %2494
  %2496 = add i32 %2495, 97
  %2497 = zext i32 %2496 to i64
  %2498 = getelementptr [128 x i64], ptr %2493, i64 0, i64 %2497
  store i64 %2492, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2500 = load i32, ptr %9, align 4
  %2501 = mul i32 2, %2500
  %2502 = add i32 %2501, 64
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr [128 x i64], ptr %2499, i64 0, i64 %2503
  %2505 = load i64, ptr %2504, align 8
  %2506 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2507 = load i32, ptr %9, align 4
  %2508 = mul i32 2, %2507
  %2509 = add i32 %2508, 97
  %2510 = zext i32 %2509 to i64
  %2511 = getelementptr [128 x i64], ptr %2506, i64 0, i64 %2510
  %2512 = load i64, ptr %2511, align 8
  %2513 = call i64 @fBlaMka(i64 noundef %2505, i64 noundef %2512)
  %2514 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2515 = load i32, ptr %9, align 4
  %2516 = mul i32 2, %2515
  %2517 = add i32 %2516, 64
  %2518 = zext i32 %2517 to i64
  %2519 = getelementptr [128 x i64], ptr %2514, i64 0, i64 %2518
  store i64 %2513, ptr %2519, align 8
  %2520 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2521 = load i32, ptr %9, align 4
  %2522 = mul i32 2, %2521
  %2523 = add i32 %2522, 49
  %2524 = zext i32 %2523 to i64
  %2525 = getelementptr [128 x i64], ptr %2520, i64 0, i64 %2524
  %2526 = load i64, ptr %2525, align 8
  %2527 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2528 = load i32, ptr %9, align 4
  %2529 = mul i32 2, %2528
  %2530 = add i32 %2529, 64
  %2531 = zext i32 %2530 to i64
  %2532 = getelementptr [128 x i64], ptr %2527, i64 0, i64 %2531
  %2533 = load i64, ptr %2532, align 8
  %2534 = xor i64 %2526, %2533
  %2535 = call i64 @rotr64(i64 noundef %2534, i32 noundef 24)
  %2536 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2537 = load i32, ptr %9, align 4
  %2538 = mul i32 2, %2537
  %2539 = add i32 %2538, 49
  %2540 = zext i32 %2539 to i64
  %2541 = getelementptr [128 x i64], ptr %2536, i64 0, i64 %2540
  store i64 %2535, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2543 = load i32, ptr %9, align 4
  %2544 = mul i32 2, %2543
  %2545 = add i32 %2544, 16
  %2546 = zext i32 %2545 to i64
  %2547 = getelementptr [128 x i64], ptr %2542, i64 0, i64 %2546
  %2548 = load i64, ptr %2547, align 8
  %2549 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2550 = load i32, ptr %9, align 4
  %2551 = mul i32 2, %2550
  %2552 = add i32 %2551, 49
  %2553 = zext i32 %2552 to i64
  %2554 = getelementptr [128 x i64], ptr %2549, i64 0, i64 %2553
  %2555 = load i64, ptr %2554, align 8
  %2556 = call i64 @fBlaMka(i64 noundef %2548, i64 noundef %2555)
  %2557 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2558 = load i32, ptr %9, align 4
  %2559 = mul i32 2, %2558
  %2560 = add i32 %2559, 16
  %2561 = zext i32 %2560 to i64
  %2562 = getelementptr [128 x i64], ptr %2557, i64 0, i64 %2561
  store i64 %2556, ptr %2562, align 8
  %2563 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2564 = load i32, ptr %9, align 4
  %2565 = mul i32 2, %2564
  %2566 = add i32 %2565, 97
  %2567 = zext i32 %2566 to i64
  %2568 = getelementptr [128 x i64], ptr %2563, i64 0, i64 %2567
  %2569 = load i64, ptr %2568, align 8
  %2570 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2571 = load i32, ptr %9, align 4
  %2572 = mul i32 2, %2571
  %2573 = add i32 %2572, 16
  %2574 = zext i32 %2573 to i64
  %2575 = getelementptr [128 x i64], ptr %2570, i64 0, i64 %2574
  %2576 = load i64, ptr %2575, align 8
  %2577 = xor i64 %2569, %2576
  %2578 = call i64 @rotr64(i64 noundef %2577, i32 noundef 16)
  %2579 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2580 = load i32, ptr %9, align 4
  %2581 = mul i32 2, %2580
  %2582 = add i32 %2581, 97
  %2583 = zext i32 %2582 to i64
  %2584 = getelementptr [128 x i64], ptr %2579, i64 0, i64 %2583
  store i64 %2578, ptr %2584, align 8
  %2585 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2586 = load i32, ptr %9, align 4
  %2587 = mul i32 2, %2586
  %2588 = add i32 %2587, 64
  %2589 = zext i32 %2588 to i64
  %2590 = getelementptr [128 x i64], ptr %2585, i64 0, i64 %2589
  %2591 = load i64, ptr %2590, align 8
  %2592 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2593 = load i32, ptr %9, align 4
  %2594 = mul i32 2, %2593
  %2595 = add i32 %2594, 97
  %2596 = zext i32 %2595 to i64
  %2597 = getelementptr [128 x i64], ptr %2592, i64 0, i64 %2596
  %2598 = load i64, ptr %2597, align 8
  %2599 = call i64 @fBlaMka(i64 noundef %2591, i64 noundef %2598)
  %2600 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2601 = load i32, ptr %9, align 4
  %2602 = mul i32 2, %2601
  %2603 = add i32 %2602, 64
  %2604 = zext i32 %2603 to i64
  %2605 = getelementptr [128 x i64], ptr %2600, i64 0, i64 %2604
  store i64 %2599, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2607 = load i32, ptr %9, align 4
  %2608 = mul i32 2, %2607
  %2609 = add i32 %2608, 49
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr [128 x i64], ptr %2606, i64 0, i64 %2610
  %2612 = load i64, ptr %2611, align 8
  %2613 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2614 = load i32, ptr %9, align 4
  %2615 = mul i32 2, %2614
  %2616 = add i32 %2615, 64
  %2617 = zext i32 %2616 to i64
  %2618 = getelementptr [128 x i64], ptr %2613, i64 0, i64 %2617
  %2619 = load i64, ptr %2618, align 8
  %2620 = xor i64 %2612, %2619
  %2621 = call i64 @rotr64(i64 noundef %2620, i32 noundef 63)
  %2622 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2623 = load i32, ptr %9, align 4
  %2624 = mul i32 2, %2623
  %2625 = add i32 %2624, 49
  %2626 = zext i32 %2625 to i64
  %2627 = getelementptr [128 x i64], ptr %2622, i64 0, i64 %2626
  store i64 %2621, ptr %2627, align 8
  br label %2628

2628:                                             ; preds = %2455
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2629
  %2631 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2632 = load i32, ptr %9, align 4
  %2633 = mul i32 2, %2632
  %2634 = add i32 %2633, 17
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr [128 x i64], ptr %2631, i64 0, i64 %2635
  %2637 = load i64, ptr %2636, align 8
  %2638 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2639 = load i32, ptr %9, align 4
  %2640 = mul i32 2, %2639
  %2641 = add i32 %2640, 32
  %2642 = zext i32 %2641 to i64
  %2643 = getelementptr [128 x i64], ptr %2638, i64 0, i64 %2642
  %2644 = load i64, ptr %2643, align 8
  %2645 = call i64 @fBlaMka(i64 noundef %2637, i64 noundef %2644)
  %2646 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2647 = load i32, ptr %9, align 4
  %2648 = mul i32 2, %2647
  %2649 = add i32 %2648, 17
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr [128 x i64], ptr %2646, i64 0, i64 %2650
  store i64 %2645, ptr %2651, align 8
  %2652 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2653 = load i32, ptr %9, align 4
  %2654 = mul i32 2, %2653
  %2655 = add i32 %2654, 112
  %2656 = zext i32 %2655 to i64
  %2657 = getelementptr [128 x i64], ptr %2652, i64 0, i64 %2656
  %2658 = load i64, ptr %2657, align 8
  %2659 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2660 = load i32, ptr %9, align 4
  %2661 = mul i32 2, %2660
  %2662 = add i32 %2661, 17
  %2663 = zext i32 %2662 to i64
  %2664 = getelementptr [128 x i64], ptr %2659, i64 0, i64 %2663
  %2665 = load i64, ptr %2664, align 8
  %2666 = xor i64 %2658, %2665
  %2667 = call i64 @rotr64(i64 noundef %2666, i32 noundef 32)
  %2668 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2669 = load i32, ptr %9, align 4
  %2670 = mul i32 2, %2669
  %2671 = add i32 %2670, 112
  %2672 = zext i32 %2671 to i64
  %2673 = getelementptr [128 x i64], ptr %2668, i64 0, i64 %2672
  store i64 %2667, ptr %2673, align 8
  %2674 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2675 = load i32, ptr %9, align 4
  %2676 = mul i32 2, %2675
  %2677 = add i32 %2676, 65
  %2678 = zext i32 %2677 to i64
  %2679 = getelementptr [128 x i64], ptr %2674, i64 0, i64 %2678
  %2680 = load i64, ptr %2679, align 8
  %2681 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2682 = load i32, ptr %9, align 4
  %2683 = mul i32 2, %2682
  %2684 = add i32 %2683, 112
  %2685 = zext i32 %2684 to i64
  %2686 = getelementptr [128 x i64], ptr %2681, i64 0, i64 %2685
  %2687 = load i64, ptr %2686, align 8
  %2688 = call i64 @fBlaMka(i64 noundef %2680, i64 noundef %2687)
  %2689 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2690 = load i32, ptr %9, align 4
  %2691 = mul i32 2, %2690
  %2692 = add i32 %2691, 65
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr [128 x i64], ptr %2689, i64 0, i64 %2693
  store i64 %2688, ptr %2694, align 8
  %2695 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2696 = load i32, ptr %9, align 4
  %2697 = mul i32 2, %2696
  %2698 = add i32 %2697, 32
  %2699 = zext i32 %2698 to i64
  %2700 = getelementptr [128 x i64], ptr %2695, i64 0, i64 %2699
  %2701 = load i64, ptr %2700, align 8
  %2702 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2703 = load i32, ptr %9, align 4
  %2704 = mul i32 2, %2703
  %2705 = add i32 %2704, 65
  %2706 = zext i32 %2705 to i64
  %2707 = getelementptr [128 x i64], ptr %2702, i64 0, i64 %2706
  %2708 = load i64, ptr %2707, align 8
  %2709 = xor i64 %2701, %2708
  %2710 = call i64 @rotr64(i64 noundef %2709, i32 noundef 24)
  %2711 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2712 = load i32, ptr %9, align 4
  %2713 = mul i32 2, %2712
  %2714 = add i32 %2713, 32
  %2715 = zext i32 %2714 to i64
  %2716 = getelementptr [128 x i64], ptr %2711, i64 0, i64 %2715
  store i64 %2710, ptr %2716, align 8
  %2717 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2718 = load i32, ptr %9, align 4
  %2719 = mul i32 2, %2718
  %2720 = add i32 %2719, 17
  %2721 = zext i32 %2720 to i64
  %2722 = getelementptr [128 x i64], ptr %2717, i64 0, i64 %2721
  %2723 = load i64, ptr %2722, align 8
  %2724 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2725 = load i32, ptr %9, align 4
  %2726 = mul i32 2, %2725
  %2727 = add i32 %2726, 32
  %2728 = zext i32 %2727 to i64
  %2729 = getelementptr [128 x i64], ptr %2724, i64 0, i64 %2728
  %2730 = load i64, ptr %2729, align 8
  %2731 = call i64 @fBlaMka(i64 noundef %2723, i64 noundef %2730)
  %2732 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2733 = load i32, ptr %9, align 4
  %2734 = mul i32 2, %2733
  %2735 = add i32 %2734, 17
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr [128 x i64], ptr %2732, i64 0, i64 %2736
  store i64 %2731, ptr %2737, align 8
  %2738 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2739 = load i32, ptr %9, align 4
  %2740 = mul i32 2, %2739
  %2741 = add i32 %2740, 112
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr [128 x i64], ptr %2738, i64 0, i64 %2742
  %2744 = load i64, ptr %2743, align 8
  %2745 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2746 = load i32, ptr %9, align 4
  %2747 = mul i32 2, %2746
  %2748 = add i32 %2747, 17
  %2749 = zext i32 %2748 to i64
  %2750 = getelementptr [128 x i64], ptr %2745, i64 0, i64 %2749
  %2751 = load i64, ptr %2750, align 8
  %2752 = xor i64 %2744, %2751
  %2753 = call i64 @rotr64(i64 noundef %2752, i32 noundef 16)
  %2754 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2755 = load i32, ptr %9, align 4
  %2756 = mul i32 2, %2755
  %2757 = add i32 %2756, 112
  %2758 = zext i32 %2757 to i64
  %2759 = getelementptr [128 x i64], ptr %2754, i64 0, i64 %2758
  store i64 %2753, ptr %2759, align 8
  %2760 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2761 = load i32, ptr %9, align 4
  %2762 = mul i32 2, %2761
  %2763 = add i32 %2762, 65
  %2764 = zext i32 %2763 to i64
  %2765 = getelementptr [128 x i64], ptr %2760, i64 0, i64 %2764
  %2766 = load i64, ptr %2765, align 8
  %2767 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2768 = load i32, ptr %9, align 4
  %2769 = mul i32 2, %2768
  %2770 = add i32 %2769, 112
  %2771 = zext i32 %2770 to i64
  %2772 = getelementptr [128 x i64], ptr %2767, i64 0, i64 %2771
  %2773 = load i64, ptr %2772, align 8
  %2774 = call i64 @fBlaMka(i64 noundef %2766, i64 noundef %2773)
  %2775 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2776 = load i32, ptr %9, align 4
  %2777 = mul i32 2, %2776
  %2778 = add i32 %2777, 65
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr [128 x i64], ptr %2775, i64 0, i64 %2779
  store i64 %2774, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2782 = load i32, ptr %9, align 4
  %2783 = mul i32 2, %2782
  %2784 = add i32 %2783, 32
  %2785 = zext i32 %2784 to i64
  %2786 = getelementptr [128 x i64], ptr %2781, i64 0, i64 %2785
  %2787 = load i64, ptr %2786, align 8
  %2788 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2789 = load i32, ptr %9, align 4
  %2790 = mul i32 2, %2789
  %2791 = add i32 %2790, 65
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr [128 x i64], ptr %2788, i64 0, i64 %2792
  %2794 = load i64, ptr %2793, align 8
  %2795 = xor i64 %2787, %2794
  %2796 = call i64 @rotr64(i64 noundef %2795, i32 noundef 63)
  %2797 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2798 = load i32, ptr %9, align 4
  %2799 = mul i32 2, %2798
  %2800 = add i32 %2799, 32
  %2801 = zext i32 %2800 to i64
  %2802 = getelementptr [128 x i64], ptr %2797, i64 0, i64 %2801
  store i64 %2796, ptr %2802, align 8
  br label %2803

2803:                                             ; preds = %2630
  br label %2804

2804:                                             ; preds = %2803
  br label %2805

2805:                                             ; preds = %2804
  br label %2806

2806:                                             ; preds = %2805
  br label %2807

2807:                                             ; preds = %2806
  %2808 = load i32, ptr %9, align 4
  %2809 = add i32 %2808, 1
  store i32 %2809, ptr %9, align 4
  br label %1412, !llvm.loop !8

2810:                                             ; preds = %1412
  %2811 = load ptr, ptr %6, align 8
  call void @copy_block(ptr noundef %2811, ptr noundef %8)
  %2812 = load ptr, ptr %6, align 8
  call void @xor_block(ptr noundef %2812, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.block_, align 8
  %8 = alloca %struct.block_, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  call void @copy_block(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @xor_block(ptr noundef %7, ptr noundef %11)
  call void @copy_block(ptr noundef %8, ptr noundef %7)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %1407, %3
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %1410

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %9, align 4
  %20 = mul i32 16, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr [128 x i64], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = mul i32 16, %25
  %27 = add i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [128 x i64], ptr %24, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @fBlaMka(i64 noundef %23, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %9, align 4
  %34 = mul i32 16, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr [128 x i64], ptr %32, i64 0, i64 %35
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %9, align 4
  %39 = mul i32 16, %38
  %40 = add i32 %39, 12
  %41 = zext i32 %40 to i64
  %42 = getelementptr [128 x i64], ptr %37, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %45 = load i32, ptr %9, align 4
  %46 = mul i32 16, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr [128 x i64], ptr %44, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %43, %49
  %51 = call i64 @rotr64(i64 noundef %50, i32 noundef 32)
  %52 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %53 = load i32, ptr %9, align 4
  %54 = mul i32 16, %53
  %55 = add i32 %54, 12
  %56 = zext i32 %55 to i64
  %57 = getelementptr [128 x i64], ptr %52, i64 0, i64 %56
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %59 = load i32, ptr %9, align 4
  %60 = mul i32 16, %59
  %61 = add i32 %60, 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr [128 x i64], ptr %58, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %9, align 4
  %67 = mul i32 16, %66
  %68 = add i32 %67, 12
  %69 = zext i32 %68 to i64
  %70 = getelementptr [128 x i64], ptr %65, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @fBlaMka(i64 noundef %64, i64 noundef %71)
  %73 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %74 = load i32, ptr %9, align 4
  %75 = mul i32 16, %74
  %76 = add i32 %75, 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr [128 x i64], ptr %73, i64 0, i64 %77
  store i64 %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %80 = load i32, ptr %9, align 4
  %81 = mul i32 16, %80
  %82 = add i32 %81, 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr [128 x i64], ptr %79, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %87 = load i32, ptr %9, align 4
  %88 = mul i32 16, %87
  %89 = add i32 %88, 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr [128 x i64], ptr %86, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %85, %92
  %94 = call i64 @rotr64(i64 noundef %93, i32 noundef 24)
  %95 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %96 = load i32, ptr %9, align 4
  %97 = mul i32 16, %96
  %98 = add i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [128 x i64], ptr %95, i64 0, i64 %99
  store i64 %94, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %102 = load i32, ptr %9, align 4
  %103 = mul i32 16, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr [128 x i64], ptr %101, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %108 = load i32, ptr %9, align 4
  %109 = mul i32 16, %108
  %110 = add i32 %109, 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [128 x i64], ptr %107, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @fBlaMka(i64 noundef %106, i64 noundef %113)
  %115 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %116 = load i32, ptr %9, align 4
  %117 = mul i32 16, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr [128 x i64], ptr %115, i64 0, i64 %118
  store i64 %114, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %121 = load i32, ptr %9, align 4
  %122 = mul i32 16, %121
  %123 = add i32 %122, 12
  %124 = zext i32 %123 to i64
  %125 = getelementptr [128 x i64], ptr %120, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %128 = load i32, ptr %9, align 4
  %129 = mul i32 16, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr [128 x i64], ptr %127, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %126, %132
  %134 = call i64 @rotr64(i64 noundef %133, i32 noundef 16)
  %135 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %136 = load i32, ptr %9, align 4
  %137 = mul i32 16, %136
  %138 = add i32 %137, 12
  %139 = zext i32 %138 to i64
  %140 = getelementptr [128 x i64], ptr %135, i64 0, i64 %139
  store i64 %134, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %142 = load i32, ptr %9, align 4
  %143 = mul i32 16, %142
  %144 = add i32 %143, 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr [128 x i64], ptr %141, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %149 = load i32, ptr %9, align 4
  %150 = mul i32 16, %149
  %151 = add i32 %150, 12
  %152 = zext i32 %151 to i64
  %153 = getelementptr [128 x i64], ptr %148, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = call i64 @fBlaMka(i64 noundef %147, i64 noundef %154)
  %156 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %157 = load i32, ptr %9, align 4
  %158 = mul i32 16, %157
  %159 = add i32 %158, 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr [128 x i64], ptr %156, i64 0, i64 %160
  store i64 %155, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %163 = load i32, ptr %9, align 4
  %164 = mul i32 16, %163
  %165 = add i32 %164, 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [128 x i64], ptr %162, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %170 = load i32, ptr %9, align 4
  %171 = mul i32 16, %170
  %172 = add i32 %171, 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr [128 x i64], ptr %169, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = xor i64 %168, %175
  %177 = call i64 @rotr64(i64 noundef %176, i32 noundef 63)
  %178 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %179 = load i32, ptr %9, align 4
  %180 = mul i32 16, %179
  %181 = add i32 %180, 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [128 x i64], ptr %178, i64 0, i64 %182
  store i64 %177, ptr %183, align 8
  br label %184

184:                                              ; preds = %17
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %188 = load i32, ptr %9, align 4
  %189 = mul i32 16, %188
  %190 = add i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr [128 x i64], ptr %187, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %195 = load i32, ptr %9, align 4
  %196 = mul i32 16, %195
  %197 = add i32 %196, 5
  %198 = zext i32 %197 to i64
  %199 = getelementptr [128 x i64], ptr %194, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @fBlaMka(i64 noundef %193, i64 noundef %200)
  %202 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %203 = load i32, ptr %9, align 4
  %204 = mul i32 16, %203
  %205 = add i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr [128 x i64], ptr %202, i64 0, i64 %206
  store i64 %201, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %209 = load i32, ptr %9, align 4
  %210 = mul i32 16, %209
  %211 = add i32 %210, 13
  %212 = zext i32 %211 to i64
  %213 = getelementptr [128 x i64], ptr %208, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %216 = load i32, ptr %9, align 4
  %217 = mul i32 16, %216
  %218 = add i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr [128 x i64], ptr %215, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = xor i64 %214, %221
  %223 = call i64 @rotr64(i64 noundef %222, i32 noundef 32)
  %224 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %225 = load i32, ptr %9, align 4
  %226 = mul i32 16, %225
  %227 = add i32 %226, 13
  %228 = zext i32 %227 to i64
  %229 = getelementptr [128 x i64], ptr %224, i64 0, i64 %228
  store i64 %223, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %231 = load i32, ptr %9, align 4
  %232 = mul i32 16, %231
  %233 = add i32 %232, 9
  %234 = zext i32 %233 to i64
  %235 = getelementptr [128 x i64], ptr %230, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %238 = load i32, ptr %9, align 4
  %239 = mul i32 16, %238
  %240 = add i32 %239, 13
  %241 = zext i32 %240 to i64
  %242 = getelementptr [128 x i64], ptr %237, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = call i64 @fBlaMka(i64 noundef %236, i64 noundef %243)
  %245 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %246 = load i32, ptr %9, align 4
  %247 = mul i32 16, %246
  %248 = add i32 %247, 9
  %249 = zext i32 %248 to i64
  %250 = getelementptr [128 x i64], ptr %245, i64 0, i64 %249
  store i64 %244, ptr %250, align 8
  %251 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %252 = load i32, ptr %9, align 4
  %253 = mul i32 16, %252
  %254 = add i32 %253, 5
  %255 = zext i32 %254 to i64
  %256 = getelementptr [128 x i64], ptr %251, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %259 = load i32, ptr %9, align 4
  %260 = mul i32 16, %259
  %261 = add i32 %260, 9
  %262 = zext i32 %261 to i64
  %263 = getelementptr [128 x i64], ptr %258, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = xor i64 %257, %264
  %266 = call i64 @rotr64(i64 noundef %265, i32 noundef 24)
  %267 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %268 = load i32, ptr %9, align 4
  %269 = mul i32 16, %268
  %270 = add i32 %269, 5
  %271 = zext i32 %270 to i64
  %272 = getelementptr [128 x i64], ptr %267, i64 0, i64 %271
  store i64 %266, ptr %272, align 8
  %273 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %274 = load i32, ptr %9, align 4
  %275 = mul i32 16, %274
  %276 = add i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr [128 x i64], ptr %273, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %281 = load i32, ptr %9, align 4
  %282 = mul i32 16, %281
  %283 = add i32 %282, 5
  %284 = zext i32 %283 to i64
  %285 = getelementptr [128 x i64], ptr %280, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = call i64 @fBlaMka(i64 noundef %279, i64 noundef %286)
  %288 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %289 = load i32, ptr %9, align 4
  %290 = mul i32 16, %289
  %291 = add i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr [128 x i64], ptr %288, i64 0, i64 %292
  store i64 %287, ptr %293, align 8
  %294 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %295 = load i32, ptr %9, align 4
  %296 = mul i32 16, %295
  %297 = add i32 %296, 13
  %298 = zext i32 %297 to i64
  %299 = getelementptr [128 x i64], ptr %294, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %302 = load i32, ptr %9, align 4
  %303 = mul i32 16, %302
  %304 = add i32 %303, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr [128 x i64], ptr %301, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = xor i64 %300, %307
  %309 = call i64 @rotr64(i64 noundef %308, i32 noundef 16)
  %310 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %311 = load i32, ptr %9, align 4
  %312 = mul i32 16, %311
  %313 = add i32 %312, 13
  %314 = zext i32 %313 to i64
  %315 = getelementptr [128 x i64], ptr %310, i64 0, i64 %314
  store i64 %309, ptr %315, align 8
  %316 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %317 = load i32, ptr %9, align 4
  %318 = mul i32 16, %317
  %319 = add i32 %318, 9
  %320 = zext i32 %319 to i64
  %321 = getelementptr [128 x i64], ptr %316, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %324 = load i32, ptr %9, align 4
  %325 = mul i32 16, %324
  %326 = add i32 %325, 13
  %327 = zext i32 %326 to i64
  %328 = getelementptr [128 x i64], ptr %323, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = call i64 @fBlaMka(i64 noundef %322, i64 noundef %329)
  %331 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %332 = load i32, ptr %9, align 4
  %333 = mul i32 16, %332
  %334 = add i32 %333, 9
  %335 = zext i32 %334 to i64
  %336 = getelementptr [128 x i64], ptr %331, i64 0, i64 %335
  store i64 %330, ptr %336, align 8
  %337 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %338 = load i32, ptr %9, align 4
  %339 = mul i32 16, %338
  %340 = add i32 %339, 5
  %341 = zext i32 %340 to i64
  %342 = getelementptr [128 x i64], ptr %337, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %345 = load i32, ptr %9, align 4
  %346 = mul i32 16, %345
  %347 = add i32 %346, 9
  %348 = zext i32 %347 to i64
  %349 = getelementptr [128 x i64], ptr %344, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = xor i64 %343, %350
  %352 = call i64 @rotr64(i64 noundef %351, i32 noundef 63)
  %353 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %354 = load i32, ptr %9, align 4
  %355 = mul i32 16, %354
  %356 = add i32 %355, 5
  %357 = zext i32 %356 to i64
  %358 = getelementptr [128 x i64], ptr %353, i64 0, i64 %357
  store i64 %352, ptr %358, align 8
  br label %359

359:                                              ; preds = %186
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %363 = load i32, ptr %9, align 4
  %364 = mul i32 16, %363
  %365 = add i32 %364, 2
  %366 = zext i32 %365 to i64
  %367 = getelementptr [128 x i64], ptr %362, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %370 = load i32, ptr %9, align 4
  %371 = mul i32 16, %370
  %372 = add i32 %371, 6
  %373 = zext i32 %372 to i64
  %374 = getelementptr [128 x i64], ptr %369, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = call i64 @fBlaMka(i64 noundef %368, i64 noundef %375)
  %377 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %378 = load i32, ptr %9, align 4
  %379 = mul i32 16, %378
  %380 = add i32 %379, 2
  %381 = zext i32 %380 to i64
  %382 = getelementptr [128 x i64], ptr %377, i64 0, i64 %381
  store i64 %376, ptr %382, align 8
  %383 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %384 = load i32, ptr %9, align 4
  %385 = mul i32 16, %384
  %386 = add i32 %385, 14
  %387 = zext i32 %386 to i64
  %388 = getelementptr [128 x i64], ptr %383, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %391 = load i32, ptr %9, align 4
  %392 = mul i32 16, %391
  %393 = add i32 %392, 2
  %394 = zext i32 %393 to i64
  %395 = getelementptr [128 x i64], ptr %390, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = xor i64 %389, %396
  %398 = call i64 @rotr64(i64 noundef %397, i32 noundef 32)
  %399 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %400 = load i32, ptr %9, align 4
  %401 = mul i32 16, %400
  %402 = add i32 %401, 14
  %403 = zext i32 %402 to i64
  %404 = getelementptr [128 x i64], ptr %399, i64 0, i64 %403
  store i64 %398, ptr %404, align 8
  %405 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %406 = load i32, ptr %9, align 4
  %407 = mul i32 16, %406
  %408 = add i32 %407, 10
  %409 = zext i32 %408 to i64
  %410 = getelementptr [128 x i64], ptr %405, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %413 = load i32, ptr %9, align 4
  %414 = mul i32 16, %413
  %415 = add i32 %414, 14
  %416 = zext i32 %415 to i64
  %417 = getelementptr [128 x i64], ptr %412, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = call i64 @fBlaMka(i64 noundef %411, i64 noundef %418)
  %420 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %421 = load i32, ptr %9, align 4
  %422 = mul i32 16, %421
  %423 = add i32 %422, 10
  %424 = zext i32 %423 to i64
  %425 = getelementptr [128 x i64], ptr %420, i64 0, i64 %424
  store i64 %419, ptr %425, align 8
  %426 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %427 = load i32, ptr %9, align 4
  %428 = mul i32 16, %427
  %429 = add i32 %428, 6
  %430 = zext i32 %429 to i64
  %431 = getelementptr [128 x i64], ptr %426, i64 0, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %434 = load i32, ptr %9, align 4
  %435 = mul i32 16, %434
  %436 = add i32 %435, 10
  %437 = zext i32 %436 to i64
  %438 = getelementptr [128 x i64], ptr %433, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = xor i64 %432, %439
  %441 = call i64 @rotr64(i64 noundef %440, i32 noundef 24)
  %442 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %443 = load i32, ptr %9, align 4
  %444 = mul i32 16, %443
  %445 = add i32 %444, 6
  %446 = zext i32 %445 to i64
  %447 = getelementptr [128 x i64], ptr %442, i64 0, i64 %446
  store i64 %441, ptr %447, align 8
  %448 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %449 = load i32, ptr %9, align 4
  %450 = mul i32 16, %449
  %451 = add i32 %450, 2
  %452 = zext i32 %451 to i64
  %453 = getelementptr [128 x i64], ptr %448, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %456 = load i32, ptr %9, align 4
  %457 = mul i32 16, %456
  %458 = add i32 %457, 6
  %459 = zext i32 %458 to i64
  %460 = getelementptr [128 x i64], ptr %455, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = call i64 @fBlaMka(i64 noundef %454, i64 noundef %461)
  %463 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %464 = load i32, ptr %9, align 4
  %465 = mul i32 16, %464
  %466 = add i32 %465, 2
  %467 = zext i32 %466 to i64
  %468 = getelementptr [128 x i64], ptr %463, i64 0, i64 %467
  store i64 %462, ptr %468, align 8
  %469 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %470 = load i32, ptr %9, align 4
  %471 = mul i32 16, %470
  %472 = add i32 %471, 14
  %473 = zext i32 %472 to i64
  %474 = getelementptr [128 x i64], ptr %469, i64 0, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %477 = load i32, ptr %9, align 4
  %478 = mul i32 16, %477
  %479 = add i32 %478, 2
  %480 = zext i32 %479 to i64
  %481 = getelementptr [128 x i64], ptr %476, i64 0, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = xor i64 %475, %482
  %484 = call i64 @rotr64(i64 noundef %483, i32 noundef 16)
  %485 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %486 = load i32, ptr %9, align 4
  %487 = mul i32 16, %486
  %488 = add i32 %487, 14
  %489 = zext i32 %488 to i64
  %490 = getelementptr [128 x i64], ptr %485, i64 0, i64 %489
  store i64 %484, ptr %490, align 8
  %491 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %492 = load i32, ptr %9, align 4
  %493 = mul i32 16, %492
  %494 = add i32 %493, 10
  %495 = zext i32 %494 to i64
  %496 = getelementptr [128 x i64], ptr %491, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %499 = load i32, ptr %9, align 4
  %500 = mul i32 16, %499
  %501 = add i32 %500, 14
  %502 = zext i32 %501 to i64
  %503 = getelementptr [128 x i64], ptr %498, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = call i64 @fBlaMka(i64 noundef %497, i64 noundef %504)
  %506 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %507 = load i32, ptr %9, align 4
  %508 = mul i32 16, %507
  %509 = add i32 %508, 10
  %510 = zext i32 %509 to i64
  %511 = getelementptr [128 x i64], ptr %506, i64 0, i64 %510
  store i64 %505, ptr %511, align 8
  %512 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %513 = load i32, ptr %9, align 4
  %514 = mul i32 16, %513
  %515 = add i32 %514, 6
  %516 = zext i32 %515 to i64
  %517 = getelementptr [128 x i64], ptr %512, i64 0, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %520 = load i32, ptr %9, align 4
  %521 = mul i32 16, %520
  %522 = add i32 %521, 10
  %523 = zext i32 %522 to i64
  %524 = getelementptr [128 x i64], ptr %519, i64 0, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = xor i64 %518, %525
  %527 = call i64 @rotr64(i64 noundef %526, i32 noundef 63)
  %528 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %529 = load i32, ptr %9, align 4
  %530 = mul i32 16, %529
  %531 = add i32 %530, 6
  %532 = zext i32 %531 to i64
  %533 = getelementptr [128 x i64], ptr %528, i64 0, i64 %532
  store i64 %527, ptr %533, align 8
  br label %534

534:                                              ; preds = %361
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %538 = load i32, ptr %9, align 4
  %539 = mul i32 16, %538
  %540 = add i32 %539, 3
  %541 = zext i32 %540 to i64
  %542 = getelementptr [128 x i64], ptr %537, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %545 = load i32, ptr %9, align 4
  %546 = mul i32 16, %545
  %547 = add i32 %546, 7
  %548 = zext i32 %547 to i64
  %549 = getelementptr [128 x i64], ptr %544, i64 0, i64 %548
  %550 = load i64, ptr %549, align 8
  %551 = call i64 @fBlaMka(i64 noundef %543, i64 noundef %550)
  %552 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %553 = load i32, ptr %9, align 4
  %554 = mul i32 16, %553
  %555 = add i32 %554, 3
  %556 = zext i32 %555 to i64
  %557 = getelementptr [128 x i64], ptr %552, i64 0, i64 %556
  store i64 %551, ptr %557, align 8
  %558 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %559 = load i32, ptr %9, align 4
  %560 = mul i32 16, %559
  %561 = add i32 %560, 15
  %562 = zext i32 %561 to i64
  %563 = getelementptr [128 x i64], ptr %558, i64 0, i64 %562
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %566 = load i32, ptr %9, align 4
  %567 = mul i32 16, %566
  %568 = add i32 %567, 3
  %569 = zext i32 %568 to i64
  %570 = getelementptr [128 x i64], ptr %565, i64 0, i64 %569
  %571 = load i64, ptr %570, align 8
  %572 = xor i64 %564, %571
  %573 = call i64 @rotr64(i64 noundef %572, i32 noundef 32)
  %574 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %575 = load i32, ptr %9, align 4
  %576 = mul i32 16, %575
  %577 = add i32 %576, 15
  %578 = zext i32 %577 to i64
  %579 = getelementptr [128 x i64], ptr %574, i64 0, i64 %578
  store i64 %573, ptr %579, align 8
  %580 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %581 = load i32, ptr %9, align 4
  %582 = mul i32 16, %581
  %583 = add i32 %582, 11
  %584 = zext i32 %583 to i64
  %585 = getelementptr [128 x i64], ptr %580, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %588 = load i32, ptr %9, align 4
  %589 = mul i32 16, %588
  %590 = add i32 %589, 15
  %591 = zext i32 %590 to i64
  %592 = getelementptr [128 x i64], ptr %587, i64 0, i64 %591
  %593 = load i64, ptr %592, align 8
  %594 = call i64 @fBlaMka(i64 noundef %586, i64 noundef %593)
  %595 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %596 = load i32, ptr %9, align 4
  %597 = mul i32 16, %596
  %598 = add i32 %597, 11
  %599 = zext i32 %598 to i64
  %600 = getelementptr [128 x i64], ptr %595, i64 0, i64 %599
  store i64 %594, ptr %600, align 8
  %601 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %602 = load i32, ptr %9, align 4
  %603 = mul i32 16, %602
  %604 = add i32 %603, 7
  %605 = zext i32 %604 to i64
  %606 = getelementptr [128 x i64], ptr %601, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %609 = load i32, ptr %9, align 4
  %610 = mul i32 16, %609
  %611 = add i32 %610, 11
  %612 = zext i32 %611 to i64
  %613 = getelementptr [128 x i64], ptr %608, i64 0, i64 %612
  %614 = load i64, ptr %613, align 8
  %615 = xor i64 %607, %614
  %616 = call i64 @rotr64(i64 noundef %615, i32 noundef 24)
  %617 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %618 = load i32, ptr %9, align 4
  %619 = mul i32 16, %618
  %620 = add i32 %619, 7
  %621 = zext i32 %620 to i64
  %622 = getelementptr [128 x i64], ptr %617, i64 0, i64 %621
  store i64 %616, ptr %622, align 8
  %623 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %624 = load i32, ptr %9, align 4
  %625 = mul i32 16, %624
  %626 = add i32 %625, 3
  %627 = zext i32 %626 to i64
  %628 = getelementptr [128 x i64], ptr %623, i64 0, i64 %627
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %631 = load i32, ptr %9, align 4
  %632 = mul i32 16, %631
  %633 = add i32 %632, 7
  %634 = zext i32 %633 to i64
  %635 = getelementptr [128 x i64], ptr %630, i64 0, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = call i64 @fBlaMka(i64 noundef %629, i64 noundef %636)
  %638 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %639 = load i32, ptr %9, align 4
  %640 = mul i32 16, %639
  %641 = add i32 %640, 3
  %642 = zext i32 %641 to i64
  %643 = getelementptr [128 x i64], ptr %638, i64 0, i64 %642
  store i64 %637, ptr %643, align 8
  %644 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %645 = load i32, ptr %9, align 4
  %646 = mul i32 16, %645
  %647 = add i32 %646, 15
  %648 = zext i32 %647 to i64
  %649 = getelementptr [128 x i64], ptr %644, i64 0, i64 %648
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %652 = load i32, ptr %9, align 4
  %653 = mul i32 16, %652
  %654 = add i32 %653, 3
  %655 = zext i32 %654 to i64
  %656 = getelementptr [128 x i64], ptr %651, i64 0, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = xor i64 %650, %657
  %659 = call i64 @rotr64(i64 noundef %658, i32 noundef 16)
  %660 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %661 = load i32, ptr %9, align 4
  %662 = mul i32 16, %661
  %663 = add i32 %662, 15
  %664 = zext i32 %663 to i64
  %665 = getelementptr [128 x i64], ptr %660, i64 0, i64 %664
  store i64 %659, ptr %665, align 8
  %666 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %667 = load i32, ptr %9, align 4
  %668 = mul i32 16, %667
  %669 = add i32 %668, 11
  %670 = zext i32 %669 to i64
  %671 = getelementptr [128 x i64], ptr %666, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %674 = load i32, ptr %9, align 4
  %675 = mul i32 16, %674
  %676 = add i32 %675, 15
  %677 = zext i32 %676 to i64
  %678 = getelementptr [128 x i64], ptr %673, i64 0, i64 %677
  %679 = load i64, ptr %678, align 8
  %680 = call i64 @fBlaMka(i64 noundef %672, i64 noundef %679)
  %681 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %682 = load i32, ptr %9, align 4
  %683 = mul i32 16, %682
  %684 = add i32 %683, 11
  %685 = zext i32 %684 to i64
  %686 = getelementptr [128 x i64], ptr %681, i64 0, i64 %685
  store i64 %680, ptr %686, align 8
  %687 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %688 = load i32, ptr %9, align 4
  %689 = mul i32 16, %688
  %690 = add i32 %689, 7
  %691 = zext i32 %690 to i64
  %692 = getelementptr [128 x i64], ptr %687, i64 0, i64 %691
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %695 = load i32, ptr %9, align 4
  %696 = mul i32 16, %695
  %697 = add i32 %696, 11
  %698 = zext i32 %697 to i64
  %699 = getelementptr [128 x i64], ptr %694, i64 0, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = xor i64 %693, %700
  %702 = call i64 @rotr64(i64 noundef %701, i32 noundef 63)
  %703 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %704 = load i32, ptr %9, align 4
  %705 = mul i32 16, %704
  %706 = add i32 %705, 7
  %707 = zext i32 %706 to i64
  %708 = getelementptr [128 x i64], ptr %703, i64 0, i64 %707
  store i64 %702, ptr %708, align 8
  br label %709

709:                                              ; preds = %536
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %713 = load i32, ptr %9, align 4
  %714 = mul i32 16, %713
  %715 = zext i32 %714 to i64
  %716 = getelementptr [128 x i64], ptr %712, i64 0, i64 %715
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %719 = load i32, ptr %9, align 4
  %720 = mul i32 16, %719
  %721 = add i32 %720, 5
  %722 = zext i32 %721 to i64
  %723 = getelementptr [128 x i64], ptr %718, i64 0, i64 %722
  %724 = load i64, ptr %723, align 8
  %725 = call i64 @fBlaMka(i64 noundef %717, i64 noundef %724)
  %726 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %727 = load i32, ptr %9, align 4
  %728 = mul i32 16, %727
  %729 = zext i32 %728 to i64
  %730 = getelementptr [128 x i64], ptr %726, i64 0, i64 %729
  store i64 %725, ptr %730, align 8
  %731 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %732 = load i32, ptr %9, align 4
  %733 = mul i32 16, %732
  %734 = add i32 %733, 15
  %735 = zext i32 %734 to i64
  %736 = getelementptr [128 x i64], ptr %731, i64 0, i64 %735
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %739 = load i32, ptr %9, align 4
  %740 = mul i32 16, %739
  %741 = zext i32 %740 to i64
  %742 = getelementptr [128 x i64], ptr %738, i64 0, i64 %741
  %743 = load i64, ptr %742, align 8
  %744 = xor i64 %737, %743
  %745 = call i64 @rotr64(i64 noundef %744, i32 noundef 32)
  %746 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %747 = load i32, ptr %9, align 4
  %748 = mul i32 16, %747
  %749 = add i32 %748, 15
  %750 = zext i32 %749 to i64
  %751 = getelementptr [128 x i64], ptr %746, i64 0, i64 %750
  store i64 %745, ptr %751, align 8
  %752 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %753 = load i32, ptr %9, align 4
  %754 = mul i32 16, %753
  %755 = add i32 %754, 10
  %756 = zext i32 %755 to i64
  %757 = getelementptr [128 x i64], ptr %752, i64 0, i64 %756
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %760 = load i32, ptr %9, align 4
  %761 = mul i32 16, %760
  %762 = add i32 %761, 15
  %763 = zext i32 %762 to i64
  %764 = getelementptr [128 x i64], ptr %759, i64 0, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = call i64 @fBlaMka(i64 noundef %758, i64 noundef %765)
  %767 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %768 = load i32, ptr %9, align 4
  %769 = mul i32 16, %768
  %770 = add i32 %769, 10
  %771 = zext i32 %770 to i64
  %772 = getelementptr [128 x i64], ptr %767, i64 0, i64 %771
  store i64 %766, ptr %772, align 8
  %773 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %774 = load i32, ptr %9, align 4
  %775 = mul i32 16, %774
  %776 = add i32 %775, 5
  %777 = zext i32 %776 to i64
  %778 = getelementptr [128 x i64], ptr %773, i64 0, i64 %777
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %781 = load i32, ptr %9, align 4
  %782 = mul i32 16, %781
  %783 = add i32 %782, 10
  %784 = zext i32 %783 to i64
  %785 = getelementptr [128 x i64], ptr %780, i64 0, i64 %784
  %786 = load i64, ptr %785, align 8
  %787 = xor i64 %779, %786
  %788 = call i64 @rotr64(i64 noundef %787, i32 noundef 24)
  %789 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %790 = load i32, ptr %9, align 4
  %791 = mul i32 16, %790
  %792 = add i32 %791, 5
  %793 = zext i32 %792 to i64
  %794 = getelementptr [128 x i64], ptr %789, i64 0, i64 %793
  store i64 %788, ptr %794, align 8
  %795 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %796 = load i32, ptr %9, align 4
  %797 = mul i32 16, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr [128 x i64], ptr %795, i64 0, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %802 = load i32, ptr %9, align 4
  %803 = mul i32 16, %802
  %804 = add i32 %803, 5
  %805 = zext i32 %804 to i64
  %806 = getelementptr [128 x i64], ptr %801, i64 0, i64 %805
  %807 = load i64, ptr %806, align 8
  %808 = call i64 @fBlaMka(i64 noundef %800, i64 noundef %807)
  %809 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %810 = load i32, ptr %9, align 4
  %811 = mul i32 16, %810
  %812 = zext i32 %811 to i64
  %813 = getelementptr [128 x i64], ptr %809, i64 0, i64 %812
  store i64 %808, ptr %813, align 8
  %814 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %815 = load i32, ptr %9, align 4
  %816 = mul i32 16, %815
  %817 = add i32 %816, 15
  %818 = zext i32 %817 to i64
  %819 = getelementptr [128 x i64], ptr %814, i64 0, i64 %818
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %822 = load i32, ptr %9, align 4
  %823 = mul i32 16, %822
  %824 = zext i32 %823 to i64
  %825 = getelementptr [128 x i64], ptr %821, i64 0, i64 %824
  %826 = load i64, ptr %825, align 8
  %827 = xor i64 %820, %826
  %828 = call i64 @rotr64(i64 noundef %827, i32 noundef 16)
  %829 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %830 = load i32, ptr %9, align 4
  %831 = mul i32 16, %830
  %832 = add i32 %831, 15
  %833 = zext i32 %832 to i64
  %834 = getelementptr [128 x i64], ptr %829, i64 0, i64 %833
  store i64 %828, ptr %834, align 8
  %835 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %836 = load i32, ptr %9, align 4
  %837 = mul i32 16, %836
  %838 = add i32 %837, 10
  %839 = zext i32 %838 to i64
  %840 = getelementptr [128 x i64], ptr %835, i64 0, i64 %839
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %843 = load i32, ptr %9, align 4
  %844 = mul i32 16, %843
  %845 = add i32 %844, 15
  %846 = zext i32 %845 to i64
  %847 = getelementptr [128 x i64], ptr %842, i64 0, i64 %846
  %848 = load i64, ptr %847, align 8
  %849 = call i64 @fBlaMka(i64 noundef %841, i64 noundef %848)
  %850 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %851 = load i32, ptr %9, align 4
  %852 = mul i32 16, %851
  %853 = add i32 %852, 10
  %854 = zext i32 %853 to i64
  %855 = getelementptr [128 x i64], ptr %850, i64 0, i64 %854
  store i64 %849, ptr %855, align 8
  %856 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %857 = load i32, ptr %9, align 4
  %858 = mul i32 16, %857
  %859 = add i32 %858, 5
  %860 = zext i32 %859 to i64
  %861 = getelementptr [128 x i64], ptr %856, i64 0, i64 %860
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %864 = load i32, ptr %9, align 4
  %865 = mul i32 16, %864
  %866 = add i32 %865, 10
  %867 = zext i32 %866 to i64
  %868 = getelementptr [128 x i64], ptr %863, i64 0, i64 %867
  %869 = load i64, ptr %868, align 8
  %870 = xor i64 %862, %869
  %871 = call i64 @rotr64(i64 noundef %870, i32 noundef 63)
  %872 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %873 = load i32, ptr %9, align 4
  %874 = mul i32 16, %873
  %875 = add i32 %874, 5
  %876 = zext i32 %875 to i64
  %877 = getelementptr [128 x i64], ptr %872, i64 0, i64 %876
  store i64 %871, ptr %877, align 8
  br label %878

878:                                              ; preds = %711
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %882 = load i32, ptr %9, align 4
  %883 = mul i32 16, %882
  %884 = add i32 %883, 1
  %885 = zext i32 %884 to i64
  %886 = getelementptr [128 x i64], ptr %881, i64 0, i64 %885
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %889 = load i32, ptr %9, align 4
  %890 = mul i32 16, %889
  %891 = add i32 %890, 6
  %892 = zext i32 %891 to i64
  %893 = getelementptr [128 x i64], ptr %888, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = call i64 @fBlaMka(i64 noundef %887, i64 noundef %894)
  %896 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %897 = load i32, ptr %9, align 4
  %898 = mul i32 16, %897
  %899 = add i32 %898, 1
  %900 = zext i32 %899 to i64
  %901 = getelementptr [128 x i64], ptr %896, i64 0, i64 %900
  store i64 %895, ptr %901, align 8
  %902 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %903 = load i32, ptr %9, align 4
  %904 = mul i32 16, %903
  %905 = add i32 %904, 12
  %906 = zext i32 %905 to i64
  %907 = getelementptr [128 x i64], ptr %902, i64 0, i64 %906
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %910 = load i32, ptr %9, align 4
  %911 = mul i32 16, %910
  %912 = add i32 %911, 1
  %913 = zext i32 %912 to i64
  %914 = getelementptr [128 x i64], ptr %909, i64 0, i64 %913
  %915 = load i64, ptr %914, align 8
  %916 = xor i64 %908, %915
  %917 = call i64 @rotr64(i64 noundef %916, i32 noundef 32)
  %918 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %919 = load i32, ptr %9, align 4
  %920 = mul i32 16, %919
  %921 = add i32 %920, 12
  %922 = zext i32 %921 to i64
  %923 = getelementptr [128 x i64], ptr %918, i64 0, i64 %922
  store i64 %917, ptr %923, align 8
  %924 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %925 = load i32, ptr %9, align 4
  %926 = mul i32 16, %925
  %927 = add i32 %926, 11
  %928 = zext i32 %927 to i64
  %929 = getelementptr [128 x i64], ptr %924, i64 0, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %932 = load i32, ptr %9, align 4
  %933 = mul i32 16, %932
  %934 = add i32 %933, 12
  %935 = zext i32 %934 to i64
  %936 = getelementptr [128 x i64], ptr %931, i64 0, i64 %935
  %937 = load i64, ptr %936, align 8
  %938 = call i64 @fBlaMka(i64 noundef %930, i64 noundef %937)
  %939 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %940 = load i32, ptr %9, align 4
  %941 = mul i32 16, %940
  %942 = add i32 %941, 11
  %943 = zext i32 %942 to i64
  %944 = getelementptr [128 x i64], ptr %939, i64 0, i64 %943
  store i64 %938, ptr %944, align 8
  %945 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %946 = load i32, ptr %9, align 4
  %947 = mul i32 16, %946
  %948 = add i32 %947, 6
  %949 = zext i32 %948 to i64
  %950 = getelementptr [128 x i64], ptr %945, i64 0, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %953 = load i32, ptr %9, align 4
  %954 = mul i32 16, %953
  %955 = add i32 %954, 11
  %956 = zext i32 %955 to i64
  %957 = getelementptr [128 x i64], ptr %952, i64 0, i64 %956
  %958 = load i64, ptr %957, align 8
  %959 = xor i64 %951, %958
  %960 = call i64 @rotr64(i64 noundef %959, i32 noundef 24)
  %961 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %962 = load i32, ptr %9, align 4
  %963 = mul i32 16, %962
  %964 = add i32 %963, 6
  %965 = zext i32 %964 to i64
  %966 = getelementptr [128 x i64], ptr %961, i64 0, i64 %965
  store i64 %960, ptr %966, align 8
  %967 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %968 = load i32, ptr %9, align 4
  %969 = mul i32 16, %968
  %970 = add i32 %969, 1
  %971 = zext i32 %970 to i64
  %972 = getelementptr [128 x i64], ptr %967, i64 0, i64 %971
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %975 = load i32, ptr %9, align 4
  %976 = mul i32 16, %975
  %977 = add i32 %976, 6
  %978 = zext i32 %977 to i64
  %979 = getelementptr [128 x i64], ptr %974, i64 0, i64 %978
  %980 = load i64, ptr %979, align 8
  %981 = call i64 @fBlaMka(i64 noundef %973, i64 noundef %980)
  %982 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %983 = load i32, ptr %9, align 4
  %984 = mul i32 16, %983
  %985 = add i32 %984, 1
  %986 = zext i32 %985 to i64
  %987 = getelementptr [128 x i64], ptr %982, i64 0, i64 %986
  store i64 %981, ptr %987, align 8
  %988 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %989 = load i32, ptr %9, align 4
  %990 = mul i32 16, %989
  %991 = add i32 %990, 12
  %992 = zext i32 %991 to i64
  %993 = getelementptr [128 x i64], ptr %988, i64 0, i64 %992
  %994 = load i64, ptr %993, align 8
  %995 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %996 = load i32, ptr %9, align 4
  %997 = mul i32 16, %996
  %998 = add i32 %997, 1
  %999 = zext i32 %998 to i64
  %1000 = getelementptr [128 x i64], ptr %995, i64 0, i64 %999
  %1001 = load i64, ptr %1000, align 8
  %1002 = xor i64 %994, %1001
  %1003 = call i64 @rotr64(i64 noundef %1002, i32 noundef 16)
  %1004 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1005 = load i32, ptr %9, align 4
  %1006 = mul i32 16, %1005
  %1007 = add i32 %1006, 12
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr [128 x i64], ptr %1004, i64 0, i64 %1008
  store i64 %1003, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1011 = load i32, ptr %9, align 4
  %1012 = mul i32 16, %1011
  %1013 = add i32 %1012, 11
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr [128 x i64], ptr %1010, i64 0, i64 %1014
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1018 = load i32, ptr %9, align 4
  %1019 = mul i32 16, %1018
  %1020 = add i32 %1019, 12
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr [128 x i64], ptr %1017, i64 0, i64 %1021
  %1023 = load i64, ptr %1022, align 8
  %1024 = call i64 @fBlaMka(i64 noundef %1016, i64 noundef %1023)
  %1025 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1026 = load i32, ptr %9, align 4
  %1027 = mul i32 16, %1026
  %1028 = add i32 %1027, 11
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr [128 x i64], ptr %1025, i64 0, i64 %1029
  store i64 %1024, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1032 = load i32, ptr %9, align 4
  %1033 = mul i32 16, %1032
  %1034 = add i32 %1033, 6
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr [128 x i64], ptr %1031, i64 0, i64 %1035
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1039 = load i32, ptr %9, align 4
  %1040 = mul i32 16, %1039
  %1041 = add i32 %1040, 11
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr [128 x i64], ptr %1038, i64 0, i64 %1042
  %1044 = load i64, ptr %1043, align 8
  %1045 = xor i64 %1037, %1044
  %1046 = call i64 @rotr64(i64 noundef %1045, i32 noundef 63)
  %1047 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1048 = load i32, ptr %9, align 4
  %1049 = mul i32 16, %1048
  %1050 = add i32 %1049, 6
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr [128 x i64], ptr %1047, i64 0, i64 %1051
  store i64 %1046, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %880
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1057 = load i32, ptr %9, align 4
  %1058 = mul i32 16, %1057
  %1059 = add i32 %1058, 2
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr [128 x i64], ptr %1056, i64 0, i64 %1060
  %1062 = load i64, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1064 = load i32, ptr %9, align 4
  %1065 = mul i32 16, %1064
  %1066 = add i32 %1065, 7
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr [128 x i64], ptr %1063, i64 0, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  %1070 = call i64 @fBlaMka(i64 noundef %1062, i64 noundef %1069)
  %1071 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1072 = load i32, ptr %9, align 4
  %1073 = mul i32 16, %1072
  %1074 = add i32 %1073, 2
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr [128 x i64], ptr %1071, i64 0, i64 %1075
  store i64 %1070, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1078 = load i32, ptr %9, align 4
  %1079 = mul i32 16, %1078
  %1080 = add i32 %1079, 13
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr [128 x i64], ptr %1077, i64 0, i64 %1081
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1085 = load i32, ptr %9, align 4
  %1086 = mul i32 16, %1085
  %1087 = add i32 %1086, 2
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr [128 x i64], ptr %1084, i64 0, i64 %1088
  %1090 = load i64, ptr %1089, align 8
  %1091 = xor i64 %1083, %1090
  %1092 = call i64 @rotr64(i64 noundef %1091, i32 noundef 32)
  %1093 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1094 = load i32, ptr %9, align 4
  %1095 = mul i32 16, %1094
  %1096 = add i32 %1095, 13
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr [128 x i64], ptr %1093, i64 0, i64 %1097
  store i64 %1092, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1100 = load i32, ptr %9, align 4
  %1101 = mul i32 16, %1100
  %1102 = add i32 %1101, 8
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr [128 x i64], ptr %1099, i64 0, i64 %1103
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1107 = load i32, ptr %9, align 4
  %1108 = mul i32 16, %1107
  %1109 = add i32 %1108, 13
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr [128 x i64], ptr %1106, i64 0, i64 %1110
  %1112 = load i64, ptr %1111, align 8
  %1113 = call i64 @fBlaMka(i64 noundef %1105, i64 noundef %1112)
  %1114 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1115 = load i32, ptr %9, align 4
  %1116 = mul i32 16, %1115
  %1117 = add i32 %1116, 8
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr [128 x i64], ptr %1114, i64 0, i64 %1118
  store i64 %1113, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1121 = load i32, ptr %9, align 4
  %1122 = mul i32 16, %1121
  %1123 = add i32 %1122, 7
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr [128 x i64], ptr %1120, i64 0, i64 %1124
  %1126 = load i64, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1128 = load i32, ptr %9, align 4
  %1129 = mul i32 16, %1128
  %1130 = add i32 %1129, 8
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr [128 x i64], ptr %1127, i64 0, i64 %1131
  %1133 = load i64, ptr %1132, align 8
  %1134 = xor i64 %1126, %1133
  %1135 = call i64 @rotr64(i64 noundef %1134, i32 noundef 24)
  %1136 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1137 = load i32, ptr %9, align 4
  %1138 = mul i32 16, %1137
  %1139 = add i32 %1138, 7
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr [128 x i64], ptr %1136, i64 0, i64 %1140
  store i64 %1135, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1143 = load i32, ptr %9, align 4
  %1144 = mul i32 16, %1143
  %1145 = add i32 %1144, 2
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr [128 x i64], ptr %1142, i64 0, i64 %1146
  %1148 = load i64, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1150 = load i32, ptr %9, align 4
  %1151 = mul i32 16, %1150
  %1152 = add i32 %1151, 7
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr [128 x i64], ptr %1149, i64 0, i64 %1153
  %1155 = load i64, ptr %1154, align 8
  %1156 = call i64 @fBlaMka(i64 noundef %1148, i64 noundef %1155)
  %1157 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1158 = load i32, ptr %9, align 4
  %1159 = mul i32 16, %1158
  %1160 = add i32 %1159, 2
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr [128 x i64], ptr %1157, i64 0, i64 %1161
  store i64 %1156, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1164 = load i32, ptr %9, align 4
  %1165 = mul i32 16, %1164
  %1166 = add i32 %1165, 13
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr [128 x i64], ptr %1163, i64 0, i64 %1167
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1171 = load i32, ptr %9, align 4
  %1172 = mul i32 16, %1171
  %1173 = add i32 %1172, 2
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr [128 x i64], ptr %1170, i64 0, i64 %1174
  %1176 = load i64, ptr %1175, align 8
  %1177 = xor i64 %1169, %1176
  %1178 = call i64 @rotr64(i64 noundef %1177, i32 noundef 16)
  %1179 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1180 = load i32, ptr %9, align 4
  %1181 = mul i32 16, %1180
  %1182 = add i32 %1181, 13
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr [128 x i64], ptr %1179, i64 0, i64 %1183
  store i64 %1178, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1186 = load i32, ptr %9, align 4
  %1187 = mul i32 16, %1186
  %1188 = add i32 %1187, 8
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr [128 x i64], ptr %1185, i64 0, i64 %1189
  %1191 = load i64, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1193 = load i32, ptr %9, align 4
  %1194 = mul i32 16, %1193
  %1195 = add i32 %1194, 13
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr [128 x i64], ptr %1192, i64 0, i64 %1196
  %1198 = load i64, ptr %1197, align 8
  %1199 = call i64 @fBlaMka(i64 noundef %1191, i64 noundef %1198)
  %1200 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1201 = load i32, ptr %9, align 4
  %1202 = mul i32 16, %1201
  %1203 = add i32 %1202, 8
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr [128 x i64], ptr %1200, i64 0, i64 %1204
  store i64 %1199, ptr %1205, align 8
  %1206 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1207 = load i32, ptr %9, align 4
  %1208 = mul i32 16, %1207
  %1209 = add i32 %1208, 7
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr [128 x i64], ptr %1206, i64 0, i64 %1210
  %1212 = load i64, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1214 = load i32, ptr %9, align 4
  %1215 = mul i32 16, %1214
  %1216 = add i32 %1215, 8
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr [128 x i64], ptr %1213, i64 0, i64 %1217
  %1219 = load i64, ptr %1218, align 8
  %1220 = xor i64 %1212, %1219
  %1221 = call i64 @rotr64(i64 noundef %1220, i32 noundef 63)
  %1222 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1223 = load i32, ptr %9, align 4
  %1224 = mul i32 16, %1223
  %1225 = add i32 %1224, 7
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr [128 x i64], ptr %1222, i64 0, i64 %1226
  store i64 %1221, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %1055
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1232 = load i32, ptr %9, align 4
  %1233 = mul i32 16, %1232
  %1234 = add i32 %1233, 3
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr [128 x i64], ptr %1231, i64 0, i64 %1235
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1239 = load i32, ptr %9, align 4
  %1240 = mul i32 16, %1239
  %1241 = add i32 %1240, 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr [128 x i64], ptr %1238, i64 0, i64 %1242
  %1244 = load i64, ptr %1243, align 8
  %1245 = call i64 @fBlaMka(i64 noundef %1237, i64 noundef %1244)
  %1246 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1247 = load i32, ptr %9, align 4
  %1248 = mul i32 16, %1247
  %1249 = add i32 %1248, 3
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr [128 x i64], ptr %1246, i64 0, i64 %1250
  store i64 %1245, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1253 = load i32, ptr %9, align 4
  %1254 = mul i32 16, %1253
  %1255 = add i32 %1254, 14
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr [128 x i64], ptr %1252, i64 0, i64 %1256
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1260 = load i32, ptr %9, align 4
  %1261 = mul i32 16, %1260
  %1262 = add i32 %1261, 3
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr [128 x i64], ptr %1259, i64 0, i64 %1263
  %1265 = load i64, ptr %1264, align 8
  %1266 = xor i64 %1258, %1265
  %1267 = call i64 @rotr64(i64 noundef %1266, i32 noundef 32)
  %1268 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1269 = load i32, ptr %9, align 4
  %1270 = mul i32 16, %1269
  %1271 = add i32 %1270, 14
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr [128 x i64], ptr %1268, i64 0, i64 %1272
  store i64 %1267, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1275 = load i32, ptr %9, align 4
  %1276 = mul i32 16, %1275
  %1277 = add i32 %1276, 9
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr [128 x i64], ptr %1274, i64 0, i64 %1278
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1282 = load i32, ptr %9, align 4
  %1283 = mul i32 16, %1282
  %1284 = add i32 %1283, 14
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr [128 x i64], ptr %1281, i64 0, i64 %1285
  %1287 = load i64, ptr %1286, align 8
  %1288 = call i64 @fBlaMka(i64 noundef %1280, i64 noundef %1287)
  %1289 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1290 = load i32, ptr %9, align 4
  %1291 = mul i32 16, %1290
  %1292 = add i32 %1291, 9
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr [128 x i64], ptr %1289, i64 0, i64 %1293
  store i64 %1288, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1296 = load i32, ptr %9, align 4
  %1297 = mul i32 16, %1296
  %1298 = add i32 %1297, 4
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr [128 x i64], ptr %1295, i64 0, i64 %1299
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1303 = load i32, ptr %9, align 4
  %1304 = mul i32 16, %1303
  %1305 = add i32 %1304, 9
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr [128 x i64], ptr %1302, i64 0, i64 %1306
  %1308 = load i64, ptr %1307, align 8
  %1309 = xor i64 %1301, %1308
  %1310 = call i64 @rotr64(i64 noundef %1309, i32 noundef 24)
  %1311 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1312 = load i32, ptr %9, align 4
  %1313 = mul i32 16, %1312
  %1314 = add i32 %1313, 4
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr [128 x i64], ptr %1311, i64 0, i64 %1315
  store i64 %1310, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1318 = load i32, ptr %9, align 4
  %1319 = mul i32 16, %1318
  %1320 = add i32 %1319, 3
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr [128 x i64], ptr %1317, i64 0, i64 %1321
  %1323 = load i64, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1325 = load i32, ptr %9, align 4
  %1326 = mul i32 16, %1325
  %1327 = add i32 %1326, 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr [128 x i64], ptr %1324, i64 0, i64 %1328
  %1330 = load i64, ptr %1329, align 8
  %1331 = call i64 @fBlaMka(i64 noundef %1323, i64 noundef %1330)
  %1332 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1333 = load i32, ptr %9, align 4
  %1334 = mul i32 16, %1333
  %1335 = add i32 %1334, 3
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr [128 x i64], ptr %1332, i64 0, i64 %1336
  store i64 %1331, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1339 = load i32, ptr %9, align 4
  %1340 = mul i32 16, %1339
  %1341 = add i32 %1340, 14
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr [128 x i64], ptr %1338, i64 0, i64 %1342
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1346 = load i32, ptr %9, align 4
  %1347 = mul i32 16, %1346
  %1348 = add i32 %1347, 3
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr [128 x i64], ptr %1345, i64 0, i64 %1349
  %1351 = load i64, ptr %1350, align 8
  %1352 = xor i64 %1344, %1351
  %1353 = call i64 @rotr64(i64 noundef %1352, i32 noundef 16)
  %1354 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1355 = load i32, ptr %9, align 4
  %1356 = mul i32 16, %1355
  %1357 = add i32 %1356, 14
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr [128 x i64], ptr %1354, i64 0, i64 %1358
  store i64 %1353, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1361 = load i32, ptr %9, align 4
  %1362 = mul i32 16, %1361
  %1363 = add i32 %1362, 9
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr [128 x i64], ptr %1360, i64 0, i64 %1364
  %1366 = load i64, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1368 = load i32, ptr %9, align 4
  %1369 = mul i32 16, %1368
  %1370 = add i32 %1369, 14
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr [128 x i64], ptr %1367, i64 0, i64 %1371
  %1373 = load i64, ptr %1372, align 8
  %1374 = call i64 @fBlaMka(i64 noundef %1366, i64 noundef %1373)
  %1375 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1376 = load i32, ptr %9, align 4
  %1377 = mul i32 16, %1376
  %1378 = add i32 %1377, 9
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr [128 x i64], ptr %1375, i64 0, i64 %1379
  store i64 %1374, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1382 = load i32, ptr %9, align 4
  %1383 = mul i32 16, %1382
  %1384 = add i32 %1383, 4
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr [128 x i64], ptr %1381, i64 0, i64 %1385
  %1387 = load i64, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1389 = load i32, ptr %9, align 4
  %1390 = mul i32 16, %1389
  %1391 = add i32 %1390, 9
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr [128 x i64], ptr %1388, i64 0, i64 %1392
  %1394 = load i64, ptr %1393, align 8
  %1395 = xor i64 %1387, %1394
  %1396 = call i64 @rotr64(i64 noundef %1395, i32 noundef 63)
  %1397 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1398 = load i32, ptr %9, align 4
  %1399 = mul i32 16, %1398
  %1400 = add i32 %1399, 4
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr [128 x i64], ptr %1397, i64 0, i64 %1401
  store i64 %1396, ptr %1402, align 8
  br label %1403

1403:                                             ; preds = %1230
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %9, align 4
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %9, align 4
  br label %12, !llvm.loop !9

1410:                                             ; preds = %12
  store i32 0, ptr %9, align 4
  br label %1411

1411:                                             ; preds = %2806, %1410
  %1412 = load i32, ptr %9, align 4
  %1413 = icmp ult i32 %1412, 8
  br i1 %1413, label %1414, label %2809

1414:                                             ; preds = %1411
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  %1417 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1418 = load i32, ptr %9, align 4
  %1419 = mul i32 2, %1418
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr [128 x i64], ptr %1417, i64 0, i64 %1420
  %1422 = load i64, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1424 = load i32, ptr %9, align 4
  %1425 = mul i32 2, %1424
  %1426 = add i32 %1425, 32
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr [128 x i64], ptr %1423, i64 0, i64 %1427
  %1429 = load i64, ptr %1428, align 8
  %1430 = call i64 @fBlaMka(i64 noundef %1422, i64 noundef %1429)
  %1431 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1432 = load i32, ptr %9, align 4
  %1433 = mul i32 2, %1432
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr [128 x i64], ptr %1431, i64 0, i64 %1434
  store i64 %1430, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1437 = load i32, ptr %9, align 4
  %1438 = mul i32 2, %1437
  %1439 = add i32 %1438, 96
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr [128 x i64], ptr %1436, i64 0, i64 %1440
  %1442 = load i64, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1444 = load i32, ptr %9, align 4
  %1445 = mul i32 2, %1444
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr [128 x i64], ptr %1443, i64 0, i64 %1446
  %1448 = load i64, ptr %1447, align 8
  %1449 = xor i64 %1442, %1448
  %1450 = call i64 @rotr64(i64 noundef %1449, i32 noundef 32)
  %1451 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1452 = load i32, ptr %9, align 4
  %1453 = mul i32 2, %1452
  %1454 = add i32 %1453, 96
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr [128 x i64], ptr %1451, i64 0, i64 %1455
  store i64 %1450, ptr %1456, align 8
  %1457 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1458 = load i32, ptr %9, align 4
  %1459 = mul i32 2, %1458
  %1460 = add i32 %1459, 64
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr [128 x i64], ptr %1457, i64 0, i64 %1461
  %1463 = load i64, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1465 = load i32, ptr %9, align 4
  %1466 = mul i32 2, %1465
  %1467 = add i32 %1466, 96
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr [128 x i64], ptr %1464, i64 0, i64 %1468
  %1470 = load i64, ptr %1469, align 8
  %1471 = call i64 @fBlaMka(i64 noundef %1463, i64 noundef %1470)
  %1472 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1473 = load i32, ptr %9, align 4
  %1474 = mul i32 2, %1473
  %1475 = add i32 %1474, 64
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr [128 x i64], ptr %1472, i64 0, i64 %1476
  store i64 %1471, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1479 = load i32, ptr %9, align 4
  %1480 = mul i32 2, %1479
  %1481 = add i32 %1480, 32
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr [128 x i64], ptr %1478, i64 0, i64 %1482
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1486 = load i32, ptr %9, align 4
  %1487 = mul i32 2, %1486
  %1488 = add i32 %1487, 64
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr [128 x i64], ptr %1485, i64 0, i64 %1489
  %1491 = load i64, ptr %1490, align 8
  %1492 = xor i64 %1484, %1491
  %1493 = call i64 @rotr64(i64 noundef %1492, i32 noundef 24)
  %1494 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1495 = load i32, ptr %9, align 4
  %1496 = mul i32 2, %1495
  %1497 = add i32 %1496, 32
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr [128 x i64], ptr %1494, i64 0, i64 %1498
  store i64 %1493, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1501 = load i32, ptr %9, align 4
  %1502 = mul i32 2, %1501
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr [128 x i64], ptr %1500, i64 0, i64 %1503
  %1505 = load i64, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1507 = load i32, ptr %9, align 4
  %1508 = mul i32 2, %1507
  %1509 = add i32 %1508, 32
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr [128 x i64], ptr %1506, i64 0, i64 %1510
  %1512 = load i64, ptr %1511, align 8
  %1513 = call i64 @fBlaMka(i64 noundef %1505, i64 noundef %1512)
  %1514 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1515 = load i32, ptr %9, align 4
  %1516 = mul i32 2, %1515
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr [128 x i64], ptr %1514, i64 0, i64 %1517
  store i64 %1513, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1520 = load i32, ptr %9, align 4
  %1521 = mul i32 2, %1520
  %1522 = add i32 %1521, 96
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr [128 x i64], ptr %1519, i64 0, i64 %1523
  %1525 = load i64, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1527 = load i32, ptr %9, align 4
  %1528 = mul i32 2, %1527
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr [128 x i64], ptr %1526, i64 0, i64 %1529
  %1531 = load i64, ptr %1530, align 8
  %1532 = xor i64 %1525, %1531
  %1533 = call i64 @rotr64(i64 noundef %1532, i32 noundef 16)
  %1534 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1535 = load i32, ptr %9, align 4
  %1536 = mul i32 2, %1535
  %1537 = add i32 %1536, 96
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr [128 x i64], ptr %1534, i64 0, i64 %1538
  store i64 %1533, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1541 = load i32, ptr %9, align 4
  %1542 = mul i32 2, %1541
  %1543 = add i32 %1542, 64
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr [128 x i64], ptr %1540, i64 0, i64 %1544
  %1546 = load i64, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1548 = load i32, ptr %9, align 4
  %1549 = mul i32 2, %1548
  %1550 = add i32 %1549, 96
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr [128 x i64], ptr %1547, i64 0, i64 %1551
  %1553 = load i64, ptr %1552, align 8
  %1554 = call i64 @fBlaMka(i64 noundef %1546, i64 noundef %1553)
  %1555 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1556 = load i32, ptr %9, align 4
  %1557 = mul i32 2, %1556
  %1558 = add i32 %1557, 64
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr [128 x i64], ptr %1555, i64 0, i64 %1559
  store i64 %1554, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1562 = load i32, ptr %9, align 4
  %1563 = mul i32 2, %1562
  %1564 = add i32 %1563, 32
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr [128 x i64], ptr %1561, i64 0, i64 %1565
  %1567 = load i64, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1569 = load i32, ptr %9, align 4
  %1570 = mul i32 2, %1569
  %1571 = add i32 %1570, 64
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr [128 x i64], ptr %1568, i64 0, i64 %1572
  %1574 = load i64, ptr %1573, align 8
  %1575 = xor i64 %1567, %1574
  %1576 = call i64 @rotr64(i64 noundef %1575, i32 noundef 63)
  %1577 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1578 = load i32, ptr %9, align 4
  %1579 = mul i32 2, %1578
  %1580 = add i32 %1579, 32
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr [128 x i64], ptr %1577, i64 0, i64 %1581
  store i64 %1576, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1416
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584
  %1586 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1587 = load i32, ptr %9, align 4
  %1588 = mul i32 2, %1587
  %1589 = add i32 %1588, 1
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr [128 x i64], ptr %1586, i64 0, i64 %1590
  %1592 = load i64, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1594 = load i32, ptr %9, align 4
  %1595 = mul i32 2, %1594
  %1596 = add i32 %1595, 33
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr [128 x i64], ptr %1593, i64 0, i64 %1597
  %1599 = load i64, ptr %1598, align 8
  %1600 = call i64 @fBlaMka(i64 noundef %1592, i64 noundef %1599)
  %1601 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1602 = load i32, ptr %9, align 4
  %1603 = mul i32 2, %1602
  %1604 = add i32 %1603, 1
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr [128 x i64], ptr %1601, i64 0, i64 %1605
  store i64 %1600, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1608 = load i32, ptr %9, align 4
  %1609 = mul i32 2, %1608
  %1610 = add i32 %1609, 97
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr [128 x i64], ptr %1607, i64 0, i64 %1611
  %1613 = load i64, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1615 = load i32, ptr %9, align 4
  %1616 = mul i32 2, %1615
  %1617 = add i32 %1616, 1
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr [128 x i64], ptr %1614, i64 0, i64 %1618
  %1620 = load i64, ptr %1619, align 8
  %1621 = xor i64 %1613, %1620
  %1622 = call i64 @rotr64(i64 noundef %1621, i32 noundef 32)
  %1623 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1624 = load i32, ptr %9, align 4
  %1625 = mul i32 2, %1624
  %1626 = add i32 %1625, 97
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr [128 x i64], ptr %1623, i64 0, i64 %1627
  store i64 %1622, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1630 = load i32, ptr %9, align 4
  %1631 = mul i32 2, %1630
  %1632 = add i32 %1631, 65
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr [128 x i64], ptr %1629, i64 0, i64 %1633
  %1635 = load i64, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1637 = load i32, ptr %9, align 4
  %1638 = mul i32 2, %1637
  %1639 = add i32 %1638, 97
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr [128 x i64], ptr %1636, i64 0, i64 %1640
  %1642 = load i64, ptr %1641, align 8
  %1643 = call i64 @fBlaMka(i64 noundef %1635, i64 noundef %1642)
  %1644 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1645 = load i32, ptr %9, align 4
  %1646 = mul i32 2, %1645
  %1647 = add i32 %1646, 65
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr [128 x i64], ptr %1644, i64 0, i64 %1648
  store i64 %1643, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1651 = load i32, ptr %9, align 4
  %1652 = mul i32 2, %1651
  %1653 = add i32 %1652, 33
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr [128 x i64], ptr %1650, i64 0, i64 %1654
  %1656 = load i64, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1658 = load i32, ptr %9, align 4
  %1659 = mul i32 2, %1658
  %1660 = add i32 %1659, 65
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr [128 x i64], ptr %1657, i64 0, i64 %1661
  %1663 = load i64, ptr %1662, align 8
  %1664 = xor i64 %1656, %1663
  %1665 = call i64 @rotr64(i64 noundef %1664, i32 noundef 24)
  %1666 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1667 = load i32, ptr %9, align 4
  %1668 = mul i32 2, %1667
  %1669 = add i32 %1668, 33
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr [128 x i64], ptr %1666, i64 0, i64 %1670
  store i64 %1665, ptr %1671, align 8
  %1672 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1673 = load i32, ptr %9, align 4
  %1674 = mul i32 2, %1673
  %1675 = add i32 %1674, 1
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr [128 x i64], ptr %1672, i64 0, i64 %1676
  %1678 = load i64, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1680 = load i32, ptr %9, align 4
  %1681 = mul i32 2, %1680
  %1682 = add i32 %1681, 33
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr [128 x i64], ptr %1679, i64 0, i64 %1683
  %1685 = load i64, ptr %1684, align 8
  %1686 = call i64 @fBlaMka(i64 noundef %1678, i64 noundef %1685)
  %1687 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1688 = load i32, ptr %9, align 4
  %1689 = mul i32 2, %1688
  %1690 = add i32 %1689, 1
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr [128 x i64], ptr %1687, i64 0, i64 %1691
  store i64 %1686, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1694 = load i32, ptr %9, align 4
  %1695 = mul i32 2, %1694
  %1696 = add i32 %1695, 97
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr [128 x i64], ptr %1693, i64 0, i64 %1697
  %1699 = load i64, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1701 = load i32, ptr %9, align 4
  %1702 = mul i32 2, %1701
  %1703 = add i32 %1702, 1
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr [128 x i64], ptr %1700, i64 0, i64 %1704
  %1706 = load i64, ptr %1705, align 8
  %1707 = xor i64 %1699, %1706
  %1708 = call i64 @rotr64(i64 noundef %1707, i32 noundef 16)
  %1709 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1710 = load i32, ptr %9, align 4
  %1711 = mul i32 2, %1710
  %1712 = add i32 %1711, 97
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr [128 x i64], ptr %1709, i64 0, i64 %1713
  store i64 %1708, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1716 = load i32, ptr %9, align 4
  %1717 = mul i32 2, %1716
  %1718 = add i32 %1717, 65
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr [128 x i64], ptr %1715, i64 0, i64 %1719
  %1721 = load i64, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1723 = load i32, ptr %9, align 4
  %1724 = mul i32 2, %1723
  %1725 = add i32 %1724, 97
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr [128 x i64], ptr %1722, i64 0, i64 %1726
  %1728 = load i64, ptr %1727, align 8
  %1729 = call i64 @fBlaMka(i64 noundef %1721, i64 noundef %1728)
  %1730 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1731 = load i32, ptr %9, align 4
  %1732 = mul i32 2, %1731
  %1733 = add i32 %1732, 65
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr [128 x i64], ptr %1730, i64 0, i64 %1734
  store i64 %1729, ptr %1735, align 8
  %1736 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1737 = load i32, ptr %9, align 4
  %1738 = mul i32 2, %1737
  %1739 = add i32 %1738, 33
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr [128 x i64], ptr %1736, i64 0, i64 %1740
  %1742 = load i64, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1744 = load i32, ptr %9, align 4
  %1745 = mul i32 2, %1744
  %1746 = add i32 %1745, 65
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr [128 x i64], ptr %1743, i64 0, i64 %1747
  %1749 = load i64, ptr %1748, align 8
  %1750 = xor i64 %1742, %1749
  %1751 = call i64 @rotr64(i64 noundef %1750, i32 noundef 63)
  %1752 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1753 = load i32, ptr %9, align 4
  %1754 = mul i32 2, %1753
  %1755 = add i32 %1754, 33
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr [128 x i64], ptr %1752, i64 0, i64 %1756
  store i64 %1751, ptr %1757, align 8
  br label %1758

1758:                                             ; preds = %1585
  br label %1759

1759:                                             ; preds = %1758
  br label %1760

1760:                                             ; preds = %1759
  %1761 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1762 = load i32, ptr %9, align 4
  %1763 = mul i32 2, %1762
  %1764 = add i32 %1763, 16
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr [128 x i64], ptr %1761, i64 0, i64 %1765
  %1767 = load i64, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1769 = load i32, ptr %9, align 4
  %1770 = mul i32 2, %1769
  %1771 = add i32 %1770, 48
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr [128 x i64], ptr %1768, i64 0, i64 %1772
  %1774 = load i64, ptr %1773, align 8
  %1775 = call i64 @fBlaMka(i64 noundef %1767, i64 noundef %1774)
  %1776 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1777 = load i32, ptr %9, align 4
  %1778 = mul i32 2, %1777
  %1779 = add i32 %1778, 16
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr [128 x i64], ptr %1776, i64 0, i64 %1780
  store i64 %1775, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1783 = load i32, ptr %9, align 4
  %1784 = mul i32 2, %1783
  %1785 = add i32 %1784, 112
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr [128 x i64], ptr %1782, i64 0, i64 %1786
  %1788 = load i64, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1790 = load i32, ptr %9, align 4
  %1791 = mul i32 2, %1790
  %1792 = add i32 %1791, 16
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr [128 x i64], ptr %1789, i64 0, i64 %1793
  %1795 = load i64, ptr %1794, align 8
  %1796 = xor i64 %1788, %1795
  %1797 = call i64 @rotr64(i64 noundef %1796, i32 noundef 32)
  %1798 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1799 = load i32, ptr %9, align 4
  %1800 = mul i32 2, %1799
  %1801 = add i32 %1800, 112
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr [128 x i64], ptr %1798, i64 0, i64 %1802
  store i64 %1797, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1805 = load i32, ptr %9, align 4
  %1806 = mul i32 2, %1805
  %1807 = add i32 %1806, 80
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr [128 x i64], ptr %1804, i64 0, i64 %1808
  %1810 = load i64, ptr %1809, align 8
  %1811 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1812 = load i32, ptr %9, align 4
  %1813 = mul i32 2, %1812
  %1814 = add i32 %1813, 112
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr [128 x i64], ptr %1811, i64 0, i64 %1815
  %1817 = load i64, ptr %1816, align 8
  %1818 = call i64 @fBlaMka(i64 noundef %1810, i64 noundef %1817)
  %1819 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1820 = load i32, ptr %9, align 4
  %1821 = mul i32 2, %1820
  %1822 = add i32 %1821, 80
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr [128 x i64], ptr %1819, i64 0, i64 %1823
  store i64 %1818, ptr %1824, align 8
  %1825 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1826 = load i32, ptr %9, align 4
  %1827 = mul i32 2, %1826
  %1828 = add i32 %1827, 48
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr [128 x i64], ptr %1825, i64 0, i64 %1829
  %1831 = load i64, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1833 = load i32, ptr %9, align 4
  %1834 = mul i32 2, %1833
  %1835 = add i32 %1834, 80
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr [128 x i64], ptr %1832, i64 0, i64 %1836
  %1838 = load i64, ptr %1837, align 8
  %1839 = xor i64 %1831, %1838
  %1840 = call i64 @rotr64(i64 noundef %1839, i32 noundef 24)
  %1841 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1842 = load i32, ptr %9, align 4
  %1843 = mul i32 2, %1842
  %1844 = add i32 %1843, 48
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr [128 x i64], ptr %1841, i64 0, i64 %1845
  store i64 %1840, ptr %1846, align 8
  %1847 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1848 = load i32, ptr %9, align 4
  %1849 = mul i32 2, %1848
  %1850 = add i32 %1849, 16
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr [128 x i64], ptr %1847, i64 0, i64 %1851
  %1853 = load i64, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1855 = load i32, ptr %9, align 4
  %1856 = mul i32 2, %1855
  %1857 = add i32 %1856, 48
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr [128 x i64], ptr %1854, i64 0, i64 %1858
  %1860 = load i64, ptr %1859, align 8
  %1861 = call i64 @fBlaMka(i64 noundef %1853, i64 noundef %1860)
  %1862 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1863 = load i32, ptr %9, align 4
  %1864 = mul i32 2, %1863
  %1865 = add i32 %1864, 16
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr [128 x i64], ptr %1862, i64 0, i64 %1866
  store i64 %1861, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1869 = load i32, ptr %9, align 4
  %1870 = mul i32 2, %1869
  %1871 = add i32 %1870, 112
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr [128 x i64], ptr %1868, i64 0, i64 %1872
  %1874 = load i64, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1876 = load i32, ptr %9, align 4
  %1877 = mul i32 2, %1876
  %1878 = add i32 %1877, 16
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr [128 x i64], ptr %1875, i64 0, i64 %1879
  %1881 = load i64, ptr %1880, align 8
  %1882 = xor i64 %1874, %1881
  %1883 = call i64 @rotr64(i64 noundef %1882, i32 noundef 16)
  %1884 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1885 = load i32, ptr %9, align 4
  %1886 = mul i32 2, %1885
  %1887 = add i32 %1886, 112
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr [128 x i64], ptr %1884, i64 0, i64 %1888
  store i64 %1883, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1891 = load i32, ptr %9, align 4
  %1892 = mul i32 2, %1891
  %1893 = add i32 %1892, 80
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr [128 x i64], ptr %1890, i64 0, i64 %1894
  %1896 = load i64, ptr %1895, align 8
  %1897 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1898 = load i32, ptr %9, align 4
  %1899 = mul i32 2, %1898
  %1900 = add i32 %1899, 112
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr [128 x i64], ptr %1897, i64 0, i64 %1901
  %1903 = load i64, ptr %1902, align 8
  %1904 = call i64 @fBlaMka(i64 noundef %1896, i64 noundef %1903)
  %1905 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1906 = load i32, ptr %9, align 4
  %1907 = mul i32 2, %1906
  %1908 = add i32 %1907, 80
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr [128 x i64], ptr %1905, i64 0, i64 %1909
  store i64 %1904, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1912 = load i32, ptr %9, align 4
  %1913 = mul i32 2, %1912
  %1914 = add i32 %1913, 48
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr [128 x i64], ptr %1911, i64 0, i64 %1915
  %1917 = load i64, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1919 = load i32, ptr %9, align 4
  %1920 = mul i32 2, %1919
  %1921 = add i32 %1920, 80
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr [128 x i64], ptr %1918, i64 0, i64 %1922
  %1924 = load i64, ptr %1923, align 8
  %1925 = xor i64 %1917, %1924
  %1926 = call i64 @rotr64(i64 noundef %1925, i32 noundef 63)
  %1927 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1928 = load i32, ptr %9, align 4
  %1929 = mul i32 2, %1928
  %1930 = add i32 %1929, 48
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr [128 x i64], ptr %1927, i64 0, i64 %1931
  store i64 %1926, ptr %1932, align 8
  br label %1933

1933:                                             ; preds = %1760
  br label %1934

1934:                                             ; preds = %1933
  br label %1935

1935:                                             ; preds = %1934
  %1936 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1937 = load i32, ptr %9, align 4
  %1938 = mul i32 2, %1937
  %1939 = add i32 %1938, 17
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr [128 x i64], ptr %1936, i64 0, i64 %1940
  %1942 = load i64, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1944 = load i32, ptr %9, align 4
  %1945 = mul i32 2, %1944
  %1946 = add i32 %1945, 49
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr [128 x i64], ptr %1943, i64 0, i64 %1947
  %1949 = load i64, ptr %1948, align 8
  %1950 = call i64 @fBlaMka(i64 noundef %1942, i64 noundef %1949)
  %1951 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1952 = load i32, ptr %9, align 4
  %1953 = mul i32 2, %1952
  %1954 = add i32 %1953, 17
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr [128 x i64], ptr %1951, i64 0, i64 %1955
  store i64 %1950, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1958 = load i32, ptr %9, align 4
  %1959 = mul i32 2, %1958
  %1960 = add i32 %1959, 113
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr [128 x i64], ptr %1957, i64 0, i64 %1961
  %1963 = load i64, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1965 = load i32, ptr %9, align 4
  %1966 = mul i32 2, %1965
  %1967 = add i32 %1966, 17
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr [128 x i64], ptr %1964, i64 0, i64 %1968
  %1970 = load i64, ptr %1969, align 8
  %1971 = xor i64 %1963, %1970
  %1972 = call i64 @rotr64(i64 noundef %1971, i32 noundef 32)
  %1973 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1974 = load i32, ptr %9, align 4
  %1975 = mul i32 2, %1974
  %1976 = add i32 %1975, 113
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr [128 x i64], ptr %1973, i64 0, i64 %1977
  store i64 %1972, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1980 = load i32, ptr %9, align 4
  %1981 = mul i32 2, %1980
  %1982 = add i32 %1981, 81
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr [128 x i64], ptr %1979, i64 0, i64 %1983
  %1985 = load i64, ptr %1984, align 8
  %1986 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1987 = load i32, ptr %9, align 4
  %1988 = mul i32 2, %1987
  %1989 = add i32 %1988, 113
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr [128 x i64], ptr %1986, i64 0, i64 %1990
  %1992 = load i64, ptr %1991, align 8
  %1993 = call i64 @fBlaMka(i64 noundef %1985, i64 noundef %1992)
  %1994 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %1995 = load i32, ptr %9, align 4
  %1996 = mul i32 2, %1995
  %1997 = add i32 %1996, 81
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr [128 x i64], ptr %1994, i64 0, i64 %1998
  store i64 %1993, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2001 = load i32, ptr %9, align 4
  %2002 = mul i32 2, %2001
  %2003 = add i32 %2002, 49
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr [128 x i64], ptr %2000, i64 0, i64 %2004
  %2006 = load i64, ptr %2005, align 8
  %2007 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2008 = load i32, ptr %9, align 4
  %2009 = mul i32 2, %2008
  %2010 = add i32 %2009, 81
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr [128 x i64], ptr %2007, i64 0, i64 %2011
  %2013 = load i64, ptr %2012, align 8
  %2014 = xor i64 %2006, %2013
  %2015 = call i64 @rotr64(i64 noundef %2014, i32 noundef 24)
  %2016 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2017 = load i32, ptr %9, align 4
  %2018 = mul i32 2, %2017
  %2019 = add i32 %2018, 49
  %2020 = zext i32 %2019 to i64
  %2021 = getelementptr [128 x i64], ptr %2016, i64 0, i64 %2020
  store i64 %2015, ptr %2021, align 8
  %2022 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2023 = load i32, ptr %9, align 4
  %2024 = mul i32 2, %2023
  %2025 = add i32 %2024, 17
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr [128 x i64], ptr %2022, i64 0, i64 %2026
  %2028 = load i64, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2030 = load i32, ptr %9, align 4
  %2031 = mul i32 2, %2030
  %2032 = add i32 %2031, 49
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr [128 x i64], ptr %2029, i64 0, i64 %2033
  %2035 = load i64, ptr %2034, align 8
  %2036 = call i64 @fBlaMka(i64 noundef %2028, i64 noundef %2035)
  %2037 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2038 = load i32, ptr %9, align 4
  %2039 = mul i32 2, %2038
  %2040 = add i32 %2039, 17
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr [128 x i64], ptr %2037, i64 0, i64 %2041
  store i64 %2036, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2044 = load i32, ptr %9, align 4
  %2045 = mul i32 2, %2044
  %2046 = add i32 %2045, 113
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr [128 x i64], ptr %2043, i64 0, i64 %2047
  %2049 = load i64, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2051 = load i32, ptr %9, align 4
  %2052 = mul i32 2, %2051
  %2053 = add i32 %2052, 17
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr [128 x i64], ptr %2050, i64 0, i64 %2054
  %2056 = load i64, ptr %2055, align 8
  %2057 = xor i64 %2049, %2056
  %2058 = call i64 @rotr64(i64 noundef %2057, i32 noundef 16)
  %2059 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2060 = load i32, ptr %9, align 4
  %2061 = mul i32 2, %2060
  %2062 = add i32 %2061, 113
  %2063 = zext i32 %2062 to i64
  %2064 = getelementptr [128 x i64], ptr %2059, i64 0, i64 %2063
  store i64 %2058, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2066 = load i32, ptr %9, align 4
  %2067 = mul i32 2, %2066
  %2068 = add i32 %2067, 81
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr [128 x i64], ptr %2065, i64 0, i64 %2069
  %2071 = load i64, ptr %2070, align 8
  %2072 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2073 = load i32, ptr %9, align 4
  %2074 = mul i32 2, %2073
  %2075 = add i32 %2074, 113
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr [128 x i64], ptr %2072, i64 0, i64 %2076
  %2078 = load i64, ptr %2077, align 8
  %2079 = call i64 @fBlaMka(i64 noundef %2071, i64 noundef %2078)
  %2080 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2081 = load i32, ptr %9, align 4
  %2082 = mul i32 2, %2081
  %2083 = add i32 %2082, 81
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr [128 x i64], ptr %2080, i64 0, i64 %2084
  store i64 %2079, ptr %2085, align 8
  %2086 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2087 = load i32, ptr %9, align 4
  %2088 = mul i32 2, %2087
  %2089 = add i32 %2088, 49
  %2090 = zext i32 %2089 to i64
  %2091 = getelementptr [128 x i64], ptr %2086, i64 0, i64 %2090
  %2092 = load i64, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2094 = load i32, ptr %9, align 4
  %2095 = mul i32 2, %2094
  %2096 = add i32 %2095, 81
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr [128 x i64], ptr %2093, i64 0, i64 %2097
  %2099 = load i64, ptr %2098, align 8
  %2100 = xor i64 %2092, %2099
  %2101 = call i64 @rotr64(i64 noundef %2100, i32 noundef 63)
  %2102 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2103 = load i32, ptr %9, align 4
  %2104 = mul i32 2, %2103
  %2105 = add i32 %2104, 49
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr [128 x i64], ptr %2102, i64 0, i64 %2106
  store i64 %2101, ptr %2107, align 8
  br label %2108

2108:                                             ; preds = %1935
  br label %2109

2109:                                             ; preds = %2108
  br label %2110

2110:                                             ; preds = %2109
  %2111 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2112 = load i32, ptr %9, align 4
  %2113 = mul i32 2, %2112
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr [128 x i64], ptr %2111, i64 0, i64 %2114
  %2116 = load i64, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2118 = load i32, ptr %9, align 4
  %2119 = mul i32 2, %2118
  %2120 = add i32 %2119, 33
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr [128 x i64], ptr %2117, i64 0, i64 %2121
  %2123 = load i64, ptr %2122, align 8
  %2124 = call i64 @fBlaMka(i64 noundef %2116, i64 noundef %2123)
  %2125 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2126 = load i32, ptr %9, align 4
  %2127 = mul i32 2, %2126
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr [128 x i64], ptr %2125, i64 0, i64 %2128
  store i64 %2124, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2131 = load i32, ptr %9, align 4
  %2132 = mul i32 2, %2131
  %2133 = add i32 %2132, 113
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr [128 x i64], ptr %2130, i64 0, i64 %2134
  %2136 = load i64, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2138 = load i32, ptr %9, align 4
  %2139 = mul i32 2, %2138
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr [128 x i64], ptr %2137, i64 0, i64 %2140
  %2142 = load i64, ptr %2141, align 8
  %2143 = xor i64 %2136, %2142
  %2144 = call i64 @rotr64(i64 noundef %2143, i32 noundef 32)
  %2145 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2146 = load i32, ptr %9, align 4
  %2147 = mul i32 2, %2146
  %2148 = add i32 %2147, 113
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr [128 x i64], ptr %2145, i64 0, i64 %2149
  store i64 %2144, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2152 = load i32, ptr %9, align 4
  %2153 = mul i32 2, %2152
  %2154 = add i32 %2153, 80
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr [128 x i64], ptr %2151, i64 0, i64 %2155
  %2157 = load i64, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2159 = load i32, ptr %9, align 4
  %2160 = mul i32 2, %2159
  %2161 = add i32 %2160, 113
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr [128 x i64], ptr %2158, i64 0, i64 %2162
  %2164 = load i64, ptr %2163, align 8
  %2165 = call i64 @fBlaMka(i64 noundef %2157, i64 noundef %2164)
  %2166 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2167 = load i32, ptr %9, align 4
  %2168 = mul i32 2, %2167
  %2169 = add i32 %2168, 80
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr [128 x i64], ptr %2166, i64 0, i64 %2170
  store i64 %2165, ptr %2171, align 8
  %2172 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2173 = load i32, ptr %9, align 4
  %2174 = mul i32 2, %2173
  %2175 = add i32 %2174, 33
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr [128 x i64], ptr %2172, i64 0, i64 %2176
  %2178 = load i64, ptr %2177, align 8
  %2179 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2180 = load i32, ptr %9, align 4
  %2181 = mul i32 2, %2180
  %2182 = add i32 %2181, 80
  %2183 = zext i32 %2182 to i64
  %2184 = getelementptr [128 x i64], ptr %2179, i64 0, i64 %2183
  %2185 = load i64, ptr %2184, align 8
  %2186 = xor i64 %2178, %2185
  %2187 = call i64 @rotr64(i64 noundef %2186, i32 noundef 24)
  %2188 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2189 = load i32, ptr %9, align 4
  %2190 = mul i32 2, %2189
  %2191 = add i32 %2190, 33
  %2192 = zext i32 %2191 to i64
  %2193 = getelementptr [128 x i64], ptr %2188, i64 0, i64 %2192
  store i64 %2187, ptr %2193, align 8
  %2194 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2195 = load i32, ptr %9, align 4
  %2196 = mul i32 2, %2195
  %2197 = zext i32 %2196 to i64
  %2198 = getelementptr [128 x i64], ptr %2194, i64 0, i64 %2197
  %2199 = load i64, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2201 = load i32, ptr %9, align 4
  %2202 = mul i32 2, %2201
  %2203 = add i32 %2202, 33
  %2204 = zext i32 %2203 to i64
  %2205 = getelementptr [128 x i64], ptr %2200, i64 0, i64 %2204
  %2206 = load i64, ptr %2205, align 8
  %2207 = call i64 @fBlaMka(i64 noundef %2199, i64 noundef %2206)
  %2208 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2209 = load i32, ptr %9, align 4
  %2210 = mul i32 2, %2209
  %2211 = zext i32 %2210 to i64
  %2212 = getelementptr [128 x i64], ptr %2208, i64 0, i64 %2211
  store i64 %2207, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2214 = load i32, ptr %9, align 4
  %2215 = mul i32 2, %2214
  %2216 = add i32 %2215, 113
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr [128 x i64], ptr %2213, i64 0, i64 %2217
  %2219 = load i64, ptr %2218, align 8
  %2220 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2221 = load i32, ptr %9, align 4
  %2222 = mul i32 2, %2221
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr [128 x i64], ptr %2220, i64 0, i64 %2223
  %2225 = load i64, ptr %2224, align 8
  %2226 = xor i64 %2219, %2225
  %2227 = call i64 @rotr64(i64 noundef %2226, i32 noundef 16)
  %2228 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2229 = load i32, ptr %9, align 4
  %2230 = mul i32 2, %2229
  %2231 = add i32 %2230, 113
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr [128 x i64], ptr %2228, i64 0, i64 %2232
  store i64 %2227, ptr %2233, align 8
  %2234 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2235 = load i32, ptr %9, align 4
  %2236 = mul i32 2, %2235
  %2237 = add i32 %2236, 80
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr [128 x i64], ptr %2234, i64 0, i64 %2238
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2242 = load i32, ptr %9, align 4
  %2243 = mul i32 2, %2242
  %2244 = add i32 %2243, 113
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr [128 x i64], ptr %2241, i64 0, i64 %2245
  %2247 = load i64, ptr %2246, align 8
  %2248 = call i64 @fBlaMka(i64 noundef %2240, i64 noundef %2247)
  %2249 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2250 = load i32, ptr %9, align 4
  %2251 = mul i32 2, %2250
  %2252 = add i32 %2251, 80
  %2253 = zext i32 %2252 to i64
  %2254 = getelementptr [128 x i64], ptr %2249, i64 0, i64 %2253
  store i64 %2248, ptr %2254, align 8
  %2255 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2256 = load i32, ptr %9, align 4
  %2257 = mul i32 2, %2256
  %2258 = add i32 %2257, 33
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr [128 x i64], ptr %2255, i64 0, i64 %2259
  %2261 = load i64, ptr %2260, align 8
  %2262 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2263 = load i32, ptr %9, align 4
  %2264 = mul i32 2, %2263
  %2265 = add i32 %2264, 80
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr [128 x i64], ptr %2262, i64 0, i64 %2266
  %2268 = load i64, ptr %2267, align 8
  %2269 = xor i64 %2261, %2268
  %2270 = call i64 @rotr64(i64 noundef %2269, i32 noundef 63)
  %2271 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2272 = load i32, ptr %9, align 4
  %2273 = mul i32 2, %2272
  %2274 = add i32 %2273, 33
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr [128 x i64], ptr %2271, i64 0, i64 %2275
  store i64 %2270, ptr %2276, align 8
  br label %2277

2277:                                             ; preds = %2110
  br label %2278

2278:                                             ; preds = %2277
  br label %2279

2279:                                             ; preds = %2278
  %2280 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2281 = load i32, ptr %9, align 4
  %2282 = mul i32 2, %2281
  %2283 = add i32 %2282, 1
  %2284 = zext i32 %2283 to i64
  %2285 = getelementptr [128 x i64], ptr %2280, i64 0, i64 %2284
  %2286 = load i64, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2288 = load i32, ptr %9, align 4
  %2289 = mul i32 2, %2288
  %2290 = add i32 %2289, 48
  %2291 = zext i32 %2290 to i64
  %2292 = getelementptr [128 x i64], ptr %2287, i64 0, i64 %2291
  %2293 = load i64, ptr %2292, align 8
  %2294 = call i64 @fBlaMka(i64 noundef %2286, i64 noundef %2293)
  %2295 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2296 = load i32, ptr %9, align 4
  %2297 = mul i32 2, %2296
  %2298 = add i32 %2297, 1
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr [128 x i64], ptr %2295, i64 0, i64 %2299
  store i64 %2294, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2302 = load i32, ptr %9, align 4
  %2303 = mul i32 2, %2302
  %2304 = add i32 %2303, 96
  %2305 = zext i32 %2304 to i64
  %2306 = getelementptr [128 x i64], ptr %2301, i64 0, i64 %2305
  %2307 = load i64, ptr %2306, align 8
  %2308 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2309 = load i32, ptr %9, align 4
  %2310 = mul i32 2, %2309
  %2311 = add i32 %2310, 1
  %2312 = zext i32 %2311 to i64
  %2313 = getelementptr [128 x i64], ptr %2308, i64 0, i64 %2312
  %2314 = load i64, ptr %2313, align 8
  %2315 = xor i64 %2307, %2314
  %2316 = call i64 @rotr64(i64 noundef %2315, i32 noundef 32)
  %2317 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2318 = load i32, ptr %9, align 4
  %2319 = mul i32 2, %2318
  %2320 = add i32 %2319, 96
  %2321 = zext i32 %2320 to i64
  %2322 = getelementptr [128 x i64], ptr %2317, i64 0, i64 %2321
  store i64 %2316, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2324 = load i32, ptr %9, align 4
  %2325 = mul i32 2, %2324
  %2326 = add i32 %2325, 81
  %2327 = zext i32 %2326 to i64
  %2328 = getelementptr [128 x i64], ptr %2323, i64 0, i64 %2327
  %2329 = load i64, ptr %2328, align 8
  %2330 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2331 = load i32, ptr %9, align 4
  %2332 = mul i32 2, %2331
  %2333 = add i32 %2332, 96
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr [128 x i64], ptr %2330, i64 0, i64 %2334
  %2336 = load i64, ptr %2335, align 8
  %2337 = call i64 @fBlaMka(i64 noundef %2329, i64 noundef %2336)
  %2338 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2339 = load i32, ptr %9, align 4
  %2340 = mul i32 2, %2339
  %2341 = add i32 %2340, 81
  %2342 = zext i32 %2341 to i64
  %2343 = getelementptr [128 x i64], ptr %2338, i64 0, i64 %2342
  store i64 %2337, ptr %2343, align 8
  %2344 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2345 = load i32, ptr %9, align 4
  %2346 = mul i32 2, %2345
  %2347 = add i32 %2346, 48
  %2348 = zext i32 %2347 to i64
  %2349 = getelementptr [128 x i64], ptr %2344, i64 0, i64 %2348
  %2350 = load i64, ptr %2349, align 8
  %2351 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2352 = load i32, ptr %9, align 4
  %2353 = mul i32 2, %2352
  %2354 = add i32 %2353, 81
  %2355 = zext i32 %2354 to i64
  %2356 = getelementptr [128 x i64], ptr %2351, i64 0, i64 %2355
  %2357 = load i64, ptr %2356, align 8
  %2358 = xor i64 %2350, %2357
  %2359 = call i64 @rotr64(i64 noundef %2358, i32 noundef 24)
  %2360 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2361 = load i32, ptr %9, align 4
  %2362 = mul i32 2, %2361
  %2363 = add i32 %2362, 48
  %2364 = zext i32 %2363 to i64
  %2365 = getelementptr [128 x i64], ptr %2360, i64 0, i64 %2364
  store i64 %2359, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2367 = load i32, ptr %9, align 4
  %2368 = mul i32 2, %2367
  %2369 = add i32 %2368, 1
  %2370 = zext i32 %2369 to i64
  %2371 = getelementptr [128 x i64], ptr %2366, i64 0, i64 %2370
  %2372 = load i64, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2374 = load i32, ptr %9, align 4
  %2375 = mul i32 2, %2374
  %2376 = add i32 %2375, 48
  %2377 = zext i32 %2376 to i64
  %2378 = getelementptr [128 x i64], ptr %2373, i64 0, i64 %2377
  %2379 = load i64, ptr %2378, align 8
  %2380 = call i64 @fBlaMka(i64 noundef %2372, i64 noundef %2379)
  %2381 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2382 = load i32, ptr %9, align 4
  %2383 = mul i32 2, %2382
  %2384 = add i32 %2383, 1
  %2385 = zext i32 %2384 to i64
  %2386 = getelementptr [128 x i64], ptr %2381, i64 0, i64 %2385
  store i64 %2380, ptr %2386, align 8
  %2387 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2388 = load i32, ptr %9, align 4
  %2389 = mul i32 2, %2388
  %2390 = add i32 %2389, 96
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr [128 x i64], ptr %2387, i64 0, i64 %2391
  %2393 = load i64, ptr %2392, align 8
  %2394 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2395 = load i32, ptr %9, align 4
  %2396 = mul i32 2, %2395
  %2397 = add i32 %2396, 1
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr [128 x i64], ptr %2394, i64 0, i64 %2398
  %2400 = load i64, ptr %2399, align 8
  %2401 = xor i64 %2393, %2400
  %2402 = call i64 @rotr64(i64 noundef %2401, i32 noundef 16)
  %2403 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2404 = load i32, ptr %9, align 4
  %2405 = mul i32 2, %2404
  %2406 = add i32 %2405, 96
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr [128 x i64], ptr %2403, i64 0, i64 %2407
  store i64 %2402, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2410 = load i32, ptr %9, align 4
  %2411 = mul i32 2, %2410
  %2412 = add i32 %2411, 81
  %2413 = zext i32 %2412 to i64
  %2414 = getelementptr [128 x i64], ptr %2409, i64 0, i64 %2413
  %2415 = load i64, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2417 = load i32, ptr %9, align 4
  %2418 = mul i32 2, %2417
  %2419 = add i32 %2418, 96
  %2420 = zext i32 %2419 to i64
  %2421 = getelementptr [128 x i64], ptr %2416, i64 0, i64 %2420
  %2422 = load i64, ptr %2421, align 8
  %2423 = call i64 @fBlaMka(i64 noundef %2415, i64 noundef %2422)
  %2424 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2425 = load i32, ptr %9, align 4
  %2426 = mul i32 2, %2425
  %2427 = add i32 %2426, 81
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr [128 x i64], ptr %2424, i64 0, i64 %2428
  store i64 %2423, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2431 = load i32, ptr %9, align 4
  %2432 = mul i32 2, %2431
  %2433 = add i32 %2432, 48
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr [128 x i64], ptr %2430, i64 0, i64 %2434
  %2436 = load i64, ptr %2435, align 8
  %2437 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2438 = load i32, ptr %9, align 4
  %2439 = mul i32 2, %2438
  %2440 = add i32 %2439, 81
  %2441 = zext i32 %2440 to i64
  %2442 = getelementptr [128 x i64], ptr %2437, i64 0, i64 %2441
  %2443 = load i64, ptr %2442, align 8
  %2444 = xor i64 %2436, %2443
  %2445 = call i64 @rotr64(i64 noundef %2444, i32 noundef 63)
  %2446 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2447 = load i32, ptr %9, align 4
  %2448 = mul i32 2, %2447
  %2449 = add i32 %2448, 48
  %2450 = zext i32 %2449 to i64
  %2451 = getelementptr [128 x i64], ptr %2446, i64 0, i64 %2450
  store i64 %2445, ptr %2451, align 8
  br label %2452

2452:                                             ; preds = %2279
  br label %2453

2453:                                             ; preds = %2452
  br label %2454

2454:                                             ; preds = %2453
  %2455 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2456 = load i32, ptr %9, align 4
  %2457 = mul i32 2, %2456
  %2458 = add i32 %2457, 16
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr [128 x i64], ptr %2455, i64 0, i64 %2459
  %2461 = load i64, ptr %2460, align 8
  %2462 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2463 = load i32, ptr %9, align 4
  %2464 = mul i32 2, %2463
  %2465 = add i32 %2464, 49
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr [128 x i64], ptr %2462, i64 0, i64 %2466
  %2468 = load i64, ptr %2467, align 8
  %2469 = call i64 @fBlaMka(i64 noundef %2461, i64 noundef %2468)
  %2470 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2471 = load i32, ptr %9, align 4
  %2472 = mul i32 2, %2471
  %2473 = add i32 %2472, 16
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr [128 x i64], ptr %2470, i64 0, i64 %2474
  store i64 %2469, ptr %2475, align 8
  %2476 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2477 = load i32, ptr %9, align 4
  %2478 = mul i32 2, %2477
  %2479 = add i32 %2478, 97
  %2480 = zext i32 %2479 to i64
  %2481 = getelementptr [128 x i64], ptr %2476, i64 0, i64 %2480
  %2482 = load i64, ptr %2481, align 8
  %2483 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2484 = load i32, ptr %9, align 4
  %2485 = mul i32 2, %2484
  %2486 = add i32 %2485, 16
  %2487 = zext i32 %2486 to i64
  %2488 = getelementptr [128 x i64], ptr %2483, i64 0, i64 %2487
  %2489 = load i64, ptr %2488, align 8
  %2490 = xor i64 %2482, %2489
  %2491 = call i64 @rotr64(i64 noundef %2490, i32 noundef 32)
  %2492 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2493 = load i32, ptr %9, align 4
  %2494 = mul i32 2, %2493
  %2495 = add i32 %2494, 97
  %2496 = zext i32 %2495 to i64
  %2497 = getelementptr [128 x i64], ptr %2492, i64 0, i64 %2496
  store i64 %2491, ptr %2497, align 8
  %2498 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2499 = load i32, ptr %9, align 4
  %2500 = mul i32 2, %2499
  %2501 = add i32 %2500, 64
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr [128 x i64], ptr %2498, i64 0, i64 %2502
  %2504 = load i64, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2506 = load i32, ptr %9, align 4
  %2507 = mul i32 2, %2506
  %2508 = add i32 %2507, 97
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr [128 x i64], ptr %2505, i64 0, i64 %2509
  %2511 = load i64, ptr %2510, align 8
  %2512 = call i64 @fBlaMka(i64 noundef %2504, i64 noundef %2511)
  %2513 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2514 = load i32, ptr %9, align 4
  %2515 = mul i32 2, %2514
  %2516 = add i32 %2515, 64
  %2517 = zext i32 %2516 to i64
  %2518 = getelementptr [128 x i64], ptr %2513, i64 0, i64 %2517
  store i64 %2512, ptr %2518, align 8
  %2519 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2520 = load i32, ptr %9, align 4
  %2521 = mul i32 2, %2520
  %2522 = add i32 %2521, 49
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr [128 x i64], ptr %2519, i64 0, i64 %2523
  %2525 = load i64, ptr %2524, align 8
  %2526 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2527 = load i32, ptr %9, align 4
  %2528 = mul i32 2, %2527
  %2529 = add i32 %2528, 64
  %2530 = zext i32 %2529 to i64
  %2531 = getelementptr [128 x i64], ptr %2526, i64 0, i64 %2530
  %2532 = load i64, ptr %2531, align 8
  %2533 = xor i64 %2525, %2532
  %2534 = call i64 @rotr64(i64 noundef %2533, i32 noundef 24)
  %2535 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2536 = load i32, ptr %9, align 4
  %2537 = mul i32 2, %2536
  %2538 = add i32 %2537, 49
  %2539 = zext i32 %2538 to i64
  %2540 = getelementptr [128 x i64], ptr %2535, i64 0, i64 %2539
  store i64 %2534, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2542 = load i32, ptr %9, align 4
  %2543 = mul i32 2, %2542
  %2544 = add i32 %2543, 16
  %2545 = zext i32 %2544 to i64
  %2546 = getelementptr [128 x i64], ptr %2541, i64 0, i64 %2545
  %2547 = load i64, ptr %2546, align 8
  %2548 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2549 = load i32, ptr %9, align 4
  %2550 = mul i32 2, %2549
  %2551 = add i32 %2550, 49
  %2552 = zext i32 %2551 to i64
  %2553 = getelementptr [128 x i64], ptr %2548, i64 0, i64 %2552
  %2554 = load i64, ptr %2553, align 8
  %2555 = call i64 @fBlaMka(i64 noundef %2547, i64 noundef %2554)
  %2556 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2557 = load i32, ptr %9, align 4
  %2558 = mul i32 2, %2557
  %2559 = add i32 %2558, 16
  %2560 = zext i32 %2559 to i64
  %2561 = getelementptr [128 x i64], ptr %2556, i64 0, i64 %2560
  store i64 %2555, ptr %2561, align 8
  %2562 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2563 = load i32, ptr %9, align 4
  %2564 = mul i32 2, %2563
  %2565 = add i32 %2564, 97
  %2566 = zext i32 %2565 to i64
  %2567 = getelementptr [128 x i64], ptr %2562, i64 0, i64 %2566
  %2568 = load i64, ptr %2567, align 8
  %2569 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2570 = load i32, ptr %9, align 4
  %2571 = mul i32 2, %2570
  %2572 = add i32 %2571, 16
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr [128 x i64], ptr %2569, i64 0, i64 %2573
  %2575 = load i64, ptr %2574, align 8
  %2576 = xor i64 %2568, %2575
  %2577 = call i64 @rotr64(i64 noundef %2576, i32 noundef 16)
  %2578 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2579 = load i32, ptr %9, align 4
  %2580 = mul i32 2, %2579
  %2581 = add i32 %2580, 97
  %2582 = zext i32 %2581 to i64
  %2583 = getelementptr [128 x i64], ptr %2578, i64 0, i64 %2582
  store i64 %2577, ptr %2583, align 8
  %2584 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2585 = load i32, ptr %9, align 4
  %2586 = mul i32 2, %2585
  %2587 = add i32 %2586, 64
  %2588 = zext i32 %2587 to i64
  %2589 = getelementptr [128 x i64], ptr %2584, i64 0, i64 %2588
  %2590 = load i64, ptr %2589, align 8
  %2591 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2592 = load i32, ptr %9, align 4
  %2593 = mul i32 2, %2592
  %2594 = add i32 %2593, 97
  %2595 = zext i32 %2594 to i64
  %2596 = getelementptr [128 x i64], ptr %2591, i64 0, i64 %2595
  %2597 = load i64, ptr %2596, align 8
  %2598 = call i64 @fBlaMka(i64 noundef %2590, i64 noundef %2597)
  %2599 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2600 = load i32, ptr %9, align 4
  %2601 = mul i32 2, %2600
  %2602 = add i32 %2601, 64
  %2603 = zext i32 %2602 to i64
  %2604 = getelementptr [128 x i64], ptr %2599, i64 0, i64 %2603
  store i64 %2598, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2606 = load i32, ptr %9, align 4
  %2607 = mul i32 2, %2606
  %2608 = add i32 %2607, 49
  %2609 = zext i32 %2608 to i64
  %2610 = getelementptr [128 x i64], ptr %2605, i64 0, i64 %2609
  %2611 = load i64, ptr %2610, align 8
  %2612 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2613 = load i32, ptr %9, align 4
  %2614 = mul i32 2, %2613
  %2615 = add i32 %2614, 64
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr [128 x i64], ptr %2612, i64 0, i64 %2616
  %2618 = load i64, ptr %2617, align 8
  %2619 = xor i64 %2611, %2618
  %2620 = call i64 @rotr64(i64 noundef %2619, i32 noundef 63)
  %2621 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2622 = load i32, ptr %9, align 4
  %2623 = mul i32 2, %2622
  %2624 = add i32 %2623, 49
  %2625 = zext i32 %2624 to i64
  %2626 = getelementptr [128 x i64], ptr %2621, i64 0, i64 %2625
  store i64 %2620, ptr %2626, align 8
  br label %2627

2627:                                             ; preds = %2454
  br label %2628

2628:                                             ; preds = %2627
  br label %2629

2629:                                             ; preds = %2628
  %2630 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2631 = load i32, ptr %9, align 4
  %2632 = mul i32 2, %2631
  %2633 = add i32 %2632, 17
  %2634 = zext i32 %2633 to i64
  %2635 = getelementptr [128 x i64], ptr %2630, i64 0, i64 %2634
  %2636 = load i64, ptr %2635, align 8
  %2637 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2638 = load i32, ptr %9, align 4
  %2639 = mul i32 2, %2638
  %2640 = add i32 %2639, 32
  %2641 = zext i32 %2640 to i64
  %2642 = getelementptr [128 x i64], ptr %2637, i64 0, i64 %2641
  %2643 = load i64, ptr %2642, align 8
  %2644 = call i64 @fBlaMka(i64 noundef %2636, i64 noundef %2643)
  %2645 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2646 = load i32, ptr %9, align 4
  %2647 = mul i32 2, %2646
  %2648 = add i32 %2647, 17
  %2649 = zext i32 %2648 to i64
  %2650 = getelementptr [128 x i64], ptr %2645, i64 0, i64 %2649
  store i64 %2644, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2652 = load i32, ptr %9, align 4
  %2653 = mul i32 2, %2652
  %2654 = add i32 %2653, 112
  %2655 = zext i32 %2654 to i64
  %2656 = getelementptr [128 x i64], ptr %2651, i64 0, i64 %2655
  %2657 = load i64, ptr %2656, align 8
  %2658 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2659 = load i32, ptr %9, align 4
  %2660 = mul i32 2, %2659
  %2661 = add i32 %2660, 17
  %2662 = zext i32 %2661 to i64
  %2663 = getelementptr [128 x i64], ptr %2658, i64 0, i64 %2662
  %2664 = load i64, ptr %2663, align 8
  %2665 = xor i64 %2657, %2664
  %2666 = call i64 @rotr64(i64 noundef %2665, i32 noundef 32)
  %2667 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2668 = load i32, ptr %9, align 4
  %2669 = mul i32 2, %2668
  %2670 = add i32 %2669, 112
  %2671 = zext i32 %2670 to i64
  %2672 = getelementptr [128 x i64], ptr %2667, i64 0, i64 %2671
  store i64 %2666, ptr %2672, align 8
  %2673 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2674 = load i32, ptr %9, align 4
  %2675 = mul i32 2, %2674
  %2676 = add i32 %2675, 65
  %2677 = zext i32 %2676 to i64
  %2678 = getelementptr [128 x i64], ptr %2673, i64 0, i64 %2677
  %2679 = load i64, ptr %2678, align 8
  %2680 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2681 = load i32, ptr %9, align 4
  %2682 = mul i32 2, %2681
  %2683 = add i32 %2682, 112
  %2684 = zext i32 %2683 to i64
  %2685 = getelementptr [128 x i64], ptr %2680, i64 0, i64 %2684
  %2686 = load i64, ptr %2685, align 8
  %2687 = call i64 @fBlaMka(i64 noundef %2679, i64 noundef %2686)
  %2688 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2689 = load i32, ptr %9, align 4
  %2690 = mul i32 2, %2689
  %2691 = add i32 %2690, 65
  %2692 = zext i32 %2691 to i64
  %2693 = getelementptr [128 x i64], ptr %2688, i64 0, i64 %2692
  store i64 %2687, ptr %2693, align 8
  %2694 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2695 = load i32, ptr %9, align 4
  %2696 = mul i32 2, %2695
  %2697 = add i32 %2696, 32
  %2698 = zext i32 %2697 to i64
  %2699 = getelementptr [128 x i64], ptr %2694, i64 0, i64 %2698
  %2700 = load i64, ptr %2699, align 8
  %2701 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2702 = load i32, ptr %9, align 4
  %2703 = mul i32 2, %2702
  %2704 = add i32 %2703, 65
  %2705 = zext i32 %2704 to i64
  %2706 = getelementptr [128 x i64], ptr %2701, i64 0, i64 %2705
  %2707 = load i64, ptr %2706, align 8
  %2708 = xor i64 %2700, %2707
  %2709 = call i64 @rotr64(i64 noundef %2708, i32 noundef 24)
  %2710 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2711 = load i32, ptr %9, align 4
  %2712 = mul i32 2, %2711
  %2713 = add i32 %2712, 32
  %2714 = zext i32 %2713 to i64
  %2715 = getelementptr [128 x i64], ptr %2710, i64 0, i64 %2714
  store i64 %2709, ptr %2715, align 8
  %2716 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2717 = load i32, ptr %9, align 4
  %2718 = mul i32 2, %2717
  %2719 = add i32 %2718, 17
  %2720 = zext i32 %2719 to i64
  %2721 = getelementptr [128 x i64], ptr %2716, i64 0, i64 %2720
  %2722 = load i64, ptr %2721, align 8
  %2723 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2724 = load i32, ptr %9, align 4
  %2725 = mul i32 2, %2724
  %2726 = add i32 %2725, 32
  %2727 = zext i32 %2726 to i64
  %2728 = getelementptr [128 x i64], ptr %2723, i64 0, i64 %2727
  %2729 = load i64, ptr %2728, align 8
  %2730 = call i64 @fBlaMka(i64 noundef %2722, i64 noundef %2729)
  %2731 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2732 = load i32, ptr %9, align 4
  %2733 = mul i32 2, %2732
  %2734 = add i32 %2733, 17
  %2735 = zext i32 %2734 to i64
  %2736 = getelementptr [128 x i64], ptr %2731, i64 0, i64 %2735
  store i64 %2730, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2738 = load i32, ptr %9, align 4
  %2739 = mul i32 2, %2738
  %2740 = add i32 %2739, 112
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr [128 x i64], ptr %2737, i64 0, i64 %2741
  %2743 = load i64, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2745 = load i32, ptr %9, align 4
  %2746 = mul i32 2, %2745
  %2747 = add i32 %2746, 17
  %2748 = zext i32 %2747 to i64
  %2749 = getelementptr [128 x i64], ptr %2744, i64 0, i64 %2748
  %2750 = load i64, ptr %2749, align 8
  %2751 = xor i64 %2743, %2750
  %2752 = call i64 @rotr64(i64 noundef %2751, i32 noundef 16)
  %2753 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2754 = load i32, ptr %9, align 4
  %2755 = mul i32 2, %2754
  %2756 = add i32 %2755, 112
  %2757 = zext i32 %2756 to i64
  %2758 = getelementptr [128 x i64], ptr %2753, i64 0, i64 %2757
  store i64 %2752, ptr %2758, align 8
  %2759 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2760 = load i32, ptr %9, align 4
  %2761 = mul i32 2, %2760
  %2762 = add i32 %2761, 65
  %2763 = zext i32 %2762 to i64
  %2764 = getelementptr [128 x i64], ptr %2759, i64 0, i64 %2763
  %2765 = load i64, ptr %2764, align 8
  %2766 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2767 = load i32, ptr %9, align 4
  %2768 = mul i32 2, %2767
  %2769 = add i32 %2768, 112
  %2770 = zext i32 %2769 to i64
  %2771 = getelementptr [128 x i64], ptr %2766, i64 0, i64 %2770
  %2772 = load i64, ptr %2771, align 8
  %2773 = call i64 @fBlaMka(i64 noundef %2765, i64 noundef %2772)
  %2774 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2775 = load i32, ptr %9, align 4
  %2776 = mul i32 2, %2775
  %2777 = add i32 %2776, 65
  %2778 = zext i32 %2777 to i64
  %2779 = getelementptr [128 x i64], ptr %2774, i64 0, i64 %2778
  store i64 %2773, ptr %2779, align 8
  %2780 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2781 = load i32, ptr %9, align 4
  %2782 = mul i32 2, %2781
  %2783 = add i32 %2782, 32
  %2784 = zext i32 %2783 to i64
  %2785 = getelementptr [128 x i64], ptr %2780, i64 0, i64 %2784
  %2786 = load i64, ptr %2785, align 8
  %2787 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2788 = load i32, ptr %9, align 4
  %2789 = mul i32 2, %2788
  %2790 = add i32 %2789, 65
  %2791 = zext i32 %2790 to i64
  %2792 = getelementptr [128 x i64], ptr %2787, i64 0, i64 %2791
  %2793 = load i64, ptr %2792, align 8
  %2794 = xor i64 %2786, %2793
  %2795 = call i64 @rotr64(i64 noundef %2794, i32 noundef 63)
  %2796 = getelementptr inbounds nuw %struct.block_, ptr %7, i32 0, i32 0
  %2797 = load i32, ptr %9, align 4
  %2798 = mul i32 2, %2797
  %2799 = add i32 %2798, 32
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr [128 x i64], ptr %2796, i64 0, i64 %2800
  store i64 %2795, ptr %2801, align 8
  br label %2802

2802:                                             ; preds = %2629
  br label %2803

2803:                                             ; preds = %2802
  br label %2804

2804:                                             ; preds = %2803
  br label %2805

2805:                                             ; preds = %2804
  br label %2806

2806:                                             ; preds = %2805
  %2807 = load i32, ptr %9, align 4
  %2808 = add i32 %2807, 1
  store i32 %2808, ptr %9, align 4
  br label %1411, !llvm.loop !10

2809:                                             ; preds = %1411
  %2810 = load ptr, ptr %6, align 8
  call void @copy_block(ptr noundef %2810, ptr noundef %8)
  %2811 = load ptr, ptr %6, align 8
  call void @xor_block(ptr noundef %2811, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @init_block_value(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.block_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @memset.inline(ptr noundef %7, i32 noundef %9, i64 noundef 1024) #6
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @copy_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.block_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %11 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %10, i64 noundef 1024) #6
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @xor_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.block_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [128 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.block_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [128 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, %15
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @fBlaMka(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 4294967295, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 4294967295
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 4294967295
  %11 = mul i64 %8, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %12, %13
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  %17 = add i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %17
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @rotr64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
