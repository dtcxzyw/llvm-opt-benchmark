target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_diyfp_t = type { i64, i32 }
%union.anon = type { double }

; Function Attrs: nounwind uwtable
define hidden double @lexbor_strtod_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %28, %3
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  br label %17

31:                                               ; preds = %26, %17
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %52, %31
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 48
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %10, align 8
  br label %42

55:                                               ; preds = %51, %42
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %9, align 8
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store double 0.000000e+00, ptr %4, align 8
  br label %92

66:                                               ; preds = %55
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %6, align 8
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp sge i32 %77, 309
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %92

80:                                               ; preds = %66
  %81 = load i32, ptr %7, align 4
  %82 = load i64, ptr %6, align 8
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = icmp sle i32 %84, -324
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store double 0.000000e+00, ptr %4, align 8
  br label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call double @lexbor_strtod_diyfp_strtod(ptr noundef %88, i64 noundef %89, i32 noundef %90)
  store double %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %87, %86, %79, %65
  %93 = load double, ptr %4, align 8
  ret double %93
}

; Function Attrs: nounwind uwtable
define internal double @lexbor_strtod_diyfp_strtod(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.lexbor_diyfp_t, align 8
  %19 = alloca %struct.lexbor_diyfp_t, align 8
  %20 = alloca %struct.lexbor_diyfp_t, align 8
  %21 = alloca %struct.lexbor_diyfp_t, align 8
  %22 = alloca %struct.lexbor_diyfp_t, align 8
  %23 = alloca %struct.lexbor_diyfp_t, align 8
  %24 = alloca %struct.lexbor_diyfp_t, align 8
  %25 = alloca %struct.lexbor_diyfp_t, align 8
  %26 = alloca %struct.lexbor_diyfp_t, align 8
  %27 = alloca %struct.lexbor_diyfp_t, align 8
  %28 = alloca %struct.lexbor_diyfp_t, align 8
  %29 = alloca %struct.lexbor_diyfp_t, align 8
  %30 = alloca %struct.lexbor_diyfp_t, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call { i64, i32 } @lexbor_strtod_diyfp_read(ptr noundef %31, i64 noundef %32, ptr noundef %10)
  %34 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  %35 = extractvalue { i64, i32 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  %37 = extractvalue { i64, i32 } %33, 1
  store i32 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false)
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %15, align 8
  %45 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %13, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call { i64, i32 } @lexbor_diyfp_normalize(i64 %48, i32 %50)
  %52 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %53 = extractvalue { i64, i32 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %55 = extractvalue { i64, i32 } %51, 1
  store i32 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false)
  %56 = load i32, ptr %13, align 4
  %57 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %56, %58
  %60 = load i64, ptr %15, align 8
  %61 = zext i32 %59 to i64
  %62 = shl i64 %60, %61
  store i64 %62, ptr %15, align 8
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, -348
  br i1 %64, label %65, label %66

65:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %223

66:                                               ; preds = %3
  %67 = load i32, ptr %7, align 4
  %68 = call { i64, i32 } @lexbor_cached_power_dec(i32 noundef %67, ptr noundef %11)
  %69 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 0
  %70 = extractvalue { i64, i32 } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  %72 = extractvalue { i64, i32 } %68, 1
  store i32 %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 16, i1 false)
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %66
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call { i64, i32 } @lexbor_strtod_adjust_pow10(i32 noundef %82)
  %84 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %85 = extractvalue { i64, i32 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %87 = extractvalue { i64, i32 } %83, 1
  store i32 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false)
  %88 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call { i64, i32 } @lexbor_diyfp_mul(i64 %89, i32 %91, i64 %93, i32 %95)
  %97 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %98 = extractvalue { i64, i32 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %100 = extractvalue { i64, i32 } %96, 1
  store i32 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 16, i1 false)
  %101 = load i64, ptr %6, align 8
  %102 = trunc i64 %101 to i32
  %103 = sub nsw i32 19, %102
  %104 = load i32, ptr %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %76
  %107 = load i64, ptr %15, align 8
  %108 = add nsw i64 %107, 4
  store i64 %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %106, %76
  br label %110

110:                                              ; preds = %109, %66
  %111 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = call { i64, i32 } @lexbor_diyfp_mul(i64 %112, i32 %114, i64 %116, i32 %118)
  %120 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %121 = extractvalue { i64, i32 } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %123 = extractvalue { i64, i32 } %119, 1
  store i32 %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 16, i1 false)
  %124 = load i64, ptr %15, align 8
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %125, i32 1, i32 0
  %127 = add nsw i32 8, %126
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %15, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %15, align 8
  %131 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %13, align 4
  %133 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = call { i64, i32 } @lexbor_diyfp_normalize(i64 %134, i32 %136)
  %138 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %139 = extractvalue { i64, i32 } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %141 = extractvalue { i64, i32 } %137, 1
  store i32 %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 16, i1 false)
  %142 = load i32, ptr %13, align 4
  %143 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sub nsw i32 %142, %144
  %146 = load i64, ptr %15, align 8
  %147 = zext i32 %145 to i64
  %148 = shl i64 %146, %147
  store i64 %148, ptr %15, align 8
  %149 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 64, %150
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @lexbor_strtod_diyfp_sgnd_size(i32 noundef %152)
  %154 = sub nsw i32 64, %153
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 3
  %157 = icmp sge i32 %156, 64
  br i1 %157, label %158, label %182

158:                                              ; preds = %110
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 3
  %161 = sub nsw i32 %160, 64
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %14, align 4
  %164 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = call { i64, i32 } @lexbor_diyfp_shift_right(i64 %165, i32 %167, i32 noundef %163)
  %169 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %170 = extractvalue { i64, i32 } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %172 = extractvalue { i64, i32 } %168, 1
  store i32 %172, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %29, i64 16, i1 false)
  %173 = load i64, ptr %15, align 8
  %174 = load i32, ptr %14, align 4
  %175 = zext i32 %174 to i64
  %176 = ashr i64 %173, %175
  %177 = add nsw i64 %176, 1
  %178 = add nsw i64 %177, 8
  store i64 %178, ptr %15, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %9, align 4
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %158, %110
  %183 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = load i32, ptr %9, align 4
  %186 = zext i32 %185 to i64
  %187 = shl i64 1, %186
  %188 = sub i64 %187, 1
  %189 = and i64 %184, %188
  store i64 %189, ptr %16, align 8
  %190 = load i64, ptr %16, align 8
  %191 = mul i64 %190, 8
  store i64 %191, ptr %16, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = shl i64 1, %194
  store i64 %195, ptr %17, align 8
  %196 = load i64, ptr %17, align 8
  %197 = mul i64 %196, 8
  store i64 %197, ptr %17, align 8
  %198 = load i32, ptr %9, align 4
  %199 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = call { i64, i32 } @lexbor_diyfp_shift_right(i64 %200, i32 %202, i32 noundef %198)
  %204 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 0
  %205 = extractvalue { i64, i32 } %203, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 1
  %207 = extractvalue { i64, i32 } %203, 1
  store i32 %207, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %30, i64 16, i1 false)
  %208 = load i64, ptr %16, align 8
  %209 = load i64, ptr %17, align 8
  %210 = load i64, ptr %15, align 8
  %211 = add i64 %209, %210
  %212 = icmp uge i64 %208, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %182
  %214 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %21, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %182
  %218 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = call double @lexbor_diyfp_2d(i64 %219, i32 %221)
  store double %222, ptr %4, align 8
  br label %223

223:                                              ; preds = %217, %65
  %224 = load double, ptr %4, align 8
  ret double %224
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_strtod_diyfp_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @lexbor_strtod_read_uint64(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 53
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_normalize(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.lexbor_diyfp_t, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @lexbor_diyfp_leading_zeros64(i64 noundef %8)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call { i64, i32 } @lexbor_diyfp_shift_left(i64 %12, i32 %14, i32 noundef %10)
  %16 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  %20 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %20
}

declare { i64, i32 } @lexbor_cached_power_dec(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_strtod_adjust_pow10(i32 noundef %0) #0 {
  %2 = alloca %struct.lexbor_diyfp_t, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %26 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
    i32 7, label %23
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -6917529027641081856, ptr %6, align 8
  %7 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -60, ptr %7, align 8
  br label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -4035225266123964416, ptr %9, align 8
  %10 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -57, ptr %10, align 8
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -432345564227567616, ptr %12, align 8
  %13 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -54, ptr %13, align 8
  br label %29

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -7187745005283311616, ptr %15, align 8
  %16 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -50, ptr %16, align 8
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -4372995238176751616, ptr %18, align 8
  %19 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -47, ptr %19, align 8
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -854558029293551616, ptr %21, align 8
  %22 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -44, ptr %22, align 8
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -7451627795949551616, ptr %24, align 8
  %25 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -40, ptr %25, align 8
  br label %29

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %8, %5
  %30 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %30
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_mul(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca %struct.lexbor_diyfp_t, align 8
  %7 = alloca %struct.lexbor_diyfp_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr %9, align 8
  %27 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  store i64 %29, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = mul i64 %33, %34
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = mul i64 %36, %37
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  %41 = mul i64 %39, %40
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %11, align 8
  %44 = mul i64 %42, %43
  store i64 %44, ptr %15, align 8
  %45 = load i64, ptr %15, align 8
  %46 = lshr i64 %45, 32
  %47 = load i64, ptr %14, align 8
  %48 = and i64 %47, 4294967295
  %49 = add i64 %46, %48
  %50 = load i64, ptr %13, align 8
  %51 = and i64 %50, 4294967295
  %52 = add i64 %49, %51
  store i64 %52, ptr %16, align 8
  %53 = load i64, ptr %16, align 8
  %54 = add i64 %53, 2147483648
  store i64 %54, ptr %16, align 8
  %55 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %14, align 8
  %58 = lshr i64 %57, 32
  %59 = add i64 %56, %58
  %60 = load i64, ptr %13, align 8
  %61 = lshr i64 %60, 32
  %62 = add i64 %59, %61
  %63 = load i64, ptr %16, align 8
  %64 = lshr i64 %63, 32
  %65 = add i64 %62, %64
  store i64 %65, ptr %55, align 8
  %66 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %67 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 64
  store i32 %72, ptr %66, align 8
  %73 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %73
}

; Function Attrs: nounwind uwtable
define internal i32 @lexbor_strtod_diyfp_sgnd_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, -1021
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 53, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, -1074
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, -1074
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_shift_right(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %17, %18
  store i32 %19, ptr %15, align 8
  %20 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %20
}

; Function Attrs: nounwind uwtable
define internal double @lexbor_diyfp_2d(i64 %0, i32 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.anon, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %18, %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 9007199254740991
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = lshr i64 %19, 1
  store i64 %20, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %15

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = icmp sge i32 %24, 972
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %65

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, -1074
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double 0.000000e+00, ptr %3, align 8
  br label %65

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, -1074
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 4503599627370496
  %38 = icmp eq i64 %37, 0
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load i64, ptr %6, align 8
  %43 = shl i64 %42, 1
  store i64 %43, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %5, align 4
  br label %32

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, -1074
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %50, 4503599627370496
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i64 0, ptr %7, align 8
  br label %58

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1075
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = load i64, ptr %6, align 8
  %60 = and i64 %59, 4503599627370495
  %61 = load i64, ptr %7, align 8
  %62 = shl i64 %61, 52
  %63 = or i64 %60, %62
  store i64 %63, ptr %8, align 8
  %64 = load double, ptr %8, align 8
  store double %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %58, %30, %26
  %66 = load double, ptr %3, align 8
  ret double %66
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_strtod_read_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8
  %21 = icmp ule i64 %20, 1844674407370955160
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load i64, ptr %8, align 8
  %32 = mul i64 10, %31
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i64
  %35 = add i64 %32, %34
  store i64 %35, ptr %8, align 8
  br label %15

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load ptr, ptr %6, align 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_shift_left(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %15, align 8
  %20 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %20
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_diyfp_leading_zeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -9223372036854775808
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = shl i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %9

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
