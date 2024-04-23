target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_state_s = type { [2 x i32], [4 x i32], [64 x i8] }

@md5_finish.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @md5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.md5_state_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.md5_state_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.md5_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 1732584193, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 -271733879, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.md5_state_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 -1732584194, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.md5_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 271733878, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @md5_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.md5_state_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 63
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 %20, 3
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %114

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = ashr i32 %26, 29
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.md5_state_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %27
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.md5_state_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %33
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.md5_state_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.md5_state_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %25
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp sgt i32 %57, 64
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 64, %60
  br label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.md5_state_s, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %74, i1 false)
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  br label %114

80:                                               ; preds = %64
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.md5_state_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  call void @md5_process(ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %80, %51
  br label %93

93:                                               ; preds = %99, %92
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %94, 64
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 8
  call void @md5_process(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %101, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 64
  store i32 %103, ptr %8, align 4
  br label %93, !llvm.loop !4

104:                                              ; preds = %93
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.md5_state_s, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 1 %111, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %107, %104, %79, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @md5_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.md5_state_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.md5_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.md5_state_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, 0
  %31 = and i64 %30, 3
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 1 %37, i64 64, i1 false)
  %38 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %41, %42
  %44 = load i32, ptr %6, align 4
  %45 = xor i32 %44, -1
  %46 = load i32, ptr %8, align 4
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = add i32 %40, %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %49, %52
  %54 = add i32 %53, -680876936
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = shl i32 %55, 7
  %57 = load i32, ptr %9, align 4
  %58 = lshr i32 %57, 25
  %59 = or i32 %56, %58
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %63, %64
  %66 = load i32, ptr %5, align 4
  %67 = xor i32 %66, -1
  %68 = load i32, ptr %7, align 4
  %69 = and i32 %67, %68
  %70 = or i32 %65, %69
  %71 = add i32 %62, %70
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %71, %74
  %76 = add i32 %75, -389564586
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = shl i32 %77, 12
  %79 = load i32, ptr %9, align 4
  %80 = lshr i32 %79, 20
  %81 = or i32 %78, %80
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %5, align 4
  %87 = and i32 %85, %86
  %88 = load i32, ptr %8, align 4
  %89 = xor i32 %88, -1
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %89, %90
  %92 = or i32 %87, %91
  %93 = add i32 %84, %92
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %93, %96
  %98 = add i32 %97, 606105819
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = shl i32 %99, 17
  %101 = load i32, ptr %9, align 4
  %102 = lshr i32 %101, 15
  %103 = or i32 %100, %102
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  %109 = and i32 %107, %108
  %110 = load i32, ptr %7, align 4
  %111 = xor i32 %110, -1
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %111, %112
  %114 = or i32 %109, %113
  %115 = add i32 %106, %114
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %115, %118
  %120 = add i32 %119, -1044525330
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = shl i32 %121, 22
  %123 = load i32, ptr %9, align 4
  %124 = lshr i32 %123, 10
  %125 = or i32 %122, %124
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %129, %130
  %132 = load i32, ptr %6, align 4
  %133 = xor i32 %132, -1
  %134 = load i32, ptr %8, align 4
  %135 = and i32 %133, %134
  %136 = or i32 %131, %135
  %137 = add i32 %128, %136
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %137, %140
  %142 = add i32 %141, -176418897
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = shl i32 %143, 7
  %145 = load i32, ptr %9, align 4
  %146 = lshr i32 %145, 25
  %147 = or i32 %144, %146
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %147, %148
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %6, align 4
  %153 = and i32 %151, %152
  %154 = load i32, ptr %5, align 4
  %155 = xor i32 %154, -1
  %156 = load i32, ptr %7, align 4
  %157 = and i32 %155, %156
  %158 = or i32 %153, %157
  %159 = add i32 %150, %158
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 5
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %159, %162
  %164 = add i32 %163, 1200080426
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %9, align 4
  %166 = shl i32 %165, 12
  %167 = load i32, ptr %9, align 4
  %168 = lshr i32 %167, 20
  %169 = or i32 %166, %168
  %170 = load i32, ptr %5, align 4
  %171 = add i32 %169, %170
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %5, align 4
  %175 = and i32 %173, %174
  %176 = load i32, ptr %8, align 4
  %177 = xor i32 %176, -1
  %178 = load i32, ptr %6, align 4
  %179 = and i32 %177, %178
  %180 = or i32 %175, %179
  %181 = add i32 %172, %180
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 6
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %181, %184
  %186 = add i32 %185, -1473231341
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %9, align 4
  %188 = shl i32 %187, 17
  %189 = load i32, ptr %9, align 4
  %190 = lshr i32 %189, 15
  %191 = or i32 %188, %190
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %191, %192
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %6, align 4
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %8, align 4
  %197 = and i32 %195, %196
  %198 = load i32, ptr %7, align 4
  %199 = xor i32 %198, -1
  %200 = load i32, ptr %5, align 4
  %201 = and i32 %199, %200
  %202 = or i32 %197, %201
  %203 = add i32 %194, %202
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 7
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %203, %206
  %208 = add i32 %207, -45705983
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = shl i32 %209, 22
  %211 = load i32, ptr %9, align 4
  %212 = lshr i32 %211, 10
  %213 = or i32 %210, %212
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %213, %214
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %7, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %6, align 4
  %221 = xor i32 %220, -1
  %222 = load i32, ptr %8, align 4
  %223 = and i32 %221, %222
  %224 = or i32 %219, %223
  %225 = add i32 %216, %224
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %225, %228
  %230 = add i32 %229, 1770035416
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %9, align 4
  %232 = shl i32 %231, 7
  %233 = load i32, ptr %9, align 4
  %234 = lshr i32 %233, 25
  %235 = or i32 %232, %234
  %236 = load i32, ptr %6, align 4
  %237 = add i32 %235, %236
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %5, align 4
  %240 = load i32, ptr %6, align 4
  %241 = and i32 %239, %240
  %242 = load i32, ptr %5, align 4
  %243 = xor i32 %242, -1
  %244 = load i32, ptr %7, align 4
  %245 = and i32 %243, %244
  %246 = or i32 %241, %245
  %247 = add i32 %238, %246
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 9
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %247, %250
  %252 = add i32 %251, -1958414417
  store i32 %252, ptr %9, align 4
  %253 = load i32, ptr %9, align 4
  %254 = shl i32 %253, 12
  %255 = load i32, ptr %9, align 4
  %256 = lshr i32 %255, 20
  %257 = or i32 %254, %256
  %258 = load i32, ptr %5, align 4
  %259 = add i32 %257, %258
  store i32 %259, ptr %8, align 4
  %260 = load i32, ptr %7, align 4
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %5, align 4
  %263 = and i32 %261, %262
  %264 = load i32, ptr %8, align 4
  %265 = xor i32 %264, -1
  %266 = load i32, ptr %6, align 4
  %267 = and i32 %265, %266
  %268 = or i32 %263, %267
  %269 = add i32 %260, %268
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 10
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %269, %272
  %274 = add i32 %273, -42063
  store i32 %274, ptr %9, align 4
  %275 = load i32, ptr %9, align 4
  %276 = shl i32 %275, 17
  %277 = load i32, ptr %9, align 4
  %278 = lshr i32 %277, 15
  %279 = or i32 %276, %278
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %279, %280
  store i32 %281, ptr %7, align 4
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %8, align 4
  %285 = and i32 %283, %284
  %286 = load i32, ptr %7, align 4
  %287 = xor i32 %286, -1
  %288 = load i32, ptr %5, align 4
  %289 = and i32 %287, %288
  %290 = or i32 %285, %289
  %291 = add i32 %282, %290
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 11
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %291, %294
  %296 = add i32 %295, -1990404162
  store i32 %296, ptr %9, align 4
  %297 = load i32, ptr %9, align 4
  %298 = shl i32 %297, 22
  %299 = load i32, ptr %9, align 4
  %300 = lshr i32 %299, 10
  %301 = or i32 %298, %300
  %302 = load i32, ptr %7, align 4
  %303 = add i32 %301, %302
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %5, align 4
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %7, align 4
  %307 = and i32 %305, %306
  %308 = load i32, ptr %6, align 4
  %309 = xor i32 %308, -1
  %310 = load i32, ptr %8, align 4
  %311 = and i32 %309, %310
  %312 = or i32 %307, %311
  %313 = add i32 %304, %312
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %313, %316
  %318 = add i32 %317, 1804603682
  store i32 %318, ptr %9, align 4
  %319 = load i32, ptr %9, align 4
  %320 = shl i32 %319, 7
  %321 = load i32, ptr %9, align 4
  %322 = lshr i32 %321, 25
  %323 = or i32 %320, %322
  %324 = load i32, ptr %6, align 4
  %325 = add i32 %323, %324
  store i32 %325, ptr %5, align 4
  %326 = load i32, ptr %8, align 4
  %327 = load i32, ptr %5, align 4
  %328 = load i32, ptr %6, align 4
  %329 = and i32 %327, %328
  %330 = load i32, ptr %5, align 4
  %331 = xor i32 %330, -1
  %332 = load i32, ptr %7, align 4
  %333 = and i32 %331, %332
  %334 = or i32 %329, %333
  %335 = add i32 %326, %334
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 13
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %335, %338
  %340 = add i32 %339, -40341101
  store i32 %340, ptr %9, align 4
  %341 = load i32, ptr %9, align 4
  %342 = shl i32 %341, 12
  %343 = load i32, ptr %9, align 4
  %344 = lshr i32 %343, 20
  %345 = or i32 %342, %344
  %346 = load i32, ptr %5, align 4
  %347 = add i32 %345, %346
  store i32 %347, ptr %8, align 4
  %348 = load i32, ptr %7, align 4
  %349 = load i32, ptr %8, align 4
  %350 = load i32, ptr %5, align 4
  %351 = and i32 %349, %350
  %352 = load i32, ptr %8, align 4
  %353 = xor i32 %352, -1
  %354 = load i32, ptr %6, align 4
  %355 = and i32 %353, %354
  %356 = or i32 %351, %355
  %357 = add i32 %348, %356
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 14
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %357, %360
  %362 = add i32 %361, -1502002290
  store i32 %362, ptr %9, align 4
  %363 = load i32, ptr %9, align 4
  %364 = shl i32 %363, 17
  %365 = load i32, ptr %9, align 4
  %366 = lshr i32 %365, 15
  %367 = or i32 %364, %366
  %368 = load i32, ptr %8, align 4
  %369 = add i32 %367, %368
  store i32 %369, ptr %7, align 4
  %370 = load i32, ptr %6, align 4
  %371 = load i32, ptr %7, align 4
  %372 = load i32, ptr %8, align 4
  %373 = and i32 %371, %372
  %374 = load i32, ptr %7, align 4
  %375 = xor i32 %374, -1
  %376 = load i32, ptr %5, align 4
  %377 = and i32 %375, %376
  %378 = or i32 %373, %377
  %379 = add i32 %370, %378
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 15
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %379, %382
  %384 = add i32 %383, 1236535329
  store i32 %384, ptr %9, align 4
  %385 = load i32, ptr %9, align 4
  %386 = shl i32 %385, 22
  %387 = load i32, ptr %9, align 4
  %388 = lshr i32 %387, 10
  %389 = or i32 %386, %388
  %390 = load i32, ptr %7, align 4
  %391 = add i32 %389, %390
  store i32 %391, ptr %6, align 4
  %392 = load i32, ptr %5, align 4
  %393 = load i32, ptr %6, align 4
  %394 = load i32, ptr %8, align 4
  %395 = and i32 %393, %394
  %396 = load i32, ptr %7, align 4
  %397 = load i32, ptr %8, align 4
  %398 = xor i32 %397, -1
  %399 = and i32 %396, %398
  %400 = or i32 %395, %399
  %401 = add i32 %392, %400
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 1
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %401, %404
  %406 = add i32 %405, -165796510
  store i32 %406, ptr %9, align 4
  %407 = load i32, ptr %9, align 4
  %408 = shl i32 %407, 5
  %409 = load i32, ptr %9, align 4
  %410 = lshr i32 %409, 27
  %411 = or i32 %408, %410
  %412 = load i32, ptr %6, align 4
  %413 = add i32 %411, %412
  store i32 %413, ptr %5, align 4
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %5, align 4
  %416 = load i32, ptr %7, align 4
  %417 = and i32 %415, %416
  %418 = load i32, ptr %6, align 4
  %419 = load i32, ptr %7, align 4
  %420 = xor i32 %419, -1
  %421 = and i32 %418, %420
  %422 = or i32 %417, %421
  %423 = add i32 %414, %422
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 6
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %423, %426
  %428 = add i32 %427, -1069501632
  store i32 %428, ptr %9, align 4
  %429 = load i32, ptr %9, align 4
  %430 = shl i32 %429, 9
  %431 = load i32, ptr %9, align 4
  %432 = lshr i32 %431, 23
  %433 = or i32 %430, %432
  %434 = load i32, ptr %5, align 4
  %435 = add i32 %433, %434
  store i32 %435, ptr %8, align 4
  %436 = load i32, ptr %7, align 4
  %437 = load i32, ptr %8, align 4
  %438 = load i32, ptr %6, align 4
  %439 = and i32 %437, %438
  %440 = load i32, ptr %5, align 4
  %441 = load i32, ptr %6, align 4
  %442 = xor i32 %441, -1
  %443 = and i32 %440, %442
  %444 = or i32 %439, %443
  %445 = add i32 %436, %444
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 11
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %445, %448
  %450 = add i32 %449, 643717713
  store i32 %450, ptr %9, align 4
  %451 = load i32, ptr %9, align 4
  %452 = shl i32 %451, 14
  %453 = load i32, ptr %9, align 4
  %454 = lshr i32 %453, 18
  %455 = or i32 %452, %454
  %456 = load i32, ptr %8, align 4
  %457 = add i32 %455, %456
  store i32 %457, ptr %7, align 4
  %458 = load i32, ptr %6, align 4
  %459 = load i32, ptr %7, align 4
  %460 = load i32, ptr %5, align 4
  %461 = and i32 %459, %460
  %462 = load i32, ptr %8, align 4
  %463 = load i32, ptr %5, align 4
  %464 = xor i32 %463, -1
  %465 = and i32 %462, %464
  %466 = or i32 %461, %465
  %467 = add i32 %458, %466
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds i32, ptr %468, i64 0
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %467, %470
  %472 = add i32 %471, -373897302
  store i32 %472, ptr %9, align 4
  %473 = load i32, ptr %9, align 4
  %474 = shl i32 %473, 20
  %475 = load i32, ptr %9, align 4
  %476 = lshr i32 %475, 12
  %477 = or i32 %474, %476
  %478 = load i32, ptr %7, align 4
  %479 = add i32 %477, %478
  store i32 %479, ptr %6, align 4
  %480 = load i32, ptr %5, align 4
  %481 = load i32, ptr %6, align 4
  %482 = load i32, ptr %8, align 4
  %483 = and i32 %481, %482
  %484 = load i32, ptr %7, align 4
  %485 = load i32, ptr %8, align 4
  %486 = xor i32 %485, -1
  %487 = and i32 %484, %486
  %488 = or i32 %483, %487
  %489 = add i32 %480, %488
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 5
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %489, %492
  %494 = add i32 %493, -701558691
  store i32 %494, ptr %9, align 4
  %495 = load i32, ptr %9, align 4
  %496 = shl i32 %495, 5
  %497 = load i32, ptr %9, align 4
  %498 = lshr i32 %497, 27
  %499 = or i32 %496, %498
  %500 = load i32, ptr %6, align 4
  %501 = add i32 %499, %500
  store i32 %501, ptr %5, align 4
  %502 = load i32, ptr %8, align 4
  %503 = load i32, ptr %5, align 4
  %504 = load i32, ptr %7, align 4
  %505 = and i32 %503, %504
  %506 = load i32, ptr %6, align 4
  %507 = load i32, ptr %7, align 4
  %508 = xor i32 %507, -1
  %509 = and i32 %506, %508
  %510 = or i32 %505, %509
  %511 = add i32 %502, %510
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 10
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %511, %514
  %516 = add i32 %515, 38016083
  store i32 %516, ptr %9, align 4
  %517 = load i32, ptr %9, align 4
  %518 = shl i32 %517, 9
  %519 = load i32, ptr %9, align 4
  %520 = lshr i32 %519, 23
  %521 = or i32 %518, %520
  %522 = load i32, ptr %5, align 4
  %523 = add i32 %521, %522
  store i32 %523, ptr %8, align 4
  %524 = load i32, ptr %7, align 4
  %525 = load i32, ptr %8, align 4
  %526 = load i32, ptr %6, align 4
  %527 = and i32 %525, %526
  %528 = load i32, ptr %5, align 4
  %529 = load i32, ptr %6, align 4
  %530 = xor i32 %529, -1
  %531 = and i32 %528, %530
  %532 = or i32 %527, %531
  %533 = add i32 %524, %532
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds i32, ptr %534, i64 15
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %533, %536
  %538 = add i32 %537, -660478335
  store i32 %538, ptr %9, align 4
  %539 = load i32, ptr %9, align 4
  %540 = shl i32 %539, 14
  %541 = load i32, ptr %9, align 4
  %542 = lshr i32 %541, 18
  %543 = or i32 %540, %542
  %544 = load i32, ptr %8, align 4
  %545 = add i32 %543, %544
  store i32 %545, ptr %7, align 4
  %546 = load i32, ptr %6, align 4
  %547 = load i32, ptr %7, align 4
  %548 = load i32, ptr %5, align 4
  %549 = and i32 %547, %548
  %550 = load i32, ptr %8, align 4
  %551 = load i32, ptr %5, align 4
  %552 = xor i32 %551, -1
  %553 = and i32 %550, %552
  %554 = or i32 %549, %553
  %555 = add i32 %546, %554
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds i32, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %555, %558
  %560 = add i32 %559, -405537848
  store i32 %560, ptr %9, align 4
  %561 = load i32, ptr %9, align 4
  %562 = shl i32 %561, 20
  %563 = load i32, ptr %9, align 4
  %564 = lshr i32 %563, 12
  %565 = or i32 %562, %564
  %566 = load i32, ptr %7, align 4
  %567 = add i32 %565, %566
  store i32 %567, ptr %6, align 4
  %568 = load i32, ptr %5, align 4
  %569 = load i32, ptr %6, align 4
  %570 = load i32, ptr %8, align 4
  %571 = and i32 %569, %570
  %572 = load i32, ptr %7, align 4
  %573 = load i32, ptr %8, align 4
  %574 = xor i32 %573, -1
  %575 = and i32 %572, %574
  %576 = or i32 %571, %575
  %577 = add i32 %568, %576
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 9
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %577, %580
  %582 = add i32 %581, 568446438
  store i32 %582, ptr %9, align 4
  %583 = load i32, ptr %9, align 4
  %584 = shl i32 %583, 5
  %585 = load i32, ptr %9, align 4
  %586 = lshr i32 %585, 27
  %587 = or i32 %584, %586
  %588 = load i32, ptr %6, align 4
  %589 = add i32 %587, %588
  store i32 %589, ptr %5, align 4
  %590 = load i32, ptr %8, align 4
  %591 = load i32, ptr %5, align 4
  %592 = load i32, ptr %7, align 4
  %593 = and i32 %591, %592
  %594 = load i32, ptr %6, align 4
  %595 = load i32, ptr %7, align 4
  %596 = xor i32 %595, -1
  %597 = and i32 %594, %596
  %598 = or i32 %593, %597
  %599 = add i32 %590, %598
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 14
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %599, %602
  %604 = add i32 %603, -1019803690
  store i32 %604, ptr %9, align 4
  %605 = load i32, ptr %9, align 4
  %606 = shl i32 %605, 9
  %607 = load i32, ptr %9, align 4
  %608 = lshr i32 %607, 23
  %609 = or i32 %606, %608
  %610 = load i32, ptr %5, align 4
  %611 = add i32 %609, %610
  store i32 %611, ptr %8, align 4
  %612 = load i32, ptr %7, align 4
  %613 = load i32, ptr %8, align 4
  %614 = load i32, ptr %6, align 4
  %615 = and i32 %613, %614
  %616 = load i32, ptr %5, align 4
  %617 = load i32, ptr %6, align 4
  %618 = xor i32 %617, -1
  %619 = and i32 %616, %618
  %620 = or i32 %615, %619
  %621 = add i32 %612, %620
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds i32, ptr %622, i64 3
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %621, %624
  %626 = add i32 %625, -187363961
  store i32 %626, ptr %9, align 4
  %627 = load i32, ptr %9, align 4
  %628 = shl i32 %627, 14
  %629 = load i32, ptr %9, align 4
  %630 = lshr i32 %629, 18
  %631 = or i32 %628, %630
  %632 = load i32, ptr %8, align 4
  %633 = add i32 %631, %632
  store i32 %633, ptr %7, align 4
  %634 = load i32, ptr %6, align 4
  %635 = load i32, ptr %7, align 4
  %636 = load i32, ptr %5, align 4
  %637 = and i32 %635, %636
  %638 = load i32, ptr %8, align 4
  %639 = load i32, ptr %5, align 4
  %640 = xor i32 %639, -1
  %641 = and i32 %638, %640
  %642 = or i32 %637, %641
  %643 = add i32 %634, %642
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds i32, ptr %644, i64 8
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %643, %646
  %648 = add i32 %647, 1163531501
  store i32 %648, ptr %9, align 4
  %649 = load i32, ptr %9, align 4
  %650 = shl i32 %649, 20
  %651 = load i32, ptr %9, align 4
  %652 = lshr i32 %651, 12
  %653 = or i32 %650, %652
  %654 = load i32, ptr %7, align 4
  %655 = add i32 %653, %654
  store i32 %655, ptr %6, align 4
  %656 = load i32, ptr %5, align 4
  %657 = load i32, ptr %6, align 4
  %658 = load i32, ptr %8, align 4
  %659 = and i32 %657, %658
  %660 = load i32, ptr %7, align 4
  %661 = load i32, ptr %8, align 4
  %662 = xor i32 %661, -1
  %663 = and i32 %660, %662
  %664 = or i32 %659, %663
  %665 = add i32 %656, %664
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds i32, ptr %666, i64 13
  %668 = load i32, ptr %667, align 4
  %669 = add i32 %665, %668
  %670 = add i32 %669, -1444681467
  store i32 %670, ptr %9, align 4
  %671 = load i32, ptr %9, align 4
  %672 = shl i32 %671, 5
  %673 = load i32, ptr %9, align 4
  %674 = lshr i32 %673, 27
  %675 = or i32 %672, %674
  %676 = load i32, ptr %6, align 4
  %677 = add i32 %675, %676
  store i32 %677, ptr %5, align 4
  %678 = load i32, ptr %8, align 4
  %679 = load i32, ptr %5, align 4
  %680 = load i32, ptr %7, align 4
  %681 = and i32 %679, %680
  %682 = load i32, ptr %6, align 4
  %683 = load i32, ptr %7, align 4
  %684 = xor i32 %683, -1
  %685 = and i32 %682, %684
  %686 = or i32 %681, %685
  %687 = add i32 %678, %686
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr inbounds i32, ptr %688, i64 2
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %687, %690
  %692 = add i32 %691, -51403784
  store i32 %692, ptr %9, align 4
  %693 = load i32, ptr %9, align 4
  %694 = shl i32 %693, 9
  %695 = load i32, ptr %9, align 4
  %696 = lshr i32 %695, 23
  %697 = or i32 %694, %696
  %698 = load i32, ptr %5, align 4
  %699 = add i32 %697, %698
  store i32 %699, ptr %8, align 4
  %700 = load i32, ptr %7, align 4
  %701 = load i32, ptr %8, align 4
  %702 = load i32, ptr %6, align 4
  %703 = and i32 %701, %702
  %704 = load i32, ptr %5, align 4
  %705 = load i32, ptr %6, align 4
  %706 = xor i32 %705, -1
  %707 = and i32 %704, %706
  %708 = or i32 %703, %707
  %709 = add i32 %700, %708
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr inbounds i32, ptr %710, i64 7
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %709, %712
  %714 = add i32 %713, 1735328473
  store i32 %714, ptr %9, align 4
  %715 = load i32, ptr %9, align 4
  %716 = shl i32 %715, 14
  %717 = load i32, ptr %9, align 4
  %718 = lshr i32 %717, 18
  %719 = or i32 %716, %718
  %720 = load i32, ptr %8, align 4
  %721 = add i32 %719, %720
  store i32 %721, ptr %7, align 4
  %722 = load i32, ptr %6, align 4
  %723 = load i32, ptr %7, align 4
  %724 = load i32, ptr %5, align 4
  %725 = and i32 %723, %724
  %726 = load i32, ptr %8, align 4
  %727 = load i32, ptr %5, align 4
  %728 = xor i32 %727, -1
  %729 = and i32 %726, %728
  %730 = or i32 %725, %729
  %731 = add i32 %722, %730
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 12
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %731, %734
  %736 = add i32 %735, -1926607734
  store i32 %736, ptr %9, align 4
  %737 = load i32, ptr %9, align 4
  %738 = shl i32 %737, 20
  %739 = load i32, ptr %9, align 4
  %740 = lshr i32 %739, 12
  %741 = or i32 %738, %740
  %742 = load i32, ptr %7, align 4
  %743 = add i32 %741, %742
  store i32 %743, ptr %6, align 4
  %744 = load i32, ptr %5, align 4
  %745 = load i32, ptr %6, align 4
  %746 = load i32, ptr %7, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %8, align 4
  %749 = xor i32 %747, %748
  %750 = add i32 %744, %749
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 5
  %753 = load i32, ptr %752, align 4
  %754 = add i32 %750, %753
  %755 = add i32 %754, -378558
  store i32 %755, ptr %9, align 4
  %756 = load i32, ptr %9, align 4
  %757 = shl i32 %756, 4
  %758 = load i32, ptr %9, align 4
  %759 = lshr i32 %758, 28
  %760 = or i32 %757, %759
  %761 = load i32, ptr %6, align 4
  %762 = add i32 %760, %761
  store i32 %762, ptr %5, align 4
  %763 = load i32, ptr %8, align 4
  %764 = load i32, ptr %5, align 4
  %765 = load i32, ptr %6, align 4
  %766 = xor i32 %764, %765
  %767 = load i32, ptr %7, align 4
  %768 = xor i32 %766, %767
  %769 = add i32 %763, %768
  %770 = load ptr, ptr %11, align 8
  %771 = getelementptr inbounds i32, ptr %770, i64 8
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %769, %772
  %774 = add i32 %773, -2022574463
  store i32 %774, ptr %9, align 4
  %775 = load i32, ptr %9, align 4
  %776 = shl i32 %775, 11
  %777 = load i32, ptr %9, align 4
  %778 = lshr i32 %777, 21
  %779 = or i32 %776, %778
  %780 = load i32, ptr %5, align 4
  %781 = add i32 %779, %780
  store i32 %781, ptr %8, align 4
  %782 = load i32, ptr %7, align 4
  %783 = load i32, ptr %8, align 4
  %784 = load i32, ptr %5, align 4
  %785 = xor i32 %783, %784
  %786 = load i32, ptr %6, align 4
  %787 = xor i32 %785, %786
  %788 = add i32 %782, %787
  %789 = load ptr, ptr %11, align 8
  %790 = getelementptr inbounds i32, ptr %789, i64 11
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %788, %791
  %793 = add i32 %792, 1839030562
  store i32 %793, ptr %9, align 4
  %794 = load i32, ptr %9, align 4
  %795 = shl i32 %794, 16
  %796 = load i32, ptr %9, align 4
  %797 = lshr i32 %796, 16
  %798 = or i32 %795, %797
  %799 = load i32, ptr %8, align 4
  %800 = add i32 %798, %799
  store i32 %800, ptr %7, align 4
  %801 = load i32, ptr %6, align 4
  %802 = load i32, ptr %7, align 4
  %803 = load i32, ptr %8, align 4
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %5, align 4
  %806 = xor i32 %804, %805
  %807 = add i32 %801, %806
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 14
  %810 = load i32, ptr %809, align 4
  %811 = add i32 %807, %810
  %812 = add i32 %811, -35309556
  store i32 %812, ptr %9, align 4
  %813 = load i32, ptr %9, align 4
  %814 = shl i32 %813, 23
  %815 = load i32, ptr %9, align 4
  %816 = lshr i32 %815, 9
  %817 = or i32 %814, %816
  %818 = load i32, ptr %7, align 4
  %819 = add i32 %817, %818
  store i32 %819, ptr %6, align 4
  %820 = load i32, ptr %5, align 4
  %821 = load i32, ptr %6, align 4
  %822 = load i32, ptr %7, align 4
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %8, align 4
  %825 = xor i32 %823, %824
  %826 = add i32 %820, %825
  %827 = load ptr, ptr %11, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 1
  %829 = load i32, ptr %828, align 4
  %830 = add i32 %826, %829
  %831 = add i32 %830, -1530992060
  store i32 %831, ptr %9, align 4
  %832 = load i32, ptr %9, align 4
  %833 = shl i32 %832, 4
  %834 = load i32, ptr %9, align 4
  %835 = lshr i32 %834, 28
  %836 = or i32 %833, %835
  %837 = load i32, ptr %6, align 4
  %838 = add i32 %836, %837
  store i32 %838, ptr %5, align 4
  %839 = load i32, ptr %8, align 4
  %840 = load i32, ptr %5, align 4
  %841 = load i32, ptr %6, align 4
  %842 = xor i32 %840, %841
  %843 = load i32, ptr %7, align 4
  %844 = xor i32 %842, %843
  %845 = add i32 %839, %844
  %846 = load ptr, ptr %11, align 8
  %847 = getelementptr inbounds i32, ptr %846, i64 4
  %848 = load i32, ptr %847, align 4
  %849 = add i32 %845, %848
  %850 = add i32 %849, 1272893353
  store i32 %850, ptr %9, align 4
  %851 = load i32, ptr %9, align 4
  %852 = shl i32 %851, 11
  %853 = load i32, ptr %9, align 4
  %854 = lshr i32 %853, 21
  %855 = or i32 %852, %854
  %856 = load i32, ptr %5, align 4
  %857 = add i32 %855, %856
  store i32 %857, ptr %8, align 4
  %858 = load i32, ptr %7, align 4
  %859 = load i32, ptr %8, align 4
  %860 = load i32, ptr %5, align 4
  %861 = xor i32 %859, %860
  %862 = load i32, ptr %6, align 4
  %863 = xor i32 %861, %862
  %864 = add i32 %858, %863
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds i32, ptr %865, i64 7
  %867 = load i32, ptr %866, align 4
  %868 = add i32 %864, %867
  %869 = add i32 %868, -155497632
  store i32 %869, ptr %9, align 4
  %870 = load i32, ptr %9, align 4
  %871 = shl i32 %870, 16
  %872 = load i32, ptr %9, align 4
  %873 = lshr i32 %872, 16
  %874 = or i32 %871, %873
  %875 = load i32, ptr %8, align 4
  %876 = add i32 %874, %875
  store i32 %876, ptr %7, align 4
  %877 = load i32, ptr %6, align 4
  %878 = load i32, ptr %7, align 4
  %879 = load i32, ptr %8, align 4
  %880 = xor i32 %878, %879
  %881 = load i32, ptr %5, align 4
  %882 = xor i32 %880, %881
  %883 = add i32 %877, %882
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr inbounds i32, ptr %884, i64 10
  %886 = load i32, ptr %885, align 4
  %887 = add i32 %883, %886
  %888 = add i32 %887, -1094730640
  store i32 %888, ptr %9, align 4
  %889 = load i32, ptr %9, align 4
  %890 = shl i32 %889, 23
  %891 = load i32, ptr %9, align 4
  %892 = lshr i32 %891, 9
  %893 = or i32 %890, %892
  %894 = load i32, ptr %7, align 4
  %895 = add i32 %893, %894
  store i32 %895, ptr %6, align 4
  %896 = load i32, ptr %5, align 4
  %897 = load i32, ptr %6, align 4
  %898 = load i32, ptr %7, align 4
  %899 = xor i32 %897, %898
  %900 = load i32, ptr %8, align 4
  %901 = xor i32 %899, %900
  %902 = add i32 %896, %901
  %903 = load ptr, ptr %11, align 8
  %904 = getelementptr inbounds i32, ptr %903, i64 13
  %905 = load i32, ptr %904, align 4
  %906 = add i32 %902, %905
  %907 = add i32 %906, 681279174
  store i32 %907, ptr %9, align 4
  %908 = load i32, ptr %9, align 4
  %909 = shl i32 %908, 4
  %910 = load i32, ptr %9, align 4
  %911 = lshr i32 %910, 28
  %912 = or i32 %909, %911
  %913 = load i32, ptr %6, align 4
  %914 = add i32 %912, %913
  store i32 %914, ptr %5, align 4
  %915 = load i32, ptr %8, align 4
  %916 = load i32, ptr %5, align 4
  %917 = load i32, ptr %6, align 4
  %918 = xor i32 %916, %917
  %919 = load i32, ptr %7, align 4
  %920 = xor i32 %918, %919
  %921 = add i32 %915, %920
  %922 = load ptr, ptr %11, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 0
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %921, %924
  %926 = add i32 %925, -358537222
  store i32 %926, ptr %9, align 4
  %927 = load i32, ptr %9, align 4
  %928 = shl i32 %927, 11
  %929 = load i32, ptr %9, align 4
  %930 = lshr i32 %929, 21
  %931 = or i32 %928, %930
  %932 = load i32, ptr %5, align 4
  %933 = add i32 %931, %932
  store i32 %933, ptr %8, align 4
  %934 = load i32, ptr %7, align 4
  %935 = load i32, ptr %8, align 4
  %936 = load i32, ptr %5, align 4
  %937 = xor i32 %935, %936
  %938 = load i32, ptr %6, align 4
  %939 = xor i32 %937, %938
  %940 = add i32 %934, %939
  %941 = load ptr, ptr %11, align 8
  %942 = getelementptr inbounds i32, ptr %941, i64 3
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %940, %943
  %945 = add i32 %944, -722521979
  store i32 %945, ptr %9, align 4
  %946 = load i32, ptr %9, align 4
  %947 = shl i32 %946, 16
  %948 = load i32, ptr %9, align 4
  %949 = lshr i32 %948, 16
  %950 = or i32 %947, %949
  %951 = load i32, ptr %8, align 4
  %952 = add i32 %950, %951
  store i32 %952, ptr %7, align 4
  %953 = load i32, ptr %6, align 4
  %954 = load i32, ptr %7, align 4
  %955 = load i32, ptr %8, align 4
  %956 = xor i32 %954, %955
  %957 = load i32, ptr %5, align 4
  %958 = xor i32 %956, %957
  %959 = add i32 %953, %958
  %960 = load ptr, ptr %11, align 8
  %961 = getelementptr inbounds i32, ptr %960, i64 6
  %962 = load i32, ptr %961, align 4
  %963 = add i32 %959, %962
  %964 = add i32 %963, 76029189
  store i32 %964, ptr %9, align 4
  %965 = load i32, ptr %9, align 4
  %966 = shl i32 %965, 23
  %967 = load i32, ptr %9, align 4
  %968 = lshr i32 %967, 9
  %969 = or i32 %966, %968
  %970 = load i32, ptr %7, align 4
  %971 = add i32 %969, %970
  store i32 %971, ptr %6, align 4
  %972 = load i32, ptr %5, align 4
  %973 = load i32, ptr %6, align 4
  %974 = load i32, ptr %7, align 4
  %975 = xor i32 %973, %974
  %976 = load i32, ptr %8, align 4
  %977 = xor i32 %975, %976
  %978 = add i32 %972, %977
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds i32, ptr %979, i64 9
  %981 = load i32, ptr %980, align 4
  %982 = add i32 %978, %981
  %983 = add i32 %982, -640364487
  store i32 %983, ptr %9, align 4
  %984 = load i32, ptr %9, align 4
  %985 = shl i32 %984, 4
  %986 = load i32, ptr %9, align 4
  %987 = lshr i32 %986, 28
  %988 = or i32 %985, %987
  %989 = load i32, ptr %6, align 4
  %990 = add i32 %988, %989
  store i32 %990, ptr %5, align 4
  %991 = load i32, ptr %8, align 4
  %992 = load i32, ptr %5, align 4
  %993 = load i32, ptr %6, align 4
  %994 = xor i32 %992, %993
  %995 = load i32, ptr %7, align 4
  %996 = xor i32 %994, %995
  %997 = add i32 %991, %996
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr inbounds i32, ptr %998, i64 12
  %1000 = load i32, ptr %999, align 4
  %1001 = add i32 %997, %1000
  %1002 = add i32 %1001, -421815835
  store i32 %1002, ptr %9, align 4
  %1003 = load i32, ptr %9, align 4
  %1004 = shl i32 %1003, 11
  %1005 = load i32, ptr %9, align 4
  %1006 = lshr i32 %1005, 21
  %1007 = or i32 %1004, %1006
  %1008 = load i32, ptr %5, align 4
  %1009 = add i32 %1007, %1008
  store i32 %1009, ptr %8, align 4
  %1010 = load i32, ptr %7, align 4
  %1011 = load i32, ptr %8, align 4
  %1012 = load i32, ptr %5, align 4
  %1013 = xor i32 %1011, %1012
  %1014 = load i32, ptr %6, align 4
  %1015 = xor i32 %1013, %1014
  %1016 = add i32 %1010, %1015
  %1017 = load ptr, ptr %11, align 8
  %1018 = getelementptr inbounds i32, ptr %1017, i64 15
  %1019 = load i32, ptr %1018, align 4
  %1020 = add i32 %1016, %1019
  %1021 = add i32 %1020, 530742520
  store i32 %1021, ptr %9, align 4
  %1022 = load i32, ptr %9, align 4
  %1023 = shl i32 %1022, 16
  %1024 = load i32, ptr %9, align 4
  %1025 = lshr i32 %1024, 16
  %1026 = or i32 %1023, %1025
  %1027 = load i32, ptr %8, align 4
  %1028 = add i32 %1026, %1027
  store i32 %1028, ptr %7, align 4
  %1029 = load i32, ptr %6, align 4
  %1030 = load i32, ptr %7, align 4
  %1031 = load i32, ptr %8, align 4
  %1032 = xor i32 %1030, %1031
  %1033 = load i32, ptr %5, align 4
  %1034 = xor i32 %1032, %1033
  %1035 = add i32 %1029, %1034
  %1036 = load ptr, ptr %11, align 8
  %1037 = getelementptr inbounds i32, ptr %1036, i64 2
  %1038 = load i32, ptr %1037, align 4
  %1039 = add i32 %1035, %1038
  %1040 = add i32 %1039, -995338651
  store i32 %1040, ptr %9, align 4
  %1041 = load i32, ptr %9, align 4
  %1042 = shl i32 %1041, 23
  %1043 = load i32, ptr %9, align 4
  %1044 = lshr i32 %1043, 9
  %1045 = or i32 %1042, %1044
  %1046 = load i32, ptr %7, align 4
  %1047 = add i32 %1045, %1046
  store i32 %1047, ptr %6, align 4
  %1048 = load i32, ptr %5, align 4
  %1049 = load i32, ptr %7, align 4
  %1050 = load i32, ptr %6, align 4
  %1051 = load i32, ptr %8, align 4
  %1052 = xor i32 %1051, -1
  %1053 = or i32 %1050, %1052
  %1054 = xor i32 %1049, %1053
  %1055 = add i32 %1048, %1054
  %1056 = load ptr, ptr %11, align 8
  %1057 = getelementptr inbounds i32, ptr %1056, i64 0
  %1058 = load i32, ptr %1057, align 4
  %1059 = add i32 %1055, %1058
  %1060 = add i32 %1059, -198630844
  store i32 %1060, ptr %9, align 4
  %1061 = load i32, ptr %9, align 4
  %1062 = shl i32 %1061, 6
  %1063 = load i32, ptr %9, align 4
  %1064 = lshr i32 %1063, 26
  %1065 = or i32 %1062, %1064
  %1066 = load i32, ptr %6, align 4
  %1067 = add i32 %1065, %1066
  store i32 %1067, ptr %5, align 4
  %1068 = load i32, ptr %8, align 4
  %1069 = load i32, ptr %6, align 4
  %1070 = load i32, ptr %5, align 4
  %1071 = load i32, ptr %7, align 4
  %1072 = xor i32 %1071, -1
  %1073 = or i32 %1070, %1072
  %1074 = xor i32 %1069, %1073
  %1075 = add i32 %1068, %1074
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 7
  %1078 = load i32, ptr %1077, align 4
  %1079 = add i32 %1075, %1078
  %1080 = add i32 %1079, 1126891415
  store i32 %1080, ptr %9, align 4
  %1081 = load i32, ptr %9, align 4
  %1082 = shl i32 %1081, 10
  %1083 = load i32, ptr %9, align 4
  %1084 = lshr i32 %1083, 22
  %1085 = or i32 %1082, %1084
  %1086 = load i32, ptr %5, align 4
  %1087 = add i32 %1085, %1086
  store i32 %1087, ptr %8, align 4
  %1088 = load i32, ptr %7, align 4
  %1089 = load i32, ptr %5, align 4
  %1090 = load i32, ptr %8, align 4
  %1091 = load i32, ptr %6, align 4
  %1092 = xor i32 %1091, -1
  %1093 = or i32 %1090, %1092
  %1094 = xor i32 %1089, %1093
  %1095 = add i32 %1088, %1094
  %1096 = load ptr, ptr %11, align 8
  %1097 = getelementptr inbounds i32, ptr %1096, i64 14
  %1098 = load i32, ptr %1097, align 4
  %1099 = add i32 %1095, %1098
  %1100 = add i32 %1099, -1416354905
  store i32 %1100, ptr %9, align 4
  %1101 = load i32, ptr %9, align 4
  %1102 = shl i32 %1101, 15
  %1103 = load i32, ptr %9, align 4
  %1104 = lshr i32 %1103, 17
  %1105 = or i32 %1102, %1104
  %1106 = load i32, ptr %8, align 4
  %1107 = add i32 %1105, %1106
  store i32 %1107, ptr %7, align 4
  %1108 = load i32, ptr %6, align 4
  %1109 = load i32, ptr %8, align 4
  %1110 = load i32, ptr %7, align 4
  %1111 = load i32, ptr %5, align 4
  %1112 = xor i32 %1111, -1
  %1113 = or i32 %1110, %1112
  %1114 = xor i32 %1109, %1113
  %1115 = add i32 %1108, %1114
  %1116 = load ptr, ptr %11, align 8
  %1117 = getelementptr inbounds i32, ptr %1116, i64 5
  %1118 = load i32, ptr %1117, align 4
  %1119 = add i32 %1115, %1118
  %1120 = add i32 %1119, -57434055
  store i32 %1120, ptr %9, align 4
  %1121 = load i32, ptr %9, align 4
  %1122 = shl i32 %1121, 21
  %1123 = load i32, ptr %9, align 4
  %1124 = lshr i32 %1123, 11
  %1125 = or i32 %1122, %1124
  %1126 = load i32, ptr %7, align 4
  %1127 = add i32 %1125, %1126
  store i32 %1127, ptr %6, align 4
  %1128 = load i32, ptr %5, align 4
  %1129 = load i32, ptr %7, align 4
  %1130 = load i32, ptr %6, align 4
  %1131 = load i32, ptr %8, align 4
  %1132 = xor i32 %1131, -1
  %1133 = or i32 %1130, %1132
  %1134 = xor i32 %1129, %1133
  %1135 = add i32 %1128, %1134
  %1136 = load ptr, ptr %11, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 12
  %1138 = load i32, ptr %1137, align 4
  %1139 = add i32 %1135, %1138
  %1140 = add i32 %1139, 1700485571
  store i32 %1140, ptr %9, align 4
  %1141 = load i32, ptr %9, align 4
  %1142 = shl i32 %1141, 6
  %1143 = load i32, ptr %9, align 4
  %1144 = lshr i32 %1143, 26
  %1145 = or i32 %1142, %1144
  %1146 = load i32, ptr %6, align 4
  %1147 = add i32 %1145, %1146
  store i32 %1147, ptr %5, align 4
  %1148 = load i32, ptr %8, align 4
  %1149 = load i32, ptr %6, align 4
  %1150 = load i32, ptr %5, align 4
  %1151 = load i32, ptr %7, align 4
  %1152 = xor i32 %1151, -1
  %1153 = or i32 %1150, %1152
  %1154 = xor i32 %1149, %1153
  %1155 = add i32 %1148, %1154
  %1156 = load ptr, ptr %11, align 8
  %1157 = getelementptr inbounds i32, ptr %1156, i64 3
  %1158 = load i32, ptr %1157, align 4
  %1159 = add i32 %1155, %1158
  %1160 = add i32 %1159, -1894986606
  store i32 %1160, ptr %9, align 4
  %1161 = load i32, ptr %9, align 4
  %1162 = shl i32 %1161, 10
  %1163 = load i32, ptr %9, align 4
  %1164 = lshr i32 %1163, 22
  %1165 = or i32 %1162, %1164
  %1166 = load i32, ptr %5, align 4
  %1167 = add i32 %1165, %1166
  store i32 %1167, ptr %8, align 4
  %1168 = load i32, ptr %7, align 4
  %1169 = load i32, ptr %5, align 4
  %1170 = load i32, ptr %8, align 4
  %1171 = load i32, ptr %6, align 4
  %1172 = xor i32 %1171, -1
  %1173 = or i32 %1170, %1172
  %1174 = xor i32 %1169, %1173
  %1175 = add i32 %1168, %1174
  %1176 = load ptr, ptr %11, align 8
  %1177 = getelementptr inbounds i32, ptr %1176, i64 10
  %1178 = load i32, ptr %1177, align 4
  %1179 = add i32 %1175, %1178
  %1180 = add i32 %1179, -1051523
  store i32 %1180, ptr %9, align 4
  %1181 = load i32, ptr %9, align 4
  %1182 = shl i32 %1181, 15
  %1183 = load i32, ptr %9, align 4
  %1184 = lshr i32 %1183, 17
  %1185 = or i32 %1182, %1184
  %1186 = load i32, ptr %8, align 4
  %1187 = add i32 %1185, %1186
  store i32 %1187, ptr %7, align 4
  %1188 = load i32, ptr %6, align 4
  %1189 = load i32, ptr %8, align 4
  %1190 = load i32, ptr %7, align 4
  %1191 = load i32, ptr %5, align 4
  %1192 = xor i32 %1191, -1
  %1193 = or i32 %1190, %1192
  %1194 = xor i32 %1189, %1193
  %1195 = add i32 %1188, %1194
  %1196 = load ptr, ptr %11, align 8
  %1197 = getelementptr inbounds i32, ptr %1196, i64 1
  %1198 = load i32, ptr %1197, align 4
  %1199 = add i32 %1195, %1198
  %1200 = add i32 %1199, -2054922799
  store i32 %1200, ptr %9, align 4
  %1201 = load i32, ptr %9, align 4
  %1202 = shl i32 %1201, 21
  %1203 = load i32, ptr %9, align 4
  %1204 = lshr i32 %1203, 11
  %1205 = or i32 %1202, %1204
  %1206 = load i32, ptr %7, align 4
  %1207 = add i32 %1205, %1206
  store i32 %1207, ptr %6, align 4
  %1208 = load i32, ptr %5, align 4
  %1209 = load i32, ptr %7, align 4
  %1210 = load i32, ptr %6, align 4
  %1211 = load i32, ptr %8, align 4
  %1212 = xor i32 %1211, -1
  %1213 = or i32 %1210, %1212
  %1214 = xor i32 %1209, %1213
  %1215 = add i32 %1208, %1214
  %1216 = load ptr, ptr %11, align 8
  %1217 = getelementptr inbounds i32, ptr %1216, i64 8
  %1218 = load i32, ptr %1217, align 4
  %1219 = add i32 %1215, %1218
  %1220 = add i32 %1219, 1873313359
  store i32 %1220, ptr %9, align 4
  %1221 = load i32, ptr %9, align 4
  %1222 = shl i32 %1221, 6
  %1223 = load i32, ptr %9, align 4
  %1224 = lshr i32 %1223, 26
  %1225 = or i32 %1222, %1224
  %1226 = load i32, ptr %6, align 4
  %1227 = add i32 %1225, %1226
  store i32 %1227, ptr %5, align 4
  %1228 = load i32, ptr %8, align 4
  %1229 = load i32, ptr %6, align 4
  %1230 = load i32, ptr %5, align 4
  %1231 = load i32, ptr %7, align 4
  %1232 = xor i32 %1231, -1
  %1233 = or i32 %1230, %1232
  %1234 = xor i32 %1229, %1233
  %1235 = add i32 %1228, %1234
  %1236 = load ptr, ptr %11, align 8
  %1237 = getelementptr inbounds i32, ptr %1236, i64 15
  %1238 = load i32, ptr %1237, align 4
  %1239 = add i32 %1235, %1238
  %1240 = add i32 %1239, -30611744
  store i32 %1240, ptr %9, align 4
  %1241 = load i32, ptr %9, align 4
  %1242 = shl i32 %1241, 10
  %1243 = load i32, ptr %9, align 4
  %1244 = lshr i32 %1243, 22
  %1245 = or i32 %1242, %1244
  %1246 = load i32, ptr %5, align 4
  %1247 = add i32 %1245, %1246
  store i32 %1247, ptr %8, align 4
  %1248 = load i32, ptr %7, align 4
  %1249 = load i32, ptr %5, align 4
  %1250 = load i32, ptr %8, align 4
  %1251 = load i32, ptr %6, align 4
  %1252 = xor i32 %1251, -1
  %1253 = or i32 %1250, %1252
  %1254 = xor i32 %1249, %1253
  %1255 = add i32 %1248, %1254
  %1256 = load ptr, ptr %11, align 8
  %1257 = getelementptr inbounds i32, ptr %1256, i64 6
  %1258 = load i32, ptr %1257, align 4
  %1259 = add i32 %1255, %1258
  %1260 = add i32 %1259, -1560198380
  store i32 %1260, ptr %9, align 4
  %1261 = load i32, ptr %9, align 4
  %1262 = shl i32 %1261, 15
  %1263 = load i32, ptr %9, align 4
  %1264 = lshr i32 %1263, 17
  %1265 = or i32 %1262, %1264
  %1266 = load i32, ptr %8, align 4
  %1267 = add i32 %1265, %1266
  store i32 %1267, ptr %7, align 4
  %1268 = load i32, ptr %6, align 4
  %1269 = load i32, ptr %8, align 4
  %1270 = load i32, ptr %7, align 4
  %1271 = load i32, ptr %5, align 4
  %1272 = xor i32 %1271, -1
  %1273 = or i32 %1270, %1272
  %1274 = xor i32 %1269, %1273
  %1275 = add i32 %1268, %1274
  %1276 = load ptr, ptr %11, align 8
  %1277 = getelementptr inbounds i32, ptr %1276, i64 13
  %1278 = load i32, ptr %1277, align 4
  %1279 = add i32 %1275, %1278
  %1280 = add i32 %1279, 1309151649
  store i32 %1280, ptr %9, align 4
  %1281 = load i32, ptr %9, align 4
  %1282 = shl i32 %1281, 21
  %1283 = load i32, ptr %9, align 4
  %1284 = lshr i32 %1283, 11
  %1285 = or i32 %1282, %1284
  %1286 = load i32, ptr %7, align 4
  %1287 = add i32 %1285, %1286
  store i32 %1287, ptr %6, align 4
  %1288 = load i32, ptr %5, align 4
  %1289 = load i32, ptr %7, align 4
  %1290 = load i32, ptr %6, align 4
  %1291 = load i32, ptr %8, align 4
  %1292 = xor i32 %1291, -1
  %1293 = or i32 %1290, %1292
  %1294 = xor i32 %1289, %1293
  %1295 = add i32 %1288, %1294
  %1296 = load ptr, ptr %11, align 8
  %1297 = getelementptr inbounds i32, ptr %1296, i64 4
  %1298 = load i32, ptr %1297, align 4
  %1299 = add i32 %1295, %1298
  %1300 = add i32 %1299, -145523070
  store i32 %1300, ptr %9, align 4
  %1301 = load i32, ptr %9, align 4
  %1302 = shl i32 %1301, 6
  %1303 = load i32, ptr %9, align 4
  %1304 = lshr i32 %1303, 26
  %1305 = or i32 %1302, %1304
  %1306 = load i32, ptr %6, align 4
  %1307 = add i32 %1305, %1306
  store i32 %1307, ptr %5, align 4
  %1308 = load i32, ptr %8, align 4
  %1309 = load i32, ptr %6, align 4
  %1310 = load i32, ptr %5, align 4
  %1311 = load i32, ptr %7, align 4
  %1312 = xor i32 %1311, -1
  %1313 = or i32 %1310, %1312
  %1314 = xor i32 %1309, %1313
  %1315 = add i32 %1308, %1314
  %1316 = load ptr, ptr %11, align 8
  %1317 = getelementptr inbounds i32, ptr %1316, i64 11
  %1318 = load i32, ptr %1317, align 4
  %1319 = add i32 %1315, %1318
  %1320 = add i32 %1319, -1120210379
  store i32 %1320, ptr %9, align 4
  %1321 = load i32, ptr %9, align 4
  %1322 = shl i32 %1321, 10
  %1323 = load i32, ptr %9, align 4
  %1324 = lshr i32 %1323, 22
  %1325 = or i32 %1322, %1324
  %1326 = load i32, ptr %5, align 4
  %1327 = add i32 %1325, %1326
  store i32 %1327, ptr %8, align 4
  %1328 = load i32, ptr %7, align 4
  %1329 = load i32, ptr %5, align 4
  %1330 = load i32, ptr %8, align 4
  %1331 = load i32, ptr %6, align 4
  %1332 = xor i32 %1331, -1
  %1333 = or i32 %1330, %1332
  %1334 = xor i32 %1329, %1333
  %1335 = add i32 %1328, %1334
  %1336 = load ptr, ptr %11, align 8
  %1337 = getelementptr inbounds i32, ptr %1336, i64 2
  %1338 = load i32, ptr %1337, align 4
  %1339 = add i32 %1335, %1338
  %1340 = add i32 %1339, 718787259
  store i32 %1340, ptr %9, align 4
  %1341 = load i32, ptr %9, align 4
  %1342 = shl i32 %1341, 15
  %1343 = load i32, ptr %9, align 4
  %1344 = lshr i32 %1343, 17
  %1345 = or i32 %1342, %1344
  %1346 = load i32, ptr %8, align 4
  %1347 = add i32 %1345, %1346
  store i32 %1347, ptr %7, align 4
  %1348 = load i32, ptr %6, align 4
  %1349 = load i32, ptr %8, align 4
  %1350 = load i32, ptr %7, align 4
  %1351 = load i32, ptr %5, align 4
  %1352 = xor i32 %1351, -1
  %1353 = or i32 %1350, %1352
  %1354 = xor i32 %1349, %1353
  %1355 = add i32 %1348, %1354
  %1356 = load ptr, ptr %11, align 8
  %1357 = getelementptr inbounds i32, ptr %1356, i64 9
  %1358 = load i32, ptr %1357, align 4
  %1359 = add i32 %1355, %1358
  %1360 = add i32 %1359, -343485551
  store i32 %1360, ptr %9, align 4
  %1361 = load i32, ptr %9, align 4
  %1362 = shl i32 %1361, 21
  %1363 = load i32, ptr %9, align 4
  %1364 = lshr i32 %1363, 11
  %1365 = or i32 %1362, %1364
  %1366 = load i32, ptr %7, align 4
  %1367 = add i32 %1365, %1366
  store i32 %1367, ptr %6, align 4
  %1368 = load i32, ptr %5, align 4
  %1369 = load ptr, ptr %3, align 8
  %1370 = getelementptr inbounds %struct.md5_state_s, ptr %1369, i32 0, i32 1
  %1371 = getelementptr inbounds [4 x i32], ptr %1370, i64 0, i64 0
  %1372 = load i32, ptr %1371, align 4
  %1373 = add i32 %1372, %1368
  store i32 %1373, ptr %1371, align 4
  %1374 = load i32, ptr %6, align 4
  %1375 = load ptr, ptr %3, align 8
  %1376 = getelementptr inbounds %struct.md5_state_s, ptr %1375, i32 0, i32 1
  %1377 = getelementptr inbounds [4 x i32], ptr %1376, i64 0, i64 1
  %1378 = load i32, ptr %1377, align 4
  %1379 = add i32 %1378, %1374
  store i32 %1379, ptr %1377, align 4
  %1380 = load i32, ptr %7, align 4
  %1381 = load ptr, ptr %3, align 8
  %1382 = getelementptr inbounds %struct.md5_state_s, ptr %1381, i32 0, i32 1
  %1383 = getelementptr inbounds [4 x i32], ptr %1382, i64 0, i64 2
  %1384 = load i32, ptr %1383, align 4
  %1385 = add i32 %1384, %1380
  store i32 %1385, ptr %1383, align 4
  %1386 = load i32, ptr %8, align 4
  %1387 = load ptr, ptr %3, align 8
  %1388 = getelementptr inbounds %struct.md5_state_s, ptr %1387, i32 0, i32 1
  %1389 = getelementptr inbounds [4 x i32], ptr %1388, i64 0, i64 3
  %1390 = load i32, ptr %1389, align 4
  %1391 = add i32 %1390, %1386
  store i32 %1391, ptr %1389, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @md5_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.md5_state_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 3
  %21 = lshr i32 %17, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !6

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.md5_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 3
  %36 = sub i32 55, %35
  %37 = and i32 %36, 63
  %38 = add i32 %37, 1
  call void @md5_append(ptr noundef %30, ptr noundef @md5_finish.pad, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @md5_append(ptr noundef %39, ptr noundef %40, i32 noundef 8)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %61, %29
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.md5_state_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %6, align 4
  %48 = ashr i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 3
  %54 = shl i32 %53, 3
  %55 = lshr i32 %51, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %41, !llvm.loop !7

64:                                               ; preds = %41
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
