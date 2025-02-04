target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { [4 x i32], [2 x i32], [64 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @MD5Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MD5Context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 1732584193, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MD5Context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 -271733879, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MD5Context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 -1732584194, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MD5Context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 271733878, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MD5Context, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.MD5Context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MD5Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MD5Context, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 %14, 3
  %16 = add i32 %13, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MD5Context, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %16, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.MD5Context, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %22, %3
  %29 = load i32, ptr %6, align 4
  %30 = lshr i32 %29, 29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.MD5Context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %30
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %7, align 4
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 63
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.MD5Context, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 64, %48
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  br label %102

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.MD5Context, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.MD5Context, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  call void @MD5Transform(ptr noundef %65, ptr noundef %68)
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %58, %28
  br label %77

77:                                               ; preds = %80, %76
  %78 = load i32, ptr %6, align 4
  %79 = icmp uge i32 %78, 64
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.MD5Context, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 1 %84, i64 64, i1 false)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.MD5Context, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.MD5Context, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  call void @MD5Transform(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr %92, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %93, 64
  store i32 %94, ptr %6, align 4
  br label %77, !llvm.loop !5

95:                                               ; preds = %77
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.MD5Context, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 1 %99, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %95, %53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @MD5Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = xor i32 %23, %24
  %26 = and i32 %22, %25
  %27 = xor i32 %21, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, %30
  %32 = add i32 %31, -680876936
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = shl i32 %35, 7
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 25
  %39 = or i32 %36, %38
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = xor i32 %45, %46
  %48 = and i32 %44, %47
  %49 = xor i32 %43, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %49, %52
  %54 = add i32 %53, -389564586
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = shl i32 %57, 12
  %59 = load i32, ptr %8, align 4
  %60 = lshr i32 %59, 20
  %61 = or i32 %58, %60
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = xor i32 %67, %68
  %70 = and i32 %66, %69
  %71 = xor i32 %65, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %71, %74
  %76 = add i32 %75, 606105819
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = shl i32 %79, 17
  %81 = load i32, ptr %7, align 4
  %82 = lshr i32 %81, 15
  %83 = or i32 %80, %82
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %5, align 4
  %91 = xor i32 %89, %90
  %92 = and i32 %88, %91
  %93 = xor i32 %87, %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %93, %96
  %98 = add i32 %97, -1044525330
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = shl i32 %101, 22
  %103 = load i32, ptr %6, align 4
  %104 = lshr i32 %103, 10
  %105 = or i32 %102, %104
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = xor i32 %111, %112
  %114 = and i32 %110, %113
  %115 = xor i32 %109, %114
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %115, %118
  %120 = add i32 %119, -176418897
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = shl i32 %123, 7
  %125 = load i32, ptr %5, align 4
  %126 = lshr i32 %125, 25
  %127 = or i32 %124, %126
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %7, align 4
  %135 = xor i32 %133, %134
  %136 = and i32 %132, %135
  %137 = xor i32 %131, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 5
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %137, %140
  %142 = add i32 %141, 1200080426
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %8, align 4
  %146 = shl i32 %145, 12
  %147 = load i32, ptr %8, align 4
  %148 = lshr i32 %147, 20
  %149 = or i32 %146, %148
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %6, align 4
  %157 = xor i32 %155, %156
  %158 = and i32 %154, %157
  %159 = xor i32 %153, %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 6
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %159, %162
  %164 = add i32 %163, -1473231341
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %7, align 4
  %168 = shl i32 %167, 17
  %169 = load i32, ptr %7, align 4
  %170 = lshr i32 %169, 15
  %171 = or i32 %168, %170
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %5, align 4
  %179 = xor i32 %177, %178
  %180 = and i32 %176, %179
  %181 = xor i32 %175, %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 7
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %181, %184
  %186 = add i32 %185, -45705983
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = shl i32 %189, 22
  %191 = load i32, ptr %6, align 4
  %192 = lshr i32 %191, 10
  %193 = or i32 %190, %192
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %6, align 4
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %8, align 4
  %201 = xor i32 %199, %200
  %202 = and i32 %198, %201
  %203 = xor i32 %197, %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %203, %206
  %208 = add i32 %207, 1770035416
  %209 = load i32, ptr %5, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %5, align 4
  %211 = load i32, ptr %5, align 4
  %212 = shl i32 %211, 7
  %213 = load i32, ptr %5, align 4
  %214 = lshr i32 %213, 25
  %215 = or i32 %212, %214
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %5, align 4
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %7, align 4
  %223 = xor i32 %221, %222
  %224 = and i32 %220, %223
  %225 = xor i32 %219, %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 9
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %225, %228
  %230 = add i32 %229, -1958414417
  %231 = load i32, ptr %8, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %8, align 4
  %233 = load i32, ptr %8, align 4
  %234 = shl i32 %233, 12
  %235 = load i32, ptr %8, align 4
  %236 = lshr i32 %235, 20
  %237 = or i32 %234, %236
  store i32 %237, ptr %8, align 4
  %238 = load i32, ptr %5, align 4
  %239 = load i32, ptr %8, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %8, align 4
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %6, align 4
  %245 = xor i32 %243, %244
  %246 = and i32 %242, %245
  %247 = xor i32 %241, %246
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 10
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %247, %250
  %252 = add i32 %251, -42063
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %7, align 4
  %255 = load i32, ptr %7, align 4
  %256 = shl i32 %255, 17
  %257 = load i32, ptr %7, align 4
  %258 = lshr i32 %257, 15
  %259 = or i32 %256, %258
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %7, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %7, align 4
  %263 = load i32, ptr %5, align 4
  %264 = load i32, ptr %7, align 4
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %5, align 4
  %267 = xor i32 %265, %266
  %268 = and i32 %264, %267
  %269 = xor i32 %263, %268
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 11
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %269, %272
  %274 = add i32 %273, -1990404162
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %6, align 4
  %278 = shl i32 %277, 22
  %279 = load i32, ptr %6, align 4
  %280 = lshr i32 %279, 10
  %281 = or i32 %278, %280
  store i32 %281, ptr %6, align 4
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr %6, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %6, align 4
  %285 = load i32, ptr %8, align 4
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %8, align 4
  %289 = xor i32 %287, %288
  %290 = and i32 %286, %289
  %291 = xor i32 %285, %290
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %291, %294
  %296 = add i32 %295, 1804603682
  %297 = load i32, ptr %5, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %5, align 4
  %299 = load i32, ptr %5, align 4
  %300 = shl i32 %299, 7
  %301 = load i32, ptr %5, align 4
  %302 = lshr i32 %301, 25
  %303 = or i32 %300, %302
  store i32 %303, ptr %5, align 4
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %5, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %7, align 4
  %308 = load i32, ptr %5, align 4
  %309 = load i32, ptr %6, align 4
  %310 = load i32, ptr %7, align 4
  %311 = xor i32 %309, %310
  %312 = and i32 %308, %311
  %313 = xor i32 %307, %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 13
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %313, %316
  %318 = add i32 %317, -40341101
  %319 = load i32, ptr %8, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %8, align 4
  %321 = load i32, ptr %8, align 4
  %322 = shl i32 %321, 12
  %323 = load i32, ptr %8, align 4
  %324 = lshr i32 %323, 20
  %325 = or i32 %322, %324
  store i32 %325, ptr %8, align 4
  %326 = load i32, ptr %5, align 4
  %327 = load i32, ptr %8, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %8, align 4
  %329 = load i32, ptr %6, align 4
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %5, align 4
  %332 = load i32, ptr %6, align 4
  %333 = xor i32 %331, %332
  %334 = and i32 %330, %333
  %335 = xor i32 %329, %334
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 14
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %335, %338
  %340 = add i32 %339, -1502002290
  %341 = load i32, ptr %7, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %7, align 4
  %343 = load i32, ptr %7, align 4
  %344 = shl i32 %343, 17
  %345 = load i32, ptr %7, align 4
  %346 = lshr i32 %345, 15
  %347 = or i32 %344, %346
  store i32 %347, ptr %7, align 4
  %348 = load i32, ptr %8, align 4
  %349 = load i32, ptr %7, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %7, align 4
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %7, align 4
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr %5, align 4
  %355 = xor i32 %353, %354
  %356 = and i32 %352, %355
  %357 = xor i32 %351, %356
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 15
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %357, %360
  %362 = add i32 %361, 1236535329
  %363 = load i32, ptr %6, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %6, align 4
  %366 = shl i32 %365, 22
  %367 = load i32, ptr %6, align 4
  %368 = lshr i32 %367, 10
  %369 = or i32 %366, %368
  store i32 %369, ptr %6, align 4
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %6, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %6, align 4
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %6, align 4
  %376 = load i32, ptr %7, align 4
  %377 = xor i32 %375, %376
  %378 = and i32 %374, %377
  %379 = xor i32 %373, %378
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 1
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %379, %382
  %384 = add i32 %383, -165796510
  %385 = load i32, ptr %5, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %5, align 4
  %387 = load i32, ptr %5, align 4
  %388 = shl i32 %387, 5
  %389 = load i32, ptr %5, align 4
  %390 = lshr i32 %389, 27
  %391 = or i32 %388, %390
  store i32 %391, ptr %5, align 4
  %392 = load i32, ptr %6, align 4
  %393 = load i32, ptr %5, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %5, align 4
  %395 = load i32, ptr %6, align 4
  %396 = load i32, ptr %7, align 4
  %397 = load i32, ptr %5, align 4
  %398 = load i32, ptr %6, align 4
  %399 = xor i32 %397, %398
  %400 = and i32 %396, %399
  %401 = xor i32 %395, %400
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 6
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %401, %404
  %406 = add i32 %405, -1069501632
  %407 = load i32, ptr %8, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %8, align 4
  %409 = load i32, ptr %8, align 4
  %410 = shl i32 %409, 9
  %411 = load i32, ptr %8, align 4
  %412 = lshr i32 %411, 23
  %413 = or i32 %410, %412
  store i32 %413, ptr %8, align 4
  %414 = load i32, ptr %5, align 4
  %415 = load i32, ptr %8, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %8, align 4
  %417 = load i32, ptr %5, align 4
  %418 = load i32, ptr %6, align 4
  %419 = load i32, ptr %8, align 4
  %420 = load i32, ptr %5, align 4
  %421 = xor i32 %419, %420
  %422 = and i32 %418, %421
  %423 = xor i32 %417, %422
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 11
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %423, %426
  %428 = add i32 %427, 643717713
  %429 = load i32, ptr %7, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %7, align 4
  %431 = load i32, ptr %7, align 4
  %432 = shl i32 %431, 14
  %433 = load i32, ptr %7, align 4
  %434 = lshr i32 %433, 18
  %435 = or i32 %432, %434
  store i32 %435, ptr %7, align 4
  %436 = load i32, ptr %8, align 4
  %437 = load i32, ptr %7, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %7, align 4
  %439 = load i32, ptr %8, align 4
  %440 = load i32, ptr %5, align 4
  %441 = load i32, ptr %7, align 4
  %442 = load i32, ptr %8, align 4
  %443 = xor i32 %441, %442
  %444 = and i32 %440, %443
  %445 = xor i32 %439, %444
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 0
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %445, %448
  %450 = add i32 %449, -373897302
  %451 = load i32, ptr %6, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %6, align 4
  %453 = load i32, ptr %6, align 4
  %454 = shl i32 %453, 20
  %455 = load i32, ptr %6, align 4
  %456 = lshr i32 %455, 12
  %457 = or i32 %454, %456
  store i32 %457, ptr %6, align 4
  %458 = load i32, ptr %7, align 4
  %459 = load i32, ptr %6, align 4
  %460 = add i32 %459, %458
  store i32 %460, ptr %6, align 4
  %461 = load i32, ptr %7, align 4
  %462 = load i32, ptr %8, align 4
  %463 = load i32, ptr %6, align 4
  %464 = load i32, ptr %7, align 4
  %465 = xor i32 %463, %464
  %466 = and i32 %462, %465
  %467 = xor i32 %461, %466
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds i32, ptr %468, i64 5
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %467, %470
  %472 = add i32 %471, -701558691
  %473 = load i32, ptr %5, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %5, align 4
  %475 = load i32, ptr %5, align 4
  %476 = shl i32 %475, 5
  %477 = load i32, ptr %5, align 4
  %478 = lshr i32 %477, 27
  %479 = or i32 %476, %478
  store i32 %479, ptr %5, align 4
  %480 = load i32, ptr %6, align 4
  %481 = load i32, ptr %5, align 4
  %482 = add i32 %481, %480
  store i32 %482, ptr %5, align 4
  %483 = load i32, ptr %6, align 4
  %484 = load i32, ptr %7, align 4
  %485 = load i32, ptr %5, align 4
  %486 = load i32, ptr %6, align 4
  %487 = xor i32 %485, %486
  %488 = and i32 %484, %487
  %489 = xor i32 %483, %488
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 10
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %489, %492
  %494 = add i32 %493, 38016083
  %495 = load i32, ptr %8, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %8, align 4
  %497 = load i32, ptr %8, align 4
  %498 = shl i32 %497, 9
  %499 = load i32, ptr %8, align 4
  %500 = lshr i32 %499, 23
  %501 = or i32 %498, %500
  store i32 %501, ptr %8, align 4
  %502 = load i32, ptr %5, align 4
  %503 = load i32, ptr %8, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %8, align 4
  %505 = load i32, ptr %5, align 4
  %506 = load i32, ptr %6, align 4
  %507 = load i32, ptr %8, align 4
  %508 = load i32, ptr %5, align 4
  %509 = xor i32 %507, %508
  %510 = and i32 %506, %509
  %511 = xor i32 %505, %510
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 15
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %511, %514
  %516 = add i32 %515, -660478335
  %517 = load i32, ptr %7, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %7, align 4
  %519 = load i32, ptr %7, align 4
  %520 = shl i32 %519, 14
  %521 = load i32, ptr %7, align 4
  %522 = lshr i32 %521, 18
  %523 = or i32 %520, %522
  store i32 %523, ptr %7, align 4
  %524 = load i32, ptr %8, align 4
  %525 = load i32, ptr %7, align 4
  %526 = add i32 %525, %524
  store i32 %526, ptr %7, align 4
  %527 = load i32, ptr %8, align 4
  %528 = load i32, ptr %5, align 4
  %529 = load i32, ptr %7, align 4
  %530 = load i32, ptr %8, align 4
  %531 = xor i32 %529, %530
  %532 = and i32 %528, %531
  %533 = xor i32 %527, %532
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds i32, ptr %534, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %533, %536
  %538 = add i32 %537, -405537848
  %539 = load i32, ptr %6, align 4
  %540 = add i32 %539, %538
  store i32 %540, ptr %6, align 4
  %541 = load i32, ptr %6, align 4
  %542 = shl i32 %541, 20
  %543 = load i32, ptr %6, align 4
  %544 = lshr i32 %543, 12
  %545 = or i32 %542, %544
  store i32 %545, ptr %6, align 4
  %546 = load i32, ptr %7, align 4
  %547 = load i32, ptr %6, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %6, align 4
  %549 = load i32, ptr %7, align 4
  %550 = load i32, ptr %8, align 4
  %551 = load i32, ptr %6, align 4
  %552 = load i32, ptr %7, align 4
  %553 = xor i32 %551, %552
  %554 = and i32 %550, %553
  %555 = xor i32 %549, %554
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds i32, ptr %556, i64 9
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %555, %558
  %560 = add i32 %559, 568446438
  %561 = load i32, ptr %5, align 4
  %562 = add i32 %561, %560
  store i32 %562, ptr %5, align 4
  %563 = load i32, ptr %5, align 4
  %564 = shl i32 %563, 5
  %565 = load i32, ptr %5, align 4
  %566 = lshr i32 %565, 27
  %567 = or i32 %564, %566
  store i32 %567, ptr %5, align 4
  %568 = load i32, ptr %6, align 4
  %569 = load i32, ptr %5, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %5, align 4
  %571 = load i32, ptr %6, align 4
  %572 = load i32, ptr %7, align 4
  %573 = load i32, ptr %5, align 4
  %574 = load i32, ptr %6, align 4
  %575 = xor i32 %573, %574
  %576 = and i32 %572, %575
  %577 = xor i32 %571, %576
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 14
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %577, %580
  %582 = add i32 %581, -1019803690
  %583 = load i32, ptr %8, align 4
  %584 = add i32 %583, %582
  store i32 %584, ptr %8, align 4
  %585 = load i32, ptr %8, align 4
  %586 = shl i32 %585, 9
  %587 = load i32, ptr %8, align 4
  %588 = lshr i32 %587, 23
  %589 = or i32 %586, %588
  store i32 %589, ptr %8, align 4
  %590 = load i32, ptr %5, align 4
  %591 = load i32, ptr %8, align 4
  %592 = add i32 %591, %590
  store i32 %592, ptr %8, align 4
  %593 = load i32, ptr %5, align 4
  %594 = load i32, ptr %6, align 4
  %595 = load i32, ptr %8, align 4
  %596 = load i32, ptr %5, align 4
  %597 = xor i32 %595, %596
  %598 = and i32 %594, %597
  %599 = xor i32 %593, %598
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 3
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %599, %602
  %604 = add i32 %603, -187363961
  %605 = load i32, ptr %7, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %7, align 4
  %607 = load i32, ptr %7, align 4
  %608 = shl i32 %607, 14
  %609 = load i32, ptr %7, align 4
  %610 = lshr i32 %609, 18
  %611 = or i32 %608, %610
  store i32 %611, ptr %7, align 4
  %612 = load i32, ptr %8, align 4
  %613 = load i32, ptr %7, align 4
  %614 = add i32 %613, %612
  store i32 %614, ptr %7, align 4
  %615 = load i32, ptr %8, align 4
  %616 = load i32, ptr %5, align 4
  %617 = load i32, ptr %7, align 4
  %618 = load i32, ptr %8, align 4
  %619 = xor i32 %617, %618
  %620 = and i32 %616, %619
  %621 = xor i32 %615, %620
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds i32, ptr %622, i64 8
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %621, %624
  %626 = add i32 %625, 1163531501
  %627 = load i32, ptr %6, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %6, align 4
  %629 = load i32, ptr %6, align 4
  %630 = shl i32 %629, 20
  %631 = load i32, ptr %6, align 4
  %632 = lshr i32 %631, 12
  %633 = or i32 %630, %632
  store i32 %633, ptr %6, align 4
  %634 = load i32, ptr %7, align 4
  %635 = load i32, ptr %6, align 4
  %636 = add i32 %635, %634
  store i32 %636, ptr %6, align 4
  %637 = load i32, ptr %7, align 4
  %638 = load i32, ptr %8, align 4
  %639 = load i32, ptr %6, align 4
  %640 = load i32, ptr %7, align 4
  %641 = xor i32 %639, %640
  %642 = and i32 %638, %641
  %643 = xor i32 %637, %642
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds i32, ptr %644, i64 13
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %643, %646
  %648 = add i32 %647, -1444681467
  %649 = load i32, ptr %5, align 4
  %650 = add i32 %649, %648
  store i32 %650, ptr %5, align 4
  %651 = load i32, ptr %5, align 4
  %652 = shl i32 %651, 5
  %653 = load i32, ptr %5, align 4
  %654 = lshr i32 %653, 27
  %655 = or i32 %652, %654
  store i32 %655, ptr %5, align 4
  %656 = load i32, ptr %6, align 4
  %657 = load i32, ptr %5, align 4
  %658 = add i32 %657, %656
  store i32 %658, ptr %5, align 4
  %659 = load i32, ptr %6, align 4
  %660 = load i32, ptr %7, align 4
  %661 = load i32, ptr %5, align 4
  %662 = load i32, ptr %6, align 4
  %663 = xor i32 %661, %662
  %664 = and i32 %660, %663
  %665 = xor i32 %659, %664
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds i32, ptr %666, i64 2
  %668 = load i32, ptr %667, align 4
  %669 = add i32 %665, %668
  %670 = add i32 %669, -51403784
  %671 = load i32, ptr %8, align 4
  %672 = add i32 %671, %670
  store i32 %672, ptr %8, align 4
  %673 = load i32, ptr %8, align 4
  %674 = shl i32 %673, 9
  %675 = load i32, ptr %8, align 4
  %676 = lshr i32 %675, 23
  %677 = or i32 %674, %676
  store i32 %677, ptr %8, align 4
  %678 = load i32, ptr %5, align 4
  %679 = load i32, ptr %8, align 4
  %680 = add i32 %679, %678
  store i32 %680, ptr %8, align 4
  %681 = load i32, ptr %5, align 4
  %682 = load i32, ptr %6, align 4
  %683 = load i32, ptr %8, align 4
  %684 = load i32, ptr %5, align 4
  %685 = xor i32 %683, %684
  %686 = and i32 %682, %685
  %687 = xor i32 %681, %686
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds i32, ptr %688, i64 7
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %687, %690
  %692 = add i32 %691, 1735328473
  %693 = load i32, ptr %7, align 4
  %694 = add i32 %693, %692
  store i32 %694, ptr %7, align 4
  %695 = load i32, ptr %7, align 4
  %696 = shl i32 %695, 14
  %697 = load i32, ptr %7, align 4
  %698 = lshr i32 %697, 18
  %699 = or i32 %696, %698
  store i32 %699, ptr %7, align 4
  %700 = load i32, ptr %8, align 4
  %701 = load i32, ptr %7, align 4
  %702 = add i32 %701, %700
  store i32 %702, ptr %7, align 4
  %703 = load i32, ptr %8, align 4
  %704 = load i32, ptr %5, align 4
  %705 = load i32, ptr %7, align 4
  %706 = load i32, ptr %8, align 4
  %707 = xor i32 %705, %706
  %708 = and i32 %704, %707
  %709 = xor i32 %703, %708
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds i32, ptr %710, i64 12
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %709, %712
  %714 = add i32 %713, -1926607734
  %715 = load i32, ptr %6, align 4
  %716 = add i32 %715, %714
  store i32 %716, ptr %6, align 4
  %717 = load i32, ptr %6, align 4
  %718 = shl i32 %717, 20
  %719 = load i32, ptr %6, align 4
  %720 = lshr i32 %719, 12
  %721 = or i32 %718, %720
  store i32 %721, ptr %6, align 4
  %722 = load i32, ptr %7, align 4
  %723 = load i32, ptr %6, align 4
  %724 = add i32 %723, %722
  store i32 %724, ptr %6, align 4
  %725 = load i32, ptr %6, align 4
  %726 = load i32, ptr %7, align 4
  %727 = xor i32 %725, %726
  %728 = load i32, ptr %8, align 4
  %729 = xor i32 %727, %728
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 5
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %729, %732
  %734 = add i32 %733, -378558
  %735 = load i32, ptr %5, align 4
  %736 = add i32 %735, %734
  store i32 %736, ptr %5, align 4
  %737 = load i32, ptr %5, align 4
  %738 = shl i32 %737, 4
  %739 = load i32, ptr %5, align 4
  %740 = lshr i32 %739, 28
  %741 = or i32 %738, %740
  store i32 %741, ptr %5, align 4
  %742 = load i32, ptr %6, align 4
  %743 = load i32, ptr %5, align 4
  %744 = add i32 %743, %742
  store i32 %744, ptr %5, align 4
  %745 = load i32, ptr %5, align 4
  %746 = load i32, ptr %6, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %7, align 4
  %749 = xor i32 %747, %748
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 8
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %749, %752
  %754 = add i32 %753, -2022574463
  %755 = load i32, ptr %8, align 4
  %756 = add i32 %755, %754
  store i32 %756, ptr %8, align 4
  %757 = load i32, ptr %8, align 4
  %758 = shl i32 %757, 11
  %759 = load i32, ptr %8, align 4
  %760 = lshr i32 %759, 21
  %761 = or i32 %758, %760
  store i32 %761, ptr %8, align 4
  %762 = load i32, ptr %5, align 4
  %763 = load i32, ptr %8, align 4
  %764 = add i32 %763, %762
  store i32 %764, ptr %8, align 4
  %765 = load i32, ptr %8, align 4
  %766 = load i32, ptr %5, align 4
  %767 = xor i32 %765, %766
  %768 = load i32, ptr %6, align 4
  %769 = xor i32 %767, %768
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr inbounds i32, ptr %770, i64 11
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %769, %772
  %774 = add i32 %773, 1839030562
  %775 = load i32, ptr %7, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %7, align 4
  %777 = load i32, ptr %7, align 4
  %778 = shl i32 %777, 16
  %779 = load i32, ptr %7, align 4
  %780 = lshr i32 %779, 16
  %781 = or i32 %778, %780
  store i32 %781, ptr %7, align 4
  %782 = load i32, ptr %8, align 4
  %783 = load i32, ptr %7, align 4
  %784 = add i32 %783, %782
  store i32 %784, ptr %7, align 4
  %785 = load i32, ptr %7, align 4
  %786 = load i32, ptr %8, align 4
  %787 = xor i32 %785, %786
  %788 = load i32, ptr %5, align 4
  %789 = xor i32 %787, %788
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds i32, ptr %790, i64 14
  %792 = load i32, ptr %791, align 4
  %793 = add i32 %789, %792
  %794 = add i32 %793, -35309556
  %795 = load i32, ptr %6, align 4
  %796 = add i32 %795, %794
  store i32 %796, ptr %6, align 4
  %797 = load i32, ptr %6, align 4
  %798 = shl i32 %797, 23
  %799 = load i32, ptr %6, align 4
  %800 = lshr i32 %799, 9
  %801 = or i32 %798, %800
  store i32 %801, ptr %6, align 4
  %802 = load i32, ptr %7, align 4
  %803 = load i32, ptr %6, align 4
  %804 = add i32 %803, %802
  store i32 %804, ptr %6, align 4
  %805 = load i32, ptr %6, align 4
  %806 = load i32, ptr %7, align 4
  %807 = xor i32 %805, %806
  %808 = load i32, ptr %8, align 4
  %809 = xor i32 %807, %808
  %810 = load ptr, ptr %4, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 1
  %812 = load i32, ptr %811, align 4
  %813 = add i32 %809, %812
  %814 = add i32 %813, -1530992060
  %815 = load i32, ptr %5, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %5, align 4
  %817 = load i32, ptr %5, align 4
  %818 = shl i32 %817, 4
  %819 = load i32, ptr %5, align 4
  %820 = lshr i32 %819, 28
  %821 = or i32 %818, %820
  store i32 %821, ptr %5, align 4
  %822 = load i32, ptr %6, align 4
  %823 = load i32, ptr %5, align 4
  %824 = add i32 %823, %822
  store i32 %824, ptr %5, align 4
  %825 = load i32, ptr %5, align 4
  %826 = load i32, ptr %6, align 4
  %827 = xor i32 %825, %826
  %828 = load i32, ptr %7, align 4
  %829 = xor i32 %827, %828
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = add i32 %829, %832
  %834 = add i32 %833, 1272893353
  %835 = load i32, ptr %8, align 4
  %836 = add i32 %835, %834
  store i32 %836, ptr %8, align 4
  %837 = load i32, ptr %8, align 4
  %838 = shl i32 %837, 11
  %839 = load i32, ptr %8, align 4
  %840 = lshr i32 %839, 21
  %841 = or i32 %838, %840
  store i32 %841, ptr %8, align 4
  %842 = load i32, ptr %5, align 4
  %843 = load i32, ptr %8, align 4
  %844 = add i32 %843, %842
  store i32 %844, ptr %8, align 4
  %845 = load i32, ptr %8, align 4
  %846 = load i32, ptr %5, align 4
  %847 = xor i32 %845, %846
  %848 = load i32, ptr %6, align 4
  %849 = xor i32 %847, %848
  %850 = load ptr, ptr %4, align 8
  %851 = getelementptr inbounds i32, ptr %850, i64 7
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %849, %852
  %854 = add i32 %853, -155497632
  %855 = load i32, ptr %7, align 4
  %856 = add i32 %855, %854
  store i32 %856, ptr %7, align 4
  %857 = load i32, ptr %7, align 4
  %858 = shl i32 %857, 16
  %859 = load i32, ptr %7, align 4
  %860 = lshr i32 %859, 16
  %861 = or i32 %858, %860
  store i32 %861, ptr %7, align 4
  %862 = load i32, ptr %8, align 4
  %863 = load i32, ptr %7, align 4
  %864 = add i32 %863, %862
  store i32 %864, ptr %7, align 4
  %865 = load i32, ptr %7, align 4
  %866 = load i32, ptr %8, align 4
  %867 = xor i32 %865, %866
  %868 = load i32, ptr %5, align 4
  %869 = xor i32 %867, %868
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds i32, ptr %870, i64 10
  %872 = load i32, ptr %871, align 4
  %873 = add i32 %869, %872
  %874 = add i32 %873, -1094730640
  %875 = load i32, ptr %6, align 4
  %876 = add i32 %875, %874
  store i32 %876, ptr %6, align 4
  %877 = load i32, ptr %6, align 4
  %878 = shl i32 %877, 23
  %879 = load i32, ptr %6, align 4
  %880 = lshr i32 %879, 9
  %881 = or i32 %878, %880
  store i32 %881, ptr %6, align 4
  %882 = load i32, ptr %7, align 4
  %883 = load i32, ptr %6, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %6, align 4
  %885 = load i32, ptr %6, align 4
  %886 = load i32, ptr %7, align 4
  %887 = xor i32 %885, %886
  %888 = load i32, ptr %8, align 4
  %889 = xor i32 %887, %888
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds i32, ptr %890, i64 13
  %892 = load i32, ptr %891, align 4
  %893 = add i32 %889, %892
  %894 = add i32 %893, 681279174
  %895 = load i32, ptr %5, align 4
  %896 = add i32 %895, %894
  store i32 %896, ptr %5, align 4
  %897 = load i32, ptr %5, align 4
  %898 = shl i32 %897, 4
  %899 = load i32, ptr %5, align 4
  %900 = lshr i32 %899, 28
  %901 = or i32 %898, %900
  store i32 %901, ptr %5, align 4
  %902 = load i32, ptr %6, align 4
  %903 = load i32, ptr %5, align 4
  %904 = add i32 %903, %902
  store i32 %904, ptr %5, align 4
  %905 = load i32, ptr %5, align 4
  %906 = load i32, ptr %6, align 4
  %907 = xor i32 %905, %906
  %908 = load i32, ptr %7, align 4
  %909 = xor i32 %907, %908
  %910 = load ptr, ptr %4, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 0
  %912 = load i32, ptr %911, align 4
  %913 = add i32 %909, %912
  %914 = add i32 %913, -358537222
  %915 = load i32, ptr %8, align 4
  %916 = add i32 %915, %914
  store i32 %916, ptr %8, align 4
  %917 = load i32, ptr %8, align 4
  %918 = shl i32 %917, 11
  %919 = load i32, ptr %8, align 4
  %920 = lshr i32 %919, 21
  %921 = or i32 %918, %920
  store i32 %921, ptr %8, align 4
  %922 = load i32, ptr %5, align 4
  %923 = load i32, ptr %8, align 4
  %924 = add i32 %923, %922
  store i32 %924, ptr %8, align 4
  %925 = load i32, ptr %8, align 4
  %926 = load i32, ptr %5, align 4
  %927 = xor i32 %925, %926
  %928 = load i32, ptr %6, align 4
  %929 = xor i32 %927, %928
  %930 = load ptr, ptr %4, align 8
  %931 = getelementptr inbounds i32, ptr %930, i64 3
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %929, %932
  %934 = add i32 %933, -722521979
  %935 = load i32, ptr %7, align 4
  %936 = add i32 %935, %934
  store i32 %936, ptr %7, align 4
  %937 = load i32, ptr %7, align 4
  %938 = shl i32 %937, 16
  %939 = load i32, ptr %7, align 4
  %940 = lshr i32 %939, 16
  %941 = or i32 %938, %940
  store i32 %941, ptr %7, align 4
  %942 = load i32, ptr %8, align 4
  %943 = load i32, ptr %7, align 4
  %944 = add i32 %943, %942
  store i32 %944, ptr %7, align 4
  %945 = load i32, ptr %7, align 4
  %946 = load i32, ptr %8, align 4
  %947 = xor i32 %945, %946
  %948 = load i32, ptr %5, align 4
  %949 = xor i32 %947, %948
  %950 = load ptr, ptr %4, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 6
  %952 = load i32, ptr %951, align 4
  %953 = add i32 %949, %952
  %954 = add i32 %953, 76029189
  %955 = load i32, ptr %6, align 4
  %956 = add i32 %955, %954
  store i32 %956, ptr %6, align 4
  %957 = load i32, ptr %6, align 4
  %958 = shl i32 %957, 23
  %959 = load i32, ptr %6, align 4
  %960 = lshr i32 %959, 9
  %961 = or i32 %958, %960
  store i32 %961, ptr %6, align 4
  %962 = load i32, ptr %7, align 4
  %963 = load i32, ptr %6, align 4
  %964 = add i32 %963, %962
  store i32 %964, ptr %6, align 4
  %965 = load i32, ptr %6, align 4
  %966 = load i32, ptr %7, align 4
  %967 = xor i32 %965, %966
  %968 = load i32, ptr %8, align 4
  %969 = xor i32 %967, %968
  %970 = load ptr, ptr %4, align 8
  %971 = getelementptr inbounds i32, ptr %970, i64 9
  %972 = load i32, ptr %971, align 4
  %973 = add i32 %969, %972
  %974 = add i32 %973, -640364487
  %975 = load i32, ptr %5, align 4
  %976 = add i32 %975, %974
  store i32 %976, ptr %5, align 4
  %977 = load i32, ptr %5, align 4
  %978 = shl i32 %977, 4
  %979 = load i32, ptr %5, align 4
  %980 = lshr i32 %979, 28
  %981 = or i32 %978, %980
  store i32 %981, ptr %5, align 4
  %982 = load i32, ptr %6, align 4
  %983 = load i32, ptr %5, align 4
  %984 = add i32 %983, %982
  store i32 %984, ptr %5, align 4
  %985 = load i32, ptr %5, align 4
  %986 = load i32, ptr %6, align 4
  %987 = xor i32 %985, %986
  %988 = load i32, ptr %7, align 4
  %989 = xor i32 %987, %988
  %990 = load ptr, ptr %4, align 8
  %991 = getelementptr inbounds i32, ptr %990, i64 12
  %992 = load i32, ptr %991, align 4
  %993 = add i32 %989, %992
  %994 = add i32 %993, -421815835
  %995 = load i32, ptr %8, align 4
  %996 = add i32 %995, %994
  store i32 %996, ptr %8, align 4
  %997 = load i32, ptr %8, align 4
  %998 = shl i32 %997, 11
  %999 = load i32, ptr %8, align 4
  %1000 = lshr i32 %999, 21
  %1001 = or i32 %998, %1000
  store i32 %1001, ptr %8, align 4
  %1002 = load i32, ptr %5, align 4
  %1003 = load i32, ptr %8, align 4
  %1004 = add i32 %1003, %1002
  store i32 %1004, ptr %8, align 4
  %1005 = load i32, ptr %8, align 4
  %1006 = load i32, ptr %5, align 4
  %1007 = xor i32 %1005, %1006
  %1008 = load i32, ptr %6, align 4
  %1009 = xor i32 %1007, %1008
  %1010 = load ptr, ptr %4, align 8
  %1011 = getelementptr inbounds i32, ptr %1010, i64 15
  %1012 = load i32, ptr %1011, align 4
  %1013 = add i32 %1009, %1012
  %1014 = add i32 %1013, 530742520
  %1015 = load i32, ptr %7, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %7, align 4
  %1017 = load i32, ptr %7, align 4
  %1018 = shl i32 %1017, 16
  %1019 = load i32, ptr %7, align 4
  %1020 = lshr i32 %1019, 16
  %1021 = or i32 %1018, %1020
  store i32 %1021, ptr %7, align 4
  %1022 = load i32, ptr %8, align 4
  %1023 = load i32, ptr %7, align 4
  %1024 = add i32 %1023, %1022
  store i32 %1024, ptr %7, align 4
  %1025 = load i32, ptr %7, align 4
  %1026 = load i32, ptr %8, align 4
  %1027 = xor i32 %1025, %1026
  %1028 = load i32, ptr %5, align 4
  %1029 = xor i32 %1027, %1028
  %1030 = load ptr, ptr %4, align 8
  %1031 = getelementptr inbounds i32, ptr %1030, i64 2
  %1032 = load i32, ptr %1031, align 4
  %1033 = add i32 %1029, %1032
  %1034 = add i32 %1033, -995338651
  %1035 = load i32, ptr %6, align 4
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %6, align 4
  %1037 = load i32, ptr %6, align 4
  %1038 = shl i32 %1037, 23
  %1039 = load i32, ptr %6, align 4
  %1040 = lshr i32 %1039, 9
  %1041 = or i32 %1038, %1040
  store i32 %1041, ptr %6, align 4
  %1042 = load i32, ptr %7, align 4
  %1043 = load i32, ptr %6, align 4
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %6, align 4
  %1045 = load i32, ptr %7, align 4
  %1046 = load i32, ptr %6, align 4
  %1047 = load i32, ptr %8, align 4
  %1048 = xor i32 %1047, -1
  %1049 = or i32 %1046, %1048
  %1050 = xor i32 %1045, %1049
  %1051 = load ptr, ptr %4, align 8
  %1052 = getelementptr inbounds i32, ptr %1051, i64 0
  %1053 = load i32, ptr %1052, align 4
  %1054 = add i32 %1050, %1053
  %1055 = add i32 %1054, -198630844
  %1056 = load i32, ptr %5, align 4
  %1057 = add i32 %1056, %1055
  store i32 %1057, ptr %5, align 4
  %1058 = load i32, ptr %5, align 4
  %1059 = shl i32 %1058, 6
  %1060 = load i32, ptr %5, align 4
  %1061 = lshr i32 %1060, 26
  %1062 = or i32 %1059, %1061
  store i32 %1062, ptr %5, align 4
  %1063 = load i32, ptr %6, align 4
  %1064 = load i32, ptr %5, align 4
  %1065 = add i32 %1064, %1063
  store i32 %1065, ptr %5, align 4
  %1066 = load i32, ptr %6, align 4
  %1067 = load i32, ptr %5, align 4
  %1068 = load i32, ptr %7, align 4
  %1069 = xor i32 %1068, -1
  %1070 = or i32 %1067, %1069
  %1071 = xor i32 %1066, %1070
  %1072 = load ptr, ptr %4, align 8
  %1073 = getelementptr inbounds i32, ptr %1072, i64 7
  %1074 = load i32, ptr %1073, align 4
  %1075 = add i32 %1071, %1074
  %1076 = add i32 %1075, 1126891415
  %1077 = load i32, ptr %8, align 4
  %1078 = add i32 %1077, %1076
  store i32 %1078, ptr %8, align 4
  %1079 = load i32, ptr %8, align 4
  %1080 = shl i32 %1079, 10
  %1081 = load i32, ptr %8, align 4
  %1082 = lshr i32 %1081, 22
  %1083 = or i32 %1080, %1082
  store i32 %1083, ptr %8, align 4
  %1084 = load i32, ptr %5, align 4
  %1085 = load i32, ptr %8, align 4
  %1086 = add i32 %1085, %1084
  store i32 %1086, ptr %8, align 4
  %1087 = load i32, ptr %5, align 4
  %1088 = load i32, ptr %8, align 4
  %1089 = load i32, ptr %6, align 4
  %1090 = xor i32 %1089, -1
  %1091 = or i32 %1088, %1090
  %1092 = xor i32 %1087, %1091
  %1093 = load ptr, ptr %4, align 8
  %1094 = getelementptr inbounds i32, ptr %1093, i64 14
  %1095 = load i32, ptr %1094, align 4
  %1096 = add i32 %1092, %1095
  %1097 = add i32 %1096, -1416354905
  %1098 = load i32, ptr %7, align 4
  %1099 = add i32 %1098, %1097
  store i32 %1099, ptr %7, align 4
  %1100 = load i32, ptr %7, align 4
  %1101 = shl i32 %1100, 15
  %1102 = load i32, ptr %7, align 4
  %1103 = lshr i32 %1102, 17
  %1104 = or i32 %1101, %1103
  store i32 %1104, ptr %7, align 4
  %1105 = load i32, ptr %8, align 4
  %1106 = load i32, ptr %7, align 4
  %1107 = add i32 %1106, %1105
  store i32 %1107, ptr %7, align 4
  %1108 = load i32, ptr %8, align 4
  %1109 = load i32, ptr %7, align 4
  %1110 = load i32, ptr %5, align 4
  %1111 = xor i32 %1110, -1
  %1112 = or i32 %1109, %1111
  %1113 = xor i32 %1108, %1112
  %1114 = load ptr, ptr %4, align 8
  %1115 = getelementptr inbounds i32, ptr %1114, i64 5
  %1116 = load i32, ptr %1115, align 4
  %1117 = add i32 %1113, %1116
  %1118 = add i32 %1117, -57434055
  %1119 = load i32, ptr %6, align 4
  %1120 = add i32 %1119, %1118
  store i32 %1120, ptr %6, align 4
  %1121 = load i32, ptr %6, align 4
  %1122 = shl i32 %1121, 21
  %1123 = load i32, ptr %6, align 4
  %1124 = lshr i32 %1123, 11
  %1125 = or i32 %1122, %1124
  store i32 %1125, ptr %6, align 4
  %1126 = load i32, ptr %7, align 4
  %1127 = load i32, ptr %6, align 4
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %6, align 4
  %1129 = load i32, ptr %7, align 4
  %1130 = load i32, ptr %6, align 4
  %1131 = load i32, ptr %8, align 4
  %1132 = xor i32 %1131, -1
  %1133 = or i32 %1130, %1132
  %1134 = xor i32 %1129, %1133
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds i32, ptr %1135, i64 12
  %1137 = load i32, ptr %1136, align 4
  %1138 = add i32 %1134, %1137
  %1139 = add i32 %1138, 1700485571
  %1140 = load i32, ptr %5, align 4
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %5, align 4
  %1142 = load i32, ptr %5, align 4
  %1143 = shl i32 %1142, 6
  %1144 = load i32, ptr %5, align 4
  %1145 = lshr i32 %1144, 26
  %1146 = or i32 %1143, %1145
  store i32 %1146, ptr %5, align 4
  %1147 = load i32, ptr %6, align 4
  %1148 = load i32, ptr %5, align 4
  %1149 = add i32 %1148, %1147
  store i32 %1149, ptr %5, align 4
  %1150 = load i32, ptr %6, align 4
  %1151 = load i32, ptr %5, align 4
  %1152 = load i32, ptr %7, align 4
  %1153 = xor i32 %1152, -1
  %1154 = or i32 %1151, %1153
  %1155 = xor i32 %1150, %1154
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds i32, ptr %1156, i64 3
  %1158 = load i32, ptr %1157, align 4
  %1159 = add i32 %1155, %1158
  %1160 = add i32 %1159, -1894986606
  %1161 = load i32, ptr %8, align 4
  %1162 = add i32 %1161, %1160
  store i32 %1162, ptr %8, align 4
  %1163 = load i32, ptr %8, align 4
  %1164 = shl i32 %1163, 10
  %1165 = load i32, ptr %8, align 4
  %1166 = lshr i32 %1165, 22
  %1167 = or i32 %1164, %1166
  store i32 %1167, ptr %8, align 4
  %1168 = load i32, ptr %5, align 4
  %1169 = load i32, ptr %8, align 4
  %1170 = add i32 %1169, %1168
  store i32 %1170, ptr %8, align 4
  %1171 = load i32, ptr %5, align 4
  %1172 = load i32, ptr %8, align 4
  %1173 = load i32, ptr %6, align 4
  %1174 = xor i32 %1173, -1
  %1175 = or i32 %1172, %1174
  %1176 = xor i32 %1171, %1175
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds i32, ptr %1177, i64 10
  %1179 = load i32, ptr %1178, align 4
  %1180 = add i32 %1176, %1179
  %1181 = add i32 %1180, -1051523
  %1182 = load i32, ptr %7, align 4
  %1183 = add i32 %1182, %1181
  store i32 %1183, ptr %7, align 4
  %1184 = load i32, ptr %7, align 4
  %1185 = shl i32 %1184, 15
  %1186 = load i32, ptr %7, align 4
  %1187 = lshr i32 %1186, 17
  %1188 = or i32 %1185, %1187
  store i32 %1188, ptr %7, align 4
  %1189 = load i32, ptr %8, align 4
  %1190 = load i32, ptr %7, align 4
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %7, align 4
  %1192 = load i32, ptr %8, align 4
  %1193 = load i32, ptr %7, align 4
  %1194 = load i32, ptr %5, align 4
  %1195 = xor i32 %1194, -1
  %1196 = or i32 %1193, %1195
  %1197 = xor i32 %1192, %1196
  %1198 = load ptr, ptr %4, align 8
  %1199 = getelementptr inbounds i32, ptr %1198, i64 1
  %1200 = load i32, ptr %1199, align 4
  %1201 = add i32 %1197, %1200
  %1202 = add i32 %1201, -2054922799
  %1203 = load i32, ptr %6, align 4
  %1204 = add i32 %1203, %1202
  store i32 %1204, ptr %6, align 4
  %1205 = load i32, ptr %6, align 4
  %1206 = shl i32 %1205, 21
  %1207 = load i32, ptr %6, align 4
  %1208 = lshr i32 %1207, 11
  %1209 = or i32 %1206, %1208
  store i32 %1209, ptr %6, align 4
  %1210 = load i32, ptr %7, align 4
  %1211 = load i32, ptr %6, align 4
  %1212 = add i32 %1211, %1210
  store i32 %1212, ptr %6, align 4
  %1213 = load i32, ptr %7, align 4
  %1214 = load i32, ptr %6, align 4
  %1215 = load i32, ptr %8, align 4
  %1216 = xor i32 %1215, -1
  %1217 = or i32 %1214, %1216
  %1218 = xor i32 %1213, %1217
  %1219 = load ptr, ptr %4, align 8
  %1220 = getelementptr inbounds i32, ptr %1219, i64 8
  %1221 = load i32, ptr %1220, align 4
  %1222 = add i32 %1218, %1221
  %1223 = add i32 %1222, 1873313359
  %1224 = load i32, ptr %5, align 4
  %1225 = add i32 %1224, %1223
  store i32 %1225, ptr %5, align 4
  %1226 = load i32, ptr %5, align 4
  %1227 = shl i32 %1226, 6
  %1228 = load i32, ptr %5, align 4
  %1229 = lshr i32 %1228, 26
  %1230 = or i32 %1227, %1229
  store i32 %1230, ptr %5, align 4
  %1231 = load i32, ptr %6, align 4
  %1232 = load i32, ptr %5, align 4
  %1233 = add i32 %1232, %1231
  store i32 %1233, ptr %5, align 4
  %1234 = load i32, ptr %6, align 4
  %1235 = load i32, ptr %5, align 4
  %1236 = load i32, ptr %7, align 4
  %1237 = xor i32 %1236, -1
  %1238 = or i32 %1235, %1237
  %1239 = xor i32 %1234, %1238
  %1240 = load ptr, ptr %4, align 8
  %1241 = getelementptr inbounds i32, ptr %1240, i64 15
  %1242 = load i32, ptr %1241, align 4
  %1243 = add i32 %1239, %1242
  %1244 = add i32 %1243, -30611744
  %1245 = load i32, ptr %8, align 4
  %1246 = add i32 %1245, %1244
  store i32 %1246, ptr %8, align 4
  %1247 = load i32, ptr %8, align 4
  %1248 = shl i32 %1247, 10
  %1249 = load i32, ptr %8, align 4
  %1250 = lshr i32 %1249, 22
  %1251 = or i32 %1248, %1250
  store i32 %1251, ptr %8, align 4
  %1252 = load i32, ptr %5, align 4
  %1253 = load i32, ptr %8, align 4
  %1254 = add i32 %1253, %1252
  store i32 %1254, ptr %8, align 4
  %1255 = load i32, ptr %5, align 4
  %1256 = load i32, ptr %8, align 4
  %1257 = load i32, ptr %6, align 4
  %1258 = xor i32 %1257, -1
  %1259 = or i32 %1256, %1258
  %1260 = xor i32 %1255, %1259
  %1261 = load ptr, ptr %4, align 8
  %1262 = getelementptr inbounds i32, ptr %1261, i64 6
  %1263 = load i32, ptr %1262, align 4
  %1264 = add i32 %1260, %1263
  %1265 = add i32 %1264, -1560198380
  %1266 = load i32, ptr %7, align 4
  %1267 = add i32 %1266, %1265
  store i32 %1267, ptr %7, align 4
  %1268 = load i32, ptr %7, align 4
  %1269 = shl i32 %1268, 15
  %1270 = load i32, ptr %7, align 4
  %1271 = lshr i32 %1270, 17
  %1272 = or i32 %1269, %1271
  store i32 %1272, ptr %7, align 4
  %1273 = load i32, ptr %8, align 4
  %1274 = load i32, ptr %7, align 4
  %1275 = add i32 %1274, %1273
  store i32 %1275, ptr %7, align 4
  %1276 = load i32, ptr %8, align 4
  %1277 = load i32, ptr %7, align 4
  %1278 = load i32, ptr %5, align 4
  %1279 = xor i32 %1278, -1
  %1280 = or i32 %1277, %1279
  %1281 = xor i32 %1276, %1280
  %1282 = load ptr, ptr %4, align 8
  %1283 = getelementptr inbounds i32, ptr %1282, i64 13
  %1284 = load i32, ptr %1283, align 4
  %1285 = add i32 %1281, %1284
  %1286 = add i32 %1285, 1309151649
  %1287 = load i32, ptr %6, align 4
  %1288 = add i32 %1287, %1286
  store i32 %1288, ptr %6, align 4
  %1289 = load i32, ptr %6, align 4
  %1290 = shl i32 %1289, 21
  %1291 = load i32, ptr %6, align 4
  %1292 = lshr i32 %1291, 11
  %1293 = or i32 %1290, %1292
  store i32 %1293, ptr %6, align 4
  %1294 = load i32, ptr %7, align 4
  %1295 = load i32, ptr %6, align 4
  %1296 = add i32 %1295, %1294
  store i32 %1296, ptr %6, align 4
  %1297 = load i32, ptr %7, align 4
  %1298 = load i32, ptr %6, align 4
  %1299 = load i32, ptr %8, align 4
  %1300 = xor i32 %1299, -1
  %1301 = or i32 %1298, %1300
  %1302 = xor i32 %1297, %1301
  %1303 = load ptr, ptr %4, align 8
  %1304 = getelementptr inbounds i32, ptr %1303, i64 4
  %1305 = load i32, ptr %1304, align 4
  %1306 = add i32 %1302, %1305
  %1307 = add i32 %1306, -145523070
  %1308 = load i32, ptr %5, align 4
  %1309 = add i32 %1308, %1307
  store i32 %1309, ptr %5, align 4
  %1310 = load i32, ptr %5, align 4
  %1311 = shl i32 %1310, 6
  %1312 = load i32, ptr %5, align 4
  %1313 = lshr i32 %1312, 26
  %1314 = or i32 %1311, %1313
  store i32 %1314, ptr %5, align 4
  %1315 = load i32, ptr %6, align 4
  %1316 = load i32, ptr %5, align 4
  %1317 = add i32 %1316, %1315
  store i32 %1317, ptr %5, align 4
  %1318 = load i32, ptr %6, align 4
  %1319 = load i32, ptr %5, align 4
  %1320 = load i32, ptr %7, align 4
  %1321 = xor i32 %1320, -1
  %1322 = or i32 %1319, %1321
  %1323 = xor i32 %1318, %1322
  %1324 = load ptr, ptr %4, align 8
  %1325 = getelementptr inbounds i32, ptr %1324, i64 11
  %1326 = load i32, ptr %1325, align 4
  %1327 = add i32 %1323, %1326
  %1328 = add i32 %1327, -1120210379
  %1329 = load i32, ptr %8, align 4
  %1330 = add i32 %1329, %1328
  store i32 %1330, ptr %8, align 4
  %1331 = load i32, ptr %8, align 4
  %1332 = shl i32 %1331, 10
  %1333 = load i32, ptr %8, align 4
  %1334 = lshr i32 %1333, 22
  %1335 = or i32 %1332, %1334
  store i32 %1335, ptr %8, align 4
  %1336 = load i32, ptr %5, align 4
  %1337 = load i32, ptr %8, align 4
  %1338 = add i32 %1337, %1336
  store i32 %1338, ptr %8, align 4
  %1339 = load i32, ptr %5, align 4
  %1340 = load i32, ptr %8, align 4
  %1341 = load i32, ptr %6, align 4
  %1342 = xor i32 %1341, -1
  %1343 = or i32 %1340, %1342
  %1344 = xor i32 %1339, %1343
  %1345 = load ptr, ptr %4, align 8
  %1346 = getelementptr inbounds i32, ptr %1345, i64 2
  %1347 = load i32, ptr %1346, align 4
  %1348 = add i32 %1344, %1347
  %1349 = add i32 %1348, 718787259
  %1350 = load i32, ptr %7, align 4
  %1351 = add i32 %1350, %1349
  store i32 %1351, ptr %7, align 4
  %1352 = load i32, ptr %7, align 4
  %1353 = shl i32 %1352, 15
  %1354 = load i32, ptr %7, align 4
  %1355 = lshr i32 %1354, 17
  %1356 = or i32 %1353, %1355
  store i32 %1356, ptr %7, align 4
  %1357 = load i32, ptr %8, align 4
  %1358 = load i32, ptr %7, align 4
  %1359 = add i32 %1358, %1357
  store i32 %1359, ptr %7, align 4
  %1360 = load i32, ptr %8, align 4
  %1361 = load i32, ptr %7, align 4
  %1362 = load i32, ptr %5, align 4
  %1363 = xor i32 %1362, -1
  %1364 = or i32 %1361, %1363
  %1365 = xor i32 %1360, %1364
  %1366 = load ptr, ptr %4, align 8
  %1367 = getelementptr inbounds i32, ptr %1366, i64 9
  %1368 = load i32, ptr %1367, align 4
  %1369 = add i32 %1365, %1368
  %1370 = add i32 %1369, -343485551
  %1371 = load i32, ptr %6, align 4
  %1372 = add i32 %1371, %1370
  store i32 %1372, ptr %6, align 4
  %1373 = load i32, ptr %6, align 4
  %1374 = shl i32 %1373, 21
  %1375 = load i32, ptr %6, align 4
  %1376 = lshr i32 %1375, 11
  %1377 = or i32 %1374, %1376
  store i32 %1377, ptr %6, align 4
  %1378 = load i32, ptr %7, align 4
  %1379 = load i32, ptr %6, align 4
  %1380 = add i32 %1379, %1378
  store i32 %1380, ptr %6, align 4
  %1381 = load i32, ptr %5, align 4
  %1382 = load ptr, ptr %3, align 8
  %1383 = getelementptr inbounds i32, ptr %1382, i64 0
  %1384 = load i32, ptr %1383, align 4
  %1385 = add i32 %1384, %1381
  store i32 %1385, ptr %1383, align 4
  %1386 = load i32, ptr %6, align 4
  %1387 = load ptr, ptr %3, align 8
  %1388 = getelementptr inbounds i32, ptr %1387, i64 1
  %1389 = load i32, ptr %1388, align 4
  %1390 = add i32 %1389, %1386
  store i32 %1390, ptr %1388, align 4
  %1391 = load i32, ptr %7, align 4
  %1392 = load ptr, ptr %3, align 8
  %1393 = getelementptr inbounds i32, ptr %1392, i64 2
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 %1394, %1391
  store i32 %1395, ptr %1393, align 4
  %1396 = load i32, ptr %8, align 4
  %1397 = load ptr, ptr %3, align 8
  %1398 = getelementptr inbounds i32, ptr %1397, i64 3
  %1399 = load i32, ptr %1398, align 4
  %1400 = add i32 %1399, %1396
  store i32 %1400, ptr %1398, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MD5Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MD5Context, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MD5Context, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 63
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MD5Context, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  store i8 -128, ptr %23, align 1
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 63, %25
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %42

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.MD5Context, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.MD5Context, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void @MD5Transform(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.MD5Context, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 56, i1 false)
  br label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %44, 8
  %46 = zext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %29
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.MD5Context, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 14
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MD5Context, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 15
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.MD5Context, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.MD5Context, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  call void @MD5Transform(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.MD5Context, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 4 %69, i64 16, i1 false)
  %70 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
